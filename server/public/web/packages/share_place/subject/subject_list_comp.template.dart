// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'subject_list_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
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
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:angular_components/angular_components.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/folder.template.dart' as i5;
import 'package:share_place/place.template.dart' as i6;
import 'package:share_place/file_info.template.dart' as i7;
import 'package:share_place/place_service.template.dart' as i8;
import 'package:share_place/common/ui/button_comp.template.dart' as i9;
import 'package:share_place/users/info_popup/info_popup.template.dart' as i10;
import 'package:share_place/users/info_popup/popup_parent.template.dart' as i11;
import 'package:share_place/users/invite/invite_dialog_comp.template.dart' as i12;
import 'package:share_place/app_config.template.dart' as i13;
import 'package:share_place/users/user.template.dart' as i14;
import 'package:share_place/users/user_list_provider.template.dart' as i15;
import 'package:share_place/postit/postit_component.template.dart' as i16;
import 'package:share_place/common/html/html_util.template.dart' as i17;
export 'subject_list_comp.dart';
import 'subject_list_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'subject_list_comp.dart' as import2;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import '../postit/postit_component.template.dart' as import12;
import '../postit/postit_component.dart' as import13;
import 'package:angular_components/src/laminate/components/modal/modal.template.dart' as import14;
import 'package:angular_components/src/laminate/components/modal/modal.dart' as import15;
import 'package:angular_components/src/components/material_dialog/material_dialog.template.dart' as import16;
import 'package:angular_components/src/components/material_dialog/material_dialog.dart' as import17;
import '../users/invite/invite_dialog_comp.template.dart' as import18;
import '../users/invite/invite_dialog_comp.dart' as import19;
import 'package:angular2/src/common/directives/ng_for.dart' as import20;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import21;
import '../place_service.dart' as import22;
import 'package:angular2/src/router/router.dart' as import23;
import '../environment.dart' as import24;
import 'package:angular_components/src/laminate/overlay/src/overlay_service.dart' as import25;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import26;
import '../users/user_list_provider.dart' as import27;
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import28;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import29;
import 'package:angular2/src/facade/lang.dart' as import30;
import 'package:angular_components/src/laminate/popup/src/popup_source_directive.dart' as import31;
import 'package:angular_components/src/laminate/popup/src/dom_popup_source.dart' as import32;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import34;
import '../users/info_popup/info_popup.template.dart' as import35;
import '../users/info_popup/info_popup.dart' as import36;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import37;
import 'package:angular_components/src/components/material_spinner/material_spinner.template.dart' as import38;
import 'package:angular_components/src/components/material_spinner/material_spinner.dart' as import39;
import '../common/ui/button_comp.template.dart' as import40;
import '../common/ui/button_comp.dart' as import41;
const List<dynamic> styles_SubjectListComponent = const [import0.styles];
class ViewSubjectListComponent0 extends AppView<import2.SubjectListComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewSubjectListComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('subjects');
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SubjectListComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_SubjectListComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n\n\n');
    parentRenderNode.append(_text_1);
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    _NgIf_0_5.ngIf = (_ctx.selectedFolder != null);
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent0(parentView,parentIndex);
}
class ViewSubjectListComponent1 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  Element _el_6;
  Text _text_7;
  Element _el_9;
  import12.ViewPostitComponent0 _compView_9;
  import13.PostitComponent _PostitComponent_9_2;
  Element _el_11;
  import14.ViewModalComponent0 _compView_11;
  import15.ModalComponent _ModalComponent_11_2;
  Element _el_13;
  import16.ViewMaterialDialogComponent0 _compView_13;
  import17.MaterialDialogComponent _MaterialDialogComponent_13_2;
  Element _el_15;
  import18.ViewInviteUsersDialogComp0 _compView_15;
  import19.InviteUsersDialogComp _InviteUsersDialogComp_15_2;
  DivElement _el_19;
  ViewContainer _appEl_22;
  NgIf _NgIf_22_5;
  UListElement _el_24;
  ViewContainer _appEl_26;
  import20.NgFor _NgFor_26_5;
  DivElement _el_29;
  DivElement _el_33;
  DivElement _el_35;
  InputElement _el_37;
  DivElement _el_39;
  DivElement _el_42;
  DivElement _el_45;
  DivElement _el_47;
  DivElement _el_49;
  DivElement _el_51;
  ViewContainer _appEl_53;
  NgIf _NgIf_53_5;
  UListElement _el_56;
  ViewContainer _appEl_58;
  import20.NgFor _NgFor_58_5;
  FormElement _el_64;
  import21.NgForm _NgForm_64_2;
  Element _el_66;
  InputElement _el_69;
  Element _el_71;
  import12.ViewPostitComponent0 _compView_71;
  import13.PostitComponent _PostitComponent_71_2;
  String _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_6;
  var _expr_7;
  bool _expr_9;
  var _expr_10;
  var _expr_17;
  ViewSubjectListComponent1(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'subjects';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_2);
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'headerSubject';
    addShimC(_el_4);
    Text _text_5 = new Text('\n\n      ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'span',_el_4);
    _el_6.className = 'nameTroq titleSubject';
    addShimE(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n\n      ');
    _el_4.append(_text_8);
    _compView_9 = new import12.ViewPostitComponent0(this,9);
    _el_9 = _compView_9.rootEl;
    _el_4.append(_el_9);
    _el_9.className = 'subjectsPostit';
    addShimC(_el_9);
    _PostitComponent_9_2 = new import13.PostitComponent(parentView.injectorGet(import22.PlaceService,parentIndex),parentView.injectorGet(import23.Router,parentIndex),parentView.injectorGet(import24.Environment,parentIndex));
    _compView_9.create(_PostitComponent_9_2,[]);
    Text _text_10 = new Text('\n      ');
    _el_4.append(_text_10);
    _compView_11 = new import14.ViewModalComponent0(this,11);
    _el_11 = _compView_11.rootEl;
    _el_4.append(_el_11);
    addShimC(_el_11);
    _ModalComponent_11_2 = new import15.ModalComponent(parentView.injectorGet(import25.OverlayService,parentIndex),parentView.injectorGet(import15.Modal,parentIndex,null),parentView.injectorGet(import15.GlobalModalStack,parentIndex,null));
    Text _text_12 = new Text('\n        ');
    _compView_13 = new import16.ViewMaterialDialogComponent0(this,13);
    _el_13 = _compView_13.rootEl;
    _el_13.className = 'profilemenuvisible';
    createAttr(_el_13,'defaultPopupSizeProvider','');
    createAttr(_el_13,'enforceSpaceConstraints','');
    addShimC(_el_13);
    _MaterialDialogComponent_13_2 = new import17.MaterialDialogComponent(parentView.injectorGet(import26.DomService,parentIndex),_compView_13.ref,_ModalComponent_11_2);
    Text _text_14 = new Text('\n          ');
    _compView_15 = new import18.ViewInviteUsersDialogComp0(this,15);
    _el_15 = _compView_15.rootEl;
    addShimC(_el_15);
    _InviteUsersDialogComp_15_2 = new import19.InviteUsersDialogComp(parentView.injectorGet(import22.PlaceService,parentIndex),parentView.injectorGet(import23.Router,parentIndex),parentView.injectorGet(import24.Environment,parentIndex),parentView.injectorGet(import27.UserListProvider,parentIndex));
    _compView_15.create(_InviteUsersDialogComp_15_2,[]);
    Text _text_16 = new Text('\n        ');
    _compView_13.create(_MaterialDialogComponent_13_2,[
      const [],[
        _text_14,_el_15,_text_16
      ]
      ,const []
    ]
    );
    Text _text_17 = new Text('\n      ');
      _compView_11.create(_ModalComponent_11_2,[[
        _text_12,_el_13,_text_17
      ]
    ]);
    Text _text_18 = new Text('\n\n      ');
    _el_4.append(_text_18);
    _el_19 = createAndAppend(doc,'div',_el_4);
    _el_19.className = 'rightSubjTitle';
    addShimC(_el_19);
    Text _text_20 = new Text('\n        ');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n        ');
    _el_19.append(_text_21);
    var _anchor_22 = ngAnchor.clone(false);
    _el_19.append(_anchor_22);
    _appEl_22 = new ViewContainer(22,19,this,_anchor_22);
    TemplateRef _TemplateRef_22_4 = new TemplateRef(_appEl_22,viewFactory_SubjectListComponent2);
    _NgIf_22_5 = new NgIf(_appEl_22,_TemplateRef_22_4);
    Text _text_23 = new Text('\n        ');
    _el_19.append(_text_23);
    _el_24 = createAndAppend(doc,'ul',_el_19);
    _el_24.className = 'users_list';
    addShimC(_el_24);
    Text _text_25 = new Text('\n          ');
    _el_24.append(_text_25);
    var _anchor_26 = ngAnchor.clone(false);
    _el_24.append(_anchor_26);
    _appEl_26 = new ViewContainer(26,24,this,_anchor_26);
    TemplateRef _TemplateRef_26_4 = new TemplateRef(_appEl_26,viewFactory_SubjectListComponent3);
    _NgFor_26_5 = new import20.NgFor(_appEl_26,_TemplateRef_26_4);
    Text _text_27 = new Text('\n        ');
    _el_24.append(_text_27);
    Text _text_28 = new Text('\n        ');
    _el_19.append(_text_28);
    _el_29 = createAndAppend(doc,'div',_el_19);
    _el_29.className = 'addBtn addPeople';
    addShimC(_el_29);
    Text _text_30 = new Text('\n      ');
    _el_19.append(_text_30);
    Text _text_31 = new Text('\n    ');
    _el_4.append(_text_31);
    Text _text_32 = new Text('\n    ');
    _el_2.append(_text_32);
    _el_33 = createAndAppend(doc,'div',_el_2);
    _el_33.className = 'newTopic';
    addShimC(_el_33);
    Text _text_34 = new Text('\n      ');
    _el_33.append(_text_34);
    _el_35 = createAndAppend(doc,'div',_el_33);
    _el_35.className = 'newTopicBlock';
    addShimC(_el_35);
    Text _text_36 = new Text('\n        ');
    _el_35.append(_text_36);
    _el_37 = createAndAppend(doc,'input',_el_35);
    _el_37.className = 'txt';
    createAttr(_el_37,'placeholder','Start a topic...');
    createAttr(_el_37,'type','text');
    addShimC(_el_37);
    Text _text_38 = new Text('\n        ');
    _el_35.append(_text_38);
    _el_39 = createAndAppend(doc,'div',_el_35);
    _el_39.className = 'btn_valid';
    addShimC(_el_39);
    Text _text_40 = new Text('\n      ');
    _el_35.append(_text_40);
    Text _text_41 = new Text('\n      ');
    _el_33.append(_text_41);
    _el_42 = createAndAppend(doc,'div',_el_33);
    _el_42.className = 'addTopicBtn';
    addShimC(_el_42);
    Text _text_43 = new Text('\n    ');
    _el_33.append(_text_43);
    Text _text_44 = new Text('\n\n    ');
    _el_2.append(_text_44);
    _el_45 = createAndAppend(doc,'div',_el_2);
    _el_45.className = 'zoneDragingIn';
    addShimC(_el_45);
    Text _text_46 = new Text('\n      ');
    _el_45.append(_text_46);
    _el_47 = createAndAppend(doc,'div',_el_45);
    _el_47.className = 'subjectListScollZone';
    addShimC(_el_47);
    Text _text_48 = new Text('\n        ');
    _el_47.append(_text_48);
    _el_49 = createAndAppend(doc,'div',_el_47);
    _el_49.className = 'scrollbar-macosx';
    addShimC(_el_49);
    Text _text_50 = new Text('\n          ');
    _el_49.append(_text_50);
    _el_51 = createAndAppend(doc,'div',_el_49);
    _el_51.className = 'spinnerInner';
    addShimC(_el_51);
    Text _text_52 = new Text('\n            ');
    _el_51.append(_text_52);
    var _anchor_53 = ngAnchor.clone(false);
    _el_51.append(_anchor_53);
    _appEl_53 = new ViewContainer(53,51,this,_anchor_53);
    TemplateRef _TemplateRef_53_4 = new TemplateRef(_appEl_53,viewFactory_SubjectListComponent7);
    _NgIf_53_5 = new NgIf(_appEl_53,_TemplateRef_53_4);
    Text _text_54 = new Text('\n          ');
    _el_51.append(_text_54);
    Text _text_55 = new Text('\n          ');
    _el_49.append(_text_55);
    _el_56 = createAndAppend(doc,'ul',_el_49);
    _el_56.className = 'subjectList';
    addShimC(_el_56);
    Text _text_57 = new Text('\n            ');
    _el_56.append(_text_57);
    var _anchor_58 = ngAnchor.clone(false);
    _el_56.append(_anchor_58);
    _appEl_58 = new ViewContainer(58,56,this,_anchor_58);
    TemplateRef _TemplateRef_58_4 = new TemplateRef(_appEl_58,viewFactory_SubjectListComponent8);
    _NgFor_58_5 = new import20.NgFor(_appEl_58,_TemplateRef_58_4);
    Text _text_59 = new Text('\n          ');
    _el_56.append(_text_59);
    Text _text_60 = new Text('\n        ');
    _el_49.append(_text_60);
    Text _text_61 = new Text('\n      ');
    _el_47.append(_text_61);
    Text _text_62 = new Text('\n\n      ');
    _el_45.append(_text_62);
    Text _text_63 = new Text('\n      ');
    _el_45.append(_text_63);
    _el_64 = createAndAppend(doc,'form',_el_45);
    _el_64.className = 'uploadDropZone';
    createAttr(_el_64,'id','fileForm');
    addShimC(_el_64);
    _NgForm_64_2 = new import21.NgForm(null);
    Text _text_65 = new Text('\n\n        ');
    _el_64.append(_text_65);
    _el_66 = createAndAppend(doc,'label',_el_64);
    createAttr(_el_66,'for','fileupload');
    createAttr(_el_66,'id','labelfileupload');
    addShimE(_el_66);
    Text _text_67 = new Text(' Drag\'n drop or browse file ');
    _el_66.append(_text_67);
    Text _text_68 = new Text('\n        ');
    _el_64.append(_text_68);
    _el_69 = createAndAppend(doc,'input',_el_64);
    _el_69.className = 'uploadFile';
    createAttr(_el_69,'id','fileupload');
    createAttr(_el_69,'name','toUpload');
    createAttr(_el_69,'style','opacity: 0;');
    createAttr(_el_69,'type','file');
    addShimC(_el_69);
    Text _text_70 = new Text('\n        ');
    _el_64.append(_text_70);
    _compView_71 = new import12.ViewPostitComponent0(this,71);
    _el_71 = _compView_71.rootEl;
    _el_64.append(_el_71);
    _el_71.className = 'filesPostit';
    addShimC(_el_71);
    _PostitComponent_71_2 = new import13.PostitComponent(parentView.injectorGet(import22.PlaceService,parentIndex),parentView.injectorGet(import23.Router,parentIndex),parentView.injectorGet(import24.Environment,parentIndex));
    _compView_71.create(_PostitComponent_71_2,[]);
    Text _text_72 = new Text('\n      ');
    _el_64.append(_text_72);
    Text _text_73 = new Text('\n    ');
    _el_45.append(_text_73);
    Text _text_74 = new Text('\n  ');
    _el_2.append(_text_74);
    Text _text_75 = new Text('\n');
    _el_0.append(_text_75);
    _el_29.addEventListener('click',eventHandler0(ctx.add));
    import9.appViewUtils.eventManager.addEventListener(_el_37,'keyup.enter',eventHandler1(_handle_keyup_enter_37_0));
    _el_39.addEventListener('click',eventHandler1(_handle_click_39_0));
    _el_42.addEventListener('click',eventHandler1(_handle_click_42_0));
    _el_47.addEventListener('dragenter',eventHandler1(_handle_dragenter_47_0));
    _el_64.addEventListener('dragenter',eventHandler1(_handle_dragenter_64_0));
    _el_64.addEventListener('dragleave',eventHandler1(_handle_dragleave_64_1));
    _el_64.addEventListener('drop',eventHandler1(_handle_drop_64_2));
    import9.appViewUtils.eventManager.addEventListener(_el_64,'submit',eventHandler1(_NgForm_64_2.onSubmit));
    _el_69.addEventListener('change',eventHandler1(_handle_change_69_0));
    _el_69.addEventListener('click',eventHandler1(_handle_click_69_1));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.PostitComponent) && (9 == nodeIndex))) { return _PostitComponent_9_2; }
    if ((identical(token, import19.InviteUsersDialogComp) && (15 == nodeIndex))) { return _InviteUsersDialogComp_15_2; }
    if ((identical(token, import17.MaterialDialogComponent) && ((13 <= nodeIndex) && (nodeIndex <= 16)))) { return _MaterialDialogComponent_13_2; }
    if ((((identical(token, import15.ModalComponent) || identical(token, import28.DeferredContentAware)) || identical(token, import15.Modal)) && ((11 <= nodeIndex) && (nodeIndex <= 17)))) { return _ModalComponent_11_2; }
    if ((identical(token, import13.PostitComponent) && (71 == nodeIndex))) { return _PostitComponent_71_2; }
    if (((identical(token, import21.NgForm) || identical(token, import29.ControlContainer)) && ((64 <= nodeIndex) && (nodeIndex <= 72)))) { return _NgForm_64_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SubjectListComponent _ctx = ctx;
    if (firstCheck) {
      _PostitComponent_9_2.name = 'invitePeople';
      _PostitComponent_9_2.header = 'Great!';
      _PostitComponent_9_2.body = 'Now invite some poople to join you clicking on the + icon';
    }
    if (firstCheck) { _PostitComponent_9_2.ngOnInit(); }
    final currVal_6 = _ctx.adding;
    if (!import30.looseIdentical(_expr_6,currVal_6)) {
      _ModalComponent_11_2.visible = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) { _InviteUsersDialogComp_15_2.ngOnInit(); }
    _NgIf_22_5.ngIf = _ctx.showMoreUsersButton(_el_24);
    final currVal_10 = _ctx.users;
    if (!import30.looseIdentical(_expr_10,currVal_10)) {
      _NgFor_26_5.ngForOf = currVal_10;
      _expr_10 = currVal_10;
    }
    _NgFor_26_5.ngDoCheck();
    _NgIf_53_5.ngIf = (_ctx.subjects == null);
    final currVal_17 = _ctx.subjects;
    if (!import30.looseIdentical(_expr_17,currVal_17)) {
      _NgFor_58_5.ngForOf = currVal_17;
      _expr_17 = currVal_17;
    }
    _NgFor_58_5.ngDoCheck();
    if (firstCheck) {
      _PostitComponent_71_2.name = 'files';
      _PostitComponent_71_2.header = 'Cool !';
      _PostitComponent_71_2.body = 'Now you can Drag\'n drop a file here and start collaborate with your team ';
    }
    if (firstCheck) { _PostitComponent_71_2.ngOnInit(); }
    _appEl_22.detectChangesInNestedViews();
    _appEl_26.detectChangesInNestedViews();
    _appEl_53.detectChangesInNestedViews();
    _appEl_58.detectChangesInNestedViews();
    _MaterialDialogComponent_13_2.ngAfterContentChecked();
    final currVal_0 = import9.interpolate1('dropZone ',(_ctx.computeSizes(_el_56)? 'hideDropZone': 'dropZoneVisible'),'');
    if (!import30.looseIdentical(_expr_0,currVal_0)) {
      _el_2.className = currVal_0;
      addShimC(_el_2);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import9.interpolate0(_ctx.selectedFolder.name);
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      setProp(_el_6,'title',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = import9.interpolate0(_ctx.selectedFolder.name);
    if (!import30.looseIdentical(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_7 = _ModalComponent_11_2.uniquePaneId;
    if (!import30.looseIdentical(_expr_7,currVal_7)) {
      setAttr(_el_11,'pane-id',currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    final currVal_9 = _ctx.moreUsersDisplayed;
    if (!import30.looseIdentical(_expr_9,currVal_9)) {
      updateClass(_el_24,'usersDisplayed',currVal_9);
      _expr_9 = currVal_9;
    }
    _compView_9.detectChanges();
    _compView_11.detectChanges();
    _compView_13.detectChanges();
    _compView_15.detectChanges();
    _compView_71.detectChanges();
  }
  void destroyInternal() {
    _appEl_22.destroyNestedViews();
    _appEl_26.destroyNestedViews();
    _appEl_53.destroyNestedViews();
    _appEl_58.destroyNestedViews();
    _compView_9.destroy();
    _compView_11.destroy();
    _compView_13.destroy();
    _compView_15.destroy();
    _compView_71.destroy();
    _MaterialDialogComponent_13_2.ngOnDestroy();
    _ModalComponent_11_2.ngOnDestroy();
  }
  bool _handle_keyup_enter_37_0($event) {
    ctx.createQuickNote(_el_37.value);
    final dynamic pd_0 = !identical(((_el_37.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_39_0($event) {
    ctx.createQuickNote(_el_37.value);
    final dynamic pd_0 = !identical(((_el_37.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_42_0($event) {
    final dynamic pd_0 = !identical((_el_69.click() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_47_0($event) {
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_2) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_64_0($event) {
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_2) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragleave_64_1($event) {
    final dynamic pd_0 = !identical((ctx.dragLeave(_el_2) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_64_2($event) {
    final dynamic pd_0 = !identical((ctx.fileDropped(_el_2) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_69_0($event) {
    final dynamic pd_0 = !identical((ctx.uploadFiles($event.target.files[0].name,$event.target.files[0].size) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_69_1($event) {
    final dynamic pd_0 = !identical((ctx.openFileDialogConditionally($event,_el_66) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent1(parentView,parentIndex);
}
class ViewSubjectListComponent2 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  bool _expr_1;
  ViewSubjectListComponent2(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'moreUsers';
    addShimC(_el_0);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    final currVal_1 = _ctx.moreUsersDisplayed;
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_0,'moreExpanded',currVal_1);
      _expr_1 = currVal_1;
    }
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.moreUsersDisplayed = !ctx.moreUsersDisplayed) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent2(parentView,parentIndex);
}
class ViewSubjectListComponent3 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  import31.PopupSourceDirective _PopupSourceDirective_0_2;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  bool _expr_1;
  ViewSubjectListComponent3(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    createAttr(_el_0,'alignPositionX','end');
    createAttr(_el_0,'alignPositionY','after');
    _el_0.className = 'useractive';
    createAttr(_el_0,'popupSource','');
    addShimE(_el_0);
    _PopupSourceDirective_0_2 = new import31.PopupSourceDirective(parentView.parentView.injectorGet(import32.DomPopupSourceFactory,parentView.parentIndex),new ElementRef(_el_0),parentView.parentView.injectorGet(import34.ReferenceDirective,parentView.parentIndex,null));
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SubjectListComponent4);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n            ');
    _el_0.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_0.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SubjectListComponent5);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n            ');
    _el_0.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_SubjectListComponent6);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n          ');
    _el_0.append(_text_7);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.PopupSourceDirective) && ((0 <= nodeIndex) && (nodeIndex <= 7)))) { return _PopupSourceDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SubjectListComponent _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_0_2.alignX = 'end';
      _PopupSourceDirective_0_2.alignY = 'after';
    }
    _NgIf_2_5.ngIf = (locals['\$implicit'].photoIdMap != null);
    _NgIf_4_5.ngIf = (locals['\$implicit'].photoIdMap == null);
    _NgIf_6_5.ngIf = (((_ctx.infoPopupUser == null)? null: _ctx.infoPopupUser.id) == locals['\$implicit'].id);
    _appEl_2.detectChangesInNestedViews();
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    final currVal_1 = _ctx.isOwner(locals['\$implicit']);
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_0,'approver',currVal_1);
      _expr_1 = currVal_1;
    }
    if (firstCheck) { _PopupSourceDirective_0_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _PopupSourceDirective_0_2.ngOnDestroy();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.userInfoRequested = locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent3(parentView,parentIndex);
}
class ViewSubjectListComponent4 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  var _expr_0;
  ViewSubjectListComponent4(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    final currVal_0 = import9.interpolate1('/auth/gridfs/file/',((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].photoIdMap)['photoIdS'],'/picture.x');
    if (!import30.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import9.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent4(parentView,parentIndex);
}
class ViewSubjectListComponent5 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  ViewSubjectListComponent5(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    createAttr(_el_0,'src','/images/img_profile.png');
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent5(parentView,parentIndex);
}
class ViewSubjectListComponent6 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  import35.ViewInfoPopup0 _compView_0;
  import36.InfoPopup _InfoPopup_0_2;
   String _expr_1;
  var _expr_2;
   bool _expr_3;
  var _expr_6;
  ViewSubjectListComponent6(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    _compView_0 = new import35.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import36.InfoPopup(parentView.parentView.parentView.injectorGet(import24.Environment,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import22.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import37.DomSanitizationService,parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    import9.appViewUtils.eventManager.addEventListener(_el_0,'visibleChange',eventHandler1(_handle_visibleChange_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SubjectListComponent _ctx = ctx;
    if (firstCheck) {
      _InfoPopup_0_2.offsetX = 7;
      _InfoPopup_0_2.offsetY = 0;
      _InfoPopup_0_2.arrowCss = 'arrowTop';
    }
    final currVal_1 = parentView.locals['\$implicit'].id;
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.userId = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (parentView as ViewSubjectListComponent3)._PopupSourceDirective_0_2;
    if (!import30.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.source = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.infoPopupOpen;
    if (!import30.looseIdentical(_expr_3,currVal_3)) {
      _InfoPopup_0_2.visible = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_6 = _ctx.self;
    if (!import30.looseIdentical(_expr_6,currVal_6)) {
      _InfoPopup_0_2.parent = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_visibleChange_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.infoPopupOpen = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent6(parentView,parentIndex);
}
class ViewSubjectListComponent7 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  import38.ViewMaterialSpinnerComponent0 _compView_0;
  import39.MaterialSpinnerComponent _MaterialSpinnerComponent_0_2;
  ViewSubjectListComponent7(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    _compView_0 = new import38.ViewMaterialSpinnerComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'spinner';
    addShimC(_el_0);
    _MaterialSpinnerComponent_0_2 = new import39.MaterialSpinnerComponent();
    _compView_0.create(_MaterialSpinnerComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import39.MaterialSpinnerComponent) && (0 == nodeIndex))) { return _MaterialSpinnerComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent7(parentView,parentIndex);
}
class ViewSubjectListComponent8 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  DivElement _el_4;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_5;
  DivElement _el_10;
  bool _expr_1;
  bool _expr_2;
  bool _expr_3;
  bool _expr_4;
  bool _expr_5;
  bool _expr_6;
  ViewSubjectListComponent8(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.className = 'subjectItem';
    addShimE(_el_0);
    Text _text_1 = new Text('\n              ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SubjectListComponent9);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n              ');
    _el_0.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_0);
    _el_4.className = 'subject';
    addShimC(_el_4);
    Text _text_5 = new Text('\n                ');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n\n                ');
    _el_4.append(_text_6);
    var _anchor_7 = ngAnchor.clone(false);
    _el_4.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,4,this,_anchor_7);
    TemplateRef _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_SubjectListComponent19);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n              ');
    _el_4.append(_text_8);
    Text _text_9 = new Text('\n              ');
    _el_0.append(_text_9);
    _el_10 = createAndAppend(doc,'div',_el_0);
    _el_10.className = 'clearfix';
    addShimC(_el_10);
    Text _text_11 = new Text('\n            ');
    _el_0.append(_text_11);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    _NgIf_2_5.ngIf = ((_ctx.renaming == null) || (((_ctx.renaming == null)? null: _ctx.renaming.id) != ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
    _NgIf_7_5.ngIf = _ctx.isRenaming(locals['\$implicit']);
    _appEl_2.detectChangesInNestedViews();
    _appEl_7.detectChangesInNestedViews();
    final currVal_1 = (locals['\$implicit'].dataType == 'quickNote');
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_0,'qNote',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = ((_ctx.selectedSubject != null) && (locals['\$implicit'].id == _ctx.selectedSubject.id));
    if (!import30.looseIdentical(_expr_2,currVal_2)) {
      updateClass(_el_0,'selected',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = (locals['\$implicit'].approved != null);
    if (!import30.looseIdentical(_expr_3,currVal_3)) {
      updateClass(_el_0,'approved',currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = (locals['\$implicit'].lockOwner != null);
    if (!import30.looseIdentical(_expr_4,currVal_4)) {
      updateClass(_el_0,'locked',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = (((locals['\$implicit'].lockOwner == null)? null: locals['\$implicit'].lockOwner.userId) == _ctx.connectedUser.id);
    if (!import30.looseIdentical(_expr_5,currVal_5)) {
      updateClass(_el_0,'ownAction',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = _ctx.wasRead(locals['\$implicit']);
    if (!import30.looseIdentical(_expr_6,currVal_6)) {
      updateClass(_el_0,'unread',currVal_6);
      _expr_6 = currVal_6;
    }
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _appEl_7.destroyNestedViews();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.gotoSubject(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent8(parentView,parentIndex);
}
class ViewSubjectListComponent9 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  DivElement _el_2;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  DivElement _el_11;
  Text _text_12;
  DivElement _el_14;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  ViewContainer _appEl_18;
  NgIf _NgIf_18_5;
  DivElement _el_20;
  UListElement _el_22;
  ViewContainer _appEl_24;
  import20.NgFor _NgFor_24_5;
  DivElement _el_27;
  var _expr_4;
  var _expr_5;
  var _expr_8;
  ViewSubjectListComponent9(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'subject';
    createAttr(_el_0,'draggable','true');
    addShimC(_el_0);
    Text _text_1 = new Text('\n                ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'thumb';
    addShimC(_el_2);
    Text _text_3 = new Text('\n                  ');
    _el_2.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_2.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SubjectListComponent10);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n                  ');
    _el_2.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_2.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,2,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_SubjectListComponent11);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n                ');
    _el_2.append(_text_7);
    Text _text_8 = new Text('\n                ');
    _el_0.append(_text_8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_0.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_SubjectListComponent12);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n                ');
    _el_0.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_0);
    _el_11.className = 'name';
    addShimC(_el_11);
    _text_12 = new Text('');
    _el_11.append(_text_12);
    Text _text_13 = new Text('\n\n                ');
    _el_0.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_0);
    _el_14.className = 'subjectRight';
    addShimC(_el_14);
    Text _text_15 = new Text('\n\n                  ');
    _el_14.append(_text_15);
    var _anchor_16 = ngAnchor.clone(false);
    _el_14.append(_anchor_16);
    _appEl_16 = new ViewContainer(16,14,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_SubjectListComponent13);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n                  ');
    _el_14.append(_text_17);
    var _anchor_18 = ngAnchor.clone(false);
    _el_14.append(_anchor_18);
    _appEl_18 = new ViewContainer(18,14,this,_anchor_18);
    TemplateRef _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_SubjectListComponent14);
    _NgIf_18_5 = new NgIf(_appEl_18,_TemplateRef_18_4);
    Text _text_19 = new Text('\n\n                  ');
    _el_14.append(_text_19);
    _el_20 = createAndAppend(doc,'div',_el_14);
    _el_20.className = 'users';
    addShimC(_el_20);
    Text _text_21 = new Text('\n                    ');
    _el_20.append(_text_21);
    _el_22 = createAndAppend(doc,'ul',_el_20);
    addShimC(_el_22);
    Text _text_23 = new Text('\n                      ');
    _el_22.append(_text_23);
    var _anchor_24 = ngAnchor.clone(false);
    _el_22.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,22,this,_anchor_24);
    TemplateRef _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_SubjectListComponent15);
    _NgFor_24_5 = new import20.NgFor(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n                    ');
    _el_22.append(_text_25);
    Text _text_26 = new Text('\n                    ');
    _el_20.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_20);
    _el_27.className = 'clearfix';
    addShimC(_el_27);
    Text _text_28 = new Text('\n                  ');
    _el_20.append(_text_28);
    Text _text_29 = new Text('\n                ');
    _el_14.append(_text_29);
    Text _text_30 = new Text('\n              ');
    _el_0.append(_text_30);
    _el_0.addEventListener('dragstart',eventHandler1(_handle_dragstart_0_0));
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    _NgIf_4_5.ngIf = (parentView.locals['\$implicit'].status == 'waiting');
    _NgIf_6_5.ngIf = (parentView.locals['\$implicit'].status != 'waiting');
    _NgIf_9_5.ngIf = (parentView.locals['\$implicit'].mimeType != 'application/quickNote');
    _NgIf_16_5.ngIf = ((parentView.locals['\$implicit'].dataType == 'quickNote') || (parentView.locals['\$implicit'].dataType == 'file'));
    _NgIf_18_5.ngIf = ((parentView.locals['\$implicit'].dataType == 'quickNote') || (parentView.locals['\$implicit'].dataType == 'file'));
    final currVal_8 = parentView.locals['\$implicit'].users;
    if (!import30.looseIdentical(_expr_8,currVal_8)) {
      _NgFor_24_5.ngForOf = currVal_8;
      _expr_8 = currVal_8;
    }
    _NgFor_24_5.ngDoCheck();
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    _appEl_16.detectChangesInNestedViews();
    _appEl_18.detectChangesInNestedViews();
    _appEl_24.detectChangesInNestedViews();
    final currVal_4 = import9.interpolate0(parentView.locals['\$implicit'].name);
    if (!import30.looseIdentical(_expr_4,currVal_4)) {
      setProp(_el_11,'title',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = import9.interpolate0(parentView.locals['\$implicit'].name);
    if (!import30.looseIdentical(_expr_5,currVal_5)) {
      _text_12.text = currVal_5;
      _expr_5 = currVal_5;
    }
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_9.destroyNestedViews();
    _appEl_16.destroyNestedViews();
    _appEl_18.destroyNestedViews();
    _appEl_24.destroyNestedViews();
  }
  bool _handle_dragstart_0_0($event) {
    final dynamic pd_0 = !identical(($event.dataTransfer.setData('subjectId',parentView.locals['\$implicit'].id) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent9(parentView,parentIndex);
}
class ViewSubjectListComponent10 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  Element _el_2;
  import38.ViewMaterialSpinnerComponent0 _compView_2;
  import39.MaterialSpinnerComponent _MaterialSpinnerComponent_2_2;
  ViewSubjectListComponent10(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'spinnerInner';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                    ');
    _el_0.append(_text_1);
    _compView_2 = new import38.ViewMaterialSpinnerComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'spinner';
    addShimC(_el_2);
    _MaterialSpinnerComponent_2_2 = new import39.MaterialSpinnerComponent();
    _compView_2.create(_MaterialSpinnerComponent_2_2,[]);
    Text _text_3 = new Text('\n                  ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import39.MaterialSpinnerComponent) && (2 == nodeIndex))) { return _MaterialSpinnerComponent_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent10(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent10(parentView,parentIndex);
}
class ViewSubjectListComponent11 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  var _expr_0;
  ViewSubjectListComponent11(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    final currVal_0 = import9.interpolate0(_ctx.thumbSrc(parentView.parentView.locals['\$implicit'],_ctx.selectedFolder));
    if (!import30.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import9.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent11(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent11(parentView,parentIndex);
}
class ViewSubjectListComponent12 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewSubjectListComponent12(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'version';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    final currVal_0 = import9.interpolate1(' V.',parentView.parentView.locals['\$implicit'].v,'');
    if (!import30.looseIdentical(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent12(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent12(parentView,parentIndex);
}
class ViewSubjectListComponent13 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  ViewSubjectListComponent13(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'rename_subject';
    addShimC(_el_0);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.rename(parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent13(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent13(parentView,parentIndex);
}
class ViewSubjectListComponent14 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  ViewSubjectListComponent14(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'delete_subject';
    addShimC(_el_0);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.removeSubject(parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent14(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent14(parentView,parentIndex);
}
class ViewSubjectListComponent15 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  DivElement _el_2;
  import31.PopupSourceDirective _PopupSourceDirective_2_2;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  bool _expr_1;
  ViewSubjectListComponent15(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.className = 'user';
    addShimE(_el_0);
    Text _text_1 = new Text('\n                        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','end');
    createAttr(_el_2,'alignPositionY','after');
    _el_2.className = 'profileImg';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import31.PopupSourceDirective(parentView.parentView.parentView.parentView.injectorGet(import32.DomPopupSourceFactory,parentView.parentView.parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.parentView.parentView.injectorGet(import34.ReferenceDirective,parentView.parentView.parentView.parentIndex,null));
    Text _text_3 = new Text('\n                          ');
    _el_2.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_2.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SubjectListComponent16);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n                          ');
    _el_2.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_2.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,2,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_SubjectListComponent17);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n                        ');
    _el_2.append(_text_7);
    Text _text_8 = new Text('\n                        ');
    _el_0.append(_text_8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_0.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_SubjectListComponent18);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n                      ');
    _el_0.append(_text_10);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 7)))) { return _PopupSourceDirective_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SubjectListComponent _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_2_2.alignX = 'end';
      _PopupSourceDirective_2_2.alignY = 'after';
    }
    _NgIf_4_5.ngIf = (locals['\$implicit'].photoId != null);
    _NgIf_6_5.ngIf = (locals['\$implicit'].photoId == null);
    _NgIf_9_5.ngIf = ((parentView.parentView.locals['index'] == _ctx.subjectInfoPopupIndex) && (_ctx.popupUserInfoId == locals['\$implicit'].userId));
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    final currVal_1 = (locals['\$implicit'].role == 'admin');
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_2,'validator',currVal_1);
      _expr_1 = currVal_1;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_9.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.showSubjectUserInfoPopup(locals['\$implicit'].userId,parentView.parentView.locals['index'],$event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent15(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent15(parentView,parentIndex);
}
class ViewSubjectListComponent16 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  var _expr_0;
  ViewSubjectListComponent16(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'profileImg';
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    final currVal_0 = import9.interpolate1('/auth/gridfs/file/',parentView.locals['\$implicit'].photoId,'/picture.x');
    if (!import30.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import9.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent16(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent16(parentView,parentIndex);
}
class ViewSubjectListComponent17 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  ViewSubjectListComponent17(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'profileImg';
    createAttr(_el_0,'src','/images/img_profile.png');
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent17(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent17(parentView,parentIndex);
}
class ViewSubjectListComponent18 extends AppView<import2.SubjectListComponent> {
  Element _el_0;
  import35.ViewInfoPopup0 _compView_0;
  import36.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   bool _expr_2;
  var _expr_5;
  ViewSubjectListComponent18(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    _compView_0 = new import35.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import36.InfoPopup(parentView.parentView.parentView.parentView.parentView.injectorGet(import24.Environment,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import22.PlaceService,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import37.DomSanitizationService,parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SubjectListComponent _ctx = ctx;
    if (firstCheck) {
      _InfoPopup_0_2.offsetX = 11;
      _InfoPopup_0_2.offsetY = 10;
      _InfoPopup_0_2.arrowCss = 'arrowTop';
    }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import30.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewSubjectListComponent15)._PopupSourceDirective_2_2;
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_ctx.popupUserInfoId == parentView.locals['\$implicit'].userId);
    if (!import30.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_5 = _ctx.self;
    if (!import30.looseIdentical(_expr_5,currVal_5)) {
      _InfoPopup_0_2.parent = currVal_5;
      _expr_5 = currVal_5;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent18(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent18(parentView,parentIndex);
}
class ViewSubjectListComponent19 extends AppView<import2.SubjectListComponent> {
  DivElement _el_0;
  InputElement _el_2;
  Element _el_4;
  import40.ViewButtonComp0 _compView_4;
  import41.ButtonComp _ButtonComp_4_2;
  var _expr_1;
  var _arr_0;
  var _expr_3;
  ViewSubjectListComponent19(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewSubjectListComponent0.renderType;
  }
  ComponentRef build() {
    final import2.SubjectListComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'editSubject';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'input',_el_0);
    createAttr(_el_2,'autofocus','');
    createAttr(_el_2,'type','text');
    addShimC(_el_2);
    Text _text_3 = new Text('\n                  ');
    _el_0.append(_text_3);
    _compView_4 = new import40.ViewButtonComp0(this,4);
    _el_4 = _compView_4.rootEl;
    _el_0.append(_el_4);
    addShimC(_el_4);
    _ButtonComp_4_2 = new import41.ButtonComp();
    _compView_4.create(_ButtonComp_4_2,[]);
    Text _text_5 = new Text('\n                ');
    _el_0.append(_text_5);
    import9.appViewUtils.eventManager.addEventListener(_el_2,'keyup.enter',eventHandler1(_handle_keyup_enter_2_0));
    _el_4.addEventListener('click',eventHandler1(_handle_click_4_0));
    this._arr_0 = import9.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import41.ButtonComp) && (4 == nodeIndex))) { return _ButtonComp_4_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.SubjectListComponent _ctx = ctx;
    final currVal_3 = _arr_0('/images/okBlue.png','/images/okBlue.png','/images/okBlue.png');
    if (!import30.looseIdentical(_expr_3,currVal_3)) {
      _ButtonComp_4_2.sources = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_1 = import9.interpolate0(parentView.locals['\$implicit'].name);
    if (!import30.looseIdentical(_expr_1,currVal_1)) {
      setProp(_el_2,'value',currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_4.destroy();
  }
  bool _handle_keyup_enter_2_0($event) {
    final dynamic pd_0 = !identical((ctx.doRename(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_4_0($event) {
    final dynamic pd_0 = !identical((ctx.doRename(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SubjectListComponent> viewFactory_SubjectListComponent19(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponent19(parentView,parentIndex);
}
const List<dynamic> styles_SubjectListComponentHost = const [];
class ViewSubjectListComponentHost0 extends AppView<dynamic> {
  ViewSubjectListComponent0 _compView_0;
  import27.UserListProvider _UserListProvider_0_2;
  import2.SubjectListComponent _SubjectListComponent_0_3;
  static RenderComponentType renderType;
  ViewSubjectListComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SubjectListComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewSubjectListComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _UserListProvider_0_2 = new import27.UserListProvider(this.injectorGet(import24.Environment,parentIndex),this.injectorGet(import22.PlaceService,parentIndex));
    _SubjectListComponent_0_3 = new import2.SubjectListComponent(this.injectorGet(import22.PlaceService,parentIndex),this.injectorGet(import23.Router,parentIndex),this.injectorGet(import24.Environment,parentIndex),_UserListProvider_0_2,this.injectorGet(import37.DomSanitizationService,parentIndex));
    _compView_0.create(_SubjectListComponent_0_3,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_SubjectListComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import27.UserListProvider) && (0 == nodeIndex))) { return _UserListProvider_0_2; }
    if ((identical(token, import2.SubjectListComponent) && (0 == nodeIndex))) { return _SubjectListComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _SubjectListComponent_0_3.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_SubjectListComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSubjectListComponentHost0(parentView,parentIndex);
}
const ComponentFactory SubjectListComponentNgFactory = const ComponentFactory('subjects',viewFactory_SubjectListComponentHost0,import2.SubjectListComponent,_METADATA);
const _METADATA = const <dynamic>[SubjectListComponent, const <dynamic>[const Injectable()]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(SubjectListComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable(), SubjectListComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[UserListProvider], const <dynamic>[DomSanitizationService]],
(PlaceService _placeService, Router _router, Environment _environment, UserListProvider _userListProvider, DomSanitizationService urlSanitizer) => new SubjectListComponent(_placeService, _router, _environment, _userListProvider, urlSanitizer),
const <dynamic>[OnInit, PopupParent])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
}
