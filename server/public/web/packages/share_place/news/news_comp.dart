import 'dart:async';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:share_place/place.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_detail_component.dart';
import 'package:share_place/place_service.dart';

import 'news_event.dart';

@Component(
    selector: 'news-comp',
    templateUrl: 'news_comp.html',
    styleUrls: const ['news_comp.css'],
    directives: const [PlaceDetailComponent])
class NewsComp implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;

  Place selectedPlace;
  List<NewsEvent> events;

  NewsComp(this._placeService, this._router, this._environment);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => show(params));
  }

  show(Map<PlaceParam, String> params) async {
    var folderId = params[PlaceParam.folderId];
/*
    if (folderId != null) {
      Folder folder = await _placeService.getFolder(folderId);
      events = await _placeService.getNewsEvents(folder);
    }
*/
  }
}
