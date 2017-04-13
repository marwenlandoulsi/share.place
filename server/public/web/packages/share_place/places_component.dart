import 'dart:async';
import 'dart:html';
import 'dart:convert';

import 'app_config.dart' as conf;

import 'package:angular2_components/angular2_components.dart';
import 'package:angular2/core.dart';

import 'package:angular2/router.dart';
import 'environment.dart';
import 'place.dart';
import 'place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/folder/folder_component.dart';
import 'package:share_place/users/users_comp.dart';

@Component(
    selector: 'places',
    templateUrl: 'places_component.html',
    styleUrls: const ['places_component.css'],
    directives: const[FolderComponent, UsersComp, MaterialExpansionPanel,
    MaterialExpansionPanelSet, ButtonComp, TextComp
    ]
)
class PlacesComponent implements OnInit {
  List<Place> places;
  bool adding = false;

  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;

  PlacesComponent(this._placeService, this._router, this._environment);

  void ngOnInit() {
    loadPlaces();
    _environment.eventBus.getBus().listen((params) => show(params));
  }

  Future<Null> loadPlaces() async {
    places = await _placeService.getPlaces();
  }

  void add() {
    adding = !adding;
    _environment.fireEvent(PlaceParam.addButtonPressed, "places");
  }

  Future<Null> save(String placeName) async {
    adding = false;
    try {
      Place toSelect = await _placeService.createPlace(placeName);
      await loadPlaces();
      onSelect(toSelect);
    } catch(ex) {
      print(ex);
    }
  }

  Future<Null> delete(Place place) async {
    await _placeService.delete(place.id);
    places.remove(place);
    if (selectedPlace == place)
      selectedPlace = null;
  }


  show(Map<PlaceParam, dynamic> params) async {
    if (_environment.connectedUser == null) {
      places = [];
      return;
    }

    if (params[PlaceParam.login]) {
      loadPlaces();
    }
    if (params.containsKey(PlaceParam.ioUserInvited)) {
      print("user was invited to folder : ${params[PlaceParam
          .ioUserInvited]['folderId']}");
      dynamic folder = params[PlaceParam.ioUserInvited];
      var newPlaceId = folder['placeId'];
      if (!hasPlace(newPlaceId)) {
        await loadPlaces();
        Place added = places.firstWhere((Place place) =>
        place.id == newPlaceId);
        _environment.addMessage(
            "You've just been invited to the place ${added.name}");
      }
    }
    if (adding) {
      KeyEvent keyup = params[PlaceParam.keyPressed];
      if (keyup != null && keyup.keyCode == 27) {
        adding = false;
      }

      MouseEvent click = params[PlaceParam.pageClick];
      if (click != null) {
        //renaming = null;
      }
    }
  }

  bool hasPlace(String placeId) =>
      places.any((Place place) => place.id == placeId);


  void onSelect(Place place) {
    _environment.selectedPlace = place;
  }

  Place get selectedPlace => _environment.selectedPlace;

  void set selectedPlace(Place selectedPlace) {
    _environment.selectedPlace = selectedPlace;
  }

  void placeExpanded() {
    window.alert();
  }

  String get baseUrl => conf.baseUrl;
}
