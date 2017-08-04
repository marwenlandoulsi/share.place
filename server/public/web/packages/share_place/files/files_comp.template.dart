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
import 'package:share_place/app_config.dart' as conf;
import 'cloud_file.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/importMail/importMail_comp.dart';
import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';
import 'package:logging/logging.dart';
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
import 'package:share_place/app_config.template.dart' as i13;
import 'cloud_file.template.dart' as i14;
import 'package:angular_components/angular_components.template.dart' as i15;
import 'package:share_place/postit/postit_component.template.dart' as i16;
import 'package:share_place/importMail/importMail_comp.template.dart' as i17;
import 'package:share_place/users/info_popup/info_popup.template.dart' as i18;
import 'package:share_place/users/info_popup/popup_parent.template.dart' as i19;
export 'files_comp.dart';
import 'files_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'files_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import '../common/format/file_size_pipe.dart' as import6;
import '../common/format/ago_date_format_pipe.dart' as import7;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import14;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import15;
import 'package:angular2/src/facade/lang.dart' as import16;
import 'package:angular_components/src/components/material_spinner/material_spinner.template.dart' as import17;
import 'package:angular_components/src/components/material_spinner/material_spinner.dart' as import18;
import 'package:angular2/src/common/directives/ng_for.dart' as import19;
import 'package:angular2/src/common/directives/ng_class.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/laminate/popup/src/popup_source_directive.dart' as import22;
import 'package:angular_components/src/laminate/popup/src/dom_popup_source.dart' as import23;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import24;
import '../users/info_popup/info_popup.template.dart' as import25;
import '../users/info_popup/info_popup.dart' as import26;
import '../environment.dart' as import27;
import '../place_service.dart' as import28;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import29;
import 'package:angular_components/src/components/material_popup/material_popup.template.dart' as import30;
import 'package:angular_components/src/components/material_popup/material_popup.dart' as import31;
import 'package:angular_components/src/laminate/components/popup/popup.dart' as import32;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import33;
import 'package:angular_components/src/laminate/components/popup/hierarchy.dart' as import34;
import 'package:angular_components/src/laminate/popup/src/popup_ref.dart' as import35;
import 'package:angular2/src/core/zone/ng_zone.dart' as import36;
import 'package:angular_components/src/laminate/popup/src/popup_service.dart' as import37;
import 'package:angular_components/src/laminate/overlay/src/overlay_service.dart' as import38;
import 'package:angular_components/src/laminate/popup/src/popup_size_provider.dart' as import39;
import 'package:angular_components/src/components/mixins/material_dropdown_base.dart' as import40;
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import41;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import42;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import43;
import 'package:angular_components/src/components/material_button/material_button.dart' as import44;
import 'package:angular_components/src/components/theme/module.dart' as import45;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import46;
import 'package:angular_components/src/laminate/components/modal/modal.template.dart' as import47;
import 'package:angular_components/src/laminate/components/modal/modal.dart' as import48;
import 'package:angular_components/src/components/material_dialog/material_dialog.template.dart' as import49;
import 'package:angular_components/src/components/material_dialog/material_dialog.dart' as import50;
import '../importMail/importMail_comp.template.dart' as import51;
import '../importMail/importMail_comp.dart' as import52;
import 'package:angular_components/src/utils/angular/managed_zone/angular_2.dart' as import53;
import 'package:angular_components/src/utils/angular/imperative_view/imperative_view.dart' as import54;
import 'package:angular_components/src/laminate/ruler/dom_ruler.dart' as import55;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import56;
import 'package:angular_components/src/css/acux/zindexer.dart' as import57;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import58;
import 'package:angular_components/src/laminate/overlay/src/overlay_dom_service.dart' as import59;
import 'package:angular_components/src/laminate/popup/module.dart' as import60;
import 'package:angular_components/src/utils/browser/window/module.dart' as import61;
import 'package:angular_components/src/utils/browser/dom_service/angular_2.dart' as import62;
import 'package:angular_components/src/utils/disposer/disposer.dart' as import63;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import64;
import 'package:angular_components/src/laminate/overlay/module.dart' as import65;
import 'package:angular2/src/router/router.dart' as import66;
import 'package:angular_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import67;
import '../postit/postit_component.template.dart' as import68;
import '../postit/postit_component.dart' as import69;
const List<dynamic> styles_FilesComp = const [import0.styles];
class ViewFilesComp0 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  import6.FileSizePipe _pipe_fileSizeFormat_0;
  import7.AgoDateFormatPipe _pipe_agoDateFormat_1;
  static RenderComponentType renderType;
  ViewFilesComp0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('files-comp');
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FilesComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'files';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    _pipe_fileSizeFormat_0 = new import6.FileSizePipe();
    _pipe_agoDateFormat_1 = new import7.AgoDateFormatPipe();
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _NgIf_2_5.ngIf = (_ctx.selectedFile != null);
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp0(parentView,parentIndex);
}
class ViewFilesComp1 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  Text _text_5;
  DivElement _el_9;
  FormElement _el_11;
  import14.NgForm _NgForm_11_2;
  InputElement _el_13;
  DivElement _el_17;
  DivElement _el_19;
  ViewContainer _appEl_21;
  NgIf _NgIf_21_5;
  ViewContainer _appEl_24;
  NgIf _NgIf_24_5;
  ViewContainer _appEl_26;
  NgIf _NgIf_26_5;
  ViewContainer _appEl_30;
  NgIf _NgIf_30_5;
  DivElement _el_32;
  ViewContainer _appEl_34;
  NgIf _NgIf_34_5;
  var _expr_0;
  var _expr_1;
  ViewFilesComp1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'content';
    createAttr(_el_0,'id','content-files');
    addShimC(_el_0);
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'headerFiles';
    addShimC(_el_2);
    Text _text_3 = new Text('\n      ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'title';
    addShimC(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n      ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n    ');
    _el_2.append(_text_7);
    Text _text_8 = new Text('\n\n    ');
    _el_0.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_0);
    _el_9.className = 'versionsListScroll ';
    addShimC(_el_9);
    Text _text_10 = new Text('\n\n      ');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc,'form',_el_9);
    createAttr(_el_11,'id','uploadVersion');
    addShimC(_el_11);
    _NgForm_11_2 = new import14.NgForm(null);
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'input',_el_11);
    _el_13.className = 'fileDropZone';
    createAttr(_el_13,'name','toUpload');
    createAttr(_el_13,'style','opacity: 0;');
    createAttr(_el_13,'type','file');
    addShimC(_el_13);
    Text _text_14 = new Text('\n        ');
    _el_11.append(_text_14);
    Text _text_15 = new Text('\n      ');
    _el_11.append(_text_15);
    Text _text_16 = new Text('\n\n      ');
    _el_9.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_9);
    _el_17.className = 'scrollbar-macosx';
    createAttr(_el_17,'id','benchList');
    addShimC(_el_17);
    Text _text_18 = new Text('\n        ');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc,'div',_el_17);
    _el_19.className = 'spinnerInner';
    addShimC(_el_19);
    Text _text_20 = new Text('\n          ');
    _el_19.append(_text_20);
    var _anchor_21 = ngAnchor.clone(false);
    _el_19.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,19,this,_anchor_21);
    TemplateRef _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_FilesComp2);
    _NgIf_21_5 = new NgIf(_appEl_21,_TemplateRef_21_4);
    Text _text_22 = new Text('\n        ');
    _el_19.append(_text_22);
    Text _text_23 = new Text('\n        ');
    _el_17.append(_text_23);
    var _anchor_24 = ngAnchor.clone(false);
    _el_17.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,17,this,_anchor_24);
    TemplateRef _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_FilesComp3);
    _NgIf_24_5 = new NgIf(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n        ');
    _el_17.append(_text_25);
    var _anchor_26 = ngAnchor.clone(false);
    _el_17.append(_anchor_26);
    _appEl_26 = new ViewContainer(26,17,this,_anchor_26);
    TemplateRef _TemplateRef_26_4 = new TemplateRef(_appEl_26,viewFactory_FilesComp30);
    _NgIf_26_5 = new NgIf(_appEl_26,_TemplateRef_26_4);
    Text _text_27 = new Text('\n\n      ');
    _el_17.append(_text_27);
    Text _text_28 = new Text('\n    ');
    _el_9.append(_text_28);
    Text _text_29 = new Text('\n    ');
    _el_0.append(_text_29);
    var _anchor_30 = ngAnchor.clone(false);
    _el_0.append(_anchor_30);
    _appEl_30 = new ViewContainer(30,0,this,_anchor_30);
    TemplateRef _TemplateRef_30_4 = new TemplateRef(_appEl_30,viewFactory_FilesComp31);
    _NgIf_30_5 = new NgIf(_appEl_30,_TemplateRef_30_4);
    Text _text_31 = new Text('\n\n    ');
    _el_0.append(_text_31);
    _el_32 = createAndAppend(doc,'div',_el_0);
    _el_32.className = 'newTopicCont';
    addShimC(_el_32);
    Text _text_33 = new Text('\n      ');
    _el_32.append(_text_33);
    var _anchor_34 = ngAnchor.clone(false);
    _el_32.append(_anchor_34);
    _appEl_34 = new ViewContainer(34,32,this,_anchor_34);
    TemplateRef _TemplateRef_34_4 = new TemplateRef(_appEl_34,viewFactory_FilesComp32);
    _NgIf_34_5 = new NgIf(_appEl_34,_TemplateRef_34_4);
    Text _text_35 = new Text('\n    ');
    _el_32.append(_text_35);
    Text _text_36 = new Text('\n\n\n  ');
    _el_0.append(_text_36);
    _el_9.addEventListener('dragenter',eventHandler1(_handle_dragenter_9_0));
    import11.appViewUtils.eventManager.addEventListener(_el_11,'submit',eventHandler1(_NgForm_11_2.onSubmit));
    _el_13.addEventListener('change',eventHandler1(_handle_change_13_0));
    _el_13.addEventListener('drop',eventHandler1(_handle_drop_13_1));
    _el_13.addEventListener('dragleave',eventHandler1(_handle_dragleave_13_2));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import14.NgForm) || identical(token, import15.ControlContainer)) && ((11 <= nodeIndex) && (nodeIndex <= 15)))) { return _NgForm_11_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _NgIf_21_5.ngIf = (_ctx.selectedFile == null);
    _NgIf_24_5.ngIf = (_ctx.selectedFile.dataType != 'mailImport');
    _NgIf_26_5.ngIf = (_ctx.selectedFile.dataType == 'mailImport');
    _NgIf_30_5.ngIf = (_ctx.selectedFile.dataType != 'mailImport');
    _NgIf_34_5.ngIf = (_ctx.selectedFile.dataType != 'mailImport');
    _appEl_21.detectChangesInNestedViews();
    _appEl_24.detectChangesInNestedViews();
    _appEl_26.detectChangesInNestedViews();
    _appEl_30.detectChangesInNestedViews();
    _appEl_34.detectChangesInNestedViews();
    final currVal_0 = import11.interpolate0(_ctx.selectedFile.name);
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_4,'title',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1(' ',_ctx.selectedFile.name,'');
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
  void destroyInternal() {
    _appEl_21.destroyNestedViews();
    _appEl_24.destroyNestedViews();
    _appEl_26.destroyNestedViews();
    _appEl_30.destroyNestedViews();
    _appEl_34.destroyNestedViews();
  }
  bool _handle_dragenter_9_0($event) {
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_9) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_13_0($event) {
    final dynamic pd_0 = !identical((ctx.uploadVersion($event.target.files[0].name) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_13_1($event) {
    final dynamic pd_0 = !identical((ctx.fileDropped(_el_9) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragleave_13_2($event) {
    final dynamic pd_0 = !identical((ctx.dragLeave(_el_9) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp1(parentView,parentIndex);
}
class ViewFilesComp2 extends AppView<import2.FilesComp> {
  Element _el_0;
  import17.ViewMaterialSpinnerComponent0 _compView_0;
  import18.MaterialSpinnerComponent _MaterialSpinnerComponent_0_2;
  ViewFilesComp2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import17.ViewMaterialSpinnerComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'spinner';
    addShimC(_el_0);
    _MaterialSpinnerComponent_0_2 = new import18.MaterialSpinnerComponent();
    _compView_0.create(_MaterialSpinnerComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.MaterialSpinnerComponent) && (0 == nodeIndex))) { return _MaterialSpinnerComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp2(parentView,parentIndex);
}
class ViewFilesComp3 extends AppView<import2.FilesComp> {
  UListElement _el_0;
  Element _el_2;
  DivElement _el_4;
  DivElement _el_6;
  DivElement _el_8;
  UListElement _el_10;
  ViewContainer _appEl_12;
  import19.NgFor _NgFor_12_5;
  var _expr_0;
  ViewFilesComp3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('ul');
    _el_0.className = 'list';
    addShimC(_el_0);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'li',_el_0);
    _el_2.className = 'file';
    addShimE(_el_2);
    Text _text_3 = new Text('\n            ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'fileDesc';
    createAttr(_el_4,'id','fileDesc');
    addShimC(_el_4);
    Text _text_5 = new Text('\n              ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_4);
    _el_6.className = 'latestVersionComments';
    addShimC(_el_6);
    Text _text_7 = new Text('\n                ');
    _el_6.append(_text_7);
    _el_8 = createAndAppend(doc,'div',_el_6);
    _el_8.className = 'versions';
    createAttr(_el_8,'id','reverseDirection');
    addShimC(_el_8);
    Text _text_9 = new Text('\n                  ');
    _el_8.append(_text_9);
    _el_10 = createAndAppend(doc,'ul',_el_8);
    _el_10.className = 'listDirection';
    addShimC(_el_10);
    Text _text_11 = new Text('\n                    ');
    _el_10.append(_text_11);
    var _anchor_12 = ngAnchor.clone(false);
    _el_10.append(_anchor_12);
    _appEl_12 = new ViewContainer(12,10,this,_anchor_12);
    TemplateRef _TemplateRef_12_4 = new TemplateRef(_appEl_12,viewFactory_FilesComp4);
    _NgFor_12_5 = new import19.NgFor(_appEl_12,_TemplateRef_12_4);
    Text _text_13 = new Text('\n                  ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n                ');
    _el_8.append(_text_14);
    Text _text_15 = new Text('\n              ');
    _el_6.append(_text_15);
    Text _text_16 = new Text('\n            ');
    _el_4.append(_text_16);
    Text _text_17 = new Text('\n          ');
    _el_2.append(_text_17);
    Text _text_18 = new Text('\n\n        ');
    _el_0.append(_text_18);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = _ctx.selectedFile.orderedVersions;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _NgFor_12_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_12_5.ngDoCheck();
    _appEl_12.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_12.destroyNestedViews();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp3(parentView,parentIndex);
}
class ViewFilesComp4 extends AppView<import2.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  bool _expr_0;
  ViewFilesComp4(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.className = 'liVersion';
    addShimE(_el_0);
    Text _text_1 = new Text('\n                      ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n                      ');
    _el_0.append(_text_2);
    var _anchor_3 = ngAnchor.clone(false);
    _el_0.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_FilesComp5);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n                    ');
    _el_0.append(_text_4);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _NgIf_3_5.ngIf = (locals['\$implicit'].state == 'V');
    _appEl_3.detectChangesInNestedViews();
    final bool currVal_0 = !_ctx.isCommentsOpen(_ctx.selectedFile.id,locals['\$implicit'].v);
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_0,'closeIt',currVal_0);
      _expr_0 = currVal_0;
    }
  }
  void destroyInternal() {
    _appEl_3.destroyNestedViews();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp4(parentView,parentIndex);
}
class ViewFilesComp5 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  DivElement _el_6;
  Text _text_7;
  DivElement _el_10;
  import20.NgClass _NgClass_10_2;
  DivElement _el_14;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  ViewContainer _appEl_19;
  NgIf _NgIf_19_5;
  ViewContainer _appEl_22;
  NgIf _NgIf_22_5;
  ViewContainer _appEl_25;
  NgIf _NgIf_25_5;
  var _expr_1;
  var _map_0;
  var _expr_3;
  ViewFilesComp5(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n                        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'versionHeader';
    addShimC(_el_2);
    Text _text_3 = new Text('\n                          ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'versionTitle';
    addShimC(_el_4);
    Text _text_5 = new Text('\n                            ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_4);
    _el_6.className = 'versionTitleNumber';
    addShimC(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                          ');
    _el_4.append(_text_8);
    Text _text_9 = new Text('\n                          ');
    _el_2.append(_text_9);
    _el_10 = createAndAppend(doc,'div',_el_2);
    _el_10.className = 'toggleVersion fa';
    addShimC(_el_10);
    _NgClass_10_2 = new import20.NgClass(new ElementRef(_el_10));
    Text _text_11 = new Text('\n\n                          ');
    _el_10.append(_text_11);
    Text _text_12 = new Text('\n                        ');
    _el_2.append(_text_12);
    Text _text_13 = new Text('\n                        ');
    _el_0.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_0);
    _el_14.className = 'version';
    addShimC(_el_14);
    Text _text_15 = new Text('\n\n                          ');
    _el_14.append(_text_15);
    var _anchor_16 = ngAnchor.clone(false);
    _el_14.append(_anchor_16);
    _appEl_16 = new ViewContainer(16,14,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_FilesComp6);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n\n                          ');
    _el_14.append(_text_17);
    Text _text_18 = new Text('\n                          ');
    _el_14.append(_text_18);
    var _anchor_19 = ngAnchor.clone(false);
    _el_14.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,14,this,_anchor_19);
    TemplateRef _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_FilesComp7);
    _NgIf_19_5 = new NgIf(_appEl_19,_TemplateRef_19_4);
    Text _text_20 = new Text('\n                          ');
    _el_14.append(_text_20);
    Text _text_21 = new Text('\n                          ');
    _el_14.append(_text_21);
    var _anchor_22 = ngAnchor.clone(false);
    _el_14.append(_anchor_22);
    _appEl_22 = new ViewContainer(22,14,this,_anchor_22);
    TemplateRef _TemplateRef_22_4 = new TemplateRef(_appEl_22,viewFactory_FilesComp9);
    _NgIf_22_5 = new NgIf(_appEl_22,_TemplateRef_22_4);
    Text _text_23 = new Text('\n\n                        ');
    _el_14.append(_text_23);
    Text _text_24 = new Text('\n\n\n                        ');
    _el_0.append(_text_24);
    var _anchor_25 = ngAnchor.clone(false);
    _el_0.append(_anchor_25);
    _appEl_25 = new ViewContainer(25,0,this,_anchor_25);
    TemplateRef _TemplateRef_25_4 = new TemplateRef(_appEl_25,viewFactory_FilesComp29);
    _NgIf_25_5 = new NgIf(_appEl_25,_TemplateRef_25_4);
    Text _text_26 = new Text('\n                      ');
    _el_0.append(_text_26);
    _el_4.addEventListener('click',eventHandler1(_handle_click_4_0));
    _el_10.addEventListener('click',eventHandler1(_handle_click_10_0));
    this._map_0 = import11.pureProxy2((p0,p1) {
      return {
        'fa-angle-down': p0,
        'fa-angle-up': p1
      }
      ;
    });
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.NgClass) && ((10 <= nodeIndex) && (nodeIndex <= 11)))) { return _NgClass_10_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_NgClass_10_2.initialClasses = 'toggleVersion fa'); }
    final currVal_3 = _map_0(_ctx.isCommentsOpen(_ctx.selectedFile.id,parentView.locals['\$implicit'].v),!_ctx.isCommentsOpen(_ctx.selectedFile.id,parentView.locals['\$implicit'].v));
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      _NgClass_10_2.rawClass = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgClass_10_2.ngDoCheck();
    _NgIf_16_5.ngIf = (parentView.locals['\$implicit'].mailInfo != null);
    _NgIf_19_5.ngIf = (_ctx.selectedFile.orderedVersions.length == parentView.locals['\$implicit'].v);
    _NgIf_22_5.ngIf = _ctx.isCommentsOpen(_ctx.selectedFile.id,parentView.locals['\$implicit'].v);
    _NgIf_25_5.ngIf = (_ctx.openFileVersion != (0 - 1));
    _appEl_16.detectChangesInNestedViews();
    _appEl_19.detectChangesInNestedViews();
    _appEl_22.detectChangesInNestedViews();
    _appEl_25.detectChangesInNestedViews();
    final currVal_1 = import11.interpolate1('Version ',((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].v),'');
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _text_7.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
  void destroyInternal() {
    _appEl_16.destroyNestedViews();
    _appEl_19.destroyNestedViews();
    _appEl_22.destroyNestedViews();
    _appEl_25.destroyNestedViews();
    _NgClass_10_2.ngOnDestroy();
  }
  bool _handle_click_4_0($event) {
    final dynamic pd_0 = !identical((ctx.switchCommentOpen(ctx.selectedFile.id,parentView.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_10_0($event) {
    final dynamic pd_0 = !identical((ctx.switchCommentOpen(ctx.selectedFile.id,parentView.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp5(parentView,parentIndex);
}
class ViewFilesComp6 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  Element _el_3;
  Text _text_5;
  DivElement _el_7;
  Element _el_8;
  Text _text_10;
  DivElement _el_12;
  Element _el_13;
  Text _text_15;
  DivElement _el_17;
  Element _el_18;
  Text _text_20;
  DivElement _el_23;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  String _expr_4;
  ViewFilesComp6(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'mailInfo';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'account';
    addShimC(_el_2);
    _el_3 = createAndAppend(doc,'strong',_el_2);
    addShimE(_el_3);
    Text _text_4 = new Text('Mail imported From:');
    _el_3.append(_text_4);
    _text_5 = new Text('');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                            ');
    _el_0.append(_text_6);
    _el_7 = createAndAppend(doc,'div',_el_0);
    _el_7.className = 'from';
    addShimC(_el_7);
    _el_8 = createAndAppend(doc,'strong',_el_7);
    addShimE(_el_8);
    Text _text_9 = new Text('Mail send from:');
    _el_8.append(_text_9);
    _text_10 = new Text('');
    _el_7.append(_text_10);
    Text _text_11 = new Text('\n                            ');
    _el_0.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_0);
    _el_12.className = 'to';
    addShimC(_el_12);
    _el_13 = createAndAppend(doc,'strong',_el_12);
    addShimE(_el_13);
    Text _text_14 = new Text('Mail received to: ');
    _el_13.append(_text_14);
    _text_15 = new Text('');
    _el_12.append(_text_15);
    Text _text_16 = new Text('\n                            ');
    _el_0.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_0);
    _el_17.className = 'subject';
    addShimC(_el_17);
    _el_18 = createAndAppend(doc,'strong',_el_17);
    addShimE(_el_18);
    Text _text_19 = new Text('Subject :');
    _el_18.append(_text_19);
    _text_20 = new Text('');
    _el_17.append(_text_20);
    Text _text_21 = new Text('\n                            ');
    _el_0.append(_text_21);
    Text _text_22 = new Text('\n                            ');
    _el_0.append(_text_22);
    _el_23 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_23);
    Text _text_24 = new Text('\n                          ');
    _el_0.append(_text_24);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate1(' ',parentView.parentView.locals['\$implicit'].mailInfo.account,'\n                            ');
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _text_5.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1(' ',parentView.parentView.locals['\$implicit'].mailInfo.from,'');
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _text_10.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import11.interpolate0(parentView.parentView.locals['\$implicit'].mailInfo.to);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      _text_15.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import11.interpolate1(' ',parentView.parentView.locals['\$implicit'].mailInfo.subject,'');
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      _text_20.text = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = import11.interpolate0(_ctx.injectMailBody(_el_23,parentView.parentView.locals['\$implicit']));
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      _el_23.className = currVal_4;
      addShimC(_el_23);
      _expr_4 = currVal_4;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp6(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp6(parentView,parentIndex);
}
class ViewFilesComp7 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  ViewFilesComp7(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp8);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n                          ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _NgIf_2_5.ngIf = _ctx.isUploading;
    _appEl_2.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp7(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp7(parentView,parentIndex);
}
class ViewFilesComp8 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  ViewFilesComp8(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'isUploading';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                              ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'progress';
    addShimC(_el_2);
    Text _text_3 = new Text('\n                            ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp8(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp8(parentView,parentIndex);
}
class ViewFilesComp9 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  UListElement _el_2;
  Element _el_5;
  DivElement _el_7;
  DivElement _el_9;
  import22.PopupSourceDirective _PopupSourceDirective_9_2;
  Element _el_11;
  Element _el_12;
  ViewContainer _appEl_14;
  NgIf _NgIf_14_5;
  DivElement _el_17;
  DivElement _el_19;
  DivElement _el_21;
  DivElement _el_23;
  DivElement _el_25;
  DivElement _el_27;
  ViewContainer _appEl_29;
  NgIf _NgIf_29_5;
  ViewContainer _appEl_31;
  NgIf _NgIf_31_5;
  ViewContainer _appEl_33;
  NgIf _NgIf_33_5;
  DivElement _el_37;
  DivElement _el_40;
  DivElement _el_42;
  DivElement _el_44;
  DivElement _el_46;
  Text _text_47;
  ViewContainer _appEl_50;
  NgIf _NgIf_50_5;
  DivElement _el_56;
  ViewContainer _appEl_58;
  NgIf _NgIf_58_5;
  Element _el_60;
  import22.PopupSourceDirective _PopupSourceDirective_60_2;
  ViewContainer _appEl_63;
  NgIf _NgIf_63_5;
  Element _el_67;
  Text _text_68;
  ViewContainer _appEl_74;
  import19.NgFor _NgFor_74_5;
  bool _expr_0;
  String _expr_1;
  var _expr_5;
  bool _expr_8;
  var _expr_12;
  var _expr_13;
  var _expr_20;
  var _expr_21;
  var _pipe_agoDateFormat_1_1;
  ViewFilesComp9(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'versionComment ';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                            ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'ul',_el_0);
    _el_2.className = 'actionList';
    addShimC(_el_2);
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                              ');
    _el_2.append(_text_4);
    _el_5 = createAndAppend(doc,'li',_el_2);
    _el_5.className = 'actionLiElem';
    addShimE(_el_5);
    Text _text_6 = new Text('\n                                ');
    _el_5.append(_text_6);
    _el_7 = createAndAppend(doc,'div',_el_5);
    addShimC(_el_7);
    Text _text_8 = new Text('\n                                  ');
    _el_7.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_7);
    createAttr(_el_9,'alignPositionX','before');
    createAttr(_el_9,'alignPositionY','start');
    _el_9.className = 'actionPropsBlock';
    createAttr(_el_9,'popupSource','');
    addShimC(_el_9);
    _PopupSourceDirective_9_2 = new import22.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import23.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_9),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import24.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_10 = new Text('\n                              ');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc,'span',_el_9);
    _el_11.className = 'author';
    addShimE(_el_11);
    _el_12 = createAndAppend(doc,'img',_el_11);
    _el_12.className = 'profileImg';
    addShimE(_el_12);
    Text _text_13 = new Text('\n\n                                    ');
    _el_9.append(_text_13);
    var _anchor_14 = ngAnchor.clone(false);
    _el_9.append(_anchor_14);
    _appEl_14 = new ViewContainer(14,9,this,_anchor_14);
    TemplateRef _TemplateRef_14_4 = new TemplateRef(_appEl_14,viewFactory_FilesComp10);
    _NgIf_14_5 = new NgIf(_appEl_14,_TemplateRef_14_4);
    Text _text_15 = new Text('\n                                  ');
    _el_9.append(_text_15);
    Text _text_16 = new Text('\n                                  ');
    _el_7.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_7);
    _el_17.className = 'bubbleInner';
    addShimC(_el_17);
    Text _text_18 = new Text('\n                                    ');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc,'div',_el_17);
    _el_19.className = 'bubble';
    addShimC(_el_19);
    Text _text_20 = new Text('\n\n                                      ');
    _el_19.append(_text_20);
    _el_21 = createAndAppend(doc,'div',_el_19);
    _el_21.className = 'bubbleContent';
    addShimC(_el_21);
    Text _text_22 = new Text('\n                                        ');
    _el_21.append(_text_22);
    _el_23 = createAndAppend(doc,'div',_el_21);
    _el_23.className = 'pLeft';
    addShimC(_el_23);
    Text _text_24 = new Text('\n                                          ');
    _el_23.append(_text_24);
    _el_25 = createAndAppend(doc,'div',_el_23);
    _el_25.className = 'fileThumb';
    addShimC(_el_25);
    Text _text_26 = new Text('\n                                            ');
    _el_25.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_25);
    _el_27.className = 'fileThumb_bg';
    addShimC(_el_27);
    Text _text_28 = new Text('\n                                              ');
    _el_27.append(_text_28);
    var _anchor_29 = ngAnchor.clone(false);
    _el_27.append(_anchor_29);
    _appEl_29 = new ViewContainer(29,27,this,_anchor_29);
    TemplateRef _TemplateRef_29_4 = new TemplateRef(_appEl_29,viewFactory_FilesComp11);
    _NgIf_29_5 = new NgIf(_appEl_29,_TemplateRef_29_4);
    Text _text_30 = new Text('\n                                              ');
    _el_27.append(_text_30);
    var _anchor_31 = ngAnchor.clone(false);
    _el_27.append(_anchor_31);
    _appEl_31 = new ViewContainer(31,27,this,_anchor_31);
    TemplateRef _TemplateRef_31_4 = new TemplateRef(_appEl_31,viewFactory_FilesComp12);
    _NgIf_31_5 = new NgIf(_appEl_31,_TemplateRef_31_4);
    Text _text_32 = new Text('\n\n                                              ');
    _el_27.append(_text_32);
    var _anchor_33 = ngAnchor.clone(false);
    _el_27.append(_anchor_33);
    _appEl_33 = new ViewContainer(33,27,this,_anchor_33);
    TemplateRef _TemplateRef_33_4 = new TemplateRef(_appEl_33,viewFactory_FilesComp13);
    _NgIf_33_5 = new NgIf(_appEl_33,_TemplateRef_33_4);
    Text _text_34 = new Text('\n                                            ');
    _el_27.append(_text_34);
    Text _text_35 = new Text('\n                                          ');
    _el_25.append(_text_35);
    Text _text_36 = new Text('\n                                          ');
    _el_23.append(_text_36);
    _el_37 = createAndAppend(doc,'div',_el_23);
    _el_37.className = 'rightDetails';
    addShimC(_el_37);
    Text _text_38 = new Text('\n                                            ');
    _el_37.append(_text_38);
    Text _text_39 = new Text('\n                                            ');
    _el_37.append(_text_39);
    _el_40 = createAndAppend(doc,'div',_el_37);
    _el_40.className = 'fileProps';
    addShimC(_el_40);
    Text _text_41 = new Text('\n                                              ');
    _el_40.append(_text_41);
    _el_42 = createAndAppend(doc,'div',_el_40);
    _el_42.className = 'line';
    addShimC(_el_42);
    Text _text_43 = new Text('\n                                                ');
    _el_42.append(_text_43);
    _el_44 = createAndAppend(doc,'div',_el_42);
    _el_44.className = 'fileLink';
    addShimC(_el_44);
    Text _text_45 = new Text('\n                                                  ');
    _el_44.append(_text_45);
    _el_46 = createAndAppend(doc,'div',_el_44);
    _el_46.className = 'fileName';
    addShimC(_el_46);
    _text_47 = new Text('');
    _el_46.append(_text_47);
    Text _text_48 = new Text('\n                                                ');
    _el_44.append(_text_48);
    Text _text_49 = new Text('\n                                                ');
    _el_42.append(_text_49);
    var _anchor_50 = ngAnchor.clone(false);
    _el_42.append(_anchor_50);
    _appEl_50 = new ViewContainer(50,42,this,_anchor_50);
    TemplateRef _TemplateRef_50_4 = new TemplateRef(_appEl_50,viewFactory_FilesComp14);
    _NgIf_50_5 = new NgIf(_appEl_50,_TemplateRef_50_4);
    Text _text_51 = new Text('\n                                              ');
    _el_42.append(_text_51);
    Text _text_52 = new Text('\n                                            ');
    _el_40.append(_text_52);
    Text _text_53 = new Text('\n                                          ');
    _el_37.append(_text_53);
    Text _text_54 = new Text('\n                                        ');
    _el_23.append(_text_54);
    Text _text_55 = new Text('\n\n                                        ');
    _el_21.append(_text_55);
    _el_56 = createAndAppend(doc,'div',_el_21);
    _el_56.className = 'fileMoreActions';
    addShimC(_el_56);
    Text _text_57 = new Text('\n                                      ');
    _el_56.append(_text_57);
    var _anchor_58 = ngAnchor.clone(false);
    _el_56.append(_anchor_58);
    _appEl_58 = new ViewContainer(58,56,this,_anchor_58);
    TemplateRef _TemplateRef_58_4 = new TemplateRef(_appEl_58,viewFactory_FilesComp15);
    _NgIf_58_5 = new NgIf(_appEl_58,_TemplateRef_58_4);
    Text _text_59 = new Text('\n                                          ');
    _el_56.append(_text_59);
    _el_60 = createAndAppend(doc,'span',_el_56);
    createAttr(_el_60,'alignPositionX','end');
    createAttr(_el_60,'alignPositionY','after');
    _el_60.className = 'moreActions';
    createAttr(_el_60,'popupSource','');
    addShimE(_el_60);
    _PopupSourceDirective_60_2 = new import22.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import23.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_60),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import24.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_61 = new Text('\n                                        ');
    _el_56.append(_text_61);
    Text _text_62 = new Text('\n\n                                        ');
    _el_21.append(_text_62);
    var _anchor_63 = ngAnchor.clone(false);
    _el_21.append(_anchor_63);
    _appEl_63 = new ViewContainer(63,21,this,_anchor_63);
    TemplateRef _TemplateRef_63_4 = new TemplateRef(_appEl_63,viewFactory_FilesComp16);
    _NgIf_63_5 = new NgIf(_appEl_63,_TemplateRef_63_4);
    Text _text_64 = new Text('\n                                      ');
    _el_21.append(_text_64);
    Text _text_65 = new Text('\n\n                                    ');
    _el_19.append(_text_65);
    Text _text_66 = new Text('\n                                    ');
    _el_17.append(_text_66);
    _el_67 = createAndAppend(doc,'span',_el_17);
    _el_67.className = 'comm-ts';
    addShimE(_el_67);
    _text_68 = new Text('');
    _el_67.append(_text_68);
    Text _text_69 = new Text('\n                                  ');
    _el_17.append(_text_69);
    Text _text_70 = new Text('\n\n                                ');
    _el_7.append(_text_70);
    Text _text_71 = new Text('\n                              ');
    _el_5.append(_text_71);
    Text _text_72 = new Text('\n                              ');
    _el_2.append(_text_72);
    Text _text_73 = new Text('\n                              ');
    _el_2.append(_text_73);
    var _anchor_74 = ngAnchor.clone(false);
    _el_2.append(_anchor_74);
    _appEl_74 = new ViewContainer(74,2,this,_anchor_74);
    TemplateRef _TemplateRef_74_4 = new TemplateRef(_appEl_74,viewFactory_FilesComp21);
    _NgFor_74_5 = new import19.NgFor(_appEl_74,_TemplateRef_74_4);
    Text _text_75 = new Text('\n\n                            ');
    _el_2.append(_text_75);
    Text _text_76 = new Text('\n                          ');
    _el_0.append(_text_76);
    _el_9.addEventListener('click',eventHandler1(_handle_click_9_0));
    _el_23.addEventListener('click',eventHandler1(_handle_click_23_0));
    _el_60.addEventListener('click',eventHandler1(_handle_click_60_0));
    this._pipe_agoDateFormat_1_1 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.PopupSourceDirective) && ((9 <= nodeIndex) && (nodeIndex <= 15)))) { return _PopupSourceDirective_9_2; }
    if ((identical(token, import22.PopupSourceDirective) && (60 == nodeIndex))) { return _PopupSourceDirective_60_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_9_2.alignX = 'before';
      _PopupSourceDirective_9_2.alignY = 'start';
    }
    _NgIf_14_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.locals['\$implicit'],(0 - 1));
    _NgIf_29_5.ngIf = (parentView.parentView.locals['\$implicit'].status == 'waiting');
    _NgIf_31_5.ngIf = (parentView.parentView.locals['\$implicit'].status != 'waiting');
    _NgIf_33_5.ngIf = ((parentView.parentView.locals['\$implicit'].status != 'uploaded') && (((parentView.parentView.locals['\$implicit'] == null)? null: parentView.parentView.locals['\$implicit'].mimeType) != 'application/quickNote'));
    _NgIf_50_5.ngIf = (((parentView.parentView.locals['\$implicit'] == null)? null: parentView.parentView.locals['\$implicit'].mimeType) != 'application/quickNote');
    _NgIf_58_5.ngIf = (((parentView.parentView.locals['\$implicit'] == null)? null: parentView.parentView.locals['\$implicit'].mimeType) != 'application/quickNote');
    if (firstCheck) {
      _PopupSourceDirective_60_2.alignX = 'end';
      _PopupSourceDirective_60_2.alignY = 'after';
    }
    _NgIf_63_5.ngIf = (_ctx.fileMenuVisible == parentView.parentView.locals['\$implicit'].v);
    final currVal_21 = _ctx.getActionsForVersion(parentView.parentView.locals['\$implicit']);
    if (!import16.looseIdentical(_expr_21,currVal_21)) {
      _NgFor_74_5.ngForOf = currVal_21;
      _expr_21 = currVal_21;
    }
    _NgFor_74_5.ngDoCheck();
    _appEl_14.detectChangesInNestedViews();
    _appEl_29.detectChangesInNestedViews();
    _appEl_31.detectChangesInNestedViews();
    _appEl_33.detectChangesInNestedViews();
    _appEl_50.detectChangesInNestedViews();
    _appEl_58.detectChangesInNestedViews();
    _appEl_63.detectChangesInNestedViews();
    _appEl_74.detectChangesInNestedViews();
    final currVal_0 = (_ctx.connectedUser.id == parentView.parentView.locals['\$implicit'].userId);
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_5,'ownAction',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1('actionBlock ',((parentView.parentView.locals['\$implicit'].approved == null)? 'draft': 'approved'),'');
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _el_7.className = currVal_1;
      addShimC(_el_7);
      _expr_1 = currVal_1;
    }
    final currVal_5 = import11.interpolate1('/auth/user/photo/s/',parentView.parentView.locals['\$implicit'].userId,'/picture.x');
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      setProp(_el_12,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_5));
      _expr_5 = currVal_5;
    }
    final bool currVal_8 = !_ctx.isFile;
    if (!import16.looseIdentical(_expr_8,currVal_8)) {
      updateClass(_el_23,'noClick',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_12 = import11.interpolate0(((parentView.parentView.locals['\$implicit'] == null)? null: parentView.parentView.locals['\$implicit'].name));
    if (!import16.looseIdentical(_expr_12,currVal_12)) {
      setProp(_el_46,'title',currVal_12);
      _expr_12 = currVal_12;
    }
    final currVal_13 = import11.interpolate1('\n                                                    ',((parentView.parentView.locals['\$implicit'] == null)? null: parentView.parentView.locals['\$implicit'].name),'\n                                                  ');
    if (!import16.looseIdentical(_expr_13,currVal_13)) {
      _text_47.text = currVal_13;
      _expr_13 = currVal_13;
    }
    valUnwrapper.reset();
    final currVal_20 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_1_1,(parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform)(((parentView.parentView.locals['\$implicit'] == null)? null: parentView.parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import16.looseIdentical(_expr_20,currVal_20))) {
      _text_68.text = currVal_20;
      _expr_20 = currVal_20;
    }
    if (firstCheck) { _PopupSourceDirective_9_2.ngAfterViewInit(); }
    if (firstCheck) { _PopupSourceDirective_60_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_14.destroyNestedViews();
    _appEl_29.destroyNestedViews();
    _appEl_31.destroyNestedViews();
    _appEl_33.destroyNestedViews();
    _appEl_50.destroyNestedViews();
    _appEl_58.destroyNestedViews();
    _appEl_63.destroyNestedViews();
    _appEl_74.destroyNestedViews();
    _PopupSourceDirective_9_2.ngOnDestroy();
    _PopupSourceDirective_60_2.ngOnDestroy();
  }
  bool _handle_click_9_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.locals['\$implicit'],(0 - 1)) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_23_0($event) {
    final dynamic pd_0 = !identical((ctx.openFileDialog(parentView.parentView.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_60_0($event) {
    final dynamic pd_0 = !identical((ctx.switchMenuState(parentView.parentView.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp9(parentView,parentIndex);
}
class ViewFilesComp10 extends AppView<import2.FilesComp> {
  Element _el_0;
  import25.ViewInfoPopup0 _compView_0;
  import26.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp10(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import25.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import26.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import26.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp9)._PopupSourceDirective_9_2;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      _InfoPopup_0_2.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp10(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp10(parentView,parentIndex);
}
class ViewFilesComp11 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  Element _el_2;
  import17.ViewMaterialSpinnerComponent0 _compView_2;
  import18.MaterialSpinnerComponent _MaterialSpinnerComponent_2_2;
  ViewFilesComp11(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'spinnerInner';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                                ');
    _el_0.append(_text_1);
    _compView_2 = new import17.ViewMaterialSpinnerComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'spinner';
    addShimC(_el_2);
    _MaterialSpinnerComponent_2_2 = new import18.MaterialSpinnerComponent();
    _compView_2.create(_MaterialSpinnerComponent_2_2,[]);
    Text _text_3 = new Text('\n                                              ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.MaterialSpinnerComponent) && (2 == nodeIndex))) { return _MaterialSpinnerComponent_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp11(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp11(parentView,parentIndex);
}
class ViewFilesComp12 extends AppView<import2.FilesComp> {
  Element _el_0;
  var _expr_0;
  ViewFilesComp12(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'thumbnail';
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate0(_ctx.thumbSrc(parentView.parentView.parentView.locals['\$implicit'],_ctx.selectedFolder,_ctx.selectedFile));
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp12(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp12(parentView,parentIndex);
}
class ViewFilesComp13 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  ViewFilesComp13(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'uploadStatus';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                                              ');
    _el_0.append(_text_1);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp13(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp13(parentView,parentIndex);
}
class ViewFilesComp14 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  var _expr_0;
  var _expr_1;
  var _pipe_fileSizeFormat_0_0;
  ViewFilesComp14(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'linerow';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                                  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'span',_el_0);
    _el_2.className = 'filetypedoc';
    addShimE(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                                                  ');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'span',_el_0);
    _el_5.className = 'fileSize';
    addShimE(_el_5);
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n                                                ');
    _el_0.append(_text_7);
    this._pipe_fileSizeFormat_0_0 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_fileSizeFormat_0.transform);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate0(_ctx.formatDesc(parentView.parentView.parentView.locals['\$implicit']));
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    valUnwrapper.reset();
    final currVal_1 = import11.interpolate1('\n                                            ',valUnwrapper.unwrap(import11.castByValue(_pipe_fileSizeFormat_0_0,(parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_fileSizeFormat_0.transform)(_ctx.selectedFile.orderedVersions[0].size)),'\n                                          ');
    if ((valUnwrapper.hasWrappedValue || !import16.looseIdentical(_expr_1,currVal_1))) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp14(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp14(parentView,parentIndex);
}
class ViewFilesComp15 extends AppView<import2.FilesComp> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewFilesComp15(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.className = 'fileversion';
    addShimE(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate1('v. ',parentView.parentView.parentView.locals['\$implicit'].v,'');
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp15(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp15(parentView,parentIndex);
}
class ViewFilesComp16 extends AppView<import2.FilesComp> {
  Element _el_0;
  import30.ViewMaterialPopupComponent0 _compView_0;
  import31.MaterialPopupComponent _MaterialPopupComponent_0_2;
  dynamic __PopupHierarchy_0_6;
  dynamic __PopupRef_0_7;
  DivElement _el_2;
  DivElement _el_4;
  Text _text_5;
  DivElement _el_7;
  Element _el_10;
  Text _text_11;
  Text _text_12;
  DivElement _el_15;
  DivElement _el_17;
  ViewContainer _appEl_19;
  NgIf _NgIf_19_5;
  ViewContainer _appEl_21;
  NgIf _NgIf_21_5;
  ViewContainer _appEl_24;
  NgIf _NgIf_24_5;
  ViewContainer _appEl_26;
  NgIf _NgIf_26_5;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  var _pipe_agoDateFormat_1_0;
  ViewFilesComp16(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  dynamic get _PopupHierarchy_0_6 {
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import32.getHierarchy(this._MaterialPopupComponent_0_2)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import32.getResolvedPopupRef(this._MaterialPopupComponent_0_2)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import30.ViewMaterialPopupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'popVersion';
    createAttr(_el_0,'defaultPopupSizeProvider','');
    addShimC(_el_0);
    _MaterialPopupComponent_0_2 = new import31.MaterialPopupComponent(parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import33.DomService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import34.PopupHierarchy,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import35.PopupRef,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import36.NgZone,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import37.PopupService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import38.OverlayService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import39.PopupSizeProvider,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null),_compView_0.ref,new ElementRef(_el_0));
    Text _text_1 = new Text('\n                                          ');
    var doc = document;
    _el_2 = doc.createElement('div');
    _el_2.className = 'headerPopVersion';
    createAttr(_el_2,'header','');
    addShimC(_el_2);
    Text _text_3 = new Text('\n                                            ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'fileName';
    addShimC(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n                                            ');
    _el_2.append(_text_6);
    _el_7 = createAndAppend(doc,'div',_el_2);
    _el_7.className = 'fileInfo';
    addShimC(_el_7);
    Text _text_8 = new Text('\n                                              ');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                              ');
    _el_7.append(_text_9);
    _el_10 = createAndAppend(doc,'span',_el_7);
    addShimE(_el_10);
    _text_11 = new Text('');
    _el_10.append(_text_11);
    _text_12 = new Text('');
    _el_7.append(_text_12);
    Text _text_13 = new Text('\n                                          ');
    _el_2.append(_text_13);
    Text _text_14 = new Text('\n                                          ');
    _el_15 = doc.createElement('div');
    _el_15.className = 'popupContent popinVersion';
    addShimC(_el_15);
    Text _text_16 = new Text('\n                                            ');
    _el_15.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_15);
    createAttr(_el_17,'group','');
    addShimC(_el_17);
    Text _text_18 = new Text('\n                                              ');
    _el_17.append(_text_18);
    var _anchor_19 = ngAnchor.clone(false);
    _el_17.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,17,this,_anchor_19);
    TemplateRef _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_FilesComp17);
    _NgIf_19_5 = new NgIf(_appEl_19,_TemplateRef_19_4);
    Text _text_20 = new Text('\n                                              ');
    _el_17.append(_text_20);
    var _anchor_21 = ngAnchor.clone(false);
    _el_17.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,17,this,_anchor_21);
    TemplateRef _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_FilesComp18);
    _NgIf_21_5 = new NgIf(_appEl_21,_TemplateRef_21_4);
    Text _text_22 = new Text('\n                                            ');
    _el_17.append(_text_22);
    Text _text_23 = new Text('\n                                            ');
    _el_15.append(_text_23);
    var _anchor_24 = ngAnchor.clone(false);
    _el_15.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,15,this,_anchor_24);
    TemplateRef _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_FilesComp19);
    _NgIf_24_5 = new NgIf(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n                                            ');
    _el_15.append(_text_25);
    var _anchor_26 = ngAnchor.clone(false);
    _el_15.append(_anchor_26);
    _appEl_26 = new ViewContainer(26,15,this,_anchor_26);
    TemplateRef _TemplateRef_26_4 = new TemplateRef(_appEl_26,viewFactory_FilesComp20);
    _NgIf_26_5 = new NgIf(_appEl_26,_TemplateRef_26_4);
    Text _text_27 = new Text('\n                                          ');
    _el_15.append(_text_27);
    Text _text_28 = new Text('\n                                        ');
    _compView_0.create(_MaterialPopupComponent_0_2,[
      [_el_2],[
        _text_1,_text_14,_el_15,_text_28
      ]
      ,const []
    ]
    );
    final subscription_0 = _MaterialPopupComponent_0_2.onClose.listen(streamHandler1(_handle_close_0_0));
    this._pipe_agoDateFormat_1_0 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform);
    init([_el_0],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((((identical(token, import31.MaterialPopupComponent) || identical(token, import32.PopupComponent)) || identical(token, import40.DropdownHandle)) || identical(token, import41.DeferredContentAware)) && ((0 <= nodeIndex) && (nodeIndex <= 28)))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import34.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 28)))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import35.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 28)))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = (parentView as ViewFilesComp9)._PopupSourceDirective_60_2;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _MaterialPopupComponent_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_ctx.fileMenuVisible == parentView.parentView.parentView.locals['\$implicit'].v);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_2.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgIf_19_5.ngIf = _ctx.shouldShowApproveMenu(parentView.parentView.parentView.locals['\$implicit']);
    _NgIf_21_5.ngIf = _ctx.shouldShowUnApproveMenu(parentView.parentView.parentView.locals['\$implicit']);
    _NgIf_24_5.ngIf = false;
    _NgIf_26_5.ngIf = _ctx.shouldShowDelete(parentView.parentView.parentView.locals['\$implicit']);
    _appEl_19.detectChangesInNestedViews();
    _appEl_21.detectChangesInNestedViews();
    _appEl_24.detectChangesInNestedViews();
    _appEl_26.detectChangesInNestedViews();
    final currVal_3 = _MaterialPopupComponent_0_2.uniqueId;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'pane-id',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = import11.interpolate1('\n                                              ',parentView.parentView.parentView.locals['\$implicit'].name,'\n                                            ');
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      _text_5.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = import11.interpolate1('Version ',parentView.parentView.parentView.locals['\$implicit'].v,',');
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      _text_11.text = currVal_5;
      _expr_5 = currVal_5;
    }
    valUnwrapper.reset();
    final currVal_6 = import11.interpolate1('\n                                              ',valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_1_0,(parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform)(parentView.parentView.parentView.locals['\$implicit'].ts)),'\n                                            ');
    if ((valUnwrapper.hasWrappedValue || !import16.looseIdentical(_expr_6,currVal_6))) {
      _text_12.text = currVal_6;
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _appEl_19.destroyNestedViews();
    _appEl_21.destroyNestedViews();
    _appEl_24.destroyNestedViews();
    _appEl_26.destroyNestedViews();
    _compView_0.destroy();
    _MaterialPopupComponent_0_2.ngOnDestroy();
  }
  bool _handle_close_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.fileMenuVisible = (0 - 1)) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp16(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp16(parentView,parentIndex);
}
class ViewFilesComp17 extends AppView<import2.FilesComp> {
  Element _el_0;
  import42.ViewMaterialButtonComponent0 _compView_0;
  import43.AcxDarkTheme _AcxDarkTheme_0_2;
  import44.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_4;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  ViewFilesComp17(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import42.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import43.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import45.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import44.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n                                            ');
    var doc = document;
    _el_2 = doc.createElement('span');
    _el_2.className = 'spanVers';
    addShimE(_el_2);
    Text _text_3 = new Text(' ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'i',_el_2);
    _el_4.className = 'zmdi zmdi-check-circle approve';
    addShimE(_el_4);
    Text _text_5 = new Text(' ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                                                Approve\n                                              ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import43.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import44.MaterialButtonComponent) || identical(token, import46.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import16.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.approve(parentView.parentView.parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp17(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp17(parentView,parentIndex);
}
class ViewFilesComp18 extends AppView<import2.FilesComp> {
  Element _el_0;
  import42.ViewMaterialButtonComponent0 _compView_0;
  import43.AcxDarkTheme _AcxDarkTheme_0_2;
  import44.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_3;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  ViewFilesComp18(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import42.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import43.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import45.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import44.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n                                          ');
    var doc = document;
    _el_2 = doc.createElement('span');
    _el_2.className = 'spanVers';
    addShimE(_el_2);
    _el_3 = createAndAppend(doc,'i',_el_2);
    _el_3.className = 'zmdi zmdi-check-circle nnApprove';
    addShimE(_el_3);
    Text _text_4 = new Text(' ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n                                                Unapprove\n                                              ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_5
      ]
    ]);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import43.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import44.MaterialButtonComponent) || identical(token, import46.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import16.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.unapprove(parentView.parentView.parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp18(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp18(parentView,parentIndex);
}
class ViewFilesComp19 extends AppView<import2.FilesComp> {
  Element _el_0;
  import42.ViewMaterialButtonComponent0 _compView_0;
  import43.AcxDarkTheme _AcxDarkTheme_0_2;
  import44.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_3;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  bool _expr_4;
  var _expr_5;
  ViewFilesComp19(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import42.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import43.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import45.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import44.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n                                              ');
    var doc = document;
    _el_2 = doc.createElement('span');
    _el_2.className = 'spanVers';
    addShimE(_el_2);
    _el_3 = createAndAppend(doc,'i',_el_2);
    _el_3.className = 'zmdi zmdi-comment commentVers';
    addShimE(_el_3);
    Text _text_4 = new Text(' ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('Comment\n\n                                            ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_5
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import43.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import44.MaterialButtonComponent) || identical(token, import46.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-disabled',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    final currVal_1 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'raised',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'tabindex',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.zElevation;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'elevation',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      updateElemClass(_el_0,'is-focused',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      setAttr(_el_0,'disabled',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp19(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp19(parentView,parentIndex);
}
class ViewFilesComp20 extends AppView<import2.FilesComp> {
  Element _el_0;
  import42.ViewMaterialButtonComponent0 _compView_0;
  import43.AcxDarkTheme _AcxDarkTheme_0_2;
  import44.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_3;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  ViewFilesComp20(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import42.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import43.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import45.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import44.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n                                                                                             ');
    var doc = document;
    _el_2 = doc.createElement('span');
    _el_2.className = 'spanVers';
    addShimE(_el_2);
    _el_3 = createAndAppend(doc,'i',_el_2);
    _el_3.className = 'zmdi zmdi-delete delete';
    addShimE(_el_3);
    Text _text_4 = new Text(' ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n                                              Delete\n                                            ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_5
      ]
    ]);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import43.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import44.MaterialButtonComponent) || identical(token, import46.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import16.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.delete(parentView.parentView.parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp20(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp20(parentView,parentIndex);
}
class ViewFilesComp21 extends AppView<import2.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  bool _expr_0;
  bool _expr_1;
  ViewFilesComp21(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.className = 'actionLiElem';
    addShimE(_el_0);
    Text _text_1 = new Text('\n\n\n                                ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n                                ');
    _el_0.append(_text_2);
    var _anchor_3 = ngAnchor.clone(false);
    _el_0.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_FilesComp22);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n                                ');
    _el_0.append(_text_4);
    Text _text_5 = new Text('\n                                ');
    _el_0.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_FilesComp24);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n\n                                ');
    _el_0.append(_text_7);
    Text _text_8 = new Text('\n                                ');
    _el_0.append(_text_8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_0.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_FilesComp26);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n                              ');
    _el_0.append(_text_10);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    _NgIf_3_5.ngIf = (locals['\$implicit'].action.actionType == 'comment');
    _NgIf_6_5.ngIf = (locals['\$implicit'].action.actionType == 'fileApprove');
    _NgIf_9_5.ngIf = (locals['\$implicit'].action.actionType == 'fileLock');
    _appEl_3.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    final currVal_0 = _ctx.isActionAuthor(locals['\$implicit']);
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_0,'ownAction',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = _ctx.isActionOn(locals['\$implicit']);
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_0,'isActionOn',currVal_1);
      _expr_1 = currVal_1;
    }
  }
  void destroyInternal() {
    _appEl_3.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_9.destroyNestedViews();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp21(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp21(parentView,parentIndex);
}
class ViewFilesComp22 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_3;
  import22.PopupSourceDirective _PopupSourceDirective_3_2;
  Element _el_5;
  Element _el_6;
  ViewContainer _appEl_8;
  NgIf _NgIf_8_5;
  DivElement _el_11;
  DivElement _el_13;
  DivElement _el_15;
  Text _text_16;
  Element _el_19;
  Text _text_20;
  var _expr_3;
  var _expr_5;
  var _expr_6;
  var _pipe_agoDateFormat_1_2;
  ViewFilesComp22(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'actionBlock commentBlock';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                  ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n                                  ');
    _el_0.append(_text_2);
    _el_3 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_3,'alignPositionX','before');
    createAttr(_el_3,'alignPositionY','start');
    _el_3.className = 'actionPropsBlock';
    createAttr(_el_3,'popupSource','');
    addShimC(_el_3);
    _PopupSourceDirective_3_2 = new import22.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import23.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_3),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import24.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_4 = new Text('\n                              ');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc,'span',_el_3);
    _el_5.className = 'author';
    addShimE(_el_5);
    _el_6 = createAndAppend(doc,'img',_el_5);
    _el_6.className = 'profileImg';
    addShimE(_el_6);
    Text _text_7 = new Text('\n\n                                    ');
    _el_3.append(_text_7);
    var _anchor_8 = ngAnchor.clone(false);
    _el_3.append(_anchor_8);
    _appEl_8 = new ViewContainer(8,3,this,_anchor_8);
    TemplateRef _TemplateRef_8_4 = new TemplateRef(_appEl_8,viewFactory_FilesComp23);
    _NgIf_8_5 = new NgIf(_appEl_8,_TemplateRef_8_4);
    Text _text_9 = new Text('\n                                  ');
    _el_3.append(_text_9);
    Text _text_10 = new Text('\n                                  ');
    _el_0.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_0);
    _el_11.className = 'bubbleInner';
    addShimC(_el_11);
    Text _text_12 = new Text('\n                                    ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'div',_el_11);
    _el_13.className = 'bubble';
    addShimC(_el_13);
    Text _text_14 = new Text('\n                                      ');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_13);
    _el_15.className = 'bubbleContent';
    addShimC(_el_15);
    _text_16 = new Text('');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n                                    ');
    _el_13.append(_text_17);
    Text _text_18 = new Text('\n                                    ');
    _el_11.append(_text_18);
    _el_19 = createAndAppend(doc,'span',_el_11);
    _el_19.className = 'comm-ts';
    addShimE(_el_19);
    _text_20 = new Text('');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n                                  ');
    _el_11.append(_text_21);
    Text _text_22 = new Text('\n                                ');
    _el_0.append(_text_22);
    _el_3.addEventListener('click',eventHandler1(_handle_click_3_0));
    this._pipe_agoDateFormat_1_2 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.PopupSourceDirective) && ((3 <= nodeIndex) && (nodeIndex <= 9)))) { return _PopupSourceDirective_3_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_3_2.alignX = 'before';
      _PopupSourceDirective_3_2.alignY = 'start';
    }
    _NgIf_8_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']);
    _appEl_8.detectChangesInNestedViews();
    final currVal_3 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].user.userId,'/picture.x');
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_6,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    final currVal_5 = import11.interpolate1('\n                                        ',parentView.locals['\$implicit'].text,'\n                                      ');
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      _text_16.text = currVal_5;
      _expr_5 = currVal_5;
    }
    valUnwrapper.reset();
    final currVal_6 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_1_2,(parentView.parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import16.looseIdentical(_expr_6,currVal_6))) {
      _text_20.text = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) { _PopupSourceDirective_3_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_8.destroyNestedViews();
    _PopupSourceDirective_3_2.ngOnDestroy();
  }
  bool _handle_click_3_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp22(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp22(parentView,parentIndex);
}
class ViewFilesComp23 extends AppView<import2.FilesComp> {
  Element _el_0;
  import25.ViewInfoPopup0 _compView_0;
  import26.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp23(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import25.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import26.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import26.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp22)._PopupSourceDirective_3_2;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      _InfoPopup_0_2.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp23(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp23(parentView,parentIndex);
}
class ViewFilesComp24 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  import22.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_5;
  DivElement _el_10;
  DivElement _el_12;
  DivElement _el_14;
  Element _el_16;
  Text _text_17;
  DivElement _el_19;
  Element _el_23;
  Text _text_24;
  var _expr_3;
  var _expr_5;
  var _expr_6;
  var _pipe_agoDateFormat_1_3;
  ViewFilesComp24(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'actionBlock etatBlock approveBlock';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                                  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import22.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import23.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import24.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    _el_4.className = 'author';
    addShimE(_el_4);
    _el_5 = createAndAppend(doc,'img',_el_4);
    _el_5.className = 'profileImg';
    addShimE(_el_5);
    Text _text_6 = new Text('\n\n                                    ');
    _el_2.append(_text_6);
    var _anchor_7 = ngAnchor.clone(false);
    _el_2.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,2,this,_anchor_7);
    TemplateRef _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_FilesComp25);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n                                  ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_0.append(_text_9);
    _el_10 = createAndAppend(doc,'div',_el_0);
    _el_10.className = 'bubbleInner';
    addShimC(_el_10);
    Text _text_11 = new Text('\n                                    ');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_10);
    _el_12.className = 'bubble';
    addShimC(_el_12);
    Text _text_13 = new Text('\n                                      ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'bubbleContent';
    addShimC(_el_14);
    Text _text_15 = new Text('\n                                ');
    _el_14.append(_text_15);
    _el_16 = createAndAppend(doc,'span',_el_14);
    _el_16.className = 'constructText';
    addShimE(_el_16);
    _text_17 = new Text('');
    _el_16.append(_text_17);
    Text _text_18 = new Text('\n                                        ');
    _el_14.append(_text_18);
    _el_19 = createAndAppend(doc,'div',_el_14);
    _el_19.className = 'approveIcon bgWhiteIcon';
    addShimC(_el_19);
    Text _text_20 = new Text('\n                                      ');
    _el_14.append(_text_20);
    Text _text_21 = new Text('\n                                    ');
    _el_12.append(_text_21);
    Text _text_22 = new Text('\n                                    ');
    _el_10.append(_text_22);
    _el_23 = createAndAppend(doc,'span',_el_10);
    _el_23.className = 'comm-ts';
    addShimE(_el_23);
    _text_24 = new Text('');
    _el_23.append(_text_24);
    Text _text_25 = new Text('\n                                  ');
    _el_10.append(_text_25);
    Text _text_26 = new Text('\n                                ');
    _el_0.append(_text_26);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    this._pipe_agoDateFormat_1_3 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 8)))) { return _PopupSourceDirective_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_2_2.alignX = 'before';
      _PopupSourceDirective_2_2.alignY = 'start';
    }
    _NgIf_7_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']);
    _appEl_7.detectChangesInNestedViews();
    final currVal_3 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].user.userId,'/picture.x');
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    final currVal_5 = import11.interpolate1('',_ctx.constructText(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['\$implicit']),'\n                                ');
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      _text_17.text = currVal_5;
      _expr_5 = currVal_5;
    }
    valUnwrapper.reset();
    final currVal_6 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_1_3,(parentView.parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import16.looseIdentical(_expr_6,currVal_6))) {
      _text_24.text = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_7.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp24(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp24(parentView,parentIndex);
}
class ViewFilesComp25 extends AppView<import2.FilesComp> {
  Element _el_0;
  import25.ViewInfoPopup0 _compView_0;
  import26.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp25(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import25.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import26.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import26.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp24)._PopupSourceDirective_2_2;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      _InfoPopup_0_2.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp25(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp25(parentView,parentIndex);
}
class ViewFilesComp26 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  import22.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  ViewContainer _appEl_7;
  NgIf _NgIf_7_5;
  DivElement _el_10;
  DivElement _el_12;
  DivElement _el_14;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  Element _el_18;
  Text _text_19;
  DivElement _el_21;
  Element _el_25;
  Text _text_26;
  var _expr_3;
  var _expr_6;
  var _expr_7;
  var _pipe_agoDateFormat_1_4;
  ViewFilesComp26(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'actionBlock etatBlock lockBlock';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import22.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import23.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import24.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    _el_4.className = 'author';
    addShimE(_el_4);
    _el_5 = createAndAppend(doc,'img',_el_4);
    _el_5.className = 'profileImg';
    addShimE(_el_5);
    Text _text_6 = new Text('\n\n                                    ');
    _el_2.append(_text_6);
    var _anchor_7 = ngAnchor.clone(false);
    _el_2.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,2,this,_anchor_7);
    TemplateRef _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_FilesComp27);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n                                  ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_0.append(_text_9);
    _el_10 = createAndAppend(doc,'div',_el_0);
    _el_10.className = 'bubbleInner';
    addShimC(_el_10);
    Text _text_11 = new Text('\n                                    ');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_10);
    _el_12.className = 'bubble';
    addShimC(_el_12);
    Text _text_13 = new Text('\n                                      ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'bubbleContent';
    addShimC(_el_14);
    Text _text_15 = new Text('\n\n                                        ');
    _el_14.append(_text_15);
    var _anchor_16 = ngAnchor.clone(false);
    _el_14.append(_anchor_16);
    _appEl_16 = new ViewContainer(16,14,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_FilesComp28);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n                                        ');
    _el_14.append(_text_17);
    _el_18 = createAndAppend(doc,'span',_el_14);
    _el_18.className = 'constructText';
    addShimE(_el_18);
    _text_19 = new Text('');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n                                        ');
    _el_14.append(_text_20);
    _el_21 = createAndAppend(doc,'div',_el_14);
    _el_21.className = 'lockIcon';
    addShimC(_el_21);
    Text _text_22 = new Text('\n                                      ');
    _el_14.append(_text_22);
    Text _text_23 = new Text('\n\n                                    ');
    _el_12.append(_text_23);
    Text _text_24 = new Text('\n                                    ');
    _el_10.append(_text_24);
    _el_25 = createAndAppend(doc,'span',_el_10);
    _el_25.className = 'comm-ts';
    addShimE(_el_25);
    _text_26 = new Text('');
    _el_25.append(_text_26);
    Text _text_27 = new Text('\n                                  ');
    _el_10.append(_text_27);
    Text _text_28 = new Text('\n                                ');
    _el_0.append(_text_28);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    this._pipe_agoDateFormat_1_4 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 8)))) { return _PopupSourceDirective_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_2_2.alignX = 'before';
      _PopupSourceDirective_2_2.alignY = 'start';
    }
    _NgIf_7_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']);
    _NgIf_16_5.ngIf = _ctx.showReleaseButton(parentView.locals['\$implicit'],parentView.locals['index'],parentView.parentView.parentView.parentView.locals['index']);
    _appEl_7.detectChangesInNestedViews();
    _appEl_16.detectChangesInNestedViews();
    final currVal_3 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].user.userId,'/picture.x');
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    final currVal_6 = import11.interpolate0(_ctx.constructText(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['\$implicit']));
    if (!import16.looseIdentical(_expr_6,currVal_6)) {
      _text_19.text = currVal_6;
      _expr_6 = currVal_6;
    }
    valUnwrapper.reset();
    final currVal_7 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_1_4,(parentView.parentView.parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_1.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import16.looseIdentical(_expr_7,currVal_7))) {
      _text_26.text = currVal_7;
      _expr_7 = currVal_7;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_7.destroyNestedViews();
    _appEl_16.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp26(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp26(parentView,parentIndex);
}
class ViewFilesComp27 extends AppView<import2.FilesComp> {
  Element _el_0;
  import25.ViewInfoPopup0 _compView_0;
  import26.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp27(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import25.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import26.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import27.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import26.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp26)._PopupSourceDirective_2_2;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      _InfoPopup_0_2.parent = currVal_3;
      _expr_3 = currVal_3;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp27(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp27(parentView,parentIndex);
}
class ViewFilesComp28 extends AppView<import2.FilesComp> {
  Element _el_0;
  import42.ViewMaterialButtonComponent0 _compView_0;
  import43.AcxDarkTheme _AcxDarkTheme_0_2;
  import44.MaterialButtonComponent _MaterialButtonComponent_0_3;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  ViewFilesComp28(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import42.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'release';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import43.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import45.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import44.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n                                          Release\n                                        ');
    _compView_0.create(_MaterialButtonComponent_0_3,[[_text_1]]);
    _el_0.addEventListener('click',eventHandler0(ctx.unlock));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import43.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import44.MaterialButtonComponent) || identical(token, import46.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import16.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import16.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import16.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp28(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp28(parentView,parentIndex);
}
class ViewFilesComp29 extends AppView<import2.FilesComp> {
  Element _el_0;
  import47.ViewModalComponent0 _compView_0;
  import48.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import49.ViewMaterialDialogComponent0 _compView_2;
  import50.MaterialDialogComponent _MaterialDialogComponent_2_2;
  DivElement _el_4;
  DivElement _el_6;
  Text _text_7;
  DivElement _el_9;
  DivElement _el_12;
  DivElement _el_14;
  DivElement _el_17;
  DivElement _el_19;
  DivElement _el_21;
  Element _el_23;
  DivElement _el_27;
  DivElement _el_29;
  Element _el_31;
  var _expr_0;
  var _expr_1;
  var _expr_4;
  ViewFilesComp29(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import47.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import48.ModalComponent(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import38.OverlayService,parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import48.Modal,parentView.parentView.parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import48.GlobalModalStack,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_1 = new Text('\n                          ');
    _compView_2 = new import49.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'basic-dialog fileOpen';
    createAttr(_el_2,'hideFooter','true');
    createAttr(_el_2,'hideHeader','true');
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import50.MaterialDialogComponent(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import33.DomService,parentView.parentView.parentView.parentView.parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n                            ');
    var doc = document;
    _el_4 = doc.createElement('div');
    _el_4.className = 'popupHeader';
    addShimC(_el_4);
    Text _text_5 = new Text('\n                              ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_4);
    _el_6.className = 'fileName';
    addShimC(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                              ');
    _el_4.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_4);
    _el_9.className = 'close';
    addShimC(_el_9);
    Text _text_10 = new Text('\n                            ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n                            ');
    _el_12 = doc.createElement('div');
    _el_12.className = 'content';
    addShimC(_el_12);
    Text _text_13 = new Text('\n                              ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'explanation';
    addShimC(_el_14);
    Text _text_15 = new Text('Do you want to lock and modify or\n                                just take a look at the document?\n                              ');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n                              ');
    _el_12.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_12);
    _el_17.className = 'fileActions';
    addShimC(_el_17);
    Text _text_18 = new Text('\n                                ');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc,'div',_el_17);
    _el_19.className = 'fileActions_btn';
    addShimC(_el_19);
    Text _text_20 = new Text('\n                                  ');
    _el_19.append(_text_20);
    _el_21 = createAndAppend(doc,'div',_el_19);
    _el_21.className = 'btn material-icons lock';
    addShimC(_el_21);
    Text _text_22 = new Text('\n                                  ');
    _el_19.append(_text_22);
    _el_23 = createAndAppend(doc,'span',_el_19);
    addShimE(_el_23);
    Text _text_24 = new Text('Lock & Modify');
    _el_23.append(_text_24);
    Text _text_25 = new Text('\n                                ');
    _el_19.append(_text_25);
    Text _text_26 = new Text('\n                                ');
    _el_17.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_17);
    _el_27.className = 'fileActions_btn posRight';
    addShimC(_el_27);
    Text _text_28 = new Text('\n                                  ');
    _el_27.append(_text_28);
    _el_29 = createAndAppend(doc,'div',_el_27);
    _el_29.className = 'btn material-icons openOnly';
    addShimC(_el_29);
    Text _text_30 = new Text('\n                                  ');
    _el_27.append(_text_30);
    _el_31 = createAndAppend(doc,'span',_el_27);
    addShimE(_el_31);
    Text _text_32 = new Text('View (read only)');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n                                ');
    _el_27.append(_text_33);
    Text _text_34 = new Text('\n                              ');
    _el_17.append(_text_34);
    Text _text_35 = new Text('\n                            ');
    _el_12.append(_text_35);
    Text _text_36 = new Text('\n                          ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_11,_el_12,_text_36
      ]
      ,const []
    ]
    );
    Text _text_37 = new Text('\n                        ');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_37
      ]
    ]);
    _el_9.addEventListener('click',eventHandler0(ctx.cancelFileOpen));
    _el_21.addEventListener('click',eventHandler1(_handle_click_21_0));
    _el_29.addEventListener('click',eventHandler1(_handle_click_29_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import50.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 36)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import48.ModalComponent) || identical(token, import41.DeferredContentAware)) || identical(token, import48.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 37)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = (_ctx.openFileVersion != (0 - 1));
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    changed = false;
    if (firstCheck) {
      _MaterialDialogComponent_2_2.hideHeader = 'true';
      changed = true;
      _MaterialDialogComponent_2_2.hideFooter = 'true';
      changed = true;
    }
    if (changed) { _compView_2.markAsCheckOnce(); }
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import16.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_4 = import11.interpolate0(_ctx.selectedFile.name);
    if (!import16.looseIdentical(_expr_4,currVal_4)) {
      _text_7.text = currVal_4;
      _expr_4 = currVal_4;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
    _compView_2.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
  }
  bool _handle_click_21_0($event) {
    final dynamic pd_0 = !identical((ctx.lockAndOpen(ctx.openFileVersion) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_29_0($event) {
    final dynamic pd_0 = !identical((ctx.openFileLink(ctx.openFileVersion) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp29(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp29(parentView,parentIndex);
}
class ViewFilesComp30 extends AppView<import2.FilesComp> {
  UListElement _el_0;
  Element _el_6;
  import51.ViewImportMailComponent0 _compView_6;
  import52.ImportMailComponent _ImportMailComponent_6_2;
  dynamic __defaultPopupPositions_6_3;
  import53.Angular2ManagedZone __ManagedZone_6_4;
  dynamic __Window_6_5;
  dynamic __DomService_6_6;
  import54.AcxImperativeViewUtils __AcxImperativeViewUtils_6_7;
  dynamic __Document_6_8;
  import55.DomRuler __DomRuler_6_9;
  dynamic __overlayContainerName_6_10;
  dynamic __overlayContainerParent_6_11;
  dynamic __overlayContainerToken_6_12;
  dynamic __overlaySyncDom_6_13;
  import56.OverlayStyleConfig __OverlayStyleConfig_6_14;
  import57.ZIndexer __ZIndexer_6_15;
  import58.OverlayDomRenderService __OverlayDomRenderService_6_16;
  import59.OverlayDomService __OverlayService_6_17;
  import23.DomPopupSourceFactory __DomPopupSourceFactory_6_18;
  import37.PopupService __PopupService_6_19;
  ViewFilesComp30(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  dynamic get _defaultPopupPositions_6_3 {
    if ((this.__defaultPopupPositions_6_3 == null)) { (__defaultPopupPositions_6_3 = import60.inlinePositions); }
    return this.__defaultPopupPositions_6_3;
  }
  import53.Angular2ManagedZone get _ManagedZone_6_4 {
    if ((this.__ManagedZone_6_4 == null)) { (__ManagedZone_6_4 = new import53.Angular2ManagedZone(this.parentView.parentView.parentView.injectorGet(import36.NgZone,this.parentView.parentView.parentIndex))); }
    return this.__ManagedZone_6_4;
  }
  dynamic get _Window_6_5 {
    if ((this.__Window_6_5 == null)) { (__Window_6_5 = import61.getWindow()); }
    return this.__Window_6_5;
  }
  dynamic get _DomService_6_6 {
    if ((this.__DomService_6_6 == null)) { (__DomService_6_6 = import62.createDomService(this.parentView.parentView.parentView.injectorGet(import33.DomService,this.parentView.parentView.parentIndex,null),this.parentView.parentView.parentView.injectorGet(import63.Disposer,this.parentView.parentView.parentIndex,null),this._ManagedZone_6_4,this._Window_6_5)); }
    return this.__DomService_6_6;
  }
  import54.AcxImperativeViewUtils get _AcxImperativeViewUtils_6_7 {
    if ((this.__AcxImperativeViewUtils_6_7 == null)) { (__AcxImperativeViewUtils_6_7 = new import54.AcxImperativeViewUtils(this.parentView.parentView.parentView.injectorGet(import64.DynamicComponentLoader,this.parentView.parentView.parentIndex),this._DomService_6_6)); }
    return this.__AcxImperativeViewUtils_6_7;
  }
  dynamic get _Document_6_8 {
    if ((this.__Document_6_8 == null)) { (__Document_6_8 = import61.getDocument()); }
    return this.__Document_6_8;
  }
  import55.DomRuler get _DomRuler_6_9 {
    if ((this.__DomRuler_6_9 == null)) { (__DomRuler_6_9 = new import55.DomRuler(this._Document_6_8,this._DomService_6_6)); }
    return this.__DomRuler_6_9;
  }
  dynamic get _overlayContainerName_6_10 {
    if ((this.__overlayContainerName_6_10 == null)) { (__overlayContainerName_6_10 = import65.getDefaultContainerName(this.parentView.parentView.parentView.injectorGet(import58.overlayContainerName,this.parentView.parentView.parentIndex,null))); }
    return this.__overlayContainerName_6_10;
  }
  dynamic get _overlayContainerParent_6_11 {
    if ((this.__overlayContainerParent_6_11 == null)) { (__overlayContainerParent_6_11 = import65.getOverlayContainerParent(this._Document_6_8,this.parentView.parentView.parentView.injectorGet(import58.overlayContainerParent,this.parentView.parentView.parentIndex,null))); }
    return this.__overlayContainerParent_6_11;
  }
  dynamic get _overlayContainerToken_6_12 {
    if ((this.__overlayContainerToken_6_12 == null)) { (__overlayContainerToken_6_12 = import65.getDefaultContainer(this._overlayContainerName_6_10,this._overlayContainerParent_6_11,this.parentView.parentView.parentView.injectorGet(import58.overlayContainerToken,this.parentView.parentView.parentIndex,null))); }
    return this.__overlayContainerToken_6_12;
  }
  dynamic get _overlaySyncDom_6_13 {
    if ((this.__overlaySyncDom_6_13 == null)) { (__overlaySyncDom_6_13 = true); }
    return this.__overlaySyncDom_6_13;
  }
  import56.OverlayStyleConfig get _OverlayStyleConfig_6_14 {
    if ((this.__OverlayStyleConfig_6_14 == null)) { (__OverlayStyleConfig_6_14 = new import56.OverlayStyleConfig(this._Document_6_8)); }
    return this.__OverlayStyleConfig_6_14;
  }
  import57.ZIndexer get _ZIndexer_6_15 {
    if ((this.__ZIndexer_6_15 == null)) { (__ZIndexer_6_15 = new import57.ZIndexer()); }
    return this.__ZIndexer_6_15;
  }
  import58.OverlayDomRenderService get _OverlayDomRenderService_6_16 {
    if ((this.__OverlayDomRenderService_6_16 == null)) { (__OverlayDomRenderService_6_16 = new import58.OverlayDomRenderService(this._OverlayStyleConfig_6_14,this._overlayContainerToken_6_12,this._overlayContainerName_6_10,this._DomRuler_6_9,this._DomService_6_6,this._AcxImperativeViewUtils_6_7,this._overlaySyncDom_6_13,this._ZIndexer_6_15)); }
    return this.__OverlayDomRenderService_6_16;
  }
  import59.OverlayDomService get _OverlayService_6_17 {
    if ((this.__OverlayService_6_17 == null)) { (__OverlayService_6_17 = new import59.OverlayDomService(this.parentView.parentView.parentView.injectorGet(import36.NgZone,this.parentView.parentView.parentIndex),this._overlaySyncDom_6_13,this._OverlayDomRenderService_6_16,this.parentView.parentView.parentView.injectorGet(import38.OverlayService,this.parentView.parentView.parentIndex,null))); }
    return this.__OverlayService_6_17;
  }
  import23.DomPopupSourceFactory get _DomPopupSourceFactory_6_18 {
    if ((this.__DomPopupSourceFactory_6_18 == null)) { (__DomPopupSourceFactory_6_18 = new import23.DomPopupSourceFactory(this._Window_6_5,this._DomRuler_6_9)); }
    return this.__DomPopupSourceFactory_6_18;
  }
  import37.PopupService get _PopupService_6_19 {
    if ((this.__PopupService_6_19 == null)) { (__PopupService_6_19 = new import37.PopupService(this._defaultPopupPositions_6_3,this._OverlayService_6_17,this._ZIndexer_6_15)); }
    return this.__PopupService_6_19;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('ul');
    _el_0.className = 'list';
    addShimC(_el_0);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n          ');
    _el_0.append(_text_2);
    Text _text_3 = new Text('\n          ');
    _el_0.append(_text_3);
    Text _text_4 = new Text('\n          ');
    _el_0.append(_text_4);
    Text _text_5 = new Text('\n\n          ');
    _el_0.append(_text_5);
    _compView_6 = new import51.ViewImportMailComponent0(this,6);
    _el_6 = _compView_6.rootEl;
    _el_0.append(_el_6);
    addShimC(_el_6);
    _ImportMailComponent_6_2 = new import52.ImportMailComponent(parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import66.Router,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import27.Environment,parentView.parentView.parentIndex));
    _compView_6.create(_ImportMailComponent_6_2,[]);
    Text _text_7 = new Text('\n        ');
    _el_0.append(_text_7);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import52.ImportMailComponent) && (6 == nodeIndex))) { return _ImportMailComponent_6_2; }
    if ((identical(token, import37.defaultPopupPositions) && (6 == nodeIndex))) { return _defaultPopupPositions_6_3; }
    if ((identical(token, import67.ManagedZone) && (6 == nodeIndex))) { return _ManagedZone_6_4; }
    if ((identical(token, Window) && (6 == nodeIndex))) { return _Window_6_5; }
    if ((identical(token, import33.DomService) && (6 == nodeIndex))) { return _DomService_6_6; }
    if ((identical(token, import54.AcxImperativeViewUtils) && (6 == nodeIndex))) { return _AcxImperativeViewUtils_6_7; }
    if ((identical(token, Document) && (6 == nodeIndex))) { return _Document_6_8; }
    if ((identical(token, import55.DomRuler) && (6 == nodeIndex))) { return _DomRuler_6_9; }
    if ((identical(token, import58.overlayContainerName) && (6 == nodeIndex))) { return _overlayContainerName_6_10; }
    if ((identical(token, import58.overlayContainerParent) && (6 == nodeIndex))) { return _overlayContainerParent_6_11; }
    if ((identical(token, import58.overlayContainerToken) && (6 == nodeIndex))) { return _overlayContainerToken_6_12; }
    if ((identical(token, import58.overlaySyncDom) && (6 == nodeIndex))) { return _overlaySyncDom_6_13; }
    if ((identical(token, import56.OverlayStyleConfig) && (6 == nodeIndex))) { return _OverlayStyleConfig_6_14; }
    if ((identical(token, import57.ZIndexer) && (6 == nodeIndex))) { return _ZIndexer_6_15; }
    if ((identical(token, import58.OverlayDomRenderService) && (6 == nodeIndex))) { return _OverlayDomRenderService_6_16; }
    if ((identical(token, import38.OverlayService) && (6 == nodeIndex))) { return _OverlayService_6_17; }
    if ((identical(token, import23.DomPopupSourceFactory) && (6 == nodeIndex))) { return _DomPopupSourceFactory_6_18; }
    if ((identical(token, import37.PopupService) && (6 == nodeIndex))) { return _PopupService_6_19; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { _ImportMailComponent_6_2.ngOnInit(); }
    _compView_6.detectChanges();
  }
  void destroyInternal() {
    _compView_6.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp30(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp30(parentView,parentIndex);
}
class ViewFilesComp31 extends AppView<import2.FilesComp> {
  Element _el_0;
  import68.ViewPostitComponent0 _compView_0;
  import69.PostitComponent _PostitComponent_0_2;
  ViewFilesComp31(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import68.ViewPostitComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'commentPostit';
    addShimC(_el_0);
    _PostitComponent_0_2 = new import69.PostitComponent(parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import66.Router,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import27.Environment,parentView.parentView.parentIndex));
    _compView_0.create(_PostitComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import69.PostitComponent) && (0 == nodeIndex))) { return _PostitComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) {
      _PostitComponent_0_2.name = 'comment';
      _PostitComponent_0_2.body = 'To talk to the team, type a comment here...';
    }
    if (firstCheck) { _PostitComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp31(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp31(parentView,parentIndex);
}
class ViewFilesComp32 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  TableElement _el_4;
  Element _el_6;
  Element _el_7;
  Element _el_9;
  DivElement _el_11;
  InputElement _el_13;
  DivElement _el_15;
  Element _el_19;
  DivElement _el_21;
  DivElement _el_23;
  DivElement _el_25;
  DivElement _el_27;
  ViewFilesComp32(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'newTopic';
    createAttr(_el_0,'id','newTopic');
    addShimC(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'newComment';
    addShimC(_el_2);
    Text _text_3 = new Text('\n\n\n          ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'table',_el_2);
    createAttr(_el_4,'style','width: 100%');
    addShimC(_el_4);
    Text _text_5 = new Text('\n            ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'tbody',_el_4);
    addShimE(_el_6);
    _el_7 = createAndAppend(doc,'tr',_el_6);
    addShimE(_el_7);
    Text _text_8 = new Text('\n              ');
    _el_7.append(_text_8);
    _el_9 = createAndAppend(doc,'td',_el_7);
    _el_9.className = 'cmtTd';
    createAttr(_el_9,'style','width: 96%');
    addShimE(_el_9);
    Text _text_10 = new Text('\n                ');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_9);
    _el_11.className = 'whiteComment';
    addShimC(_el_11);
    Text _text_12 = new Text('\n                  ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'input',_el_11);
    _el_13.className = 'txt';
    createAttr(_el_13,'placeholder','Write your comment here');
    addShimC(_el_13);
    Text _text_14 = new Text('\n                  ');
    _el_11.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_11);
    _el_15.className = 'btnValid';
    addShimC(_el_15);
    Text _text_16 = new Text('\n                ');
    _el_11.append(_text_16);
    Text _text_17 = new Text('\n              ');
    _el_9.append(_text_17);
    Text _text_18 = new Text('\n              ');
    _el_7.append(_text_18);
    _el_19 = createAndAppend(doc,'td',_el_7);
    _el_19.className = 'cmtTd';
    createAttr(_el_19,'style','width: 4%');
    addShimE(_el_19);
    Text _text_20 = new Text('\n                ');
    _el_19.append(_text_20);
    _el_21 = createAndAppend(doc,'div',_el_19);
    _el_21.className = 'topicIcons icRight';
    addShimC(_el_21);
    Text _text_22 = new Text('\n                  ');
    _el_21.append(_text_22);
    _el_23 = createAndAppend(doc,'div',_el_21);
    _el_23.className = 'addTopicBtn';
    addShimC(_el_23);
    Text _text_24 = new Text('\n                  ');
    _el_21.append(_text_24);
    _el_25 = createAndAppend(doc,'div',_el_21);
    _el_25.className = 'micro';
    addShimC(_el_25);
    Text _text_26 = new Text('\n                  ');
    _el_21.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_21);
    _el_27.className = 'appareilPhoto';
    addShimC(_el_27);
    Text _text_28 = new Text('\n                ');
    _el_21.append(_text_28);
    Text _text_29 = new Text('\n              ');
    _el_19.append(_text_29);
    Text _text_30 = new Text('\n            ');
    _el_7.append(_text_30);
    Text _text_31 = new Text('\n          ');
    _el_6.append(_text_31);
    Text _text_32 = new Text('\n        ');
    _el_2.append(_text_32);
    Text _text_33 = new Text('\n      ');
    _el_0.append(_text_33);
    import11.appViewUtils.eventManager.addEventListener(_el_13,'keyup.enter',eventHandler1(_handle_keyup_enter_13_0));
    _el_15.addEventListener('click',eventHandler1(_handle_click_15_0));
    _el_23.addEventListener('click',eventHandler1(_handle_click_23_0));
    init([_el_0],const []);
    return null;
  }
  bool _handle_keyup_enter_13_0($event) {
    ctx.addComment(_el_13.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_13.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_15_0($event) {
    ctx.addComment(_el_13.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_13.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_23_0($event) {
    final dynamic pd_0 = !identical(((parentView as ViewFilesComp1)._el_13.click() as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp32(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp32(parentView,parentIndex);
}
const List<dynamic> styles_FilesCompHost = const [];
class ViewFilesCompHost0 extends AppView<dynamic> {
  ViewFilesComp0 _compView_0;
  import2.FilesComp _FilesComp_0_2;
  dynamic __defaultPopupPositions_0_3;
  import53.Angular2ManagedZone __ManagedZone_0_4;
  dynamic __Window_0_5;
  dynamic __DomService_0_6;
  import54.AcxImperativeViewUtils __AcxImperativeViewUtils_0_7;
  dynamic __Document_0_8;
  import55.DomRuler __DomRuler_0_9;
  dynamic __overlayContainerName_0_10;
  dynamic __overlayContainerParent_0_11;
  dynamic __overlayContainerToken_0_12;
  dynamic __overlaySyncDom_0_13;
  import56.OverlayStyleConfig __OverlayStyleConfig_0_14;
  import57.ZIndexer __ZIndexer_0_15;
  import58.OverlayDomRenderService __OverlayDomRenderService_0_16;
  import59.OverlayDomService __OverlayService_0_17;
  import23.DomPopupSourceFactory __DomPopupSourceFactory_0_18;
  import37.PopupService __PopupService_0_19;
  static RenderComponentType renderType;
  ViewFilesCompHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FilesCompHost);
    setupComponentType(renderType);
  }
  dynamic get _defaultPopupPositions_0_3 {
    if ((this.__defaultPopupPositions_0_3 == null)) { (__defaultPopupPositions_0_3 = import60.inlinePositions); }
    return this.__defaultPopupPositions_0_3;
  }
  import53.Angular2ManagedZone get _ManagedZone_0_4 {
    if ((this.__ManagedZone_0_4 == null)) { (__ManagedZone_0_4 = new import53.Angular2ManagedZone(this.injectorGet(import36.NgZone,this.parentIndex))); }
    return this.__ManagedZone_0_4;
  }
  dynamic get _Window_0_5 {
    if ((this.__Window_0_5 == null)) { (__Window_0_5 = import61.getWindow()); }
    return this.__Window_0_5;
  }
  dynamic get _DomService_0_6 {
    if ((this.__DomService_0_6 == null)) { (__DomService_0_6 = import62.createDomService(this.injectorGet(import33.DomService,this.parentIndex,null),this.injectorGet(import63.Disposer,this.parentIndex,null),this._ManagedZone_0_4,this._Window_0_5)); }
    return this.__DomService_0_6;
  }
  import54.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_7 {
    if ((this.__AcxImperativeViewUtils_0_7 == null)) { (__AcxImperativeViewUtils_0_7 = new import54.AcxImperativeViewUtils(this.injectorGet(import64.DynamicComponentLoader,this.parentIndex),this._DomService_0_6)); }
    return this.__AcxImperativeViewUtils_0_7;
  }
  dynamic get _Document_0_8 {
    if ((this.__Document_0_8 == null)) { (__Document_0_8 = import61.getDocument()); }
    return this.__Document_0_8;
  }
  import55.DomRuler get _DomRuler_0_9 {
    if ((this.__DomRuler_0_9 == null)) { (__DomRuler_0_9 = new import55.DomRuler(this._Document_0_8,this._DomService_0_6)); }
    return this.__DomRuler_0_9;
  }
  dynamic get _overlayContainerName_0_10 {
    if ((this.__overlayContainerName_0_10 == null)) { (__overlayContainerName_0_10 = import65.getDefaultContainerName(this.injectorGet(import58.overlayContainerName,this.parentIndex,null))); }
    return this.__overlayContainerName_0_10;
  }
  dynamic get _overlayContainerParent_0_11 {
    if ((this.__overlayContainerParent_0_11 == null)) { (__overlayContainerParent_0_11 = import65.getOverlayContainerParent(this._Document_0_8,this.injectorGet(import58.overlayContainerParent,this.parentIndex,null))); }
    return this.__overlayContainerParent_0_11;
  }
  dynamic get _overlayContainerToken_0_12 {
    if ((this.__overlayContainerToken_0_12 == null)) { (__overlayContainerToken_0_12 = import65.getDefaultContainer(this._overlayContainerName_0_10,this._overlayContainerParent_0_11,this.injectorGet(import58.overlayContainerToken,this.parentIndex,null))); }
    return this.__overlayContainerToken_0_12;
  }
  dynamic get _overlaySyncDom_0_13 {
    if ((this.__overlaySyncDom_0_13 == null)) { (__overlaySyncDom_0_13 = true); }
    return this.__overlaySyncDom_0_13;
  }
  import56.OverlayStyleConfig get _OverlayStyleConfig_0_14 {
    if ((this.__OverlayStyleConfig_0_14 == null)) { (__OverlayStyleConfig_0_14 = new import56.OverlayStyleConfig(this._Document_0_8)); }
    return this.__OverlayStyleConfig_0_14;
  }
  import57.ZIndexer get _ZIndexer_0_15 {
    if ((this.__ZIndexer_0_15 == null)) { (__ZIndexer_0_15 = new import57.ZIndexer()); }
    return this.__ZIndexer_0_15;
  }
  import58.OverlayDomRenderService get _OverlayDomRenderService_0_16 {
    if ((this.__OverlayDomRenderService_0_16 == null)) { (__OverlayDomRenderService_0_16 = new import58.OverlayDomRenderService(this._OverlayStyleConfig_0_14,this._overlayContainerToken_0_12,this._overlayContainerName_0_10,this._DomRuler_0_9,this._DomService_0_6,this._AcxImperativeViewUtils_0_7,this._overlaySyncDom_0_13,this._ZIndexer_0_15)); }
    return this.__OverlayDomRenderService_0_16;
  }
  import59.OverlayDomService get _OverlayService_0_17 {
    if ((this.__OverlayService_0_17 == null)) { (__OverlayService_0_17 = new import59.OverlayDomService(this.injectorGet(import36.NgZone,this.parentIndex),this._overlaySyncDom_0_13,this._OverlayDomRenderService_0_16,this.injectorGet(import38.OverlayService,this.parentIndex,null))); }
    return this.__OverlayService_0_17;
  }
  import23.DomPopupSourceFactory get _DomPopupSourceFactory_0_18 {
    if ((this.__DomPopupSourceFactory_0_18 == null)) { (__DomPopupSourceFactory_0_18 = new import23.DomPopupSourceFactory(this._Window_0_5,this._DomRuler_0_9)); }
    return this.__DomPopupSourceFactory_0_18;
  }
  import37.PopupService get _PopupService_0_19 {
    if ((this.__PopupService_0_19 == null)) { (__PopupService_0_19 = new import37.PopupService(this._defaultPopupPositions_0_3,this._OverlayService_0_17,this._ZIndexer_0_15)); }
    return this.__PopupService_0_19;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewFilesComp0(this,0);
    rootEl = _compView_0.rootEl;
    _FilesComp_0_2 = new import2.FilesComp(this.injectorGet(import28.PlaceService,parentIndex),this.injectorGet(import66.Router,parentIndex),this.injectorGet(import27.Environment,parentIndex));
    _compView_0.create(_FilesComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_FilesComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FilesComp) && (0 == nodeIndex))) { return _FilesComp_0_2; }
    if ((identical(token, import37.defaultPopupPositions) && (0 == nodeIndex))) { return _defaultPopupPositions_0_3; }
    if ((identical(token, import67.ManagedZone) && (0 == nodeIndex))) { return _ManagedZone_0_4; }
    if ((identical(token, Window) && (0 == nodeIndex))) { return _Window_0_5; }
    if ((identical(token, import33.DomService) && (0 == nodeIndex))) { return _DomService_0_6; }
    if ((identical(token, import54.AcxImperativeViewUtils) && (0 == nodeIndex))) { return _AcxImperativeViewUtils_0_7; }
    if ((identical(token, Document) && (0 == nodeIndex))) { return _Document_0_8; }
    if ((identical(token, import55.DomRuler) && (0 == nodeIndex))) { return _DomRuler_0_9; }
    if ((identical(token, import58.overlayContainerName) && (0 == nodeIndex))) { return _overlayContainerName_0_10; }
    if ((identical(token, import58.overlayContainerParent) && (0 == nodeIndex))) { return _overlayContainerParent_0_11; }
    if ((identical(token, import58.overlayContainerToken) && (0 == nodeIndex))) { return _overlayContainerToken_0_12; }
    if ((identical(token, import58.overlaySyncDom) && (0 == nodeIndex))) { return _overlaySyncDom_0_13; }
    if ((identical(token, import56.OverlayStyleConfig) && (0 == nodeIndex))) { return _OverlayStyleConfig_0_14; }
    if ((identical(token, import57.ZIndexer) && (0 == nodeIndex))) { return _ZIndexer_0_15; }
    if ((identical(token, import58.OverlayDomRenderService) && (0 == nodeIndex))) { return _OverlayDomRenderService_0_16; }
    if ((identical(token, import38.OverlayService) && (0 == nodeIndex))) { return _OverlayService_0_17; }
    if ((identical(token, import23.DomPopupSourceFactory) && (0 == nodeIndex))) { return _DomPopupSourceFactory_0_18; }
    if ((identical(token, import37.PopupService) && (0 == nodeIndex))) { return _PopupService_0_19; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _FilesComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_FilesCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesCompHost0(parentView,parentIndex);
}
const ComponentFactory FilesCompNgFactory = const ComponentFactory('files-comp',viewFactory_FilesCompHost0,import2.FilesComp,_METADATA);
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
i18.initReflector();
i19.initReflector();
}
