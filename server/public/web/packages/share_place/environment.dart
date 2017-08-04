import 'dart:async';
import 'dart:html';

import 'package:angular2/router.dart';
import 'package:angular2/core.dart';
import 'package:logging/logging.dart';
import 'package:share_place/common/net/mix_panel.dart';
import 'package:share_place/common/net/socket.io.dart';

import 'package:share_place/users/user.dart';
import 'app_config.dart' as conf;
import 'event_bus.dart';
import 'file_info.dart';
import 'files/cloud_file.dart';
import 'folder.dart';
import 'place.dart';
import 'package:share_place/common/data/data.dart';
import 'package:share_place/common/data/collections.dart' as collection;

@Injectable()
class Environment {
  final Logger log = new Logger("Environment");
  final EventBus eventBus;

  final Data<List<Place>> placeList = new Data();
  final Data<Place> selectedPlaceData = new Data();
  final Data<List<Folder>> folderList = new Data();
  final Data<Folder> selectedFolderData = new Data();
  final Data<List<FileInfo>> subjectList = new Data();
  final Data<FileInfo> selectedSubjectData = new Data();
  CloudFile _file;
  User _connected;
  User _user;
  bool _userInviteDialogOpen = false;
  User _roleDialogUser;
  bool _isUploading = false;
  bool _loggedIn = false;
  bool _subscribeDialogVisible = false;
  bool profilePopinVisible = false;
  bool termsAndConditionsVisible;
  String searchText;
  bool condPopupVisible;
  String serverError = null;
  List<String> _messages = [];
  SocketIoClient socketIoClient;
  Map<String, dynamic> notifications;
  Map<String, dynamic> placeNotifications;
  MixPanel mixPanel = new MixPanel();
  ElectronProxyCredentials electronProxyCredentials;
  Map<String, dynamic> options = {"mailImport": false};
  Router _router;
  bool mailImportStatus = false;

  void set router(Router router) {
    _router = router;
  }

  Environment(this.eventBus) {
    socketIoClient = new SocketIoClient(eventBus);
    window.on['sp'].listen((CustomEvent event) {
      if (event.detail['refresh'] != null) {
        log.finer('window event: $event');
        fireEvent(PlaceParam.fileId, selectedFile.id);
      }
    });
    //window.onOnline.listen((Event e) => online = true);
    //window.onOffline.listen((Event e) => online = false);
  }

  Future<Map<String, String>> getRouteParams(String url) async {
    Instruction inst = await
    _router.recognize(url);
    ComponentInstruction compInst = await
    inst.resolveComponent();
    Map<String, String> params = compInst.params;
    params["_routeName"] = compInst.routeName;
    return params;
  }

  void adjustHeights() {
    int remainingSpace;
    int remainingSpace2;

    const int heightNewTopic = 66;
    var benchList = querySelector("#benchList");
    var versionListScroll = querySelector(
        ".versionsListScroll .scrollbar-macosx");
    var subjectListScrollZone = querySelector(
        ".subjectListScollZone .scrollbar-macosx");
    if (benchList == null) {
      log.warning("benchList is null");
      return;
    }

    if (this.searchText != null) {
      Element searchInnerDiv = querySelector("#searchInner");
      if (selectedSubject != null) {
        remainingSpace2 =
            window.innerHeight - heightNewTopic - searchInnerDiv.offsetHeight -
                140;
        if (remainingSpace2 > 0) {
          if (versionListScroll != null)
            versionListScroll.style
                .height = "${remainingSpace2}px";
        }
        benchList.scrollTop =
            benchList.offsetHeight + 1000;
      }

      if (selectedFolder != null) {
        if (subjectListScrollZone != null) {
          remainingSpace = window.innerHeight - heightNewTopic -
              searchInnerDiv.offsetHeight - 200;
          if (remainingSpace > 0) {
            subjectListScrollZone?.style
                .height = "${remainingSpace}px";
          }
          if (querySelector(".subjectList").offsetHeight <
              subjectListScrollZone
                  .offsetHeight) {
            subjectListScrollZone?.style
                .height = "${querySelector(".subjectList").offsetHeight}px";
          }
        }

        int remainingSpace3 = window.innerHeight - 200 -
            querySelector(".subjectList").offsetHeight;
        if (remainingSpace3 > 0) {
          querySelector("#fileForm").style.height = "${remainingSpace3}px";
        }
      }
    } else {
      remainingSpace2 = window.innerHeight - heightNewTopic - 140;

      if (selectedSubject != null) {
        if (remainingSpace2 > 0) {
          if (versionListScroll != null)
            versionListScroll.style
                .height = "${remainingSpace2}px";
        }
        benchList.scrollTop =
            benchList.offsetHeight + 1000;
      }
      if (selectedFolder != null) {
        if (subjectListScrollZone != null) {
          remainingSpace = window.innerHeight - heightNewTopic - 200;
          if (remainingSpace > 0) {
            subjectListScrollZone.style
                .height = "${remainingSpace}px";
          }
          if (querySelector(".subjectList").offsetHeight <
              querySelector(" .subjectListScollZone .scrollbar-macosx")
                  .offsetHeight) {
            subjectListScrollZone?.style
                .height = "${querySelector(".subjectList").offsetHeight}px";
          }
        }
        int remainingSpace3 = window.innerHeight - 200 -
            querySelector(".subjectList").offsetHeight;
        if (remainingSpace3 > 0) {
          querySelector("#fileForm").style.height = "${remainingSpace3}px";
        }
      }
    }
  }

  void sendWindowEvent(String type, String detail) {
    var event = new CustomEvent(type, detail: detail);
    log.finest("sending window event $type");
    window.dispatchEvent(event);
  }

  Future<Null> navigate(String routingName,
      {pId, fId, fileId, vId, sType}) async {
    Map<String, String> navigationParams = {};
    collection.addIfCondition(navigationParams, 'pId', pId);
    collection.addIfCondition(navigationParams, 'fId', fId);
    collection.addIfCondition(navigationParams, 'fileId', fileId);
    collection.addIfCondition(navigationParams, 'vId', vId);
    collection.addIfCondition(navigationParams, 'sType', sType);


    await _router.navigate([routingName, navigationParams]);

    if (routingName == "PlaceSelected") {
      selectedFolder = null;
    } else if (routingName == "FolderSelected") {
      if (selectedFolder?.id != fId)
        selectedSubject = null;

      fireEvent(PlaceParam.folderId, fId);
    } else if (routingName == "SubjectSelected") {
//      if (selectedSubject?.id != fileId)
//        selectedFile = null;


      fireEvent(PlaceParam.fileId, fileId);
    }
  }

  Place get selectedPlace => selectedPlaceData.data;

  void set selectedPlace(Place place) {
    bool idChanged = this.selectedPlaceData.data?.id != place?.id;
    this.selectedPlaceData.data = place;
    selectedFolderData.data = null;
    _file = null;


    if (idChanged) {
      eventBus.fire({
        PlaceParam.placeId: place?.id,
        PlaceParam.folderId: null,
        PlaceParam.fileId: null
      });
    }
  }


  Folder get selectedFolder => selectedFolderData.data;

  void set selectedFolder(Folder folder) {
    bool idChanged = this.selectedFolderData.data?.id != folder?.id;
    this.selectedFolderData.data = folder;
    _file = null;

    if (idChanged) {
      eventBus.fire(
          {
            PlaceParam.folderId: folder?.id?.toString(),
            PlaceParam.fileId: null
          });
    }
  }

  bool get getmailImportStatus => mailImportStatus;

  void set setmailImportStatus(bool mailImportStatus) {
    this.mailImportStatus = mailImportStatus;
  }

  FileInfo get selectedSubject => selectedSubjectData.data;

  void set selectedSubject(FileInfo fileInfo) {
    this.selectedSubjectData.data = fileInfo;
    //bool idChanged = this.selectedSubjectData.data?.id != fileInfo?.id;
    _file = null;

    //FIXME zied bug
    //if( fileInfo != null ) {
    //eventBus.fire({PlaceParam.fileId: fileInfo?.id});
    //}
  }

  CloudFile get selectedFile => _file;

  void set selectedFile(CloudFile file) {
    this._file = file;
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
    if (connectedUser == null)
      return null;

    String url = conf.remoteUrl + "?sId=";
    InputElement cookieSessionIdInput = document.querySelector("#cc");
    if (cookieSessionIdInput != null)
      url += "${cookieSessionIdInput.value}";

    log.fine("sio connecting to $url");
    await socketIoClient.connect(url);
    mixPanel.init(connectedUser);
    track("login", data: {'user': connectedUser.id});
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

  User get roleDialogUser => _roleDialogUser;

  void set roleDialogUser(User user) {
    this._roleDialogUser = user;
    eventBus.fire({PlaceParam.editRolesUsersDialog: user != null});
  }


  bool get uploading => _isUploading;

  void set uploading(bool state) {
    _isUploading = state;
    eventBus.fire({PlaceParam.uploadStateChanged: state});
  }

  Future<Null> fireEvent(PlaceParam param, dynamic value) async {
    await eventBus.fire({param: value});
  }

  bool get loggedIn => _loggedIn;

  bool get subscribeDialogVisible => _subscribeDialogVisible;

  void set subscribeDialogVisible(bool visible) {
    this._subscribeDialogVisible = visible;
    eventBus.fire({PlaceParam.subscribe: visible});
  }

  List<String> get messages => _messages;


  void addMessage(String msg) {
    if (_messages.contains(msg))
      return;

    _messages.add(msg);
    new Future.delayed(const Duration(seconds: 3), () {
      _messages.remove(msg);
    });
  }

  bool connectedUserHasGreaterRole(RoleEnum role, Folder folder) {
    if (folder == null)
      return false;

    return connectedUser.hasGreaterRole(role, folder.id);
  }


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

/*  Future<Null> selectSubjectInOtherPlace(String placeId, String folderId,
      String fileInfoId) async {
    consumeOnce(PlaceParam.placeLoaded, (dynamic placeId) {
      print( "place loaded" );
      consumeOnce(PlaceParam.folderListLoaded, (dynamic placeId) {
        print( "folder list loaded" );
        consumeOnce(PlaceParam.fileInfoListLoaded, (dynamic folderId) {
          print( "subject list loaded" );
          fireEvent(PlaceParam.fileInfoIdRequested, fileId);
        });
        fireEvent(PlaceParam.folderIdRequested, folderId);
      });
    });
    //now trigger the chain
    fireEvent(PlaceParam.placeIdRequested, placeId);
  }*/

  void consumeOnce(PlaceParam param, Function executeOnce) {
    eventBus.consumeOnce(param, executeOnce);
  }

  void track(String operation, {Map data: null}) {
    mixPanel.track(operation, data: data);
  }

  bool get getCondPopupVisible => condPopupVisible;

  void set setCondPopupVisible(bool visible) {
    this.condPopupVisible = visible;
  }

  void showScrollBar() {
    sendWindowEvent('showScroller', null);
  }

  void resize(String event) {
    sendWindowEvent(event, null);
  }
}

enum PlaceParam {
  placeId,
  placeIdRequested,
  placeLoaded,
  folderIdRequested,
  fileInfoIdRequested,
  folderId,
  folderListLoaded,
  fileInfoListLoaded,
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
  search,
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
  treatFileChanged,
  ioProfileChanged,
  ioPlaceUserListChanged,
  uiPlaceSeleted
}

class ElectronProxyCredentials {
  String serverAdress;
  String serverName;

  ElectronProxyCredentials(this.serverAdress, this.serverName);
}