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
import 'package:share_place/postit/postit_component.dart';
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
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import13;
import '../postit/postit_component.dart' as import14;
import '../common/ui/button_comp.dart' as import15;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import16;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import17;
import '../users/invite/invite_dialog_comp.dart' as import18;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import19;
import 'package:angular2/src/common/directives/ng_for.dart' as import20;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import21;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import22;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import23;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import24;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import25;
import 'package:angular2/src/core/zone/ng_zone.dart' as import26;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import27;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import28;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import29;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import30;
import '../postit/postit_component.template.dart' as import31;
import '../place_service.dart' as import32;
import 'package:angular2/src/router/router.dart' as import33;
import '../environment.dart' as import34;
import '../common/ui/button_comp.template.dart' as import35;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import36;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import37;
import '../users/invite/invite_dialog_comp.template.dart' as import38;
import '../users/user_list_provider.dart' as import39;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import40;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import42;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import43;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import44;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import45;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import46;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import47;
import 'package:angular2/src/core/linker/component_factory.dart' as import48;
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
  Element _el_7;
  Text _text_8;
  Element _el_10;
  Text _text_11;
  Element _el_13;
  Text _text_14;
  Element _el_16;
  Element _el_18;
  Element _el_22;
  Element _el_24;
  Element _el_28;
  Element _el_31;
  Element _el_36;
  Text _text_37;
  Element _el_38;
  ViewContainer _appEl_38;
  import14.PostitComponent _PostitComponent_38_3;
  Element _el_40;
  ViewContainer _appEl_40;
  import15.ButtonComp _ButtonComp_40_3;
  Element _el_42;
  ViewContainer _appEl_42;
  import16.ModalComponent _ModalComponent_42_3;
  dynamic __DeferredContentAware_42_4;
  dynamic __Modal_42_5;
  Element _el_44;
  ViewContainer _appEl_44;
  import17.MaterialDialogComponent _MaterialDialogComponent_44_3;
  Element _el_46;
  ViewContainer _appEl_46;
  import18.InviteUsersDialogComp _InviteUsersDialogComp_46_3;
  UListElement _el_51;
  import19.PopupSourceDirective _PopupSourceDirective_51_2;
  ViewContainer _appEl_53;
  dynamic _TemplateRef_53_4;
  import20.NgFor _NgFor_53_5;
  Element _el_57;
  UListElement _el_59;
  Element _el_61;
  Element _el_63;
  InputElement _el_65;
  Element _el_67;
  ViewContainer _appEl_71;
  dynamic _TemplateRef_71_4;
  import20.NgFor _NgFor_71_5;
  FormElement _el_74;
  import21.NgForm _NgForm_74_2;
  dynamic __ControlContainer_74_3;
  Element _el_76;
  InputElement _el_79;
  Element _el_81;
  ViewContainer _appEl_81;
  import14.PostitComponent _PostitComponent_81_3;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _arr_0;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
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
  dynamic get _DeferredContentAware_42_4 {
    if ((this.__DeferredContentAware_42_4 == null)) { (__DeferredContentAware_42_4 = this._ModalComponent_42_3); }
    return this.__DeferredContentAware_42_4;
  }
  dynamic get _Modal_42_5 {
    if ((this.__Modal_42_5 == null)) { (__Modal_42_5 = this._ModalComponent_42_3); }
    return this.__Modal_42_5;
  }
  dynamic get _ControlContainer_74_3 {
    if ((this.__ControlContainer_74_3 == null)) { (__ControlContainer_74_3 = this._NgForm_74_2); }
    return this.__ControlContainer_74_3;
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
    var compView_2 = import22.viewFactory_MaterialPopupComponent0(this.injector(2),_appEl_2);
    _MaterialPopupComponent_2_3 = new import13.MaterialPopupComponent(this.parentInjector.get(import23.DomService),this.parentInjector.get(import24.PopupHierarchy,null),this.parentInjector.get(import25.PopupRef,null),this.parentInjector.get(import26.NgZone),this.parentInjector.get(import27.PopupService),this.parentInjector.get(import28.OverlayService),this.parentInjector.get(import29.PopupSizeProvider,null),this.parentInjector.get(import30.rtlToken,null),compView_2.ref);
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
    _el_6.className = 'userInfo name';
    _el_7 = doc.createElement('span');
    _el_7.setAttribute(shimCAttr,'');
    _el_6.append(_el_7);
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n      ');
    _el_4.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_4.append(_el_10);
    _el_10.className = 'userInfo role';
    _text_11 = new Text('');
    _el_10.append(_text_11);
    Text _text_12 = new Text('\n      ');
    _el_4.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_4.append(_el_13);
    _el_13.className = 'userInfo email';
    _text_14 = new Text('');
    _el_13.append(_text_14);
    Text _text_15 = new Text('\n      ');
    _el_4.append(_text_15);
    _el_16 = doc.createElement('div');
    _el_16.setAttribute(shimCAttr,'');
    _el_4.append(_el_16);
    _el_16.className = 'userInfo skype';
    Text _text_17 = new Text(' ');
    _el_16.append(_text_17);
    _el_18 = doc.createElement('span');
    _el_18.setAttribute(shimCAttr,'');
    _el_16.append(_el_18);
    _el_18.className = 'txtskype';
    Text _text_19 = new Text('Text:');
    _el_18.append(_text_19);
    Text _text_20 = new Text('  andjones');
    _el_16.append(_text_20);
    Text _text_21 = new Text('\n      ');
    _el_4.append(_text_21);
    _el_22 = doc.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_4.append(_el_22);
    _el_22.className = 'userInfo skype';
    Text _text_23 = new Text(' ');
    _el_22.append(_text_23);
    _el_24 = doc.createElement('span');
    _el_24.setAttribute(shimCAttr,'');
    _el_22.append(_el_24);
    _el_24.className = 'txtskype';
    Text _text_25 = new Text('Call:');
    _el_24.append(_text_25);
    Text _text_26 = new Text(' andjones ');
    _el_22.append(_text_26);
    Text _text_27 = new Text('\n      ');
    _el_4.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_4.append(_el_28);
    _el_28.className = 'userInfo timezone';
    Text _text_29 = new Text(' Timezone UTC-7  9:24 am ');
    _el_28.append(_text_29);
    Text _text_30 = new Text('\n\n      ');
    _el_4.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_4.append(_el_31);
    _el_31.className = 'userInfo lastcnx';
    Text _text_32 = new Text('Last connection: 5 mn ago');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n    ');
    _el_4.append(_text_33);
    Text _text_34 = new Text('\n  ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_34
      ]
      ,[]
    ]
    ,null);
    Text _text_35 = new Text('\n\n  ');
    _el_0.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_0.append(_el_36);
    _el_36.className = 'title';
    _text_37 = new Text('');
    _el_36.append(_text_37);
    _el_38 = doc.createElement('postit-comp');
    _el_38.setAttribute(shimCAttr,'');
    _el_36.append(_el_38);
    _el_38.className = 'subjectsPostit';
    _appEl_38 = new ViewContainer(38,36,this,_el_38);
    var compView_38 = import31.viewFactory_PostitComponent0(this.injector(38),_appEl_38);
    _PostitComponent_38_3 = new import14.PostitComponent(this.parentInjector.get(import32.PlaceService),this.parentInjector.get(import33.Router),this.parentInjector.get(import34.Environment));
    _appEl_38.initComponent(_PostitComponent_38_3,compView_38);
    compView_38.createComp([],null);
    Text _text_39 = new Text('\n\n    ');
    _el_36.append(_text_39);
    _el_40 = doc.createElement('btn');
    _el_40.setAttribute(shimCAttr,'');
    _el_36.append(_el_40);
    _el_40.className = 'addBtn addpeople';
    _appEl_40 = new ViewContainer(40,36,this,_el_40);
    var compView_40 = import35.viewFactory_ButtonComp0(this.injector(40),_appEl_40);
    _ButtonComp_40_3 = new import15.ButtonComp();
    _appEl_40.initComponent(_ButtonComp_40_3,compView_40);
    compView_40.createComp([],null);
    Text _text_41 = new Text('\n\n    ');
    _el_36.append(_text_41);
    _el_42 = doc.createElement('modal');
    _el_42.setAttribute(shimCAttr,'');
    _el_36.append(_el_42);
    _appEl_42 = new ViewContainer(42,36,this,_el_42);
    var compView_42 = import36.viewFactory_ModalComponent0(this.injector(42),_appEl_42);
    _ModalComponent_42_3 = new import16.ModalComponent(this.parentInjector.get(import28.OverlayService),this.parentInjector.get(import16.Modal,null),this.parentInjector.get(import16.GlobalModalStack,null));
    _appEl_42.initComponent(_ModalComponent_42_3,compView_42);
    Text _text_43 = new Text('\n      ');
    _el_44 = doc.createElement('material-dialog');
    _el_44.setAttribute(shimCAttr,'');
    _el_44.className = 'profilemenuvisible';
    createAttr(_el_44,'defaultPopupSizeProvider','');
    createAttr(_el_44,'enforceSpaceConstraints','');
    _appEl_44 = new ViewContainer(44,42,this,_el_44);
    var compView_44 = import37.viewFactory_MaterialDialogComponent0(this.injector(44),_appEl_44);
    _MaterialDialogComponent_44_3 = new import17.MaterialDialogComponent(this.parentInjector.get(import23.DomService),compView_44.ref,_ModalComponent_42_3);
    _appEl_44.initComponent(_MaterialDialogComponent_44_3,compView_44);
    Text _text_45 = new Text('\n        ');
    _el_46 = doc.createElement('invite-users-dialog');
    _el_46.setAttribute(shimCAttr,'');
    _appEl_46 = new ViewContainer(46,44,this,_el_46);
    var compView_46 = import38.viewFactory_InviteUsersDialogComp0(this.injector(46),_appEl_46);
    _InviteUsersDialogComp_46_3 = new import18.InviteUsersDialogComp(this.parentInjector.get(import32.PlaceService),this.parentInjector.get(import33.Router),this.parentInjector.get(import34.Environment),this.parentInjector.get(import39.UserListProvider));
    _appEl_46.initComponent(_InviteUsersDialogComp_46_3,compView_46);
    compView_46.createComp([],null);
    Text _text_47 = new Text('\n      ');
    compView_44.createComp([
      [],[
        _text_45,_el_46,_text_47
      ]
      ,[]
    ]
    ,null);
    Text _text_48 = new Text('\n    ');
      compView_42.createComp([[
        _text_43,_el_44,_text_48
      ]
    ],null);
    Text _text_49 = new Text('\n    ');
    _el_36.append(_text_49);
    Text _text_50 = new Text('\n    ');
    _el_36.append(_text_50);
    _el_51 = doc.createElement('ul');
    _el_51.setAttribute(shimCAttr,'');
    _el_36.append(_el_51);
    _el_51.className = 'users_list';
    createAttr(_el_51,'popupSource','');
    _PopupSourceDirective_51_2 = new import19.PopupSourceDirective(this.parentInjector.get(import40.DomPopupSourceFactory),new ElementRef(_el_51),this.parentInjector.get(import42.ReferenceDirective,null));
    Text _text_52 = new Text('\n      ');
    _el_51.append(_text_52);
    var _anchor_53 = new Comment('template bindings={}');
    _el_51?.append(_anchor_53);
    _appEl_53 = new ViewContainer(53,51,this,_anchor_53);
    _TemplateRef_53_4 = new TemplateRef(_appEl_53,viewFactory_SubjectListComponent2);
    _NgFor_53_5 = new import20.NgFor(_appEl_53,_TemplateRef_53_4,this.parentInjector.get(import43.IterableDiffers),ref);
    Text _text_54 = new Text('\n\n\n    ');
    _el_51.append(_text_54);
    Text _text_55 = new Text('\n  ');
    _el_36.append(_text_55);
    Text _text_56 = new Text('\n\n  ');
    _el_0.append(_text_56);
    _el_57 = doc.createElement('div');
    _el_57.setAttribute(shimCAttr,'');
    _el_0.append(_el_57);
    Text _text_58 = new Text('\n    ');
    _el_57.append(_text_58);
    _el_59 = doc.createElement('ul');
    _el_59.setAttribute(shimCAttr,'');
    _el_57.append(_el_59);
    _el_59.className = 'subjectList';
    Text _text_60 = new Text('\n      ');
    _el_59.append(_text_60);
    _el_61 = doc.createElement('div');
    _el_61.setAttribute(shimCAttr,'');
    _el_59.append(_el_61);
    _el_61.className = 'newTopic';
    Text _text_62 = new Text('\n        ');
    _el_61.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_61.append(_el_63);
    _el_63.className = 'newTopicBlock';
    Text _text_64 = new Text('\n          ');
    _el_63.append(_text_64);
    _el_65 = doc.createElement('input');
    _el_65.setAttribute(shimCAttr,'');
    _el_63.append(_el_65);
    _el_65.className = 'txt';
    createAttr(_el_65,'placeholder','Start a topic...');
    createAttr(_el_65,'type','text');
    Text _text_66 = new Text('\n          ');
    _el_63.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_63.append(_el_67);
    _el_67.className = 'btn_valid';
    Text _text_68 = new Text('\n        ');
    _el_63.append(_text_68);
    Text _text_69 = new Text('\n      ');
    _el_61.append(_text_69);
    Text _text_70 = new Text('\n      ');
    _el_59.append(_text_70);
    var _anchor_71 = new Comment('template bindings={}');
    _el_59?.append(_anchor_71);
    _appEl_71 = new ViewContainer(71,59,this,_anchor_71);
    _TemplateRef_71_4 = new TemplateRef(_appEl_71,viewFactory_SubjectListComponent3);
    _NgFor_71_5 = new import20.NgFor(_appEl_71,_TemplateRef_71_4,this.parentInjector.get(import43.IterableDiffers),ref);
    Text _text_72 = new Text('\n    ');
    _el_59.append(_text_72);
    Text _text_73 = new Text('\n\n    ');
    _el_57.append(_text_73);
    _el_74 = doc.createElement('form');
    _el_74.setAttribute(shimCAttr,'');
    _el_57.append(_el_74);
    _el_74.className = 'uploadDropZone';
    createAttr(_el_74,'id','fileForm');
    _NgForm_74_2 = new import21.NgForm(null,null);
    Text _text_75 = new Text('\n      ');
    _el_74.append(_text_75);
    _el_76 = doc.createElement('label');
    _el_76.setAttribute(shimCAttr,'');
    _el_74.append(_el_76);
    createAttr(_el_76,'for','fileupload');
    createAttr(_el_76,'id','labelfileupload');
    Text _text_77 = new Text(' Drag\'n drop or browse file ');
    _el_76.append(_text_77);
    Text _text_78 = new Text('\n      ');
    _el_74.append(_text_78);
    _el_79 = doc.createElement('input');
    _el_79.setAttribute(shimCAttr,'');
    _el_74.append(_el_79);
    _el_79.className = 'uploadFile';
    createAttr(_el_79,'id','fileupload');
    createAttr(_el_79,'name','toUpload');
    createAttr(_el_79,'style','opacity: 0');
    createAttr(_el_79,'type','file');
    Text _text_80 = new Text('\n\n      ');
    _el_74.append(_text_80);
    _el_81 = doc.createElement('postit-comp');
    _el_81.setAttribute(shimCAttr,'');
    _el_74.append(_el_81);
    _el_81.className = 'filesPostit';
    _appEl_81 = new ViewContainer(81,74,this,_el_81);
    var compView_81 = import31.viewFactory_PostitComponent0(this.injector(81),_appEl_81);
    _PostitComponent_81_3 = new import14.PostitComponent(this.parentInjector.get(import32.PlaceService),this.parentInjector.get(import33.Router),this.parentInjector.get(import34.Environment));
    _appEl_81.initComponent(_PostitComponent_81_3,compView_81);
    compView_81.createComp([],null);
    Text _text_82 = new Text('\n    ');
    _el_74.append(_text_82);
    Text _text_83 = new Text('\n  ');
    _el_57.append(_text_83);
    Text _text_84 = new Text('\n');
    _el_0.append(_text_84);
    listen(_el_2,'visibleChange',evt(_handle_visibleChange_2_0));
    final subscription_0 = _MaterialPopupComponent_2_3.visibleChange.listen(evt(_handle_visibleChange_2_0));
    listen(_el_40,'click',evt(_handle_click_40_0));
    this._arr_0 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    listen(_el_65,'keyup.enter',evt(_handle_keyup_enter_65_0));
    listen(_el_67,'click',evt(_handle_click_67_0));
    listen(_el_74,'dragenter',evt(_handle_dragenter_74_0));
    listen(_el_74,'drop',evt(_handle_drop_74_1));
    listen(_el_74,'submit',evt(_handle_submit_74_2));
    listen(_el_79,'change',evt(_handle_change_79_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_el_7,_text_8,_text_9,_el_10,_text_11,
      _text_12,_el_13,_text_14,_text_15,_el_16,_text_17,_el_18,_text_19,_text_20,_text_21,
      _el_22,_text_23,_el_24,_text_25,_text_26,_text_27,_el_28,_text_29,_text_30,_el_31,
      _text_32,_text_33,_text_34,_text_35,_el_36,_text_37,_el_38,_text_39,_el_40,_text_41,
      _el_42,_text_43,_el_44,_text_45,_el_46,_text_47,_text_48,_text_49,_text_50,_el_51,
      _text_52,_anchor_53,_text_54,_text_55,_text_56,_el_57,_text_58,_el_59,_text_60,
      _el_61,_text_62,_el_63,_text_64,_el_65,_text_66,_el_67,_text_68,_text_69,_text_70,
      _anchor_71,_text_72,_text_73,_el_74,_text_75,_el_76,_text_77,_text_78,_el_79,_text_80,
      _el_81,_text_82,_text_83,_text_84
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.MaterialPopupComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _MaterialPopupComponent_2_3; }
    if ((identical(token, import44.PopupComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _PopupComponent_2_4; }
    if ((identical(token, import45.DropdownHandle) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _DropdownHandle_2_5; }
    if ((identical(token, import46.DeferredContentAware) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _DeferredContentAware_2_6; }
    if ((identical(token, import24.PopupHierarchy) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _PopupHierarchy_2_7; }
    if ((identical(token, import25.PopupRef) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _PopupRef_2_8; }
    if ((identical(token, import14.PostitComponent) && (38 == requestNodeIndex))) { return _PostitComponent_38_3; }
    if ((identical(token, import15.ButtonComp) && (40 == requestNodeIndex))) { return _ButtonComp_40_3; }
    if ((identical(token, import18.InviteUsersDialogComp) && (46 == requestNodeIndex))) { return _InviteUsersDialogComp_46_3; }
    if ((identical(token, import17.MaterialDialogComponent) && ((44 <= requestNodeIndex) && (requestNodeIndex <= 47)))) { return _MaterialDialogComponent_44_3; }
    if ((identical(token, import16.ModalComponent) && ((42 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _ModalComponent_42_3; }
    if ((identical(token, import46.DeferredContentAware) && ((42 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _DeferredContentAware_42_4; }
    if ((identical(token, import16.Modal) && ((42 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _Modal_42_5; }
    if ((identical(token, TemplateRef) && (53 == requestNodeIndex))) { return _TemplateRef_53_4; }
    if ((identical(token, import20.NgFor) && (53 == requestNodeIndex))) { return _NgFor_53_5; }
    if ((identical(token, import19.PopupSourceDirective) && ((51 <= requestNodeIndex) && (requestNodeIndex <= 54)))) { return _PopupSourceDirective_51_2; }
    if ((identical(token, TemplateRef) && (71 == requestNodeIndex))) { return _TemplateRef_71_4; }
    if ((identical(token, import20.NgFor) && (71 == requestNodeIndex))) { return _NgFor_71_5; }
    if ((identical(token, import14.PostitComponent) && (81 == requestNodeIndex))) { return _PostitComponent_81_3; }
    if ((identical(token, import21.NgForm) && ((74 <= requestNodeIndex) && (requestNodeIndex <= 82)))) { return _NgForm_74_2; }
    if ((identical(token, import47.ControlContainer) && ((74 <= requestNodeIndex) && (requestNodeIndex <= 82)))) { return _ControlContainer_74_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = _PopupSourceDirective_51_2;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _MaterialPopupComponent_2_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.infoPopupOpen;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _MaterialPopupComponent_2_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_8 = 'subjects';
    if (import11.checkBinding(_expr_8,currVal_8)) {
      _PostitComponent_38_3.name = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_9 = 'Great!';
    if (import11.checkBinding(_expr_9,currVal_9)) {
      _PostitComponent_38_3.header = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_10 = 'Now invite some poople to join you clicking on the + icon';
    if (import11.checkBinding(_expr_10,currVal_10)) {
      _PostitComponent_38_3.body = currVal_10;
      _expr_10 = currVal_10;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_38_3.ngOnInit(); }
    final currVal_12 = _arr_0('../images/add-poeple.png','../images/add-poeple.png','../images/add-poeple.png');
    if (import11.checkBinding(_expr_12,currVal_12)) {
      _ButtonComp_40_3.sources = currVal_12;
      _expr_12 = currVal_12;
    }
    final currVal_13 = (ctx.selectedFolder == null);
    if (import11.checkBinding(_expr_13,currVal_13)) {
      _ButtonComp_40_3.disabled = currVal_13;
      _expr_13 = currVal_13;
    }
    final currVal_14 = ctx.adding;
    if (import11.checkBinding(_expr_14,currVal_14)) {
      _ModalComponent_42_3.visible = currVal_14;
      _expr_14 = currVal_14;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _InviteUsersDialogComp_46_3.ngOnInit(); }
    final currVal_16 = ctx.users;
    if (import11.checkBinding(_expr_16,currVal_16)) {
      _NgFor_53_5.ngForOf = currVal_16;
      _expr_16 = currVal_16;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_53_5.ngDoCheck(); }
    final currVal_19 = ctx.subjects;
    if (import11.checkBinding(_expr_19,currVal_19)) {
      _NgFor_71_5.ngForOf = currVal_19;
      _expr_19 = currVal_19;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_71_5.ngDoCheck(); }
    final currVal_24 = 'files';
    if (import11.checkBinding(_expr_24,currVal_24)) {
      _PostitComponent_81_3.name = currVal_24;
      _expr_24 = currVal_24;
    }
    final currVal_25 = 'Cool !';
    if (import11.checkBinding(_expr_25,currVal_25)) {
      _PostitComponent_81_3.header = currVal_25;
      _expr_25 = currVal_25;
    }
    final currVal_26 = 'Now you can Drag\'n drop a file here and start collaborate with your team ';
    if (import11.checkBinding(_expr_26,currVal_26)) {
      _PostitComponent_81_3.body = currVal_26;
      _expr_26 = currVal_26;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_81_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_44_3.ngAfterContentChecked();
    final currVal_3 = _MaterialPopupComponent_2_3.uniqueId;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_2,'pane-id',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    final currVal_4 = import11.interpolate0(((ctx.infoPopupUser == null)? null: ctx.infoPopupUser.name));
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = import11.interpolate0(ctx.getRoleStr(ctx.infoPopupUser));
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _text_11.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = import11.interpolate0(ctx.getEmail(ctx.infoPopupUser));
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _text_14.text = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = import11.interpolate1('',ctx.selectedFolder.name,'\n\n    ');
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _text_37.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_15 = _ModalComponent_42_3.uniquePaneId;
    if (import11.checkBinding(_expr_15,currVal_15)) {
      setAttr(_el_42,'pane-id',((currVal_15 == null)? null: currVal_15.toString()));
      _expr_15 = currVal_15;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_51_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialPopupComponent_2_3.ngOnDestroy();
    _MaterialDialogComponent_44_3.ngOnDestroy();
    _ModalComponent_42_3.ngOnDestroy();
    _PopupSourceDirective_51_2.ngOnDestroy();
  }
  bool _handle_visibleChange_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.infoPopupOpen = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_40_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.add() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_65_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_65.value);
    final dynamic pd_0 = !identical(((_el_65.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_67_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.createQuickNote(_el_65.value);
    final dynamic pd_0 = !identical(((_el_65.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_74_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_74.style.setProperty('border','2px solid #9FC8FA') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_74_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_74.style.setProperty('border','2px dotted #273B54') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_74_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_74_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_79_0($event) {
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
  import20.NgFor _NgFor_13_5;
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
    _NgFor_13_5 = new import20.NgFor(_appEl_13,_TemplateRef_13_4,this.parentInjector.get(import43.IterableDiffers),ref);
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
    if ((identical(token, import20.NgFor) && (13 == requestNodeIndex))) { return _NgFor_13_5; }
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
  import39.UserListProvider _UserListProvider_0_3;
  import3.SubjectListComponent _SubjectListComponent_0_4;
  ViewSubjectListComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewSubjectListComponentHost0,renderType_SubjectListComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('subjects',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_SubjectListComponent0(this.injector(0),_appEl_0);
    _UserListProvider_0_3 = new import39.UserListProvider(this.parentInjector.get(import34.Environment),this.parentInjector.get(import32.PlaceService));
    _SubjectListComponent_0_4 = new import3.SubjectListComponent(this.parentInjector.get(import32.PlaceService),this.parentInjector.get(import33.Router),this.parentInjector.get(import34.Environment),_UserListProvider_0_3);
    _appEl_0.initComponent(_SubjectListComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import39.UserListProvider) && (0 == requestNodeIndex))) { return _UserListProvider_0_3; }
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
const import48.ComponentFactory SubjectListComponentNgFactory = const import48.ComponentFactory('subjects',viewFactory_SubjectListComponentHost0,import3.SubjectListComponent,_METADATA);
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
i15.initReflector();
}
