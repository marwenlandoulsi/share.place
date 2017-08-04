import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular_components/angular_components.dart';

import 'app_config.dart' as conf;

import 'environment.dart';
import 'package:share_place/file_info.dart';
import 'package:share_place/files/cloud_file.dart';
import 'package:share_place/places_component.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/notification.dart' as notif;
import 'package:share_place/path_change_interceptor.dart';
import 'package:share_place/files/files_comp.dart';
import 'package:share_place/news/news_comp.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/subject/subject_list_comp.dart';
import 'package:share_place/users/change_roles/change_roles_dialog_comp.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/profile/profile_comp.dart';
import 'package:share_place/users/terms_andconditions/terms_andconditions.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/search/search_comp.dart';
import 'package:share_place/electron/proxy_credentials.dart';
import 'package:share_place/search/search_input/search_input.dart';
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
      notif.Notification,
      ChangeRolesDialogComp,
      TermsAndconditions,
      ElasticSearchComponent,
      ProxyCredentials,
      SearchInput,
      MaterialTooltipDirective
    ],
    providers: const [
      ROUTER_PROVIDERS,
      materialProviders,
      PlaceService,
    ])
@RouteConfig(const [
  const Route(path: '/', name: 'Home', component: PathChangeInterceptor),
  const Route(path: '/places/mail', name: 'ShowMail', component: PathChangeInterceptor),
  const Route(
      path: '/places', name: 'PlaceList', component: PathChangeInterceptor),
  const Route(path: '/places/:pId/',
      name: 'PlaceSelected',
      component: PathChangeInterceptor),
  const Route(path: '/places/:pId/folders/',
      name: 'PlaceSelected',
      component: PathChangeInterceptor),
  const Route(path: '/places/:pId/folders/:fId/',
      name: 'FolderSelected',
      component: PathChangeInterceptor),
  const Route(path: '/places/:pId/folders/:fId/topics/',
      name: 'FolderSelected',
      component: PathChangeInterceptor),
  const Route(path: '/places/:pId/folders/:fId/topics/:fileId/',
      name: 'SubjectSelected',
      component: PathChangeInterceptor),
  const Route(path: '/places/:pId/folders/:fId/topics/:fileId/versions/',
      name: 'SubjectSelected',
      component: PathChangeInterceptor),/*
  const Route(path: '/places/:pId/folders/:fId/topics/:fileId/:sType/',
      name: 'MailImportSelected',
      component: PathChangeInterceptor),*/
  const Route(path: '/places/:pId/folders/:fId/topics/:sType',
      name: 'MailImportSelected',
      component: PathChangeInterceptor),
  const Route(path: '/places/:pId/folders/:fId/topics/:fileId/versions/:vId',
      name: 'FileVersionSelected',
      component: PathChangeInterceptor),
])
class AppComponent
    implements OnInit {
  final Router _router;
  final Environment _environment;
  final PlaceService _placeService;
  List<FileInfo> fileInfoList;

  bool profileMenuVisible;

  String get baseUrl => conf.baseUrl;

  bool get isWebApp => conf.isWebApp;

  String get userPictureId {
    if (connectedUser?.photoIdMap != null)
      return connectedUser.photoIdMap['photoIdS'];
    return null;
  }

  get folder => _environment.selectedFolder;

  AppComponent(this._router, this._environment, this._placeService) {
    _environment.router = _router;
    _placeService.subscribeToRouter(_router);
  }

  Future<Null> ngOnInit() async {

    //globally listen for events as esc to quit popins
    document.onKeyUp.listen((event) {
      _environment.fireEvent(PlaceParam.keyPressed, event);
    });
    document.onClick.listen((event) {
      _environment.fireEvent(PlaceParam.pageClick, event);
    });
    window.on['sp'].listen((CustomEvent event) {
      if (event.detail['showPopupCredentials'] != null) {
        var detail = event.detail['showPopupCredentials'];
        electronProxyCredentials = new ElectronProxyCredentials(
            detail['serverAdress'], detail['serverName']);
      }
    });
    //listens to when the credentials are sent to close the popup
    window.on['proxyCredentials'].listen((CustomEvent event) {
      electronProxyCredentials = null;
    });

    _environment.eventBus.getBus().listen((params) => show(params));
    _placeService.loadConnectedUser();

    conf.readConf();

    await showUrlView();
  }

  Future showUrlView() async {
    int viewDetailsIndex = window.location.href.indexOf("/places");

    if (viewDetailsIndex != -1) {
      String viewUrl = window.location.href.substring(viewDetailsIndex);

      Instruction showPage = await _router.recognize(viewUrl);

      ComponentInstruction pageInstruction = await showPage.resolveComponent();

      String success = pageInstruction.params['succ'];

      if(success == 'true'){
        print("success mail import");
        _environment.setmailImportStatus = true;
      }



      _placeService.prepareNavState(path: viewUrl,
          placeId: pageInstruction.params['pId'],
          folderId: pageInstruction.params['fId'],
          subjectId: pageInstruction.params['fileId'],
          versionId: pageInstruction.params['vId'],
          subjectType: pageInstruction.params['sType']);
    }
  }

  ElectronProxyCredentials get electronProxyCredentials =>
      _environment.electronProxyCredentials;

  void set electronProxyCredentials(ElectronProxyCredentials credentials) {
    _environment.electronProxyCredentials = credentials;
  }

  show(Map<PlaceParam, dynamic> params) async {

  }

  User get connectedUser => _environment.connectedUser;

  void keyUp(String key) {
  }

  Future<Null> logout() async {
    profileMenuVisible = false;
    //_environment.track("logout", data: {"user": _environment.connectedUser});
    await _placeService.logout();
//    _environment.connectedUser= null;
  }

  void profile() {
    profileMenuVisible = false;
    _environment.profilePopinVisible = true;
  }

  bool get profilePopinVisible => _environment.profilePopinVisible;


  bool get termsAndConditionsVisible =>
      connectedUser == null ? false : connectedUser.visiblePostits.contains(
          'termsAndConditions');

  String get error => _environment.serverError;

  List<String> get messages => _environment.messages;

  void sendWindowEvent(String event) {
    _environment.sendWindowEvent(event, null);
  }

  bool get editingRole => _environment.roleDialogUser != null;

  String get searchText => _environment.searchText;

  void set searchText(String text) {
    _environment.searchText = text;
  }

  void close() {
    searchText = null;
  }

  void search(String dataToSearch) {
    _environment.searchText = dataToSearch;
    _environment.fireEvent(PlaceParam.search, dataToSearch);
  }

  String get userPictureUrl =>
      userPictureId == null
          ? "/images/img_profile.png"
          : "/auth/gridfs/file/${userPictureId}/picture.x";


  FileInfo get selectedSubject => _environment.selectedSubject;
  CloudFile get selectedFile => _environment.selectedFile;


}


