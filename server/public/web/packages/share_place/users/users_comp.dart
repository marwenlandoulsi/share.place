import 'dart:async';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';

import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:share_place/users/user.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';

@Component(
    selector: 'users-comp',
    templateUrl: 'users_comp.html',
    styleUrls: const ['users_comp.css'],
    directives: const[ButtonComp, TextComp],
    providers: const[UserListProvider]
)
class UsersComp implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final UserListProvider _userListProvider;
  final DomSanitizationService urlSanitizer;

  UsersComp(this._placeService, this._router, this._environment,
      this.urlSanitizer, this._userListProvider);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen( (params) => show(params));
    //since the element is constructed through an ngIf, the first init won't receive the triggering event (that has put the place in the environment)
  }

  show(Map<PlaceParam, String> params) async {

  }

  void add() {
  }

  Place get selectedPlace => _environment.selectedPlace;

  void set selectedPlace(Place selectedPlace) {
    _environment.selectedPlace = selectedPlace;
  }

  Future<User> selectUser(User user) async {
    return null;
  }

  SafeUrl skypeUrlFor(User user,call) {
    if (user.skype != null) {
      if (call)
      return urlSanitizer.bypassSecurityTrustUrl("skype:${user.skype}?call");
      else
        return urlSanitizer.bypassSecurityTrustUrl("skype:${user.skype}?chat");
    }
    return null;
  }

  List<User> get users => _userListProvider.users;
}
