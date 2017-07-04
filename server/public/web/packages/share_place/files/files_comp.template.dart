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
import 'package:share_place/app_config.template.dart' as i13;
import 'cloud_file.template.dart' as i14;
import 'package:angular_components/angular_components.template.dart' as i15;
import 'package:share_place/postit/postit_component.template.dart' as i16;
import 'package:share_place/users/info_popup/info_popup.template.dart' as i17;
import 'package:share_place/users/info_popup/popup_parent.template.dart' as i18;
export 'files_comp.dart';
import 'files_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'files_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import '../common/format/ago_date_format_pipe.dart' as import6;
import '../common/format/file_size_pipe.dart' as import7;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import '../postit/postit_component.template.dart' as import14;
import '../postit/postit_component.dart' as import15;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import16;
import 'package:angular2/src/common/directives/ng_for.dart' as import17;
import '../place_service.dart' as import18;
import 'package:angular2/src/router/router.dart' as import19;
import '../environment.dart' as import20;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import21;
import 'package:angular2/src/facade/lang.dart' as import22;
import 'package:angular_components/src/components/material_spinner/material_spinner.template.dart' as import23;
import 'package:angular_components/src/components/material_spinner/material_spinner.dart' as import24;
import 'package:angular2/src/common/directives/ng_class.dart' as import25;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/laminate/popup/src/popup_source_directive.dart' as import27;
import 'package:angular_components/src/laminate/popup/src/dom_popup_source.dart' as import28;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import29;
import '../users/info_popup/info_popup.template.dart' as import30;
import '../users/info_popup/info_popup.dart' as import31;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import32;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import33;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import34;
import 'package:angular_components/src/components/material_button/material_button.dart' as import35;
import 'package:angular_components/src/components/theme/module.dart' as import36;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import37;
import 'package:angular_components/src/components/material_popup/material_popup.template.dart' as import38;
import 'package:angular_components/src/components/material_popup/material_popup.dart' as import39;
import 'package:angular_components/src/laminate/components/popup/popup.dart' as import40;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import41;
import 'package:angular_components/src/laminate/components/popup/hierarchy.dart' as import42;
import 'package:angular_components/src/laminate/popup/src/popup_ref.dart' as import43;
import 'package:angular2/src/core/zone/ng_zone.dart' as import44;
import 'package:angular_components/src/laminate/popup/src/popup_service.dart' as import45;
import 'package:angular_components/src/laminate/overlay/src/overlay_service.dart' as import46;
import 'package:angular_components/src/laminate/popup/src/popup_size_provider.dart' as import47;
import 'package:angular_components/src/components/mixins/material_dropdown_base.dart' as import48;
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import49;
import 'package:angular_components/src/laminate/components/modal/modal.template.dart' as import50;
import 'package:angular_components/src/laminate/components/modal/modal.dart' as import51;
import 'package:angular_components/src/components/material_dialog/material_dialog.template.dart' as import52;
import 'package:angular_components/src/components/material_dialog/material_dialog.dart' as import53;
import 'package:angular_components/src/utils/angular/managed_zone/angular_2.dart' as import54;
import 'package:angular_components/src/utils/angular/imperative_view/imperative_view.dart' as import55;
import 'package:angular_components/src/laminate/ruler/dom_ruler.dart' as import56;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_style_config.dart' as import57;
import 'package:angular_components/src/css/acux/zindexer.dart' as import58;
import 'package:angular_components/src/laminate/overlay/src/render/overlay_dom_render_service.dart' as import59;
import 'package:angular_components/src/laminate/overlay/src/overlay_dom_service.dart' as import60;
import 'package:angular_components/src/laminate/popup/module.dart' as import61;
import 'package:angular_components/src/utils/browser/window/module.dart' as import62;
import 'package:angular_components/src/utils/browser/dom_service/angular_2.dart' as import63;
import 'package:angular_components/src/utils/disposer/disposer.dart' as import64;
import 'package:angular2/src/core/linker/dynamic_component_loader.dart' as import65;
import 'package:angular_components/src/laminate/overlay/module.dart' as import66;
import 'package:angular_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import67;
const List<dynamic> styles_FilesComp = const [import0.styles];
class ViewFilesComp0 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
  import6.AgoDateFormatPipe _pipe_agoDateFormat_0;
  import7.FileSizePipe _pipe_fileSizeFormat_1;
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
    _pipe_agoDateFormat_0 = new import6.AgoDateFormatPipe();
    _pipe_fileSizeFormat_1 = new import7.FileSizePipe();
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
  Text _text_3;
  DivElement _el_4;
  DivElement _el_10;
  DivElement _el_12;
  ViewContainer _appEl_14;
  NgIf _NgIf_14_5;
  ViewContainer _appEl_16;
  NgIf _NgIf_16_5;
  DivElement _el_18;
  InputElement _el_20;
  DivElement _el_25;
  DivElement _el_28;
  Element _el_30;
  import14.ViewPostitComponent0 _compView_30;
  import15.PostitComponent _PostitComponent_30_2;
  DivElement _el_34;
  FormElement _el_36;
  import16.NgForm _NgForm_36_2;
  InputElement _el_38;
  DivElement _el_42;
  DivElement _el_44;
  ViewContainer _appEl_46;
  NgIf _NgIf_46_5;
  UListElement _el_49;
  Element _el_51;
  DivElement _el_53;
  DivElement _el_55;
  DivElement _el_57;
  UListElement _el_59;
  ViewContainer _appEl_61;
  import17.NgFor _NgFor_61_5;
  var _expr_0;
  var _expr_1;
  var _expr_15;
  ViewFilesComp1(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'content';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n    ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'title';
    addShimC(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'icons';
    addShimC(_el_4);
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
    _el_10 = createAndAppend(doc,'div',_el_0);
    _el_10.className = 'newTopic';
    addShimC(_el_10);
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_10);
    _el_12.className = 'newComment newTopicBlock';
    addShimC(_el_12);
    Text _text_13 = new Text('\n\n        ');
    _el_12.append(_text_13);
    var _anchor_14 = ngAnchor.clone(false);
    _el_12.append(_anchor_14);
    _appEl_14 = new ViewContainer(14,12,this,_anchor_14);
    TemplateRef _TemplateRef_14_4 = new TemplateRef(_appEl_14,viewFactory_FilesComp2);
    _NgIf_14_5 = new NgIf(_appEl_14,_TemplateRef_14_4);
    Text _text_15 = new Text('\n        ');
    _el_12.append(_text_15);
    var _anchor_16 = ngAnchor.clone(false);
    _el_12.append(_anchor_16);
    _appEl_16 = new ViewContainer(16,12,this,_anchor_16);
    TemplateRef _TemplateRef_16_4 = new TemplateRef(_appEl_16,viewFactory_FilesComp3);
    _NgIf_16_5 = new NgIf(_appEl_16,_TemplateRef_16_4);
    Text _text_17 = new Text('\n        ');
    _el_12.append(_text_17);
    _el_18 = createAndAppend(doc,'div',_el_12);
    _el_18.className = 'arowmenow';
    addShimC(_el_18);
    Text _text_19 = new Text('\n          ');
    _el_18.append(_text_19);
    _el_20 = createAndAppend(doc,'input',_el_18);
    _el_20.className = 'txt';
    createAttr(_el_20,'placeholder','Write your comment here');
    addShimC(_el_20);
    Text _text_21 = new Text('\n          ');
    _el_18.append(_text_21);
    Text _text_22 = new Text('\n                 ');
    _el_18.append(_text_22);
    Text _text_23 = new Text('\n                 ');
    _el_18.append(_text_23);
    Text _text_24 = new Text('\n\n\n          ');
    _el_18.append(_text_24);
    _el_25 = createAndAppend(doc,'div',_el_18);
    _el_25.className = 'btn_valid';
    addShimC(_el_25);
    Text _text_26 = new Text('\n\n        ');
    _el_18.append(_text_26);
    Text _text_27 = new Text('\n        ');
    _el_12.append(_text_27);
    _el_28 = createAndAppend(doc,'div',_el_12);
    _el_28.className = 'addTopicBtn';
    addShimC(_el_28);
    Text _text_29 = new Text('\n        ');
    _el_12.append(_text_29);
    _compView_30 = new import14.ViewPostitComponent0(this,30);
    _el_30 = _compView_30.rootEl;
    _el_12.append(_el_30);
    _el_30.className = 'commentPostit';
    addShimC(_el_30);
    _PostitComponent_30_2 = new import15.PostitComponent(parentView.parentView.injectorGet(import18.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import19.Router,parentView.parentIndex),parentView.parentView.injectorGet(import20.Environment,parentView.parentIndex));
    _compView_30.create(_PostitComponent_30_2,[]);
    Text _text_31 = new Text('\n      ');
    _el_12.append(_text_31);
    Text _text_32 = new Text('\n    ');
    _el_10.append(_text_32);
    Text _text_33 = new Text('\n    ');
    _el_0.append(_text_33);
    _el_34 = createAndAppend(doc,'div',_el_0);
    _el_34.className = 'versionsListScroll scrollIe';
    addShimC(_el_34);
    Text _text_35 = new Text('\n\n      ');
    _el_34.append(_text_35);
    _el_36 = createAndAppend(doc,'form',_el_34);
    createAttr(_el_36,'id','uploadVersion');
    addShimC(_el_36);
    _NgForm_36_2 = new import16.NgForm(null);
    Text _text_37 = new Text('\n        ');
    _el_36.append(_text_37);
    _el_38 = createAndAppend(doc,'input',_el_36);
    _el_38.className = 'fileDropZone';
    createAttr(_el_38,'name','toUpload');
    createAttr(_el_38,'type','file');
    addShimC(_el_38);
    Text _text_39 = new Text('\n        ');
    _el_36.append(_text_39);
    Text _text_40 = new Text('\n      ');
    _el_36.append(_text_40);
    Text _text_41 = new Text('\n\n      ');
    _el_34.append(_text_41);
    _el_42 = createAndAppend(doc,'div',_el_34);
    _el_42.className = 'scrollbar-macosx';
    addShimC(_el_42);
    Text _text_43 = new Text('\n        ');
    _el_42.append(_text_43);
    _el_44 = createAndAppend(doc,'div',_el_42);
    _el_44.className = 'spinnerInner';
    addShimC(_el_44);
    Text _text_45 = new Text('\n          ');
    _el_44.append(_text_45);
    var _anchor_46 = ngAnchor.clone(false);
    _el_44.append(_anchor_46);
    _appEl_46 = new ViewContainer(46,44,this,_anchor_46);
    TemplateRef _TemplateRef_46_4 = new TemplateRef(_appEl_46,viewFactory_FilesComp4);
    _NgIf_46_5 = new NgIf(_appEl_46,_TemplateRef_46_4);
    Text _text_47 = new Text('\n        ');
    _el_44.append(_text_47);
    Text _text_48 = new Text('\n        ');
    _el_42.append(_text_48);
    _el_49 = createAndAppend(doc,'ul',_el_42);
    _el_49.className = 'list';
    addShimC(_el_49);
    Text _text_50 = new Text('\n          ');
    _el_49.append(_text_50);
    _el_51 = createAndAppend(doc,'li',_el_49);
    _el_51.className = 'file';
    addShimE(_el_51);
    Text _text_52 = new Text('\n            ');
    _el_51.append(_text_52);
    _el_53 = createAndAppend(doc,'div',_el_51);
    _el_53.className = 'fileDesc';
    addShimC(_el_53);
    Text _text_54 = new Text('\n              ');
    _el_53.append(_text_54);
    _el_55 = createAndAppend(doc,'div',_el_53);
    _el_55.className = 'latestVersionComments';
    addShimC(_el_55);
    Text _text_56 = new Text('\n                ');
    _el_55.append(_text_56);
    _el_57 = createAndAppend(doc,'div',_el_55);
    _el_57.className = 'versions';
    addShimC(_el_57);
    Text _text_58 = new Text('\n                  ');
    _el_57.append(_text_58);
    _el_59 = createAndAppend(doc,'ul',_el_57);
    addShimC(_el_59);
    Text _text_60 = new Text('\n                    ');
    _el_59.append(_text_60);
    var _anchor_61 = ngAnchor.clone(false);
    _el_59.append(_anchor_61);
    _appEl_61 = new ViewContainer(61,59,this,_anchor_61);
    TemplateRef _TemplateRef_61_4 = new TemplateRef(_appEl_61,viewFactory_FilesComp5);
    _NgFor_61_5 = new import17.NgFor(_appEl_61,_TemplateRef_61_4);
    Text _text_62 = new Text('\n                  ');
    _el_59.append(_text_62);
    Text _text_63 = new Text('\n                ');
    _el_57.append(_text_63);
    Text _text_64 = new Text('\n              ');
    _el_55.append(_text_64);
    Text _text_65 = new Text('\n            ');
    _el_53.append(_text_65);
    Text _text_66 = new Text('\n          ');
    _el_51.append(_text_66);
    Text _text_67 = new Text('\n        ');
    _el_49.append(_text_67);
    Text _text_68 = new Text('\n\n      ');
    _el_42.append(_text_68);
    Text _text_69 = new Text('\n    ');
    _el_34.append(_text_69);
    Text _text_70 = new Text('\n  ');
    _el_0.append(_text_70);
    import11.appViewUtils.eventManager.addEventListener(_el_20,'keyup.enter',eventHandler1(_handle_keyup_enter_20_0));
    _el_25.addEventListener('click',eventHandler1(_handle_click_25_0));
    _el_28.addEventListener('click',eventHandler1(_handle_click_28_0));
    _el_34.addEventListener('dragenter',eventHandler1(_handle_dragenter_34_0));
    import11.appViewUtils.eventManager.addEventListener(_el_36,'submit',eventHandler1(_NgForm_36_2.onSubmit));
    _el_38.addEventListener('change',eventHandler1(_handle_change_38_0));
    _el_38.addEventListener('drop',eventHandler1(_handle_drop_38_1));
    _el_38.addEventListener('dragleave',eventHandler1(_handle_dragleave_38_2));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.PostitComponent) && (30 == nodeIndex))) { return _PostitComponent_30_2; }
    if (((identical(token, import16.NgForm) || identical(token, import21.ControlContainer)) && ((36 <= nodeIndex) && (nodeIndex <= 40)))) { return _NgForm_36_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    _NgIf_14_5.ngIf = (_ctx.connectedUser.photoIdMap != null);
    _NgIf_16_5.ngIf = (_ctx.connectedUser.photoIdMap == null);
    if (firstCheck) {
      _PostitComponent_30_2.name = 'comment';
      _PostitComponent_30_2.body = 'To talk to the team, type a comment here...';
    }
    if (firstCheck) { _PostitComponent_30_2.ngOnInit(); }
    _NgIf_46_5.ngIf = (_ctx.selectedFile == null);
    final currVal_15 = _ctx.selectedFile.orderedVersions;
    if (!import22.looseIdentical(_expr_15,currVal_15)) {
      _NgFor_61_5.ngForOf = currVal_15;
      _expr_15 = currVal_15;
    }
    _NgFor_61_5.ngDoCheck();
    _appEl_14.detectChangesInNestedViews();
    _appEl_16.detectChangesInNestedViews();
    _appEl_46.detectChangesInNestedViews();
    _appEl_61.detectChangesInNestedViews();
    final currVal_0 = import11.interpolate0(_ctx.selectedFile.name);
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_2,'title',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1(' ',_ctx.selectedFile.name,'\n      ');
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_30.detectChanges();
  }
  void destroyInternal() {
    _appEl_14.destroyNestedViews();
    _appEl_16.destroyNestedViews();
    _appEl_46.destroyNestedViews();
    _appEl_61.destroyNestedViews();
    _compView_30.destroy();
  }
  bool _handle_keyup_enter_20_0($event) {
    ctx.addComment(_el_20.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_20.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_25_0($event) {
    ctx.addComment(_el_20.value,ctx.selectedFile.versions.last.v);
    final dynamic pd_0 = !identical(((_el_20.value = '') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_28_0($event) {
    final dynamic pd_0 = !identical((_el_38.click() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_34_0($event) {
    final dynamic pd_0 = !identical((ctx.dragEnter(_el_34) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_38_0($event) {
    final dynamic pd_0 = !identical((ctx.uploadVersion($event.target.files[0].name) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_38_1($event) {
    final dynamic pd_0 = !identical((ctx.fileDropped(_el_34) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragleave_38_2($event) {
    final dynamic pd_0 = !identical((ctx.dragLeave(_el_34) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp1(parentView,parentIndex);
}
class ViewFilesComp2 extends AppView<import2.FilesComp> {
  Element _el_0;
  var _expr_0;
  ViewFilesComp2(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'profileImg';
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate1('/auth/gridfs/file/',((_ctx.connectedUser == null)? null: _ctx.connectedUser.photoIdMap)['photoIdS'],'/picture.x');
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp2(parentView,parentIndex);
}
class ViewFilesComp3 extends AppView<import2.FilesComp> {
  Element _el_0;
  ViewFilesComp3(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'profileImg';
    createAttr(_el_0,'src','../images/img_profile.png');
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp3(parentView,parentIndex);
}
class ViewFilesComp4 extends AppView<import2.FilesComp> {
  Element _el_0;
  import23.ViewMaterialSpinnerComponent0 _compView_0;
  import24.MaterialSpinnerComponent _MaterialSpinnerComponent_0_2;
  ViewFilesComp4(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import23.ViewMaterialSpinnerComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'spinner';
    addShimC(_el_0);
    _MaterialSpinnerComponent_0_2 = new import24.MaterialSpinnerComponent();
    _compView_0.create(_MaterialSpinnerComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.MaterialSpinnerComponent) && (0 == nodeIndex))) { return _MaterialSpinnerComponent_0_2; }
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
AppView<import2.FilesComp> viewFactory_FilesComp4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp4(parentView,parentIndex);
}
class ViewFilesComp5 extends AppView<import2.FilesComp> {
  Element _el_0;
  DivElement _el_3;
  DivElement _el_6;
  Text _text_7;
  DivElement _el_9;
  import25.NgClass _NgClass_9_2;
  DivElement _el_13;
  ViewContainer _appEl_15;
  NgIf _NgIf_15_5;
  ViewContainer _appEl_18;
  NgIf _NgIf_18_5;
  ViewContainer _appEl_21;
  NgIf _NgIf_21_5;
  ViewContainer _appEl_24;
  NgIf _NgIf_24_5;
  bool _expr_0;
  var _expr_2;
  var _map_0;
  var _expr_3;
  ViewFilesComp5(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{
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
    Text _text_1 = new Text('\n                        ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n\n                      ');
    _el_0.append(_text_2);
    _el_3 = createAndAppend(doc,'div',_el_0);
    _el_3.className = 'versionTitle';
    addShimC(_el_3);
    Text _text_4 = new Text('\n                        ');
    _el_3.append(_text_4);
    Text _text_5 = new Text('\n                        ');
    _el_3.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_3);
    _el_6.className = 'versionTitleNumber';
    addShimC(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                        ');
    _el_3.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_3);
    _el_9.className = 'toggleVersion fa';
    addShimC(_el_9);
    _NgClass_9_2 = new import25.NgClass(new ElementRef(_el_9));
    Text _text_10 = new Text('\n                        ');
    _el_9.append(_text_10);
    Text _text_11 = new Text('\n                      ');
    _el_3.append(_text_11);
    Text _text_12 = new Text('\n                      ');
    _el_0.append(_text_12);
    _el_13 = createAndAppend(doc,'div',_el_0);
    _el_13.className = 'version';
    addShimC(_el_13);
    Text _text_14 = new Text('\n                        ');
    _el_13.append(_text_14);
    var _anchor_15 = ngAnchor.clone(false);
    _el_13.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,13,this,_anchor_15);
    TemplateRef _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_FilesComp6);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n                        ');
    _el_13.append(_text_16);
    Text _text_17 = new Text('\n                        ');
    _el_13.append(_text_17);
    var _anchor_18 = ngAnchor.clone(false);
    _el_13.append(_anchor_18);
    _appEl_18 = new ViewContainer(18,13,this,_anchor_18);
    TemplateRef _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_FilesComp7);
    _NgIf_18_5 = new NgIf(_appEl_18,_TemplateRef_18_4);
    Text _text_19 = new Text('\n                        ');
    _el_13.append(_text_19);
    Text _text_20 = new Text('\n                        ');
    _el_13.append(_text_20);
    var _anchor_21 = ngAnchor.clone(false);
    _el_13.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,13,this,_anchor_21);
    TemplateRef _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_FilesComp9);
    _NgIf_21_5 = new NgIf(_appEl_21,_TemplateRef_21_4);
    Text _text_22 = new Text('\n\n                      ');
    _el_13.append(_text_22);
    Text _text_23 = new Text('\n\n\n                      ');
    _el_0.append(_text_23);
    var _anchor_24 = ngAnchor.clone(false);
    _el_0.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,0,this,_anchor_24);
    TemplateRef _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_FilesComp28);
    _NgIf_24_5 = new NgIf(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n                    ');
    _el_0.append(_text_25);
    _el_3.addEventListener('click',eventHandler1(_handle_click_3_0));
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
    if ((identical(token, import25.NgClass) && ((9 <= nodeIndex) && (nodeIndex <= 10)))) { return _NgClass_9_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_NgClass_9_2.initialClasses = 'toggleVersion fa'); }
    final currVal_3 = _map_0(_ctx.isCommentsOpen(_ctx.selectedFile.id,locals['\$implicit'].v),!_ctx.isCommentsOpen(_ctx.selectedFile.id,locals['\$implicit'].v));
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      _NgClass_9_2.rawClass = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgClass_9_2.ngDoCheck();
    _NgIf_15_5.ngIf = (locals['\$implicit'].mailInfo != null);
    _NgIf_18_5.ngIf = (_ctx.selectedFile.orderedVersions.length == locals['\$implicit'].v);
    _NgIf_21_5.ngIf = _ctx.isCommentsOpen(_ctx.selectedFile.id,locals['\$implicit'].v);
    _NgIf_24_5.ngIf = (_ctx.openFileVersion != (0 - 1));
    _appEl_15.detectChangesInNestedViews();
    _appEl_18.detectChangesInNestedViews();
    _appEl_21.detectChangesInNestedViews();
    _appEl_24.detectChangesInNestedViews();
    final bool currVal_0 = !_ctx.isCommentsOpen(_ctx.selectedFile.id,locals['\$implicit'].v);
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_0,'closeIt',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_2 = import11.interpolate1('Version ',((locals['\$implicit'] == null)? null: locals['\$implicit'].v),'');
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
  void destroyInternal() {
    _appEl_15.destroyNestedViews();
    _appEl_18.destroyNestedViews();
    _appEl_21.destroyNestedViews();
    _appEl_24.destroyNestedViews();
    _NgClass_9_2.ngOnDestroy();
  }
  bool _handle_click_3_0($event) {
    final dynamic pd_0 = !identical((ctx.switchCommentOpen(ctx.selectedFile.id,locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp5(parentView,parentIndex);
}
class ViewFilesComp6 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  Text _text_3;
  DivElement _el_5;
  Text _text_6;
  DivElement _el_8;
  Text _text_9;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  ViewFilesComp6(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'mailInfo';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                          ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'account';
    addShimC(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                          ');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'div',_el_0);
    _el_5.className = 'subject';
    addShimC(_el_5);
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n                          ');
    _el_0.append(_text_7);
    _el_8 = createAndAppend(doc,'div',_el_0);
    _el_8.className = 'body';
    addShimC(_el_8);
    _text_9 = new Text('');
    _el_8.append(_text_9);
    Text _text_10 = new Text('\n                        ');
    _el_0.append(_text_10);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate0(parentView.locals['\$implicit'].mailInfo.account);
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate0(parentView.locals['\$implicit'].mailInfo.subject);
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import11.interpolate0(parentView.locals['\$implicit'].mailInfo.body);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _text_9.text = currVal_2;
      _expr_2 = currVal_2;
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
    Text _text_1 = new Text('\n                          ');
    _el_0.append(_text_1);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FilesComp8);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n                        ');
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
    Text _text_1 = new Text('\n                            ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'progress';
    addShimC(_el_2);
    Text _text_3 = new Text('\n                          ');
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
  ViewContainer _appEl_4;
  import17.NgFor _NgFor_4_5;
  Element _el_7;
  DivElement _el_9;
  DivElement _el_11;
  import27.PopupSourceDirective _PopupSourceDirective_11_2;
  Element _el_13;
  Element _el_14;
  Element _el_16;
  Text _text_17;
  ViewContainer _appEl_19;
  NgIf _NgIf_19_5;
  DivElement _el_22;
  DivElement _el_24;
  DivElement _el_26;
  DivElement _el_28;
  DivElement _el_30;
  ViewContainer _appEl_32;
  NgIf _NgIf_32_5;
  ViewContainer _appEl_34;
  NgIf _NgIf_34_5;
  ViewContainer _appEl_36;
  NgIf _NgIf_36_5;
  DivElement _el_40;
  DivElement _el_43;
  DivElement _el_45;
  DivElement _el_47;
  DivElement _el_49;
  Text _text_50;
  ViewContainer _appEl_53;
  NgIf _NgIf_53_5;
  DivElement _el_59;
  ViewContainer _appEl_61;
  NgIf _NgIf_61_5;
  Element _el_63;
  import27.PopupSourceDirective _PopupSourceDirective_63_2;
  ViewContainer _appEl_66;
  NgIf _NgIf_66_5;
  var _expr_0;
  bool _expr_1;
  String _expr_2;
  var _expr_6;
  var _expr_7;
  bool _expr_10;
  var _expr_14;
  var _expr_15;
  var _pipe_agoDateFormat_0_3;
  ViewFilesComp9(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'versionComment ';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                          ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'ul',_el_0);
    _el_2.className = 'actionList';
    addShimC(_el_2);
    Text _text_3 = new Text('\n\n                            ');
    _el_2.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_2.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FilesComp10);
    _NgFor_4_5 = new import17.NgFor(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n                            ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n                            ');
    _el_2.append(_text_6);
    _el_7 = createAndAppend(doc,'li',_el_2);
    _el_7.className = 'actionLiElem';
    addShimE(_el_7);
    Text _text_8 = new Text('\n                              ');
    _el_7.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_7);
    addShimC(_el_9);
    Text _text_10 = new Text('\n                                ');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_9);
    createAttr(_el_11,'alignPositionX','before');
    createAttr(_el_11,'alignPositionY','start');
    _el_11.className = 'actionPropsBlock';
    createAttr(_el_11,'popupSource','');
    addShimC(_el_11);
    _PopupSourceDirective_11_2 = new import27.PopupSourceDirective(parentView.parentView.parentView.parentView.injectorGet(import28.DomPopupSourceFactory,parentView.parentView.parentView.parentIndex),new ElementRef(_el_11),parentView.parentView.parentView.parentView.injectorGet(import29.ReferenceDirective,parentView.parentView.parentView.parentIndex,null));
    Text _text_12 = new Text('\n                              ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'span',_el_11);
    _el_13.className = 'author';
    addShimE(_el_13);
    _el_14 = createAndAppend(doc,'img',_el_13);
    _el_14.className = 'profileImg';
    addShimE(_el_14);
    Text _text_15 = new Text('\n                                  ');
    _el_11.append(_text_15);
    _el_16 = createAndAppend(doc,'span',_el_11);
    _el_16.className = 'comm-ts';
    addShimE(_el_16);
    _text_17 = new Text('');
    _el_16.append(_text_17);
    Text _text_18 = new Text('\n                                  ');
    _el_11.append(_text_18);
    var _anchor_19 = ngAnchor.clone(false);
    _el_11.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,11,this,_anchor_19);
    TemplateRef _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_FilesComp18);
    _NgIf_19_5 = new NgIf(_appEl_19,_TemplateRef_19_4);
    Text _text_20 = new Text('\n                                ');
    _el_11.append(_text_20);
    Text _text_21 = new Text('\n\n                                ');
    _el_9.append(_text_21);
    _el_22 = createAndAppend(doc,'div',_el_9);
    _el_22.className = 'bubble';
    addShimC(_el_22);
    Text _text_23 = new Text('\n\n                                  ');
    _el_22.append(_text_23);
    _el_24 = createAndAppend(doc,'div',_el_22);
    _el_24.className = 'bubbleContent';
    addShimC(_el_24);
    Text _text_25 = new Text('\n                                    ');
    _el_24.append(_text_25);
    _el_26 = createAndAppend(doc,'div',_el_24);
    _el_26.className = 'pLeft';
    addShimC(_el_26);
    Text _text_27 = new Text('\n                                      ');
    _el_26.append(_text_27);
    _el_28 = createAndAppend(doc,'div',_el_26);
    _el_28.className = 'fileThumb';
    addShimC(_el_28);
    Text _text_29 = new Text('\n                                        ');
    _el_28.append(_text_29);
    _el_30 = createAndAppend(doc,'div',_el_28);
    _el_30.className = 'fileThumb_bg';
    addShimC(_el_30);
    Text _text_31 = new Text('\n                                          ');
    _el_30.append(_text_31);
    var _anchor_32 = ngAnchor.clone(false);
    _el_30.append(_anchor_32);
    _appEl_32 = new ViewContainer(32,30,this,_anchor_32);
    TemplateRef _TemplateRef_32_4 = new TemplateRef(_appEl_32,viewFactory_FilesComp19);
    _NgIf_32_5 = new NgIf(_appEl_32,_TemplateRef_32_4);
    Text _text_33 = new Text('\n                                          ');
    _el_30.append(_text_33);
    var _anchor_34 = ngAnchor.clone(false);
    _el_30.append(_anchor_34);
    _appEl_34 = new ViewContainer(34,30,this,_anchor_34);
    TemplateRef _TemplateRef_34_4 = new TemplateRef(_appEl_34,viewFactory_FilesComp20);
    _NgIf_34_5 = new NgIf(_appEl_34,_TemplateRef_34_4);
    Text _text_35 = new Text('\n\n                                          ');
    _el_30.append(_text_35);
    var _anchor_36 = ngAnchor.clone(false);
    _el_30.append(_anchor_36);
    _appEl_36 = new ViewContainer(36,30,this,_anchor_36);
    TemplateRef _TemplateRef_36_4 = new TemplateRef(_appEl_36,viewFactory_FilesComp21);
    _NgIf_36_5 = new NgIf(_appEl_36,_TemplateRef_36_4);
    Text _text_37 = new Text('\n                                        ');
    _el_30.append(_text_37);
    Text _text_38 = new Text('\n                                      ');
    _el_28.append(_text_38);
    Text _text_39 = new Text('\n                                      ');
    _el_26.append(_text_39);
    _el_40 = createAndAppend(doc,'div',_el_26);
    _el_40.className = 'rightDetails';
    addShimC(_el_40);
    Text _text_41 = new Text('\n                                        ');
    _el_40.append(_text_41);
    Text _text_42 = new Text('\n                                        ');
    _el_40.append(_text_42);
    _el_43 = createAndAppend(doc,'div',_el_40);
    _el_43.className = 'fileProps';
    addShimC(_el_43);
    Text _text_44 = new Text('\n                                          ');
    _el_43.append(_text_44);
    _el_45 = createAndAppend(doc,'div',_el_43);
    _el_45.className = 'line';
    addShimC(_el_45);
    Text _text_46 = new Text('\n                                            ');
    _el_45.append(_text_46);
    _el_47 = createAndAppend(doc,'div',_el_45);
    _el_47.className = 'fileLink';
    addShimC(_el_47);
    Text _text_48 = new Text('\n                                              ');
    _el_47.append(_text_48);
    _el_49 = createAndAppend(doc,'div',_el_47);
    _el_49.className = 'fileName';
    addShimC(_el_49);
    _text_50 = new Text('');
    _el_49.append(_text_50);
    Text _text_51 = new Text('\n                                            ');
    _el_47.append(_text_51);
    Text _text_52 = new Text('\n                                            ');
    _el_45.append(_text_52);
    var _anchor_53 = ngAnchor.clone(false);
    _el_45.append(_anchor_53);
    _appEl_53 = new ViewContainer(53,45,this,_anchor_53);
    TemplateRef _TemplateRef_53_4 = new TemplateRef(_appEl_53,viewFactory_FilesComp22);
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
    _el_59 = createAndAppend(doc,'div',_el_24);
    _el_59.className = 'fileMoreActions';
    addShimC(_el_59);
    Text _text_60 = new Text('\n                                      ');
    _el_59.append(_text_60);
    var _anchor_61 = ngAnchor.clone(false);
    _el_59.append(_anchor_61);
    _appEl_61 = new ViewContainer(61,59,this,_anchor_61);
    TemplateRef _TemplateRef_61_4 = new TemplateRef(_appEl_61,viewFactory_FilesComp23);
    _NgIf_61_5 = new NgIf(_appEl_61,_TemplateRef_61_4);
    Text _text_62 = new Text('\n                                      ');
    _el_59.append(_text_62);
    _el_63 = createAndAppend(doc,'span',_el_59);
    createAttr(_el_63,'alignPositionX','end');
    createAttr(_el_63,'alignPositionY','after');
    _el_63.className = 'moreActions';
    createAttr(_el_63,'popupSource','');
    addShimE(_el_63);
    _PopupSourceDirective_63_2 = new import27.PopupSourceDirective(parentView.parentView.parentView.parentView.injectorGet(import28.DomPopupSourceFactory,parentView.parentView.parentView.parentIndex),new ElementRef(_el_63),parentView.parentView.parentView.parentView.injectorGet(import29.ReferenceDirective,parentView.parentView.parentView.parentIndex,null));
    Text _text_64 = new Text('\n                                    ');
    _el_59.append(_text_64);
    Text _text_65 = new Text('\n\n                                    ');
    _el_24.append(_text_65);
    var _anchor_66 = ngAnchor.clone(false);
    _el_24.append(_anchor_66);
    _appEl_66 = new ViewContainer(66,24,this,_anchor_66);
    TemplateRef _TemplateRef_66_4 = new TemplateRef(_appEl_66,viewFactory_FilesComp24);
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
    _el_11.addEventListener('click',eventHandler1(_handle_click_11_0));
    _el_26.addEventListener('click',eventHandler1(_handle_click_26_0));
    _el_63.addEventListener('click',eventHandler1(_handle_click_63_0));
    this._pipe_agoDateFormat_0_3 = import11.pureProxy1((parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import27.PopupSourceDirective) && ((11 <= nodeIndex) && (nodeIndex <= 20)))) { return _PopupSourceDirective_11_2; }
    if ((identical(token, import27.PopupSourceDirective) && (63 == nodeIndex))) { return _PopupSourceDirective_63_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = _ctx.getActionsForVersion(parentView.locals['\$implicit']);
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _NgFor_4_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_4_5.ngDoCheck();
    if (firstCheck) {
      _PopupSourceDirective_11_2.alignX = 'before';
      _PopupSourceDirective_11_2.alignY = 'start';
    }
    _NgIf_19_5.ngIf = _ctx.isUserInfoPopup(parentView.locals['\$implicit'],(0 - 1));
    _NgIf_32_5.ngIf = (parentView.locals['\$implicit'].status == 'waiting');
    _NgIf_34_5.ngIf = (parentView.locals['\$implicit'].status != 'waiting');
    _NgIf_36_5.ngIf = ((parentView.locals['\$implicit'].status != 'uploaded') && (((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].mimeType) != 'application/quickNote'));
    _NgIf_53_5.ngIf = (((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].mimeType) != 'application/quickNote');
    _NgIf_61_5.ngIf = (((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].mimeType) != 'application/quickNote');
    if (firstCheck) {
      _PopupSourceDirective_63_2.alignX = 'end';
      _PopupSourceDirective_63_2.alignY = 'after';
    }
    _NgIf_66_5.ngIf = (_ctx.fileMenuVisible == parentView.locals['\$implicit'].v);
    _appEl_4.detectChangesInNestedViews();
    _appEl_19.detectChangesInNestedViews();
    _appEl_32.detectChangesInNestedViews();
    _appEl_34.detectChangesInNestedViews();
    _appEl_36.detectChangesInNestedViews();
    _appEl_53.detectChangesInNestedViews();
    _appEl_61.detectChangesInNestedViews();
    _appEl_66.detectChangesInNestedViews();
    final currVal_1 = (_ctx.connectedUser.id == parentView.locals['\$implicit'].userId);
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_7,'ownAction',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = import11.interpolate1('actionBlock ',((parentView.locals['\$implicit'].approved == null)? 'draft': 'approved'),'');
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _el_9.className = currVal_2;
      addShimC(_el_9);
      _expr_2 = currVal_2;
    }
    final currVal_6 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].userId,'');
    if (!import22.looseIdentical(_expr_6,currVal_6)) {
      setProp(_el_14,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    valUnwrapper.reset();
    final currVal_7 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_0_3,(parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import22.looseIdentical(_expr_7,currVal_7))) {
      _text_17.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final bool currVal_10 = !_ctx.isFile;
    if (!import22.looseIdentical(_expr_10,currVal_10)) {
      updateClass(_el_26,'noClick',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_14 = import11.interpolate0(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].name));
    if (!import22.looseIdentical(_expr_14,currVal_14)) {
      setProp(_el_49,'title',currVal_14);
      _expr_14 = currVal_14;
    }
    final currVal_15 = import11.interpolate0(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].name));
    if (!import22.looseIdentical(_expr_15,currVal_15)) {
      _text_50.text = currVal_15;
      _expr_15 = currVal_15;
    }
    if (firstCheck) { _PopupSourceDirective_11_2.ngAfterViewInit(); }
    if (firstCheck) { _PopupSourceDirective_63_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _appEl_19.destroyNestedViews();
    _appEl_32.destroyNestedViews();
    _appEl_34.destroyNestedViews();
    _appEl_36.destroyNestedViews();
    _appEl_53.destroyNestedViews();
    _appEl_61.destroyNestedViews();
    _appEl_66.destroyNestedViews();
    _PopupSourceDirective_11_2.ngOnDestroy();
    _PopupSourceDirective_63_2.ngOnDestroy();
  }
  bool _handle_click_11_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.locals['\$implicit'],(0 - 1)) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_26_0($event) {
    final dynamic pd_0 = !identical((ctx.openFileDialog(parentView.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_63_0($event) {
    final dynamic pd_0 = !identical((ctx.switchMenuState(parentView.locals['\$implicit'].v) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp9(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp9(parentView,parentIndex);
}
class ViewFilesComp10 extends AppView<import2.FilesComp> {
  Element _el_0;
  ViewContainer _appEl_3;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_5;
  bool _expr_0;
  bool _expr_1;
  ViewFilesComp10(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{
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
    Text _text_1 = new Text('\n\n\n                              ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n                              ');
    _el_0.append(_text_2);
    var _anchor_3 = ngAnchor.clone(false);
    _el_0.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    TemplateRef _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_FilesComp11);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n                              ');
    _el_0.append(_text_4);
    Text _text_5 = new Text('\n                              ');
    _el_0.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_0.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,0,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_FilesComp13);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n\n\n                              ');
    _el_0.append(_text_7);
    Text _text_8 = new Text('\n                              ');
    _el_0.append(_text_8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_0.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,0,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_FilesComp15);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n                            ');
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
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_0,'ownAction',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = _ctx.isActionOn(locals['\$implicit']);
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
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
AppView<import2.FilesComp> viewFactory_FilesComp10(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp10(parentView,parentIndex);
}
class ViewFilesComp11 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  import27.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_5;
  DivElement _el_13;
  DivElement _el_15;
  Text _text_16;
  var _expr_3;
  var _expr_4;
  var _expr_6;
  var _pipe_agoDateFormat_0_0;
  ViewFilesComp11(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'actionBlock commentBlock';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                                ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import27.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    _el_4.className = 'author';
    addShimE(_el_4);
    _el_5 = createAndAppend(doc,'img',_el_4);
    _el_5.className = 'profileImg';
    addShimE(_el_5);
    Text _text_6 = new Text('\n                                  ');
    _el_2.append(_text_6);
    _el_7 = createAndAppend(doc,'span',_el_2);
    _el_7.className = 'comm-ts';
    addShimE(_el_7);
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_2.append(_text_9);
    var _anchor_10 = ngAnchor.clone(false);
    _el_2.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,2,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp12);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n                                ');
    _el_2.append(_text_11);
    Text _text_12 = new Text('\n\n                                ');
    _el_0.append(_text_12);
    _el_13 = createAndAppend(doc,'div',_el_0);
    _el_13.className = 'bubble';
    addShimC(_el_13);
    Text _text_14 = new Text('\n                                  ');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_13);
    _el_15.className = 'bubbleContent';
    addShimC(_el_15);
    _text_16 = new Text('');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n                                ');
    _el_13.append(_text_17);
    Text _text_18 = new Text('\n                              ');
    _el_0.append(_text_18);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    this._pipe_agoDateFormat_0_0 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import27.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 11)))) { return _PopupSourceDirective_2_2; }
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
    _NgIf_10_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']);
    _appEl_10.detectChangesInNestedViews();
    final currVal_3 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].user.userId,'');
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    valUnwrapper.reset();
    final currVal_4 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_0_0,(parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import22.looseIdentical(_expr_4,currVal_4))) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_6 = import11.interpolate1(' ',parentView.locals['\$implicit'].text,'');
    if (!import22.looseIdentical(_expr_6,currVal_6)) {
      _text_16.text = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_10.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp11(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp11(parentView,parentIndex);
}
class ViewFilesComp12 extends AppView<import2.FilesComp> {
  Element _el_0;
  import30.ViewInfoPopup0 _compView_0;
  import31.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp12(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import30.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import31.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import20.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import18.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import32.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp11)._PopupSourceDirective_2_2;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
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
AppView<import2.FilesComp> viewFactory_FilesComp12(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp12(parentView,parentIndex);
}
class ViewFilesComp13 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  import27.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_5;
  DivElement _el_13;
  DivElement _el_15;
  Element _el_17;
  Text _text_18;
  DivElement _el_20;
  var _expr_3;
  var _expr_4;
  var _expr_6;
  var _pipe_agoDateFormat_0_1;
  ViewFilesComp13(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'actionBlock etatBlock approveBlock';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                                ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import27.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    _el_4.className = 'author';
    addShimE(_el_4);
    _el_5 = createAndAppend(doc,'img',_el_4);
    _el_5.className = 'profileImg';
    addShimE(_el_5);
    Text _text_6 = new Text('\n                                  ');
    _el_2.append(_text_6);
    _el_7 = createAndAppend(doc,'span',_el_2);
    _el_7.className = 'comm-ts';
    addShimE(_el_7);
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_2.append(_text_9);
    var _anchor_10 = ngAnchor.clone(false);
    _el_2.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,2,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp14);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n                                ');
    _el_2.append(_text_11);
    Text _text_12 = new Text('\n\n                                ');
    _el_0.append(_text_12);
    _el_13 = createAndAppend(doc,'div',_el_0);
    _el_13.className = 'bubble';
    addShimC(_el_13);
    Text _text_14 = new Text('\n                                  ');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_13);
    _el_15.className = 'bubbleContent';
    addShimC(_el_15);
    Text _text_16 = new Text('\n                                ');
    _el_15.append(_text_16);
    _el_17 = createAndAppend(doc,'span',_el_15);
    _el_17.className = 'constructText';
    addShimE(_el_17);
    _text_18 = new Text('');
    _el_17.append(_text_18);
    Text _text_19 = new Text('\n                                    ');
    _el_15.append(_text_19);
    _el_20 = createAndAppend(doc,'div',_el_15);
    _el_20.className = 'approveIcon bgWhiteIcon';
    addShimC(_el_20);
    Text _text_21 = new Text('\n                                  ');
    _el_15.append(_text_21);
    Text _text_22 = new Text('\n                                ');
    _el_13.append(_text_22);
    Text _text_23 = new Text('\n                              ');
    _el_0.append(_text_23);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    this._pipe_agoDateFormat_0_1 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import27.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 11)))) { return _PopupSourceDirective_2_2; }
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
    _NgIf_10_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']);
    _appEl_10.detectChangesInNestedViews();
    final currVal_3 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].user.userId,'');
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    valUnwrapper.reset();
    final currVal_4 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_0_1,(parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import22.looseIdentical(_expr_4,currVal_4))) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_6 = import11.interpolate1('',_ctx.constructText(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['\$implicit']),'\n                                ');
    if (!import22.looseIdentical(_expr_6,currVal_6)) {
      _text_18.text = currVal_6;
      _expr_6 = currVal_6;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_10.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp13(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp13(parentView,parentIndex);
}
class ViewFilesComp14 extends AppView<import2.FilesComp> {
  Element _el_0;
  import30.ViewInfoPopup0 _compView_0;
  import31.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp14(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import30.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import31.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import20.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import18.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import32.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp13)._PopupSourceDirective_2_2;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
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
AppView<import2.FilesComp> viewFactory_FilesComp14(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp14(parentView,parentIndex);
}
class ViewFilesComp15 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  DivElement _el_2;
  import27.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_5;
  Element _el_7;
  Text _text_8;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_5;
  DivElement _el_13;
  DivElement _el_15;
  ViewContainer _appEl_17;
  NgIf _NgIf_17_5;
  Element _el_19;
  Text _text_20;
  DivElement _el_22;
  var _expr_3;
  var _expr_4;
  var _expr_7;
  var _pipe_agoDateFormat_0_2;
  ViewFilesComp15(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'actionBlock etatBlock lockBlock';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','before');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'actionPropsBlock';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import27.PopupSourceDirective(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import28.DomPopupSourceFactory,parentView.parentView.parentView.parentView.parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import29.ReferenceDirective,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    Text _text_3 = new Text('\n                              ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    _el_4.className = 'author';
    addShimE(_el_4);
    _el_5 = createAndAppend(doc,'img',_el_4);
    _el_5.className = 'profileImg';
    addShimE(_el_5);
    Text _text_6 = new Text('\n                                  ');
    _el_2.append(_text_6);
    _el_7 = createAndAppend(doc,'span',_el_2);
    _el_7.className = 'comm-ts';
    addShimE(_el_7);
    _text_8 = new Text('');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                  ');
    _el_2.append(_text_9);
    var _anchor_10 = ngAnchor.clone(false);
    _el_2.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,2,this,_anchor_10);
    TemplateRef _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_FilesComp16);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n                                ');
    _el_2.append(_text_11);
    Text _text_12 = new Text('\n\n                                ');
    _el_0.append(_text_12);
    _el_13 = createAndAppend(doc,'div',_el_0);
    _el_13.className = 'bubble';
    addShimC(_el_13);
    Text _text_14 = new Text('\n                                  ');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_13);
    _el_15.className = 'bubbleContent';
    addShimC(_el_15);
    Text _text_16 = new Text('\n                                    ');
    _el_15.append(_text_16);
    var _anchor_17 = ngAnchor.clone(false);
    _el_15.append(_anchor_17);
    _appEl_17 = new ViewContainer(17,15,this,_anchor_17);
    TemplateRef _TemplateRef_17_4 = new TemplateRef(_appEl_17,viewFactory_FilesComp17);
    _NgIf_17_5 = new NgIf(_appEl_17,_TemplateRef_17_4);
    Text _text_18 = new Text('\n                                    ');
    _el_15.append(_text_18);
    _el_19 = createAndAppend(doc,'span',_el_15);
    _el_19.className = 'constructText';
    addShimE(_el_19);
    _text_20 = new Text('');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n                                    ');
    _el_15.append(_text_21);
    _el_22 = createAndAppend(doc,'div',_el_15);
    _el_22.className = 'lockIcon';
    addShimC(_el_22);
    Text _text_23 = new Text('\n                                  ');
    _el_15.append(_text_23);
    Text _text_24 = new Text('\n\n                                ');
    _el_13.append(_text_24);
    Text _text_25 = new Text('\n                              ');
    _el_0.append(_text_25);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    this._pipe_agoDateFormat_0_2 = import11.pureProxy1((parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import27.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 11)))) { return _PopupSourceDirective_2_2; }
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
    _NgIf_10_5.ngIf = _ctx.isUserInfoPopup(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']);
    _NgIf_17_5.ngIf = _ctx.showReleaseButton(parentView.locals['\$implicit'],parentView.locals['index'],parentView.parentView.parentView.locals['index']);
    _appEl_10.detectChangesInNestedViews();
    _appEl_17.detectChangesInNestedViews();
    final currVal_3 = import11.interpolate1('/auth/user/photo/s/',parentView.locals['\$implicit'].user.userId,'');
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_5,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    valUnwrapper.reset();
    final currVal_4 = import11.interpolate0(valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_0_2,(parentView.parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].ts))));
    if ((valUnwrapper.hasWrappedValue || !import22.looseIdentical(_expr_4,currVal_4))) {
      _text_8.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_7 = import11.interpolate0(_ctx.constructText(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['\$implicit']));
    if (!import22.looseIdentical(_expr_7,currVal_7)) {
      _text_20.text = currVal_7;
      _expr_7 = currVal_7;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_10.destroyNestedViews();
    _appEl_17.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical((ctx.showUserInfoPopup(parentView.parentView.parentView.locals['\$implicit'],parentView.locals['index']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp15(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp15(parentView,parentIndex);
}
class ViewFilesComp16 extends AppView<import2.FilesComp> {
  Element _el_0;
  import30.ViewInfoPopup0 _compView_0;
  import31.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp16(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import30.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import31.InfoPopup(parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import20.Environment,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import18.PlaceService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import32.DomSanitizationService,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp15)._PopupSourceDirective_2_2;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
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
AppView<import2.FilesComp> viewFactory_FilesComp16(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp16(parentView,parentIndex);
}
class ViewFilesComp17 extends AppView<import2.FilesComp> {
  Element _el_0;
  import33.ViewMaterialButtonComponent0 _compView_0;
  import34.AcxDarkTheme _AcxDarkTheme_0_2;
  import35.MaterialButtonComponent _MaterialButtonComponent_0_3;
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
    _compView_0 = new import33.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'release';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import34.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import36.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import35.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
    Text _text_1 = new Text('\n                                      Release\n                                    ');
    _compView_0.create(_MaterialButtonComponent_0_3,[[_text_1]]);
    _el_0.addEventListener('click',eventHandler0(ctx.unlock));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import34.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import35.MaterialButtonComponent) || identical(token, import37.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import22.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import22.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import22.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp17(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp17(parentView,parentIndex);
}
class ViewFilesComp18 extends AppView<import2.FilesComp> {
  Element _el_0;
  import30.ViewInfoPopup0 _compView_0;
  import31.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   int _expr_2;
  var _expr_3;
  ViewFilesComp18(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import30.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import31.InfoPopup(parentView.parentView.parentView.parentView.parentView.injectorGet(import20.Environment,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import18.PlaceService,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import32.DomSanitizationService,parentView.parentView.parentView.parentView.parentIndex));
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import31.InfoPopup) && (0 == nodeIndex))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    if (firstCheck) { (_InfoPopup_0_2.arrowCss = 'arrowRight'); }
    final currVal_0 = _ctx.popupUserInfoId;
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewFilesComp9)._PopupSourceDirective_11_2;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (0 - 10);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.offsetY = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.self;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
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
AppView<import2.FilesComp> viewFactory_FilesComp18(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp18(parentView,parentIndex);
}
class ViewFilesComp19 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  Element _el_2;
  import23.ViewMaterialSpinnerComponent0 _compView_2;
  import24.MaterialSpinnerComponent _MaterialSpinnerComponent_2_2;
  ViewFilesComp19(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'spinnerInner';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                            ');
    _el_0.append(_text_1);
    _compView_2 = new import23.ViewMaterialSpinnerComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'spinner';
    addShimC(_el_2);
    _MaterialSpinnerComponent_2_2 = new import24.MaterialSpinnerComponent();
    _compView_2.create(_MaterialSpinnerComponent_2_2,[]);
    Text _text_3 = new Text('\n                                          ');
    _el_0.append(_text_3);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.MaterialSpinnerComponent) && (2 == nodeIndex))) { return _MaterialSpinnerComponent_2_2; }
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
AppView<import2.FilesComp> viewFactory_FilesComp19(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp19(parentView,parentIndex);
}
class ViewFilesComp20 extends AppView<import2.FilesComp> {
  Element _el_0;
  var _expr_0;
  ViewFilesComp20(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
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
    final currVal_0 = import11.interpolate0(_ctx.thumbSrc(parentView.parentView.locals['\$implicit'],_ctx.selectedFolder,_ctx.selectedFile));
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import11.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp20(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp20(parentView,parentIndex);
}
class ViewFilesComp21 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  ViewFilesComp21(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'uploadStatus';
    addShimC(_el_0);
    Text _text_1 = new Text('\n\n                                          ');
    _el_0.append(_text_1);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp21(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp21(parentView,parentIndex);
}
class ViewFilesComp22 extends AppView<import2.FilesComp> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  var _expr_0;
  var _expr_1;
  var _pipe_fileSizeFormat_1_0;
  ViewFilesComp22(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'linerow';
    addShimC(_el_0);
    Text _text_1 = new Text('\n                                              ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'span',_el_0);
    _el_2.className = 'filetypedoc';
    addShimE(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n                                              ');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'span',_el_0);
    _el_5.className = 'fileSize';
    addShimE(_el_5);
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n                                            ');
    _el_0.append(_text_7);
    this._pipe_fileSizeFormat_1_0 = import11.pureProxy1((parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_fileSizeFormat_1.transform);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = import11.interpolate0(_ctx.formatDesc(parentView.parentView.locals['\$implicit']));
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    valUnwrapper.reset();
    final currVal_1 = import11.interpolate1('\n                                            ',valUnwrapper.unwrap(import11.castByValue(_pipe_fileSizeFormat_1_0,(parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_fileSizeFormat_1.transform)(_ctx.selectedFile.orderedVersions[0].size)),'\n                                          ');
    if ((valUnwrapper.hasWrappedValue || !import22.looseIdentical(_expr_1,currVal_1))) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp22(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp22(parentView,parentIndex);
}
class ViewFilesComp23 extends AppView<import2.FilesComp> {
  Element _el_0;
  Text _text_1;
  var _expr_0;
  ViewFilesComp23(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
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
    final currVal_0 = import11.interpolate1('v. ',parentView.parentView.locals['\$implicit'].v,'');
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp23(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp23(parentView,parentIndex);
}
class ViewFilesComp24 extends AppView<import2.FilesComp> {
  Element _el_0;
  import38.ViewMaterialPopupComponent0 _compView_0;
  import39.MaterialPopupComponent _MaterialPopupComponent_0_2;
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
  Element _el_26;
  import33.ViewMaterialButtonComponent0 _compView_26;
  import34.AcxDarkTheme _AcxDarkTheme_26_2;
  import35.MaterialButtonComponent _MaterialButtonComponent_26_3;
  Element _el_28;
  Element _el_29;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  var _expr_5;
  var _expr_6;
  var _expr_11;
  var _expr_12;
  var _expr_13;
  var _expr_14;
  bool _expr_15;
  var _expr_16;
  var _pipe_agoDateFormat_0_4;
  ViewFilesComp24(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  dynamic get _PopupHierarchy_0_6 {
    if ((this.__PopupHierarchy_0_6 == null)) { (__PopupHierarchy_0_6 = import40.getHierarchy(this._MaterialPopupComponent_0_2)); }
    return this.__PopupHierarchy_0_6;
  }
  dynamic get _PopupRef_0_7 {
    if ((this.__PopupRef_0_7 == null)) { (__PopupRef_0_7 = import40.getResolvedPopupRef(this._MaterialPopupComponent_0_2)); }
    return this.__PopupRef_0_7;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import38.ViewMaterialPopupComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'popVersion';
    createAttr(_el_0,'defaultPopupSizeProvider','');
    addShimC(_el_0);
    _MaterialPopupComponent_0_2 = new import39.MaterialPopupComponent(parentView.parentView.parentView.parentView.parentView.injectorGet(import41.DomService,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import42.PopupHierarchy,parentView.parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.parentView.injectorGet(import43.PopupRef,parentView.parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.parentView.injectorGet(import44.NgZone,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import45.PopupService,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import46.OverlayService,parentView.parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.parentView.injectorGet(import47.PopupSizeProvider,parentView.parentView.parentView.parentView.parentIndex,null),_compView_0.ref,new ElementRef(_el_0));
    Text _text_1 = new Text('\n                                      ');
    var doc = document;
    _el_2 = doc.createElement('div');
    _el_2.className = 'headerPopVersion';
    createAttr(_el_2,'header','');
    addShimC(_el_2);
    Text _text_3 = new Text('\n                                        ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'fileName';
    addShimC(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n                                        ');
    _el_2.append(_text_6);
    _el_7 = createAndAppend(doc,'div',_el_2);
    _el_7.className = 'fileInfo';
    addShimC(_el_7);
    Text _text_8 = new Text('\n                                          ');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n                                          ');
    _el_7.append(_text_9);
    _el_10 = createAndAppend(doc,'span',_el_7);
    addShimE(_el_10);
    _text_11 = new Text('');
    _el_10.append(_text_11);
    _text_12 = new Text('');
    _el_7.append(_text_12);
    Text _text_13 = new Text('\n                                      ');
    _el_2.append(_text_13);
    Text _text_14 = new Text('\n                                      ');
    _el_15 = doc.createElement('div');
    _el_15.className = 'popupContent popinVersion';
    addShimC(_el_15);
    Text _text_16 = new Text('\n                                        ');
    _el_15.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_15);
    createAttr(_el_17,'group','');
    addShimC(_el_17);
    Text _text_18 = new Text('\n                                          ');
    _el_17.append(_text_18);
    var _anchor_19 = ngAnchor.clone(false);
    _el_17.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,17,this,_anchor_19);
    TemplateRef _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_FilesComp25);
    _NgIf_19_5 = new NgIf(_appEl_19,_TemplateRef_19_4);
    Text _text_20 = new Text('\n                                          ');
    _el_17.append(_text_20);
    var _anchor_21 = ngAnchor.clone(false);
    _el_17.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,17,this,_anchor_21);
    TemplateRef _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_FilesComp26);
    _NgIf_21_5 = new NgIf(_appEl_21,_TemplateRef_21_4);
    Text _text_22 = new Text('\n                                        ');
    _el_17.append(_text_22);
    Text _text_23 = new Text('\n                                        ');
    _el_15.append(_text_23);
    var _anchor_24 = ngAnchor.clone(false);
    _el_15.append(_anchor_24);
    _appEl_24 = new ViewContainer(24,15,this,_anchor_24);
    TemplateRef _TemplateRef_24_4 = new TemplateRef(_appEl_24,viewFactory_FilesComp27);
    _NgIf_24_5 = new NgIf(_appEl_24,_TemplateRef_24_4);
    Text _text_25 = new Text('\n                                        ');
    _el_15.append(_text_25);
    _compView_26 = new import33.ViewMaterialButtonComponent0(this,26);
    _el_26 = _compView_26.rootEl;
    _el_15.append(_el_26);
    _el_26.className = 'menuItemVers';
    addShimC(_el_26);
    _AcxDarkTheme_26_2 = new import34.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.injectorGet(import36.darkThemeToken,parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_26_3 = new import35.MaterialButtonComponent(new ElementRef(_el_26),_AcxDarkTheme_26_2,_compView_26.ref);
    Text _text_27 = new Text('\n                                          ');
    _el_28 = doc.createElement('span');
    _el_28.className = 'spanVers';
    addShimE(_el_28);
    _el_29 = createAndAppend(doc,'i',_el_28);
    _el_29.className = 'zmdi zmdi-delete delete';
    addShimE(_el_29);
    Text _text_30 = new Text(' ');
    _el_28.append(_text_30);
    Text _text_31 = new Text('\n                                          Delete\n                                        ');
      _compView_26.create(_MaterialButtonComponent_26_3,[[
        _text_27,_el_28,_text_31
      ]
    ]);
    Text _text_32 = new Text('\n                                      ');
    _el_15.append(_text_32);
    Text _text_33 = new Text('\n                                    ');
    _compView_0.create(_MaterialPopupComponent_0_2,[
      [_el_2],[
        _text_1,_text_14,_el_15,_text_33
      ]
      ,const []
    ]
    );
    final subscription_0 = _MaterialPopupComponent_0_2.onClose.listen(streamHandler1(_handle_close_0_0));
    _el_26.addEventListener('click',eventHandler1(_handle_click_26_0));
    this._pipe_agoDateFormat_0_4 = import11.pureProxy1((parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform);
    init([_el_0],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import34.AcxDarkTheme) && ((26 <= nodeIndex) && (nodeIndex <= 31)))) { return _AcxDarkTheme_26_2; }
    if (((identical(token, import35.MaterialButtonComponent) || identical(token, import37.ButtonDirective)) && ((26 <= nodeIndex) && (nodeIndex <= 31)))) { return _MaterialButtonComponent_26_3; }
    if (((((identical(token, import39.MaterialPopupComponent) || identical(token, import40.PopupComponent)) || identical(token, import48.DropdownHandle)) || identical(token, import49.DeferredContentAware)) && ((0 <= nodeIndex) && (nodeIndex <= 33)))) { return _MaterialPopupComponent_0_2; }
    if ((identical(token, import42.PopupHierarchy) && ((0 <= nodeIndex) && (nodeIndex <= 33)))) { return _PopupHierarchy_0_6; }
    if ((identical(token, import43.PopupRef) && ((0 <= nodeIndex) && (nodeIndex <= 33)))) { return _PopupRef_0_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = (parentView as ViewFilesComp9)._PopupSourceDirective_63_2;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      _MaterialPopupComponent_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_ctx.fileMenuVisible == parentView.parentView.locals['\$implicit'].v);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      _MaterialPopupComponent_0_2.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgIf_19_5.ngIf = _ctx.shouldShowApproveMenu(parentView.parentView.locals['\$implicit']);
    _NgIf_21_5.ngIf = _ctx.shouldShowUnApproveMenu(parentView.parentView.locals['\$implicit']);
    _NgIf_24_5.ngIf = false;
    _appEl_19.detectChangesInNestedViews();
    _appEl_21.detectChangesInNestedViews();
    _appEl_24.detectChangesInNestedViews();
    final currVal_3 = _MaterialPopupComponent_0_2.uniqueId;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'pane-id',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = import11.interpolate0(parentView.parentView.locals['\$implicit'].name);
    if (!import22.looseIdentical(_expr_4,currVal_4)) {
      _text_5.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = import11.interpolate1('Version ',parentView.parentView.locals['\$implicit'].v,',');
    if (!import22.looseIdentical(_expr_5,currVal_5)) {
      _text_11.text = currVal_5;
      _expr_5 = currVal_5;
    }
    valUnwrapper.reset();
    final currVal_6 = import11.interpolate1(' ',valUnwrapper.unwrap(import11.castByValue(_pipe_agoDateFormat_0_4,(parentView.parentView.parentView.parentView as ViewFilesComp0)._pipe_agoDateFormat_0.transform)(parentView.parentView.locals['\$implicit'].ts)),'\n                                        ');
    if ((valUnwrapper.hasWrappedValue || !import22.looseIdentical(_expr_6,currVal_6))) {
      _text_12.text = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_11 = _MaterialButtonComponent_26_3.disabledStr;
    if (!import22.looseIdentical(_expr_11,currVal_11)) {
      setAttr(_el_26,'aria-disabled',currVal_11?.toString());
      _expr_11 = currVal_11;
    }
    final currVal_12 = (_MaterialButtonComponent_26_3.raised? '': null);
    if (!import22.looseIdentical(_expr_12,currVal_12)) {
      setAttr(_el_26,'raised',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    final currVal_13 = _MaterialButtonComponent_26_3.tabIndex;
    if (!import22.looseIdentical(_expr_13,currVal_13)) {
      setAttr(_el_26,'tabindex',currVal_13?.toString());
      _expr_13 = currVal_13;
    }
    final currVal_14 = _MaterialButtonComponent_26_3.zElevation;
    if (!import22.looseIdentical(_expr_14,currVal_14)) {
      setAttr(_el_26,'elevation',currVal_14?.toString());
      _expr_14 = currVal_14;
    }
    final currVal_15 = _MaterialButtonComponent_26_3.visualFocus;
    if (!import22.looseIdentical(_expr_15,currVal_15)) {
      updateElemClass(_el_26,'is-focused',currVal_15);
      _expr_15 = currVal_15;
    }
    final currVal_16 = (_MaterialButtonComponent_26_3.disabled? '': null);
    if (!import22.looseIdentical(_expr_16,currVal_16)) {
      setAttr(_el_26,'disabled',currVal_16?.toString());
      _expr_16 = currVal_16;
    }
    _compView_0.detectChanges();
    _compView_26.detectChanges();
  }
  void destroyInternal() {
    _appEl_19.destroyNestedViews();
    _appEl_21.destroyNestedViews();
    _appEl_24.destroyNestedViews();
    _compView_0.destroy();
    _compView_26.destroy();
    _MaterialPopupComponent_0_2.ngOnDestroy();
  }
  bool _handle_close_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.fileMenuVisible = (0 - 1)) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_26_0($event) {
    final dynamic pd_0 = !identical((ctx.delete(parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp24(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp24(parentView,parentIndex);
}
class ViewFilesComp25 extends AppView<import2.FilesComp> {
  Element _el_0;
  import33.ViewMaterialButtonComponent0 _compView_0;
  import34.AcxDarkTheme _AcxDarkTheme_0_2;
  import35.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_4;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  ViewFilesComp25(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import33.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import34.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import36.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import35.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
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
    Text _text_6 = new Text('\n                                            Approve\n                                          ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import34.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import35.MaterialButtonComponent) || identical(token, import37.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import22.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import22.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import22.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.approve(parentView.parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp25(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp25(parentView,parentIndex);
}
class ViewFilesComp26 extends AppView<import2.FilesComp> {
  Element _el_0;
  import33.ViewMaterialButtonComponent0 _compView_0;
  import34.AcxDarkTheme _AcxDarkTheme_0_2;
  import35.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_3;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  ViewFilesComp26(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import33.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import34.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import36.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import35.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
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
    Text _text_5 = new Text('\n                                            Unapprove\n                                          ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_5
      ]
    ]);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import34.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import35.MaterialButtonComponent) || identical(token, import37.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_1 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-disabled',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'raised',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'tabindex',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.zElevation;
    if (!import22.looseIdentical(_expr_4,currVal_4)) {
      setAttr(_el_0,'elevation',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import22.looseIdentical(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-focused',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import22.looseIdentical(_expr_6,currVal_6)) {
      setAttr(_el_0,'disabled',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.unapprove(parentView.parentView.parentView.locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.FilesComp> viewFactory_FilesComp26(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp26(parentView,parentIndex);
}
class ViewFilesComp27 extends AppView<import2.FilesComp> {
  Element _el_0;
  import33.ViewMaterialButtonComponent0 _compView_0;
  import34.AcxDarkTheme _AcxDarkTheme_0_2;
  import35.MaterialButtonComponent _MaterialButtonComponent_0_3;
  Element _el_2;
  Element _el_3;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  bool _expr_4;
  var _expr_5;
  ViewFilesComp27(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import33.ViewMaterialButtonComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'menuItemVers';
    addShimC(_el_0);
    _AcxDarkTheme_0_2 = new import34.AcxDarkTheme(parentView.parentView.parentView.parentView.parentView.parentView.injectorGet(import36.darkThemeToken,parentView.parentView.parentView.parentView.parentView.parentIndex,null));
    _MaterialButtonComponent_0_3 = new import35.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_2,_compView_0.ref);
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
    Text _text_5 = new Text('Comment\n\n                                        ');
      _compView_0.create(_MaterialButtonComponent_0_3,[[
        _text_1,_el_2,_text_5
      ]
    ]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import34.AcxDarkTheme) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _AcxDarkTheme_0_2; }
    if (((identical(token, import35.MaterialButtonComponent) || identical(token, import37.ButtonDirective)) && ((0 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = _MaterialButtonComponent_0_3.disabledStr;
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-disabled',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    final currVal_1 = (_MaterialButtonComponent_0_3.raised? '': null);
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'raised',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = _MaterialButtonComponent_0_3.tabIndex;
    if (!import22.looseIdentical(_expr_2,currVal_2)) {
      setAttr(_el_0,'tabindex',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = _MaterialButtonComponent_0_3.zElevation;
    if (!import22.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_0,'elevation',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = _MaterialButtonComponent_0_3.visualFocus;
    if (!import22.looseIdentical(_expr_4,currVal_4)) {
      updateElemClass(_el_0,'is-focused',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = (_MaterialButtonComponent_0_3.disabled? '': null);
    if (!import22.looseIdentical(_expr_5,currVal_5)) {
      setAttr(_el_0,'disabled',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
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
  import50.ViewModalComponent0 _compView_0;
  import51.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import52.ViewMaterialDialogComponent0 _compView_2;
  import53.MaterialDialogComponent _MaterialDialogComponent_2_2;
  DivElement _el_4;
  DivElement _el_6;
  Text _text_7;
  DivElement _el_9;
  DivElement _el_12;
  DivElement _el_14;
  DivElement _el_17;
  DivElement _el_19;
  DivElement _el_21;
  Element _el_22;
  DivElement _el_27;
  DivElement _el_29;
  Element _el_31;
  var _expr_0;
  var _expr_1;
  var _expr_4;
  ViewFilesComp28(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFilesComp0.renderType;
  }
  ComponentRef build() {
    final import2.FilesComp _ctx = ctx;
    _compView_0 = new import50.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ModalComponent_0_2 = new import51.ModalComponent(parentView.parentView.parentView.parentView.injectorGet(import46.OverlayService,parentView.parentView.parentView.parentIndex),parentView.parentView.parentView.parentView.injectorGet(import51.Modal,parentView.parentView.parentView.parentIndex,null),parentView.parentView.parentView.parentView.injectorGet(import51.GlobalModalStack,parentView.parentView.parentView.parentIndex,null));
    Text _text_1 = new Text('\n                        ');
    _compView_2 = new import52.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'basic-dialog fileOpen';
    createAttr(_el_2,'hideFooter','true');
    createAttr(_el_2,'hideHeader','true');
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import53.MaterialDialogComponent(parentView.parentView.parentView.parentView.injectorGet(import41.DomService,parentView.parentView.parentView.parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n                          ');
    var doc = document;
    _el_4 = doc.createElement('div');
    _el_4.className = 'popupHeader';
    addShimC(_el_4);
    Text _text_5 = new Text('\n                            ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_4);
    _el_6.className = 'fileName';
    addShimC(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n                            ');
    _el_4.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_4);
    _el_9.className = 'close';
    addShimC(_el_9);
    Text _text_10 = new Text('\n                          ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n                          ');
    _el_12 = doc.createElement('div');
    _el_12.className = 'content';
    addShimC(_el_12);
    Text _text_13 = new Text('\n                            ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'explanation';
    addShimC(_el_14);
    Text _text_15 = new Text('Do you want to lock and modify or just take a look at the document?\n                            ');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n                            ');
    _el_12.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_12);
    _el_17.className = 'fileActions';
    addShimC(_el_17);
    Text _text_18 = new Text('\n                              ');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc,'div',_el_17);
    _el_19.className = 'fileActions_btn';
    addShimC(_el_19);
    Text _text_20 = new Text('\n                                ');
    _el_19.append(_text_20);
    _el_21 = createAndAppend(doc,'div',_el_19);
    _el_21.className = 'btn material-icons lock';
    addShimC(_el_21);
    _el_22 = createAndAppend(doc,'span',_el_21);
    addShimE(_el_22);
    Text _text_23 = new Text('Lock & Modify');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n                                ');
    _el_21.append(_text_24);
    Text _text_25 = new Text('\n                              ');
    _el_19.append(_text_25);
    Text _text_26 = new Text('\n                              ');
    _el_17.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_17);
    _el_27.className = 'fileActions_btn posRight';
    addShimC(_el_27);
    Text _text_28 = new Text('\n                                ');
    _el_27.append(_text_28);
    _el_29 = createAndAppend(doc,'div',_el_27);
    _el_29.className = 'btn material-icons openOnly';
    addShimC(_el_29);
    Text _text_30 = new Text('\n                                  ');
    _el_29.append(_text_30);
    _el_31 = createAndAppend(doc,'span',_el_29);
    addShimE(_el_31);
    Text _text_32 = new Text('View (read only)');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n                              ');
    _el_27.append(_text_33);
    Text _text_34 = new Text('\n                            ');
    _el_17.append(_text_34);
    Text _text_35 = new Text('\n                          ');
    _el_12.append(_text_35);
    Text _text_36 = new Text('\n                        ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_11,_el_12,_text_36
      ]
      ,const []
    ]
    );
    Text _text_37 = new Text('\n                      ');
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
    if ((identical(token, import53.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 36)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import51.ModalComponent) || identical(token, import49.DeferredContentAware)) || identical(token, import51.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 37)))) { return _ModalComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FilesComp _ctx = ctx;
    final currVal_0 = (_ctx.openFileVersion != (0 - 1));
    if (!import22.looseIdentical(_expr_0,currVal_0)) {
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
    if (!import22.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_4 = import11.interpolate0(_ctx.selectedFile.name);
    if (!import22.looseIdentical(_expr_4,currVal_4)) {
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
AppView<import2.FilesComp> viewFactory_FilesComp28(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFilesComp28(parentView,parentIndex);
}
const List<dynamic> styles_FilesCompHost = const [];
class ViewFilesCompHost0 extends AppView<dynamic> {
  ViewFilesComp0 _compView_0;
  import2.FilesComp _FilesComp_0_2;
  dynamic __defaultPopupPositions_0_3;
  import54.Angular2ManagedZone __ManagedZone_0_4;
  dynamic __Window_0_5;
  dynamic __DomService_0_6;
  import55.AcxImperativeViewUtils __AcxImperativeViewUtils_0_7;
  dynamic __Document_0_8;
  import56.DomRuler __DomRuler_0_9;
  dynamic __overlayContainerName_0_10;
  dynamic __overlayContainerParent_0_11;
  dynamic __overlayContainerToken_0_12;
  dynamic __overlaySyncDom_0_13;
  import57.OverlayStyleConfig __OverlayStyleConfig_0_14;
  import58.ZIndexer __ZIndexer_0_15;
  import59.OverlayDomRenderService __OverlayDomRenderService_0_16;
  import60.OverlayDomService __OverlayService_0_17;
  import28.DomPopupSourceFactory __DomPopupSourceFactory_0_18;
  import45.PopupService __PopupService_0_19;
  static RenderComponentType renderType;
  ViewFilesCompHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FilesCompHost);
    setupComponentType(renderType);
  }
  dynamic get _defaultPopupPositions_0_3 {
    if ((this.__defaultPopupPositions_0_3 == null)) { (__defaultPopupPositions_0_3 = import61.inlinePositions); }
    return this.__defaultPopupPositions_0_3;
  }
  import54.Angular2ManagedZone get _ManagedZone_0_4 {
    if ((this.__ManagedZone_0_4 == null)) { (__ManagedZone_0_4 = new import54.Angular2ManagedZone(this.injectorGet(import44.NgZone,this.parentIndex))); }
    return this.__ManagedZone_0_4;
  }
  dynamic get _Window_0_5 {
    if ((this.__Window_0_5 == null)) { (__Window_0_5 = import62.getWindow()); }
    return this.__Window_0_5;
  }
  dynamic get _DomService_0_6 {
    if ((this.__DomService_0_6 == null)) { (__DomService_0_6 = import63.createDomService(this.injectorGet(import41.DomService,this.parentIndex,null),this.injectorGet(import64.Disposer,this.parentIndex,null),this._ManagedZone_0_4,this._Window_0_5)); }
    return this.__DomService_0_6;
  }
  import55.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_7 {
    if ((this.__AcxImperativeViewUtils_0_7 == null)) { (__AcxImperativeViewUtils_0_7 = new import55.AcxImperativeViewUtils(this.injectorGet(import65.DynamicComponentLoader,this.parentIndex),this._DomService_0_6)); }
    return this.__AcxImperativeViewUtils_0_7;
  }
  dynamic get _Document_0_8 {
    if ((this.__Document_0_8 == null)) { (__Document_0_8 = import62.getDocument()); }
    return this.__Document_0_8;
  }
  import56.DomRuler get _DomRuler_0_9 {
    if ((this.__DomRuler_0_9 == null)) { (__DomRuler_0_9 = new import56.DomRuler(this._Document_0_8,this._DomService_0_6)); }
    return this.__DomRuler_0_9;
  }
  dynamic get _overlayContainerName_0_10 {
    if ((this.__overlayContainerName_0_10 == null)) { (__overlayContainerName_0_10 = import66.getDefaultContainerName(this.injectorGet(import59.overlayContainerName,this.parentIndex,null))); }
    return this.__overlayContainerName_0_10;
  }
  dynamic get _overlayContainerParent_0_11 {
    if ((this.__overlayContainerParent_0_11 == null)) { (__overlayContainerParent_0_11 = import66.getOverlayContainerParent(this._Document_0_8,this.injectorGet(import59.overlayContainerParent,this.parentIndex,null))); }
    return this.__overlayContainerParent_0_11;
  }
  dynamic get _overlayContainerToken_0_12 {
    if ((this.__overlayContainerToken_0_12 == null)) { (__overlayContainerToken_0_12 = import66.getDefaultContainer(this._overlayContainerName_0_10,this._overlayContainerParent_0_11,this.injectorGet(import59.overlayContainerToken,this.parentIndex,null))); }
    return this.__overlayContainerToken_0_12;
  }
  dynamic get _overlaySyncDom_0_13 {
    if ((this.__overlaySyncDom_0_13 == null)) { (__overlaySyncDom_0_13 = true); }
    return this.__overlaySyncDom_0_13;
  }
  import57.OverlayStyleConfig get _OverlayStyleConfig_0_14 {
    if ((this.__OverlayStyleConfig_0_14 == null)) { (__OverlayStyleConfig_0_14 = new import57.OverlayStyleConfig(this._Document_0_8)); }
    return this.__OverlayStyleConfig_0_14;
  }
  import58.ZIndexer get _ZIndexer_0_15 {
    if ((this.__ZIndexer_0_15 == null)) { (__ZIndexer_0_15 = new import58.ZIndexer()); }
    return this.__ZIndexer_0_15;
  }
  import59.OverlayDomRenderService get _OverlayDomRenderService_0_16 {
    if ((this.__OverlayDomRenderService_0_16 == null)) { (__OverlayDomRenderService_0_16 = new import59.OverlayDomRenderService(this._OverlayStyleConfig_0_14,this._overlayContainerToken_0_12,this._overlayContainerName_0_10,this._DomRuler_0_9,this._DomService_0_6,this._AcxImperativeViewUtils_0_7,this._overlaySyncDom_0_13,this._ZIndexer_0_15)); }
    return this.__OverlayDomRenderService_0_16;
  }
  import60.OverlayDomService get _OverlayService_0_17 {
    if ((this.__OverlayService_0_17 == null)) { (__OverlayService_0_17 = new import60.OverlayDomService(this.injectorGet(import44.NgZone,this.parentIndex),this._overlaySyncDom_0_13,this._OverlayDomRenderService_0_16,this.injectorGet(import46.OverlayService,this.parentIndex,null))); }
    return this.__OverlayService_0_17;
  }
  import28.DomPopupSourceFactory get _DomPopupSourceFactory_0_18 {
    if ((this.__DomPopupSourceFactory_0_18 == null)) { (__DomPopupSourceFactory_0_18 = new import28.DomPopupSourceFactory(this._Window_0_5,this._DomRuler_0_9)); }
    return this.__DomPopupSourceFactory_0_18;
  }
  import45.PopupService get _PopupService_0_19 {
    if ((this.__PopupService_0_19 == null)) { (__PopupService_0_19 = new import45.PopupService(this._defaultPopupPositions_0_3,this._OverlayService_0_17,this._ZIndexer_0_15)); }
    return this.__PopupService_0_19;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewFilesComp0(this,0);
    rootEl = _compView_0.rootEl;
    _FilesComp_0_2 = new import2.FilesComp(this.injectorGet(import18.PlaceService,parentIndex),this.injectorGet(import19.Router,parentIndex),this.injectorGet(import20.Environment,parentIndex));
    _compView_0.create(_FilesComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_FilesComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FilesComp) && (0 == nodeIndex))) { return _FilesComp_0_2; }
    if ((identical(token, import45.defaultPopupPositions) && (0 == nodeIndex))) { return _defaultPopupPositions_0_3; }
    if ((identical(token, import67.ManagedZone) && (0 == nodeIndex))) { return _ManagedZone_0_4; }
    if ((identical(token, Window) && (0 == nodeIndex))) { return _Window_0_5; }
    if ((identical(token, import41.DomService) && (0 == nodeIndex))) { return _DomService_0_6; }
    if ((identical(token, import55.AcxImperativeViewUtils) && (0 == nodeIndex))) { return _AcxImperativeViewUtils_0_7; }
    if ((identical(token, Document) && (0 == nodeIndex))) { return _Document_0_8; }
    if ((identical(token, import56.DomRuler) && (0 == nodeIndex))) { return _DomRuler_0_9; }
    if ((identical(token, import59.overlayContainerName) && (0 == nodeIndex))) { return _overlayContainerName_0_10; }
    if ((identical(token, import59.overlayContainerParent) && (0 == nodeIndex))) { return _overlayContainerParent_0_11; }
    if ((identical(token, import59.overlayContainerToken) && (0 == nodeIndex))) { return _overlayContainerToken_0_12; }
    if ((identical(token, import59.overlaySyncDom) && (0 == nodeIndex))) { return _overlaySyncDom_0_13; }
    if ((identical(token, import57.OverlayStyleConfig) && (0 == nodeIndex))) { return _OverlayStyleConfig_0_14; }
    if ((identical(token, import58.ZIndexer) && (0 == nodeIndex))) { return _ZIndexer_0_15; }
    if ((identical(token, import59.OverlayDomRenderService) && (0 == nodeIndex))) { return _OverlayDomRenderService_0_16; }
    if ((identical(token, import46.OverlayService) && (0 == nodeIndex))) { return _OverlayService_0_17; }
    if ((identical(token, import28.DomPopupSourceFactory) && (0 == nodeIndex))) { return _DomPopupSourceFactory_0_18; }
    if ((identical(token, import45.PopupService) && (0 == nodeIndex))) { return _PopupService_0_19; }
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
}
