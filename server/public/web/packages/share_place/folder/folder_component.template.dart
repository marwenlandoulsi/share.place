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
import 'node/tree_node_component.template.dart' as import12;
import 'node/tree_node_component.dart' as import13;
import '../place_service.dart' as import14;
import '../environment.dart' as import15;
import 'package:angular2/src/facade/lang.dart' as import16;
import 'package:angular2/src/router/router.dart' as import17;
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
  DivElement _el_7;
  DivElement _el_15;
  DivElement _el_27;
  DivElement _el_29;
  DivElement _el_31;
  ViewContainer _appEl_33;
  NgIf _NgIf_33_5;
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
    _el_5.className = 'hTitle';
    addShimE(_el_5);
    Text _text_6 = new Text('\n			');
    _el_5.append(_text_6);
    _el_7 = createAndAppend(doc,'div',_el_5);
    _el_7.className = 'hTitleIn';
    addShimC(_el_7);
    Text _text_8 = new Text('Folders');
    _el_7.append(_text_8);
    Text _text_9 = new Text('\n      ');
    _el_5.append(_text_9);
    Text _text_10 = new Text('\n      ');
    _el_5.append(_text_10);
    Text _text_11 = new Text('\n      ');
    _el_5.append(_text_11);
    Text _text_12 = new Text('\n		');
    _el_5.append(_text_12);
    Text _text_13 = new Text('\n  ');
    _el_3.append(_text_13);
    Text _text_14 = new Text('\n  ');
    _el_0.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_15);
    Text _text_16 = new Text('\n    ');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n      ');
    _el_15.append(_text_17);
    Text _text_18 = new Text('\n                   ');
    _el_15.append(_text_18);
    Text _text_19 = new Text('\n                   ');
    _el_15.append(_text_19);
    Text _text_20 = new Text('\n      ');
    _el_15.append(_text_20);
    Text _text_21 = new Text('\n        ');
    _el_15.append(_text_21);
    Text _text_22 = new Text('\n             ');
    _el_15.append(_text_22);
    Text _text_23 = new Text('\n      ');
    _el_15.append(_text_23);
    Text _text_24 = new Text('\n    ');
    _el_15.append(_text_24);
    Text _text_25 = new Text('\n  ');
    _el_15.append(_text_25);
    Text _text_26 = new Text('\n  ');
    _el_0.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_0);
    _el_27.className = 'folders';
    addShimC(_el_27);
    Text _text_28 = new Text('\n    ');
    _el_27.append(_text_28);
    _el_29 = createAndAppend(doc,'div',_el_27);
    _el_29.className = 'scrollbar-macosx';
    addShimC(_el_29);
    Text _text_30 = new Text('\n      ');
    _el_29.append(_text_30);
    _el_31 = createAndAppend(doc,'div',_el_29);
    _el_31.className = 'scrollContent';
    addShimC(_el_31);
    Text _text_32 = new Text('\n        ');
    _el_31.append(_text_32);
    var _anchor_33 = ngAnchor.clone(false);
    _el_31.append(_anchor_33);
    _appEl_33 = new ViewContainer(33,31,this,_anchor_33);
    TemplateRef _TemplateRef_33_4 = new TemplateRef(_appEl_33,viewFactory_FolderComponent2);
    _NgIf_33_5 = new NgIf(_appEl_33,_TemplateRef_33_4);
    Text _text_34 = new Text('\n      ');
    _el_31.append(_text_34);
    Text _text_35 = new Text('\n    ');
    _el_29.append(_text_35);
    Text _text_36 = new Text('\n  ');
    _el_27.append(_text_36);
    Text _text_37 = new Text('\n\n');
    _el_0.append(_text_37);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.FolderComponent _ctx = ctx;
    _NgIf_33_5.ngIf = (_ctx.folders != null);
    _appEl_33.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_33.destroyNestedViews();
  }
}
AppView<import2.FolderComponent> viewFactory_FolderComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponent1(parentView,parentIndex);
}
class ViewFolderComponent2 extends AppView<import2.FolderComponent> {
  Element _el_0;
  import12.ViewTreeNodeComponent0 _compView_0;
  import13.TreeNodeComponent _TreeNodeComponent_0_2;
  var _expr_0;
  ViewFolderComponent2(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewFolderComponent0.renderType;
  }
  ComponentRef build() {
    final import2.FolderComponent _ctx = ctx;
    _compView_0 = new import12.ViewTreeNodeComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _TreeNodeComponent_0_2 = new import13.TreeNodeComponent(parentView.parentView.injectorGet(import14.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import15.Environment,parentView.parentIndex),parentView.parentView.injectorGet(import2.FolderComponent,parentView.parentIndex));
    _compView_0.create(_TreeNodeComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.TreeNodeComponent) && (0 == nodeIndex))) { return _TreeNodeComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.FolderComponent _ctx = ctx;
    final currVal_0 = _ctx.folders;
    if (!import16.looseIdentical(_expr_0,currVal_0)) {
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
AppView<import2.FolderComponent> viewFactory_FolderComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewFolderComponent2(parentView,parentIndex);
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
    _FolderComponent_0_2 = new import2.FolderComponent(this.injectorGet(import14.PlaceService,parentIndex),this.injectorGet(import17.Router,parentIndex),this.injectorGet(import15.Environment,parentIndex));
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
