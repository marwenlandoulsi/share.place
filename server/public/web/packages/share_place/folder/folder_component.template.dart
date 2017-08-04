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
import 'folder_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:js';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/place.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/folder/node/tree_node_component.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/util.dart';
import 'package:share_place/files/cloud_file.dart';
import 'package:logging/logging.dart';
import 'dart:convert';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/environment.template.dart' as i2;
import 'package:share_place/folder.template.dart' as i3;
import 'package:share_place/place.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'package:share_place/common/ui/button_comp.template.dart' as i6;
import 'package:share_place/common/ui/text_comp.template.dart' as i7;
import 'package:angular_components/angular_components.template.dart' as i8;
import 'package:share_place/postit/postit_component.template.dart' as i9;
import 'package:share_place/folder/node/tree_node_component.template.dart' as i10;
import 'package:share_place/users/user.template.dart' as i11;
import 'package:share_place/common/util.template.dart' as i12;
import 'package:share_place/files/cloud_file.template.dart' as i13;
export 'folder_component.dart';
import 'folder_component.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'folder_component.dart' as import2;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular_components/src/components/material_spinner/material_spinner.template.dart' as import12;
import 'package:angular_components/src/components/material_spinner/material_spinner.dart' as import13;
import 'node/tree_node_component.template.dart' as import14;
import 'node/tree_node_component.dart' as import15;
import '../place_service.dart' as import16;
import '../environment.dart' as import17;
import 'package:angular2/src/router/router.dart' as import18;
import 'package:angular2/src/facade/lang.dart' as import19;
const List<dynamic> styles_FolderComponent = const [import0.styles];
class ViewFolderComponent0 extends AppView<import2.FolderComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewFolderComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('folders');
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FolderComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.FolderComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_FolderComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FolderComponent _ctx = ctx;
    _NgIf_0_5.ngIf = (_ctx.selectedPlace != null);
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import2.FolderComponent> viewFactory_FolderComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponent0(parentView,parentIndex);
}
class ViewFolderComponent1 extends AppView<import2.FolderComponent> {
  DivElement _el_0;
  DivElement _el_3;
  Element _el_5;
  DivElement _el_9;
  DivElement _el_12;
  DivElement _el_14;
  DivElement _el_16;
  DivElement _el_18;
  ViewContainer _appEl_20;
  NgIf _NgIf_20_5;
  ViewContainer _appEl_23;
  NgIf _NgIf_23_5;
  ViewFolderComponent1(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFolderComponent0.renderType;
  }
  ComponentRef build() {
    final import2.FolderComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'folders';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n\n  ');
    _el_0.append(_text_2);
    _el_3 = createAndAppend(doc,'div',_el_0);
    _el_3.className = 'header';
    addShimC(_el_3);
    Text _text_4 = new Text('\n		');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc,'span',_el_3);
    _el_5.className = 'h2Places';
    addShimE(_el_5);
    Text _text_6 = new Text('\n			Folders\n		');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n  ');
    _el_3.append(_text_7);
    Text _text_8 = new Text('\n  ');
    _el_0.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_9);
    Text _text_10 = new Text('\n\n  ');
    _el_9.append(_text_10);
    Text _text_11 = new Text('\n  ');
    _el_0.append(_text_11);
    _el_12 = createAndAppend(doc,'div',_el_0);
    _el_12.className = 'folders';
    addShimC(_el_12);
    Text _text_13 = new Text('\n    ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'div',_el_12);
    _el_14.className = 'scrollbar-macosx';
    addShimC(_el_14);
    Text _text_15 = new Text('\n\n      ');
    _el_14.append(_text_15);
    _el_16 = createAndAppend(doc,'div',_el_14);
    _el_16.className = 'scrollContent';
    addShimC(_el_16);
    Text _text_17 = new Text('\n        ');
    _el_16.append(_text_17);
    _el_18 = createAndAppend(doc,'div',_el_16);
    _el_18.className = 'spinnerInner';
    addShimC(_el_18);
    Text _text_19 = new Text('\n          ');
    _el_18.append(_text_19);
    var _anchor_20 = ngAnchor.clone(false);
    _el_18.append(_anchor_20);
    _appEl_20 = new ViewContainer(20,18,this,_anchor_20);
    TemplateRef _TemplateRef_20_4 = new TemplateRef(_appEl_20,viewFactory_FolderComponent2);
    _NgIf_20_5 = new NgIf(_appEl_20,_TemplateRef_20_4);
    Text _text_21 = new Text('\n        ');
    _el_18.append(_text_21);
    Text _text_22 = new Text('\n\n        ');
    _el_16.append(_text_22);
    var _anchor_23 = ngAnchor.clone(false);
    _el_16.append(_anchor_23);
    _appEl_23 = new ViewContainer(23,16,this,_anchor_23);
    TemplateRef _TemplateRef_23_4 = new TemplateRef(_appEl_23,viewFactory_FolderComponent3);
    _NgIf_23_5 = new NgIf(_appEl_23,_TemplateRef_23_4);
    Text _text_24 = new Text('\n      ');
    _el_16.append(_text_24);
    Text _text_25 = new Text('\n    ');
    _el_14.append(_text_25);
    Text _text_26 = new Text('\n  ');
    _el_12.append(_text_26);
    Text _text_27 = new Text('\n\n');
    _el_0.append(_text_27);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FolderComponent _ctx = ctx;
    _NgIf_20_5.ngIf = (_ctx.folders == null);
    _NgIf_23_5.ngIf = (_ctx.folders != null);
    _appEl_20.detectChangesInNestedViews();
    _appEl_23.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_20.destroyNestedViews();
    _appEl_23.destroyNestedViews();
  }
}
AppView<import2.FolderComponent> viewFactory_FolderComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponent1(parentView,parentIndex);
}
class ViewFolderComponent2 extends AppView<import2.FolderComponent> {
  Element _el_0;
  import12.ViewMaterialSpinnerComponent0 _compView_0;
  import13.MaterialSpinnerComponent _MaterialSpinnerComponent_0_2;
  ViewFolderComponent2(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFolderComponent0.renderType;
  }
  ComponentRef build() {
    final import2.FolderComponent _ctx = ctx;
    _compView_0 = new import12.ViewMaterialSpinnerComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'spinner';
    addShimC(_el_0);
    _MaterialSpinnerComponent_0_2 = new import13.MaterialSpinnerComponent();
    _compView_0.create(_MaterialSpinnerComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.MaterialSpinnerComponent) && (0 == nodeIndex))) { return _MaterialSpinnerComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.FolderComponent _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FolderComponent> viewFactory_FolderComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponent2(parentView,parentIndex);
}
class ViewFolderComponent3 extends AppView<import2.FolderComponent> {
  Element _el_0;
  import14.ViewTreeNodeComponent0 _compView_0;
  import15.TreeNodeComponent _TreeNodeComponent_0_2;
  var _expr_0;
  ViewFolderComponent3(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFolderComponent0.renderType;
  }
  ComponentRef build() {
    final import2.FolderComponent _ctx = ctx;
    _compView_0 = new import14.ViewTreeNodeComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _TreeNodeComponent_0_2 = new import15.TreeNodeComponent(parentView.parentView.injectorGet(import16.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import17.Environment,parentView.parentIndex),parentView.parentView.injectorGet(import2.FolderComponent,parentView.parentIndex),parentView.parentView.injectorGet(import18.Router,parentView.parentIndex));
    _compView_0.create(_TreeNodeComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.TreeNodeComponent) && (0 == nodeIndex))) { return _TreeNodeComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FolderComponent _ctx = ctx;
    final currVal_0 = _ctx.folders;
    if (!import19.looseIdentical(_expr_0,currVal_0)) {
      _TreeNodeComponent_0_2.nodes = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { _TreeNodeComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.FolderComponent> viewFactory_FolderComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponent3(parentView,parentIndex);
}
const List<dynamic> styles_FolderComponentHost = const [];
class ViewFolderComponentHost0 extends AppView<dynamic> {
  ViewFolderComponent0 _compView_0;
  import2.FolderComponent _FolderComponent_0_2;
  static RenderComponentType renderType;
  ViewFolderComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_FolderComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewFolderComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _FolderComponent_0_2 = new import2.FolderComponent(this.injectorGet(import16.PlaceService,parentIndex),this.injectorGet(import18.Router,parentIndex),this.injectorGet(import17.Environment,parentIndex));
    _compView_0.create(_FolderComponent_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_FolderComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.FolderComponent) && (0 == nodeIndex))) { return _FolderComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _FolderComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_FolderComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponentHost0(parentView,parentIndex);
}
const ComponentFactory FolderComponentNgFactory = const ComponentFactory('folders',viewFactory_FolderComponentHost0,import2.FolderComponent,_METADATA);
const _METADATA = const <dynamic>[FolderComponent, const <dynamic>[const Injectable()]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FolderComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable(), FolderComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new FolderComponent(_placeService, _router, _environment),
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
}
