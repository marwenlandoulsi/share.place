import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'dart:async';
import 'dart:html';
import 'package:angular2_components/angular2_components.dart';

import 'app_config.dart' as conf;

import 'environment.dart';

import 'package:share_place/places_component.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/dashboard_component.dart';
import 'package:share_place/place_detail_component.dart';
import 'package:share_place/news/news_comp.dart';
import 'package:share_place/files/files_comp.dart';
import 'package:share_place/subject/subject_list_comp.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/profile/profile_comp.dart';
import 'package:share_place/users/user.dart';

import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/common/ui/notification.dart' as notif;

/**
 * file upload from http://stackoverflow.com/questions/13298140/how-to-upload-a-file-in-dart
 */

@Component(
    selector: 'my-app',
    templateUrl: "app_component.html",
    styleUrls: const [
      'app_component.css'
    ],
    directives: const [
      ROUTER_DIRECTIVES,
      materialDirectives,
      PlacesComponent,
      NewsComp,
      FilesComp,
      SubjectListComponent,
      LoginComp,
      ProfileComp,
      PostitComponent,
      notif.Notification
    ],
    providers: const [
      PlaceService,
      ROUTER_PROVIDERS,
      materialProviders,
    ])
@RouteConfig(const [
  const Route(path: '/', name: 'Dashboard', component: DashboardComponent),
  const Route(
      path: '/folder/:id', name: 'Folder', component: PlaceDetailComponent),
  const Route(path: '/place', name: 'PlaceList', component: PlacesComponent)
])
class AppComponent
    implements OnInit {
  final Router _router;
  final Environment _environment;
  final PlaceService _placeService;
  bool profileMenuVisible;

  String get baseUrl => conf.baseUrl;
  bool get isWebApp => conf.isWebApp;
  AppComponent(this._router, this._environment, this._placeService);

  Future<Null> ngOnInit() async {
    //globally listen for events as esc to quit popins
    document.onKeyUp.listen((event) {
      _environment.fireEvent(PlaceParam.keyPressed, event);
    });
    document.onClick.listen((event) {
      _environment.fireEvent(PlaceParam.pageClick, event);
    });

    _environment.eventBus.getBus().listen( (params) => show(params));
    _placeService.loadConnectedUser();
    conf.readConf();

  }

  show(Map<PlaceParam, dynamic> params) async {
  }

  User get connectedUser => _environment.connectedUser;

  void keyUp(String key) {
  }

  Future<Null> logout() async {
    profileMenuVisible = false;
    await _placeService.logout();
//    _environment.connectedUser= null;
  }

  void profile() {
    profileMenuVisible = false;
    _environment.profilePopinVisible = true;
  }

  bool get profilePopinVisible => _environment.profilePopinVisible;
  String get error => _environment.serverError;
  List<String> get messages => _environment.messages;

  void sendWindowEvent(String event) {
    _environment.sendWindowEvent(event, null);
  }

}
