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
import '../common/ui/button_comp.dart' as import14;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import15;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import16;
import '../users/invite/invite_dialog_comp.dart' as import17;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import18;
import 'package:angular2/src/common/directives/ng_for.dart' as import19;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import20;
import '../postit/postit_component.template.dart' as import21;
import '../place_service.dart' as import22;
import 'package:angular2/src/router/router.dart' as import23;
import '../environment.dart' as import24;
import '../common/ui/button_comp.template.dart' as import25;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import26;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import27;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import28;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import29;
import '../users/invite/invite_dialog_comp.template.dart' as import30;
import '../users/user_list_provider.dart' as import31;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import32;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import34;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import35;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import36;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import37;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import38;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import39;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import40;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import41;
import 'package:angular2/src/core/zone/ng_zone.dart' as import42;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import43;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import44;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import45;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import46;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import47;
import '../users/info_popup/info_popup.dart' as import48;
import '../users/info_popup/info_popup.template.dart' as import49;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import50;
import 'package:angular2/src/core/linker/component_factory.dart' as import51;
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
    init([],[_anchor_0],[]);
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
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_4;
  Text _text_5;
  Element _el_6;
  ViewContainer _appEl_6;
  import13.PostitComponent _PostitComponent_6_3;
  Element _el_8;
  ViewContainer _appEl_8;
  import14.ButtonComp _ButtonComp_8_3;
  Element _el_10;
  ViewContainer _appEl_10;
  import15.ModalComponent _ModalComponent_10_3;
  dynamic __DeferredContentAware_10_4;
  dynamic __Modal_10_5;
  Element _el_12;
  ViewContainer _appEl_12;
  import16.MaterialDialogComponent _MaterialDialogComponent_12_3;
  Element _el_14;
  ViewContainer _appEl_14;
  import17.InviteUsersDialogComp _InviteUsersDialogComp_14_3;
  UListElement _el_19;
  import18.PopupSourceDirective _PopupSourceDirective_19_2;
  ViewContainer _appEl_21;
  dynamic _TemplateRef_21_4;
  import19.NgFor _NgFor_21_5;
  Element _el_25;
  UListElement _el_27;
  Element _el_29;
  Element _el_31;
  InputElement _el_33;
  Element _el_35;
  ViewContainer _appEl_39;
  dynamic _TemplateRef_39_4;
  import19.NgFor _NgFor_39_5;
  FormElement _el_42;
  import20.NgForm _NgForm_42_2;
  dynamic __ControlContainer_42_3;
  Element _el_44;
  InputElement _el_47;
  Element _el_49;
  ViewContainer _appEl_49;
  import13.PostitComponent _PostitComponent_49_3;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _arr_0;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  ViewSubjectListComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent1,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_10_4 {
    if ((this.__DeferredContentAware_10_4 == null)) { (__DeferredContentAware_10_4 = this._ModalComponent_10_3); }
    return this.__DeferredContentAware_10_4;
  }
  dynamic get _Modal_10_5 {
    if ((this.__Modal_10_5 == null)) { (__Modal_10_5 = this._ModalComponent_10_3); }
    return this.__Modal_10_5;
  }
  dynamic get _ControlContainer_42_3 {
    if ((this.__ControlContainer_42_3 == null)) { (__ControlContainer_42_3 = this._NgForm_42_2); }
    return this.__ControlContainer_42_3;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subjects';
    Text _text_1 = new Text('\n\n  ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SubjectListComponent2);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n  ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _el_4.className = 'title';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('postit-comp');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _el_6.className = 'subjectsPostit';
    _appEl_6 = new ViewContainer(6,4,this,_el_6);
    var compView_6 = import21.viewFactory_PostitComponent0(this.injector(6),_appEl_6);
    _PostitComponent_6_3 = new import13.PostitComponent(this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import23.Router),this.parentInjector.get(import24.Environment));
    _appEl_6.initComponent(_PostitComponent_6_3,compView_6);
    compView_6.createComp([],null);
    Text _text_7 = new Text('\n\n    ');
    _el_4.append(_text_7);
    _el_8 = doc.createElement('btn');
    _el_8.setAttribute(shimCAttr,'');
    _el_4.append(_el_8);
    _el_8.className = 'addBtn addpeople';
    _appEl_8 = new ViewContainer(8,4,this,_el_8);
    var compView_8 = import25.viewFactory_ButtonComp0(this.injector(8),_appEl_8);
    _ButtonComp_8_3 = new import14.ButtonComp();
    _appEl_8.initComponent(_ButtonComp_8_3,compView_8);
    compView_8.createComp([],null);
    Text _text_9 = new Text('\n\n    ');
    _el_4.append(_text_9);
    _el_10 = doc.createElement('modal');
    _el_10.setAttribute(shimCAttr,'');
    _el_4.append(_el_10);
    _appEl_10 = new ViewContainer(10,4,this,_el_10);
    var compView_10 = import26.viewFactory_ModalComponent0(this.injector(10),_appEl_10);
    _ModalComponent_10_3 = new import15.ModalComponent(this.parentInjector.get(import27.OverlayService),this.parentInjector.get(import15.Modal,null),this.parentInjector.get(import15.GlobalModalStack,null));
    _appEl_10.initComponent(_ModalComponent_10_3,compView_10);
    Text _text_11 = new Text('\n      ');
    _el_12 = doc.createElement('material-dialog');
    _el_12.setAttribute(shimCAttr,'');
    _el_12.className = 'profilemenuvisible';
    createAttr(_el_12,'defaultPopupSizeProvider','');
    createAttr(_el_12,'enforceSpaceConstraints','');
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import28.viewFactory_MaterialDialogComponent0(this.injector(12),_appEl_12);
    _MaterialDialogComponent_12_3 = new import16.MaterialDialogComponent(this.parentInjector.get(import29.DomService),compView_12.ref,_ModalComponent_10_3);
    _appEl_12.initComponent(_MaterialDialogComponent_12_3,compView_12);
    Text _text_13 = new Text('\n        ');
    _el_14 = doc.createElement('invite-users-dialog');
    _el_14.setAttribute(shimCAttr,'');
    _appEl_14 = new ViewContainer(14,12,this,_el_14);
    var compView_14 = import30.viewFactory_InviteUsersDialogComp0(this.injector(14),_appEl_14);
    _InviteUsersDialogComp_14_3 = new import17.InviteUsersDialogComp(this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import23.Router),this.parentInjector.get(import24.Environment),this.parentInjector.get(import31.UserListProvider));
    _appEl_14.initComponent(_InviteUsersDialogComp_14_3,compView_14);
    compView_14.createComp([],null);
    Text _text_15 = new Text('\n      ');
    compView_12.createComp([
      [],[
        _text_13,_el_14,_text_15
      ]
      ,[]
    ]
    ,null);
    Text _text_16 = new Text('\n    ');
      compView_10.createComp([[
        _text_11,_el_12,_text_16
      ]
    ],null);
    Text _text_17 = new Text('\n    ');
    _el_4.append(_text_17);
    Text _text_18 = new Text('\n    ');
    _el_4.append(_text_18);
    _el_19 = doc.createElement('ul');
    _el_19.setAttribute(shimCAttr,'');
    _el_4.append(_el_19);
    createAttr(_el_19,'alignPositionX','end');
    createAttr(_el_19,'alignPositionY','after');
    _el_19.className = 'users_list';
    createAttr(_el_19,'popupSource','');
    _PopupSourceDirective_19_2 = new import18.PopupSourceDirective(this.parentInjector.get(import32.DomPopupSourceFactory),new ElementRef(_el_19),this.parentInjector.get(import34.ReferenceDirective,null));
    Text _text_20 = new Text('\n      ');
    _el_19.append(_text_20);
    var _anchor_21 = new Comment('template bindings={}');
    _el_19?.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,19,this,_anchor_21);
    _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_SubjectListComponent5);
    _NgFor_21_5 = new import19.NgFor(_appEl_21,_TemplateRef_21_4,this.parentInjector.get(import35.IterableDiffers),ref);
    Text _text_22 = new Text('\n    ');
    _el_19.append(_text_22);
    Text _text_23 = new Text('\n  ');
    _el_4.append(_text_23);
    Text _text_24 = new Text('\n\n  ');
    _el_0.append(_text_24);
    _el_25 = doc.createElement('div');
    _el_25.setAttribute(shimCAttr,'');
    _el_0.append(_el_25);
    Text _text_26 = new Text('\n    ');
    _el_25.append(_text_26);
    _el_27 = doc.createElement('ul');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    _el_27.className = 'subjectList';
    Text _text_28 = new Text('\n      ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'newTopic';
    Text _text_30 = new Text('\n        ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    _el_31.className = 'newTopicBlock';
    Text _text_32 = new Text('\n          ');
    _el_31.append(_text_32);
    _el_33 = doc.createElement('input');
    _el_33.setAttribute(shimCAttr,'');
    _el_31.append(_el_33);
    _el_33.className = 'txt';
    createAttr(_el_33,'placeholder','Start a topic...');
    createAttr(_el_33,'type','text');
    Text _text_34 = new Text('\n          ');
    _el_31.append(_text_34);
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_31.append(_el_35);
    _el_35.className = 'btn_valid';
    Text _text_36 = new Text('\n        ');
    _el_31.append(_text_36);
    Text _text_37 = new Text('\n      ');
    _el_29.append(_text_37);
    Text _text_38 = new Text('\n      ');
    _el_27.append(_text_38);
    var _anchor_39 = new Comment('template bindings={}');
    _el_27?.append(_anchor_39);
    _appEl_39 = new ViewContainer(39,27,this,_anchor_39);
    _TemplateRef_39_4 = new TemplateRef(_appEl_39,viewFactory_SubjectListComponent6);
    _NgFor_39_5 = new import19.NgFor(_appEl_39,_TemplateRef_39_4,this.parentInjector.get(import35.IterableDiffers),ref);
    Text _text_40 = new Text('\n    ');
    _el_27.append(_text_40);
    Text _text_41 = new Text('\n\n    ');
    _el_25.append(_text_41);
    _el_42 = doc.createElement('form');
    _el_42.setAttribute(shimCAttr,'');
    _el_25.append(_el_42);
    _el_42.className = 'uploadDropZone';
    createAttr(_el_42,'id','fileForm');
    _NgForm_42_2 = new import20.NgForm(null,null);
    Text _text_43 = new Text('\n      ');
    _el_42.append(_text_43);
    _el_44 = doc.createElement('label');
    _el_44.setAttribute(shimCAttr,'');
    _el_42.append(_el_44);
    createAttr(_el_44,'for','fileupload');
    createAttr(_el_44,'id','labelfileupload');
    Text _text_45 = new Text(' Drag\'n drop or browse file ');
    _el_44.append(_text_45);
    Text _text_46 = new Text('\n      ');
    _el_42.append(_text_46);
    _el_47 = doc.createElement('input');
    _el_47.setAttribute(shimCAttr,'');
    _el_42.append(_el_47);
    _el_47.className = 'uploadFile';
    createAttr(_el_47,'id','fileupload');
    createAttr(_el_47,'name','toUpload');
    createAttr(_el_47,'style','opacity: 0');
    createAttr(_el_47,'type','file');
    Text _text_48 = new Text('\n\n      ');
    _el_42.append(_text_48);
    _el_49 = doc.createElement('postit-comp');
    _el_49.setAttribute(shimCAttr,'');
    _el_42.append(_el_49);
    _el_49.className = 'filesPostit';
    _appEl_49 = new ViewContainer(49,42,this,_el_49);
    var compView_49 = import21.viewFactory_PostitComponent0(this.injector(49),_appEl_49);
    _PostitComponent_49_3 = new import13.PostitComponent(this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import23.Router),this.parentInjector.get(import24.Environment));
    _appEl_49.initComponent(_PostitComponent_49_3,compView_49);
    compView_49.createComp([],null);
    Text _text_50 = new Text('\n    ');
    _el_42.append(_text_50);
    Text _text_51 = new Text('\n  ');
    _el_25.append(_text_51);
    Text _text_52 = new Text('\n');
    _el_0.append(_text_52);
    listen(_el_8,'click',evt(_handle_click_8_0));
    this._arr_0 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    listen(_el_33,'keyup.enter',evt(_handle_keyup_enter_33_0));
    listen(_el_35,'click',evt(_handle_click_35_0));
    listen(_el_42,'dragenter',evt(_handle_dragenter_42_0));
    listen(_el_42,'drop',evt(_handle_drop_42_1));
    listen(_el_42,'submit',evt(_handle_submit_42_2));
    listen(_el_47,'change',evt(_handle_change_47_0));
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_text_17,_text_18,_el_19,_text_20,
      _anchor_21,_text_22,_text_23,_text_24,_el_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_el_33,_text_34,_el_35,_text_36,_text_37,_text_38,_anchor_39,_text_40,
      _text_41,_el_42,_text_43,_el_44,_text_45,_text_46,_el_47,_text_48,_el_49,_text_50,
      _text_51,_text_52
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, import13.PostitComponent) && (6 == requestNodeIndex))) { return _PostitComponent_6_3; }
    if ((identical(token, import14.ButtonComp) && (8 == requestNodeIndex))) { return _ButtonComp_8_3; }
    if ((identical(token, import17.InviteUsersDialogComp) && (14 == requestNodeIndex))) { return _InviteUsersDialogComp_14_3; }
    if ((identical(token, import16.MaterialDialogComponent) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _MaterialDialogComponent_12_3; }
    if ((identical(token, import15.ModalComponent) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _ModalComponent_10_3; }
    if ((identical(token, import36.DeferredContentAware) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _DeferredContentAware_10_4; }
    if ((identical(token, import15.Modal) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _Modal_10_5; }
    if ((identical(token, TemplateRef) && (21 == requestNodeIndex))) { return _TemplateRef_21_4; }
    if ((identical(token, import19.NgFor) && (21 == requestNodeIndex))) { return _NgFor_21_5; }
    if ((identical(token, import18.PopupSourceDirective) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _PopupSourceDirective_19_2; }
    if ((identical(token, TemplateRef) && (39 == requestNodeIndex))) { return _TemplateRef_39_4; }
    if ((identical(token, import19.NgFor) && (39 == requestNodeIndex))) { return _NgFor_39_5; }
    if ((identical(token, import13.PostitComponent) && (49 == requestNodeIndex))) { return _PostitComponent_49_3; }
    if ((identical(token, import20.NgForm) && ((42 <= requestNodeIndex) && (requestNodeIndex <= 50)))) { return _NgForm_42_2; }
    if ((identical(token, import37.ControlContainer) && ((42 <= requestNodeIndex) && (requestNodeIndex <= 50)))) { return _ControlContainer_42_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = (ctx.infoPopupUser != null);
    final currVal_2 = 'invitePeople';
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _PostitComponent_6_3.name = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'Great!';
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _PostitComponent_6_3.header = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'Now invite some poople to join you clicking on the + icon';
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _PostitComponent_6_3.body = currVal_4;
      _expr_4 = currVal_4;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_6_3.ngOnInit(); }
    final currVal_6 = _arr_0('../images/add-poeple.png','../images/add-poeple.png','../images/add-poeple.png');
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _ButtonComp_8_3.sources = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = (ctx.selectedFolder == null);
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _ButtonComp_8_3.disabled = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = ctx.adding;
    if (import11.checkBinding(_expr_8,currVal_8)) {
      _ModalComponent_10_3.visible = currVal_8;
      _expr_8 = currVal_8;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InviteUsersDialogComp_14_3.ngOnInit(); }
    final currVal_10 = 'end';
    if (import11.checkBinding(_expr_10,currVal_10)) {
      _PopupSourceDirective_19_2.alignX = currVal_10;
      _expr_10 = currVal_10;
    }
    final currVal_11 = 'after';
    if (import11.checkBinding(_expr_11,currVal_11)) {
      _PopupSourceDirective_19_2.alignY = currVal_11;
      _expr_11 = currVal_11;
    }
    final currVal_12 = ctx.users;
    if (import11.checkBinding(_expr_12,currVal_12)) {
      _NgFor_21_5.ngForOf = currVal_12;
      _expr_12 = currVal_12;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_21_5.ngDoCheck(); }
    final currVal_15 = ctx.subjects;
    if (import11.checkBinding(_expr_15,currVal_15)) {
      _NgFor_39_5.ngForOf = currVal_15;
      _expr_15 = currVal_15;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_39_5.ngDoCheck(); }
    final currVal_20 = 'files';
    if (import11.checkBinding(_expr_20,currVal_20)) {
      _PostitComponent_49_3.name = currVal_20;
      _expr_20 = currVal_20;
    }
    final currVal_21 = 'Cool !';
    if (import11.checkBinding(_expr_21,currVal_21)) {
      _PostitComponent_49_3.header = currVal_21;
      _expr_21 = currVal_21;
    }
    final currVal_22 = 'Now you can Drag\'n drop a file here and start collaborate with your team ';
    if (import11.checkBinding(_expr_22,currVal_22)) {
      _PostitComponent_49_3.body = currVal_22;
      _expr_22 = currVal_22;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_49_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_12_3.ngAfterContentChecked();
    final currVal_1 = import11.interpolate1('',ctx.selectedFolder.name,'\n\n    ');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_9 = _ModalComponent_10_3.uniquePaneId;
    if (import11.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_10,'pane-id',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_19_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialDialogComponent_12_3.ngOnDestroy();
    _ModalComponent_10_3.ngOnDestroy();
    _PopupSourceDirective_19_2.ngOnDestroy();
  }
  bool _handle_click_8_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.add() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_33_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_33.value);
    final dynamic pd_0 = !identical(((_el_33.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_35_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_33.value);
    final dynamic pd_0 = !identical(((_el_33.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_42_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_42.style.setProperty('border','2px solid #9FC8FA') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_42_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_42.style.setProperty('border','2px dotted #273B54') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_42_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_42_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_47_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFiles() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent1(parentInjector,declarationEl);
}
class ViewSubjectListComponent2 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import38.MaterialPopupComponent _MaterialPopupComponent_0_3;
  dynamic __PopupComponent_0_4;
  dynamic __DropdownHandle_0_5;
  dynamic __DeferredContentAware_0_6;
  dynamic __PopupHierarchy_0_7;
  dynamic __PopupRef_0_8;
  Element _el_2;
  Element _el_4;
  Element _el_5;
  Text _text_6;
  Element _el_8;
  Text _text_9;
  Element _el_11;
  Text _text_12;
  ViewContainer _appEl_14;
  dynamic _TemplateRef_14_4;
  NgIf _NgIf_14_5;
  ViewContainer _appEl_16;
  dynamic _TemplateRef_16_4;
  NgIf _NgIf_16_5;
  Element _el_18;
  Element _el_21;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewSubjectListComponent2(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent2,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_0_4 {
    if ((this.__PopupComponent_0_4 == null)) { (__PopupComponent_0_4 = this._MaterialPopupComponent_0_3); }
    return this.__PopupComponent_0_4;
  }
  dynamic get _DropdownHandle_0_5 {
    if ((this.__DropdownHandle_0_5 == null)) { (__DropdownHandle_0_5 = this._MaterialPopupComponent_0_3); }
    return this.__DropdownHandle_0_5;
  }
  dynamic get _DeferredContentAware_0_6 {
    if ((this.__DeferredContentAware_0_6 == null)) { (__DeferredContentAware_0_6 = this._PopupComponent_0_4); }
    return this.__DeferredContentAware_0_6;
  }
  dynamic get _PopupHierarchy_0_7 {
    if ((this.__PopupHierarchy_0_7 == null)) { (__PopupHierarchy_0_7 = import38.MaterialPopupComponent_getHierarchy(this._PopupComponent_0_4)); }
    return this.__PopupHierarchy_0_7;
  }
  dynamic get _PopupRef_0_8 {
    if ((this.__PopupRef_0_8 == null)) { (__PopupRef_0_8 = import38.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_0_4)); }
    return this.__PopupRef_0_8;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import39.viewFactory_MaterialPopupComponent0(this.injector(0),_appEl_0);
    _MaterialPopupComponent_0_3 = new import38.MaterialPopupComponent(this.parentInjector.get(import29.DomService),this.parentInjector.get(import40.PopupHierarchy,null),this.parentInjector.get(import41.PopupRef,null),this.parentInjector.get(import42.NgZone),this.parentInjector.get(import43.PopupService),this.parentInjector.get(import27.OverlayService),this.parentInjector.get(import44.PopupSizeProvider,null),this.parentInjector.get(import45.rtlToken,null),compView_0.ref);
    _appEl_0.initComponent(_MaterialPopupComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'userInfoPopup';
    Text _text_3 = new Text('\n      ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'userInfo name';
    _el_5 = doc.createElement('span');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n      ');
    _el_2.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_2.append(_el_8);
    _el_8.className = 'userInfo role';
    _text_9 = new Text('');
    _el_8.append(_text_9);
    Text _text_10 = new Text('\n      ');
    _el_2.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_2.append(_el_11);
    _el_11.className = 'userInfo email';
    _text_12 = new Text('');
    _el_11.append(_text_12);
    Text _text_13 = new Text('\n\n\n      ');
    _el_2.append(_text_13);
    var _anchor_14 = new Comment('template bindings={}');
    _el_2?.append(_anchor_14);
    _appEl_14 = new ViewContainer(14,2,this,_anchor_14);
    _TemplateRef_14_4 = new TemplateRef(_appEl_14,viewFactory_SubjectListComponent3);
    _NgIf_14_5 = new NgIf(_appEl_14,_TemplateRef_14_4);
    Text _text_15 = new Text('\n      ');
    _el_2.append(_text_15);
    var _anchor_16 = new Comment('template bindings={}');
    _el_2?.append(_anchor_16);
    _appEl_16 = new ViewContainer(16,2,this,_anchor_16);
    _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_SubjectListComponent4);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n\n\n      ');
    _el_2.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_2.append(_el_18);
    _el_18.className = 'userInfo timezone hidden';
    Text _text_19 = new Text(' Timezone UTC-7 9:24 am');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n\n      ');
    _el_2.append(_text_20);
    _el_21 = doc.createElement('div');
    _el_21.setAttribute(shimCAttr,'');
    _el_2.append(_el_21);
    _el_21.className = 'userInfo lastcnx hidden';
    Text _text_22 = new Text('Last connection: 5 mn ago');
    _el_21.append(_text_22);
    Text _text_23 = new Text('\n    ');
    _el_2.append(_text_23);
    Text _text_24 = new Text('\n  ');
    compView_0.createComp([
      [],[
        _text_1,_el_2,_text_24
      ]
      ,[]
    ]
    ,null);
    listen(_el_0,'visibleChange',evt(_handle_visibleChange_0_0));
    final subscription_0 = _MaterialPopupComponent_0_3.visibleChange.listen(evt(_handle_visibleChange_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_anchor_14,_text_15,_anchor_16,_text_17,_el_18,_text_19,
      _text_20,_el_21,_text_22,_text_23,_text_24
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (14 == requestNodeIndex))) { return _TemplateRef_14_4; }
    if ((identical(token, NgIf) && (14 == requestNodeIndex))) { return _NgIf_14_5; }
    if ((identical(token, TemplateRef) && (16 == requestNodeIndex))) { return _TemplateRef_16_4; }
    if ((identical(token, NgIf) && (16 == requestNodeIndex))) { return _NgIf_16_5; }
    if ((identical(token, import38.MaterialPopupComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _MaterialPopupComponent_0_3; }
    if ((identical(token, import46.PopupComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _PopupComponent_0_4; }
    if ((identical(token, import47.DropdownHandle) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _DropdownHandle_0_5; }
    if ((identical(token, import36.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _DeferredContentAware_0_6; }
    if ((identical(token, import40.PopupHierarchy) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _PopupHierarchy_0_7; }
    if ((identical(token, import41.PopupRef) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _PopupRef_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = 26;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _MaterialPopupComponent_0_3.offsetX = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (parent as ViewSubjectListComponent1)._PopupSourceDirective_19_2;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_3.source = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.infoPopupOpen;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _MaterialPopupComponent_0_3.visible = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_14_5.ngIf = (((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.skype) != null);
    _NgIf_16_5.ngIf = (((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.skype) != null);
    this.detectContentChildrenChanges();
    final currVal_4 = _MaterialPopupComponent_0_3.uniqueId;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'pane-id',((currVal_4 == null)? null: currVal_4.toString()));
      _expr_4 = currVal_4;
    }
    final currVal_5 = import11.interpolate0(((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.name));
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _text_6.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = import11.interpolate0(ctx.getRoleStr(ctx.infoPopupUser));
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _text_9.text = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = import11.interpolate0(((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.email));
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _text_12.text = currVal_7;
      _expr_7 = currVal_7;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialPopupComponent_0_3.ngOnDestroy();
  }
  bool _handle_visibleChange_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.infoPopupOpen = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent2(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent2(parentInjector,declarationEl);
}
class ViewSubjectListComponent3 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_1;
  AnchorElement _el_4;
  Text _text_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewSubjectListComponent3(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent3,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'userInfo skype';
    _el_1 = doc.createElement('span');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'txtskype';
    Text _text_2 = new Text('Call:');
    _el_1.append(_text_2);
    Text _text_3 = new Text(' ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('a');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    init([_el_0],[
      _el_0,_el_1,_text_2,_text_3,_el_4,_text_5
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate0(ctx.skypeUrlFor(ctx.infoPopupUser,true));
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_4,'href',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1(' ',((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.skype),' ');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent3(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent3(parentInjector,declarationEl);
}
class ViewSubjectListComponent4 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_1;
  AnchorElement _el_4;
  Text _text_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewSubjectListComponent4(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent4,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'userInfo skype';
    _el_1 = doc.createElement('span');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'txtskype';
    Text _text_2 = new Text('Text:');
    _el_1.append(_text_2);
    Text _text_3 = new Text(' ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('a');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    init([_el_0],[
      _el_0,_el_1,_text_2,_text_3,_el_4,_text_5
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate0(ctx.skypeUrlFor(ctx.infoPopupUser,false));
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_4,'href',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1(' ',((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.skype),' ');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent4(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent4(parentInjector,declarationEl);
}
class ViewSubjectListComponent5 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewSubjectListComponent5(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent5,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'useractive';
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('img');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_1 = ctx.isApprover(locals['\$implicit']);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'approver',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = import11.interpolate1('/auth/user/photo/s/',locals['\$implicit'].id,'');
    if (import11.checkBinding(_expr_2,currVal_2)) {
      setProp(_el_2,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_2));
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.userInfoRequested = locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent5(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent5(parentInjector,declarationEl);
}
class ViewSubjectListComponent6 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_4;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewSubjectListComponent6(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent6,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subjectItem';
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SubjectListComponent7);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _el_4.className = 'clearfix';
    Text _text_5 = new Text('\n      ');
    _el_0.append(_text_5);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3,_el_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = ((ctx.renaming == null) || (((ctx.renaming == null)? null: ctx.renaming.id) != ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
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
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.gotoSubject(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent6(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent6(parentInjector,declarationEl);
}
class ViewSubjectListComponent7 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  Element _el_6;
  Text _text_7;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  Element _el_11;
  UListElement _el_13;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  import19.NgFor _NgFor_15_5;
  Element _el_18;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_3 = uninitialized;
  ViewSubjectListComponent7(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent7,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subject';
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'thumb';
    _el_3 = doc.createElement('img');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    Text _text_4 = new Text('\n          ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n          ');
    _el_0.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_0.append(_el_6);
    _el_6.className = 'name';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n          ');
    _el_0.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_0?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_SubjectListComponent8);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n          ');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    _el_11.className = 'users';
    Text _text_12 = new Text('\n            ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('ul');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    Text _text_14 = new Text('\n              ');
    _el_13.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_13?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,13,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_SubjectListComponent9);
    _NgFor_15_5 = new import19.NgFor(_appEl_15,_TemplateRef_15_4,this.parentInjector.get(import35.IterableDiffers),ref);
    Text _text_16 = new Text('\n            ');
    _el_13.append(_text_16);
    Text _text_17 = new Text('\n            ');
    _el_11.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_11.append(_el_18);
    _el_18.className = 'clearfix';
    Text _text_19 = new Text('\n          ');
    _el_11.append(_text_19);
    Text _text_20 = new Text('\n        ');
    _el_0.append(_text_20);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_anchor_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_anchor_15,_text_16,_text_17,_el_18,_text_19,_text_20
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, import19.NgFor) && (15 == requestNodeIndex))) { return _NgFor_15_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_9_5.ngIf = (parent.locals['\$implicit'].dataType == 'file');
    final currVal_3 = parent.locals['\$implicit'].users;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _NgFor_15_5.ngForOf = currVal_3;
      _expr_3 = currVal_3;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_15_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate(4,'/sp/place/',ctx.selectedPlace.id,'/folder/',((ctx.selectedFolder == null)? null: ctx.selectedFolder.id),'/file/',parent.locals['\$implicit'].fileId,'/version/',parent.locals['\$implicit'].v,'/thumb');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_3,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate0(parent.locals['\$implicit'].name);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_7.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent7(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent7(parentInjector,declarationEl);
}
class ViewSubjectListComponent8 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewSubjectListComponent8(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent8,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
AppView viewFactory_SubjectListComponent8(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent8(parentInjector,declarationEl);
}
class ViewSubjectListComponent9 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  import18.PopupSourceDirective _PopupSourceDirective_2_2;
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
  ViewSubjectListComponent9(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent9,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'user';
    Text _text_1 = new Text('\n                ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'alignPositionX','end');
    createAttr(_el_2,'alignPositionY','after');
    _el_2.className = 'profileImg';
    createAttr(_el_2,'popupSource','');
    _PopupSourceDirective_2_2 = new import18.PopupSourceDirective(this.parentInjector.get(import32.DomPopupSourceFactory),new ElementRef(_el_2),this.parentInjector.get(import34.ReferenceDirective,null));
    Text _text_3 = new Text('\n                  ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('img');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    Text _text_5 = new Text('\n                ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                ');
    _el_0.append(_text_6);
    var _anchor_7 = new Comment('template bindings={}');
    _el_0?.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,0,this,_anchor_7);
    _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_SubjectListComponent10);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n                ');
    _el_0.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_0?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_SubjectListComponent11);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n              ');
    _el_0.append(_text_10);
    listen(_el_2,'click',evt(_handle_click_2_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_anchor_7,_text_8,_anchor_9,_text_10
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.PopupSourceDirective) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _PopupSourceDirective_2_2; }
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
AppView viewFactory_SubjectListComponent9(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent9(parentInjector,declarationEl);
}
class ViewSubjectListComponent10 extends AppView<import3.SubjectListComponent> {
  InputElement _el_0;
  var _expr_1 = uninitialized;
  ViewSubjectListComponent10(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent10,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
AppView viewFactory_SubjectListComponent10(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent10(parentInjector,declarationEl);
}
class ViewSubjectListComponent11 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import48.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  ViewSubjectListComponent11(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent11,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import49.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import48.InfoPopup(this.parentInjector.get(import24.Environment),this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import50.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import48.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.popupUserInfoId;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewSubjectListComponent9)._PopupSourceDirective_2_2;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (ctx.popupUserInfoId == parent.locals['\$implicit'].userId);
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 28;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.offsetX = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 10;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.offsetY = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = parent.parent.parent.locals['index'];
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _InfoPopup_0_3.index = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.self;
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _InfoPopup_0_3.parent = currVal_6;
      _expr_6 = currVal_6;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent11(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent11(parentInjector,declarationEl);
}
const List<dynamic> styles_SubjectListComponentHost = const [];
RenderComponentType renderType_SubjectListComponentHost;
class ViewSubjectListComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import31.UserListProvider _UserListProvider_0_3;
  import3.SubjectListComponent _SubjectListComponent_0_4;
  ViewSubjectListComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponentHost0,renderType_SubjectListComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('subjects',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_SubjectListComponent0(this.injector(0),_appEl_0);
    _UserListProvider_0_3 = new import31.UserListProvider(this.parentInjector.get(import24.Environment),this.parentInjector.get(import22.PlaceService));
    _SubjectListComponent_0_4 = new import3.SubjectListComponent(this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import23.Router),this.parentInjector.get(import24.Environment),_UserListProvider_0_3,this.parentInjector.get(import50.DomSanitizationService));
    _appEl_0.initComponent(_SubjectListComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.UserListProvider) && (0 == requestNodeIndex))) { return _UserListProvider_0_3; }
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
const import51.ComponentFactory SubjectListComponentNgFactory = const import51.ComponentFactory('subjects',viewFactory_SubjectListComponentHost0,import3.SubjectListComponent,_METADATA);
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
}
