import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/common/util.dart';
import 'package:share_place/folder/folder_component.dart';
import 'package:share_place/users/users_comp.dart';

import 'app_config.dart' as conf;
import 'environment.dart';
import 'place.dart';
import 'place_service.dart';

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
    _environment.showScrollBar();
    places = await _placeService.getPlaces();
  }

  void add() {
//    _environment.condPopupVisible = true;
    adding = !adding;
    _environment.fireEvent(PlaceParam.addButtonPressed, "places");
  }

  Future<Null> save(String placeName) async {
    adding = false;
    if (isEmpty(placeName, trim: true))
      return null;

    try {
      Place toSelect = await
      _placeService.createPlace(placeName);
      await loadPlaces
        ();
      onSelect(toSelect);
    } catch (ex) {
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
    if (params.containsKey(PlaceParam.treatUserInvite)) {
      dynamic inviteDetails = params[PlaceParam.treatUserInvite];

      var invitedToPlaceId = inviteDetails['placeId'];
      if (!hasPlace(invitedToPlaceId)) {
        await loadPlaces();
      }
    }

    var requestedPlaceIdChange = params[PlaceParam.placeIdRequested];
    if( requestedPlaceIdChange != null) {
      for( Place place in places ) {
        if(place.id == requestedPlaceIdChange) {
          selectedPlace = place;
          _environment.fireEvent(PlaceParam.placeLoaded, place.id);
          return;
        }
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
    _environment.track("place", data: {"place": place});
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
