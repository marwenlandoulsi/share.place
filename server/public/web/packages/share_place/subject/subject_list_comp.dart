import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/files/cloud_file.dart';

import 'package:share_place/environment.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/place.dart';
import 'package:share_place/file_info.dart';

import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';

import 'package:share_place/users/invite/invite_dialog_comp.dart';
import 'package:share_place/users/users_comp.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:angular2_components/angular2_components.dart';

@Component(
    selector: 'subjects',
    templateUrl: 'subject_list_comp.html',
    styleUrls: const ['subject_list_comp.css'],
    directives: const [ButtonComp, TextComp, materialDirectives, InviteUsersDialogComp],
    providers: const[UserListProvider])
class SubjectListComponent implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;

  final UserListProvider _userListProvider;

  List<FileInfo> subjects;
  FileInfo renaming;
  User infoPopupUser;
  bool infoPopupOpen;

  SubjectListComponent(this._placeService, this._router, this._environment,
      this._userListProvider);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => show(params));
    if (_environment.selectedPlace != null &&
        _environment.selectedFolder != null)
      await getSubjects(
          _environment.selectedPlace.id, _environment.selectedFolder.id);
  }

  show(Map<PlaceParam, dynamic> params) async {
    var folderId = params[PlaceParam.folderId];
    var fileId = params[PlaceParam.lockStateChange];
    if (fileId == null)
      fileId = params[PlaceParam.approvalStateChange];

    if (folderId != null) { // folder selected
      await getSubjects(_environment.selectedPlace.id, folderId);
    } else if (fileId != null) { // file changed
      await getSubjects(
          _environment.selectedPlace.id, _environment.selectedFolder.id);
    }
    if (renaming != null || adding) {
      KeyEvent keyup = params[PlaceParam.keyPressed];
      if (keyup != null && keyup.keyCode == 27) {
        renaming = null;
        adding = false;
      }

      MouseEvent click = params[PlaceParam.pageClick];
      if (click != null) {
        //renaming = null;
      }
    }
  }

  bool get adding => _environment.inviteUsersDialog;

  set adding(bool show) {
    _environment.inviteUsersDialog = show;
  }

  bool isApprover(User user) =>
      user?.folders[selectedFolder.id] == RoleEnum.owner;


  Future<Null> uploadFiles() async {
    _environment.uploading = true;
    var fileForm = querySelector("#fileForm");
    FileInfo createdFileInfo = await _placeService.postFile(
        new FormData(fileForm));
    fileForm.style.border = "none";

    _environment.uploading = false;

    refreshSubjectListAndSelect(createdFileInfo);
  }

  Future<Null> createQuickNote(String note) async {
    FileInfo createdFileInfo = await _placeService.createQuickNote(note);
    refreshSubjectListAndSelect(createdFileInfo);
  }

  void refreshSubjectListAndSelect(FileInfo createdFileInfo) {
    //if an error happened (eg. file locked) then no createdFileInfo will be returned
    if (createdFileInfo != null) {
      getSubjects(_environment.selectedPlace.id, _environment.selectedFolder.id)
          .then((n) {
        gotoSubject(createdFileInfo);
      });
    }
  }

  Future<Null> getSubjects(String placeId, String folderId) async {
    subjects = await _placeService.getFolderSubjects(placeId, folderId);
  }

  Future<Null> gotoSubject(FileInfo subject) {
    if (selectedSubject != subject)
      renaming = null;

    onSelect(subject);
  }

  Place get selectedPlace => _environment.selectedPlace;

  Folder get selectedFolder => _environment.selectedFolder;

  FileInfo get selectedSubject => _environment.selectedSubject;

  void set selectedSubject(FileInfo subject) {
    _environment.selectedSubject = subject;
  }

  void add() {
    if (_environment.selectedFolder != null)
      _environment.inviteUsersDialog = true;
  }

  void rename() {
    if (renaming != null)
      return;
    renaming = selectedSubject;
  }


  Future<FileInfo> doRename(String subjectNewName) async {
    FileInfo toRename = renaming;
    renaming = null;
    FileInfo toSelect = await _placeService.renameSubject(
        toRename, subjectNewName);
    await getSubjects(selectedPlace.id, _environment.selectedFolder.id);
    onSelect(toSelect);
  }


  Future<FileInfo> save(String folderName) async {
    adding = false;
    FileInfo toSelect = await _placeService.createSubject(folderName);
    await getSubjects(selectedPlace.id, _environment.selectedFolder.id);
    onSelect(toSelect);
  }

  void onSelect(FileInfo fileInfo) {
    _environment.selectedSubject = fileInfo;
  }

  void cancelRename() {
    renaming = null;
  }

  List<User> get users => _userListProvider.users;

  set userInfoRequested(User user) {
    print("selected user ${user?.name}");
    infoPopupUser = user;
    infoPopupOpen = true;
  }

  String getRoleStr(User user) {
    if( user == null )
      return null;
    return user.folders[selectedFolder.id]?.toString()?.substring("roleenum.".length);
  }

  String getEmail(User user) {
    return user?.email;
  }
}
