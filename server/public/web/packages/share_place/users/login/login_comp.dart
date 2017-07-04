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
import 'package:share_place/users/signup/signup_comp.dart';
import 'package:share_place/users/forgot_pass/forgot_pass_comp.dart';
import 'package:share_place/app_config.dart' as conf;

import 'package:angular_components/angular_components.dart';

import 'dart:html';

@Injectable()
@Component(
    selector: 'login-comp',
    templateUrl: 'login_comp.html',
    styleUrls: const ['login_comp.css'],
    directives: const[ButtonComp, TextComp, materialDirectives, SignupComp, ForgotPassComp]
)
class LoginComp implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final DomSanitizationService urlSanitizer;
  bool forgotPassDisplayed = false;
  bool fbClicked = false;
  bool googleClicked = false;

  bool get online  => window.navigator.onLine;

  User user = new User.empty();
  bool showSignupDialog;

  LoginComp(this._placeService, this._router, this._environment,
      this.urlSanitizer);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen( (params) => show(params));
  }

  show(Map<PlaceParam, dynamic> params) async {
    if( params[PlaceParam.login] ) {
      showSignupDialog = false;
    }
  }


  Place get selectedPlace => _environment.selectedPlace;

  void set selectedPlace(Place selectedPlace) {
    _environment.selectedPlace = selectedPlace;
  }

  Future<Null> login() async{
    _environment.showScrollBar();
    _environment.condPopupVisible = true;

    var connectedUser = await _placeService.login(user);
    _environment.connectedUser = connectedUser;
    var connected = connectedUser != null;

    print( "user logged in : $connected" );
  }

  void close() {
  }

  String get error => _environment.serverError;

  List<String> get messages => _environment.messages;

  //String get loginFacebookUrl => conf.isWebApp ? "/auth/facebook/" : "${conf.remoteUrl}/auth/facebook/d/${conf.port}";
  //String get loginGoogleUrl => conf.isWebApp ? "/auth/google/" : "${conf.remoteUrl}/auth/google/d/${conf.port}";
  String get loginFacebookUrl =>"/auth/facebook/";
  String get loginGoogleUrl => "/auth/google/";

  /**
   * We must force the user to click only once on fb link : otherwise we can't handle the callback
   */
  void facebookLoginClicked() {
    if(fbClicked)
      return;
    fbClicked = true;
    window.location.assign(loginFacebookUrl);
    _environment.condPopupVisible =true;
  }
  /**
   * We must force the user to click only once on  google link : otherwise we can't handle the callback
   */
  void googleLoginClicked() {
    if(googleClicked)
      return;
    googleClicked = true;
    window.location.assign(loginGoogleUrl);
  }
}
