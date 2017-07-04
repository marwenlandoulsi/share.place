import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';
import 'package:angular_components/angular_components.dart';
import 'package:croppie_dart/croppie_dart.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/user.dart';

@Component(
    selector: 'signup-comp',
    templateUrl: 'signup_comp.html',
    styleUrls: const ['signup_comp.css'],
    directives: const[ButtonComp, TextComp, materialDirectives]
)
class SignupComp implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final DomSanitizationService urlSanitizer;
  LoginComp _loginComp;

  User user = new User.empty();
  String passVerif;
  bool _checkPasswords = false;

  bool dragEnter;
  bool drop;
  Croppie croppie;

  @ViewChild("filename")
  ElementRef filename;
  @ViewChild("signupPhotoDiv")
  ElementRef signupPhotoDiv;

  SignupComp(this._placeService, this._router, this._environment,
      this.urlSanitizer, this._loginComp);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => show(params));
  }

  show(Map<PlaceParam, String> params) async {
  }

  User get connectedUser => _environment.connectedUser;

  String get photoId =>
      connectedUser?.photoIdMap == null ? null : connectedUser
          .photoIdMap["photoIdM"];

  Future<Null> signup() async {
    _environment.showScrollBar();
    String result;
    if (croppie!=null)
    result = await croppie.resultBase64();
    _environment.connectedUser = await _placeService.signup(user ,result);
    //FIXME this shouldn't be called since the return value of the post should be up to date (on profile image update)
    _environment.connectedUser = await _placeService.loadConnectedUser();
  }


  Future<Null> imgChange() async {
    if (filename.nativeElement.files == null ||
        filename.nativeElement.files.length == 0)
      return;

    ImageElement croppieContainer = new Element.img();
    croppieContainer.id = "cropping";
    croppieContainer.src = "/auth/gridfs/file/${photoId}/picture.x";
    signupPhotoDiv.nativeElement.children.clear();
    signupPhotoDiv.nativeElement.children.add(croppieContainer);
    Element CroppieDiv = querySelector('#signupPhotoDiv ');
    CroppieDiv.addEventListener('click',
            (event) =>  event.preventDefault(), false);
    FileReader reader = new FileReader();
    reader.onLoad.listen((e) async {
      croppieContainer.setAttribute("src", e.target.result);
      croppie = new Croppie(croppieContainer,
          new Options(boundary: new Boundary(width: 95, height: 95),
              viewport: new ViewPort(width: 85, height: 85, type: 'circle')));
      await croppie.bind(new BindConfiguration(url: e.target.result));
    });
    reader.readAsDataUrl(filename.nativeElement.files[0]);
  }


/*
  Future<Null> signup() async{
    var connectedUser = await _placeService.signup(user);
    _environment.connectedUser = connectedUser;
  }
*/

  void close() {
    _loginComp.showSignupDialog = false;
  }

  String get error => _environment.serverError;

  bool passwordsError() {
    if (!_checkPasswords)
      return false;

    return passVerif != user.pass;
  }

  void startCheckingPasswords() {
    _checkPasswords = true;
  }

  bool get passwordsChecked => _checkPasswords;

  bool get submitEnabled =>
      isEmail(user.email) && _checkPasswords && !passwordsError();

  bool isEmail(String em) {
    return true;
  }

  bool get uploading => _environment.uploading;

  void set uploading(bool uploading) {
    dragEnter = false;
    drop = false;
    _environment.uploading = uploading;
  }

}
