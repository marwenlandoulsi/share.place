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

import 'package:angular2_components/angular2_components.dart';
import 'package:share_place/postit/postit_component.dart';

import 'package:share_place/folder/node/tree_node_component.dart';

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
      TreeNodeComponent
    ])
class FolderComponent
    implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  List<String> openTreeNodes = [];
  Map<String, Folder> foldersbyId = {};

  List<Folder> folders;
  bool adding;
  Folder renaming;
  final StreamController<
      Map<PlaceParam, dynamic>> _treeEventBus = new StreamController<
      Map<PlaceParam, dynamic>>.broadcast();

  FolderComponent(this._placeService, this._router, this._environment);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => handleEvent(params));
    if (_environment.selectedPlace != null)
      await getFolders(_environment.selectedPlace.id);
  }

  Future<Null> fire(Map<PlaceParam, dynamic> params) {
    _treeEventBus.add(params); // Ask stream to send counter values as event.
  }

  Stream<Map<PlaceParam, dynamic>> get treeEventBus => _treeEventBus.stream;

  handleEvent(Map<PlaceParam, dynamic> params) async {
    var placeId = params[PlaceParam.placeId];
    if (placeId != null)
      await getFolders(placeId);

    if (renaming != null || adding) {
      KeyEvent keyup = params[PlaceParam.keyPressed];
      if (keyup != null && keyup.keyCode == 27) {
        renaming = null;
        adding = false;
      }

      MouseEvent click = params[PlaceParam.pageClick];
      if (click != null) {
        //renaming = null;
      }
    }
  }

  Future getFolders(String placeId) async {
    if (placeId != null) {
      List<Folder> folderList = await _placeService.getFolders(placeId);
      folders = asTree(folderList);
    }
  }

  List<Folder> asTree(List<Folder> folderList) {
    foldersbyId.clear();
    List<Folder> toReturn = [];
    for (Folder folder in folderList) {
      if (folder.parentId == null) {
        toReturn.add(folder);
        print("found root: ${folder.name}");
      }
      foldersbyId[folder.id] = folder;
    }

    for (Folder folder in folderList) {
      if (folder.parentId != null) {
        foldersbyId[folder.parentId].addChild(folder);
        print("found child of : ${foldersbyId[folder.parentId]} : ${folder
            .name}");
      }
    }
    return toReturn;
  }

  Future<Null> gotoFolder(Folder folder) {
    if (selectedFolder != folder)
      renaming = null;

    selectedFolder = folder;
  }

  Place get selectedPlace => _environment.selectedPlace;

  Folder get selectedFolder => _environment.selectedFolder;

  void set selectedFolder(Folder folder) {
    _environment.selectedFolder = folder;
  }

  void add() {
    adding = !adding;
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
  }

  Future<Folder> doRename(String folderName) async {
    Folder toRename = renaming;
    renaming = null;
    Folder toSelect = await _placeService.renameFolder(toRename, folderName);
    await getFolders(selectedPlace.id);
    onSelect(toSelect);
  }


  Future<Folder> save(String folderName) async {
    adding = false;
    Folder toSelect = await _placeService.createFolder(folderName);
    await getFolders(selectedPlace.id);
    openHierarchy(toSelect);
    onSelect(toSelect);
  }

  void openHierarchy(Folder node) {
    var parentId = node.parentId;
    if(parentId == null)
      return;

    openTreeNodes.add(parentId);
    openHierarchy(foldersbyId[parentId]);
  }

  void onSelect(Folder folder) {
    _environment.selectedFolder = folder;
  }

  void cancelRename() {
    renaming = null;
  }
}
