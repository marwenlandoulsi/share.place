import 'dart:async';
import 'dart:html';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:share_place/environment.dart';
import 'package:share_place/place.dart';
import 'package:share_place/place_service.dart';


import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/app_component.dart';

import 'package:angular2_components/angular2_components.dart';

@Component(
    selector: 'profile-comp',
    templateUrl: 'profile_comp.html',
    styleUrls: const ['profile_comp.css'],
    directives: const[ButtonComp, TextComp, materialDirectives]
)
class ProfileComp implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final AppComponent appComponent;

  bool emailChanging = false;
  bool passwordChanging = false;

  String newPass;
  String emailAtStart;

  ProfileComp(this._placeService, this._router, this._environment,
      this.appComponent);

  Future<Null> ngOnInit() async {
    emailAtStart = connectedUser.email;
    _environment.eventBus.getBus().listen((params) => show(params));
  }

  show(Map<PlaceParam, String> params) async {
  }

  Place get selectedPlace => _environment.selectedPlace;

  void set selectedPlace(Place selectedPlace) {
    _environment.selectedPlace = selectedPlace;
  }

  String get error => _environment.serverError;

  List<String> get messages => _environment.messages;

  User get connectedUser => _environment.connectedUser;

  void startEmailChange() {
    if (!emailChanging) {
      emailChanging = true;
    }
  }

  bool checkEmailChanged() {
    return emailChanging = emailAtStart != connectedUser.email;
  }

  bool get showPassword => emailChanging || passwordChanging;

  Future<Null> cancel() async {
    print("cancel called");
    if (emailChanging)
      emailChanging = false;
    else if (passwordChanging)
      passwordChanging = false;
    else
      _environment.profilePopinVisible = false;

    await _placeService.getConnectedUser();
  }

  Future<Null> close() async {
    _environment.profilePopinVisible = false;

    await _placeService.getConnectedUser();
  }

  Future<Null> save() async {
    User updated = await _placeService.saveProfile(
        connectedUser, mailChanged: emailChanging, newPass: newPass);
    if (updated != null)
      close();
  }

  Future<Null> uploadFile() async {
    uploading = true;
    var fileForm = querySelector("#profileImageForm");
    _environment.connectedUser = await _placeService.postProfileImage(
        new FormData(fileForm));
    fileForm.style.border = "none";

    //FIXME this shouldn't be called since the return value of the post should be up to date (on profile image update)
    await _placeService.getConnectedUser();
    uploading = false;
  }

  String get facebookUrl {
    if (linkedToFacebook)
      return "/auth//unlink/facebook";
    else
      return "/auth/connect/facebook";
  }

  String get googleUrl {
    if (linkedToGoogle)
      return "/auth//unlink/google";
    else
      return "/auth/connect/google";
  }

  bool get linkedToFacebook => connectedUser?.facebookAccount?.token != null;

  bool get linkedToGoogle => connectedUser?.googleAccount?.token != null;

  bool get uploading => _environment.uploading;

  void set uploading(bool uploading) {
    _environment.uploading = uploading;
  }

  String get photoId => connectedUser?.photoIdMap == null ? null : connectedUser.photoIdMap["photoIdM"];
}
