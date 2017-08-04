import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular_components/angular_components.dart';
import 'package:croppie_dart/croppie_dart.dart';
import 'package:share_place/app_component.dart';
import 'package:share_place/app_config.dart' as conf;
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';

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

  @ViewChild("fileInput")
  ElementRef fileInput;
  @ViewChild("photoDiv")
  ElementRef photoDiv;


  bool emailChanging = false;
  bool passwordChanging = false;

  bool get isWebApp => conf.isWebApp;

  String newPass;
  String emailAtStart;
  Croppie croppie;

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
      _environment.track(
          "emailChange", data: {"user": _environment.connectedUser});
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

    await _placeService.loadConnectedUser();
  }

  Future<Null> close() async {
    _environment.profilePopinVisible = false;

    await _placeService.loadConnectedUser();
  }

  Future<Null> save() async {
    String croppieResult;
    if (croppie!=null)
      croppieResult = await croppie.resultBase64();
    //TODO merge both services calls in one (image upload and profile save)
    _environment.connectedUser = await _placeService.saveProfile(
        connectedUser, mailChanged: emailChanging, newPass: newPass  ,croppieData : croppieResult);
    if (connectedUser != null)
      close();
  }

  Future<Null> imgChange(e) async {
    if (fileInput.nativeElement.files == null ||
        fileInput.nativeElement.files.length == 0)
      return;
    ImageElement croppieContainer = new Element.img();
    croppieContainer.id = "cropping";
    croppieContainer.src = "/auth/gridfs/file/${photoId}/picture.x";
    photoDiv.nativeElement.children.clear();
    photoDiv.nativeElement.children.add(croppieContainer);
    Element CroppieDiv = querySelector('#photoDiv');
    CroppieDiv.addEventListener('click',
            (event) =>  event.preventDefault(), false);
    FileReader reader = new FileReader();
    reader.onLoad.listen((e) async {
      croppieContainer.setAttribute("src", e.target.result);
      croppie = new Croppie(croppieContainer,
          new Options(boundary: new Boundary(width: 100, height: 100),
              viewport: new ViewPort(width: 90, height: 90, type: 'circle')));

      await croppie.bind(new BindConfiguration(url: e.target.result));
    });


    reader.readAsDataUrl(fileInput.nativeElement.files[0]);
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

  String get photoId => connectedUser?.photoIdM;

  String get userEmail {
    String email = connectedUser.email;
    if (email == null)
      email = connectedUser.facebookAccount.email;
    if (email == null)
      email = connectedUser.googleAccount.email;
    return email;
  }

  void set userEmail(String mail) {
    connectedUser.email = mail;
  }

  bool get isSocialAccount => connectedUser.email == null;

  bool get hasFacebookAccount => connectedUser.facebookAccount != null;

  bool get hasGoogleAccount => connectedUser.googleAccount != null;

  String get photoUrl => photoId == null ? "/images/img_profile.png" : "/auth/gridfs/file/$photoId/picture.x";

}