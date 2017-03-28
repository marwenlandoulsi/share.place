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
import 'package:angular2/src/common/directives/ng_for.dart' as import16;
import '../postit/postit_component.template.dart' as import17;
import '../place_service.dart' as import18;
import 'package:angular2/src/router/router.dart' as import19;
import '../environment.dart' as import20;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import21;
import 'package:angular2/src/common/directives/ng_class.dart' as import22;
import 'package:angular2/src/core/change_detection/differs/keyvalue_differs.dart' as import23;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import25;
import 'package:angular2_components/src/components/material_popup/material_popup.dart' as import26;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import27;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import28;
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import29;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import30;
import 'package:angular2_components/src/components/material_popup/material_popup.template.dart' as import31;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import32;
import 'package:angular2_components/src/laminate/components/popup/hierarchy.dart' as import33;
import 'package:angular2_components/src/laminate/popup/src/popup_ref.dart' as import34;
import 'package:angular2/src/core/zone/ng_zone.dart' as import35;
import 'package:angular2_components/src/laminate/popup/src/popup_service.dart' as import36;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import37;
import 'package:angular2_components/src/laminate/popup/src/popup_size_provider.dart' as import38;
import 'package:angular2_components/src/components/annotations/rtl_annotation.dart' as import39;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import40;
import 'package:angular2_components/src/components/theme/module.dart' as import41;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import42;
import 'package:angular2_components/src/laminate/components/popup/popup.dart' as import43;
import 'package:angular2_components/src/components/mixins/material_dropdown_base.dart' as import44;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import45;
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import46;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import47;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import48;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import49;
import 'package:angular2_components/src/utils/angular/managed_zone/angular_2.dart' as import50;
import 'package:angular2_components/src/utils/angular/imperative_view/imperative_view.dart' as import51;
import 'package:angular2_components/src/laminate/ruler/dom_ruler.dart' as import52;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import53;
import 'package:angular2_components/src/css/acux/zindexer.dart' as import54;
import 'package:angular2_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import55;
import 'package:angular2_components/src/laminate/overlay/src/overlay_dom_service.dart' as import56;
import 'package:angular2_components/src/laminate/popup/module.dart' as import57;
import 'package:angular2_components/src/utils/browser/window/module.dart' as import58;
import 'package:angular2_components/src/utils/browser/dom_service/angular_2.dart' as import59;
import 'package:angular2_components/src/utils/disposer/disposer.dart' as import60;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import61;
import 'package:angular2_components/src/laminate/overlay/module.dart' as import62;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import63;
import 'package:angular2/src/core/linker/component_factory.dart' as import64;
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
  Element _el_4;
  ViewContainer _appEl_7;
  dynamic _TemplateRef_7_4;
  NgIf _NgIf_7_5;
  Element _el_9;
  Element _el_11;
  Element _el_13;
  InputElement _el_15;
  Element _el_17;
  Element _el_19;
  ViewContainer _appEl_19;
  import15.PostitComponent _PostitComponent_19_3;
  UListElement _el_23;
  Element _el_25;
  Element _el_27;
  Element _el_29;
  Element _el_31;
  UListElement _el_33;
  ViewContainer _appEl_35;
  dynamic _TemplateRef_35_4;
  import16.NgFor _NgFor_35_5;
  var _expr_1 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
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
    Text _text_5 = new Text('\n    ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_0.append(_text_6);
    var _anchor_7 = new Comment('template bindings={}');
    _el_0?.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,0,this,_anchor_7);
    _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_FilesComp2);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n\n    ');
    _el_0.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_0.append(_el_9);
    _el_9.className = 'newTopic';
    Text _text_10 = new Text('\n      ');
    _el_9.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    _el_11.className = 'newComment newTopicBlock';
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('img');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'profileImg';
    Text _text_14 = new Text('\n        ');
    _el_11.append(_text_14);
    _el_15 = doc.createElement('input');
    _el_15.setAttribute(shimCAttr,'');
    _el_11.append(_el_15);
    _el_15.className = 'txt';
    Text _text_16 = new Text('\n\n        ');
    _el_11.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_11.append(_el_17);
    _el_17.className = 'btn_valid';
    Text _text_18 = new Text('\n\n        ');
    _el_11.append(_text_18);
    _el_19 = doc.createElement('postit-comp');
    _el_19.setAttribute(shimCAttr,'');
    _el_11.append(_el_19);
    _el_19.className = 'commentPostit';
    _appEl_19 = new ViewContainer(19,11,this,_el_19);
    var compView_19 = import17.viewFactory_PostitComponent0(this.injector(19),_appEl_19);
    _PostitComponent_19_3 = new import15.PostitComponent(this.parentInjector.get(import18.PlaceService),this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Environment));
    _appEl_19.initComponent(_PostitComponent_19_3,compView_19);
    compView_19.createComp([],null);
    Text _text_20 = new Text('\n      ');
    _el_11.append(_text_20);
    Text _text_21 = new Text('\n    ');
    _el_9.append(_text_21);
    Text _text_22 = new Text('\n\n    ');
    _el_0.append(_text_22);
    _el_23 = doc.createElement('ul');
    _el_23.setAttribute(shimCAttr,'');
    _el_0.append(_el_23);
    _el_23.className = 'list';
    Text _text_24 = new Text('\n      ');
    _el_23.append(_text_24);
    _el_25 = doc.createElement('li');
    _el_25.setAttribute(shimCAttr,'');
    _el_23.append(_el_25);
    _el_25.className = 'file';
    Text _text_26 = new Text('\n        ');
    _el_25.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    _el_27.className = 'fileDesc';
    Text _text_28 = new Text('\n          ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'latestVersionComments';
    Text _text_30 = new Text('\n            ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    _el_31.className = 'versions';
    Text _text_32 = new Text('\n              ');
    _el_31.append(_text_32);
    _el_33 = doc.createElement('ul');
    _el_33.setAttribute(shimCAttr,'');
    _el_31.append(_el_33);
    Text _text_34 = new Text('\n                ');
    _el_33.append(_text_34);
    var _anchor_35 = new Comment('template bindings={}');
    _el_33?.append(_anchor_35);
    _appEl_35 = new ViewContainer(35,33,this,_anchor_35);
    _TemplateRef_35_4 = new TemplateRef(_appEl_35,viewFactory_FilesComp3);
    _NgFor_35_5 = new import16.NgFor(_appEl_35,_TemplateRef_35_4,this.parentInjector.get(import21.IterableDiffers),ref);
    Text _text_36 = new Text('\n              ');
    _el_33.append(_text_36);
    Text _text_37 = new Text('\n            ');
    _el_31.append(_text_37);
    Text _text_38 = new Text('\n          ');
    _el_29.append(_text_38);
    Text _text_39 = new Text('\n        ');
    _el_27.append(_text_39);
    Text _text_40 = new Text('\n      ');
    _el_25.append(_text_40);
    Text _text_41 = new Text('\n    ');
    _el_23.append(_text_41);
    Text _text_42 = new Text('\n  ');
    _el_0.append(_text_42);
    listen(_el_15,'keyup.enter',evt(_handle_keyup_enter_15_0));
    listen(_el_17,'click',evt(_handle_click_17_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_anchor_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_el_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_el_33,_text_34,_anchor_35,_text_36,_text_37,_text_38,_text_39,
      _text_40,_text_41,_text_42
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (7 == requestNodeIndex))) { return _TemplateRef_7_4; }
    if ((identical(token, NgIf) && (7 == requestNodeIndex))) { return _NgIf_7_5; }
    if ((identical(token, import15.PostitComponent) && (19 == requestNodeIndex))) { return _PostitComponent_19_3; }
    if ((identical(token, TemplateRef) && (35 == requestNodeIndex))) { return _TemplateRef_35_4; }
    if ((identical(token, import16.NgFor) && (35 == requestNodeIndex))) { return _NgFor_35_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_7_5.ngIf = ctx.isUploading;
    final currVal_4 = 'comment';
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _PostitComponent_19_3.name = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = 'To talk to the team, type a comment here...';
    if (import13.checkBinding(_expr_5,currVal_5)) {
      _PostitComponent_19_3.body = currVal_5;
      _expr_5 = currVal_5;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _PostitComponent_19_3.ngOnInit(); }
    final currVal_6 = ctx.selectedFile.orderedVersions;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _NgFor_35_5.ngForOf = currVal_6;
      _expr_6 = currVal_6;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_35_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_1 = import13.interpolate1('/auth/user/photo/s/',ctx.connectedUser.id,'');
    if (import13.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_13,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_1));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_enter_15_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.addComment(_el_15.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_15.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_17_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.addComment(_el_15.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_15.value = '') as dynamic), false);
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
  Element _el_4;
  Text _text_5;
  Element _el_7;
  import22.NgClass _NgClass_7_2;
  Element _el_10;
  ViewContainer _appEl_12;
  dynamic _TemplateRef_12_4;
  NgIf _NgIf_12_5;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  var _expr_0 = uninitialized;
  var _map_0;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewFilesComp3(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp3,renderType_FilesComp,import10.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'versionTitleNumber';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n                    ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'toggleVersion fa';
    _NgClass_7_2 = new import22.NgClass(this.parentInjector.get(import21.IterableDiffers),this.parentInjector.get(import23.KeyValueDiffers),new ElementRef(_el_7));
    Text _text_8 = new Text('\n                  ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n\n                  ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'version';
    Text _text_11 = new Text('\n                    ');
    _el_10.append(_text_11);
    var _anchor_12 = new Comment('template bindings={}');
    _el_10?.append(_anchor_12);
    _appEl_12 = new ViewContainer(12,10,this,_anchor_12);
    _TemplateRef_12_4 = new TemplateRef(_appEl_12,viewFactory_FilesComp4);
    _NgIf_12_5 = new NgIf(_appEl_12,_TemplateRef_12_4);
    Text _text_13 = new Text('\n                  ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n\n\n                  ');
    _el_0.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_0?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,0,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_FilesComp15);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n\n\n                ');
    _el_0.append(_text_16);
    listen(_el_7,'click',evt(_handle_click_7_0));
    this._map_0 = import13.pureProxy2((p0,p1) {
      return {
        'fa-angle-down': p0,
        'fa-angle-up': p1
      }
      ;
    });
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_anchor_12,_text_13,_text_14,_anchor_15,_text_16
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.NgClass) && (7 == requestNodeIndex))) { return _NgClass_7_2; }
    if ((identical(token, TemplateRef) && (12 == requestNodeIndex))) { return _TemplateRef_12_4; }
    if ((identical(token, NgIf) && (12 == requestNodeIndex))) { return _NgIf_12_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = _map_0(ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v),!ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v));
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _NgClass_7_2.rawClass = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'toggleVersion fa';
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _NgClass_7_2.initialClasses = currVal_3;
      _expr_3 = currVal_3;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgClass_7_2.ngDoCheck(); }
    _NgIf_12_5.ngIf = ctx.isCommentsOpen(ctx.selectedFile.id,locals['\$implicit'].v);
    _NgIf_15_5.ngIf = ctx.openFile;
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate1('Version ',((locals['\$implicit'] == null)? null: locals['\$implicit'].v),'');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _text_5.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _NgClass_7_2.ngOnDestroy();
  }
  bool _handle_click_7_0($event) {
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
  UListElement _el_2;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  import16.NgFor _NgFor_4_5;
  Element _el_6;
  Element _el_8;
  Element _el_10;
  Element _el_12;
  Element _el_13;
  Element _el_15;
  Text _text_16;
  Element _el_19;
  Element _el_22;
  Element _el_24;
  Element _el_26;
  Element _el_28;
  Element _el_30;
  ViewContainer _appEl_32;
  dynamic _TemplateRef_32_4;
  NgIf _NgIf_32_5;
  Element _el_36;
  Element _el_39;
  Element _el_41;
  Element _el_43;
  Element _el_45;
  Text _text_46;
  Element _el_49;
  Element _el_51;
  Text _text_52;
  Element _el_54;
  Text _text_55;
  Element _el_62;
  Element _el_64;
  Text _text_65;
  Element _el_67;
  import25.PopupSourceDirective _PopupSourceDirective_67_2;
  Element _el_73;
  ViewContainer _appEl_73;
  import26.MaterialPopupComponent _MaterialPopupComponent_73_3;
  dynamic __PopupComponent_73_4;
  dynamic __DropdownHandle_73_5;
  dynamic __DeferredContentAware_73_6;
  dynamic __PopupHierarchy_73_7;
  dynamic __PopupRef_73_8;
  Element _el_75;
  Element _el_77;
  Text _text_78;
  Element _el_80;
  Text _text_81;
  Element _el_84;
  Element _el_86;
  ViewContainer _appEl_88;
  dynamic _TemplateRef_88_4;
  NgIf _NgIf_88_5;
  ViewContainer _appEl_90;
  dynamic _TemplateRef_90_4;
  NgIf _NgIf_90_5;
  ViewContainer _appEl_92;
  dynamic _TemplateRef_92_4;
  NgIf _NgIf_92_5;
  ViewContainer _appEl_94;
  dynamic _TemplateRef_94_4;
  NgIf _NgIf_94_5;
  Element _el_97;
  ViewContainer _appEl_97;
  import27.AcxDarkTheme _AcxDarkTheme_97_3;
  import28.MaterialButtonComponent _MaterialButtonComponent_97_4;
  dynamic __ButtonDirective_97_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_31 = uninitialized;
  var _expr_32 = uninitialized;
  var _expr_33 = uninitialized;
  var _expr_34 = uninitialized;
  var _expr_35 = uninitialized;
  var _pipe_agoDateFormat_0_3;
  var _pipe_agoDateFormat_0_4;
  var _pipe_fileSizeFormat_1_0;
  ViewFilesComp4(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp4,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _PopupComponent_73_4 {
    if ((this.__PopupComponent_73_4 == null)) { (__PopupComponent_73_4 = this._MaterialPopupComponent_73_3); }
    return this.__PopupComponent_73_4;
  }
  dynamic get _DropdownHandle_73_5 {
    if ((this.__DropdownHandle_73_5 == null)) { (__DropdownHandle_73_5 = this._MaterialPopupComponent_73_3); }
    return this.__DropdownHandle_73_5;
  }
  dynamic get _DeferredContentAware_73_6 {
    if ((this.__DeferredContentAware_73_6 == null)) { (__DeferredContentAware_73_6 = this._PopupComponent_73_4); }
    return this.__DeferredContentAware_73_6;
  }
  dynamic get _PopupHierarchy_73_7 {
    if ((this.__PopupHierarchy_73_7 == null)) { (__PopupHierarchy_73_7 = import26.MaterialPopupComponent_getHierarchy(this._PopupComponent_73_4)); }
    return this.__PopupHierarchy_73_7;
  }
  dynamic get _PopupRef_73_8 {
    if ((this.__PopupRef_73_8 == null)) { (__PopupRef_73_8 = import26.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_73_4)); }
    return this.__PopupRef_73_8;
  }
  dynamic get _ButtonDirective_97_5 {
    if ((this.__ButtonDirective_97_5 == null)) { (__ButtonDirective_97_5 = this._MaterialButtonComponent_97_4); }
    return this.__ButtonDirective_97_5;
  }
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
    _el_2.className = 'actionList';
    Text _text_3 = new Text('\n                        ');
    _el_2.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_2?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FilesComp5);
    _NgFor_4_5 = new import16.NgFor(_appEl_4,_TemplateRef_4_4,this.parentInjector.get(import21.IterableDiffers),ref);
    Text _text_5 = new Text('\n                        ');
    _el_2.append(_text_5);
    _el_6 = doc.createElement('li');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    _el_6.className = 'actionLiElem';
    Text _text_7 = new Text('\n                          ');
    _el_6.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_6.append(_el_8);
    Text _text_9 = new Text('\n                            ');
    _el_8.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_8.append(_el_10);
    _el_10.className = 'actionPropsBlock';
    Text _text_11 = new Text('\n                              ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('span');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _el_12.className = 'author';
    _el_13 = doc.createElement('img');
    _el_13.setAttribute(shimCAttr,'');
    _el_12.append(_el_13);
    _el_13.className = 'profileImg';
    Text _text_14 = new Text('\n                              ');
    _el_10.append(_text_14);
    _el_15 = doc.createElement('span');
    _el_15.setAttribute(shimCAttr,'');
    _el_10.append(_el_15);
    _el_15.className = 'comm-ts';
    _text_16 = new Text('');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n                            ');
    _el_10.append(_text_17);
    Text _text_18 = new Text('\n\n                            ');
    _el_8.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_8.append(_el_19);
    _el_19.className = 'bubble';
    Text _text_20 = new Text('\n                              ');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n                              ');
    _el_19.append(_text_21);
    _el_22 = doc.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_19.append(_el_22);
    _el_22.className = 'bubbleContent';
    Text _text_23 = new Text('\n                                ');
    _el_22.append(_text_23);
    _el_24 = doc.createElement('div');
    _el_24.setAttribute(shimCAttr,'');
    _el_22.append(_el_24);
    _el_24.className = 'pLeft';
    Text _text_25 = new Text('\n                                  ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('div');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    _el_26.className = 'fileThumb';
    Text _text_27 = new Text('\n                                    ');
    _el_26.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_26.append(_el_28);
    _el_28.className = 'fileThumb_bg';
    Text _text_29 = new Text('\n                                      ');
    _el_28.append(_text_29);
    _el_30 = doc.createElement('img');
    _el_30.setAttribute(shimCAttr,'');
    _el_28.append(_el_30);
    _el_30.className = 'thumbnail';
    Text _text_31 = new Text('\n                                      ');
    _el_28.append(_text_31);
    var _anchor_32 = new Comment('template bindings={}');
    _el_28?.append(_anchor_32);
    _appEl_32 = new ViewContainer(32,28,this,_anchor_32);
    _TemplateRef_32_4 = new TemplateRef(_appEl_32,viewFactory_FilesComp10);
    _NgIf_32_5 = new NgIf(_appEl_32,_TemplateRef_32_4);
    Text _text_33 = new Text('\n                                    ');
    _el_28.append(_text_33);
    Text _text_34 = new Text('\n                                  ');
    _el_26.append(_text_34);
    Text _text_35 = new Text('\n                                  ');
    _el_24.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_24.append(_el_36);
    _el_36.className = 'rightDetails';
    Text _text_37 = new Text('\n                                    ');
    _el_36.append(_text_37);
    Text _text_38 = new Text('\n                                    ');
    _el_36.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_36.append(_el_39);
    _el_39.className = 'fileProps';
    Text _text_40 = new Text('\n                                      ');
    _el_39.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_39.append(_el_41);
    _el_41.className = 'line';
    Text _text_42 = new Text('\n                                        ');
    _el_41.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_41.append(_el_43);
    _el_43.className = 'fileLink';
    Text _text_44 = new Text('\n                                          ');
    _el_43.append(_text_44);
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    _el_43.append(_el_45);
    _el_45.className = 'fileName';
    _text_46 = new Text('');
    _el_45.append(_text_46);
    Text _text_47 = new Text('\n                                        ');
    _el_43.append(_text_47);
    Text _text_48 = new Text('\n                                        ');
    _el_41.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_41.append(_el_49);
    _el_49.className = 'linerow';
    Text _text_50 = new Text('\n                                          ');
    _el_49.append(_text_50);
    _el_51 = doc.createElement('span');
    _el_51.setAttribute(shimCAttr,'');
    _el_49.append(_el_51);
    _el_51.className = 'filetypedoc';
    _text_52 = new Text('');
    _el_51.append(_text_52);
    Text _text_53 = new Text('\n                                          ');
    _el_49.append(_text_53);
    _el_54 = doc.createElement('span');
    _el_54.setAttribute(shimCAttr,'');
    _el_49.append(_el_54);
    _el_54.className = 'fileSize';
    _text_55 = new Text('');
    _el_54.append(_text_55);
    Text _text_56 = new Text('\n                                        ');
    _el_49.append(_text_56);
    Text _text_57 = new Text('\n                                      ');
    _el_41.append(_text_57);
    Text _text_58 = new Text('\n                                    ');
    _el_39.append(_text_58);
    Text _text_59 = new Text('\n                                  ');
    _el_36.append(_text_59);
    Text _text_60 = new Text('\n                                ');
    _el_24.append(_text_60);
    Text _text_61 = new Text('\n\n                                ');
    _el_22.append(_text_61);
    _el_62 = doc.createElement('div');
    _el_62.setAttribute(shimCAttr,'');
    _el_22.append(_el_62);
    _el_62.className = 'fileMoreActions';
    Text _text_63 = new Text('\n                                  ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('span');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    _el_64.className = 'fileversion';
    _text_65 = new Text('');
    _el_64.append(_text_65);
    Text _text_66 = new Text('\n                                  ');
    _el_62.append(_text_66);
    _el_67 = doc.createElement('span');
    _el_67.setAttribute(shimCAttr,'');
    _el_62.append(_el_67);
    _el_67.className = 'moreActions';
    createAttr(_el_67,'popupSource','');
    _PopupSourceDirective_67_2 = new import25.PopupSourceDirective(this.parentInjector.get(import29.DomPopupSourceFactory),new ElementRef(_el_67),this.parentInjector.get(import30.ReferenceDirective,null));
    Text _text_68 = new Text('\n                                ');
    _el_62.append(_text_68);
    Text _text_69 = new Text('\n\n                              ');
    _el_22.append(_text_69);
    Text _text_70 = new Text('\n                            ');
    _el_19.append(_text_70);
    Text _text_71 = new Text('\n                          ');
    _el_8.append(_text_71);
    Text _text_72 = new Text('\n\n                          ');
    _el_6.append(_text_72);
    _el_73 = doc.createElement('material-popup');
    _el_73.setAttribute(shimCAttr,'');
    _el_6.append(_el_73);
    _el_73.className = 'popVersion';
    createAttr(_el_73,'defaultPopupSizeProvider','');
    createAttr(_el_73,'enforceSpaceConstraints','');
    _appEl_73 = new ViewContainer(73,6,this,_el_73);
    var compView_73 = import31.viewFactory_MaterialPopupComponent0(this.injector(73),_appEl_73);
    _MaterialPopupComponent_73_3 = new import26.MaterialPopupComponent(this.parentInjector.get(import32.DomService),this.parentInjector.get(import33.PopupHierarchy,null),this.parentInjector.get(import34.PopupRef,null),this.parentInjector.get(import35.NgZone),this.parentInjector.get(import36.PopupService),this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import38.PopupSizeProvider,null),this.parentInjector.get(import39.rtlToken,null),compView_73.ref);
    _appEl_73.initComponent(_MaterialPopupComponent_73_3,compView_73);
    Text _text_74 = new Text('\n                            ');
    _el_75 = doc.createElement('div');
    _el_75.setAttribute(shimCAttr,'');
    _el_75.className = '';
    createAttr(_el_75,'header','');
    Text _text_76 = new Text('\n                              ');
    _el_75.append(_text_76);
    _el_77 = doc.createElement('div');
    _el_77.setAttribute(shimCAttr,'');
    _el_75.append(_el_77);
    _el_77.className = 'fileName';
    _text_78 = new Text('');
    _el_77.append(_text_78);
    Text _text_79 = new Text('\n                              ');
    _el_75.append(_text_79);
    _el_80 = doc.createElement('div');
    _el_80.setAttribute(shimCAttr,'');
    _el_75.append(_el_80);
    _el_80.className = 'fileInfo';
    _text_81 = new Text('');
    _el_80.append(_text_81);
    Text _text_82 = new Text('\n                            ');
    _el_75.append(_text_82);
    Text _text_83 = new Text('\n                            ');
    _el_84 = doc.createElement('div');
    _el_84.setAttribute(shimCAttr,'');
    _el_84.className = 'popupContent';
    Text _text_85 = new Text('\n                              ');
    _el_84.append(_text_85);
    _el_86 = doc.createElement('div');
    _el_86.setAttribute(shimCAttr,'');
    _el_84.append(_el_86);
    createAttr(_el_86,'group','');
    Text _text_87 = new Text('\n                                ');
    _el_86.append(_text_87);
    var _anchor_88 = new Comment('template bindings={}');
    _el_86?.append(_anchor_88);
    _appEl_88 = new ViewContainer(88,86,this,_anchor_88);
    _TemplateRef_88_4 = new TemplateRef(_appEl_88,viewFactory_FilesComp11);
    _NgIf_88_5 = new NgIf(_appEl_88,_TemplateRef_88_4);
    Text _text_89 = new Text('\n                                ');
    _el_86.append(_text_89);
    var _anchor_90 = new Comment('template bindings={}');
    _el_86?.append(_anchor_90);
    _appEl_90 = new ViewContainer(90,86,this,_anchor_90);
    _TemplateRef_90_4 = new TemplateRef(_appEl_90,viewFactory_FilesComp12);
    _NgIf_90_5 = new NgIf(_appEl_90,_TemplateRef_90_4);
    Text _text_91 = new Text('\n                                ');
    _el_86.append(_text_91);
    var _anchor_92 = new Comment('template bindings={}');
    _el_86?.append(_anchor_92);
    _appEl_92 = new ViewContainer(92,86,this,_anchor_92);
    _TemplateRef_92_4 = new TemplateRef(_appEl_92,viewFactory_FilesComp13);
    _NgIf_92_5 = new NgIf(_appEl_92,_TemplateRef_92_4);
    Text _text_93 = new Text('\n                                ');
    _el_86.append(_text_93);
    var _anchor_94 = new Comment('template bindings={}');
    _el_86?.append(_anchor_94);
    _appEl_94 = new ViewContainer(94,86,this,_anchor_94);
    _TemplateRef_94_4 = new TemplateRef(_appEl_94,viewFactory_FilesComp14);
    _NgIf_94_5 = new NgIf(_appEl_94,_TemplateRef_94_4);
    Text _text_95 = new Text('\n                              ');
    _el_86.append(_text_95);
    Text _text_96 = new Text('\n                              ');
    _el_84.append(_text_96);
    _el_97 = doc.createElement('material-button');
    _el_97.setAttribute(shimCAttr,'');
    _el_84.append(_el_97);
    createAttr(_el_97,'animated','true');
    _el_97.className = 'menuItem';
    createAttr(_el_97,'role','button');
    _appEl_97 = new ViewContainer(97,84,this,_el_97);
    var compView_97 = import40.viewFactory_MaterialButtonComponent0(this.injector(97),_appEl_97);
    _AcxDarkTheme_97_3 = new import27.AcxDarkTheme(this.parentInjector.get(import41.darkThemeToken,null));
    _MaterialButtonComponent_97_4 = new import28.MaterialButtonComponent(new ElementRef(_el_97),_AcxDarkTheme_97_3,compView_97.ref);
    _appEl_97.initComponent(_MaterialButtonComponent_97_4,compView_97);
    Text _text_98 = new Text('\n                                Delete\n                              ');
    compView_97.createComp([[_text_98]],null);
    Text _text_99 = new Text('\n                            ');
    _el_84.append(_text_99);
    Text _text_100 = new Text('\n                          ');
    compView_73.createComp([
      [_el_75],[
        _text_74,_text_83,_el_84,_text_100
      ]
      ,[]
    ]
    ,null);
    Text _text_101 = new Text('\n                        ');
    _el_6.append(_text_101);
    Text _text_102 = new Text('\n                      ');
    _el_2.append(_text_102);
    Text _text_103 = new Text('\n                    ');
    _el_0.append(_text_103);
    listen(_el_24,'click',evt(_handle_click_24_0));
    listen(_el_67,'click',evt(_handle_click_67_0));
    listen(_el_97,'click',evt(_handle_click_97_0));
    listen(_el_97,'blur',evt(_handle_blur_97_1));
    listen(_el_97,'mouseup',evt(_handle_mouseup_97_2));
    listen(_el_97,'keypress',evt(_handle_keypress_97_3));
    listen(_el_97,'focus',evt(_handle_focus_97_4));
    listen(_el_97,'mousedown',evt(_handle_mousedown_97_5));
    this._pipe_agoDateFormat_0_3 = import13.pureProxy1((parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    this._pipe_agoDateFormat_0_4 = import13.pureProxy1((parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    this._pipe_fileSizeFormat_1_0 = import13.pureProxy1((parent.parent.parent as ViewFilesComp0)._pipe_fileSizeFormat_1.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_anchor_4,_text_5,_el_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_el_13,_text_14,_el_15,_text_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_el_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_anchor_32,_text_33,_text_34,_text_35,_el_36,_text_37,_text_38,_el_39,
      _text_40,_el_41,_text_42,_el_43,_text_44,_el_45,_text_46,_text_47,_text_48,_el_49,
      _text_50,_el_51,_text_52,_text_53,_el_54,_text_55,_text_56,_text_57,_text_58,_text_59,
      _text_60,_text_61,_el_62,_text_63,_el_64,_text_65,_text_66,_el_67,_text_68,_text_69,
      _text_70,_text_71,_text_72,_el_73,_text_74,_el_75,_text_76,_el_77,_text_78,_text_79,
      _el_80,_text_81,_text_82,_text_83,_el_84,_text_85,_el_86,_text_87,_anchor_88,_text_89,
      _anchor_90,_text_91,_anchor_92,_text_93,_anchor_94,_text_95,_text_96,_el_97,_text_98,
      _text_99,_text_100,_text_101,_text_102,_text_103
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, import16.NgFor) && (4 == requestNodeIndex))) { return _NgFor_4_5; }
    if ((identical(token, TemplateRef) && (32 == requestNodeIndex))) { return _TemplateRef_32_4; }
    if ((identical(token, NgIf) && (32 == requestNodeIndex))) { return _NgIf_32_5; }
    if ((identical(token, import25.PopupSourceDirective) && (67 == requestNodeIndex))) { return _PopupSourceDirective_67_2; }
    if ((identical(token, TemplateRef) && (88 == requestNodeIndex))) { return _TemplateRef_88_4; }
    if ((identical(token, NgIf) && (88 == requestNodeIndex))) { return _NgIf_88_5; }
    if ((identical(token, TemplateRef) && (90 == requestNodeIndex))) { return _TemplateRef_90_4; }
    if ((identical(token, NgIf) && (90 == requestNodeIndex))) { return _NgIf_90_5; }
    if ((identical(token, TemplateRef) && (92 == requestNodeIndex))) { return _TemplateRef_92_4; }
    if ((identical(token, NgIf) && (92 == requestNodeIndex))) { return _NgIf_92_5; }
    if ((identical(token, TemplateRef) && (94 == requestNodeIndex))) { return _TemplateRef_94_4; }
    if ((identical(token, NgIf) && (94 == requestNodeIndex))) { return _NgIf_94_5; }
    if ((identical(token, import27.AcxDarkTheme) && ((97 <= requestNodeIndex) && (requestNodeIndex <= 98)))) { return _AcxDarkTheme_97_3; }
    if ((identical(token, import28.MaterialButtonComponent) && ((97 <= requestNodeIndex) && (requestNodeIndex <= 98)))) { return _MaterialButtonComponent_97_4; }
    if ((identical(token, import42.ButtonDirective) && ((97 <= requestNodeIndex) && (requestNodeIndex <= 98)))) { return _ButtonDirective_97_5; }
    if ((identical(token, import26.MaterialPopupComponent) && ((73 <= requestNodeIndex) && (requestNodeIndex <= 100)))) { return _MaterialPopupComponent_73_3; }
    if ((identical(token, import43.PopupComponent) && ((73 <= requestNodeIndex) && (requestNodeIndex <= 100)))) { return _PopupComponent_73_4; }
    if ((identical(token, import44.DropdownHandle) && ((73 <= requestNodeIndex) && (requestNodeIndex <= 100)))) { return _DropdownHandle_73_5; }
    if ((identical(token, import45.DeferredContentAware) && ((73 <= requestNodeIndex) && (requestNodeIndex <= 100)))) { return _DeferredContentAware_73_6; }
    if ((identical(token, import33.PopupHierarchy) && ((73 <= requestNodeIndex) && (requestNodeIndex <= 100)))) { return _PopupHierarchy_73_7; }
    if ((identical(token, import34.PopupRef) && ((73 <= requestNodeIndex) && (requestNodeIndex <= 100)))) { return _PopupRef_73_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final currVal_1 = ctx.getActionsForVersion(parent.locals['\$implicit']);
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _NgFor_4_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_4_5.ngDoCheck(); }
    _NgIf_32_5.ngIf = (parent.locals['\$implicit'].status != 'uploaded');
    final currVal_14 = '';
    if (import13.checkBinding(_expr_14,currVal_14)) {
      _MaterialPopupComponent_73_3.enforceSpaceConstraints = currVal_14;
      _expr_14 = currVal_14;
    }
    final currVal_15 = _PopupSourceDirective_67_2;
    if (import13.checkBinding(_expr_15,currVal_15)) {
      _MaterialPopupComponent_73_3.source = currVal_15;
      _expr_15 = currVal_15;
    }
    final currVal_16 = (ctx.fileMenuVisible == parent.locals['\$implicit'].v);
    if (import13.checkBinding(_expr_16,currVal_16)) {
      _MaterialPopupComponent_73_3.visible = currVal_16;
      _expr_16 = currVal_16;
    }
    _NgIf_88_5.ngIf = (parent.locals['\$implicit'].approved == null);
    _NgIf_90_5.ngIf = (parent.locals['\$implicit'].approved != null);
    _NgIf_92_5.ngIf = !ctx.selectedFile.isLocked;
    _NgIf_94_5.ngIf = ctx.selectedFile.isLocked;
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.isCommentsOpen(ctx.selectedFile.id,parent.locals['\$implicit'].v);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'activep',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_2 = (ctx.connectedUser.id == parent.locals['\$implicit'].userId);
    if (import13.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_6,'ownAction',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = import13.interpolate1('actionBlock ',((parent.locals['\$implicit'].approved == null)? 'draft': 'approved'),'');
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_8,'className',currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].userId,'');
    if (import13.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_13,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_4));
      _expr_4 = currVal_4;
    }
    valUnwrapper.reset();
    final currVal_5 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_3,(parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_5,currVal_5))) {
      _text_16.text = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_7 = import13.interpolate(4,'/sp/place/',((ctx.selectedPlace == null)? null: ctx.selectedPlace.id),'/folder/',((ctx.selectedFolder == null)? null: ctx.selectedFolder.id),'/file/',((ctx.selectedFile == null)? null: ctx.selectedFile.id),'/version/',parent.locals['\$implicit'].v,'/thumb');
    if (import13.checkBinding(_expr_7,currVal_7)) {
      setProp(_el_30,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_7));
      _expr_7 = currVal_7;
    }
    final currVal_9 = import13.interpolate0(((ctx.selectedFile == null)? null: ctx.selectedFile.name));
    if (import13.checkBinding(_expr_9,currVal_9)) {
      _text_46.text = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_10 = import13.interpolate0(ctx.formatDesc(parent.locals['\$implicit']));
    if (import13.checkBinding(_expr_10,currVal_10)) {
      _text_52.text = currVal_10;
      _expr_10 = currVal_10;
    }
    valUnwrapper.reset();
    final currVal_11 = import13.interpolate1('\n                                            ',valUnwrapper.unwrap(import13.castByValue(_pipe_fileSizeFormat_1_0,(parent.parent.parent as ViewFilesComp0)._pipe_fileSizeFormat_1.transform)(ctx.selectedFile.orderedVersions[0].size)),'\n                                          ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_11,currVal_11))) {
      _text_55.text = currVal_11;
      _expr_11 = currVal_11;
    }
    final currVal_12 = import13.interpolate1('v. ',parent.locals['\$implicit'].v,'');
    if (import13.checkBinding(_expr_12,currVal_12)) {
      _text_65.text = currVal_12;
      _expr_12 = currVal_12;
    }
    final currVal_17 = _MaterialPopupComponent_73_3.uniqueId;
    if (import13.checkBinding(_expr_17,currVal_17)) {
      setAttr(_el_73,'pane-id',((currVal_17 == null)? null: currVal_17.toString()));
      _expr_17 = currVal_17;
    }
    final currVal_18 = import13.interpolate0(ctx.selectedFile.name);
    if (import13.checkBinding(_expr_18,currVal_18)) {
      _text_78.text = currVal_18;
      _expr_18 = currVal_18;
    }
    valUnwrapper.reset();
    final currVal_19 = import13.interpolate2('\n                                Version ',parent.locals['\$implicit'].v,' ',valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_4,(parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(parent.locals['\$implicit'].ts)),'\n                              ');
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_19,currVal_19))) {
      _text_81.text = currVal_19;
      _expr_19 = currVal_19;
    }
    final currVal_31 = _MaterialButtonComponent_97_4.raised;
    if (import13.checkBinding(_expr_31,currVal_31)) {
      updateElemClass(_el_97,'is-raised',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_32 = _MaterialButtonComponent_97_4.disabledStr;
    if (import13.checkBinding(_expr_32,currVal_32)) {
      setAttr(_el_97,'aria-disabled',((currVal_32 == null)? null: currVal_32.toString()));
      _expr_32 = currVal_32;
    }
    final currVal_33 = _MaterialButtonComponent_97_4.tabIndex;
    if (import13.checkBinding(_expr_33,currVal_33)) {
      setAttr(_el_97,'tabindex',((currVal_33 == null)? null: currVal_33.toString()));
      _expr_33 = currVal_33;
    }
    final currVal_34 = _MaterialButtonComponent_97_4.disabled;
    if (import13.checkBinding(_expr_34,currVal_34)) {
      updateElemClass(_el_97,'is-disabled',currVal_34);
      _expr_34 = currVal_34;
    }
    final currVal_35 = _MaterialButtonComponent_97_4.zElevation;
    if (import13.checkBinding(_expr_35,currVal_35)) {
      setAttr(_el_97,'elevation',((currVal_35 == null)? null: currVal_35.toString()));
      _expr_35 = currVal_35;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_67_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_67_2.ngOnDestroy();
    _MaterialPopupComponent_73_3.ngOnDestroy();
  }
  bool _handle_click_24_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.openFileDialog() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_67_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.switchMenuState(parent.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_97_0($event) {
    _appEl_97.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.delete() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_97_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_97_1($event) {
    _appEl_97.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_97_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_97_2($event) {
    _appEl_97.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_97_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_97_3($event) {
    _appEl_97.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_97_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_97_4($event) {
    _appEl_97.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_97_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_97_5($event) {
    _appEl_97.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_97_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
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
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewFilesComp5(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp5,renderType_FilesComp,import10.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionLiElem';
    Text _text_1 = new Text('\n                          ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp6);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n                          ');
    _el_0.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FilesComp7);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n                          ');
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
AppView viewFactory_FilesComp5(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp5(parentInjector,declarationEl);
}
class ViewFilesComp6 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
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
    _el_0.className = 'actionBlock commentBlock';
    Text _text_1 = new Text('\n\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'actionPropsBlock';
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
    _el_11.className = 'bubble';
    Text _text_12 = new Text('\n                              ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'bubbleContent';
    _text_14 = new Text('');
    _el_13.append(_text_14);
    Text _text_15 = new Text('\n                            ');
    _el_11.append(_text_15);
    Text _text_16 = new Text('\n                          ');
    _el_0.append(_text_16);
    this._pipe_agoDateFormat_0_0 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
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
    final currVal_1 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_0,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.parent.parent.locals['\$implicit'] == null)? null: parent.parent.parent.locals['\$implicit'].ts))));
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
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  Element _el_11;
  Element _el_13;
  Element _el_15;
  Text _text_16;
  Element _el_18;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _pipe_agoDateFormat_0_1;
  ViewFilesComp7(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp7,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionBlock lockBlock approveBlock';
    Text _text_1 = new Text('\n\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'actionPropsBlock';
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
    _el_11.className = 'bubble';
    Text _text_12 = new Text('\n                              ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'bubbleContent';
    Text _text_14 = new Text('\n                                ');
    _el_13.append(_text_14);
    _el_15 = doc.createElement('span');
    _el_15.setAttribute(shimCAttr,'');
    _el_13.append(_el_15);
    _el_15.className = 'constructText';
    _text_16 = new Text('');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n                                ');
    _el_13.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_13.append(_el_18);
    _el_18.className = 'approveIcon bgWhite';
    Text _text_19 = new Text('\n                              ');
    _el_13.append(_text_19);
    Text _text_20 = new Text('\n                            ');
    _el_11.append(_text_20);
    Text _text_21 = new Text('\n                          ');
    _el_0.append(_text_21);
    this._pipe_agoDateFormat_0_1 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_el_15,_text_16,_text_17,_el_18,_text_19,_text_20,
      _text_21
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
    final currVal_1 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_1,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.parent.parent.locals['\$implicit'] == null)? null: parent.parent.parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_1,currVal_1))) {
      _text_8.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import13.interpolate1('',ctx.constructText(parent.parent.parent.locals['\$implicit'],parent.locals['\$implicit']),'\n                                ');
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _text_16.text = currVal_2;
      _expr_2 = currVal_2;
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
  Element _el_5;
  Element _el_7;
  Text _text_8;
  Element _el_11;
  Element _el_13;
  Element _el_15;
  Text _text_16;
  ViewContainer _appEl_18;
  dynamic _TemplateRef_18_4;
  NgIf _NgIf_18_5;
  Element _el_20;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _pipe_agoDateFormat_0_2;
  ViewFilesComp8(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp8,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'actionBlock lockBlock';
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'actionPropsBlock';
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
    _el_11.className = 'bubble';
    Text _text_12 = new Text('\n                              ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'bubbleContent';
    Text _text_14 = new Text('\n                                ');
    _el_13.append(_text_14);
    _el_15 = doc.createElement('span');
    _el_15.setAttribute(shimCAttr,'');
    _el_13.append(_el_15);
    _el_15.className = 'constructText';
    _text_16 = new Text('');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n                                ');
    _el_13.append(_text_17);
    var _anchor_18 = new Comment('template bindings={}');
    _el_13?.append(_anchor_18);
    _appEl_18 = new ViewContainer(18,13,this,_anchor_18);
    _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_FilesComp9);
    _NgIf_18_5 = new NgIf(_appEl_18,_TemplateRef_18_4);
    Text _text_19 = new Text('\n                                ');
    _el_13.append(_text_19);
    _el_20 = doc.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_13.append(_el_20);
    _el_20.className = 'lockIcon';
    Text _text_21 = new Text('\n                              ');
    _el_13.append(_text_21);
    Text _text_22 = new Text('\n\n                            ');
    _el_11.append(_text_22);
    Text _text_23 = new Text('\n                          ');
    _el_0.append(_text_23);
    this._pipe_agoDateFormat_0_2 = import13.pureProxy1((parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_el_15,_text_16,_text_17,_anchor_18,_text_19,_el_20,
      _text_21,_text_22,_text_23
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (18 == requestNodeIndex))) { return _TemplateRef_18_4; }
    if ((identical(token, NgIf) && (18 == requestNodeIndex))) { return _NgIf_18_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    _NgIf_18_5.ngIf = (((ctx.selectedFile.isLocked && ctx.isActionAuthor(parent.locals['\$implicit'])) && ctx.isActionOn(parent.locals['\$implicit'])) && (parent.parent.parent.locals['index'] == 0));
    this.detectContentChildrenChanges();
    final currVal_0 = import13.interpolate1('/auth/user/photo/s/',parent.locals['\$implicit'].user.userId,'');
    if (import13.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_5,'src',import13.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    valUnwrapper.reset();
    final currVal_1 = import13.interpolate0(valUnwrapper.unwrap(import13.castByValue(_pipe_agoDateFormat_0_2,(parent.parent.parent.parent.parent as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parent.parent.parent.locals['\$implicit'] == null)? null: parent.parent.parent.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_1,currVal_1))) {
      _text_8.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import13.interpolate0(ctx.constructText(parent.parent.parent.locals['\$implicit'],parent.locals['\$implicit']));
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _text_16.text = currVal_2;
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
  ViewContainer _appEl_0;
  import27.AcxDarkTheme _AcxDarkTheme_0_3;
  import28.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewFilesComp9(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp9,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    var compView_0 = import40.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import27.AcxDarkTheme(this.parentInjector.get(import41.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import28.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                  Release\n                                ');
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
    if ((identical(token, import27.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import28.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import42.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
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
AppView viewFactory_FilesComp9(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp9(parentInjector,declarationEl);
}
class ViewFilesComp10 extends AppView<import3.FilesComp> {
  Element _el_0;
  Element _el_1;
  ViewFilesComp10(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp10,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
AppView viewFactory_FilesComp10(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp10(parentInjector,declarationEl);
}
class ViewFilesComp11 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import27.AcxDarkTheme _AcxDarkTheme_0_3;
  import28.MaterialButtonComponent _MaterialButtonComponent_0_4;
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
    var compView_0 = import40.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import27.AcxDarkTheme(this.parentInjector.get(import41.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import28.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                  Approve\n                                ');
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
    if ((identical(token, import27.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import28.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import42.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
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
    final dynamic pd_0 = !identical((ctx.approve(parent.parent.locals['\$implicit']) as dynamic), false);
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
  import27.AcxDarkTheme _AcxDarkTheme_0_3;
  import28.MaterialButtonComponent _MaterialButtonComponent_0_4;
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
    var compView_0 = import40.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import27.AcxDarkTheme(this.parentInjector.get(import41.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import28.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                  Unapprove\n                                ');
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
    if ((identical(token, import27.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import28.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import42.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
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
    final dynamic pd_0 = !identical((ctx.unapprove(parent.parent.locals['\$implicit']) as dynamic), false);
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
  import27.AcxDarkTheme _AcxDarkTheme_0_3;
  import28.MaterialButtonComponent _MaterialButtonComponent_0_4;
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
    var compView_0 = import40.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import27.AcxDarkTheme(this.parentInjector.get(import41.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import28.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                  Lock\n                                ');
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
    if ((identical(token, import27.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import28.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import42.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
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
AppView viewFactory_FilesComp13(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp13(parentInjector,declarationEl);
}
class ViewFilesComp14 extends AppView<import3.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import27.AcxDarkTheme _AcxDarkTheme_0_3;
  import28.MaterialButtonComponent _MaterialButtonComponent_0_4;
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
    _el_0.className = 'menuItem';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import40.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import27.AcxDarkTheme(this.parentInjector.get(import41.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import28.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    Text _text_1 = new Text('\n                                  Unlock\n                                ');
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
    if ((identical(token, import27.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import28.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import42.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
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
  import46.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import47.MaterialDialogComponent _MaterialDialogComponent_2_3;
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
  ViewFilesComp15(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesComp15,renderType_FilesComp,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    var compView_0 = import48.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import46.ModalComponent(this.parentInjector.get(import37.OverlayService),this.parentInjector.get(import46.Modal,null),this.parentInjector.get(import46.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n                    ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'basic-dialog fileOpen';
    createAttr(_el_2,'hideFooter','true');
    createAttr(_el_2,'hideHeader','true');
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import49.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import47.MaterialDialogComponent(this.parentInjector.get(import32.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n                      ');
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_4.className = 'popupHeader';
    Text _text_5 = new Text('\n                        ');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _el_6.className = 'fileName';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                        ');
    _el_4.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_4.append(_el_9);
    _el_9.className = 'close';
    Text _text_10 = new Text('\n                      ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n                      ');
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_12.className = 'content';
    Text _text_13 = new Text('\n                        ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    _el_14.className = 'explanation';
    Text _text_15 = new Text('Do you want to lock and modify or just take a look at the document?\n                        ');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n                        ');
    _el_12.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_12.append(_el_17);
    _el_17.className = 'fileActions';
    Text _text_18 = new Text('\n                          ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'fileActions_btn';
    Text _text_20 = new Text('\n                            ');
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
    Text _text_24 = new Text('\n                            ');
    _el_21.append(_text_24);
    Text _text_25 = new Text('\n                          ');
    _el_19.append(_text_25);
    Text _text_26 = new Text('\n                          ');
    _el_17.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_17.append(_el_27);
    _el_27.className = 'fileActions_btn posRight';
    Text _text_28 = new Text('\n                            ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'btn material-icons openOnly';
    Text _text_30 = new Text('\n                              ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('span');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    Text _text_32 = new Text('View (read only)');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n                          ');
    _el_27.append(_text_33);
    Text _text_34 = new Text('\n                        ');
    _el_17.append(_text_34);
    Text _text_35 = new Text('\n                      ');
    _el_12.append(_text_35);
    Text _text_36 = new Text('\n                    ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_11,_el_12,_text_36
      ]
      ,[]
    ]
    ,null);
    Text _text_37 = new Text('\n                  ');
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
    if ((identical(token, import47.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import46.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _ModalComponent_0_3; }
    if ((identical(token, import45.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import46.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 37)))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    final currVal_0 = ctx.openFile;
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
    final dynamic pd_0 = !identical((ctx.lockAndOpen(parent.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_29_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.openFileLink(parent.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FilesComp15(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFilesComp15(parentInjector,declarationEl);
}
const List<dynamic> styles_FilesCompHost = const [];
RenderComponentType renderType_FilesCompHost;
class ViewFilesCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.FilesComp _FilesComp_0_3;
  dynamic __defaultPopupPositions_0_4;
  import50.Angular2ManagedZone __ManagedZone_0_5;
  dynamic __Window_0_6;
  dynamic __DomService_0_7;
  import51.AcxImperativeViewUtils __AcxImperativeViewUtils_0_8;
  dynamic __Document_0_9;
  import52.DomRuler __DomRuler_0_10;
  dynamic __overlayContainerName_0_11;
  dynamic __overlayContainerParent_0_12;
  dynamic __overlayContainerToken_0_13;
  dynamic __overlaySyncDom_0_14;
  import53.OverlayStyleConfig __OverlayStyleConfig_0_15;
  import54.ZIndexer __ZIndexer_0_16;
  import55.OverlayDomRenderService __OverlayDomRenderService_0_17;
  import56.OverlayDomService __OverlayService_0_18;
  import29.DomPopupSourceFactory __DomPopupSourceFactory_0_19;
  import36.PopupService __PopupService_0_20;
  ViewFilesCompHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewFilesCompHost0,renderType_FilesCompHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _defaultPopupPositions_0_4 {
    if ((this.__defaultPopupPositions_0_4 == null)) { (__defaultPopupPositions_0_4 = import57.inlinePositions); }
    return this.__defaultPopupPositions_0_4;
  }
  import50.Angular2ManagedZone get _ManagedZone_0_5 {
    if ((this.__ManagedZone_0_5 == null)) { (__ManagedZone_0_5 = new import50.Angular2ManagedZone(this.parentInjector.get(import35.NgZone))); }
    return this.__ManagedZone_0_5;
  }
  dynamic get _Window_0_6 {
    if ((this.__Window_0_6 == null)) { (__Window_0_6 = import58.getWindow()); }
    return this.__Window_0_6;
  }
  dynamic get _DomService_0_7 {
    if ((this.__DomService_0_7 == null)) { (__DomService_0_7 = import59.createDomService(this.parentInjector.get(import32.DomService,null),this.parentInjector.get(import60.Disposer,null),this._ManagedZone_0_5,this._Window_0_6)); }
    return this.__DomService_0_7;
  }
  import51.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_8 {
    if ((this.__AcxImperativeViewUtils_0_8 == null)) { (__AcxImperativeViewUtils_0_8 = new import51.AcxImperativeViewUtils(this.parentInjector.get(import61.DynamicComponentLoader),this._DomService_0_7)); }
    return this.__AcxImperativeViewUtils_0_8;
  }
  dynamic get _Document_0_9 {
    if ((this.__Document_0_9 == null)) { (__Document_0_9 = import58.getDocument()); }
    return this.__Document_0_9;
  }
  import52.DomRuler get _DomRuler_0_10 {
    if ((this.__DomRuler_0_10 == null)) { (__DomRuler_0_10 = new import52.DomRuler(this._Document_0_9,this._DomService_0_7)); }
    return this.__DomRuler_0_10;
  }
  dynamic get _overlayContainerName_0_11 {
    if ((this.__overlayContainerName_0_11 == null)) { (__overlayContainerName_0_11 = 'default'); }
    return this.__overlayContainerName_0_11;
  }
  dynamic get _overlayContainerParent_0_12 {
    if ((this.__overlayContainerParent_0_12 == null)) { (__overlayContainerParent_0_12 = import62.getOverlayContainerParent(this._Document_0_9)); }
    return this.__overlayContainerParent_0_12;
  }
  dynamic get _overlayContainerToken_0_13 {
    if ((this.__overlayContainerToken_0_13 == null)) { (__overlayContainerToken_0_13 = import62.getDefaultContainer(this._overlayContainerName_0_11,this._overlayContainerParent_0_12)); }
    return this.__overlayContainerToken_0_13;
  }
  dynamic get _overlaySyncDom_0_14 {
    if ((this.__overlaySyncDom_0_14 == null)) { (__overlaySyncDom_0_14 = true); }
    return this.__overlaySyncDom_0_14;
  }
  import53.OverlayStyleConfig get _OverlayStyleConfig_0_15 {
    if ((this.__OverlayStyleConfig_0_15 == null)) { (__OverlayStyleConfig_0_15 = new import53.OverlayStyleConfig(this._Document_0_9)); }
    return this.__OverlayStyleConfig_0_15;
  }
  import54.ZIndexer get _ZIndexer_0_16 {
    if ((this.__ZIndexer_0_16 == null)) { (__ZIndexer_0_16 = new import54.ZIndexer()); }
    return this.__ZIndexer_0_16;
  }
  import55.OverlayDomRenderService get _OverlayDomRenderService_0_17 {
    if ((this.__OverlayDomRenderService_0_17 == null)) { (__OverlayDomRenderService_0_17 = new import55.OverlayDomRenderService(this._OverlayStyleConfig_0_15,this._overlayContainerToken_0_13,this._overlayContainerName_0_11,this._DomRuler_0_10,this._DomService_0_7,this._AcxImperativeViewUtils_0_8,this._overlaySyncDom_0_14,this._ZIndexer_0_16)); }
    return this.__OverlayDomRenderService_0_17;
  }
  import56.OverlayDomService get _OverlayService_0_18 {
    if ((this.__OverlayService_0_18 == null)) { (__OverlayService_0_18 = new import56.OverlayDomService(this.parentInjector.get(import35.NgZone),this._overlaySyncDom_0_14,this._OverlayDomRenderService_0_17,this.parentInjector.get(import37.OverlayService,null))); }
    return this.__OverlayService_0_18;
  }
  import29.DomPopupSourceFactory get _DomPopupSourceFactory_0_19 {
    if ((this.__DomPopupSourceFactory_0_19 == null)) { (__DomPopupSourceFactory_0_19 = new import29.DomPopupSourceFactory(this._Window_0_6,this._DomRuler_0_10)); }
    return this.__DomPopupSourceFactory_0_19;
  }
  import36.PopupService get _PopupService_0_20 {
    if ((this.__PopupService_0_20 == null)) { (__PopupService_0_20 = new import36.PopupService(this._defaultPopupPositions_0_4,this._OverlayService_0_18,this._ZIndexer_0_16)); }
    return this.__PopupService_0_20;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('files-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FilesComp0(this.injector(0),_appEl_0);
    _FilesComp_0_3 = new import3.FilesComp(this.parentInjector.get(import18.PlaceService),this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Environment));
    _appEl_0.initComponent(_FilesComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.FilesComp) && (0 == requestNodeIndex))) { return _FilesComp_0_3; }
    if ((identical(token, import36.defaultPopupPositions) && (0 == requestNodeIndex))) { return _defaultPopupPositions_0_4; }
    if ((identical(token, import63.ManagedZone) && (0 == requestNodeIndex))) { return _ManagedZone_0_5; }
    if ((identical(token, Window) && (0 == requestNodeIndex))) { return _Window_0_6; }
    if ((identical(token, import32.DomService) && (0 == requestNodeIndex))) { return _DomService_0_7; }
    if ((identical(token, import51.AcxImperativeViewUtils) && (0 == requestNodeIndex))) { return _AcxImperativeViewUtils_0_8; }
    if ((identical(token, Document) && (0 == requestNodeIndex))) { return _Document_0_9; }
    if ((identical(token, import52.DomRuler) && (0 == requestNodeIndex))) { return _DomRuler_0_10; }
    if ((identical(token, import55.overlayContainerName) && (0 == requestNodeIndex))) { return _overlayContainerName_0_11; }
    if ((identical(token, import55.overlayContainerParent) && (0 == requestNodeIndex))) { return _overlayContainerParent_0_12; }
    if ((identical(token, import55.overlayContainerToken) && (0 == requestNodeIndex))) { return _overlayContainerToken_0_13; }
    if ((identical(token, import55.overlaySyncDom) && (0 == requestNodeIndex))) { return _overlaySyncDom_0_14; }
    if ((identical(token, import53.OverlayStyleConfig) && (0 == requestNodeIndex))) { return _OverlayStyleConfig_0_15; }
    if ((identical(token, import54.ZIndexer) && (0 == requestNodeIndex))) { return _ZIndexer_0_16; }
    if ((identical(token, import55.OverlayDomRenderService) && (0 == requestNodeIndex))) { return _OverlayDomRenderService_0_17; }
    if ((identical(token, import37.OverlayService) && (0 == requestNodeIndex))) { return _OverlayService_0_18; }
    if ((identical(token, import29.DomPopupSourceFactory) && (0 == requestNodeIndex))) { return _DomPopupSourceFactory_0_19; }
    if ((identical(token, import36.PopupService) && (0 == requestNodeIndex))) { return _PopupService_0_20; }
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
const import64.ComponentFactory FilesCompNgFactory = const import64.ComponentFactory('files-comp',viewFactory_FilesCompHost0,import3.FilesComp,_METADATA);
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
i15.initReflector();
}
