import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/place.dart';

import 'package:share_place/file_info.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';

import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';
import 'package:share_place/users/invite/invite_dialog_comp.dart';
import 'package:share_place/app_config.dart' as conf;
import 'package:share_place/users/user.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/common/html/html_util.dart' as html_util;

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
    var fileId = params[PlaceParam.lockStateChange];
    if (fileId == null)
      fileId = params[PlaceParam.approvalStateChange];
    var folderId = params[PlaceParam.folderId];
    if (folderId != null) { // folder selected
      selectedSubject = null;
      await getSubjects(_environment.selectedPlace.id, folderId);
    } else if (fileId != null) { // file changed
      await reloadSubjects();
    } else if (
    params.containsKey(PlaceParam.ioSubjectCreated) ||
        params.containsKey(PlaceParam.ioSubjectChanged)
    ) {
      await reloadSubjects();
    } else if (params.containsKey(PlaceParam.fileInfoIdRequested)) {
      print("fileInfoIdRequested ${params.values}");
      for (FileInfo subject in subjects) {
        if (subject.id == params[PlaceParam.fileInfoIdRequested]) {
          selectedSubject = subject;
          return;
        }
      }
    } else if (params.containsKey(PlaceParam.treatUserInvite)) {
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
    print("reload subjects called ");
    if (_environment.selectedPlace == null ||
        _environment.selectedFolder == null)
      return;
    print("reload subjects executing");
    await getSubjects(
        _environment.selectedPlace.id, _environment.selectedFolder.id);
  }

  bool get adding => _environment.inviteUsersDialog;

  set adding(bool show) {
    _environment.inviteUsersDialog = show;
  }

  bool isOwner(User user) =>
      user.hasGreaterRole(RoleEnum.owner, selectedFolder.id);

  Future<Null> uploadFiles(String fileName, String size) async {
    _environment.uploading = true;
    _environment.fireEvent(PlaceParam.addButtonPressed, "files");

    if (size == 0) {
      _environment.serverError = " Can not Upload empty Files ";
      return null;
    }

    else {
      FormElement fileForm = querySelector("#fileForm");
      FileInfo createdFileInfo = await _placeService.prePostFile(
          {"name": fileName});
      refreshSubjectListAndSelect(createdFileInfo);

      var formData = new FormData(fileForm);
      createdFileInfo = await _placeService.postFile(
          formData, fileId: createdFileInfo.fileId);
      fileForm.style.border = "none";

      _environment.uploading = false;

      refreshSubjectListAndSelect(createdFileInfo);
    }
  }


  Future<Null> createQuickNote(String note) async {
    FileInfo createdFileInfo = await _placeService.createQuickNote(note);
    _environment.track("subjectCreate", data: {"subject": createdFileInfo});
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
    print("############### subjects reloaded : ${subjects?.length}");
    if (subjects != null) {
      subjects = subjects.reversed;
      _environment.fireEvent(PlaceParam.fileInfoListLoaded, folderId);
    }
    _environment.showScrollBar();
  }

  bool computeSizes(Element subjectList) {
    int remainingSpace = window.innerHeight - 175 - subjectList.offsetHeight;
    if (remainingSpace > 0) {
      querySelector("#fileForm").style.height = "${remainingSpace}px";
    }
    return remainingSpace <= 0;
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

  //FIXME : must b renamed to isOwner
  bool get connectedUserIsOwner =>
      _environment.connectedUserHasGreaterRole(
          RoleEnum.owner, _environment.selectedFolder);

  void add() {
    if (!connectedUserIsOwner) {
      _environment.serverError = "Viewer can't invite new users";
      return;
    }
    if (_environment.selectedFolder != null)
      adding = true;
    _environment.fireEvent(PlaceParam.addButtonPressed, "invitePeople");
  }


  void rename() {
    if (renaming != null)
      return;
    renaming = selectedSubject;
  }
  bool isRenaming(FileInfo subject) {
    if (renaming == null)
      return false;

    return renaming.id == subject?.id;
  }

  Future<FileInfo> doRename(String subjectNewName) async {
    print("#####hgdchsg");
    FileInfo toRename = renaming;
    renaming = null;
    FileInfo toSelect = await _placeService.renameSubject(
        toRename, subjectNewName);
    await getSubjects(selectedPlace.id, _environment.selectedFolder.id);
    onSelect(toSelect);
  }


  Future<FileInfo> save(String subjectName) async {
    adding = false;
    FileInfo toSelect = await _placeService.createSubject(subjectName);
    await getSubjects(selectedPlace.id, _environment.selectedFolder.id);
    _environment.track("subjectRename",
        data: {"subjectName": subjectName, "subject": selectedSubject});
    onSelect(toSelect);
  }

  void onSelect(FileInfo fileInfo) {
    _environment.selectedSubject = fileInfo;
    _environment.track("subject", data: {"subject": fileInfo});
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

  bool wasRead(FileInfo subject) =>
      _environment.hasNotification(subject.folderId, subject.fileId);


  void dragEnter(Element dropZone) {
    print("drag enter");
    dropZone.classes.add("dragging");
  }

  void fileDropped(Element dropZone) {
    dropZone.classes.remove("dragging");
  }

  void dragLeave(Element dropZone) {
    print("drag leave");
    dropZone.classes.remove("dragging");
  }

  void openFileDialogConditionally(MouseEvent event,
      DivElement fileUploadLabel) {
    html_util.openFileDialogConditionally(event, fileUploadLabel);
  }

  String userPictureId(userItem) {
    if (userItem?.photoId!= null)
      return  "/auth/gridfs/file/${userItem?.photoIdMap['photoIdS']}/picture.x";
    else
      return  "../images/img_profile.png" ;
  }


  String thumbSrc(FileInfo subject, Folder selectedFolder) {

    String mimeType = subject.mimeType;
    if (mimeType == null)
      return conf.defaultIcon;
    switch (mimeType) {
      case 'image/png' :
      case 'image/jpeg' :
      case 'image/bpm' :
        return "/sp/place/${selectedPlace.id}/folder/${selectedFolder
            ?.id}/file/${subject.fileId}/version/${subject.v}/thumb.x";
        break;
      case 'application/quickNote' :
        return conf.quickNoteIcon;
        break;
      case 'text/plain':
        return conf.txtIcon;
        break;
      case 'application/x-pdf':
        return conf.pdfIcon;
        break;
      case 'application/pdf':
        return conf.pdfIcon;
        break;
      case 'application/msword':
        return conf.wordIcon;
        break;
      case 'application/vnd.openxmlformats-officedocument.wordprocessingml.document':
        return conf.wordIcon;
        break;
      case 'application/vnd.ms-word.document.macroEnabled.12':
        return conf.wordIcon;
        break;
      case 'application/vnd.ms-word.template.macroEnabled.12':
        return conf.wordIcon;
        break;
      case 'application/vnd.ms-powerpoint':
        return conf.pptIcon;
        break;
      case 'application/vnd.openxmlformats-officedocument.presentationml.presentation':
        return conf.pptIcon;
        break;
      case 'application/vnd.openxmlformats-officedocument.presentationml.template':
        return conf.pptIcon;
        break;
      case '  application/vnd.openxmlformats-officedocument.presentationml.slideshow':
        return conf.pptIcon;
        break;
      case '  application/vnd.ms-powerpoint.addin.macroEnabled.12':
        return conf.pptIcon;
        break;
      case 'application/vnd.ms-powerpoint.presentation.macroEnabled.12':
        return conf.pptIcon;
        break;
      case 'application/vnd.ms-powerpoint.addin.macroEnabled.12':
        return conf.pptIcon;
        break;
      case 'application/vnd.ms-excel':
        return conf.excelIcon;
        break;
      case 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet':
        return conf.excelIcon;
        break;
      case 'application/vnd.openxmlformats-officedocument.spreadsheetml.template':
        return conf.excelIcon;
        break;
      case 'application/vnd.ms-excel.sheet.macroEnabled.12':
        return conf.excelIcon;
        break;
      case 'application/vnd.ms-excel.template.macroEnabled.12':
        return conf.excelIcon;
        break;
      case 'application/vnd.ms-excel.addin.macroEnabled.12':
        return conf.excelIcon;
        break;
      case 'application/vnd.ms-excel.sheet.binary.macroEnabled.12':
        return conf.excelIcon;
        break;
      default:
        return conf.defaultIcon;
    }
  }
  Future<Null> removeTopic(FileInfo subject) async {
    await _placeService.removeTopic(subject);
  }

  @override
  bool get allowRoleChange =>
      _environment.selectedFolder != null ? _environment.selectedFolder.type !=
          "support" ? true : false : false;
}

