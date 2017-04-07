import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/place.dart';

import 'package:share_place/file_info.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';

import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';
import 'package:share_place/users/invite/invite_dialog_comp.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:share_place/postit/postit_component.dart';

@Injectable()
@Component(
    selector: 'subjects',
    templateUrl: 'subject_list_comp.html',
    styleUrls: const ['subject_list_comp.css'],
    directives: const [
      ButtonComp,
      materialDirectives,
      InviteUsersDialogComp,
      PostitComponent,
      InfoPopup
    ],
    providers: const[UserListProvider])
class SubjectListComponent
    implements OnInit, PopupParent {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  final DomSanitizationService urlSanitizer;
  final UserListProvider _userListProvider;

  List<FileInfo> subjects;
  FileInfo renaming;
  User infoPopupUser;
  bool infoPopupOpen;

  String popupUserInfoId;
  int subjectInfoPopupIndex;

  SubjectListComponent(this._placeService, this._router, this._environment,
      this._userListProvider, this.urlSanitizer);

  Future<Null> ngOnInit() async {
    _environment.eventBus.getBus().listen((params) => show(params));
    if (_environment.selectedPlace != null &&
        _environment.selectedFolder != null)
      await reloadSubjects();
  }

  show(Map<PlaceParam, dynamic> params) async {
    var folderId = params[PlaceParam.folderId];
    var fileId = params[PlaceParam.lockStateChange];
    if (fileId == null)
      fileId = params[PlaceParam.approvalStateChange];

    if (folderId != null) { // folder selected
      await getSubjects(_environment.selectedPlace.id, folderId);
    } else if (fileId != null) { // file changed
      await reloadSubjects();
    } else if (
        params.containsKey(PlaceParam.ioSubjectCreated) ||
        params.containsKey(PlaceParam.ioSubjectChanged)
    ) {
      await reloadSubjects();
    } else if(params.containsKey(PlaceParam.ioUserInvited)) {
      await _placeService.loadConnectedUser();
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

  Future reloadSubjects() async {
    if( _environment.selectedPlace == null || _environment.selectedFolder == null )
      return;

    await getSubjects(
        _environment.selectedPlace.id, _environment.selectedFolder.id);
  }

  bool get adding => _environment.inviteUsersDialog;

  set adding(bool show) {
    _environment.inviteUsersDialog = show;
  }

  bool isOwner(User user) =>
      userHasGreaterRole(RoleEnum.owner, selectedFolder.id, user);


  Future<Null> uploadFiles() async {
    _environment.uploading = true;
    _environment.fireEvent(PlaceParam.addButtonPressed, "files");
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
    subjects.forEach((FileInfo finfo) {
      print("loaded ${finfo.toJson()}");
    });
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
    _environment.fireEvent(PlaceParam.addButtonPressed, "invitePeople");
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

  SafeUrl skypeUrlFor(User user, call) {
    if (user.skype != null) {
      if (call)
        return urlSanitizer.bypassSecurityTrustUrl("skype:${user.skype}?call");
      else
        return urlSanitizer.bypassSecurityTrustUrl("skype:${user.skype}?chat");
    }
    return null;
  }

  set userInfoRequested(User user) {
    print("selected user ${user?.name}");
    infoPopupUser = user;
    infoPopupOpen = true;
  }

  String getRoleStr(User user) {
    if (user == null)
      return null;
    return user.folders[selectedFolder.id]?.toString()?.substring(
        "RoleEnum.".length);
  }

  void showSubjectUserInfoPopup(String userId, int subjectIndex, Event event) {
    print("showing user info $userId");
    subjectInfoPopupIndex = subjectIndex;
    event.preventDefault();
    event.stopPropagation();
    if (popupUserInfoId == userId)
      popupUserInfoId = null;
    else
      popupUserInfoId = userId;
  }

  User get connectedUser => _environment.connectedUser;

  void popupClosed(User user) {
    popupUserInfoId = null;
    infoPopupUser = null;
  }

  PopupParent get self => this;
}

