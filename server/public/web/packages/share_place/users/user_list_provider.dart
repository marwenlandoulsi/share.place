import 'dart:async';

import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:angular2/core.dart';

import 'package:share_place/users/user.dart';


@Injectable()
class UserListProvider {
  final PlaceService _placeService;
  final Environment _environment;
  List<User> users;

  UserListProvider(this._environment, this._placeService) {
    _environment.eventBus.getBus().listen( (params) => handle(params));
    loadUsers();
  }


  handle(Map<PlaceParam, String> params) async {
    if (_environment.connectedUser == null) {
      users = [];
      return;
    }

    if (params.containsKey(PlaceParam.userId) ||
        params.containsKey(PlaceParam.placeId) ||
        params.containsKey(PlaceParam.invitedUsers) ||
        params.containsKey(PlaceParam.treatUserInvite) ||
        params.containsKey(PlaceParam.folderId)) {

      if (_environment.selectedFolder != null)
        users = await _placeService.getFolderUsers();
      else
        users = await _placeService.getPlaceUsers();
    }
  }

  Future<List<User>> loadUsers() async {
    if (_environment.selectedFolder != null) {
      users = await _placeService.getFolderUsers();
    } else if (_environment.selectedPlace != null) {
      users = await _placeService.getPlaceUsers();
    }
    return users;
  }

}