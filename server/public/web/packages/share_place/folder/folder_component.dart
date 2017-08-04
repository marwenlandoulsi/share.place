import 'dart:async';
import 'dart:js';
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
import 'package:logging/logging.dart';
import 'dart:convert';

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
  final Logger log = new Logger("folder_component");
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  List<String> openTreeNodes = [];
  Map<String, Folder> foldersById = {};

  List<Folder> folders;
  Folder addingChildOf;

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

  List<Folder> get rawFolderList => _environment.folderList.data;

  Future<Null> fire(Map<PlaceParam, dynamic> params) {
    _treeEventBus.add(params); // Ask stream to send counter values as event.
  }

  Stream<Map<PlaceParam, dynamic>> get treeEventBus => _treeEventBus.stream;

  show(Map<PlaceParam, dynamic> params) async {
    var requestedFolderIdChange = params[PlaceParam.folderIdRequested];

    //print("folder change required to folderId : $requestedFolderIdChange");
    var selectedFolderId = params[PlaceParam.folderId];
    if (requestedFolderIdChange != null) {
      for (Folder folder in rawFolderList) {
        if (folder.id == requestedFolderIdChange) {
          openHierarchy(folder);
          selectedFolder = folder;
          return;
        }
      }
    } else if (selectedFolderId != null) {
      if (folders == null) {
        log.severe(
            "Inconsistent state : Folder list is null : check environment state is ready before triggering this event");
        return;
      }
      for (int i = 0; i < folders.length; i++) {
        if (folders[i].id == selectedFolderId) {
          openHierarchy(folders[i]);
        }
      }
    }

    String placeId = params[PlaceParam.placeId];
    if (placeId != null) {
      await loadFolders(placeId);
    } else if (hasFolderNotification(params)
    ) {
      var folderNotifData = extractFolderNotificationData(params);

      placeId = folderNotifData['placeId'];
      if (placeId == selectedPlace.id)
        await loadFolders(selectedPlace.id);
    } else if (params.containsKey(PlaceParam.treatFileChanged)) {
      placeId = selectedPlace.id;
      await loadFolders
        (placeId);
    } else if (params.containsKey(PlaceParam.treatUserInvite)) {
      print("User invite received : ${params[PlaceParam.treatUserInvite]}");
      dynamic inviteDetails = params[PlaceParam.treatUserInvite];
      var placeId = inviteDetails['placeId'];
      var emitterId = inviteDetails['emitterId'];
      if (connectedUser.id != emitterId && selectedFolder?.placeId == placeId) {
        await loadFolders
          (placeId);
        _environment.addMessage(
            "You were just invited to the folder ${foldersById[inviteDetails['folderId']]}");
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
    //UNCOMMENT if root folders must be always open
    //    if (params.containsKey(PlaceParam.folderId)) {
//      if (selectedFolder != null)
//        openHierarchy(selectedFolder);
//    }
  }


  /**
      void refreshNotificationsInTreeThread(Folder folder) {
      folder.notifications =
      _environment.getNotificationCount(folder.id);

      if( folder.parentId == null)
      return;
      Folder parent = foldersById[folder.dataId];
      if( parent == null )
      return;
      refreshNotificationsInTreeThread(parent);
      }*/

  Future loadFolders(String placeId) async {
    if (placeId != null) {
      await _placeService.loadFolders(placeId);
      openHierarchy(_environment.selectedFolder);

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
    //create the map<id, folder> foldersById
    for (Folder folder in folderList) {
      //print( "notifs : ${notifications[folder.id]}" );
      folder.notifications = _environment.getNotificationCount(folder.id);

      if (folder.parentId == null) {
        rootNodes.add(folder);
        //print("found root: ${folder.name}");
      }
      foldersById[folder.id] = folder;
      //clear children since we will reload
      folder.clearChildren();
    }

    //create the hierarchy
    for (Folder folder in folderList) {
      if (folder.parentId != null) {
        var parent = foldersById[folder.parentId];

        if (parent == null) {
          // the user might be invited to a folder without seeing the parent folder
          rootNodes.add(folder);
        } else {
          parent.hasChildrenNotifications =
              parent.hasChildrenNotifications || folder.notifications > 0 ||
                  folder.hasChildrenNotifications;

          parent.addChild(folder);
        }
      }
    }

    //mark folders and parent olders with the notifications and child notifications
    for (Folder folder in folderList) {
      for (Folder child in folder.children) {
        if (child.hasChildrenNotifications) {
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
    if (this.selectedFolder?.id == folder?.id)
      return;

    _environment.selectedSubjectData.data = null;

    _environment.navigate(
        "FolderSelected", pId: selectedPlace?.id, fId: folder?.id);

    //_environment.selectedFolder = folder;
    _environment.track("folder", data: {"folder": folder});
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
    print("Folder ${node.name} is expanded ${isExpanded(node)}, switching");
    if (isExpanded(node))
      openTreeNodes.remove(node.id);
    else
      openTreeNodes.add(node.id);
    print("Folder ${node.name} switched to ${isExpanded(
        node)}, ${openTreeNodes}");
    _environment.track(
        "folderExpanded", data: {"folder": node, "open": isExpanded(node)});
  }

  Future<Folder> doRename(String folderName) async {
    Folder toRename = renaming;
    renaming = null;
    Folder toSelect = await _placeService.renameFolder(toRename, folderName);
    await loadFolders(selectedPlace.id);
    onSelect(toSelect);
  }

  void openHierarchy(Folder node) {
    //FIXME should collapse all nodes
    if (node == null)
      return;

    var parentId = node.parentId;
    if (parentId == null) {
      openTreeNodes.add(node.id);
      return;
    }

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

/**
 * OPTIMIZE create a class
 */
dynamic extractFolderNotificationData(Map<PlaceParam, dynamic> params) {
  JsObject folderNotifDataJsObj = params[PlaceParam.treatFolderChanged];

  if (folderNotifDataJsObj == null)
    folderNotifDataJsObj = params[PlaceParam.treatFolderDeleted];
  if (folderNotifDataJsObj == null)
    folderNotifDataJsObj = params[PlaceParam.treatFolderCreated];
  //extract data
  var folderNotifData = {
    "placeId": folderNotifDataJsObj['placeId'],
    "folderId": folderNotifDataJsObj['folderId'],
    "fileId": folderNotifDataJsObj.hasProperty('fileId')
        ? folderNotifDataJsObj['fileId']
        : null
  };
  return folderNotifData;
}

bool hasFolderNotification(Map<PlaceParam, dynamic> params) => params.containsKey(PlaceParam.treatFolderChanged) ||
    params.containsKey(PlaceParam.treatFolderCreated) ||
    params.containsKey(PlaceParam.treatFolderDeleted) ||
    params.containsKey(PlaceParam.treatFolderUserRemoved);

