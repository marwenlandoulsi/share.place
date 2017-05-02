import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

import 'file_action.dart';
import 'package:share_place/file_info.dart';
import 'package:share_place/place.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/common/format/ago_date_format_pipe.dart';
import 'package:share_place/common/format/file_size_pipe.dart';

import 'cloud_file.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';

/**
 * Comments were generated thanks to : http://www.cssarrowplease.com/
 *
 * Also we can edit through : http://enjoycss.com/gallery/art/Sx#box
 */
@Component(
    selector: 'files-comp',
    templateUrl: 'files_comp.html',
    styleUrls: const ['files_comp.css'],
    directives: const [
      TextComp, NgClass, materialDirectives, PostitComponent, InfoPopup],
    providers: const[materialProviders],
    pipes: const [AgoDateFormatPipe, FileSizePipe])
class FilesComp implements OnInit, PopupParent {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final Map<String, FileVersionsMap> versionAttributes = {};

  int fileMenuVisible;
  int selectedVersion;
  int activeLockActionIndex;

  int openFileVersion = -1;

  String popupUserInfoId;
  int actionInfoPopupIndex;

  FilesComp(this._placeService, this._router, this._environment);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => show(params));
  }


  show(Map<PlaceParam, String> params) async {
/*    if (_environment.connectedUser == null) {
      selectedFile = null;
      return;
    }*/

    var fileInfoId = params[PlaceParam.fileInfoId];
    if (fileInfoId != null) {
      hideMenu();
      popupUserInfoId = null;
      await getFile
        (
          _environment.selectedPlace.id, _environment.selectedFolder.id,
          _environment.selectedSubject.fileId);
    } else if (params[PlaceParam.placeId] != null) {
      selectedFile = null;
    } else if (params.containsKey(PlaceParam.ioFileActionCreated)) {
      await reloadFile
        ();
    }
  }

  Future<CloudFile> getFile(String placeId, String folderId,
      String fileId) async {
    selectedFile = await _placeService.getFile(placeId, folderId, fileId);
    versionAttributes.clear();

    detectLastLockAction();

    return selectedFile;
  }

  TextChanged writingComment(String comment) {
    print("writing " + comment);
  }

  void select(CloudFile file) {
    selectedFile = file;
  }

  Future<Null> addComment(String comment, int fileVersionIndex) async {
    _environment.fireEvent(PlaceParam.addButtonPressed, "comment");
    await _placeService.addComment(comment, fileVersionIndex);
    //FIXME performance : should not relaod all files, but only update the selected one
    await reloadFile();
  }

  Future<CloudFile> reloadFile() async {
    if (selectedPlace != null && selectedFolder != null &&
        selectedSubject != null) {
      selectedFile = await getFile(
          selectedPlace.id, selectedFolder.id,
          selectedSubject.fileId);
    }
  }

  void detectLastLockAction() {
    activeLockActionIndex = -1;
    List<FileAction> lastVersionActions = selectedFile.versions.last.actions
        .reversed.toList();
    for (int i = 0; i < lastVersionActions.length; i++) {
      FileAction fileAction = lastVersionActions[i];
      //print( "action ${i+1}/${lastVersionActions.length}: ${fileAction.action.actionType} : ${fileAction.action.value} ");
      if (fileAction.action.actionType == "fileLock" &&
          fileAction.action.value == "on") {
        activeLockActionIndex = i;
        return;
      }
    }
  }

  bool showReleaseButton(FileAction action, int actionIndex, int versionIndex) {
    /* print(
        "isLocked: ${selectedFile.isLocked} && isActionAuthor: ${isActionAuthor(
            action)} && isActionOn:${isActionOn(
            action)} && last version: ${versionIndex ==
            0} && right action: ${activeLockActionIndex ==
            actionIndex} (activeLockActionIndex: ${activeLockActionIndex})");*/
    return selectedFile.isLocked && isActionAuthor(action) &&
        isActionOn(action) && versionIndex == 0 &&
        activeLockActionIndex == actionIndex;
  }

  String trackFileById(int index, CloudFile file) => file.id;

  Place get selectedPlace => _environment.selectedPlace;

  Folder get selectedFolder => _environment.selectedFolder;

  FileInfo get selectedSubject => _environment.selectedSubject;

  CloudFile get selectedFile => _environment.selectedFile;


  User get connectedUser => _environment.connectedUser;

  Iterable<FileAction> getActionsForVersionIndex(int index) =>
      selectedFile.orderedVersions[index].actions.reversed;

  Iterable<FileAction> getActionsForVersion(FileVersion version) =>
      version.actions.reversed;

  void set selectedFile(CloudFile file) {
    _environment.selectedFile = file;
  }

  bool get isUploading => _environment.uploading;

  bool isCommentsOpen(String fileId, int version) {
    FileVersionAttributes attr = getFileVersionAttributes(fileId, version);
    return attr == null ? true : attr.commentPaneOpen;
  }

  bool switchCommentOpen(String fileId, int version) {
    FileVersionAttributes attr = getFileVersionAttributes(
        fileId, version, createIfNull: true);
    return attr.switchCommentOpen();
  }


  Future<Null> moreComments(String fileId, int version) async {
    print("loading comments of $fileId, version: $version");
    List<FileAction> moreComments = await _placeService.getComments(
        fileId, version, lastLoadedCommentIndex(fileId, version));
    getFileVersionAttributes(fileId, version, createIfNull: true).loaded(
        moreComments.length);
    print("loaded ${moreComments
        .length} comments, las index : ${lastLoadedCommentIndex(
        fileId, version)}");
    getFileVersion(fileId, version)?.actions.addAll(moreComments);
  }

  FileVersion getFileVersion(String fileId, int version) =>
      getVersion(selectedFile, version);


  FileVersion getVersion(CloudFile file, int version) {
    if (file == null)
      return null;

    List<FileVersion> versions = file.versions;
    for (FileVersion candidate in versions) {
      if (candidate.v == version) {
        return candidate;
      }
    }
  }

  int lastLoadedCommentIndex(String fileId, int version) {
    FileVersionAttributes attr = getFileVersionAttributes(fileId, version);
    return attr == null ? 3 : attr.lastLoadedCommentIndex;
  }

  FileVersionAttributes getFileVersionAttributes(String fileId, int version,
      {bool createIfNull: false}) {
    FileVersionsMap versionsMap = versionAttributes[fileId];
    if (createIfNull && versionsMap == null) {
      versionsMap = new FileVersionsMap();
      versionAttributes[fileId] = versionsMap;
    }

    return versionsMap?.getVersionAttributes(
        version, createIfNull: createIfNull);
  }

  bool hasMoreComments(String fileId, int version) {
    int commentCount = getFileVersion(fileId, version)?.actionCount;
    if (commentCount == null || commentCount <= 3)
      return false;

    int lastLoadedCommentIndex =
        getFileVersionAttributes(fileId, version)?.lastLoadedCommentIndex;

    return lastLoadedCommentIndex == null ? true : lastLoadedCommentIndex <
        commentCount;
  }

  void switchMenuState(int versionPointed) {
    print(
        "switching fileMenuVisible from version $fileMenuVisible to $versionPointed");

    if (fileMenuVisible == versionPointed)
      hideMenu();
    else
      fileMenuVisible = versionPointed;

    print(
        "switched fileMenuVisible to $versionPointed");

    selectedVersion = versionPointed;
  }

  void hideMenu() {
    print("hiding menu : ${StackTrace.current}");
    fileMenuVisible = -1;
  }

  Future<Null> approve(FileVersion version) async {
    hideMenu();
    selectedFile = await _placeService.approve(
        selectedPlace.id, selectedSubject.folderId, selectedFile.id, version.v,
        true);
    _environment.fireEvent(PlaceParam.approvalStateChange, selectedFile.id);
  }

  Future<Null> unapprove(FileVersion version) async {
    hideMenu();
    selectedFile = await _placeService.approve(
        selectedPlace.id, selectedSubject.folderId, selectedFile.id, version.v,
        false);
    _environment.fireEvent(PlaceParam.approvalStateChange, selectedFile.id);
  }

  Future<Null> lock() async {
    hideMenu();
    selectedFile = await _placeService.lockFile(
        selectedPlace.id, selectedSubject.folderId, selectedFile.id, true);
    _environment.fireEvent(PlaceParam.lockStateChange, selectedFile.id);
  }

  Future<Null> unlock() async {
    hideMenu();
    selectedFile = await _placeService.lockFile(
        selectedPlace.id, selectedSubject.folderId, selectedFile.id, false);
    _environment.fireEvent(PlaceParam.lockStateChange, selectedFile.id);
  }

  void delete() {
    hideMenu();
  }

  String formatDesc(FileVersion version) {
//TODO get info from server
    String mimeType = version.mimeType;
    if (mimeType == null)
      return null;

    mimeType = mimeType.toLowerCase();
    if (mimeType.contains("word"))
      return "Word Document";
    if (mimeType.contains("excel"))
      return "Excel Document";
    if (mimeType.contains("pdf"))
      return "Pdf Document";
    if (mimeType.contains("image"))
      return "Image Document";
    if (mimeType.contains("text"))
      return "Text Document";

    return "$mimeType Document";
  }

  bool get isFile => selectedFile?.dataType == "file";

  bool get isWriter =>
      _environment.connectedUserHasGreaterRole(
          RoleEnum.writer, _environment.selectedFolder);

  bool get isOwner =>
      _environment.connectedUserHasGreaterRole(
          RoleEnum.owner, _environment.selectedFolder);

  void openFileDialog(int version) {
    if (!isFile)
      return;
    if (!isWriter) {
      _environment.addMessage("You can open this file only in read mode");
      openFileLink(version);
      return;
    }
    if (selectedFile.lockOwner == null) {
      openFileVersion = version;
      return;
    }
    if (isLockOwner) {
      openFileVersion = version;
      return;
    }
    _environment.addMessage("File is locked by ${selectedFile.lockOwner
        .userName}, you can open it only in read mode");
    openFileLink(version);
  }

  bool get isLockOwner => selectedFile.lockOwner?.userId == connectedUser.id;


  void cancelFileOpen() {
    openFileVersion = -1;
  }

  Future<Null> lockAndOpen(int version) async {
    openFileVersion = -1;

    CloudFile file = await _placeService.lockFile(
        selectedPlace.id, selectedSubject.folderId, selectedFile.id, true);

    //if file already locked, will be null
    if (file != null) {
      selectedFile = file;
      detectLastLockAction();

      _environment.fireEvent(PlaceParam.lockStateChange, selectedFile.id);
    }

    new Future.delayed(
        const Duration(milliseconds: 500), () => openFileLink(version));
  }

  void openFileLink(int version) {
    openFileVersion = -1;
    window.location.assign(
        "/sp/place/${selectedPlace?.id}/folder/${selectedFolder
            ?.id}/file/${selectedFile?.id}/version/${version}/download");
  }

  bool isActionAuthor(FileAction action) {
    return connectedUser.id == action.user.userId;
  }

  bool isActionOn(FileAction actionItem) {
    return actionItem.action.value == "on";
  }

  String constructText(FileVersion version, FileAction actionItem) {
    bool isAuthor = isActionAuthor(actionItem);
    bool isOn = isActionOn(actionItem);
    if (actionItem.action.actionType == 'fileLock') {
      String userName = actionItem?.user?.userName;

      String subject = isAuthor ? "I" : (userName == null ? "" : userName);
      String adverb = "";
      if (isOn)
        adverb = isAuthor ? "am" : "is";

      String action = isOn ? "editing" : "edited";
      return "$subject $adverb $action version ${version?.v}";
    }

    if (actionItem.action.actionType == 'fileApprove') {
      if (actionItem.action.value == 'on') {
        var userName = actionItem.user.userName;
        if (userName == null)
          userName = "";

        return (isAuthor ? "I" : userName) +
            (" approved the file.");
      } else {
        return (isAuthor ? "I" : actionItem.user.userName) +
            (" unapproved the file.");
      }
    }
  }


  bool isUserInfoPopup(FileVersion version, int actionIndex) =>
      actionInfoPopupIndex == computeIndex(version, actionIndex);


  void showUserInfoPopup(FileVersion version, int actionIndex) {
    actionInfoPopupIndex = computeIndex(version, actionIndex);
    if (actionIndex == -1)
      popupUserInfoId = version.userId;
    else
      popupUserInfoId =
          getActionsForVersion(version).toList()[actionIndex].user.userId;
  }

  int computeIndex(FileVersion version, int actionIndex) {
    return version.v * 10000 + actionIndex;
  }

  void popupClosed(User user) {
    popupUserInfoId = null;
  }

  PopupParent get self => this;

}

class FileVersionAttributes {
  bool commentPaneOpen = false;
  int lastLoadedCommentIndex = 3;

  FileVersionAttributes({bool open: true}) {
    commentPaneOpen = open;
  }

  void loaded(int add) {
    lastLoadedCommentIndex += add;
  }

  bool switchCommentOpen() {
    return commentPaneOpen = !commentPaneOpen;
  }

}

class FileVersionsMap {
  Map<int, FileVersionAttributes> _versionMap = {};

  FileVersionAttributes getVersionAttributes(int version,
      {bool createIfNull: false}) {
    FileVersionAttributes toReturn = _versionMap[version];
    if (createIfNull && toReturn == null) {
      toReturn = new FileVersionAttributes();
      _versionMap[version] = toReturn;
    }
    return toReturn;
  }

}



