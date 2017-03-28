import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/users/role/role_chooser_comp.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:share_place/users/user_list_provider.dart';

@Component(
    selector: 'invite-users-dialog',
    templateUrl: 'invite_dialog_comp.html',
    styleUrls: const ['invite_dialog_comp.css'],
    directives: const [ButtonComp, RoleChooser, materialDirectives])
class InviteUsersDialogComp implements OnInit {
  final PlaceService _placeService;
  final UserListProvider _userListProvider;
  final Router _router;
  final Environment _environment;
  bool isDisplayed = false;
  List<UserWithRole> usersWithRoles = [];
  String message;

  InviteUsersDialogComp(this._placeService, this._router, this._environment,
      this._userListProvider);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) {
      KeyEvent keyup = params[PlaceParam.keyPressed];
      if (keyup != null && keyup.keyCode == 27)
        show = false;
    });

    addUserLine();
  }

  void addUserLine() {
    usersWithRoles.add(new UserWithRole("", "viewer"));
  }

  void set show(bool isDisplayed) {
    _environment.inviteUsersDialog = isDisplayed;
  }


  Future<Null> save() async {
    close();
    Map<String, RoleEnum> users = {};
    usersWithRoles.forEach((UserWithRole user) => users[user.email] = user.role);
    usersWithRoles.clear();
    addUserLine();
    List<User> folderUsers =  await _placeService.inviteUsers(users, message);
    //OPTIMIZE the server returns the new list of folderUsers, we should exploit this result instead of requesting users again
  }


  void onSelect(User user) {
    _environment.selectedUser = user;
  }

  void onKeyUp(String search) {
    print("should search for $search");
  }

  void close() {
    show = false;
  }

  Place get selectedPlace => _environment.selectedPlace;
}

class UserWithRole {
  String email;
  RoleEnum role;

  UserWithRole(String email, String role) {
    this.email = email;
    this.role = roleFromString(role);
  }

  String get roleName => role == null ? null : role.toString().substring("RoleEnum.".length);

  set roleName(String role) {
    this.role = roleFromString(role);
  }
}