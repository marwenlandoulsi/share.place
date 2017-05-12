import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'place.dart';
import 'place_service.dart';

@Component(
    selector: 'my-place-detail',
    templateUrl: 'place_detail_component.html',
    styleUrls: const ['place_detail_component.css'])
class PlaceDetailComponent implements OnInit {
  Place place;
  final PlaceService _placeService;
  final RouteParams _routeParams;

  PlaceDetailComponent(this._placeService, this._routeParams);

  Future<Null> ngOnInit() async {
    var idString = _routeParams.get('id');
    var id = int.parse(idString, onError: (_) => null);
    if (id != null) place = await (_placeService.getPlace(id));
  }

  Future<Null> save() async {
    await _placeService.update(place);
    goBack();
  }

  void goBack() {
    window.history.back();
  }
}
