import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:share_place/environment.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/place.dart';

import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';

import 'package:angular_components/angular_components.dart';
import 'package:share_place/postit/postit_component.dart';

import 'package:share_place/folder/node/tree_node_component.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/util.dart';
import 'package:share_place/files/cloud_file.dart';

@Injectable()
@Component(
    selector: 'folders',
    templateUrl: 'folder_component.html',
    styleUrls: const ['folder_component.css'],
    directives: const [
      ButtonComp,
      TextComp,
      MaterialYesNoButtonsComponent,
      PostitComponent,
      TreeNodeComponent,
      materialDirectives
    ])
class FolderComponent
    implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  List<Folder> rawFolderList;
  List<String> openTreeNodes = [];
  Map<String, Folder> foldersById = {};

  List<Folder> folders;
  Folder addingChildOf ;
  Folder renaming;
  final StreamController<
      Map<PlaceParam, dynamic>> _treeEventBus = new StreamController<
      Map<PlaceParam, dynamic>>.broadcast();

  FolderComponent(this._placeService, this._router, this._environment);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => show(params));

    if (selectedPlace != null)
      await loadFolders(selectedPlace.id);

  }

  Future<Null> fire(Map<PlaceParam, dynamic> params) {
    _treeEventBus.add(params); // Ask stream to send counter values as event.
  }

  Stream<Map<PlaceParam, dynamic>> get treeEventBus => _treeEventBus.stream;

  show(Map<PlaceParam, dynamic> params) async {
   var requestedFolderIdChange = params[PlaceParam.folderIdRequested];
    //print("folder change required to folderId : $requestedFolderIdChange");
    if( requestedFolderIdChange != null) {
      for( Folder folder in rawFolderList ) {
        if(folder.id == requestedFolderIdChange) {
          openHierarchy(folder);
          selectedFolder = folder;
          return;
        }
      }
    }

    var placeId = params[PlaceParam.placeId];
    if (placeId != null) {
      await loadFolders(placeId);
    } else if (params.containsKey(PlaceParam.treatFolderChanged) ||
        params.containsKey(PlaceParam.treatFolderDeleted) ||
        params.containsKey(PlaceParam.treatFolderCreated)
    ) {
      placeId = selectedPlace.id;
      await loadFolders(placeId);
    } else if (params.containsKey(PlaceParam.treatFileChanged) ) {
      placeId = selectedPlace.id;
      await loadFolders(placeId);
    } else if (params.containsKey(PlaceParam.treatUserInvite)) {
      print("User invite received : ${params[PlaceParam.treatUserInvite]}");
      dynamic inviteDetails = params[PlaceParam.treatUserInvite];
      var placeId = inviteDetails['placeId'];
      var emitterId = inviteDetails['emitterId'];
      if( connectedUser.id != emitterId && selectedFolder?.placeId == placeId ) {
        await loadFolders(placeId);
        _environment.addMessage("You were just invited to the folder ${foldersById[inviteDetails['folderId']]}");

      }
    }




    //TODO check if is needed
    if (renaming != null || addingChildOf != null) {
      KeyEvent keyup = params[PlaceParam.keyPressed];
      if (keyup != null && keyup.keyCode == 27) {
        renaming = null;
        addingChildOf = null;
      }

      MouseEvent click = params[PlaceParam.pageClick];
      if (click != null) {
        //renaming = null;
      }
    }
  }

  /**
  void refreshNotificationsInTreeThread(Folder folder) {
    folder.notifications =
        _environment.getNotificationCount(folder.id);

    if( folder.parentId == null)
      return;
    Folder parent = foldersById[folder.parentId];
    if( parent == null )
      return;
    refreshNotificationsInTreeThread(parent);
  }*/

  Future loadFolders(String placeId) async {
    if (placeId != null) {
      rawFolderList = await _placeService.getFolders(placeId);
      folders = asTree(rawFolderList, notifications);
      _environment.showScrollBar();
      _environment.fireEvent(PlaceParam.folderListLoaded, placeId);
    }
  }

  List<Folder> asTree(List<Folder> folderList,
      Map<String, dynamic> notifications) {
    print("notifs : ${notifications.toString()}");
    foldersById.clear();
    List<Folder> rootNodes = [];
    for (Folder folder in folderList) {
      //print( "notifs : ${notifications[folder.id]}" );
      folder.notifications = _environment.getNotificationCount(folder.id);

      if (folder.parentId == null) {
        rootNodes.add(folder);
        //print("found root: ${folder.name}");
      }
      foldersById[folder.id] = folder;
    }

    for (Folder folder in folderList) {
      if (folder.parentId != null) {
        var parent = foldersById[folder.parentId];

        if (parent == null) {
          // the user might be invited to a folder without seeing the parent folder
          rootNodes.add(folder);
        } else {
          parent.hasChildrenNotifications = parent.hasChildrenNotifications || folder.notifications>0 || folder.hasChildrenNotifications;

          parent.addChild(folder);
        }
      }
    }

    for (Folder folder in folderList) {
      for( Folder child in folder.children ) {
        if( child.hasChildrenNotifications ) {
          folder.hasChildrenNotifications = true;
          break;
        }
      }
    }
    return rootNodes;
  }

  Future<Null> gotoFolder(Folder folder) {
    if (selectedFolder != folder)
      renaming = null;

    selectedFolder = folder;
  }

  Place get selectedPlace => _environment.selectedPlace;

  Folder get selectedFolder => _environment.selectedFolder;

  Map<String, dynamic> get notifications => _environment.notifications;

  void set selectedFolder(Folder folder) {
    _environment.selectedFolder = folder;
    _environment.track("folder", data:{"folder":folder});
  }


  void rename() {
    if (renaming != null)
      return;
    renaming = selectedFolder;
  }


  bool isExpanded(Folder node) {
    return openTreeNodes.contains(node.id);
  }

  void switchExpanded(Folder node) {
    if (isExpanded(node))
      openTreeNodes.remove(node.id);
    else
      openTreeNodes.add(node.id);
    _environment.track("folderExpanded", data:{"folder":node, "open":isExpanded(node)});
  }

  Future<Folder> doRename(String folderName) async {
    Folder toRename = renaming;
    renaming = null;
    Folder toSelect = await _placeService.renameFolder(toRename, folderName);
    await loadFolders(selectedPlace.id);
    onSelect(toSelect);
  }

  void openHierarchy(Folder node) {
    var parentId = node.parentId;
    if (parentId == null)
      return;

    openTreeNodes.add(parentId);
    openHierarchy(foldersById[parentId]);
  }

  void onSelect(Folder folder) {
    _environment.selectedFolder = folder;
  }

  void cancelRename() {
    renaming = null;
  }

  User get connectedUser => _environment.connectedUser;

  bool get canCreateSubfolder {
    if (_environment.selectedFolder == null)
      return false;

    return _environment.connectedUserHasGreaterRole(
        RoleEnum.writer, _environment.selectedFolder);
  }

  Folder getFolder(String id) => foldersById[id];

}
