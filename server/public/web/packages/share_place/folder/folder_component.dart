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


@Component(
    selector: 'folders',
    templateUrl: 'folder_component.html',
    styleUrls: const ['folder_component.css'],
    directives: const [ButtonComp, TextComp, MaterialYesNoButtonsComponent ])
class FolderComponent implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;

  List<Folder> folders;
  bool adding;
  Folder renaming;

  FolderComponent(this._placeService, this._router, this._environment);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => handleEvent(params));
    if(_environment.selectedPlace != null)
      await getFolders(_environment.selectedPlace.id);
  }

  handleEvent(Map<PlaceParam, dynamic> params) async {
    var placeId = params[PlaceParam.placeId];
    if( placeId != null )
      await getFolders(placeId);

    if(renaming != null || adding) {
      KeyEvent keyup = params[PlaceParam.keyPressed];
      if( keyup != null && keyup.keyCode == 27 ) {
        renaming = null;
        adding = false;
      }

      MouseEvent click = params[PlaceParam.pageClick];
      if( click != null ) {
        //renaming = null;
      }
    }
  }

  Future getFolders(String placeId) async {
    if (placeId != null) {
      folders = await _placeService.getFolders(placeId);
    }
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
    onSelect(toSelect);
  }

  void onSelect(Folder folder) {
    _environment.selectedFolder = folder;
  }

  void cancelRename() {
    renaming = null;
  }
}
