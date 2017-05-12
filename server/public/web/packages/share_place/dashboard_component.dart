import 'dart:async';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'place.dart';
import 'place_service.dart';
import 'place_search_component.dart';

@Component(
    selector: 'my-dashboard',
    templateUrl: 'dashboard_component.html',
    styleUrls: const ['dashboard_component.css'],
    directives: const [PlaceSearchComponent])
class DashboardComponent implements OnInit {
  List<Place> places;

  final Router _router;
  final PlaceService _placeService;

  DashboardComponent(this._placeService, this._router);

  Future<Null> ngOnInit() async {
    places = (await _placeService.getPlaces()).skip(1).take(4).toList();
  }

  void gotoDetail(Place place) {
    var link = [
      'PlaceDetail',
      {'id': place.id.toString()}
    ];
    _router.navigate(link);
  }
}
