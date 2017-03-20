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
import 'files_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
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
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/angular2.template.dart' as i1;
import 'package:angular2/router.template.dart' as i2;
import 'file_action.template.dart' as i3;
import 'package:share_place/file_info.template.dart' as i4;
import 'package:share_place/place.template.dart' as i5;
import 'package:share_place/folder.template.dart' as i6;
import 'package:share_place/users/user.template.dart' as i7;
import 'package:share_place/place_service.template.dart' as i8;
import 'package:share_place/environment.template.dart' as i9;
import 'package:share_place/common/ui/text_comp.template.dart' as i10;
import 'package:share_place/common/format/ago_date_format_pipe.template.dart' as i11;
import 'package:share_place/common/format/file_size_pipe.template.dart' as i12;
import 'cloud_file.template.dart' as i13;
import 'package:angular2_components/angular2_components.template.dart' as i14;
export 'files_comp.dart';
import 'files_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'files_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import '../common/format/ago_date_format_pipe.dart' as import7;
import '../common/format/file_size_pipe.dart' as import8;
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'package:angular2/src/common/directives/ng_for.dart' as import15;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import16;
import 'package:angular2/src/common/directives/ng_class.dart' as import17;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import18;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import19;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import20;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import21;
import 'package:angular2/src/core/change_detection/differs/keyvalue_differs.dart' as import22;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import24;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import25;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import26;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import27;
import 'package:angular2/src/core/zone/ng_zone.dart' as import28;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import29;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import30;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import31;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import32;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import33;
import 'package:angular2_components/src/components/theme/module.dart' as import34;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import35;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import36;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import37;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import38;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import39;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import40;
import 'package:angular2_components/src/utils/angular/managed_zone/angular_2.dart' as import41;
import 'package:angular2_components/src/utils/angular/imperative_view/imperative_view.dart' as import42;
import 'package:angular2_components/src/laminate/ruler/dom_ruler.dart' as import43;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import44;
import 'package:angular2_components/src/css/acux/zindexer.dart' as import45;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import46;
import 'package:angular2_components/src/laminate/overlay/src/overlay_dom_service.dart' as import47;
import 'package:angular2_components/src/laminate/popup/module.dart' as import48;
import 'package:angular2_components/src/utils/browser/window/module.dart' as import49;
import 'package:angular2_components/src/utils/browser/dom_service/angular_2.dart' as import50;
import 'package:angular2_components/src/utils/disposer/disposer.dart' as import51;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import52;
import 'package:angular2_components/src/laminate/overlay/module.dart' as import53;
import '../place_service.dart' as import54;
import 'package:angular2/src/router/router.dart' as import55;
import '../environment.dart' as import56;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import57;
import 'package:angular2/src/core/linker/component_factory.dart' as import58;
const List<dynamic> styles_FilesComp = const [import0.styles];
RenderComponentType renderType_FilesComp;
class ViewFilesComp0 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  import7.AgoDateFormatPipe _pipe_agoDateFormat_0;
  import8.FileSizePipe _pipe_fileSizeFormat_1;
  ViewFilesComp0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp0,renderType_FilesComp,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'files';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n');
    _el_0.append(_text_3);
    _pipe_agoDateFormat_0 = new import7.AgoDateFormatPipe();
    _pipe_fileSizeFormat_1 = new import8.FileSizePipe();
    init([],[
      _el_0,_text_1,_anchor_2,_text_3
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
    _NgIf_2_5.ngIf = (ctx.selectedFile != null);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FilesComp, null)) { (renderType_FilesComp = import13.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_FilesComp)); }
  return new ViewFilesComp0(parentInjector,declarationEl);
}
class ViewFilesComp1 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  Element _el_12;
  Element _el_14;
  Element _el_16;
  InputElement _el_18;
  Element _el_20;
  UListElement _el_24;
  Element _el_26;
  Element _el_28;
  Element _el_30;
  Element _el_32;
  UListElement _el_34;
  ViewContainer _appEl_36;
  dynamic _TemplateRef_36_4;
  import15.NgFor _NgFor_36_5;
  var _expr_1 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp1,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'content';
    Text _text_1 = new Text('\n\n\n    ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'title';
    Text _text_3 = new Text('File\n      ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'icons';
    Text _text_5 = new Text('\n        ');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n        ');
    _el_4.append(_text_6);
    Text _text_7 = new Text('\n\n      ');
    _el_4.append(_text_7);
    Text _text_8 = new Text('\n\n    ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n    ');
    _el_0.append(_text_9);
    var _anchor_10 = new Comment('template bindings={}');
    _el_0?.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,0,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp2);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n\n    ');
    _el_0.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_0.append(_el_12);
    _el_12.className = 'newTopic';
    Text _text_13 = new Text('\n      ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    _el_14.className = 'newComment newTopicBlock';
    Text _text_15 = new Text('\n        ');
    _el_14.append(_text_15);
    _el_16 = doc.createElement('img');
    _el_16.setAttribute(shimCAttr,'');
    _el_14.append(_el_16);
    _el_16.className = 'profileImg';
    Text _text_17 = new Text('\n        ');
    _el_14.append(_text_17);
    _el_18 = doc.createElement('input');
    _el_18.setAttribute(shimCAttr,'');
    _el_14.append(_el_18);
    _el_18.className = 'txt';
    Text _text_19 = new Text('\n\n        ');
    _el_14.append(_text_19);
    _el_20 = doc.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_14.append(_el_20);
    _el_20.className = 'btn_valid';
    Text _text_21 = new Text('\n      ');
    _el_14.append(_text_21);
    Text _text_22 = new Text('\n    ');
    _el_12.append(_text_22);
    Text _text_23 = new Text('\n\n    ');
    _el_0.append(_text_23);
    _el_24 = doc.createElement('ul');
    _el_24.setAttribute(shimCAttr,'');
    _el_0.append(_el_24);
    _el_24.className = 'list';
    Text _text_25 = new Text('\n      ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('li');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    _el_26.className = 'file';
    Text _text_27 = new Text('\n        ');
    _el_26.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_26.append(_el_28);
    _el_28.className = 'fileDesc';
    Text _text_29 = new Text('\n          ');
    _el_28.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_28.append(_el_30);
    _el_30.className = 'latestVersionComments';
    Text _text_31 = new Text('\n            ');
    _el_30.append(_text_31);
    _el_32 = doc.createElement('div');
    _el_32.setAttribute(shimCAttr,'');
    _el_30.append(_el_32);
    _el_32.className = 'versions';
    Text _text_33 = new Text('\n              ');
    _el_32.append(_text_33);
    _el_34 = doc.createElement('ul');
    _el_34.setAttribute(shimCAttr,'');
    _el_32.append(_el_34);
    Text _text_35 = new Text('\n                ');
    _el_34.append(_text_35);
    var _anchor_36 = new Comment('template bindings={}');
    _el_34?.append(_anchor_36);
    _appEl_36 = new ViewContainer(36,34,this,_anchor_36);
    _TemplateRef_36_4 = new TemplateRef(_appEl_36,viewFactory_FilesComp3);
    _NgFor_36_5 = new import15.NgFor(_appEl_36,_TemplateRef_36_4,this.parentInjector.get(import16.IterableDiffers),ref);
    Text _text_37 = new Text('\n              ');
    _el_34.append(_text_37);
    Text _text_38 = new Text('\n            ');
    _el_32.append(_text_38);
    Text _text_39 = new Text('\n\n\n          ');
    _el_30.append(_text_39);
    Text _text_40 = new Text('\n        ');
    _el_28.append(_text_40);
    Text _text_41 = new Text('\n\n      ');
    _el_26.append(_text_41);
    Text _text_42 = new Text('\n    ');
    _el_24.append(_text_42);
    Text _text_43 = new Text('\n\n  ');
    _el_0.append(_text_43);
    listen(_el_18,'keyup.enter',evt(_handle_keyup_enter_18_0));
    listen(_el_20,'click',evt(_handle_click_20_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_text_7,_text_8,_text_9,_anchor_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_text_17,_el_18,_text_19,_el_20,
      _text_21,_text_22,_text_23,_el_24,_text_25,_el_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_el_32,_text_33,_el_34,_text_35,_anchor_36,_text_37,_text_38,_text_39,
      _text_40,_text_41,_text_42,_text_43
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    if ((identical(token, TemplateRef) && (36 == requestNodeIndex))) { return _TemplateRef_36_4; }
    if ((identical(token, import15.NgFor) && (36 == requestNodeIndex))) { return _NgFor_36_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_10_5.ngIf = ctx.isUploading;
    final currVal_4 = ctx.selectedFile.orderedVersions;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _NgFor_36_5.ngForOf = currVal_4;
      _expr_4 = currVal_4;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_36_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_1 = import13.interpolate1('/auth/user/photo/s/',ctx.connectedUser.id,'');
    if (import13.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_16,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_1));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_enter_18_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.addComment(_el_18.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_18.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_20_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.addComment(_el_18.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_18.value = '') as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp1(parentInjector,declarationEl);
}
class ViewFilesComp2 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  ViewFilesComp2(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp2,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'isUploading';
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'progress';
    Text _text_3 = new Text('\n    ');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_FilesComp2(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp2(parentInjector,declarationEl);
}
class ViewFilesComp3 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Element _el_5;
  Text _text_6;
  Element _el_8;
  import17.NgClass _NgClass_8_2;
  Element _el_11;
  ViewContainer _appEl_13;
  dynamic _TemplateRef_13_4;
  NgIf _NgIf_13_5;
  Element _el_16;
  ViewContainer _appEl_16;
  import18.MaterialPopupComponent _MaterialPopupComponent_16_3;
  dynamic __PopupComponent_16_4;
  dynamic __DropdownHandle_16_5;
  dynamic __DeferredContentAware_16_6;
  dynamic __PopupHierarchy_16_7;
  dynamic __PopupRef_16_8;
  Element _el_18;
  Element _el_20;
  Text _text_21;
  Element _el_23;
  Text _text_24;
  Element _el_27;
  Element _el_29;
  ViewContainer _appEl_31;
  dynamic _TemplateRef_31_4;
  NgIf _NgIf_31_5;
  ViewContainer _appEl_33;
  dynamic _TemplateRef_33_4;
  NgIf _NgIf_33_5;
  ViewContainer _appEl_35;
  dynamic _TemplateRef_35_4;
  NgIf _NgIf_35_5;
  ViewContainer _appEl_37;
  dynamic _TemplateRef_37_4;
  NgIf _NgIf_37_5;
  Element _el_40;
  ViewContainer _appEl_40;
  import19.AcxDarkTheme _AcxDarkTheme_40_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_40_4;
  dynamic __ButtonDirective_40_5;
  Element _el_44;
  Element _el_48;
  Element _el_50;
  Element _el_56;
  Element _el_57;
  Element _el_59;
  Text _text_60;
  Element _el_63;
  Element _el_65;
  Element _el_67;
  Element _el_69;
  import21.PopupSourceDirective _PopupSourceDirective_69_2;
  Element _el_71;
  Element _el_73;
  ViewContainer _appEl_75;
  dynamic _TemplateRef_75_4;
  NgIf _NgIf_75_5;
  Element _el_79;
  Element _el_81;
  Element _el_83;
  AnchorElement _el_85;
  Element _el_87;
  Text _text_88;
  Element _el_91;
  Text _text_92;
  Element _el_94;
  Element _el_96;
  Text _text_97;
  Element _el_99;
  Text _text_100;
  var _expr_0 = uninitialized;
  var _map_0;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_27 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_32 = uninitialized;
  var _expr_34 = uninitialized;
  var _expr_35 = uninitialized;
  var _expr_36 = uninitialized;
  var _expr_37 = uninitialized;
  var _expr_38 = uninitialized;
  var _pipe_agoDateFormat_0_3;
  var _pipe_agoDateFormat_0_4;
  var _pipe_fileSizeFormat_1_0;
  ViewFilesComp3(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp3,renderType_FilesComp,import10.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_16_4 {
    if ((this.__PopupComponent_16_4 == null)) { (__PopupComponent_16_4 = this._MaterialPopupComponent_16_3); }
    return this.__PopupComponent_16_4;
  }
  dynamic get _DropdownHandle_16_5 {
    if ((this.__DropdownHandle_16_5 == null)) { (__DropdownHandle_16_5 = this._MaterialPopupComponent_16_3); }
    return this.__DropdownHandle_16_5;
  }
  dynamic get _DeferredContentAware_16_6 {
    if ((this.__DeferredContentAware_16_6 == null)) { (__DeferredContentAware_16_6 = this._PopupComponent_16_4); }
    return this.__DeferredContentAware_16_6;
  }
  dynamic get _PopupHierarchy_16_7 {
    if ((this.__PopupHierarchy_16_7 == null)) { (__PopupHierarchy_16_7 = import18.MaterialPopupComponent_getHierarchy(this._PopupComponent_16_4)); }
    return this.__PopupHierarchy_16_7;
  }
  dynamic get _PopupRef_16_8 {
    if ((this.__PopupRef_16_8 == null)) { (__PopupRef_16_8 = import18.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_16_4)); }
    return this.__PopupRef_16_8;
  }
  dynamic get _ButtonDirective_40_5 {
    if ((this.__ButtonDirective_40_5 == null)) { (__ButtonDirective_40_5 = this._MaterialButtonComponent_40_4); }
    return this.__ButtonDirective_40_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'version_part_li';
    Text _text_1 = new Text('\n\n                  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'versionTitle';
    Text _text_3 = new Text('\n                    ');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                    ');
    _el_2.append(_text_4);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_2.append(_el_5);
    _el_5.className = 'versionTitleNumber';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n                    ');
    _el_2.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_2.append(_el_8);
    _el_8.className = 'switchOnComments fa';
    _NgClass_8_2 = new import17.NgClass(this.parentInjector.get(import16.IterableDiffers),this.parentInjector.get(import22.KeyValueDiffers),new ElementRef(_el_8));
    Text _text_9 = new Text('\n                  ');
    _el_2.append(_text_9);
    Text _text_10 = new Text('\n\n                  ');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    _el_11.className = 'version';
    Text _text_12 = new Text('\n                    ');
    _el_11.append(_text_12);
    var _anchor_13 = new Comment('template bindings={}');
    _el_11?.append(_anchor_13);
    _appEl_13 = new ViewContainer(13,11,this,_anchor_13);
    _TemplateRef_13_4 = new TemplateRef(_appEl_13,viewFactory_FilesComp4);
    _NgIf_13_5 = new NgIf(_appEl_13,_TemplateRef_13_4);
    Text _text_14 = new Text('\n                  ');
    _el_11.append(_text_14);
    Text _text_15 = new Text('\n                  ');
    _el_0.append(_text_15);
    _el_16 = doc.createElement('material-popup');
    _el_16.setAttribute(shimCAttr,'');
    _el_0.append(_el_16);
    createAttr(_el_16,'defaultPopupSizeProvider','');
    createAttr(_el_16,'enforceSpaceConstraints','');
    _appEl_16 = new ViewContainer(16,0,this,_el_16);
    var compView_16 = import24.viewFactory_MaterialPopupComponent0(this.injector(16),_appEl_16);
    _MaterialPopupComponent_16_3 = new import18.MaterialPopupComponent(this.parentInjector.get(import25.DomService),this.parentInjector.get(import26.PopupHierarchy,null),this.parentInjector.get(import27.PopupRef,null),this.parentInjector.get(import28.NgZone),this.parentInjector.get(import29.PopupService),this.parentInjector.get(import30.OverlayService),this.parentInjector.get(import31.PopupSizeProvider,null),this.parentInjector.get(import32.rtlToken,null),compView_16.ref);
    _appEl_16.initComponent(_MaterialPopupComponent_16_3,compView_16);
    Text _text_17 = new Text('\n                    ');
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_18.className = 'popupHeader';
    createAttr(_el_18,'header','');
    Text _text_19 = new Text('\n                      ');
    _el_18.append(_text_19);
    _el_20 = doc.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_18.append(_el_20);
    _el_20.className = 'fileName';
    _text_21 = new Text('');
    _el_20.append(_text_21);
    Text _text_22 = new Text('\n                      ');
    _el_18.append(_text_22);
    _el_23 = doc.createElement('div');
    _el_23.setAttribute(shimCAttr,'');
    _el_18.append(_el_23);
    _el_23.className = 'fileInfo';
    _text_24 = new Text('');
    _el_23.append(_text_24);
    Text _text_25 = new Text('\n                    ');
    _el_18.append(_text_25);
    Text _text_26 = new Text('\n                    ');
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_27.className = 'popupContent';
    Text _text_28 = new Text('\n                      ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    createAttr(_el_29,'group','');
    Text _text_30 = new Text('\n                        ');
    _el_29.append(_text_30);
    var _anchor_31 = new Comment('template bindings={}');
    _el_29?.append(_anchor_31);
    _appEl_31 = new ViewContainer(31,29,this,_anchor_31);
    _TemplateRef_31_4 = new TemplateRef(_appEl_31,viewFactory_FilesComp10);
    _NgIf_31_5 = new NgIf(_appEl_31,_TemplateRef_31_4);
    Text _text_32 = new Text('\n                        ');
    _el_29.append(_text_32);
    var _anchor_33 = new Comment('template bindings={}');
    _el_29?.append(_anchor_33);
    _appEl_33 = new ViewContainer(33,29,this,_anchor_33);
    _TemplateRef_33_4 = new TemplateRef(_appEl_33,viewFactory_FilesComp11);
    _NgIf_33_5 = new NgIf(_appEl_33,_TemplateRef_33_4);
    Text _text_34 = new Text('\n                        ');
    _el_29.append(_text_34);
    var _anchor_35 = new Comment('template bindings={}');
    _el_29?.append(_anchor_35);
    _appEl_35 = new ViewContainer(35,29,this,_anchor_35);
    _TemplateRef_35_4 = new TemplateRef(_appEl_35,viewFactory_FilesComp12);
    _NgIf_35_5 = new NgIf(_appEl_35,_TemplateRef_35_4);
    Text _text_36 = new Text('\n                        ');
    _el_29.append(_text_36);
    var _anchor_37 = new Comment('template bindings={}');
    _el_29?.append(_anchor_37);
    _appEl_37 = new ViewContainer(37,29,this,_anchor_37);
    _TemplateRef_37_4 = new TemplateRef(_appEl_37,viewFactory_FilesComp13);
    _NgIf_37_5 = new NgIf(_appEl_37,_TemplateRef_37_4);
    Text _text_38 = new Text('\n                      ');
    _el_29.append(_text_38);
    Text _text_39 = new Text('\n                      ');
    _el_27.append(_text_39);
    _el_40 = doc.createElement('material-button');
    _el_40.setAttribute(shimCAttr,'');
    _el_27.append(_el_40);
    createAttr(_el_40,'animated','true');
    _el_40.className = 'menuItem';
    createAttr(_el_40,'role','button');
    _appEl_40 = new ViewContainer(40,27,this,_el_40);
    var compView_40 = import33.viewFactory_MaterialButtonComponent0(this.injector(40),_appEl_40);
    _AcxDarkTheme_40_3 = new import19.AcxDarkTheme(this.parentInjector.get(import34.darkThemeToken,null));
    _MaterialButtonComponent_40_4 = new import20.MaterialButtonComponent(new ElementRef(_el_40),_AcxDarkTheme_40_3,compView_40.ref);
    _appEl_40.initComponent(_MaterialButtonComponent_40_4,compView_40);
    Text _text_41 = new Text('\n                        Delete\n                      ');
    compView_40.createComp([[_text_41]],null);
    Text _text_42 = new Text('\n\n                    ');
    _el_27.append(_text_42);
    Text _text_43 = new Text('\n                    ');
    _el_44 = doc.createElement('div');
    _el_44.setAttribute(shimCAttr,'');
    createAttr(_el_44,'footer','');
    Text _text_45 = new Text('\n                    ');
    _el_44.append(_text_45);
    Text _text_46 = new Text('\n                  ');
    compView_16.createComp([
      [_el_18],[
        _text_17,_text_26,_el_27,_text_43,_text_46
      ]
      ,[_el_44]
    ]
    ,null);
    Text _text_47 = new Text('\n\n\n                  ');
    _el_0.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_0.append(_el_48);
    _el_48.className = 'header_file';
    Text _text_49 = new Text('\n                    ');
    _el_48.append(_text_49);
    _el_50 = doc.createElement('div');
    _el_50.setAttribute(shimCAttr,'');
    _el_48.append(_el_50);
    _el_50.className = 'left commentBlock';
    Text _text_51 = new Text('\n                      ');
    _el_50.append(_text_51);
    Text _text_52 = new Text('\n                      ');
    _el_50.append(_text_52);
    Text _text_53 = new Text('\n                      ');
    _el_50.append(_text_53);
    Text _text_54 = new Text('\n                      ');
    _el_50.append(_text_54);
    Text _text_55 = new Text('\n                      ');
    _el_50.append(_text_55);
    _el_56 = doc.createElement('span');
    _el_56.setAttribute(shimCAttr,'');
    _el_50.append(_el_56);
    _el_56.className = 'author';
    _el_57 = doc.createElement('img');
    _el_57.setAttribute(shimCAttr,'');
    _el_56.append(_el_57);
    _el_57.className = 'profileImg';
    Text _text_58 = new Text('\n                      ');
    _el_50.append(_text_58);
    _el_59 = doc.createElement('span');
    _el_59.setAttribute(shimCAttr,'');
    _el_50.append(_el_59);
    _el_59.className = 'comm-ts';
    _text_60 = new Text('');
    _el_59.append(_text_60);
    Text _text_61 = new Text('\n\n                    ');
    _el_50.append(_text_61);
    Text _text_62 = new Text('\n                    ');
    _el_48.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_48.append(_el_63);
    _el_63.className = 'arrow_box_in';
    Text _text_64 = new Text('\n                      ');
    _el_63.append(_text_64);
    _el_65 = doc.createElement('div');
    _el_65.setAttribute(shimCAttr,'');
    _el_63.append(_el_65);
    _el_65.className = 'arrow_box';
    Text _text_66 = new Text('\n                        ');
    _el_65.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_65.append(_el_67);
    _el_67.className = 'rightdesc ';
    Text _text_68 = new Text('\n                          ');
    _el_67.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_67.append(_el_69);
    _el_69.className = 'fileThumb';
    createAttr(_el_69,'popupSource','');
    _PopupSourceDirective_69_2 = new import21.PopupSourceDirective(this.parentInjector.get(import35.DomPopupSourceFactory),new ElementRef(_el_69),this.parentInjector.get(import36.ReferenceDirective,null));
    Text _text_70 = new Text('\n                            ');
    _el_69.append(_text_70);
    _el_71 = doc.createElement('div');
    _el_71.setAttribute(shimCAttr,'');
    _el_69.append(_el_71);
    _el_71.className = 'fileThumb_bg';
    Text _text_72 = new Text('\n                              ');
    _el_71.append(_text_72);
    _el_73 = doc.createElement('img');
    _el_73.setAttribute(shimCAttr,'');
    _el_71.append(_el_73);
    _el_73.className = 'thumbnail';
    Text _text_74 = new Text('\n                              ');
    _el_71.append(_text_74);
    var _anchor_75 = new Comment('template bindings={}');
    _el_71?.append(_anchor_75);
    _appEl_75 = new ViewContainer(75,71,this,_anchor_75);
    _TemplateRef_75_4 = new TemplateRef(_appEl_75,viewFactory_FilesComp14);
    _NgIf_75_5 = new NgIf(_appEl_75,_TemplateRef_75_4);
    Text _text_76 = new Text('\n                            ');
    _el_71.append(_text_76);
    Text _text_77 = new Text('\n                          ');
    _el_69.append(_text_77);
    Text _text_78 = new Text('\n                          ');
    _el_67.append(_text_78);
    _el_79 = doc.createElement('div');
    _el_79.setAttribute(shimCAttr,'');
    _el_67.append(_el_79);
    _el_79.className = 'rightDetails';
    Text _text_80 = new Text('\n                            ');
    _el_79.append(_text_80);
    _el_81 = doc.createElement('div');
    _el_81.setAttribute(shimCAttr,'');
    _el_79.append(_el_81);
    _el_81.className = 'fileProps';
    Text _text_82 = new Text('\n\n\n                              ');
    _el_81.append(_text_82);
    _el_83 = doc.createElement('div');
    _el_83.setAttribute(shimCAttr,'');
    _el_81.append(_el_83);
    _el_83.className = 'line';
    Text _text_84 = new Text('\n                                ');
    _el_83.append(_text_84);
    _el_85 = doc.createElement('a');
    _el_85.setAttribute(shimCAttr,'');
    _el_83.append(_el_85);
    Text _text_86 = new Text('\n                                  ');
    _el_85.append(_text_86);
    _el_87 = doc.createElement('div');
    _el_87.setAttribute(shimCAttr,'');
    _el_85.append(_el_87);
    _el_87.className = 'fileName';
    _text_88 = new Text('');
    _el_87.append(_text_88);
    Text _text_89 = new Text('\n                                ');
    _el_85.append(_text_89);
    Text _text_90 = new Text('\n                                ');
    _el_83.append(_text_90);
    _el_91 = doc.createElement('span');
    _el_91.setAttribute(shimCAttr,'');
    _el_83.append(_el_91);
    _el_91.className = 'fileversion';
    _text_92 = new Text('');
    _el_91.append(_text_92);
    Text _text_93 = new Text('\n                                ');
    _el_83.append(_text_93);
    _el_94 = doc.createElement('div');
    _el_94.setAttribute(shimCAttr,'');
    _el_83.append(_el_94);
    _el_94.className = 'linerow';
    Text _text_95 = new Text('\n                                  ');
    _el_94.append(_text_95);
    _el_96 = doc.createElement('span');
    _el_96.setAttribute(shimCAttr,'');
    _el_94.append(_el_96);
    _el_96.className = 'filetypedoc';
    _text_97 = new Text('');
    _el_96.append(_text_97);
    Text _text_98 = new Text('\n                                  ');
    _el_94.append(_text_98);
    _el_99 = doc.createElement('span');
    _el_99.setAttribute(shimCAttr,'');
    _el_94.append(_el_99);
    _el_99.className = 'fileSize';
    _text_100 = new Text('');
    _el_99.append(_text_100);
    Text _text_101 = new Text('\n                                ');
    _el_94.append(_text_101);
    Text _text_102 = new Text('\n                              ');
    _el_83.append(_text_102);
    Text _text_103 = new Text('\n\n                              ');
    _el_81.append(_text_103);
    Text _text_104 = new Text('\n                              ');
    _el_81.append(_text_104);
    Text _text_105 = new Text('\n                              ');
    _el_81.append(_text_105);
    Text _text_106 = new Text('\n                            ');
    _el_81.append(_text_106);
    Text _text_107 = new Text('\n                          ');
    _el_79.append(_text_107);
    Text _text_108 = new Text('\n\n                        ');
    _el_67.append(_text_108);
    Text _text_109 = new Text('\n\n                      ');
    _el_65.append(_text_109);
    Text _text_110 = new Text('\n                    ');
    _el_63.append(_text_110);
    Text _text_111 = new Text('\n                  ');
    _el_48.append(_text_111);
    Text _text_112 = new Text('\n                ');
    _el_0.append(_text_112);
    listen(_el_8,'click',evt(_handle_click_8_0));
    this._map_0 = import13.pureProxy2((p0,p1) {
      return {
        'fa-angle-down': p0,
        'fa-angle-up': p1
      }
      ;
    });
    listen(_el_16,'visible',evt(_handle_visible_16_0));
    listen(_el_40,'click',evt(_handle_click_40_0));
    listen(_el_40,'blur',evt(_handle_blur_40_1));
    listen(_el_40,'mouseup',evt(_handle_mouseup_40_2));
    listen(_el_40,'keypress',evt(_handle_keypress_40_3));
    listen(_el_40,'focus',evt(_handle_focus_40_4));
    listen(_el_40,'mousedown',evt(_handle_mousedown_40_5));
    listen(_el_69,'click',evt(_handle_click_69_0));
    this._pipe_agoDateFormat_0_3 = import13.pureProxy1((parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    this._pipe_agoDateFormat_0_4 = import13.pureProxy1((parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    this._pipe_fileSizeFormat_1_0 = import13.pureProxy1((parent.parent as ViewFilesComp0)._pipe_fileSizeFormat_1.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_anchor_13,_text_14,_text_15,_el_16,_text_17,_el_18,_text_19,_el_20,
      _text_21,_text_22,_el_23,_text_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _anchor_31,_text_32,_anchor_33,_text_34,_anchor_35,_text_36,_anchor_37,_text_38,
      _text_39,_el_40,_text_41,_text_42,_text_43,_el_44,_text_45,_text_46,_text_47,_el_48,
      _text_49,_el_50,_text_51,_text_52,_text_53,_text_54,_text_55,_el_56,_el_57,_text_58,
      _el_59,_text_60,_text_61,_text_62,_el_63,_text_64,_el_65,_text_66,_el_67,_text_68,
      _el_69,_text_70,_el_71,_text_72,_el_73,_text_74,_anchor_75,_text_76,_text_77,_text_78,
      _el_79,_text_80,_el_81,_text_82,_el_83,_text_84,_el_85,_text_86,_el_87,_text_88,
      _text_89,_text_90,_el_91,_text_92,_text_93,_el_94,_text_95,_el_96,_text_97,_text_98,
      _el_99,_text_100,_text_101,_text_102,_text_103,_text_104,_text_105,_text_106,_text_107,
      _text_108,_text_109,_text_110,_text_111,_text_112
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import17.NgClass) && (8 == requestNodeIndex))) { return _NgClass_8_2; }
    if ((identical(token, TemplateRef) && (13 == requestNodeIndex))) { return _TemplateRef_13_4; }
    if ((identical(token, NgIf) && (13 == requestNodeIndex))) { return _NgIf_13_5; }
    if ((identical(token, TemplateRef) && (31 == requestNodeIndex))) { return _TemplateRef_31_4; }
    if ((identical(token, NgIf) && (31 == requestNodeIndex))) { return _NgIf_31_5; }
    if ((identical(token, TemplateRef) && (33 == requestNodeIndex))) { return _TemplateRef_33_4; }
    if ((identical(token, NgIf) && (33 == requestNodeIndex))) { return _NgIf_33_5; }
    if ((identical(token, TemplateRef) && (35 == requestNodeIndex))) { return _TemplateRef_35_4; }
    if ((identical(token, NgIf) && (35 == requestNodeIndex))) { return _NgIf_35_5; }
    if ((identical(token, TemplateRef) && (37 == requestNodeIndex))) { return _TemplateRef_37_4; }
    if ((identical(token, NgIf) && (37 == requestNodeIndex))) { return _NgIf_37_5; }
    if ((identical(token, import19.AcxDarkTheme) && ((40 <= requestNodeIndex) && (requestNodeIndex <= 41)))) { return _AcxDarkTheme_40_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((40 <= requestNodeIndex) && (requestNodeIndex <= 41)))) { return _MaterialButtonComponent_40_4; }
    if ((identical(token, import37.ButtonDirective) && ((40 <= requestNodeIndex) && (requestNodeIndex <= 41)))) { return _ButtonDirective_40_5; }
    if ((identical(token, import18.MaterialPopupComponent) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 46)))) { return _MaterialPopupComponent_16_3; }
    if ((identical(token, import38.PopupComponent) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 46)))) { return _PopupComponent_16_4; }
    if ((identical(token, import39.DropdownHandle) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 46)))) { return _DropdownHandle_16_5; }
    if ((identical(token, import40.DeferredContentAware) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 46)))) { return _DeferredContentAware_16_6; }
    if ((identical(token, import26.PopupHierarchy) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 46)))) { return _PopupHierarchy_16_7; }
    if ((identical(token, import27.PopupRef) && ((16 <= requestNodeIndex) && (requestNodeIndex <= 46)))) { return _PopupRef_16_8; }
    if ((identical(token, TemplateRef) && (75 == requestNodeIndex))) { return _TemplateRef_75_4; }
    if ((identical(token, NgIf) && (75 == requestNodeIndex))) { return _NgIf_75_5; }
    if ((identical(token, import21.PopupSourceDirective) && ((69 <= requestNodeIndex) && (requestNodeIndex <= 77)))) { return _PopupSourceDirective_69_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_2 = _map_0(ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v),!ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v));
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _NgClass_8_2.rawClass = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'switchOnComments fa';
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _NgClass_8_2.initialClasses = currVal_3;
      _expr_3 = currVal_3;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgClass_8_2.ngDoCheck(); }
    _NgIf_13_5.ngIf = ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v);
    final currVal_6 = '';
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _MaterialPopupComponent_16_3.enforceSpaceConstraints = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = _PopupSourceDirective_69_2;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      _MaterialPopupComponent_16_3.source = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = (ctx.fileMenuVisible == locals['\$implicit'].v);
    if (import13.checkBinding(_expr_8,currVal_8)) {
      _MaterialPopupComponent_16_3.visible = currVal_8;
      _expr_8 = currVal_8;
    }
    _NgIf_31_5.ngIf = (locals['\$implicit'].approved == null);
    _NgIf_33_5.ngIf = (locals['\$implicit'].approved != null);
    _NgIf_35_5.ngIf = !ctx.selectedFile.isLocked;
    _NgIf_37_5.ngIf = ctx.selectedFile.isLocked;
    _NgIf_75_5.ngIf = (locals['\$implicit'].status != 'uploaded');
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate1('Version ',((locals['\$implicit'] == null)? null: locals['\$implicit'].v),'');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _text_6.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_9 = _MaterialPopupComponent_16_3.uniqueId;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_16,'pane-id',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    final currVal_10 = import13.interpolate1('Version ',ctx.selectedFile.name,'');
    if (import13.checkBinding(_expr_10,currVal_10)) {
      _text_21.text = currVal_10;
      _expr_10 = currVal_10;
    }
    valUnwrapper.reset();
    final currVal_11 = import13.interpolate2('\n                        Version ',locals['\$implicit'].v,' ',valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_3,(parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(locals['\$implicit'].ts)),'\n                      ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_11,currVal_11))) {
      _text_24.text = currVal_11;
      _expr_11 = currVal_11;
    }
    final currVal_23 = _MaterialButtonComponent_40_4.raised;
    if (import13.checkBinding(_expr_23,currVal_23)) {
      updateElemClass(_el_40,'is-raised',currVal_23);
      _expr_23 = currVal_23;
    }
    final currVal_24 = _MaterialButtonComponent_40_4.disabledStr;
    if (import13.checkBinding(_expr_24,currVal_24)) {
      setAttr(_el_40,'aria-disabled',((currVal_24 == null)? null: currVal_24.toString()));
      _expr_24 = currVal_24;
    }
    final currVal_25 = _MaterialButtonComponent_40_4.tabIndex;
    if (import13.checkBinding(_expr_25,currVal_25)) {
      setAttr(_el_40,'tabindex',((currVal_25 == null)? null: currVal_25.toString()));
      _expr_25 = currVal_25;
    }
    final currVal_26 = _MaterialButtonComponent_40_4.disabled;
    if (import13.checkBinding(_expr_26,currVal_26)) {
      updateElemClass(_el_40,'is-disabled',currVal_26);
      _expr_26 = currVal_26;
    }
    final currVal_27 = _MaterialButtonComponent_40_4.zElevation;
    if (import13.checkBinding(_expr_27,currVal_27)) {
      setAttr(_el_40,'elevation',((currVal_27 == null)? null: currVal_27.toString()));
      _expr_27 = currVal_27;
    }
    final currVal_28 = (locals['\$implicit'].approved != null);
    if (import13.checkBinding(_expr_28,currVal_28)) {
      updateClass(_el_48,'approved',currVal_28);
      _expr_28 = currVal_28;
    }
    final currVal_29 = import13.interpolate1('/auth/user/photo/s/',locals['\$implicit'].userId,'');
    if (import13.checkBinding(_expr_29,currVal_29)) {
      setProp(_el_57,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_29));
      _expr_29 = currVal_29;
    }
    valUnwrapper.reset();
    final currVal_30 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_4,(parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((locals['\$implicit'] == null)? null: locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_30,currVal_30))) {
      _text_60.text = currVal_30;
      _expr_30 = currVal_30;
    }
    final currVal_32 = import13.interpolate(4,'/sp/place/',((ctx.selectedPlace == null)? null: ctx.selectedPlace.id),'/folder/',((ctx.selectedFolder == null)? null: ctx.selectedFolder.id),'/file/',((ctx.selectedFile == null)? null: ctx.selectedFile.id),'/version/',locals['\$implicit'].v,'/thumb');
    if (import13.checkBinding(_expr_32,currVal_32)) {
      setProp(_el_73,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_32));
      _expr_32 = currVal_32;
    }
    final currVal_34 = import13.interpolate(4,'/sp/place/',((ctx.selectedPlace == null)? null: ctx.selectedPlace.id),'/folder/',((ctx.selectedFolder == null)? null: ctx.selectedFolder.id),'/file/',((ctx.selectedFile == null)? null: ctx.selectedFile.id),'/version/',locals['\$implicit'].v,'/download');
    if (import13.checkBinding(_expr_34,currVal_34)) {
      setProp(_el_85,'href',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_34));
      _expr_34 = currVal_34;
    }
    final currVal_35 = import13.interpolate0(((ctx.selectedFile == null)? null: ctx.selectedFile.name));
    if (import13.checkBinding(_expr_35,currVal_35)) {
      _text_88.text = currVal_35;
      _expr_35 = currVal_35;
    }
    final currVal_36 = import13.interpolate1('v. ',locals['\$implicit'].v,'');
    if (import13.checkBinding(_expr_36,currVal_36)) {
      _text_92.text = currVal_36;
      _expr_36 = currVal_36;
    }
    final currVal_37 = import13.interpolate0(ctx.formatDesc(locals['\$implicit']));
    if (import13.checkBinding(_expr_37,currVal_37)) {
      _text_97.text = currVal_37;
      _expr_37 = currVal_37;
    }
    valUnwrapper.reset();
    final currVal_38 = import13.interpolate1('\n                         (',valUnwrapper.unwrap(import13.castByValue(_pipe_fileSizeFormat_1_0,(parent.parent as ViewFilesComp0)._pipe_fileSizeFormat_1.transform)(ctx.selectedFile.orderedVersions[0].size)),')\n                       ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_38,currVal_38))) {
      _text_100.text = currVal_38;
      _expr_38 = currVal_38;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_69_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _NgClass_8_2.ngOnDestroy();
    _MaterialPopupComponent_16_3.ngOnDestroy();
    _PopupSourceDirective_69_2.ngOnDestroy();
  }
  bool _handle_click_8_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.switchCommentOpen(ctx.selectedFile.id,locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_visible_16_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.switchMenuState(locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_40_0($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.delete() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_40_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_40_1($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_40_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_40_2($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_40_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_40_3($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_40_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_40_4($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_40_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_40_5($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_40_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_69_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.switchMenuState(locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp3(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp3(parentInjector,declarationEl);
}
class ViewFilesComp4 extends AppView<import3.FilesComp> {
  Element _el_0;
  UListElement _el_2;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  import15.NgFor _NgFor_4_5;
  ViewContainer _appEl_6;
  dynamic _TemplateRef_6_4;
  NgIf _NgIf_6_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewFilesComp4(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp4,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'versionComments';
    Text _text_1 = new Text('\n                      ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('ul');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'commentList';
    Text _text_3 = new Text('\n                        ');
    _el_2.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_2?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FilesComp5);
    _NgFor_4_5 = new import15.NgFor(_appEl_4,_TemplateRef_4_4,this.parentInjector.get(import16.IterableDiffers),ref);
    Text _text_5 = new Text('\n                        ');
    _el_2.append(_text_5);
    var _anchor_6 = new Comment('template bindings={}');
    _el_2?.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,2,this,_anchor_6);
    _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_FilesComp9);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n                      ');
    _el_2.append(_text_7);
    Text _text_8 = new Text('\n                    ');
    _el_0.append(_text_8);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_anchor_4,_text_5,_anchor_6,_text_7,_text_8
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, import15.NgFor) && (4 == requestNodeIndex))) { return _NgFor_4_5; }
    if ((identical(token, TemplateRef) && (6 == requestNodeIndex))) { return _TemplateRef_6_4; }
    if ((identical(token, NgIf) && (6 == requestNodeIndex))) { return _NgIf_6_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = ctx.getActionsForVersion(parent.locals['\$implicit']);
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _NgFor_4_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_4_5.ngDoCheck(); }
    _NgIf_6_5.ngIf = ctx.hasMoreComments(ctx.selectedFile.id,parent.locals['\$implicit'].v);
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.isCommentsOpen(ctx.selectedFile.id,parent.locals['\$implicit'].v);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'activep',currVal_0);
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp4(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp4(parentInjector,declarationEl);
}
class ViewFilesComp5 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  dynamic _TemplateRef_6_4;
  NgIf _NgIf_6_5;
  ViewFilesComp5(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp5,renderType_FilesComp,import10.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n                          ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp6);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n                          ');
    _el_0.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FilesComp7);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n                          ');
    _el_0.append(_text_5);
    var _anchor_6 = new Comment('template bindings={}');
    _el_0?.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_FilesComp8);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n                        ');
    _el_0.append(_text_7);
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5,_anchor_6,_text_7
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, TemplateRef) && (6 == requestNodeIndex))) { return _TemplateRef_6_4; }
    if ((identical(token, NgIf) && (6 == requestNodeIndex))) { return _NgIf_6_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = (locals['\$implicit'].action.actionType == 'comment');
    _NgIf_4_5.ngIf = (locals['\$implicit'].action.actionType == 'fileApprove');
    _NgIf_6_5.ngIf = (locals['\$implicit'].action.actionType == 'fileLock');
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp5(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp5(parentInjector,declarationEl);
}
class ViewFilesComp6 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  Element _el_11;
  Element _el_13;
  Text _text_14;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _pipe_agoDateFormat_0_0;
  ViewFilesComp6(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp6,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'ownAction';
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'commentBlock';
    _el_3 = doc.createElement('span');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'author';
    Text _text_4 = new Text(' ');
    _el_3.append(_text_4);
    _el_5 = doc.createElement('img');
    _el_5.setAttribute(shimCAttr,'');
    _el_3.append(_el_5);
    _el_5.className = 'profileImg';
    Text _text_6 = new Text('\n                              ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('span');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'comm-ts';
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                            ');
    _el_2.append(_text_9);
    Text _text_10 = new Text('\n\n                            ');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    _el_11.className = 'arrow_box_in';
    Text _text_12 = new Text('\n                              ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'action arrow_box';
    _text_14 = new Text('');
    _el_13.append(_text_14);
    Text _text_15 = new Text('\n                            ');
    _el_11.append(_text_15);
    Text _text_16 = new Text('\n                          ');
    _el_0.append(_text_16);
    this._pipe_agoDateFormat_0_0 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_text_15,_text_16
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_5,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    valUnwrapper.reset();
    final currVal_1 = import13.interpolate1('',valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_0,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(parent.locals['\$implicit'].ts)),' ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_1,currVal_1))) {
      _text_8.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import13.interpolate1(' ',parent.locals['\$implicit'].text,'');
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _text_14.text = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp6(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp6(parentInjector,declarationEl);
}
class ViewFilesComp7 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  Element _el_10;
  Element _el_12;
  Text _text_13;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _pipe_agoDateFormat_0_1;
  ViewFilesComp7(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp7,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'approveBlock';
    _el_3 = doc.createElement('span');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'author';
    Text _text_4 = new Text(' ');
    _el_3.append(_text_4);
    _el_5 = doc.createElement('img');
    _el_5.setAttribute(shimCAttr,'');
    _el_3.append(_el_5);
    _el_5.className = 'profileImg';
    Text _text_6 = new Text('\n                              ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('span');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'action-ts';
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n\n                            ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'arrow_box_in';
    Text _text_11 = new Text('\n                              ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _el_12.className = 'action arrow_box';
    _text_13 = new Text('');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n                            ');
    _el_10.append(_text_14);
    Text _text_15 = new Text('\n                          ');
    _el_0.append(_text_15);
    this._pipe_agoDateFormat_0_1 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_el_10,_text_11,
      _el_12,_text_13,_text_14,_text_15
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    this.detectContentChildrenChanges();
    final currVal_0 = (ctx.connectedUser.id == parent.locals['\$implicit'].user.userId);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'ownAction',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_5,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_1));
      _expr_1 = currVal_1;
    }
    valUnwrapper.reset();
    final currVal_2 = import13.interpolate1('',valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_1,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(parent.locals['\$implicit'].ts)),' ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_2,currVal_2))) {
      _text_8.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import13.interpolate1(' ',((parent.locals['\$implicit'].action.value == 'on')? 'approved': 'unapproved'),'\n                              ');
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _text_13.text = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp7(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp7(parentInjector,declarationEl);
}
class ViewFilesComp8 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Element _el_6;
  Text _text_7;
  Element _el_10;
  Text _text_11;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _pipe_agoDateFormat_0_2;
  ViewFilesComp8(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp8,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'lockedFile ownAction';
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'left';
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('img');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'lockUserPhoto';
    Text _text_5 = new Text('\n                              ');
    _el_2.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    _el_6.className = 'lockTime';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                            ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n                            ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'lockText';
    _text_11 = new Text('');
    _el_10.append(_text_11);
    Text _text_12 = new Text('\n                          ');
    _el_0.append(_text_12);
    this._pipe_agoDateFormat_0_2 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_text_12
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate1('/auth/user/photo/m/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_4,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    valUnwrapper.reset();
    final currVal_1 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_2,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(parent.locals['\$implicit'].ts)));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_1,currVal_1))) {
      _text_7.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import13.interpolate(3,'',parent.locals['\$implicit'].user.userName,' ',((parent.locals['\$implicit'].action.value == 'on')? 'is\n                              editing': 'edited'),' version ',parent.parent.parent.locals['\$implicit'].v,'\n                            ');
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _text_11.text = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp8(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp8(parentInjector,declarationEl);
}
class ViewFilesComp9 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  ViewFilesComp9(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp9,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'more';
    Text _text_1 = new Text('\n                          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    Text _text_3 = new Text('more...');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                        ');
    _el_0.append(_text_4);
    listen(_el_2,'click',evt(_handle_click_2_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4
    ]
    ,[]);
    return null;
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.moreComments(ctx.selectedFile.id,parent.parent.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp9(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp9(parentInjector,declarationEl);
}
class ViewFilesComp10 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp10(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp10,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItem';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import19.AcxDarkTheme(this.parentInjector.get(import34.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                          Approve\n                        ');
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import37.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_7 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'is-raised',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-disabled',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'tabindex',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'is-disabled',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'elevation',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.approve(parent.locals['\$implicit']) as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp10(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp10(parentInjector,declarationEl);
}
class ViewFilesComp11 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp11(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp11,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItem';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import19.AcxDarkTheme(this.parentInjector.get(import34.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                          Unapprove\n                        ');
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import37.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_7 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'is-raised',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-disabled',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'tabindex',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'is-disabled',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'elevation',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.unapprove(parent.locals['\$implicit']) as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp11(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp11(parentInjector,declarationEl);
}
class ViewFilesComp12 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp12(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp12,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItem';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import19.AcxDarkTheme(this.parentInjector.get(import34.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                          Lock\n                        ');
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import37.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_7 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'is-raised',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-disabled',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'tabindex',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'is-disabled',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'elevation',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.lock() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp12(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp12(parentInjector,declarationEl);
}
class ViewFilesComp13 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.AcxDarkTheme _AcxDarkTheme_0_3;
  import20.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp13(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp13,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItem';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import19.AcxDarkTheme(this.parentInjector.get(import34.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import20.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                          Unlock\n                        ');
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import20.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import37.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_7 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'is-raised',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-disabled',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'tabindex',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'is-disabled',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'elevation',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.unlock() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp13(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp13(parentInjector,declarationEl);
}
class ViewFilesComp14 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_1;
  ViewFilesComp14(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp14,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'uploadStatus';
    _el_1 = doc.createElement('img');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    createAttr(_el_1,'src','../images/uploading.png');
    init([_el_0],[
      _el_0,_el_1
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_FilesComp14(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp14(parentInjector,declarationEl);
}
const List<dynamic> styles_FilesCompHost = const [];
RenderComponentType renderType_FilesCompHost;
class ViewFilesCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.FilesComp _FilesComp_0_3;
  dynamic __defaultPopupPositions_0_4;
  import41.Angular2ManagedZone __ManagedZone_0_5;
  dynamic __Window_0_6;
  dynamic __DomService_0_7;
  import42.AcxImperativeViewUtils __AcxImperativeViewUtils_0_8;
  dynamic __Document_0_9;
  import43.DomRuler __DomRuler_0_10;
  dynamic __overlayContainerName_0_11;
  dynamic __overlayContainerParent_0_12;
  dynamic __overlayContainerToken_0_13;
  dynamic __overlaySyncDom_0_14;
  import44.OverlayStyleConfig __OverlayStyleConfig_0_15;
  import45.ZIndexer __ZIndexer_0_16;
  import46.OverlayDomRenderService __OverlayDomRenderService_0_17;
  import47.OverlayDomService __OverlayService_0_18;
  import35.DomPopupSourceFactory __DomPopupSourceFactory_0_19;
  import29.PopupService __PopupService_0_20;
  ViewFilesCompHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesCompHost0,renderType_FilesCompHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_0_4 {
    if ((this.__defaultPopupPositions_0_4 == null)) { (__defaultPopupPositions_0_4 = import48.inlinePositions); }
    return this.__defaultPopupPositions_0_4;
  }
  import41.Angular2ManagedZone get _ManagedZone_0_5 {
    if ((this.__ManagedZone_0_5 == null)) { (__ManagedZone_0_5 = new import41.Angular2ManagedZone(this.parentInjector.get(import28.NgZone))); }
    return this.__ManagedZone_0_5;
  }
  dynamic get _Window_0_6 {
    if ((this.__Window_0_6 == null)) { (__Window_0_6 = import49.getWindow()); }
    return this.__Window_0_6;
  }
  dynamic get _DomService_0_7 {
    if ((this.__DomService_0_7 == null)) { (__DomService_0_7 = import50.createDomService(this.parentInjector.get(import25.DomService,null),this.parentInjector.get(import51.Disposer,null),this._ManagedZone_0_5,this._Window_0_6)); }
    return this.__DomService_0_7;
  }
  import42.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_8 {
    if ((this.__AcxImperativeViewUtils_0_8 == null)) { (__AcxImperativeViewUtils_0_8 = new import42.AcxImperativeViewUtils(this.parentInjector.get(import52.DynamicComponentLoader),this._DomService_0_7)); }
    return this.__AcxImperativeViewUtils_0_8;
  }
  dynamic get _Document_0_9 {
    if ((this.__Document_0_9 == null)) { (__Document_0_9 = import49.getDocument()); }
    return this.__Document_0_9;
  }
  import43.DomRuler get _DomRuler_0_10 {
    if ((this.__DomRuler_0_10 == null)) { (__DomRuler_0_10 = new import43.DomRuler(this._Document_0_9,this._DomService_0_7)); }
    return this.__DomRuler_0_10;
  }
  dynamic get _overlayContainerName_0_11 {
    if ((this.__overlayContainerName_0_11 == null)) { (__overlayContainerName_0_11 = 'default'); }
    return this.__overlayContainerName_0_11;
  }
  dynamic get _overlayContainerParent_0_12 {
    if ((this.__overlayContainerParent_0_12 == null)) { (__overlayContainerParent_0_12 = import53.getOverlayContainerParent(this._Document_0_9)); }
    return this.__overlayContainerParent_0_12;
  }
  dynamic get _overlayContainerToken_0_13 {
    if ((this.__overlayContainerToken_0_13 == null)) { (__overlayContainerToken_0_13 = import53.getDefaultContainer(this._overlayContainerName_0_11,this._overlayContainerParent_0_12)); }
    return this.__overlayContainerToken_0_13;
  }
  dynamic get _overlaySyncDom_0_14 {
    if ((this.__overlaySyncDom_0_14 == null)) { (__overlaySyncDom_0_14 = true); }
    return this.__overlaySyncDom_0_14;
  }
  import44.OverlayStyleConfig get _OverlayStyleConfig_0_15 {
    if ((this.__OverlayStyleConfig_0_15 == null)) { (__OverlayStyleConfig_0_15 = new import44.OverlayStyleConfig(this._Document_0_9)); }
    return this.__OverlayStyleConfig_0_15;
  }
  import45.ZIndexer get _ZIndexer_0_16 {
    if ((this.__ZIndexer_0_16 == null)) { (__ZIndexer_0_16 = new import45.ZIndexer()); }
    return this.__ZIndexer_0_16;
  }
  import46.OverlayDomRenderService get _OverlayDomRenderService_0_17 {
    if ((this.__OverlayDomRenderService_0_17 == null)) { (__OverlayDomRenderService_0_17 = new import46.OverlayDomRenderService(this._OverlayStyleConfig_0_15,this._overlayContainerToken_0_13,this._overlayContainerName_0_11,this._DomRuler_0_10,this._DomService_0_7,this._AcxImperativeViewUtils_0_8,this._overlaySyncDom_0_14,this._ZIndexer_0_16)); }
    return this.__OverlayDomRenderService_0_17;
  }
  import47.OverlayDomService get _OverlayService_0_18 {
    if ((this.__OverlayService_0_18 == null)) { (__OverlayService_0_18 = new import47.OverlayDomService(this.parentInjector.get(import28.NgZone),this._overlaySyncDom_0_14,this._OverlayDomRenderService_0_17,this.parentInjector.get(import30.OverlayService,null))); }
    return this.__OverlayService_0_18;
  }
  import35.DomPopupSourceFactory get _DomPopupSourceFactory_0_19 {
    if ((this.__DomPopupSourceFactory_0_19 == null)) { (__DomPopupSourceFactory_0_19 = new import35.DomPopupSourceFactory(this._Window_0_6,this._DomRuler_0_10)); }
    return this.__DomPopupSourceFactory_0_19;
  }
  import29.PopupService get _PopupService_0_20 {
    if ((this.__PopupService_0_20 == null)) { (__PopupService_0_20 = new import29.PopupService(this._defaultPopupPositions_0_4,this._OverlayService_0_18,this._ZIndexer_0_16)); }
    return this.__PopupService_0_20;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('files-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FilesComp0(this.injector(0),_appEl_0);
    _FilesComp_0_3 = new import3.FilesComp(this.parentInjector.get(import54.PlaceService),this.parentInjector.get(import55.Router),this.parentInjector.get(import56.Environment));
    _appEl_0.initComponent(_FilesComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.FilesComp) && (0 == requestNodeIndex))) { return _FilesComp_0_3; }
    if ((identical(token, import29.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_4; }
    if ((identical(token, import57.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_5; }
    if ((identical(token, Window) && (0 == requestNodeIndex))) { return _Window_0_6; }
    if ((identical(token, import25.DomService) && (0 == requestNodeIndex))) { return _DomService_0_7; }
    if ((identical(token, import42.AcxImperativeViewUtils) && (0 == requestNodeIndex))) { return _AcxImperativeViewUtils_0_8; }
    if ((identical(token, Document) && (0 == requestNodeIndex))) { return _Document_0_9; }
    if ((identical(token, import43.DomRuler) && (0 == requestNodeIndex))) { return _DomRuler_0_10; }
    if ((identical(token, import46.overlayContainerName) && (0 == requestNodeIndex))) { return _overlayContainerName_0_11; }
    if ((identical(token, import46.overlayContainerParent) && (0 == requestNodeIndex))) { return _overlayContainerParent_0_12; }
    if ((identical(token, import46.overlayContainerToken) && (0 == requestNodeIndex))) { return _overlayContainerToken_0_13; }
    if ((identical(token, import46.overlaySyncDom) && (0 == requestNodeIndex))) { return _overlaySyncDom_0_14; }
    if ((identical(token, import44.OverlayStyleConfig) && (0 == requestNodeIndex))) { return _OverlayStyleConfig_0_15; }
    if ((identical(token, import45.ZIndexer) && (0 == requestNodeIndex))) { return _ZIndexer_0_16; }
    if ((identical(token, import46.OverlayDomRenderService) && (0 == requestNodeIndex))) { return _OverlayDomRenderService_0_17; }
    if ((identical(token, import30.OverlayService) && (0 == requestNodeIndex))) { return _OverlayService_0_18; }
    if ((identical(token, import35.DomPopupSourceFactory) && (0 == requestNodeIndex))) { return _DomPopupSourceFactory_0_19; }
    if ((identical(token, import29.PopupService) && (0 == requestNodeIndex))) { return _PopupService_0_20; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _FilesComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesCompHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FilesCompHost, null)) { (renderType_FilesCompHost = import13.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_FilesCompHost)); }
  return new ViewFilesCompHost0(parentInjector,declarationEl);
}
const import58.ComponentFactory FilesCompNgFactory = const import58.ComponentFactory('files-comp',viewFactory_FilesCompHost0,import3.FilesComp,_METADATA);
const _METADATA = const <dynamic>[FilesComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FilesComp, new _ngRef.ReflectionInfo(
const <dynamic>[FilesCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new FilesComp(_placeService, _router, _environment),
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
