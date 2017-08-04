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
import 'places_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/common/util.dart';
import 'package:share_place/folder/folder_component.dart';
import 'package:share_place/users/users_comp.dart';
import 'app_config.dart' as conf;
import 'environment.dart';
import 'place.dart';
import 'place_service.dart';
import 'folder.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular_components/angular_components.template.dart' as i2;
import 'package:share_place/common/ui/button_comp.template.dart' as i3;
import 'package:share_place/common/ui/text_comp.template.dart' as i4;
import 'package:share_place/common/util.template.dart' as i5;
import 'package:share_place/folder/folder_component.template.dart' as i6;
import 'package:share_place/users/users_comp.template.dart' as i7;
import 'app_config.template.dart' as i8;
import 'environment.template.dart' as i9;
import 'place.template.dart' as i10;
import 'place_service.template.dart' as i11;
import 'folder.template.dart' as i12;
export 'places_component.dart';
import 'places_component.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'places_component.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'common/ui/text_comp.template.dart' as import6;
import 'common/ui/text_comp.dart' as import7;
import 'package:angular_components/src/components/material_expansionpanel/material_expansionpanel_set.dart' as import8;
import 'package:angular2/src/core/linker/query_list.dart' as import9;
import 'package:angular2/src/common/directives/ng_for.dart' as import10;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/facade/lang.dart' as import17;
import 'package:angular_components/src/components/material_expansionpanel/material_expansionpanel.template.dart' as import18;
import 'package:angular_components/src/components/material_expansionpanel/material_expansionpanel.dart' as import19;
import 'package:angular_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import20;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import21;
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import22;
import 'folder/folder_component.template.dart' as import23;
import 'folder/folder_component.dart' as import24;
import 'users/users_comp.template.dart' as import25;
import 'users/place_user_list_provider.dart' as import26;
import 'users/users_comp.dart' as import27;
import 'place_service.dart' as import28;
import 'package:angular2/src/router/router.dart' as import29;
import 'environment.dart' as import30;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import31;
const List<dynamic> styles_PlacesComponent = const [import0.styles];
class ViewPlacesComponent0 extends AppView<import2.PlacesComponent> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  Element _el_5;
  DivElement _el_9;
  DivElement _el_11;
  UListElement _el_13;
  DivElement _el_15;
  ViewContainer _appEl_17;
  NgIf _NgIf_17_5;
  Element _el_20;
  Element _el_22;
  import6.ViewTextComp0 _compView_22;
  import7.TextComp _TextComp_22_2;
  Element _el_25;
  import8.MaterialExpansionPanelSet _MaterialExpansionPanelSet_25_2;
  import9.QueryList _query_MaterialExpansionPanel_25_0;
  ViewContainer _appEl_27;
  import10.NgFor _NgFor_27_5;
  var _expr_2;
  var _expr_3;
  var _arr_0;
  var _expr_4;
  var _expr_5;
  static RenderComponentType renderType;
  ViewPlacesComponent0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('places');
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PlacesComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.PlacesComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'header headerplaces';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'add';
    addShimC(_el_2);
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'addBtn';
    addShimC(_el_4);
    _el_5 = createAndAppend(doc,'i',_el_4);
    createAttr(_el_5,'aria-hidden','true');
    _el_5.className = 'fa fa-plus';
    addShimE(_el_5);
    Text _text_6 = new Text('\n  ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n');
    _el_0.append(_text_7);
    Text _text_8 = new Text('\n\n');
    parentRenderNode.append(_text_8);
    _el_9 = createAndAppend(doc,'div',parentRenderNode);
    _el_9.className = 'placesInner';
    addShimC(_el_9);
    Text _text_10 = new Text('\n  ');
    _el_9.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_9);
    _el_11.className = 'scrollbar-macosx';
    addShimC(_el_11);
    Text _text_12 = new Text('\n\n    ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'ul',_el_11);
    _el_13.className = 'places';
    addShimC(_el_13);
    Text _text_14 = new Text('\n      ');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_13);
    _el_15.className = 'spinnerInner';
    addShimC(_el_15);
    Text _text_16 = new Text('\n        ');
    _el_15.append(_text_16);
    var _anchor_17 = ngAnchor.clone(false);
    _el_15.append(_anchor_17);
    _appEl_17 = new ViewContainer(17,15,this,_anchor_17);
    TemplateRef _TemplateRef_17_4 = new TemplateRef(_appEl_17,viewFactory_PlacesComponent1);
    _NgIf_17_5 = new NgIf(_appEl_17,_TemplateRef_17_4);
    Text _text_18 = new Text('\n      ');
    _el_15.append(_text_18);
    Text _text_19 = new Text('\n      ');
    _el_13.append(_text_19);
    _el_20 = createAndAppend(doc,'li',_el_13);
    _el_20.className = 'addplace';
    addShimE(_el_20);
    Text _text_21 = new Text('\n        ');
    _el_20.append(_text_21);
    _compView_22 = new import6.ViewTextComp0(this,22);
    _el_22 = _compView_22.rootEl;
    _el_20.append(_el_22);
    _el_22.className = 'saveAdd';
    addShimC(_el_22);
    _TextComp_22_2 = new import7.TextComp();
    _compView_22.create(_TextComp_22_2,[]);
    Text _text_23 = new Text('\n      ');
    _el_20.append(_text_23);
    Text _text_24 = new Text('\n\n      ');
    _el_13.append(_text_24);
    _el_25 = createAndAppend(doc,'material-expansionpanel-set',_el_13);
    addShimE(_el_25);
    _MaterialExpansionPanelSet_25_2 = new import8.MaterialExpansionPanelSet();
    _query_MaterialExpansionPanel_25_0 = new import9.QueryList();
    Text _text_26 = new Text('\n        ');
    _el_25.append(_text_26);
    var _anchor_27 = ngAnchor.clone(false);
    _el_25.append(_anchor_27);
    _appEl_27 = new ViewContainer(27,25,this,_anchor_27);
    TemplateRef _TemplateRef_27_4 = new TemplateRef(_appEl_27,viewFactory_PlacesComponent2);
    _NgFor_27_5 = new import10.NgFor(_appEl_27,_TemplateRef_27_4);
    Text _text_28 = new Text('\n      ');
    _el_25.append(_text_28);
    Text _text_29 = new Text('\n\n    ');
    _el_13.append(_text_29);
    Text _text_30 = new Text('\n  ');
    _el_11.append(_text_30);
    Text _text_31 = new Text('\n');
    _el_9.append(_text_31);
    _el_4.addEventListener('click',eventHandler1(_handle_click_4_0));
    this._arr_0 = import14.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    init(const [],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.TextComp) && (22 == nodeIndex))) { return _TextComp_22_2; }
    if ((identical(token, import8.MaterialExpansionPanelSet) && ((25 <= nodeIndex) && (nodeIndex <= 28)))) { return _MaterialExpansionPanelSet_25_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.PlacesComponent _ctx = ctx;
    _NgIf_17_5.ngIf = (_ctx.places == null);
    final currVal_3 = _ctx.save;
    if (!import17.looseIdentical(_expr_3,currVal_3)) {
      _TextComp_22_2.confirm = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = _arr_0('/images/ok_white.png','/images/ok_white.png','/images/ok_white.png');
    if (!import17.looseIdentical(_expr_4,currVal_4)) {
      _TextComp_22_2.sources = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = _ctx.places;
    if (!import17.looseIdentical(_expr_5,currVal_5)) {
      _NgFor_27_5.ngForOf = currVal_5;
      _expr_5 = currVal_5;
    }
    _NgFor_27_5.ngDoCheck();
    _appEl_17.detectChangesInNestedViews();
    _appEl_27.detectChangesInNestedViews();
    if (_query_MaterialExpansionPanel_25_0.dirty) {
        _query_MaterialExpansionPanel_25_0.reset([_appEl_27.mapNestedViews(ViewPlacesComponent2,(ViewPlacesComponent2 nestedView) {
          return [nestedView._MaterialExpansionPanel_0_2];
      })]);
      _MaterialExpansionPanelSet_25_2.panels = _query_MaterialExpansionPanel_25_0;
      _query_MaterialExpansionPanel_25_0.notifyOnChanges();
    }
    final currVal_2 = (_ctx.adding? 'block': 'none');
    if (!import17.looseIdentical(_expr_2,currVal_2)) {
      _el_20.style.setProperty('display',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    _compView_22.detectChanges();
  }
  void destroyInternal() {
    _appEl_17.destroyNestedViews();
    _appEl_27.destroyNestedViews();
    _compView_22.destroy();
    _MaterialExpansionPanelSet_25_2.ngOnDestroy();
  }
  bool _handle_click_4_0($event) {
    ctx.add();
    final dynamic pd_0 = !identical((_TextComp_22_2.focus('places') as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.PlacesComponent> viewFactory_PlacesComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlacesComponent0(parentView,parentIndex);
}
class ViewPlacesComponent1 extends AppView<import2.PlacesComponent> {
  Element _el_0;
  ViewPlacesComponent1(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewPlacesComponent0.renderType;
  }
  ComponentRef build() {
    final import2.PlacesComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('material-spinner');
    _el_0.className = 'spinner';
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.PlacesComponent> viewFactory_PlacesComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlacesComponent1(parentView,parentIndex);
}
class ViewPlacesComponent2 extends AppView<import2.PlacesComponent> {
  Element _el_0;
  import18.ViewMaterialExpansionPanel0 _compView_0;
  import19.MaterialExpansionPanel _MaterialExpansionPanel_0_2;
  import9.QueryList _query_AutoFocusDirective_0_0;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_5;
   bool _expr_1;
   String _expr_2;
   String _expr_3;
  ViewPlacesComponent2(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewPlacesComponent0.renderType;
  }
  ComponentRef build() {
    final import2.PlacesComponent _ctx = ctx;
    _compView_0 = new import18.ViewMaterialExpansionPanel0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'placePanel';
    createAttr(_el_0,'flat','');
    createAttr(_el_0,'showSaveCancel','false');
    addShimC(_el_0);
    _MaterialExpansionPanel_0_2 = new import19.MaterialExpansionPanel(parentView.parentView.injectorGet(import20.ManagedZone,parentView.parentIndex),_compView_0.ref,parentView.parentView.injectorGet(import21.DomService,parentView.parentIndex));
    _query_AutoFocusDirective_0_0 = new import9.QueryList();
    Text _text_1 = new Text('\n\n          ');
    var _anchor_2 = ngAnchor.clone(false);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    TemplateRef _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_PlacesComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n        ');
    _query_AutoFocusDirective_0_0.reset([]);
    _MaterialExpansionPanel_0_2.autoFocusChild = _query_AutoFocusDirective_0_0.first;
    _compView_0.create(_MaterialExpansionPanel_0_2,[
      const [],const [],[
        _text_1,_appEl_2,_text_3
      ]
      ,const []
    ]
    );
    final subscription_0 = _MaterialExpansionPanel_0_2.open.listen(streamHandler1(_handle_open_0_0));
    init([_el_0],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import19.MaterialExpansionPanel) || identical(token, import22.DeferredContentAware)) && ((0 <= nodeIndex) && (nodeIndex <= 3)))) { return _MaterialExpansionPanel_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.PlacesComponent _ctx = ctx;
    changed = false;
    if (firstCheck) {
      _MaterialExpansionPanel_0_2.showSaveCancel = 'false';
      changed = true;
    }
    final currVal_1 = (((_ctx.selectedPlace == null)? null: _ctx.selectedPlace.id) == locals['\$implicit'].id);
    if (!import17.looseIdentical(_expr_1,currVal_1)) {
      _MaterialExpansionPanel_0_2.isExpanded = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import14.interpolate0(locals['\$implicit'].name);
    if (!import17.looseIdentical(_expr_2,currVal_2)) {
      _MaterialExpansionPanel_0_2.name = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.notificationCountText(locals['\$implicit']);
    if (!import17.looseIdentical(_expr_3,currVal_3)) {
      _MaterialExpansionPanel_0_2.secondaryText = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _compView_0.markAsCheckOnce(); }
    if (firstCheck) { _MaterialExpansionPanel_0_2.ngOnInit(); }
    _NgIf_2_5.ngIf = (((locals['\$implicit'] == null)? null: locals['\$implicit'].id) == ((_ctx.selectedPlace == null)? null: _ctx.selectedPlace.id));
    _appEl_2.detectChangesInNestedViews();
    _compView_0.detectChanges();
  }
  void dirtyParentQueriesInternal() {
    (parentView as ViewPlacesComponent0)._query_MaterialExpansionPanel_25_0.setDirty();
  }
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _compView_0.destroy();
    _MaterialExpansionPanel_0_2.ngOnDestroy();
  }
  bool _handle_open_0_0($event) {
    final dynamic pd_0 = !identical(((ctx.selectedPlace = locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.PlacesComponent> viewFactory_PlacesComponent2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlacesComponent2(parentView,parentIndex);
}
class ViewPlacesComponent3 extends AppView<import2.PlacesComponent> {
  DivElement _el_0;
  Element _el_2;
  import23.ViewFolderComponent0 _compView_2;
  import24.FolderComponent _FolderComponent_2_2;
  Element _el_4;
  import25.ViewUsersComp0 _compView_4;
  import26.PlaceUserListProvider _PlaceUserListProvider_4_2;
  import27.UsersComp _UsersComp_4_3;
  ViewPlacesComponent3(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewPlacesComponent0.renderType;
  }
  ComponentRef build() {
    final import2.PlacesComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n            ');
    _el_0.append(_text_1);
    _compView_2 = new import23.ViewFolderComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    addShimC(_el_2);
    _FolderComponent_2_2 = new import24.FolderComponent(parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import29.Router,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import30.Environment,parentView.parentView.parentIndex));
    _compView_2.create(_FolderComponent_2_2,[]);
    Text _text_3 = new Text('\n            ');
    _el_0.append(_text_3);
    _compView_4 = new import25.ViewUsersComp0(this,4);
    _el_4 = _compView_4.rootEl;
    _el_0.append(_el_4);
    addShimC(_el_4);
    _PlaceUserListProvider_4_2 = new import26.PlaceUserListProvider(parentView.parentView.parentView.injectorGet(import30.Environment,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentIndex));
    _UsersComp_4_3 = new import27.UsersComp(parentView.parentView.parentView.injectorGet(import28.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import29.Router,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import30.Environment,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import31.DomSanitizationService,parentView.parentView.parentIndex),_PlaceUserListProvider_4_2);
    _compView_4.create(_UsersComp_4_3,[]);
    Text _text_5 = new Text('\n          ');
    _el_0.append(_text_5);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.FolderComponent) && (2 == nodeIndex))) { return _FolderComponent_2_2; }
    if ((identical(token, import26.PlaceUserListProvider) && (4 == nodeIndex))) { return _PlaceUserListProvider_4_2; }
    if ((identical(token, import27.UsersComp) && (4 == nodeIndex))) { return _UsersComp_4_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.PlacesComponent _ctx = ctx;
    if (firstCheck) { _FolderComponent_2_2.ngOnInit(); }
    if (firstCheck) { _UsersComp_4_3.ngOnInit(); }
    _compView_2.detectChanges();
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
    _compView_4.destroy();
  }
}
AppView<import2.PlacesComponent> viewFactory_PlacesComponent3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlacesComponent3(parentView,parentIndex);
}
const List<dynamic> styles_PlacesComponentHost = const [];
class ViewPlacesComponentHost0 extends AppView<dynamic> {
  ViewPlacesComponent0 _compView_0;
  import2.PlacesComponent _PlacesComponent_0_2;
  static RenderComponentType renderType;
  ViewPlacesComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import12.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import14.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PlacesComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewPlacesComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _PlacesComponent_0_2 = new import2.PlacesComponent(this.injectorGet(import28.PlaceService,parentIndex),this.injectorGet(import29.Router,parentIndex),this.injectorGet(import30.Environment,parentIndex));
    _compView_0.create(_PlacesComponent_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_PlacesComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.PlacesComponent) && (0 == nodeIndex))) { return _PlacesComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _PlacesComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_PlacesComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlacesComponentHost0(parentView,parentIndex);
}
const ComponentFactory PlacesComponentNgFactory = const ComponentFactory('places',viewFactory_PlacesComponentHost0,import2.PlacesComponent,_METADATA);
const _METADATA = const <dynamic>[PlacesComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PlacesComponent, new _ngRef.ReflectionInfo(
const <dynamic>[PlacesComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new PlacesComponent(_placeService, _router, _environment),
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
}
