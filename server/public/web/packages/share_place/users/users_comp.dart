import 'dart:async';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';
import 'package:angular_components/angular_components.dart';

import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:share_place/users/user.dart';
import 'package:share_place/users/place_user_list_provider.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';

import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';


@Component(
    selector: 'users-comp',
    templateUrl: 'users_comp.html',
    styleUrls: const ['users_comp.css'],
    directives: const[ButtonComp, TextComp, materialDirectives, InfoPopup
    ],
    providers: const[PlaceUserListProvider]
)
class UsersComp implements OnInit, PopupParent {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final PlaceUserListProvider _userListProvider;
  final DomSanitizationService urlSanitizer;

  String clickedUserId;

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




  void popupClosed(User user) {
    clickedUserId = null;
  }

  PopupParent get self => this;

  @override
  bool get allowRoleChange => false;
}
