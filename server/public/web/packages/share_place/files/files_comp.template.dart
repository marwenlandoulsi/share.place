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
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';
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
import 'package:share_place/postit/postit_component.template.dart' as i15;
import 'package:share_place/users/info_popup/info_popup.template.dart' as i16;
import 'package:share_place/users/info_popup/popup_parent.template.dart' as i17;
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
import '../postit/postit_component.dart' as import15;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import16;
import 'package:angular2/src/common/directives/ng_for.dart' as import17;
import '../postit/postit_component.template.dart' as import18;
import '../place_service.dart' as import19;
import 'package:angular2/src/router/router.dart' as import20;
import '../environment.dart' as import21;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import22;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import23;
import 'package:angular2_components/src/components/material_spinner/material_spinner.dart' as import24;
import 'package:angular2_components/src/components/material_spinner/material_spinner.template.dart' as import25;
import 'package:angular2/src/common/directives/ng_class.dart' as import26;
import 'package:angular2/src/core/change_detection/differs/keyvalue_differs.dart' as import27;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import29;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import30;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import31;
import '../users/info_popup/info_popup.dart' as import32;
import '../users/info_popup/info_popup.template.dart' as import33;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import34;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import35;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import36;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import37;
import 'package:angular2_components/src/components/theme/module.dart' as import38;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import39;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import40;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import41;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import42;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import43;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import44;
import 'package:angular2/src/core/zone/ng_zone.dart' as import45;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import46;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import47;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import48;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import49;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import50;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import51;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import52;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import53;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import54;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import55;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import56;
import 'package:angular2_components/src/utils/angular/managed_zone/angular_2.dart' as import57;
import 'package:angular2_components/src/utils/angular/imperative_view/imperative_view.dart' as import58;
import 'package:angular2_components/src/laminate/ruler/dom_ruler.dart' as import59;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import60;
import 'package:angular2_components/src/css/acux/zindexer.dart' as import61;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import62;
import 'package:angular2_components/src/laminate/overlay/src/overlay_dom_service.dart' as import63;
import 'package:angular2_components/src/laminate/popup/module.dart' as import64;
import 'package:angular2_components/src/utils/browser/window/module.dart' as import65;
import 'package:angular2_components/src/utils/browser/dom_service/angular_2.dart' as import66;
import 'package:angular2_components/src/utils/disposer/disposer.dart' as import67;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import68;
import 'package:angular2_components/src/laminate/overlay/module.dart' as import69;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import70;
import 'package:angular2/src/core/linker/component_factory.dart' as import71;
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
    Text _text_3 = new Text('\n');
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
  Text _text_3;
  Element _el_4;
  Element _el_10;
  Element _el_12;
  Element _el_14;
  Element _el_16;
  InputElement _el_17;
  Element _el_19;
  Element _el_22;
  Element _el_24;
  ViewContainer _appEl_24;
  import15.PostitComponent _PostitComponent_24_3;
  Element _el_28;
  FormElement _el_30;
  import16.NgForm _NgForm_30_2;
  dynamic __ControlContainer_30_3;
  InputElement _el_32;
  Element _el_36;
  Element _el_38;
  ViewContainer _appEl_40;
  dynamic _TemplateRef_40_4;
  NgIf _NgIf_40_5;
  UListElement _el_43;
  Element _el_45;
  Element _el_47;
  Element _el_49;
  Element _el_51;
  UListElement _el_53;
  ViewContainer _appEl_55;
  dynamic _TemplateRef_55_4;
  import17.NgFor _NgFor_55_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_13 = uninitialized;
  ViewFilesComp1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp1,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_30_3 {
    if ((this.__ControlContainer_30_3 == null)) { (__ControlContainer_30_3 = this._NgForm_30_2); }
    return this.__ControlContainer_30_3;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'content';
    Text _text_1 = new Text('\n\n    ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'title';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'icons';
    Text _text_5 = new Text('\n    ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_0.append(_text_6);
    Text _text_7 = new Text('\n    ');
    _el_0.append(_text_7);
    Text _text_8 = new Text('\n    ');
    _el_0.append(_text_8);
    Text _text_9 = new Text('\n\n    ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'newTopic';
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _el_12.className = 'newComment newTopicBlock';
    Text _text_13 = new Text('\n        ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('img');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    _el_14.className = 'profileImg';
    Text _text_15 = new Text('\n        ');
    _el_12.append(_text_15);
    _el_16 = doc.createElement('div');
    _el_16.setAttribute(shimCAttr,'');
    _el_12.append(_el_16);
    _el_16.className = 'arowmenow';
    _el_17 = doc.createElement('input');
    _el_17.setAttribute(shimCAttr,'');
    _el_16.append(_el_17);
    _el_17.className = 'txt';
    createAttr(_el_17,'placeholder','Write your comment here');
    Text _text_18 = new Text('\n\n          ');
    _el_16.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_16.append(_el_19);
    _el_19.className = 'btn_valid';
    Text _text_20 = new Text('\n        ');
    _el_16.append(_text_20);
    Text _text_21 = new Text('\n        ');
    _el_12.append(_text_21);
    _el_22 = doc.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_12.append(_el_22);
    _el_22.className = 'addTopicBtn';
    Text _text_23 = new Text('\n        ');
    _el_12.append(_text_23);
    _el_24 = doc.createElement('postit-comp');
    _el_24.setAttribute(shimCAttr,'');
    _el_12.append(_el_24);
    _el_24.className = 'commentPostit';
    _appEl_24 = new ViewContainer(24,12,this,_el_24);
    var compView_24 = import18.viewFactory_PostitComponent0(this.injector(24),_appEl_24);
    _PostitComponent_24_3 = new import15.PostitComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import20.Router),this.parentInjector.get(import21.Environment));
    _appEl_24.initComponent(_PostitComponent_24_3,compView_24);
    compView_24.createComp([],null);
    Text _text_25 = new Text('\n      ');
    _el_12.append(_text_25);
    Text _text_26 = new Text('\n    ');
    _el_10.append(_text_26);
    Text _text_27 = new Text('\n    ');
    _el_0.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_0.append(_el_28);
    _el_28.className = 'versionsListScroll';
    Text _text_29 = new Text('\n\n      ');
    _el_28.append(_text_29);
    _el_30 = doc.createElement('form');
    _el_30.setAttribute(shimCAttr,'');
    _el_28.append(_el_30);
    createAttr(_el_30,'id','uploadVersion');
    _NgForm_30_2 = new import16.NgForm(null,null);
    Text _text_31 = new Text('\n        ');
    _el_30.append(_text_31);
    _el_32 = doc.createElement('input');
    _el_32.setAttribute(shimCAttr,'');
    _el_30.append(_el_32);
    _el_32.className = 'fileDropZone';
    createAttr(_el_32,'name','toUpload');
    createAttr(_el_32,'type','file');
    Text _text_33 = new Text('\n        ');
    _el_30.append(_text_33);
    Text _text_34 = new Text('\n      ');
    _el_30.append(_text_34);
    Text _text_35 = new Text('\n\n      ');
    _el_28.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_28.append(_el_36);
    _el_36.className = 'scrollbar-macosx';
    Text _text_37 = new Text('\n        ');
    _el_36.append(_text_37);
    _el_38 = doc.createElement('div');
    _el_38.setAttribute(shimCAttr,'');
    _el_36.append(_el_38);
    _el_38.className = 'spinnerInner';
    Text _text_39 = new Text('\n          ');
    _el_38.append(_text_39);
    var _anchor_40 = new Comment('template bindings={}');
    _el_38?.append(_anchor_40);
    _appEl_40 = new ViewContainer(40,38,this,_anchor_40);
    _TemplateRef_40_4 = new TemplateRef(_appEl_40,viewFactory_FilesComp2);
    _NgIf_40_5 = new NgIf(_appEl_40,_TemplateRef_40_4);
    Text _text_41 = new Text('\n        ');
    _el_38.append(_text_41);
    Text _text_42 = new Text('\n        ');
    _el_36.append(_text_42);
    _el_43 = doc.createElement('ul');
    _el_43.setAttribute(shimCAttr,'');
    _el_36.append(_el_43);
    _el_43.className = 'list';
    Text _text_44 = new Text('\n          ');
    _el_43.append(_text_44);
    _el_45 = doc.createElement('li');
    _el_45.setAttribute(shimCAttr,'');
    _el_43.append(_el_45);
    _el_45.className = 'file';
    Text _text_46 = new Text('\n            ');
    _el_45.append(_text_46);
    _el_47 = doc.createElement('div');
    _el_47.setAttribute(shimCAttr,'');
    _el_45.append(_el_47);
    _el_47.className = 'fileDesc';
    Text _text_48 = new Text('\n              ');
    _el_47.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_47.append(_el_49);
    _el_49.className = 'latestVersionComments';
    Text _text_50 = new Text('\n                ');
    _el_49.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_49.append(_el_51);
    _el_51.className = 'versions';
    Text _text_52 = new Text('\n                  ');
    _el_51.append(_text_52);
    _el_53 = doc.createElement('ul');
    _el_53.setAttribute(shimCAttr,'');
    _el_51.append(_el_53);
    Text _text_54 = new Text('\n                    ');
    _el_53.append(_text_54);
    var _anchor_55 = new Comment('template bindings={}');
    _el_53?.append(_anchor_55);
    _appEl_55 = new ViewContainer(55,53,this,_anchor_55);
    _TemplateRef_55_4 = new TemplateRef(_appEl_55,viewFactory_FilesComp3);
    _NgFor_55_5 = new import17.NgFor(_appEl_55,_TemplateRef_55_4,this.parentInjector.get(import22.IterableDiffers),ref);
    Text _text_56 = new Text('\n                  ');
    _el_53.append(_text_56);
    Text _text_57 = new Text('\n                ');
    _el_51.append(_text_57);
    Text _text_58 = new Text('\n              ');
    _el_49.append(_text_58);
    Text _text_59 = new Text('\n            ');
    _el_47.append(_text_59);
    Text _text_60 = new Text('\n          ');
    _el_45.append(_text_60);
    Text _text_61 = new Text('\n        ');
    _el_43.append(_text_61);
    Text _text_62 = new Text('\n\n      ');
    _el_36.append(_text_62);
    Text _text_63 = new Text('\n    ');
    _el_28.append(_text_63);
    Text _text_64 = new Text('\n  ');
    _el_0.append(_text_64);
    listen(_el_17,'keyup.enter',evt(_handle_keyup_enter_17_0));
    listen(_el_19,'click',evt(_handle_click_19_0));
    listen(_el_22,'click',evt(_handle_click_22_0));
    listen(_el_28,'dragenter',evt(_handle_dragenter_28_0));
    listen(_el_30,'submit',evt(_handle_submit_30_0));
    listen(_el_32,'change',evt(_handle_change_32_0));
    listen(_el_32,'drop',evt(_handle_drop_32_1));
    listen(_el_32,'dragleave',evt(_handle_dragleave_32_2));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_el_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_el_32,_text_33,_text_34,_text_35,_el_36,_text_37,_el_38,_text_39,_anchor_40,
      _text_41,_text_42,_el_43,_text_44,_el_45,_text_46,_el_47,_text_48,_el_49,_text_50,
      _el_51,_text_52,_el_53,_text_54,_anchor_55,_text_56,_text_57,_text_58,_text_59,
      _text_60,_text_61,_text_62,_text_63,_text_64
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.PostitComponent) && (24 == requestNodeIndex))) { return _PostitComponent_24_3; }
    if ((identical(token, import16.NgForm) && ((30 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _NgForm_30_2; }
    if ((identical(token, import23.ControlContainer) && ((30 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _ControlContainer_30_3; }
    if ((identical(token, TemplateRef) && (40 == requestNodeIndex))) { return _TemplateRef_40_4; }
    if ((identical(token, NgIf) && (40 == requestNodeIndex))) { return _NgIf_40_5; }
    if ((identical(token, TemplateRef) && (55 == requestNodeIndex))) { return _TemplateRef_55_4; }
    if ((identical(token, import17.NgFor) && (55 == requestNodeIndex))) { return _NgFor_55_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_5 = 'comment';
    if (import13.checkBinding(_expr_5,currVal_5)) {
      _PostitComponent_24_3.name = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = 'To talk to the team, type a comment here...';
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _PostitComponent_24_3.body = currVal_6;
      _expr_6 = currVal_6;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _PostitComponent_24_3.ngOnInit(); }
    _NgIf_40_5.ngIf = (ctx.selectedFile == null);
    final currVal_13 = ctx.selectedFile.orderedVersions;
    if (import13.checkBinding(_expr_13,currVal_13)) {
      _NgFor_55_5.ngForOf = currVal_13;
      _expr_13 = currVal_13;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_55_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate1('',ctx.selectedFile.name,'\n      ');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import13.interpolate1('/auth/user/photo/s/',ctx.connectedUser.id,'');
    if (import13.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_14,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_1));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_enter_17_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.addComment(_el_17.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_17.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_19_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.addComment(_el_17.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_17.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_22_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_32.click() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_28_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_28) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_30_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_30_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_32_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadVersion($event.target.files[0].name) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_32_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.fileDropped(_el_28) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragleave_32_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.dragLeave(_el_28) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp1(parentInjector,declarationEl);
}
class ViewFilesComp2 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import24.MaterialSpinnerComponent _MaterialSpinnerComponent_0_3;
  ViewFilesComp2(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp2,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-spinner');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'spinner';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import25.viewFactory_MaterialSpinnerComponent0(this.injector(0),_appEl_0);
    _MaterialSpinnerComponent_0_3 = new import24.MaterialSpinnerComponent();
    _appEl_0.initComponent(_MaterialSpinnerComponent_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.MaterialSpinnerComponent) && (0 == requestNodeIndex))) { return _MaterialSpinnerComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_FilesComp2(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp2(parentInjector,declarationEl);
}
class ViewFilesComp3 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_3;
  Element _el_5;
  Text _text_6;
  Element _el_8;
  import26.NgClass _NgClass_8_2;
  Element _el_12;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  ViewContainer _appEl_18;
  dynamic _TemplateRef_18_4;
  NgIf _NgIf_18_5;
  ViewContainer _appEl_21;
  dynamic _TemplateRef_21_4;
  NgIf _NgIf_21_5;
  var _expr_0 = uninitialized;
  var _expr_2 = uninitialized;
  var _map_0;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp3(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp3,renderType_FilesComp,import10.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'liVersion';
    Text _text_1 = new Text('\n                        ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n\n                      ');
    _el_0.append(_text_2);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_0.append(_el_3);
    _el_3.className = 'versionTitle';
    Text _text_4 = new Text('\n                        ');
    _el_3.append(_text_4);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_3.append(_el_5);
    _el_5.className = 'versionTitleNumber';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n                        ');
    _el_3.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_3.append(_el_8);
    _el_8.className = 'toggleVersion fa';
    _NgClass_8_2 = new import26.NgClass(this.parentInjector.get(import22.IterableDiffers),this.parentInjector.get(import27.KeyValueDiffers),new ElementRef(_el_8));
    Text _text_9 = new Text('\n                        ');
    _el_8.append(_text_9);
    Text _text_10 = new Text('\n                      ');
    _el_3.append(_text_10);
    Text _text_11 = new Text('\n                      ');
    _el_0.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_0.append(_el_12);
    _el_12.className = 'version';
    Text _text_13 = new Text('\n                        ');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n                        ');
    _el_12.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_12?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,12,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_FilesComp4);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n                        ');
    _el_12.append(_text_16);
    Text _text_17 = new Text('\n                        ');
    _el_12.append(_text_17);
    var _anchor_18 = new Comment('template bindings={}');
    _el_12?.append(_anchor_18);
    _appEl_18 = new ViewContainer(18,12,this,_anchor_18);
    _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_FilesComp6);
    _NgIf_18_5 = new NgIf(_appEl_18,_TemplateRef_18_4);
    Text _text_19 = new Text('\n\n                      ');
    _el_12.append(_text_19);
    Text _text_20 = new Text('\n\n\n                      ');
    _el_0.append(_text_20);
    var _anchor_21 = new Comment('template bindings={}');
    _el_0?.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,0,this,_anchor_21);
    _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_FilesComp26);
    _NgIf_21_5 = new NgIf(_appEl_21,_TemplateRef_21_4);
    Text _text_22 = new Text('\n                    ');
    _el_0.append(_text_22);
    listen(_el_3,'click',evt(_handle_click_3_0));
    this._map_0 = import13.pureProxy2((p0,p1) {
      return {
        'fa-angle-down': p0,
        'fa-angle-up': p1
      }
      ;
    });
    init([_el_0],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _text_11,_el_12,_text_13,_text_14,_anchor_15,_text_16,_text_17,_anchor_18,_text_19,
      _text_20,_anchor_21,_text_22
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import26.NgClass) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 9)))) { return _NgClass_8_2; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    if ((identical(token, TemplateRef) && (18 == requestNodeIndex))) { return _TemplateRef_18_4; }
    if ((identical(token, NgIf) && (18 == requestNodeIndex))) { return _NgIf_18_5; }
    if ((identical(token, TemplateRef) && (21 == requestNodeIndex))) { return _TemplateRef_21_4; }
    if ((identical(token, NgIf) && (21 == requestNodeIndex))) { return _NgIf_21_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_3 = _map_0(ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v),!ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v));
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _NgClass_8_2.rawClass = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'toggleVersion fa';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _NgClass_8_2.initialClasses = currVal_4;
      _expr_4 = currVal_4;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgClass_8_2.ngDoCheck(); }
    _NgIf_15_5.ngIf = (ctx.selectedFile.orderedVersions.length == locals['\$implicit'].v);
    _NgIf_18_5.ngIf = ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v);
    _NgIf_21_5.ngIf = (ctx.openFileVersion != (0 - 1));
    this.detectContentChildrenChanges();
    final bool currVal_0 = !ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'closeIt',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_2 = import13.interpolate1('Version ',((locals['\$implicit'] == null)? null: locals['\$implicit'].v),'');
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _text_6.text = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _NgClass_8_2.ngOnDestroy();
  }
  bool _handle_click_3_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.switchCommentOpen(ctx.selectedFile.id,locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp3(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp3(parentInjector,declarationEl);
}
class ViewFilesComp4 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewFilesComp4(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp4,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n                          ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp5);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n                        ');
    _el_0.append(_text_3);
    init([_el_0],[
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
    _NgIf_2_5.ngIf = ctx.isUploading;
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp4(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp4(parentInjector,declarationEl);
}
class ViewFilesComp5 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  ViewFilesComp5(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp5,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'isUploading';
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'progress';
    Text _text_3 = new Text('\n                          ');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_FilesComp5(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp5(parentInjector,declarationEl);
}
class ViewFilesComp6 extends AppView<import3.FilesComp> {
  Element _el_0;
  UListElement _el_2;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  import17.NgFor _NgFor_4_5;
  Element _el_7;
  Element _el_9;
  Element _el_11;
  import29.PopupSourceDirective _PopupSourceDirective_11_2;
  Element _el_13;
  Element _el_14;
  Element _el_16;
  Text _text_17;
  ViewContainer _appEl_19;
  dynamic _TemplateRef_19_4;
  NgIf _NgIf_19_5;
  Element _el_22;
  Element _el_24;
  Element _el_26;
  Element _el_28;
  Element _el_30;
  ViewContainer _appEl_32;
  dynamic _TemplateRef_32_4;
  NgIf _NgIf_32_5;
  ViewContainer _appEl_34;
  dynamic _TemplateRef_34_4;
  NgIf _NgIf_34_5;
  ViewContainer _appEl_36;
  dynamic _TemplateRef_36_4;
  NgIf _NgIf_36_5;
  Element _el_40;
  Element _el_43;
  Element _el_45;
  Element _el_47;
  Element _el_49;
  Text _text_50;
  ViewContainer _appEl_53;
  dynamic _TemplateRef_53_4;
  NgIf _NgIf_53_5;
  Element _el_59;
  ViewContainer _appEl_61;
  dynamic _TemplateRef_61_4;
  NgIf _NgIf_61_5;
  Element _el_63;
  import29.PopupSourceDirective _PopupSourceDirective_63_2;
  ViewContainer _appEl_66;
  dynamic _TemplateRef_66_4;
  NgIf _NgIf_66_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _pipe_agoDateFormat_0_3;
  ViewFilesComp6(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp6,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'versionComment ';
    Text _text_1 = new Text('\n\n                          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('ul');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'actionList';
    Text _text_3 = new Text('\n\n                            ');
    _el_2.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_2?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FilesComp7);
    _NgFor_4_5 = new import17.NgFor(_appEl_4,_TemplateRef_4_4,this.parentInjector.get(import22.IterableDiffers),ref);
    Text _text_5 = new Text('\n                            ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                            ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('li');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'actionLiElem';
    Text _text_8 = new Text('\n                              ');
    _el_7.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    Text _text_10 = new Text('\n                                ');
    _el_9.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    createAttr(_el_11,'alignPositionX','before');
    createAttr(_el_11,'alignPositionY','start');
    _el_11.className = 'actionPropsBlock';
    createAttr(_el_11,'popupSource','');
    _PopupSourceDirective_11_2 = new import29.PopupSourceDirective(this.parentInjector.get(import30.DomPopupSourceFactory),new ElementRef(_el_11),this.parentInjector.get(import31.ReferenceDirective,null));
    Text _text_12 = new Text('\n                              ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('span');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'author';
    _el_14 = doc.createElement('img');
    _el_14.setAttribute(shimCAttr,'');
    _el_13.append(_el_14);
    _el_14.className = 'profileImg';
    Text _text_15 = new Text('\n                                  ');
    _el_11.append(_text_15);
    _el_16 = doc.createElement('span');
    _el_16.setAttribute(shimCAttr,'');
    _el_11.append(_el_16);
    _el_16.className = 'comm-ts';
    _text_17 = new Text('');
    _el_16.append(_text_17);
    Text _text_18 = new Text('\n                                  ');
    _el_11.append(_text_18);
    var _anchor_19 = new Comment('template bindings={}');
    _el_11?.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,11,this,_anchor_19);
    _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_FilesComp15);
    _NgIf_19_5 = new NgIf(_appEl_19,_TemplateRef_19_4);
    Text _text_20 = new Text('\n                                ');
    _el_11.append(_text_20);
    Text _text_21 = new Text('\n\n                                ');
    _el_9.append(_text_21);
    _el_22 = doc.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_9.append(_el_22);
    _el_22.className = 'bubble';
    Text _text_23 = new Text('\n\n                                  ');
    _el_22.append(_text_23);
    _el_24 = doc.createElement('div');
    _el_24.setAttribute(shimCAttr,'');
    _el_22.append(_el_24);
    _el_24.className = 'bubbleContent';
    Text _text_25 = new Text('\n                                    ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('div');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    _el_26.className = 'pLeft';
    Text _text_27 = new Text('\n                                      ');
    _el_26.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_26.append(_el_28);
    _el_28.className = 'fileThumb';
    Text _text_29 = new Text('\n                                        ');
    _el_28.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_28.append(_el_30);
    _el_30.className = 'fileThumb_bg';
    Text _text_31 = new Text('\n                                          ');
    _el_30.append(_text_31);
    var _anchor_32 = new Comment('template bindings={}');
    _el_30?.append(_anchor_32);
    _appEl_32 = new ViewContainer(32,30,this,_anchor_32);
    _TemplateRef_32_4 = new TemplateRef(_appEl_32,viewFactory_FilesComp16);
    _NgIf_32_5 = new NgIf(_appEl_32,_TemplateRef_32_4);
    Text _text_33 = new Text('\n                                          ');
    _el_30.append(_text_33);
    var _anchor_34 = new Comment('template bindings={}');
    _el_30?.append(_anchor_34);
    _appEl_34 = new ViewContainer(34,30,this,_anchor_34);
    _TemplateRef_34_4 = new TemplateRef(_appEl_34,viewFactory_FilesComp17);
    _NgIf_34_5 = new NgIf(_appEl_34,_TemplateRef_34_4);
    Text _text_35 = new Text('\n                                          ');
    _el_30.append(_text_35);
    var _anchor_36 = new Comment('template bindings={}');
    _el_30?.append(_anchor_36);
    _appEl_36 = new ViewContainer(36,30,this,_anchor_36);
    _TemplateRef_36_4 = new TemplateRef(_appEl_36,viewFactory_FilesComp18);
    _NgIf_36_5 = new NgIf(_appEl_36,_TemplateRef_36_4);
    Text _text_37 = new Text('\n                                        ');
    _el_30.append(_text_37);
    Text _text_38 = new Text('\n                                      ');
    _el_28.append(_text_38);
    Text _text_39 = new Text('\n                                      ');
    _el_26.append(_text_39);
    _el_40 = doc.createElement('div');
    _el_40.setAttribute(shimCAttr,'');
    _el_26.append(_el_40);
    _el_40.className = 'rightDetails';
    Text _text_41 = new Text('\n                                        ');
    _el_40.append(_text_41);
    Text _text_42 = new Text('\n                                        ');
    _el_40.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_40.append(_el_43);
    _el_43.className = 'fileProps';
    Text _text_44 = new Text('\n                                          ');
    _el_43.append(_text_44);
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    _el_43.append(_el_45);
    _el_45.className = 'line';
    Text _text_46 = new Text('\n                                            ');
    _el_45.append(_text_46);
    _el_47 = doc.createElement('div');
    _el_47.setAttribute(shimCAttr,'');
    _el_45.append(_el_47);
    _el_47.className = 'fileLink';
    Text _text_48 = new Text('\n                                              ');
    _el_47.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_47.append(_el_49);
    _el_49.className = 'fileName';
    _text_50 = new Text('');
    _el_49.append(_text_50);
    Text _text_51 = new Text('\n                                            ');
    _el_47.append(_text_51);
    Text _text_52 = new Text('\n                                            ');
    _el_45.append(_text_52);
    var _anchor_53 = new Comment('template bindings={}');
    _el_45?.append(_anchor_53);
    _appEl_53 = new ViewContainer(53,45,this,_anchor_53);
    _TemplateRef_53_4 = new TemplateRef(_appEl_53,viewFactory_FilesComp19);
    _NgIf_53_5 = new NgIf(_appEl_53,_TemplateRef_53_4);
    Text _text_54 = new Text('\n                                          ');
    _el_45.append(_text_54);
    Text _text_55 = new Text('\n                                        ');
    _el_43.append(_text_55);
    Text _text_56 = new Text('\n                                      ');
    _el_40.append(_text_56);
    Text _text_57 = new Text('\n                                    ');
    _el_26.append(_text_57);
    Text _text_58 = new Text('\n\n                                    ');
    _el_24.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_24.append(_el_59);
    _el_59.className = 'fileMoreActions';
    Text _text_60 = new Text('\n                                      ');
    _el_59.append(_text_60);
    var _anchor_61 = new Comment('template bindings={}');
    _el_59?.append(_anchor_61);
    _appEl_61 = new ViewContainer(61,59,this,_anchor_61);
    _TemplateRef_61_4 = new TemplateRef(_appEl_61,viewFactory_FilesComp20);
    _NgIf_61_5 = new NgIf(_appEl_61,_TemplateRef_61_4);
    Text _text_62 = new Text('\n                                      ');
    _el_59.append(_text_62);
    _el_63 = doc.createElement('span');
    _el_63.setAttribute(shimCAttr,'');
    _el_59.append(_el_63);
    createAttr(_el_63,'alignPositionX','end');
    createAttr(_el_63,'alignPositionY','after');
    _el_63.className = 'moreActions';
    createAttr(_el_63,'popupSource','');
    _PopupSourceDirective_63_2 = new import29.PopupSourceDirective(this.parentInjector.get(import30.DomPopupSourceFactory),new ElementRef(_el_63),this.parentInjector.get(import31.ReferenceDirective,null));
    Text _text_64 = new Text('\n                                    ');
    _el_59.append(_text_64);
    Text _text_65 = new Text('\n\n                                    ');
    _el_24.append(_text_65);
    var _anchor_66 = new Comment('template bindings={}');
    _el_24?.append(_anchor_66);
    _appEl_66 = new ViewContainer(66,24,this,_anchor_66);
    _TemplateRef_66_4 = new TemplateRef(_appEl_66,viewFactory_FilesComp21);
    _NgIf_66_5 = new NgIf(_appEl_66,_TemplateRef_66_4);
    Text _text_67 = new Text('\n                                  ');
    _el_24.append(_text_67);
    Text _text_68 = new Text('\n\n                                ');
    _el_22.append(_text_68);
    Text _text_69 = new Text('\n                              ');
    _el_9.append(_text_69);
    Text _text_70 = new Text('\n\n\n                            ');
    _el_7.append(_text_70);
    Text _text_71 = new Text('\n                          ');
    _el_2.append(_text_71);
    Text _text_72 = new Text('\n                        ');
    _el_0.append(_text_72);
    listen(_el_11,'click',evt(_handle_click_11_0));
    listen(_el_26,'click',evt(_handle_click_26_0));
    listen(_el_63,'click',evt(_handle_click_63_0));
    this._pipe_agoDateFormat_0_3 = import13.pureProxy1((parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_anchor_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_el_13,_el_14,_text_15,_el_16,_text_17,_text_18,_anchor_19,_text_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_el_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_anchor_32,_text_33,_anchor_34,_text_35,_anchor_36,_text_37,_text_38,_text_39,
      _el_40,_text_41,_text_42,_el_43,_text_44,_el_45,_text_46,_el_47,_text_48,_el_49,
      _text_50,_text_51,_text_52,_anchor_53,_text_54,_text_55,_text_56,_text_57,_text_58,
      _el_59,_text_60,_anchor_61,_text_62,_el_63,_text_64,_text_65,_anchor_66,_text_67,
      _text_68,_text_69,_text_70,_text_71,_text_72
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, import17.NgFor) && (4 == requestNodeIndex))) { return _NgFor_4_5; }
    if ((identical(token, TemplateRef) && (19 == requestNodeIndex))) { return _TemplateRef_19_4; }
    if ((identical(token, NgIf) && (19 == requestNodeIndex))) { return _NgIf_19_5; }
    if ((identical(token, import29.PopupSourceDirective) && ((11 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _PopupSourceDirective_11_2; }
    if ((identical(token, TemplateRef) && (32 == requestNodeIndex))) { return _TemplateRef_32_4; }
    if ((identical(token, NgIf) && (32 == requestNodeIndex))) { return _NgIf_32_5; }
    if ((identical(token, TemplateRef) && (34 == requestNodeIndex))) { return _TemplateRef_34_4; }
    if ((identical(token, NgIf) && (34 == requestNodeIndex))) { return _NgIf_34_5; }
    if ((identical(token, TemplateRef) && (36 == requestNodeIndex))) { return _TemplateRef_36_4; }
    if ((identical(token, NgIf) && (36 == requestNodeIndex))) { return _NgIf_36_5; }
    if ((identical(token, TemplateRef) && (53 == requestNodeIndex))) { return _TemplateRef_53_4; }
    if ((identical(token, NgIf) && (53 == requestNodeIndex))) { return _NgIf_53_5; }
    if ((identical(token, TemplateRef) && (61 == requestNodeIndex))) { return _TemplateRef_61_4; }
    if ((identical(token, NgIf) && (61 == requestNodeIndex))) { return _NgIf_61_5; }
    if ((identical(token, import29.PopupSourceDirective) && (63 == requestNodeIndex))) { return _PopupSourceDirective_63_2; }
    if ((identical(token, TemplateRef) && (66 == requestNodeIndex))) { return _TemplateRef_66_4; }
    if ((identical(token, NgIf) && (66 == requestNodeIndex))) { return _NgIf_66_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_0 = ctx.getActionsForVersion(parent.locals['\$implicit']);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _NgFor_4_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_4_5.ngDoCheck(); }
    final currVal_4 = 'before';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _PopupSourceDirective_11_2.alignX = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = 'start';
    if (import13.checkBinding(_expr_5,currVal_5)) {
      _PopupSourceDirective_11_2.alignY = currVal_5;
      _expr_5 = currVal_5;
    }
    _NgIf_19_5.ngIf = ctx.isUserInfoPopup(parent.locals['\$implicit'],(0 - 1));
    _NgIf_32_5.ngIf = (parent.locals['\$implicit'].status == 'waiting');
    _NgIf_34_5.ngIf = (parent.locals['\$implicit'].status != 'waiting');
    _NgIf_36_5.ngIf = ((parent.locals['\$implicit'].status != 'uploaded') && (((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].mimeType) != 'application/quickNote'));
    _NgIf_53_5.ngIf = (((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].mimeType) != 'application/quickNote');
    _NgIf_61_5.ngIf = (((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].mimeType) != 'application/quickNote');
    final currVal_18 = 'end';
    if (import13.checkBinding(_expr_18,currVal_18)) {
      _PopupSourceDirective_63_2.alignX = currVal_18;
      _expr_18 = currVal_18;
    }
    final currVal_19 = 'after';
    if (import13.checkBinding(_expr_19,currVal_19)) {
      _PopupSourceDirective_63_2.alignY = currVal_19;
      _expr_19 = currVal_19;
    }
    _NgIf_66_5.ngIf = (ctx.fileMenuVisible == parent.locals['\$implicit'].v);
    this.detectContentChildrenChanges();
    final currVal_1 = (ctx.connectedUser.id == parent.locals['\$implicit'].userId);
    if (import13.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_7,'ownAction',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = import13.interpolate1('actionBlock ',((parent.locals['\$implicit'].approved == null)? 'draft': 'approved'),'');
    if (import13.checkBinding(_expr_2,currVal_2)) {
      setProp(_el_9,'className',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_6 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].userId,'');
    if (import13.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_14,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    valUnwrapper.reset();
    final currVal_7 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_3,(parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_7,currVal_7))) {
      _text_17.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final bool currVal_10 = !ctx.isFile;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      updateClass(_el_26,'noClick',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_14 = import13.interpolate0(((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].name));
    if (import13.checkBinding(_expr_14,currVal_14)) {
      _text_50.text = currVal_14;
      _expr_14 = currVal_14;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_11_2.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_63_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_11_2.ngOnDestroy();
    _PopupSourceDirective_63_2.ngOnDestroy();
  }
  bool _handle_click_11_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parent.locals['\$implicit'],(0 - 1)) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_26_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.openFileDialog(parent.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_63_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.switchMenuState(parent.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp6(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp6(parentInjector,declarationEl);
}
class ViewFilesComp7 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_6;
  dynamic _TemplateRef_6_4;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewFilesComp7(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp7,renderType_FilesComp,import10.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionLiElem';
    Text _text_1 = new Text('\n\n\n                              ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n                              ');
    _el_0.append(_text_2);
    var _anchor_3 = new Comment('template bindings={}');
    _el_0?.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_FilesComp8);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n                              ');
    _el_0.append(_text_4);
    Text _text_5 = new Text('\n                              ');
    _el_0.append(_text_5);
    var _anchor_6 = new Comment('template bindings={}');
    _el_0?.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_FilesComp10);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n\n                              ');
    _el_0.append(_text_7);
    Text _text_8 = new Text('\n                              ');
    _el_0.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_0?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_FilesComp12);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n                            ');
    _el_0.append(_text_10);
    init([_el_0],[
      _el_0,_text_1,_text_2,_anchor_3,_text_4,_text_5,_anchor_6,_text_7,_text_8,_anchor_9,
      _text_10
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    if ((identical(token, TemplateRef) && (6 == requestNodeIndex))) { return _TemplateRef_6_4; }
    if ((identical(token, NgIf) && (6 == requestNodeIndex))) { return _NgIf_6_5; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_3_5.ngIf = (locals['\$implicit'].action.actionType == 'comment');
    _NgIf_6_5.ngIf = (locals['\$implicit'].action.actionType == 'fileApprove');
    _NgIf_9_5.ngIf = (locals['\$implicit'].action.actionType == 'fileLock');
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.isActionAuthor(locals['\$implicit']);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'ownAction',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.isActionOn(locals['\$implicit']);
    if (import13.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'isActionOn',currVal_1);
      _expr_1 = currVal_1;
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
  import29.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  Element _el_13;
  Element _el_15;
  Text _text_16;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_6 = uninitialized;
  var _pipe_agoDateFormat_0_0;
  ViewFilesComp8(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp8,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionBlock commentBlock';
    Text _text_1 = new Text('\n\n                                ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    _PopupSourceDirective_2_2 = new import29.PopupSourceDirective(this.parentInjector.get(import30.DomPopupSourceFactory),new ElementRef(_el_2),this.parentInjector.get(import31.ReferenceDirective,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'author';
    _el_5 = doc.createElement('img');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    _el_5.className = 'profileImg';
    Text _text_6 = new Text('\n                                  ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('span');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'comm-ts';
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_2.append(_text_9);
    var _anchor_10 = new Comment('template bindings={}');
    _el_2?.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,2,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp9);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n                                ');
    _el_2.append(_text_11);
    Text _text_12 = new Text('\n\n                                ');
    _el_0.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_0.append(_el_13);
    _el_13.className = 'bubble';
    Text _text_14 = new Text('\n                                  ');
    _el_13.append(_text_14);
    _el_15 = doc.createElement('div');
    _el_15.setAttribute(shimCAttr,'');
    _el_13.append(_el_15);
    _el_15.className = 'bubbleContent';
    _text_16 = new Text('');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n                                ');
    _el_13.append(_text_17);
    Text _text_18 = new Text('\n                              ');
    _el_0.append(_text_18);
    listen(_el_2,'click',evt(_handle_click_2_0));
    this._pipe_agoDateFormat_0_0 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_anchor_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_text_17,_text_18
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    if ((identical(token, import29.PopupSourceDirective) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 11)))) { return _PopupSourceDirective_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_1 = 'before';
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _PopupSourceDirective_2_2.alignX = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'start';
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _PopupSourceDirective_2_2.alignY = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgIf_10_5.ngIf = ctx.isUserInfoPopup(parent.parent.parent.locals['\$implicit'],parent.locals['index']);
    this.detectContentChildrenChanges();
    final currVal_3 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    valUnwrapper.reset();
    final currVal_4 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_0,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_4,currVal_4))) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_6 = import13.interpolate1(' ',parent.locals['\$implicit'].text,'');
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _text_16.text = currVal_6;
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parent.parent.parent.locals['\$implicit'],parent.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp8(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp8(parentInjector,declarationEl);
}
class ViewFilesComp9 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import32.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp9(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp9,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import32.InfoPopup(this.parentInjector.get(import21.Environment),this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import34.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import32.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.popupUserInfoId;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewFilesComp8)._PopupSourceDirective_2_2;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.self;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'arrowRight';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.arrowCss = currVal_4;
      _expr_4 = currVal_4;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp9(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp9(parentInjector,declarationEl);
}
class ViewFilesComp10 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  import29.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  Element _el_13;
  Element _el_15;
  Element _el_17;
  Text _text_18;
  Element _el_20;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_6 = uninitialized;
  var _pipe_agoDateFormat_0_1;
  ViewFilesComp10(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp10,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionBlock etatBlock approveBlock';
    Text _text_1 = new Text('\n\n                                ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    _PopupSourceDirective_2_2 = new import29.PopupSourceDirective(this.parentInjector.get(import30.DomPopupSourceFactory),new ElementRef(_el_2),this.parentInjector.get(import31.ReferenceDirective,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'author';
    _el_5 = doc.createElement('img');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    _el_5.className = 'profileImg';
    Text _text_6 = new Text('\n                                  ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('span');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'comm-ts';
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_2.append(_text_9);
    var _anchor_10 = new Comment('template bindings={}');
    _el_2?.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,2,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp11);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n                                ');
    _el_2.append(_text_11);
    Text _text_12 = new Text('\n\n                                ');
    _el_0.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_0.append(_el_13);
    _el_13.className = 'bubble';
    Text _text_14 = new Text('\n                                  ');
    _el_13.append(_text_14);
    _el_15 = doc.createElement('div');
    _el_15.setAttribute(shimCAttr,'');
    _el_13.append(_el_15);
    _el_15.className = 'bubbleContent';
    Text _text_16 = new Text('\n                                ');
    _el_15.append(_text_16);
    _el_17 = doc.createElement('span');
    _el_17.setAttribute(shimCAttr,'');
    _el_15.append(_el_17);
    _el_17.className = 'constructText';
    _text_18 = new Text('');
    _el_17.append(_text_18);
    Text _text_19 = new Text('\n                                    ');
    _el_15.append(_text_19);
    _el_20 = doc.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_15.append(_el_20);
    _el_20.className = 'approveIcon bgWhiteIcon';
    Text _text_21 = new Text('\n                                  ');
    _el_15.append(_text_21);
    Text _text_22 = new Text('\n                                ');
    _el_13.append(_text_22);
    Text _text_23 = new Text('\n                              ');
    _el_0.append(_text_23);
    listen(_el_2,'click',evt(_handle_click_2_0));
    this._pipe_agoDateFormat_0_1 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_anchor_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_el_20,
      _text_21,_text_22,_text_23
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    if ((identical(token, import29.PopupSourceDirective) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 11)))) { return _PopupSourceDirective_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_1 = 'before';
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _PopupSourceDirective_2_2.alignX = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'start';
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _PopupSourceDirective_2_2.alignY = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgIf_10_5.ngIf = ctx.isUserInfoPopup(parent.parent.parent.locals['\$implicit'],parent.locals['index']);
    this.detectContentChildrenChanges();
    final currVal_3 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    valUnwrapper.reset();
    final currVal_4 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_1,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_4,currVal_4))) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_6 = import13.interpolate1('',ctx.constructText(parent.parent.parent.locals['\$implicit'],parent.locals['\$implicit']),'\n                                ');
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _text_18.text = currVal_6;
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parent.parent.parent.locals['\$implicit'],parent.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp10(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp10(parentInjector,declarationEl);
}
class ViewFilesComp11 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import32.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp11(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp11,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import32.InfoPopup(this.parentInjector.get(import21.Environment),this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import34.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import32.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.popupUserInfoId;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewFilesComp10)._PopupSourceDirective_2_2;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.self;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'arrowRight';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.arrowCss = currVal_4;
      _expr_4 = currVal_4;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp11(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp11(parentInjector,declarationEl);
}
class ViewFilesComp12 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  import29.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  Element _el_13;
  Element _el_15;
  ViewContainer _appEl_17;
  dynamic _TemplateRef_17_4;
  NgIf _NgIf_17_5;
  Element _el_19;
  Text _text_20;
  Element _el_22;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_7 = uninitialized;
  var _pipe_agoDateFormat_0_2;
  ViewFilesComp12(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp12,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionBlock etatBlock lockBlock';
    Text _text_1 = new Text('\n                                ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    _PopupSourceDirective_2_2 = new import29.PopupSourceDirective(this.parentInjector.get(import30.DomPopupSourceFactory),new ElementRef(_el_2),this.parentInjector.get(import31.ReferenceDirective,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'author';
    _el_5 = doc.createElement('img');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    _el_5.className = 'profileImg';
    Text _text_6 = new Text('\n                                  ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('span');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'comm-ts';
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_2.append(_text_9);
    var _anchor_10 = new Comment('template bindings={}');
    _el_2?.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,2,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp13);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n                                ');
    _el_2.append(_text_11);
    Text _text_12 = new Text('\n\n                                ');
    _el_0.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_0.append(_el_13);
    _el_13.className = 'bubble';
    Text _text_14 = new Text('\n                                  ');
    _el_13.append(_text_14);
    _el_15 = doc.createElement('div');
    _el_15.setAttribute(shimCAttr,'');
    _el_13.append(_el_15);
    _el_15.className = 'bubbleContent';
    Text _text_16 = new Text('\n                                    ');
    _el_15.append(_text_16);
    var _anchor_17 = new Comment('template bindings={}');
    _el_15?.append(_anchor_17);
    _appEl_17 = new ViewContainer(17,15,this,_anchor_17);
    _TemplateRef_17_4 = new TemplateRef(_appEl_17,viewFactory_FilesComp14);
    _NgIf_17_5 = new NgIf(_appEl_17,_TemplateRef_17_4);
    Text _text_18 = new Text('\n                                    ');
    _el_15.append(_text_18);
    _el_19 = doc.createElement('span');
    _el_19.setAttribute(shimCAttr,'');
    _el_15.append(_el_19);
    _el_19.className = 'constructText';
    _text_20 = new Text('');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n                                    ');
    _el_15.append(_text_21);
    _el_22 = doc.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_15.append(_el_22);
    _el_22.className = 'lockIcon';
    Text _text_23 = new Text('\n                                  ');
    _el_15.append(_text_23);
    Text _text_24 = new Text('\n\n                                ');
    _el_13.append(_text_24);
    Text _text_25 = new Text('\n                              ');
    _el_0.append(_text_25);
    listen(_el_2,'click',evt(_handle_click_2_0));
    this._pipe_agoDateFormat_0_2 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_anchor_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_anchor_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_text_24,_text_25
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    if ((identical(token, import29.PopupSourceDirective) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 11)))) { return _PopupSourceDirective_2_2; }
    if ((identical(token, TemplateRef) && (17 == requestNodeIndex))) { return _TemplateRef_17_4; }
    if ((identical(token, NgIf) && (17 == requestNodeIndex))) { return _NgIf_17_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_1 = 'before';
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _PopupSourceDirective_2_2.alignX = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'start';
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _PopupSourceDirective_2_2.alignY = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgIf_10_5.ngIf = ctx.isUserInfoPopup(parent.parent.parent.locals['\$implicit'],parent.locals['index']);
    _NgIf_17_5.ngIf = ctx.showReleaseButton(parent.locals['\$implicit'],parent.locals['index'],parent.parent.parent.locals['index']);
    this.detectContentChildrenChanges();
    final currVal_3 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    valUnwrapper.reset();
    final currVal_4 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_2,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_4,currVal_4))) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_7 = import13.interpolate0(ctx.constructText(parent.parent.parent.locals['\$implicit'],parent.locals['\$implicit']));
    if (import13.checkBinding(_expr_7,currVal_7)) {
      _text_20.text = currVal_7;
      _expr_7 = currVal_7;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parent.parent.parent.locals['\$implicit'],parent.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp12(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp12(parentInjector,declarationEl);
}
class ViewFilesComp13 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import32.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp13(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp13,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import32.InfoPopup(this.parentInjector.get(import21.Environment),this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import34.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import32.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.popupUserInfoId;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewFilesComp12)._PopupSourceDirective_2_2;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.self;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'arrowRight';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.arrowCss = currVal_4;
      _expr_4 = currVal_4;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp13(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp13(parentInjector,declarationEl);
}
class ViewFilesComp14 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import35.AcxDarkTheme _AcxDarkTheme_0_3;
  import36.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp14(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp14,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'release';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import35.AcxDarkTheme(this.parentInjector.get(import38.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import36.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                      Release\n                                    ');
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
    if ((identical(token, import35.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import36.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import39.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
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
AppView viewFactory_FilesComp14(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp14(parentInjector,declarationEl);
}
class ViewFilesComp15 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import32.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp15(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp15,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import33.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import32.InfoPopup(this.parentInjector.get(import21.Environment),this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import34.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    compView_0.createComp([],null);
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import32.InfoPopup) && (0 == requestNodeIndex))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.popupUserInfoId;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewFilesComp6)._PopupSourceDirective_11_2;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.self;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'arrowRight';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.arrowCss = currVal_4;
      _expr_4 = currVal_4;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp15(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp15(parentInjector,declarationEl);
}
class ViewFilesComp16 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import24.MaterialSpinnerComponent _MaterialSpinnerComponent_2_3;
  ViewFilesComp16(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp16,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'spinnerInner';
    Text _text_1 = new Text('\n                                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('material-spinner');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'spinner';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import25.viewFactory_MaterialSpinnerComponent0(this.injector(2),_appEl_2);
    _MaterialSpinnerComponent_2_3 = new import24.MaterialSpinnerComponent();
    _appEl_2.initComponent(_MaterialSpinnerComponent_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n                                          ');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.MaterialSpinnerComponent) && (2 == requestNodeIndex))) { return _MaterialSpinnerComponent_2_3; }
    return notFoundResult;
  }
}
AppView viewFactory_FilesComp16(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp16(parentInjector,declarationEl);
}
class ViewFilesComp17 extends AppView<import3.FilesComp> {
  Element _el_0;
  var _expr_0 = uninitialized;
  ViewFilesComp17(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp17,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'thumbnail';
    init([_el_0],[_el_0],[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate(4,'/sp/place/',((ctx.selectedPlace == null)? null: ctx.selectedPlace.id),'/folder/',((ctx.selectedFolder == null)? null: ctx.selectedFolder.id),'/file/',((ctx.selectedFile == null)? null: ctx.selectedFile.id),'/version/',parent.parent.locals['\$implicit'].v,'/thumb');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp17(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp17(parentInjector,declarationEl);
}
class ViewFilesComp18 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  ViewFilesComp18(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp18,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'uploadStatus';
    Text _text_1 = new Text('\n                                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('img');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'src','../images/uploading.png');
    init([_el_0],[
      _el_0,_text_1,_el_2
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_FilesComp18(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp18(parentInjector,declarationEl);
}
class ViewFilesComp19 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _pipe_fileSizeFormat_1_0;
  ViewFilesComp19(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp19,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'linerow';
    Text _text_1 = new Text('\n                                              ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('span');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'filetypedoc';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                                              ');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('span');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    _el_5.className = 'fileSize';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n                                            ');
    _el_0.append(_text_7);
    this._pipe_fileSizeFormat_1_0 = import13.pureProxy1((parent.parent.parent.parent as ViewFilesComp0)._pipe_fileSizeFormat_1.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate0(ctx.formatDesc(parent.parent.locals['\$implicit']));
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    valUnwrapper.reset();
    final currVal_1 = import13.interpolate1('\n                                            ',valUnwrapper.unwrap(import13.castByValue(_pipe_fileSizeFormat_1_0,(parent.parent.parent.parent as ViewFilesComp0)._pipe_fileSizeFormat_1.transform)(ctx.selectedFile.orderedVersions[0].size)),'\n                                          ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_1,currVal_1))) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp19(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp19(parentInjector,declarationEl);
}
class ViewFilesComp20 extends AppView<import3.FilesComp> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewFilesComp20(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp20,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'fileversion';
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
    final currVal_0 = import13.interpolate1('v. ',parent.parent.locals['\$implicit'].v,'');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FilesComp20(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp20(parentInjector,declarationEl);
}
class ViewFilesComp21 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import40.MaterialPopupComponent _MaterialPopupComponent_0_3;
  dynamic __PopupComponent_0_4;
  dynamic __DropdownHandle_0_5;
  dynamic __DeferredContentAware_0_6;
  dynamic __PopupHierarchy_0_7;
  dynamic __PopupRef_0_8;
  Element _el_2;
  Element _el_4;
  Text _text_5;
  Element _el_7;
  Text _text_8;
  Element _el_11;
  Element _el_13;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  ViewContainer _appEl_17;
  dynamic _TemplateRef_17_4;
  NgIf _NgIf_17_5;
  ViewContainer _appEl_20;
  dynamic _TemplateRef_20_4;
  NgIf _NgIf_20_5;
  ViewContainer _appEl_22;
  dynamic _TemplateRef_22_4;
  NgIf _NgIf_22_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _pipe_agoDateFormat_0_4;
  ViewFilesComp21(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp21,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    if ((this.__PopupHierarchy_0_7 == null)) { (__PopupHierarchy_0_7 = import40.MaterialPopupComponent_getHierarchy(this._PopupComponent_0_4)); }
    return this.__PopupHierarchy_0_7;
  }
  dynamic get _PopupRef_0_8 {
    if ((this.__PopupRef_0_8 == null)) { (__PopupRef_0_8 = import40.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_0_4)); }
    return this.__PopupRef_0_8;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-popup');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'popVersion';
    createAttr(_el_0,'defaultPopupSizeProvider','');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import41.viewFactory_MaterialPopupComponent0(this.injector(0),_appEl_0);
    _MaterialPopupComponent_0_3 = new import40.MaterialPopupComponent(this.parentInjector.get(import42.DomService),this.parentInjector.get(import43.PopupHierarchy,null),this.parentInjector.get(import44.PopupRef,null),this.parentInjector.get(import45.NgZone),this.parentInjector.get(import46.PopupService),this.parentInjector.get(import47.OverlayService),this.parentInjector.get(import48.PopupSizeProvider,null),this.parentInjector.get(import49.rtlToken,null),compView_0.ref);
    _appEl_0.initComponent(_MaterialPopupComponent_0_3,compView_0);
    Text _text_1 = new Text('\n                                      ');
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'headerPopVersion';
    createAttr(_el_2,'header','');
    Text _text_3 = new Text('\n                                        ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'fileName';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n                                        ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'fileInfo';
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                      ');
    _el_2.append(_text_9);
    Text _text_10 = new Text('\n                                      ');
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_11.className = 'popupContent popinVersion';
    Text _text_12 = new Text('\n                                        ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    createAttr(_el_13,'group','');
    Text _text_14 = new Text('\n                                          ');
    _el_13.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_13?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,13,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_FilesComp22);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n                                          ');
    _el_13.append(_text_16);
    var _anchor_17 = new Comment('template bindings={}');
    _el_13?.append(_anchor_17);
    _appEl_17 = new ViewContainer(17,13,this,_anchor_17);
    _TemplateRef_17_4 = new TemplateRef(_appEl_17,viewFactory_FilesComp23);
    _NgIf_17_5 = new NgIf(_appEl_17,_TemplateRef_17_4);
    Text _text_18 = new Text('\n                                        ');
    _el_13.append(_text_18);
    Text _text_19 = new Text('\n                                        ');
    _el_11.append(_text_19);
    var _anchor_20 = new Comment('template bindings={}');
    _el_11?.append(_anchor_20);
    _appEl_20 = new ViewContainer(20,11,this,_anchor_20);
    _TemplateRef_20_4 = new TemplateRef(_appEl_20,viewFactory_FilesComp24);
    _NgIf_20_5 = new NgIf(_appEl_20,_TemplateRef_20_4);
    Text _text_21 = new Text('\n                                        ');
    _el_11.append(_text_21);
    var _anchor_22 = new Comment('template bindings={}');
    _el_11?.append(_anchor_22);
    _appEl_22 = new ViewContainer(22,11,this,_anchor_22);
    _TemplateRef_22_4 = new TemplateRef(_appEl_22,viewFactory_FilesComp25);
    _NgIf_22_5 = new NgIf(_appEl_22,_TemplateRef_22_4);
    Text _text_23 = new Text('\n                                      ');
    _el_11.append(_text_23);
    Text _text_24 = new Text('\n                                    ');
    compView_0.createComp([
      [_el_2],[
        _text_1,_text_10,_el_11,_text_24
      ]
      ,[]
    ]
    ,null);
    listen(_el_0,'close',evt(_handle_close_0_0));
    final subscription_0 = _MaterialPopupComponent_0_3.onClose.listen(evt(_handle_close_0_0));
    this._pipe_agoDateFormat_0_4 = import13.pureProxy1((parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_anchor_15,_text_16,_anchor_17,_text_18,_text_19,
      _anchor_20,_text_21,_anchor_22,_text_23,_text_24
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    if ((identical(token, TemplateRef) && (17 == requestNodeIndex))) { return _TemplateRef_17_4; }
    if ((identical(token, NgIf) && (17 == requestNodeIndex))) { return _NgIf_17_5; }
    if ((identical(token, TemplateRef) && (20 == requestNodeIndex))) { return _TemplateRef_20_4; }
    if ((identical(token, NgIf) && (20 == requestNodeIndex))) { return _NgIf_20_5; }
    if ((identical(token, TemplateRef) && (22 == requestNodeIndex))) { return _TemplateRef_22_4; }
    if ((identical(token, NgIf) && (22 == requestNodeIndex))) { return _NgIf_22_5; }
    if ((identical(token, import40.MaterialPopupComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _MaterialPopupComponent_0_3; }
    if ((identical(token, import50.PopupComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _PopupComponent_0_4; }
    if ((identical(token, import51.DropdownHandle) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _DropdownHandle_0_5; }
    if ((identical(token, import52.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _DeferredContentAware_0_6; }
    if ((identical(token, import43.PopupHierarchy) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _PopupHierarchy_0_7; }
    if ((identical(token, import44.PopupRef) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _PopupRef_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_1 = (parent as ViewFilesComp6)._PopupSourceDirective_63_2;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _MaterialPopupComponent_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (ctx.fileMenuVisible == parent.parent.locals['\$implicit'].v);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgIf_15_5.ngIf = ctx.shouldShowApproveMenu(parent.parent.locals['\$implicit']);
    _NgIf_17_5.ngIf = ctx.shouldShowUnApproveMenu(parent.parent.locals['\$implicit']);
    _NgIf_20_5.ngIf = false;
    _NgIf_22_5.ngIf = false;
    this.detectContentChildrenChanges();
    final currVal_3 = _MaterialPopupComponent_0_3.uniqueId;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'pane-id',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    final currVal_4 = import13.interpolate0(ctx.selectedFile.name);
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _text_5.text = currVal_4;
      _expr_4 = currVal_4;
    }
    valUnwrapper.reset();
    final currVal_5 = import13.interpolate2('\n                                          Version ',parent.parent.locals['\$implicit'].v,', ',valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_4,(parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(parent.parent.locals['\$implicit'].ts)),'\n                                        ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_5,currVal_5))) {
      _text_8.text = currVal_5;
      _expr_5 = currVal_5;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialPopupComponent_0_3.ngOnDestroy();
  }
  bool _handle_close_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.fileMenuVisible = (0 - 1)) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp21(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp21(parentInjector,declarationEl);
}
class ViewFilesComp22 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import35.AcxDarkTheme _AcxDarkTheme_0_3;
  import36.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Element _el_2;
  Element _el_4;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp22(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp22,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItemVers';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import35.AcxDarkTheme(this.parentInjector.get(import38.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import36.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                            ');
    _el_2 = doc.createElement('span');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'spanVers';
    Text _text_3 = new Text(' ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('i');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'zmdi zmdi-check-circle approve';
    Text _text_5 = new Text(' ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                                            Approve\n                                          ');
      compView_0.createComp([[
        _text_1,_el_2,_text_6
      ]
    ],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import35.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import36.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import39.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ButtonDirective_0_5; }
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
    final dynamic pd_0 = !identical((ctx.approve(parent.parent.parent.locals['\$implicit']) as dynamic), false);
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
AppView viewFactory_FilesComp22(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp22(parentInjector,declarationEl);
}
class ViewFilesComp23 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import35.AcxDarkTheme _AcxDarkTheme_0_3;
  import36.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Element _el_2;
  Element _el_3;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp23(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp23,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItemVers';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import35.AcxDarkTheme(this.parentInjector.get(import38.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import36.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                          ');
    _el_2 = doc.createElement('span');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'spanVers';
    _el_3 = doc.createElement('i');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'zmdi zmdi-check-circle nnApprove';
    Text _text_4 = new Text(' ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n                                            Unapprove\n                                          ');
      compView_0.createComp([[
        _text_1,_el_2,_text_5
      ]
    ],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import35.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import36.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import39.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _ButtonDirective_0_5; }
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
    final dynamic pd_0 = !identical((ctx.unapprove(parent.parent.parent.locals['\$implicit']) as dynamic), false);
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
AppView viewFactory_FilesComp23(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp23(parentInjector,declarationEl);
}
class ViewFilesComp24 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import35.AcxDarkTheme _AcxDarkTheme_0_3;
  import36.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Element _el_2;
  Element _el_3;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  ViewFilesComp24(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp24,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItemVers';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import35.AcxDarkTheme(this.parentInjector.get(import38.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import36.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                              ');
    _el_2 = doc.createElement('span');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'spanVers';
    _el_3 = doc.createElement('i');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'zmdi zmdi-comment commentVers';
    Text _text_4 = new Text(' ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('Comment\n\n                                        ');
      compView_0.createComp([[
        _text_1,_el_2,_text_5
      ]
    ],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import35.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import36.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import39.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_6 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'is-raised',currVal_6);
      _expr_6 = currVal_6;
    }
    final currVal_7 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',((currVal_7 == null)? null: currVal_7.toString()));
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'tabindex',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-disabled',currVal_9);
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'elevation',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
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
AppView viewFactory_FilesComp24(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp24(parentInjector,declarationEl);
}
class ViewFilesComp25 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import35.AcxDarkTheme _AcxDarkTheme_0_3;
  import36.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Element _el_2;
  Element _el_3;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp25(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp25,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'menuItemVers';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import37.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import35.AcxDarkTheme(this.parentInjector.get(import38.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import36.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                          ');
    _el_2 = doc.createElement('span');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'spanVers';
    _el_3 = doc.createElement('i');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'zmdi zmdi-delete delete';
    Text _text_4 = new Text(' ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n                                          Delete\n                                        ');
      compView_0.createComp([[
        _text_1,_el_2,_text_5
      ]
    ],null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import35.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import36.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import39.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _ButtonDirective_0_5; }
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
    final dynamic pd_0 = !identical((ctx.delete() as dynamic), false);
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
AppView viewFactory_FilesComp25(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp25(parentInjector,declarationEl);
}
class ViewFilesComp26 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import53.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import54.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  Element _el_6;
  Text _text_7;
  Element _el_9;
  Element _el_12;
  Element _el_14;
  Element _el_17;
  Element _el_19;
  Element _el_21;
  Element _el_22;
  Element _el_27;
  Element _el_29;
  Element _el_31;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewFilesComp26(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp26,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._ModalComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _Modal_0_5 {
    if ((this.__Modal_0_5 == null)) { (__Modal_0_5 = this._ModalComponent_0_3); }
    return this.__Modal_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('modal');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import55.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import53.ModalComponent(this.parentInjector.get(import47.OverlayService),this.parentInjector.get(import53.Modal,null),this.parentInjector.get(import53.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n                        ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog fileOpen';
    createAttr(_el_2,'hideFooter','true');
    createAttr(_el_2,'hideHeader','true');
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import56.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import54.MaterialDialogComponent(this.parentInjector.get(import42.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n                          ');
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_4.className = 'popupHeader';
    Text _text_5 = new Text('\n                            ');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _el_6.className = 'fileName';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                            ');
    _el_4.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_4.append(_el_9);
    _el_9.className = 'close';
    Text _text_10 = new Text('\n                          ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n                          ');
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_12.className = 'content';
    Text _text_13 = new Text('\n                            ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    _el_14.className = 'explanation';
    Text _text_15 = new Text('Do you want to lock and modify or just take a look at the document?\n                            ');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n                            ');
    _el_12.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_12.append(_el_17);
    _el_17.className = 'fileActions';
    Text _text_18 = new Text('\n                              ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'fileActions_btn';
    Text _text_20 = new Text('\n                                ');
    _el_19.append(_text_20);
    _el_21 = doc.createElement('div');
    _el_21.setAttribute(shimCAttr,'');
    _el_19.append(_el_21);
    _el_21.className = 'btn material-icons lock';
    _el_22 = doc.createElement('span');
    _el_22.setAttribute(shimCAttr,'');
    _el_21.append(_el_22);
    Text _text_23 = new Text('Lock & Modify');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n                                ');
    _el_21.append(_text_24);
    Text _text_25 = new Text('\n                              ');
    _el_19.append(_text_25);
    Text _text_26 = new Text('\n                              ');
    _el_17.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_17.append(_el_27);
    _el_27.className = 'fileActions_btn posRight';
    Text _text_28 = new Text('\n                                ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'btn material-icons openOnly';
    Text _text_30 = new Text('\n                                  ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('span');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    Text _text_32 = new Text('View (read only)');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n                              ');
    _el_27.append(_text_33);
    Text _text_34 = new Text('\n                            ');
    _el_17.append(_text_34);
    Text _text_35 = new Text('\n                          ');
    _el_12.append(_text_35);
    Text _text_36 = new Text('\n                        ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_11,_el_12,_text_36
      ]
      ,[]
    ]
    ,null);
    Text _text_37 = new Text('\n                      ');
      compView_0.createComp([[
        _text_1,_el_2,_text_37
      ]
    ],null);
    listen(_el_9,'click',evt(_handle_click_9_0));
    listen(_el_21,'click',evt(_handle_click_21_0));
    listen(_el_29,'click',evt(_handle_click_29_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _el_21,_el_22,_text_23,_text_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_text_33,_text_34,_text_35,_text_36,_text_37
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import54.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import53.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _ModalComponent_0_3; }
    if ((identical(token, import52.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import53.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final currVal_0 = (ctx.openFileVersion != (0 - 1));
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    changed = false;
    final currVal_2 = 'true';
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _MaterialDialogComponent_2_3.hideHeader = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'true';
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _MaterialDialogComponent_2_3.hideFooter = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _appEl_2.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    final currVal_4 = import13.interpolate0(ctx.selectedFile.name);
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _text_7.text = currVal_4;
      _expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialDialogComponent_2_3.ngOnDestroy();
    _ModalComponent_0_3.ngOnDestroy();
  }
  bool _handle_click_9_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.cancelFileOpen() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_21_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.lockAndOpen(ctx.openFileVersion) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_29_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.openFileLink(ctx.openFileVersion) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp26(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp26(parentInjector,declarationEl);
}
const List<dynamic> styles_FilesCompHost = const [];
RenderComponentType renderType_FilesCompHost;
class ViewFilesCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.FilesComp _FilesComp_0_3;
  dynamic __defaultPopupPositions_0_4;
  import57.Angular2ManagedZone __ManagedZone_0_5;
  dynamic __Window_0_6;
  dynamic __DomService_0_7;
  import58.AcxImperativeViewUtils __AcxImperativeViewUtils_0_8;
  dynamic __Document_0_9;
  import59.DomRuler __DomRuler_0_10;
  dynamic __overlayContainerName_0_11;
  dynamic __overlayContainerParent_0_12;
  dynamic __overlayContainerToken_0_13;
  dynamic __overlaySyncDom_0_14;
  import60.OverlayStyleConfig __OverlayStyleConfig_0_15;
  import61.ZIndexer __ZIndexer_0_16;
  import62.OverlayDomRenderService __OverlayDomRenderService_0_17;
  import63.OverlayDomService __OverlayService_0_18;
  import30.DomPopupSourceFactory __DomPopupSourceFactory_0_19;
  import46.PopupService __PopupService_0_20;
  ViewFilesCompHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesCompHost0,renderType_FilesCompHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_0_4 {
    if ((this.__defaultPopupPositions_0_4 == null)) { (__defaultPopupPositions_0_4 = import64.inlinePositions); }
    return this.__defaultPopupPositions_0_4;
  }
  import57.Angular2ManagedZone get _ManagedZone_0_5 {
    if ((this.__ManagedZone_0_5 == null)) { (__ManagedZone_0_5 = new import57.Angular2ManagedZone(this.parentInjector.get(import45.NgZone))); }
    return this.__ManagedZone_0_5;
  }
  dynamic get _Window_0_6 {
    if ((this.__Window_0_6 == null)) { (__Window_0_6 = import65.getWindow()); }
    return this.__Window_0_6;
  }
  dynamic get _DomService_0_7 {
    if ((this.__DomService_0_7 == null)) { (__DomService_0_7 = import66.createDomService(this.parentInjector.get(import42.DomService,null),this.parentInjector.get(import67.Disposer,null),this._ManagedZone_0_5,this._Window_0_6)); }
    return this.__DomService_0_7;
  }
  import58.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_8 {
    if ((this.__AcxImperativeViewUtils_0_8 == null)) { (__AcxImperativeViewUtils_0_8 = new import58.AcxImperativeViewUtils(this.parentInjector.get(import68.DynamicComponentLoader),this._DomService_0_7)); }
    return this.__AcxImperativeViewUtils_0_8;
  }
  dynamic get _Document_0_9 {
    if ((this.__Document_0_9 == null)) { (__Document_0_9 = import65.getDocument()); }
    return this.__Document_0_9;
  }
  import59.DomRuler get _DomRuler_0_10 {
    if ((this.__DomRuler_0_10 == null)) { (__DomRuler_0_10 = new import59.DomRuler(this._Document_0_9,this._DomService_0_7)); }
    return this.__DomRuler_0_10;
  }
  dynamic get _overlayContainerName_0_11 {
    if ((this.__overlayContainerName_0_11 == null)) { (__overlayContainerName_0_11 = 'default'); }
    return this.__overlayContainerName_0_11;
  }
  dynamic get _overlayContainerParent_0_12 {
    if ((this.__overlayContainerParent_0_12 == null)) { (__overlayContainerParent_0_12 = import69.getOverlayContainerParent(this._Document_0_9)); }
    return this.__overlayContainerParent_0_12;
  }
  dynamic get _overlayContainerToken_0_13 {
    if ((this.__overlayContainerToken_0_13 == null)) { (__overlayContainerToken_0_13 = import69.getDefaultContainer(this._overlayContainerName_0_11,this._overlayContainerParent_0_12)); }
    return this.__overlayContainerToken_0_13;
  }
  dynamic get _overlaySyncDom_0_14 {
    if ((this.__overlaySyncDom_0_14 == null)) { (__overlaySyncDom_0_14 = true); }
    return this.__overlaySyncDom_0_14;
  }
  import60.OverlayStyleConfig get _OverlayStyleConfig_0_15 {
    if ((this.__OverlayStyleConfig_0_15 == null)) { (__OverlayStyleConfig_0_15 = new import60.OverlayStyleConfig(this._Document_0_9)); }
    return this.__OverlayStyleConfig_0_15;
  }
  import61.ZIndexer get _ZIndexer_0_16 {
    if ((this.__ZIndexer_0_16 == null)) { (__ZIndexer_0_16 = new import61.ZIndexer()); }
    return this.__ZIndexer_0_16;
  }
  import62.OverlayDomRenderService get _OverlayDomRenderService_0_17 {
    if ((this.__OverlayDomRenderService_0_17 == null)) { (__OverlayDomRenderService_0_17 = new import62.OverlayDomRenderService(this._OverlayStyleConfig_0_15,this._overlayContainerToken_0_13,this._overlayContainerName_0_11,this._DomRuler_0_10,this._DomService_0_7,this._AcxImperativeViewUtils_0_8,this._overlaySyncDom_0_14,this._ZIndexer_0_16)); }
    return this.__OverlayDomRenderService_0_17;
  }
  import63.OverlayDomService get _OverlayService_0_18 {
    if ((this.__OverlayService_0_18 == null)) { (__OverlayService_0_18 = new import63.OverlayDomService(this.parentInjector.get(import45.NgZone),this._overlaySyncDom_0_14,this._OverlayDomRenderService_0_17,this.parentInjector.get(import47.OverlayService,null))); }
    return this.__OverlayService_0_18;
  }
  import30.DomPopupSourceFactory get _DomPopupSourceFactory_0_19 {
    if ((this.__DomPopupSourceFactory_0_19 == null)) { (__DomPopupSourceFactory_0_19 = new import30.DomPopupSourceFactory(this._Window_0_6,this._DomRuler_0_10)); }
    return this.__DomPopupSourceFactory_0_19;
  }
  import46.PopupService get _PopupService_0_20 {
    if ((this.__PopupService_0_20 == null)) { (__PopupService_0_20 = new import46.PopupService(this._defaultPopupPositions_0_4,this._OverlayService_0_18,this._ZIndexer_0_16)); }
    return this.__PopupService_0_20;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('files-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FilesComp0(this.injector(0),_appEl_0);
    _FilesComp_0_3 = new import3.FilesComp(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import20.Router),this.parentInjector.get(import21.Environment));
    _appEl_0.initComponent(_FilesComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.FilesComp) && (0 == requestNodeIndex))) { return _FilesComp_0_3; }
    if ((identical(token, import46.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_4; }
    if ((identical(token, import70.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_5; }
    if ((identical(token, Window) && (0 == requestNodeIndex))) { return _Window_0_6; }
    if ((identical(token, import42.DomService) && (0 == requestNodeIndex))) { return _DomService_0_7; }
    if ((identical(token, import58.AcxImperativeViewUtils) && (0 == requestNodeIndex))) { return _AcxImperativeViewUtils_0_8; }
    if ((identical(token, Document) && (0 == requestNodeIndex))) { return _Document_0_9; }
    if ((identical(token, import59.DomRuler) && (0 == requestNodeIndex))) { return _DomRuler_0_10; }
    if ((identical(token, import62.overlayContainerName) && (0 == requestNodeIndex))) { return _overlayContainerName_0_11; }
    if ((identical(token, import62.overlayContainerParent) && (0 == requestNodeIndex))) { return _overlayContainerParent_0_12; }
    if ((identical(token, import62.overlayContainerToken) && (0 == requestNodeIndex))) { return _overlayContainerToken_0_13; }
    if ((identical(token, import62.overlaySyncDom) && (0 == requestNodeIndex))) { return _overlaySyncDom_0_14; }
    if ((identical(token, import60.OverlayStyleConfig) && (0 == requestNodeIndex))) { return _OverlayStyleConfig_0_15; }
    if ((identical(token, import61.ZIndexer) && (0 == requestNodeIndex))) { return _ZIndexer_0_16; }
    if ((identical(token, import62.OverlayDomRenderService) && (0 == requestNodeIndex))) { return _OverlayDomRenderService_0_17; }
    if ((identical(token, import47.OverlayService) && (0 == requestNodeIndex))) { return _OverlayService_0_18; }
    if ((identical(token, import30.DomPopupSourceFactory) && (0 == requestNodeIndex))) { return _DomPopupSourceFactory_0_19; }
    if ((identical(token, import46.PopupService) && (0 == requestNodeIndex))) { return _PopupService_0_20; }
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
const import71.ComponentFactory FilesCompNgFactory = const import71.ComponentFactory('files-comp',viewFactory_FilesCompHost0,import3.FilesComp,_METADATA);
const _METADATA = const <dynamic>[FilesComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FilesComp, new _ngRef.ReflectionInfo(
const <dynamic>[FilesCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new FilesComp(_placeService, _router, _environment),
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
