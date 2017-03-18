import 'dart:async';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';

import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/users/login/login_comp.dart';

import 'package:angular2_components/angular2_components.dart';

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
  bool _checkPasswords;

  SignupComp(this._placeService, this._router, this._environment,
      this.urlSanitizer, this._loginComp);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen( (params) => show(params));
  }

  show(Map<PlaceParam, String> params) async {
  }


  Future<Null> signup() async{
    var connectedUser = await _placeService.signup(user);
    _environment.connectedUser = connectedUser;
  }

  void close() {
    _loginComp.showSignupDialog = false;
  }

  String get error => _environment.serverError;

  bool passwordsError() {
    if( !_checkPasswords )
      return false;

    return passVerif != user.pass;
  }

  void startCheckingPasswords() {
    _checkPasswords = true;
  }

  bool get passwordsChecked => _checkPasswords;
  bool get submitEnabled => isEmail(user.email) && _checkPasswords && !passwordsError();

  bool isEmail(String em) {
    String emailPattern = r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = new RegExp(emailPattern);
    return regExp.hasMatch(em);
  }

}
