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
/**
 * Comments were generated thanks to : http://www.cssarrowplease.com/
 *
 * Also we can edit through : http://enjoycss.com/gallery/art/Sx#box
 */
@Component(
    selector: 'files-comp',
    templateUrl: 'files_comp.html',
    styleUrls: const ['files_comp.css'],
    directives: const [TextComp, NgClass, materialDirectives, PostitComponent],
    providers: const[materialProviders],
    pipes: const [AgoDateFormatPipe, FileSizePipe])
class FilesComp implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final Map<String, FileVersionsMap> versionAttributes = {};

  int fileMenuVisible;
  int selectedVersion;

  bool openFile;

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
      print("getting file for: $fileInfoId");
      await getFile(
          _environment.selectedPlace.id, _environment.selectedFolder.id,
          _environment.selectedSubject.fileId);
    } else if (params[PlaceParam.placeId] != null) {
      selectedFile = null;
    } else if( params.containsKey(PlaceParam.ioFileActionCreated) ) {
      //FIXME performance : should not relaod all files, but only update the selected one
      await reloadFile();
    }
  }

  Future<CloudFile> getFile(String placeId, String folderId,
      String fileId) async {
    selectedFile = await _placeService.getFile(placeId, folderId, fileId);
    versionAttributes.clear();
    return selectedFile;
  }

  TextChanged writingComment(String comment) {
    print("writing " + comment);
  }

  void select(CloudFile file) {
    selectedFile = file;
  }

  Future<Null> addComment(String comment, int fileVersionIndex) async {
    await _placeService.addComment(comment, fileVersionIndex);
    //FIXME performance : should not relaod all files, but only update the selected one
    await reloadFile();
  }

  Future<CloudFile> reloadFile() async {
    selectedFile = await getFile(
        _environment.selectedPlace.id, _environment.selectedFolder.id,
        _environment.selectedSubject.fileId);
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
    selectedVersion = versionPointed;
  }

  void hideMenu() {
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
    //    String mimeType = selectedFile.fileType;
    String mimeType = "Word";
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

  void openFileDialog() {
    openFile = true;
  }

  void cancelFileOpen() {
    openFile = false;
  }

  Future<Null> lockAndOpen(int version) async {
    openFile = false;
    await _placeService.lockFile(
        selectedPlace.id, selectedSubject.folderId, selectedFile.id, true);
    _environment.fireEvent(PlaceParam.lockStateChange, selectedFile.id);
    openFileLink(version);
  }

  void openFileLink(int version) {
    openFile = false;
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
      return (isAuthor ? "I" : (userName == null? "" : userName)) +
          (isOn ? " am editing " : " edited ") + ("version ${version?.v}");
    }

    if (actionItem.action.actionType == 'fileApprove') {
      return (isAuthor ? "I" : actionItem.user.userName) +
          (" approve the file.");
    }
  }
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



