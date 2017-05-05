import 'package:angular2/core.dart';
import 'dart:async';

import 'event_bus.dart';
import 'folder.dart';
import 'place.dart';
import 'package:share_place/users/user.dart';
import 'files/cloud_file.dart';
import 'file_info.dart';
import 'package:share_place/common/net/socket.io.dart';
import 'dart:async';
import 'app_config.dart' as conf;
import 'dart:html';
import 'package:logging/logging.dart';

@Injectable()
class Environment {
  final Logger log = new Logger("Environment");
  final EventBus eventBus;

  Place _place;
  Folder _folder;
  FileInfo _subject;
  CloudFile _file;
  User _connected;
  User _user;
  bool _userInviteDialogOpen;
  bool _userEditRolesDialogOpen;
  bool _isUploading;
  bool _loggedIn;
  bool _subscribeDialogVisible;
  bool profilePopinVisible;
  String serverError = null;
  List<String> _messages = [];
  SocketIoClient socketIoClient;
  Map<String, dynamic> notifications;

  //bool online;

  Environment(this.eventBus) {
    socketIoClient = new SocketIoClient(eventBus);
    window.on['sp'].listen((event) {
      log.finer('window event: $event');
      fireEvent(PlaceParam.fileId, selectedFile.id);
    });
    //window.onOnline.listen((Event e) => online = true);
    //window.onOffline.listen((Event e) => online = false);
  }

  void sendWindowEvent(String type, String detail) {
    var event = new CustomEvent(type, detail: detail);
    log.finest("sending window event $type");
    window.dispatchEvent(event);
  }

  void showScrollBar(String event) {
    sendWindowEvent(event, null);
  }

  Place get selectedPlace => _place;

  void set selectedPlace(Place place) {
    this._place = place;
    _folder = null;
    _file = null;

    eventBus.fire({
      PlaceParam.placeId: place?.id,
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
    this._subject = fileInfo;
    _file = null;

    eventBus.fire(
        {PlaceParam.fileInfoId: fileInfo?.id});
  }

  CloudFile get selectedFile => _file;

  void set selectedFile(CloudFile file) {
    this._file = file;
    eventBus.fire({PlaceParam.fileId: file?.id?.toString()});
  }

  User get connectedUser => _connected;

  void set connectedUser(User user) {
    bool wasLoggedIn = _connected != null;
    bool sameUser = wasLoggedIn && _connected?.id == user?.id;
    this._connected = user;
    _loggedIn = _connected != null;

    if (!wasLoggedIn) {
      connectSocket();
    }
    if (!_loggedIn) {
      selectedFile = null;
      selectedFolder = null;
      selectedPlace = null;
      selectedSubject = null;
      selectedUser = null;
    }
    if (!sameUser)
      eventBus.fire({PlaceParam.login: _loggedIn});
  }

  Future<Null> connectSocket() async {
    String url = conf.remoteUrl + "?sId=";
    InputElement cookieSessionIdInput = document.querySelector("#cc");
    if (cookieSessionIdInput != null)
      url += "${cookieSessionIdInput.value}";

    log.fine("sio connecting to $url");
    await socketIoClient.connect(url);
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

  bool get editRolesUsersDialog => _userEditRolesDialogOpen;

  void set editRolesUsersDialog(bool open) {
    this._userEditRolesDialogOpen = open;
    eventBus.fire({PlaceParam.editRolesUsersDialog: open});
  }

  bool get uploading => _isUploading;

  void set uploading(bool state) {
    _isUploading = state;
    eventBus.fire({PlaceParam.uploadStateChanged: state});
  }

  void fireEvent(PlaceParam param, dynamic value) {
    eventBus.fire({param: value});
  }

  bool get loggedIn => _loggedIn;

  bool get subscribeDialogVisible => _subscribeDialogVisible;

  void set subscribeDialogVisible(bool visible) {
    this._subscribeDialogVisible = visible;
    eventBus.fire({PlaceParam.subscribe: visible});
  }

  List<String> get messages => _messages;

  void addMessage(String msg) {
    _messages.add(msg);
    new Future.delayed(const Duration(seconds: 3), () {
      _messages.remove(msg);
    });
  }

  bool connectedUserHasGreaterRole(RoleEnum role, Folder folder) =>
      connectedUser.hasGreaterRole(role, folder.id);


  int getNotificationCount(String folderId) {
    if (notifications == null)
      return -1;

    var folderNotifs = notifications[folderId];
    return folderNotifs != null ? folderNotifs['count'] : 0;
  }

  List<String> getNotificationFileIdList(String folderId) {
    if (notifications == null)
      return [];

    var folderNotifs = notifications[folderId];
    return folderNotifs != null ? folderNotifs['fileIdList'] : [];
  }

  bool hasNotification(String folderId, String fileId) =>
      getNotificationFileIdList(folderId).contains(fileId);
}

enum PlaceParam {
  placeId,
  folderId,
  fileInfoId,
  fileId,
  userId,
  inviteUserDialog,
  editRolesUsersDialog,
  invitedUsers,
  uploadStateChanged,
  keyPressed,
  pageClick,
  approvalStateChange,
  lockStateChange,
  login,
  subscribe,
  addButtonPressed, //to remove post-its
  editRolesPressed,

  ioFolderUserConnected,
  ioFolderCreated,
  treatFolderCreated,
  ioFolderChanged,
  ioFolderDeleted,
  treatFolderDeleted,
  ioFolderUserRemoved,
  treatFolderUserRemoved,
  ioPlaceUserRemoved,
  treatPlaceUserRemoved,
  treatFolderChanged,
  ioUserInvited,
  treatUserInvite,
  ioSubjectCreated,
  ioSubjectChanged, //user invite, rename, new active user (need to refresh from db)
  ioFileActionCreated,
}
