import 'dart:async';

import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:angular2/core.dart';

import 'package:share_place/users/user.dart';

/**
 * holds the list of users depending on the context (folder selected, place selected, user changed)
 */
@Injectable()
class UserListProvider {
  final PlaceService placeService;
  final Environment environment;
  List<User> users;

  /* if true, always returns place users */
  bool placeUsersOnly;

  UserListProvider(this.environment, this.placeService) {
    environment.eventBus.getBus().listen((params) => handle(params));
    loadUsers();
  }


  handle(Map<PlaceParam, String> params) async {
    if (environment.connectedUser == null) {
      users = [];
      return;
    }

    if (shouldReload(params)) {
      await loadUsers();
    }
  }

  bool shouldReload(Map<PlaceParam, String> params) {
    return params.containsKey(PlaceParam.userId) ||
        params.containsKey(PlaceParam.placeId) ||
        params.containsKey(PlaceParam.invitedUsers) ||
        params.containsKey(PlaceParam.treatUserInvite) ||
        params.containsKey(PlaceParam.treatFolderUserRemoved) ||
        params.containsKey(PlaceParam.folderId);
  }

  Future<List<User>> loadUsers() async {
    if (environment.selectedFolder != null) {
      users = await placeService.getFolderUsers();
    } else if (environment.selectedPlace != null) {
      users = await placeService.getPlaceUsers();
    }
    return users;
  }

}