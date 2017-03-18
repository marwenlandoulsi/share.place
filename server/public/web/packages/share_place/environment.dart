import 'package:angular2/core.dart';
import 'dart:async';


import 'event_bus.dart';
import 'folder.dart';
import 'place.dart';
import 'package:share_place/users/user.dart';
import 'files/cloud_file.dart';
import 'file_info.dart';

@Injectable()
class Environment {

  EventBus eventBus;


  Place _place;
  Folder _folder;
  FileInfo _subject;
  CloudFile _file;
  User _connected;
  User _user;
  bool _userInviteDialogOpen;
  bool _isUploading;
  bool _loggedIn;
  bool _subscribeDialogVisible;
  String serverError = null;



  Environment(this.eventBus);

  Place get selectedPlace => _place;

  void set selectedPlace(Place place) {
    this._place = place;
    _folder = null;
    _file = null;

    eventBus.fire({
      PlaceParam.placeId: place?.id?.toString(),
      PlaceParam.folderId: null,
      PlaceParam.fileId: null
    });
  }

  Folder get selectedFolder => _folder;

  void set selectedFolder(Folder folder) {
    this._folder = folder;
    _file = null;

    eventBus.fire(
        {PlaceParam.folderId: folder?.id?.toString(), PlaceParam.fileId: null});
  }

  FileInfo get selectedSubject => _subject;

  void set selectedSubject(FileInfo fileInfo) {
    this._subject= fileInfo;
    _file = null;

    eventBus.fire(
        {PlaceParam.fileInfoId: fileInfo?.id?.toString()});
  }

  CloudFile get selectedFile => _file;

  void set selectedFile(CloudFile file) {
    this._file = file;
    eventBus.fire({PlaceParam.fileId: file?.id?.toString()});
  }

  User get connectedUser => _connected;

  void set connectedUser(User user) {
    this._connected = user;
    print("connected user set $user");
    _loggedIn = _connected != null;

    if( !_loggedIn ) {
      selectedFile = null;
      selectedFolder = null;
      selectedPlace = null;
      selectedSubject = null;
      selectedUser = null;
    }

    eventBus.fire({PlaceParam.login: _loggedIn});
  }

  User get selectedUser => _user;

  void set selectedUser(User user) {
    this._user = user;
    eventBus.fire({PlaceParam.userId: user?.id?.toString()});
  }

  bool get inviteUsersDialog => _userInviteDialogOpen;

  void set inviteUsersDialog(bool open) {
    this._userInviteDialogOpen = open;
    eventBus.fire({PlaceParam.inviteUserDialog: open});
  }

  bool get uploading => _isUploading;

  void set uploading(bool state) {
    _isUploading = state;
    eventBus.fire({PlaceParam.uploadStateChanged: state});
  }

  void fireEvent(PlaceParam param, dynamic value) {
    eventBus.fire({param: value});
  }

  bool get loggedIn =>  _loggedIn;

  bool get subscribeDialogVisible =>  _subscribeDialogVisible;
  void set subscribeDialogVisible (bool visible) {
    this._subscribeDialogVisible = visible;
    eventBus.fire({PlaceParam.subscribe: visible});
  }

}

enum PlaceParam {
  placeId,
  folderId,
  fileInfoId,
  fileId,
  userId,
  inviteUserDialog,
  invitedUsers,
  uploadStateChanged,
  keyPressed,
  pageClick,
  approvalStateChange,
  lockStateChange,
  login,
  subscribe
}
