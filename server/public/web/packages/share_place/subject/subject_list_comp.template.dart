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
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/files/cloud_file.template.dart' as i2;
import 'package:share_place/environment.template.dart' as i3;
import 'package:share_place/folder.template.dart' as i4;
import 'package:share_place/place.template.dart' as i5;
import 'package:share_place/file_info.template.dart' as i6;
import 'package:share_place/place_service.template.dart' as i7;
import 'package:share_place/common/ui/button_comp.template.dart' as i8;
import 'package:share_place/common/ui/text_comp.template.dart' as i9;
import 'package:share_place/users/invite/invite_dialog_comp.template.dart' as i10;
import 'package:share_place/users/users_comp.template.dart' as i11;
import 'package:share_place/users/user.template.dart' as i12;
import 'package:share_place/users/user_list_provider.template.dart' as i13;
import 'package:angular2_components/angular2_components.template.dart' as i14;
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
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import13;
import '../common/ui/button_comp.dart' as import14;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import15;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import16;
import '../users/invite/invite_dialog_comp.dart' as import17;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import18;
import 'package:angular2/src/common/directives/ng_for.dart' as import19;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import20;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import21;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import22;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import23;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import24;
import 'package:angular2/src/core/zone/ng_zone.dart' as import25;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import26;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import27;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import28;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import29;
import '../common/ui/button_comp.template.dart' as import30;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import31;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import32;
import '../users/invite/invite_dialog_comp.template.dart' as import33;
import '../place_service.dart' as import34;
import 'package:angular2/src/router/router.dart' as import35;
import '../environment.dart' as import36;
import '../users/user_list_provider.dart' as import37;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import38;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import40;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import41;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import42;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import43;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import44;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import45;
import 'package:angular2/src/core/linker/component_factory.dart' as import46;
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
  Element _el_2;
  ViewContainer _appEl_2;
  import13.MaterialPopupComponent _MaterialPopupComponent_2_3;
  dynamic __PopupComponent_2_4;
  dynamic __DropdownHandle_2_5;
  dynamic __DeferredContentAware_2_6;
  dynamic __PopupHierarchy_2_7;
  dynamic __PopupRef_2_8;
  Element _el_4;
  Element _el_6;
  Text _text_7;
  Element _el_9;
  Text _text_10;
  Element _el_12;
  Text _text_13;
  Element _el_17;
  Text _text_18;
  Element _el_19;
  ViewContainer _appEl_19;
  import14.ButtonComp _ButtonComp_19_3;
  Element _el_21;
  ViewContainer _appEl_21;
  import15.ModalComponent _ModalComponent_21_3;
  dynamic __DeferredContentAware_21_4;
  dynamic __Modal_21_5;
  Element _el_23;
  ViewContainer _appEl_23;
  import16.MaterialDialogComponent _MaterialDialogComponent_23_3;
  Element _el_25;
  ViewContainer _appEl_25;
  import17.InviteUsersDialogComp _InviteUsersDialogComp_25_3;
  UListElement _el_30;
  import18.PopupSourceDirective _PopupSourceDirective_30_2;
  ViewContainer _appEl_32;
  dynamic _TemplateRef_32_4;
  import19.NgFor _NgFor_32_5;
  Element _el_36;
  UListElement _el_38;
  Element _el_40;
  Element _el_42;
  InputElement _el_44;
  Element _el_46;
  ViewContainer _appEl_50;
  dynamic _TemplateRef_50_4;
  import19.NgFor _NgFor_50_5;
  FormElement _el_53;
  import20.NgForm _NgForm_53_2;
  dynamic __ControlContainer_53_3;
  InputElement _el_55;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _arr_0;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_16 = uninitialized;
  ViewSubjectListComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent1,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_2_4 {
    if ((this.__PopupComponent_2_4 == null)) { (__PopupComponent_2_4 = this._MaterialPopupComponent_2_3); }
    return this.__PopupComponent_2_4;
  }
  dynamic get _DropdownHandle_2_5 {
    if ((this.__DropdownHandle_2_5 == null)) { (__DropdownHandle_2_5 = this._MaterialPopupComponent_2_3); }
    return this.__DropdownHandle_2_5;
  }
  dynamic get _DeferredContentAware_2_6 {
    if ((this.__DeferredContentAware_2_6 == null)) { (__DeferredContentAware_2_6 = this._PopupComponent_2_4); }
    return this.__DeferredContentAware_2_6;
  }
  dynamic get _PopupHierarchy_2_7 {
    if ((this.__PopupHierarchy_2_7 == null)) { (__PopupHierarchy_2_7 = import13.MaterialPopupComponent_getHierarchy(this._PopupComponent_2_4)); }
    return this.__PopupHierarchy_2_7;
  }
  dynamic get _PopupRef_2_8 {
    if ((this.__PopupRef_2_8 == null)) { (__PopupRef_2_8 = import13.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_2_4)); }
    return this.__PopupRef_2_8;
  }
  dynamic get _DeferredContentAware_21_4 {
    if ((this.__DeferredContentAware_21_4 == null)) { (__DeferredContentAware_21_4 = this._ModalComponent_21_3); }
    return this.__DeferredContentAware_21_4;
  }
  dynamic get _Modal_21_5 {
    if ((this.__Modal_21_5 == null)) { (__Modal_21_5 = this._ModalComponent_21_3); }
    return this.__Modal_21_5;
  }
  dynamic get _ControlContainer_53_3 {
    if ((this.__ControlContainer_53_3 == null)) { (__ControlContainer_53_3 = this._NgForm_53_2); }
    return this.__ControlContainer_53_3;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'subjects';
    Text _text_1 = new Text('\n\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('material-popup');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import21.viewFactory_MaterialPopupComponent0(this.injector(2),_appEl_2);
    _MaterialPopupComponent_2_3 = new import13.MaterialPopupComponent(this.parentInjector.get(import22.DomService),this.parentInjector.get(import23.PopupHierarchy,null),this.parentInjector.get(import24.PopupRef,null),this.parentInjector.get(import25.NgZone),this.parentInjector.get(import26.PopupService),this.parentInjector.get(import27.OverlayService),this.parentInjector.get(import28.PopupSizeProvider,null),this.parentInjector.get(import29.rtlToken,null),compView_2.ref);
    _appEl_2.initComponent(_MaterialPopupComponent_2_3,compView_2);
    Text _text_3 = new Text('\n    ');
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_4.className = 'userInfoPopup';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n      ');
    _el_4.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_4.append(_el_9);
    _text_10 = new Text('');
    _el_9.append(_text_10);
    Text _text_11 = new Text('\n      ');
    _el_4.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_4.append(_el_12);
    _text_13 = new Text('');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n    ');
    _el_4.append(_text_14);
    Text _text_15 = new Text('\n  ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_15
      ]
      ,[]
    ]
    ,null);
    Text _text_16 = new Text('\n\n  ');
    _el_0.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_0.append(_el_17);
    _el_17.className = 'title';
    _text_18 = new Text('');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('btn');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'addBtn addpeople';
    _appEl_19 = new ViewContainer(19,17,this,_el_19);
    var compView_19 = import30.viewFactory_ButtonComp0(this.injector(19),_appEl_19);
    _ButtonComp_19_3 = new import14.ButtonComp();
    _appEl_19.initComponent(_ButtonComp_19_3,compView_19);
    compView_19.createComp([],null);
    Text _text_20 = new Text('\n    ');
    _el_17.append(_text_20);
    _el_21 = doc.createElement('modal');
    _el_21.setAttribute(shimCAttr,'');
    _el_17.append(_el_21);
    _appEl_21 = new ViewContainer(21,17,this,_el_21);
    var compView_21 = import31.viewFactory_ModalComponent0(this.injector(21),_appEl_21);
    _ModalComponent_21_3 = new import15.ModalComponent(this.parentInjector.get(import27.OverlayService),this.parentInjector.get(import15.Modal,null),this.parentInjector.get(import15.GlobalModalStack,null));
    _appEl_21.initComponent(_ModalComponent_21_3,compView_21);
    Text _text_22 = new Text('\n      ');
    _el_23 = doc.createElement('material-dialog');
    _el_23.setAttribute(shimCAttr,'');
    _el_23.className = 'profilemenuvisible';
    createAttr(_el_23,'defaultPopupSizeProvider','');
    createAttr(_el_23,'enforceSpaceConstraints','');
    _appEl_23 = new ViewContainer(23,21,this,_el_23);
    var compView_23 = import32.viewFactory_MaterialDialogComponent0(this.injector(23),_appEl_23);
    _MaterialDialogComponent_23_3 = new import16.MaterialDialogComponent(this.parentInjector.get(import22.DomService),compView_23.ref,_ModalComponent_21_3);
    _appEl_23.initComponent(_MaterialDialogComponent_23_3,compView_23);
    Text _text_24 = new Text('\n        ');
    _el_25 = doc.createElement('invite-users-dialog');
    _el_25.setAttribute(shimCAttr,'');
    _appEl_25 = new ViewContainer(25,23,this,_el_25);
    var compView_25 = import33.viewFactory_InviteUsersDialogComp0(this.injector(25),_appEl_25);
    _InviteUsersDialogComp_25_3 = new import17.InviteUsersDialogComp(this.parentInjector.get(import34.PlaceService),this.parentInjector.get(import35.Router),this.parentInjector.get(import36.Environment),this.parentInjector.get(import37.UserListProvider));
    _appEl_25.initComponent(_InviteUsersDialogComp_25_3,compView_25);
    compView_25.createComp([],null);
    Text _text_26 = new Text('\n      ');
    compView_23.createComp([
      [],[
        _text_24,_el_25,_text_26
      ]
      ,[]
    ]
    ,null);
    Text _text_27 = new Text('\n    ');
      compView_21.createComp([[
        _text_22,_el_23,_text_27
      ]
    ],null);
    Text _text_28 = new Text('\n                     ');
    _el_17.append(_text_28);
    Text _text_29 = new Text('\n    ');
    _el_17.append(_text_29);
    _el_30 = doc.createElement('ul');
    _el_30.setAttribute(shimCAttr,'');
    _el_17.append(_el_30);
    _el_30.className = 'users_list';
    createAttr(_el_30,'popupSource','');
    _PopupSourceDirective_30_2 = new import18.PopupSourceDirective(this.parentInjector.get(import38.DomPopupSourceFactory),new ElementRef(_el_30),this.parentInjector.get(import40.ReferenceDirective,null));
    Text _text_31 = new Text('\n      ');
    _el_30.append(_text_31);
    var _anchor_32 = new Comment('template bindings={}');
    _el_30?.append(_anchor_32);
    _appEl_32 = new ViewContainer(32,30,this,_anchor_32);
    _TemplateRef_32_4 = new TemplateRef(_appEl_32,viewFactory_SubjectListComponent2);
    _NgFor_32_5 = new import19.NgFor(_appEl_32,_TemplateRef_32_4,this.parentInjector.get(import41.IterableDiffers),ref);
    Text _text_33 = new Text('\n    ');
    _el_30.append(_text_33);
    Text _text_34 = new Text('\n  ');
    _el_17.append(_text_34);
    Text _text_35 = new Text('\n\n  ');
    _el_0.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_0.append(_el_36);
    Text _text_37 = new Text('\n    ');
    _el_36.append(_text_37);
    _el_38 = doc.createElement('ul');
    _el_38.setAttribute(shimCAttr,'');
    _el_36.append(_el_38);
    _el_38.className = 'subjectList';
    Text _text_39 = new Text('\n      ');
    _el_38.append(_text_39);
    _el_40 = doc.createElement('div');
    _el_40.setAttribute(shimCAttr,'');
    _el_38.append(_el_40);
    _el_40.className = 'newTopic';
    Text _text_41 = new Text('\n        ');
    _el_40.append(_text_41);
    _el_42 = doc.createElement('div');
    _el_42.setAttribute(shimCAttr,'');
    _el_40.append(_el_42);
    _el_42.className = 'newTopicBlock';
    Text _text_43 = new Text('\n          ');
    _el_42.append(_text_43);
    _el_44 = doc.createElement('input');
    _el_44.setAttribute(shimCAttr,'');
    _el_42.append(_el_44);
    _el_44.className = 'txt';
    createAttr(_el_44,'placeholder','Start a topic...');
    createAttr(_el_44,'type','text');
    Text _text_45 = new Text('\n          ');
    _el_42.append(_text_45);
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    _el_42.append(_el_46);
    _el_46.className = 'btn_valid';
    Text _text_47 = new Text('\n        ');
    _el_42.append(_text_47);
    Text _text_48 = new Text('\n      ');
    _el_40.append(_text_48);
    Text _text_49 = new Text('\n      ');
    _el_38.append(_text_49);
    var _anchor_50 = new Comment('template bindings={}');
    _el_38?.append(_anchor_50);
    _appEl_50 = new ViewContainer(50,38,this,_anchor_50);
    _TemplateRef_50_4 = new TemplateRef(_appEl_50,viewFactory_SubjectListComponent3);
    _NgFor_50_5 = new import19.NgFor(_appEl_50,_TemplateRef_50_4,this.parentInjector.get(import41.IterableDiffers),ref);
    Text _text_51 = new Text('\n    ');
    _el_38.append(_text_51);
    Text _text_52 = new Text('\n\n    ');
    _el_36.append(_text_52);
    _el_53 = doc.createElement('form');
    _el_53.setAttribute(shimCAttr,'');
    _el_36.append(_el_53);
    _el_53.className = 'uploadDropZone';
    createAttr(_el_53,'id','fileForm');
    _NgForm_53_2 = new import20.NgForm(null,null);
    Text _text_54 = new Text('\n      ');
    _el_53.append(_text_54);
    _el_55 = doc.createElement('input');
    _el_55.setAttribute(shimCAttr,'');
    _el_53.append(_el_55);
    _el_55.className = 'uploadFile';
    createAttr(_el_55,'name','toUpload');
    createAttr(_el_55,'type','file');
    Text _text_56 = new Text('\n\n    ');
    _el_53.append(_text_56);
    Text _text_57 = new Text('\n\n\n  ');
    _el_36.append(_text_57);
    Text _text_58 = new Text('\n');
    _el_0.append(_text_58);
    listen(_el_2,'visibleChange',evt(_handle_visibleChange_2_0));
    final subscription_0 = _MaterialPopupComponent_2_3.visibleChange.listen(evt(_handle_visibleChange_2_0));
    listen(_el_19,'click',evt(_handle_click_19_0));
    this._arr_0 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    listen(_el_44,'keyup.enter',evt(_handle_keyup_enter_44_0));
    listen(_el_46,'click',evt(_handle_click_46_0));
    listen(_el_53,'dragenter',evt(_handle_dragenter_53_0));
    listen(_el_53,'drop',evt(_handle_drop_53_1));
    listen(_el_53,'submit',evt(_handle_submit_53_2));
    listen(_el_55,'change',evt(_handle_change_55_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_text_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_text_28,_text_29,_el_30,
      _text_31,_anchor_32,_text_33,_text_34,_text_35,_el_36,_text_37,_el_38,_text_39,
      _el_40,_text_41,_el_42,_text_43,_el_44,_text_45,_el_46,_text_47,_text_48,_text_49,
      _anchor_50,_text_51,_text_52,_el_53,_text_54,_el_55,_text_56,_text_57,_text_58
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.MaterialPopupComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _MaterialPopupComponent_2_3; }
    if ((identical(token, import42.PopupComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _PopupComponent_2_4; }
    if ((identical(token, import43.DropdownHandle) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _DropdownHandle_2_5; }
    if ((identical(token, import44.DeferredContentAware) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _DeferredContentAware_2_6; }
    if ((identical(token, import23.PopupHierarchy) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _PopupHierarchy_2_7; }
    if ((identical(token, import24.PopupRef) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _PopupRef_2_8; }
    if ((identical(token, import14.ButtonComp) && (19 == requestNodeIndex))) { return _ButtonComp_19_3; }
    if ((identical(token, import17.InviteUsersDialogComp) && (25 == requestNodeIndex))) { return _InviteUsersDialogComp_25_3; }
    if ((identical(token, import16.MaterialDialogComponent) && ((23 <= requestNodeIndex) && (requestNodeIndex <= 26)))) { return _MaterialDialogComponent_23_3; }
    if ((identical(token, import15.ModalComponent) && ((21 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _ModalComponent_21_3; }
    if ((identical(token, import44.DeferredContentAware) && ((21 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _DeferredContentAware_21_4; }
    if ((identical(token, import15.Modal) && ((21 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _Modal_21_5; }
    if ((identical(token, TemplateRef) && (32 == requestNodeIndex))) { return _TemplateRef_32_4; }
    if ((identical(token, import19.NgFor) && (32 == requestNodeIndex))) { return _NgFor_32_5; }
    if ((identical(token, import18.PopupSourceDirective) && ((30 <= requestNodeIndex) && (requestNodeIndex <= 33)))) { return _PopupSourceDirective_30_2; }
    if ((identical(token, TemplateRef) && (50 == requestNodeIndex))) { return _TemplateRef_50_4; }
    if ((identical(token, import19.NgFor) && (50 == requestNodeIndex))) { return _NgFor_50_5; }
    if ((identical(token, import20.NgForm) && ((53 <= requestNodeIndex) && (requestNodeIndex <= 56)))) { return _NgForm_53_2; }
    if ((identical(token, import45.ControlContainer) && ((53 <= requestNodeIndex) && (requestNodeIndex <= 56)))) { return _ControlContainer_53_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = _PopupSourceDirective_30_2;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _MaterialPopupComponent_2_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.infoPopupOpen;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _MaterialPopupComponent_2_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_9 = _arr_0('../images/add-poeple.png','../images/add-poeple.png','../images/add-poeple.png');
    if (import11.checkBinding(_expr_9,currVal_9)) {
      _ButtonComp_19_3.sources = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_10 = (ctx.selectedFolder == null);
    if (import11.checkBinding(_expr_10,currVal_10)) {
      _ButtonComp_19_3.disabled = currVal_10;
      _expr_10 = currVal_10;
    }
    final currVal_11 = ctx.adding;
    if (import11.checkBinding(_expr_11,currVal_11)) {
      _ModalComponent_21_3.visible = currVal_11;
      _expr_11 = currVal_11;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InviteUsersDialogComp_25_3.ngOnInit(); }
    final currVal_13 = ctx.users;
    if (import11.checkBinding(_expr_13,currVal_13)) {
      _NgFor_32_5.ngForOf = currVal_13;
      _expr_13 = currVal_13;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_32_5.ngDoCheck(); }
    final currVal_16 = ctx.subjects;
    if (import11.checkBinding(_expr_16,currVal_16)) {
      _NgFor_50_5.ngForOf = currVal_16;
      _expr_16 = currVal_16;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_50_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_23_3.ngAfterContentChecked();
    final currVal_3 = _MaterialPopupComponent_2_3.uniqueId;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_2,'pane-id',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    final currVal_4 = import11.interpolate0(((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.name));
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _text_7.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = import11.interpolate0(ctx.getRoleStr(ctx.infoPopupUser));
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _text_10.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = import11.interpolate0(ctx.getEmail(ctx.infoPopupUser));
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _text_13.text = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = import11.interpolate1('',ctx.selectedFolder.name,'\n    ');
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _text_18.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_12 = _ModalComponent_21_3.uniquePaneId;
    if (import11.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_21,'pane-id',((currVal_12 == null)? null: currVal_12.toString()));
      _expr_12 = currVal_12;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_30_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialPopupComponent_2_3.ngOnDestroy();
    _MaterialDialogComponent_23_3.ngOnDestroy();
    _ModalComponent_21_3.ngOnDestroy();
    _PopupSourceDirective_30_2.ngOnDestroy();
  }
  bool _handle_visibleChange_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.infoPopupOpen = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_19_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.add() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_44_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_44.value);
    final dynamic pd_0 = !identical(((_el_44.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_46_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_44.value);
    final dynamic pd_0 = !identical(((_el_44.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_53_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_53.style.setProperty('border','3px solid green') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_53_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_53.style.setProperty('border','2px dotted gray') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_53_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_53_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_55_0($event) {
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
  Element _el_2;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewSubjectListComponent2(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent2,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
AppView viewFactory_SubjectListComponent2(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent2(parentInjector,declarationEl);
}
class ViewSubjectListComponent3 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewSubjectListComponent3(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent3,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_SubjectListComponent4);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n        ');
    _el_0.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_SubjectListComponent7);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n      ');
    _el_0.append(_text_5);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = ((ctx.renaming == null) || (((ctx.renaming == null)? null: ctx.renaming.id) != ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
    _NgIf_4_5.ngIf = ((ctx.renaming != null) && (ctx.renaming.id == ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
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
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.gotoSubject(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SubjectListComponent3(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent3(parentInjector,declarationEl);
}
class ViewSubjectListComponent4 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  Element _el_6;
  Text _text_7;
  Element _el_9;
  UListElement _el_11;
  ViewContainer _appEl_13;
  dynamic _TemplateRef_13_4;
  import19.NgFor _NgFor_13_5;
  ViewContainer _appEl_17;
  dynamic _TemplateRef_17_4;
  NgIf _NgIf_17_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewSubjectListComponent4(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent4,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    Text _text_8 = new Text('\n\n          ');
    _el_0.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_0.append(_el_9);
    _el_9.className = 'users';
    Text _text_10 = new Text('\n            ');
    _el_9.append(_text_10);
    _el_11 = doc.createElement('ul');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    Text _text_12 = new Text('\n              ');
    _el_11.append(_text_12);
    var _anchor_13 = new Comment('template bindings={}');
    _el_11?.append(_anchor_13);
    _appEl_13 = new ViewContainer(13,11,this,_anchor_13);
    _TemplateRef_13_4 = new TemplateRef(_appEl_13,viewFactory_SubjectListComponent5);
    _NgFor_13_5 = new import19.NgFor(_appEl_13,_TemplateRef_13_4,this.parentInjector.get(import41.IterableDiffers),ref);
    Text _text_14 = new Text('\n            ');
    _el_11.append(_text_14);
    Text _text_15 = new Text('\n          ');
    _el_9.append(_text_15);
    Text _text_16 = new Text('\n          ');
    _el_0.append(_text_16);
    var _anchor_17 = new Comment('template bindings={}');
    _el_0?.append(_anchor_17);
    _appEl_17 = new ViewContainer(17,0,this,_anchor_17);
    _TemplateRef_17_4 = new TemplateRef(_appEl_17,viewFactory_SubjectListComponent6);
    _NgIf_17_5 = new NgIf(_appEl_17,_TemplateRef_17_4);
    Text _text_18 = new Text('\n        ');
    _el_0.append(_text_18);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_anchor_13,_text_14,_text_15,_text_16,_anchor_17,_text_18
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (13 == requestNodeIndex))) { return _TemplateRef_13_4; }
    if ((identical(token, import19.NgFor) && (13 == requestNodeIndex))) { return _NgFor_13_5; }
    if ((identical(token, TemplateRef) && (17 == requestNodeIndex))) { return _TemplateRef_17_4; }
    if ((identical(token, NgIf) && (17 == requestNodeIndex))) { return _NgIf_17_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = parent.locals['\$implicit'].users;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _NgFor_13_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_13_5.ngDoCheck(); }
    _NgIf_17_5.ngIf = (parent.locals['\$implicit'].dataType == 'file');
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
AppView viewFactory_SubjectListComponent4(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent4(parentInjector,declarationEl);
}
class ViewSubjectListComponent5 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewSubjectListComponent5(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent5,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    _el_2.className = 'profileImg';
    _el_3 = doc.createElement('img');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    Text _text_4 = new Text('\n              ');
    _el_0.append(_text_4);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = (locals['\$implicit'].role == 'admin');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_2,'validator',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1('/auth/user/photo/s/',locals['\$implicit'].userId,'');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_3,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_1));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SubjectListComponent5(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent5(parentInjector,declarationEl);
}
class ViewSubjectListComponent6 extends AppView<import3.SubjectListComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewSubjectListComponent6(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent6,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
AppView viewFactory_SubjectListComponent6(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent6(parentInjector,declarationEl);
}
class ViewSubjectListComponent7 extends AppView<import3.SubjectListComponent> {
  InputElement _el_0;
  var _expr_1 = uninitialized;
  ViewSubjectListComponent7(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponent7,renderType_SubjectListComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    final currVal_1 = import11.interpolate0(parent.locals['\$implicit'].name);
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
AppView viewFactory_SubjectListComponent7(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewSubjectListComponent7(parentInjector,declarationEl);
}
const List<dynamic> styles_SubjectListComponentHost = const [];
RenderComponentType renderType_SubjectListComponentHost;
class ViewSubjectListComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import37.UserListProvider _UserListProvider_0_3;
  import3.SubjectListComponent _SubjectListComponent_0_4;
  ViewSubjectListComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponentHost0,renderType_SubjectListComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('subjects',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_SubjectListComponent0(this.injector(0),_appEl_0);
    _UserListProvider_0_3 = new import37.UserListProvider(this.parentInjector.get(import36.Environment),this.parentInjector.get(import34.PlaceService));
    _SubjectListComponent_0_4 = new import3.SubjectListComponent(this.parentInjector.get(import34.PlaceService),this.parentInjector.get(import35.Router),this.parentInjector.get(import36.Environment),_UserListProvider_0_3);
    _appEl_0.initComponent(_SubjectListComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import37.UserListProvider) && (0 == requestNodeIndex))) { return _UserListProvider_0_3; }
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
const import46.ComponentFactory SubjectListComponentNgFactory = const import46.ComponentFactory('subjects',viewFactory_SubjectListComponentHost0,import3.SubjectListComponent,_METADATA);
const _METADATA = const <dynamic>[SubjectListComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(SubjectListComponent, new _ngRef.ReflectionInfo(
const <dynamic>[SubjectListComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[UserListProvider]],
(PlaceService _placeService, Router _router, Environment _environment, UserListProvider _userListProvider) => new SubjectListComponent(_placeService, _router, _environment, _userListProvider),
const <dynamic>[OnInit])
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
}
