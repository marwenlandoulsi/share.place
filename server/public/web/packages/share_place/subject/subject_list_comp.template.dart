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
import 'package:share_place/common/html/html_util.dart' as html_util;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:angular2_components/angular2_components.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/folder.template.dart' as i5;
import 'package:share_place/place.template.dart' as i6;
import 'package:share_place/file_info.template.dart' as i7;
import 'package:share_place/place_service.template.dart' as i8;
import 'package:share_place/common/ui/button_comp.template.dart' as i9;
import 'package:share_place/users/info_popup/info_popup.template.dart' as i10;
import 'package:share_place/users/info_popup/popup_parent.template.dart' as i11;
import 'package:share_place/users/invite/invite_dialog_comp.template.dart' as i12;
import 'package:share_place/users/user.template.dart' as i13;
import 'package:share_place/users/user_list_provider.template.dart' as i14;
import 'package:share_place/postit/postit_component.template.dart' as i15;
import 'package:share_place/common/html/html_util.template.dart' as i16;
export 'subject_list_comp.dart';
import 'subject_list_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'subject_list_comp.dart' as import3;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import '../postit/postit_component.dart' as import13;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import14;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import15;
import '../users/invite/invite_dialog_comp.dart' as import16;
import 'package:angular2/src/common/directives/ng_for.dart' as import17;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import18;
import '../postit/postit_component.template.dart' as import19;
import '../place_service.dart' as import20;
import 'package:angular2/src/router/router.dart' as import21;
import '../environment.dart' as import22;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import23;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import24;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import25;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import26;
import '../users/invite/invite_dialog_comp.template.dart' as import27;
import '../users/user_list_provider.dart' as import28;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import29;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import30;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import31;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import32;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import33;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import35;
import '../users/info_popup/info_popup.dart' as import36;
import '../users/info_popup/info_popup.template.dart' as import37;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import38;
import 'package:angular2_components/src/components/material_spinner/material_spinner.dart' as import39;
import 'package:angular2_components/src/components/material_spinner/material_spinner.template.dart' as import40;
import 'package:angular2/src/core/linker/component_factory.dart' as import41;
const List<dynamic> styles_SubjectListComponent = const [import0.styles];
RenderComponentType renderType_SubjectListComponent;
class ViewSubjectListComponent0 extends AppView<import3.SubjectListComponent> {
  ViewContainer _appEl_0;
  dynamic _TemplateRef_0_4;
  NgIf _NgIf_0_5;
  ViewSubjectListComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent0,renderType_SubjectListComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var _anchor_0 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_SubjectListComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n\n\n');
    parentRenderNode.append(_text_1);
    init([],[
      _anchor_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (0 == requestNodeIndex))) { return _TemplateRef_0_4; }
    if ((identical(token, NgIf) && (0 == requestNodeIndex))) { return _NgIf_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_0_5.ngIf = (ctx.selectedFolder != null);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_SubjectListComponent, null)) { (renderType_SubjectListComponent = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_SubjectListComponent)); }
  return new ViewSubjectListComponent0(parentInjector,declarationEl);
}
class ViewSubjectListComponent1 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import13.PostitComponent _PostitComponent_4_3;
  Element _el_6;
  Element _el_8;
  ViewContainer _appEl_8;
  import14.ModalComponent _ModalComponent_8_3;
  dynamic __DeferredContentAware_8_4;
  dynamic __Modal_8_5;
  Element _el_10;
  ViewContainer _appEl_10;
  import15.MaterialDialogComponent _MaterialDialogComponent_10_3;
  Element _el_12;
  ViewContainer _appEl_12;
  import16.InviteUsersDialogComp _InviteUsersDialogComp_12_3;
  UListElement _el_17;
  ViewContainer _appEl_19;
  dynamic _TemplateRef_19_4;
  import17.NgFor _NgFor_19_5;
  Element _el_23;
  Element _el_25;
  InputElement _el_27;
  Element _el_29;
  Element _el_32;
  Element _el_35;
  Element _el_37;
  Element _el_39;
  Element _el_41;
  ViewContainer _appEl_43;
  dynamic _TemplateRef_43_4;
  NgIf _NgIf_43_5;
  UListElement _el_46;
  ViewContainer _appEl_48;
  dynamic _TemplateRef_48_4;
  import17.NgFor _NgFor_48_5;
  FormElement _el_54;
  import18.NgForm _NgForm_54_2;
  dynamic __ControlContainer_54_3;
  Element _el_56;
  InputElement _el_59;
  Element _el_61;
  ViewContainer _appEl_61;
  import13.PostitComponent _PostitComponent_61_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  ViewSubjectListComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent1,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_8_4 {
    if ((this.__DeferredContentAware_8_4 == null)) { (__DeferredContentAware_8_4 = this._ModalComponent_8_3); }
    return this.__DeferredContentAware_8_4;
  }
  dynamic get _Modal_8_5 {
    if ((this.__Modal_8_5 == null)) { (__Modal_8_5 = this._ModalComponent_8_3); }
    return this.__Modal_8_5;
  }
  dynamic get _ControlContainer_54_3 {
    if ((this.__ControlContainer_54_3 == null)) { (__ControlContainer_54_3 = this._NgForm_54_2); }
    return this.__ControlContainer_54_3;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subjects';
    Text _text_1 = new Text('\n\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'title';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('postit-comp');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'subjectsPostit';
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import19.viewFactory_PostitComponent0(this.injector(4),_appEl_4);
    _PostitComponent_4_3 = new import13.PostitComponent(this.parentInjector.get(import20.PlaceService),this.parentInjector.get(import21.Router),this.parentInjector.get(import22.Environment));
    _appEl_4.initComponent(_PostitComponent_4_3,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n\n    ');
    _el_2.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    _el_6.className = 'addBtn addPeople';
    Text _text_7 = new Text('\n\n    ');
    _el_2.append(_text_7);
    _el_8 = doc.createElement('modal');
    _el_8.setAttribute(shimCAttr,'');
    _el_2.append(_el_8);
    _appEl_8 = new ViewContainer(8,2,this,_el_8);
    var compView_8 = import23.viewFactory_ModalComponent0(this.injector(8),_appEl_8);
    _ModalComponent_8_3 = new import14.ModalComponent(this.parentInjector.get(import24.OverlayService),this.parentInjector.get(import14.Modal,null),this.parentInjector.get(import14.GlobalModalStack,null));
    _appEl_8.initComponent(_ModalComponent_8_3,compView_8);
    Text _text_9 = new Text('\n      ');
    _el_10 = doc.createElement('material-dialog');
    _el_10.setAttribute(shimCAttr,'');
    _el_10.className = 'profilemenuvisible';
    createAttr(_el_10,'defaultPopupSizeProvider','');
    createAttr(_el_10,'enforceSpaceConstraints','');
    _appEl_10 = new ViewContainer(10,8,this,_el_10);
    var compView_10 = import25.viewFactory_MaterialDialogComponent0(this.injector(10),_appEl_10);
    _MaterialDialogComponent_10_3 = new import15.MaterialDialogComponent(this.parentInjector.get(import26.DomService),compView_10.ref,_ModalComponent_8_3);
    _appEl_10.initComponent(_MaterialDialogComponent_10_3,compView_10);
    Text _text_11 = new Text('\n        ');
    _el_12 = doc.createElement('invite-users-dialog');
    _el_12.setAttribute(shimCAttr,'');
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import27.viewFactory_InviteUsersDialogComp0(this.injector(12),_appEl_12);
    _InviteUsersDialogComp_12_3 = new import16.InviteUsersDialogComp(this.parentInjector.get(import20.PlaceService),this.parentInjector.get(import21.Router),this.parentInjector.get(import22.Environment),this.parentInjector.get(import28.UserListProvider));
    _appEl_12.initComponent(_InviteUsersDialogComp_12_3,compView_12);
    compView_12.createComp([],null);
    Text _text_13 = new Text('\n      ');
    compView_10.createComp([
      [],[
        _text_11,_el_12,_text_13
      ]
      ,[]
    ]
    ,null);
    Text _text_14 = new Text('\n    ');
      compView_8.createComp([[
        _text_9,_el_10,_text_14
      ]
    ],null);
    Text _text_15 = new Text('\n    ');
    _el_2.append(_text_15);
    Text _text_16 = new Text('\n    ');
    _el_2.append(_text_16);
    _el_17 = doc.createElement('ul');
    _el_17.setAttribute(shimCAttr,'');
    _el_2.append(_el_17);
    _el_17.className = 'users_list';
    Text _text_18 = new Text('\n      ');
    _el_17.append(_text_18);
    var _anchor_19 = new Comment('template bindings={}');
    _el_17?.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,17,this,_anchor_19);
    _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_SubjectListComponent2);
    _NgFor_19_5 = new import17.NgFor(_appEl_19,_TemplateRef_19_4,this.parentInjector.get(import29.IterableDiffers),ref);
    Text _text_20 = new Text('\n    ');
    _el_17.append(_text_20);
    Text _text_21 = new Text('\n  ');
    _el_2.append(_text_21);
    Text _text_22 = new Text('\n  ');
    _el_0.append(_text_22);
    _el_23 = doc.createElement('div');
    _el_23.setAttribute(shimCAttr,'');
    _el_0.append(_el_23);
    _el_23.className = 'newTopic';
    Text _text_24 = new Text('\n    ');
    _el_23.append(_text_24);
    _el_25 = doc.createElement('div');
    _el_25.setAttribute(shimCAttr,'');
    _el_23.append(_el_25);
    _el_25.className = 'newTopicBlock';
    Text _text_26 = new Text('\n      ');
    _el_25.append(_text_26);
    _el_27 = doc.createElement('input');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    _el_27.className = 'txt';
    createAttr(_el_27,'placeholder','Start a topic...');
    createAttr(_el_27,'type','text');
    Text _text_28 = new Text('\n      ');
    _el_25.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_25.append(_el_29);
    _el_29.className = 'btn_valid';
    Text _text_30 = new Text('\n    ');
    _el_25.append(_text_30);
    Text _text_31 = new Text('\n    ');
    _el_23.append(_text_31);
    _el_32 = doc.createElement('div');
    _el_32.setAttribute(shimCAttr,'');
    _el_23.append(_el_32);
    _el_32.className = 'addTopicBtn';
    Text _text_33 = new Text('\n\n  ');
    _el_23.append(_text_33);
    Text _text_34 = new Text('\n  ');
    _el_0.append(_text_34);
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_0.append(_el_35);
    Text _text_36 = new Text('\n\n    ');
    _el_35.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_35.append(_el_37);
    _el_37.className = 'subjectListScollZone';
    Text _text_38 = new Text('\n      ');
    _el_37.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_37.append(_el_39);
    _el_39.className = 'scrollbar-macosx';
    Text _text_40 = new Text('\n        ');
    _el_39.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_39.append(_el_41);
    _el_41.className = 'spinnerInner';
    Text _text_42 = new Text('\n          ');
    _el_41.append(_text_42);
    var _anchor_43 = new Comment('template bindings={}');
    _el_41?.append(_anchor_43);
    _appEl_43 = new ViewContainer(43,41,this,_anchor_43);
    _TemplateRef_43_4 = new TemplateRef(_appEl_43,viewFactory_SubjectListComponent4);
    _NgIf_43_5 = new NgIf(_appEl_43,_TemplateRef_43_4);
    Text _text_44 = new Text('\n        ');
    _el_41.append(_text_44);
    Text _text_45 = new Text('\n        ');
    _el_39.append(_text_45);
    _el_46 = doc.createElement('ul');
    _el_46.setAttribute(shimCAttr,'');
    _el_39.append(_el_46);
    _el_46.className = 'subjectList';
    Text _text_47 = new Text('\n          ');
    _el_46.append(_text_47);
    var _anchor_48 = new Comment('template bindings={}');
    _el_46?.append(_anchor_48);
    _appEl_48 = new ViewContainer(48,46,this,_anchor_48);
    _TemplateRef_48_4 = new TemplateRef(_appEl_48,viewFactory_SubjectListComponent5);
    _NgFor_48_5 = new import17.NgFor(_appEl_48,_TemplateRef_48_4,this.parentInjector.get(import29.IterableDiffers),ref);
    Text _text_49 = new Text('\n        ');
    _el_46.append(_text_49);
    Text _text_50 = new Text('\n      ');
    _el_39.append(_text_50);
    Text _text_51 = new Text('\n    ');
    _el_37.append(_text_51);
    Text _text_52 = new Text('\n\n   ');
    _el_35.append(_text_52);
    Text _text_53 = new Text('\n    ');
    _el_35.append(_text_53);
    _el_54 = doc.createElement('form');
    _el_54.setAttribute(shimCAttr,'');
    _el_35.append(_el_54);
    _el_54.className = 'uploadDropZone';
    createAttr(_el_54,'id','fileForm');
    _NgForm_54_2 = new import18.NgForm(null,null);
    Text _text_55 = new Text('\n\n      ');
    _el_54.append(_text_55);
    _el_56 = doc.createElement('label');
    _el_56.setAttribute(shimCAttr,'');
    _el_54.append(_el_56);
    createAttr(_el_56,'for','fileupload');
    createAttr(_el_56,'id','labelfileupload');
    Text _text_57 = new Text(' Drag\'n drop or browse file ');
    _el_56.append(_text_57);
    Text _text_58 = new Text('\n      ');
    _el_54.append(_text_58);
    _el_59 = doc.createElement('input');
    _el_59.setAttribute(shimCAttr,'');
    _el_54.append(_el_59);
    _el_59.className = 'uploadFile';
    createAttr(_el_59,'id','fileupload');
    createAttr(_el_59,'name','toUpload');
    createAttr(_el_59,'style','opacity: 0;');
    createAttr(_el_59,'type','file');
    Text _text_60 = new Text('\n\n\n      ');
    _el_54.append(_text_60);
    _el_61 = doc.createElement('postit-comp');
    _el_61.setAttribute(shimCAttr,'');
    _el_54.append(_el_61);
    _el_61.className = 'filesPostit';
    _appEl_61 = new ViewContainer(61,54,this,_el_61);
    var compView_61 = import19.viewFactory_PostitComponent0(this.injector(61),_appEl_61);
    _PostitComponent_61_3 = new import13.PostitComponent(this.parentInjector.get(import20.PlaceService),this.parentInjector.get(import21.Router),this.parentInjector.get(import22.Environment));
    _appEl_61.initComponent(_PostitComponent_61_3,compView_61);
    compView_61.createComp([],null);
    Text _text_62 = new Text('\n    ');
    _el_54.append(_text_62);
    Text _text_63 = new Text('\n  ');
    _el_35.append(_text_63);
    Text _text_64 = new Text('\n');
    _el_0.append(_text_64);
    listen(_el_6,'click',evt(_handle_click_6_0));
    listen(_el_27,'keyup.enter',evt(_handle_keyup_enter_27_0));
    listen(_el_29,'click',evt(_handle_click_29_0));
    listen(_el_32,'click',evt(_handle_click_32_0));
    listen(_el_37,'dragenter',evt(_handle_dragenter_37_0));
    listen(_el_54,'dragenter',evt(_handle_dragenter_54_0));
    listen(_el_54,'dragleave',evt(_handle_dragleave_54_1));
    listen(_el_54,'drop',evt(_handle_drop_54_2));
    listen(_el_54,'submit',evt(_handle_submit_54_3));
    listen(_el_59,'change',evt(_handle_change_59_0));
    listen(_el_59,'click',evt(_handle_click_59_1));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,_text_11,
      _el_12,_text_13,_text_14,_text_15,_text_16,_el_17,_text_18,_anchor_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _text_31,_el_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_el_39,_text_40,
      _el_41,_text_42,_anchor_43,_text_44,_text_45,_el_46,_text_47,_anchor_48,_text_49,
      _text_50,_text_51,_text_52,_text_53,_el_54,_text_55,_el_56,_text_57,_text_58,_el_59,
      _text_60,_el_61,_text_62,_text_63,_text_64
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.PostitComponent) && (4 == requestNodeIndex))) { return _PostitComponent_4_3; }
    if ((identical(token, import16.InviteUsersDialogComp) && (12 == requestNodeIndex))) { return _InviteUsersDialogComp_12_3; }
    if ((identical(token, import15.MaterialDialogComponent) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 13)))) { return _MaterialDialogComponent_10_3; }
    if ((identical(token, import14.ModalComponent) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _ModalComponent_8_3; }
    if ((identical(token, import30.DeferredContentAware) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _DeferredContentAware_8_4; }
    if ((identical(token, import14.Modal) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _Modal_8_5; }
    if ((identical(token, TemplateRef) && (19 == requestNodeIndex))) { return _TemplateRef_19_4; }
    if ((identical(token, import17.NgFor) && (19 == requestNodeIndex))) { return _NgFor_19_5; }
    if ((identical(token, TemplateRef) && (43 == requestNodeIndex))) { return _TemplateRef_43_4; }
    if ((identical(token, NgIf) && (43 == requestNodeIndex))) { return _NgIf_43_5; }
    if ((identical(token, TemplateRef) && (48 == requestNodeIndex))) { return _TemplateRef_48_4; }
    if ((identical(token, import17.NgFor) && (48 == requestNodeIndex))) { return _NgFor_48_5; }
    if ((identical(token, import13.PostitComponent) && (61 == requestNodeIndex))) { return _PostitComponent_61_3; }
    if ((identical(token, import18.NgForm) && ((54 <= requestNodeIndex) && (requestNodeIndex <= 62)))) { return _NgForm_54_2; }
    if ((identical(token, import31.ControlContainer) && ((54 <= requestNodeIndex) && (requestNodeIndex <= 62)))) { return _ControlContainer_54_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = 'invitePeople';
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _PostitComponent_4_3.name = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'Great!';
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _PostitComponent_4_3.header = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'Now invite some poople to join you clicking on the + icon';
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _PostitComponent_4_3.body = currVal_3;
      _expr_3 = currVal_3;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_4_3.ngOnInit(); }
    final currVal_5 = ctx.adding;
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _ModalComponent_8_3.visible = currVal_5;
      _expr_5 = currVal_5;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InviteUsersDialogComp_12_3.ngOnInit(); }
    final currVal_7 = ctx.users;
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _NgFor_19_5.ngForOf = currVal_7;
      _expr_7 = currVal_7;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_19_5.ngDoCheck(); }
    _NgIf_43_5.ngIf = (ctx.subjects == null);
    final currVal_14 = ctx.subjects;
    if (import11.checkBinding(_expr_14,currVal_14)) {
      _NgFor_48_5.ngForOf = currVal_14;
      _expr_14 = currVal_14;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_48_5.ngDoCheck(); }
    final currVal_21 = 'files';
    if (import11.checkBinding(_expr_21,currVal_21)) {
      _PostitComponent_61_3.name = currVal_21;
      _expr_21 = currVal_21;
    }
    final currVal_22 = 'Cool !';
    if (import11.checkBinding(_expr_22,currVal_22)) {
      _PostitComponent_61_3.header = currVal_22;
      _expr_22 = currVal_22;
    }
    final currVal_23 = 'Now you can Drag\'n drop a file here and start collaborate with your team ';
    if (import11.checkBinding(_expr_23,currVal_23)) {
      _PostitComponent_61_3.body = currVal_23;
      _expr_23 = currVal_23;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_61_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_10_3.ngAfterContentChecked();
    final currVal_0 = import11.interpolate1('',ctx.selectedFolder.name,'\n\n    ');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_6 = _ModalComponent_8_3.uniquePaneId;
    if (import11.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_8,'pane-id',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    final currVal_11 = import11.interpolate1('dropZone ',(ctx.computeSizes(_el_46)? 'hideDropZone': 'dropZoneVisible'),'');
    if (import11.checkBinding(_expr_11,currVal_11)) {
      setProp(_el_35,'className',currVal_11);
      _expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialDialogComponent_10_3.ngOnDestroy();
    _ModalComponent_8_3.ngOnDestroy();
  }
  bool _handle_click_6_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.add() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_27_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_27.value);
    final dynamic pd_0 = !identical(((_el_27.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_29_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_27.value);
    final dynamic pd_0 = !identical(((_el_27.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_32_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_59.click() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_37_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_35) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_54_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_35) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragleave_54_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.dragLeave(_el_35) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_54_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.fileDropped(_el_35) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_54_3($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_54_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_59_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFiles($event.target.files[0].name) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_59_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.openFileDialogConditionally($event,_el_56) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent1(parentInjector,declarationEl);
}
class ViewSubjectListComponent2 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  import32.PopupSourceDirective _PopupSourceDirective_0_2;
  Element _el_2;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewSubjectListComponent2(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent2,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'alignPositionX','end');
    createAttr(_el_0,'alignPositionY','after');
    _el_0.className = 'useractive';
    createAttr(_el_0,'popupSource','');
    _PopupSourceDirective_0_2 = new import32.PopupSourceDirective(this.parentInjector.get(import33.DomPopupSourceFactory),new ElementRef(_el_0),this.parentInjector.get(import35.ReferenceDirective,null));
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('img');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    Text _text_3 = new Text('\n\n        ');
    _el_0.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SubjectListComponent3);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n      ');
    _el_0.append(_text_5);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_anchor_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, import32.PopupSourceDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _PopupSourceDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = 'end';
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _PopupSourceDirective_0_2.alignX = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'after';
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _PopupSourceDirective_0_2.alignY = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_4_5.ngIf = (((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.id) == locals['\$implicit'].id);
    this.detectContentChildrenChanges();
    final currVal_1 = ctx.isOwner(locals['\$implicit']);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'approver',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_4 = import11.interpolate1('/auth/user/photo/s/',locals['\$implicit'].id,'');
    if (import11.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_2,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_4));
      _expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_0_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_0_2.ngOnDestroy();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.userInfoRequested = locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent2(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent2(parentInjector,declarationEl);
}
class ViewSubjectListComponent3 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import36.InfoPopup _InfoPopup_0_3;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewSubjectListComponent3(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent3,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import36.InfoPopup(this.parentInjector.get(import22.Environment),this.parentInjector.get(import20.PlaceService),this.parentInjector.get(import38.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    listen(_el_0,'visibleChange',evt(_handle_visibleChange_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = parent.locals['\$implicit'].id;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.userId = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (parent as ViewSubjectListComponent2)._PopupSourceDirective_0_2;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.source = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.infoPopupOpen;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.visible = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 7;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.offsetX = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = 0;
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _InfoPopup_0_3.offsetY = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.self;
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _InfoPopup_0_3.parent = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = 'arrowTop';
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _InfoPopup_0_3.arrowCss = currVal_7;
      _expr_7 = currVal_7;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_visibleChange_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.infoPopupOpen = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent3(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent3(parentInjector,declarationEl);
}
class ViewSubjectListComponent4 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import39.MaterialSpinnerComponent _MaterialSpinnerComponent_0_3;
  ViewSubjectListComponent4(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent4,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-spinner');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'spinner';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import40.viewFactory_MaterialSpinnerComponent0(this.injector(0),_appEl_0);
    _MaterialSpinnerComponent_0_3 = new import39.MaterialSpinnerComponent();
    _appEl_0.initComponent(_MaterialSpinnerComponent_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import39.MaterialSpinnerComponent) && (0 == requestNodeIndex))) { return _MaterialSpinnerComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_SubjectListComponent4(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent4(parentInjector,declarationEl);
}
class ViewSubjectListComponent5 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  Element _el_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  ViewSubjectListComponent5(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent5,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subjectItem';
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n            ');
    _el_0.append(_text_2);
    var _anchor_3 = new Comment('template bindings={}');
    _el_0?.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_SubjectListComponent6);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n            ');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    _el_5.className = 'clearfix';
    Text _text_6 = new Text('\n          ');
    _el_0.append(_text_6);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_text_2,_anchor_3,_text_4,_el_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_3_5.ngIf = ((ctx.renaming == null) || (((ctx.renaming == null)? null: ctx.renaming.id) != ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
    this.detectContentChildrenChanges();
    final currVal_1 = (locals['\$implicit'].dataType == 'quickNote');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'qNote',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = ((ctx.selectedSubject != null) && (locals['\$implicit'].id == ctx.selectedSubject.id));
    if (import11.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'selected',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = (locals['\$implicit'].approved != null);
    if (import11.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'approved',currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = (locals['\$implicit'].lockOwner != null);
    if (import11.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_0,'locked',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = (((locals['\$implicit'].lockOwner == null)? null: locals['\$implicit'].lockOwner.userId) == ctx.connectedUser.id);
    if (import11.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_0,'ownAction',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.wasRead(locals['\$implicit']);
    if (import11.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_0,'unread',currVal_6);
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.gotoSubject(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent5(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent5(parentInjector,declarationEl);
}
class ViewSubjectListComponent6 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  dynamic _TemplateRef_6_4;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  Element _el_11;
  Text _text_12;
  Element _el_14;
  UListElement _el_16;
  ViewContainer _appEl_18;
  dynamic _TemplateRef_18_4;
  import17.NgFor _NgFor_18_5;
  Element _el_21;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewSubjectListComponent6(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent6,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subject';
    Text _text_1 = new Text('\n              ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'thumb';
    Text _text_3 = new Text('\n                ');
    _el_2.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_2?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SubjectListComponent7);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n                ');
    _el_2.append(_text_5);
    var _anchor_6 = new Comment('template bindings={}');
    _el_2?.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,2,this,_anchor_6);
    _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_SubjectListComponent8);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n              ');
    _el_2.append(_text_7);
    Text _text_8 = new Text('\n              ');
    _el_0.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_0?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_SubjectListComponent9);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n              ');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    _el_11.className = 'name';
    _text_12 = new Text('');
    _el_11.append(_text_12);
    Text _text_13 = new Text('\n              ');
    _el_0.append(_text_13);
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_0.append(_el_14);
    _el_14.className = 'users';
    Text _text_15 = new Text('\n                ');
    _el_14.append(_text_15);
    _el_16 = doc.createElement('ul');
    _el_16.setAttribute(shimCAttr,'');
    _el_14.append(_el_16);
    Text _text_17 = new Text('\n                  ');
    _el_16.append(_text_17);
    var _anchor_18 = new Comment('template bindings={}');
    _el_16?.append(_anchor_18);
    _appEl_18 = new ViewContainer(18,16,this,_anchor_18);
    _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_SubjectListComponent10);
    _NgFor_18_5 = new import17.NgFor(_appEl_18,_TemplateRef_18_4,this.parentInjector.get(import29.IterableDiffers),ref);
    Text _text_19 = new Text('\n                ');
    _el_16.append(_text_19);
    Text _text_20 = new Text('\n                ');
    _el_14.append(_text_20);
    _el_21 = doc.createElement('div');
    _el_21.setAttribute(shimCAttr,'');
    _el_14.append(_el_21);
    _el_21.className = 'clearfix';
    Text _text_22 = new Text('\n              ');
    _el_14.append(_text_22);
    Text _text_23 = new Text('\n            ');
    _el_0.append(_text_23);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_anchor_4,_text_5,_anchor_6,_text_7,_text_8,_anchor_9,
      _text_10,_el_11,_text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_anchor_18,_text_19,
      _text_20,_el_21,_text_22,_text_23
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, TemplateRef) && (6 == requestNodeIndex))) { return _TemplateRef_6_4; }
    if ((identical(token, NgIf) && (6 == requestNodeIndex))) { return _NgIf_6_5; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    if ((identical(token, TemplateRef) && (18 == requestNodeIndex))) { return _TemplateRef_18_4; }
    if ((identical(token, import17.NgFor) && (18 == requestNodeIndex))) { return _NgFor_18_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_4_5.ngIf = (parent.locals['\$implicit'].status == 'waiting');
    _NgIf_6_5.ngIf = (parent.locals['\$implicit'].status != 'waiting');
    _NgIf_9_5.ngIf = (parent.locals['\$implicit'].dataType == 'file');
    final currVal_4 = parent.locals['\$implicit'].users;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _NgFor_18_5.ngForOf = currVal_4;
      _expr_4 = currVal_4;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_18_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_3 = import11.interpolate0(parent.locals['\$implicit'].name);
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _text_12.text = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent6(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent6(parentInjector,declarationEl);
}
class ViewSubjectListComponent7 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import39.MaterialSpinnerComponent _MaterialSpinnerComponent_2_3;
  ViewSubjectListComponent7(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent7,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'spinnerInner';
    Text _text_1 = new Text('\n                  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('material-spinner');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'spinner';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import40.viewFactory_MaterialSpinnerComponent0(this.injector(2),_appEl_2);
    _MaterialSpinnerComponent_2_3 = new import39.MaterialSpinnerComponent();
    _appEl_2.initComponent(_MaterialSpinnerComponent_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n                ');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import39.MaterialSpinnerComponent) && (2 == requestNodeIndex))) { return _MaterialSpinnerComponent_2_3; }
    return notFoundResult;
  }
}
AppView viewFactory_SubjectListComponent7(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent7(parentInjector,declarationEl);
}
class ViewSubjectListComponent8 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  var _expr_0 = uninitialized;
  ViewSubjectListComponent8(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent8,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.setAttribute(shimCAttr,'');
    init([_el_0],[_el_0],[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate(4,'/sp/place/',ctx.selectedPlace.id,'/folder/',((ctx.selectedFolder == null)? null: ctx.selectedFolder.id),'/file/',parent.parent.locals['\$implicit'].fileId,'/version/',parent.parent.locals['\$implicit'].v,'/thumb');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent8(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent8(parentInjector,declarationEl);
}
class ViewSubjectListComponent9 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewSubjectListComponent9(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent9,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'version';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate1(' V.',parent.parent.locals['\$implicit'].v,'');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent9(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent9(parentInjector,declarationEl);
}
class ViewSubjectListComponent10 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  import32.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  ViewContainer _appEl_7;
  dynamic _TemplateRef_7_4;
  NgIf _NgIf_7_5;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewSubjectListComponent10(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent10,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'user';
    Text _text_1 = new Text('\n                    ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'alignPositionX','end');
    createAttr(_el_2,'alignPositionY','after');
    _el_2.className = 'profileImg';
    createAttr(_el_2,'popupSource','');
    _PopupSourceDirective_2_2 = new import32.PopupSourceDirective(this.parentInjector.get(import33.DomPopupSourceFactory),new ElementRef(_el_2),this.parentInjector.get(import35.ReferenceDirective,null));
    Text _text_3 = new Text('\n                      ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('img');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    Text _text_5 = new Text('\n                    ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                    ');
    _el_0.append(_text_6);
    var _anchor_7 = new Comment('template bindings={}');
    _el_0?.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,0,this,_anchor_7);
    _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_SubjectListComponent11);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n                    ');
    _el_0.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_0?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_SubjectListComponent12);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n                  ');
    _el_0.append(_text_10);
    listen(_el_2,'click',evt(_handle_click_2_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_anchor_7,_text_8,_anchor_9,_text_10
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import32.PopupSourceDirective) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _PopupSourceDirective_2_2; }
    if ((identical(token, TemplateRef) && (7 == requestNodeIndex))) { return _TemplateRef_7_4; }
    if ((identical(token, NgIf) && (7 == requestNodeIndex))) { return _NgIf_7_5; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = 'end';
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _PopupSourceDirective_2_2.alignX = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'after';
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _PopupSourceDirective_2_2.alignY = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_7_5.ngIf = ((ctx.renaming != null) && (ctx.renaming.id == ((parent.parent.locals['\$implicit'] == null)? null: parent.parent.locals['\$implicit'].id)));
    _NgIf_9_5.ngIf = ((parent.parent.locals['index'] == ctx.subjectInfoPopupIndex) && (ctx.popupUserInfoId == locals['\$implicit'].userId));
    this.detectContentChildrenChanges();
    final currVal_1 = (locals['\$implicit'].role == 'admin');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_2,'validator',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_4 = import11.interpolate1('/auth/user/photo/s/',locals['\$implicit'].userId,'');
    if (import11.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_4,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_4));
      _expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.showSubjectUserInfoPopup(locals['\$implicit'].userId,parent.parent.locals['index'],$event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent10(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent10(parentInjector,declarationEl);
}
class ViewSubjectListComponent11 extends AppView<import3.SubjectListComponent> {
  InputElement _el_0;
  var _expr_1 = uninitialized;
  ViewSubjectListComponent11(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent11,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('input');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'editSubject';
    createAttr(_el_0,'type','text');
    listen(_el_0,'keydown.enter',evt(_handle_keydown_enter_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_1 = import11.interpolate0(parent.parent.parent.locals['\$implicit'].name);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_0,'value',currVal_1);
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keydown_enter_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.doRename(_el_0.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent11(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent11(parentInjector,declarationEl);
}
class ViewSubjectListComponent12 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import36.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  ViewSubjectListComponent12(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent12,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import36.InfoPopup(this.parentInjector.get(import22.Environment),this.parentInjector.get(import20.PlaceService),this.parentInjector.get(import38.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import36.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.popupUserInfoId;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewSubjectListComponent10)._PopupSourceDirective_2_2;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (ctx.popupUserInfoId == parent.locals['\$implicit'].userId);
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 11;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.offsetX = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 10;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.offsetY = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.self;
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _InfoPopup_0_3.parent = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = 'arrowTop';
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _InfoPopup_0_3.arrowCss = currVal_6;
      _expr_6 = currVal_6;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent12(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent12(parentInjector,declarationEl);
}
const List<dynamic> styles_SubjectListComponentHost = const [];
RenderComponentType renderType_SubjectListComponentHost;
class ViewSubjectListComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import28.UserListProvider _UserListProvider_0_3;
  import3.SubjectListComponent _SubjectListComponent_0_4;
  ViewSubjectListComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponentHost0,renderType_SubjectListComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('subjects',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_SubjectListComponent0(this.injector(0),_appEl_0);
    _UserListProvider_0_3 = new import28.UserListProvider(this.parentInjector.get(import22.Environment),this.parentInjector.get(import20.PlaceService));
    _SubjectListComponent_0_4 = new import3.SubjectListComponent(this.parentInjector.get(import20.PlaceService),this.parentInjector.get(import21.Router),this.parentInjector.get(import22.Environment),_UserListProvider_0_3,this.parentInjector.get(import38.DomSanitizationService));
    _appEl_0.initComponent(_SubjectListComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import28.UserListProvider) && (0 == requestNodeIndex))) { return _UserListProvider_0_3; }
    if ((identical(token, import3.SubjectListComponent) && (0 == requestNodeIndex))) { return _SubjectListComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _SubjectListComponent_0_4.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_SubjectListComponentHost, null)) { (renderType_SubjectListComponentHost = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_SubjectListComponentHost)); }
  return new ViewSubjectListComponentHost0(parentInjector,declarationEl);
}
const import41.ComponentFactory SubjectListComponentNgFactory = const import41.ComponentFactory('subjects',viewFactory_SubjectListComponentHost0,import3.SubjectListComponent,_METADATA);
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
}
