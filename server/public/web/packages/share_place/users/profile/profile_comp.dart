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
  final DomSanitizationService urlSanitizer;

  User user = new User.empty();

  ProfileComp(this._placeService, this._router, this._environment,
      this.urlSanitizer);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen( (params) => show(params));
  }

  show(Map<PlaceParam, String> params) async {
  }


  Place get selectedPlace => _environment.selectedPlace;

  void set selectedPlace(Place selectedPlace) {
    _environment.selectedPlace = selectedPlace;
  }

  Future<Null> login() async{
    var connectedUser = await _placeService.login(user);
    _environment.connectedUser = connectedUser;
    var connected = connectedUser != null;

    print( "user logged in : $connected" );
  }

  void close() {
  }

  String get error => _environment.serverError;

}
