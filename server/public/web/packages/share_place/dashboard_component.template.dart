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
import 'dashboard_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'place.dart';
import 'place_service.dart';
import 'place_search_component.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'place.template.dart' as i2;
import 'place_service.template.dart' as i3;
import 'place_search_component.template.dart' as i4;
export 'dashboard_component.dart';
import 'dashboard_component.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'dashboard_component.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import5;
import 'place_search_component.template.dart' as import6;
import 'place_search_service.dart' as import7;
import 'place_search_component.dart' as import8;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:http/http.dart' as import15;
import 'package:angular2/src/router/router.dart' as import16;
import 'package:angular2/src/facade/lang.dart' as import17;
import 'place_service.dart' as import18;
const List<dynamic> styles_DashboardComponent = const [import0.styles];
class ViewDashboardComponent0 extends AppView<import2.DashboardComponent> {
  Element _el_0;
  DivElement _el_3;
  ViewContainer _appEl_5;
  import5.NgFor _NgFor_5_5;
  Element _el_8;
  import6.ViewPlaceSearchComponent0 _compView_8;
  import7.PlaceSearchService _PlaceSearchService_8_2;
  import8.PlaceSearchComponent _PlaceSearchComponent_8_3;
  var _expr_0;
  static RenderComponentType renderType;
  ViewDashboardComponent0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('my-dashboard');
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_DashboardComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.DashboardComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'h3',parentRenderNode);
    addShimE(_el_0);
    Text _text_1 = new Text('Favorite Places');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    _el_3 = createAndAppend(doc,'div',parentRenderNode);
    _el_3.className = 'grid grid-pad';
    addShimC(_el_3);
    Text _text_4 = new Text('\n  ');
    _el_3.append(_text_4);
    var _anchor_5 = ngAnchor.clone(false);
    _el_3.append(_anchor_5);
    _appEl_5 = new ViewContainer(5,3,this,_anchor_5);
    TemplateRef _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_DashboardComponent1);
    _NgFor_5_5 = new import5.NgFor(_appEl_5,_TemplateRef_5_4);
    Text _text_6 = new Text('\n');
    _el_3.append(_text_6);
    Text _text_7 = new Text('\n');
    parentRenderNode.append(_text_7);
    _compView_8 = new import6.ViewPlaceSearchComponent0(this,8);
    _el_8 = _compView_8.rootEl;
    parentRenderNode.append(_el_8);
    addShimC(_el_8);
    _PlaceSearchService_8_2 = new import7.PlaceSearchService(parentView.injectorGet(import15.Client,parentIndex));
    _PlaceSearchComponent_8_3 = new import8.PlaceSearchComponent(_PlaceSearchService_8_2,parentView.injectorGet(import16.Router,parentIndex));
    _compView_8.create(_PlaceSearchComponent_8_3,[]);
    Text _text_9 = new Text('\n');
    parentRenderNode.append(_text_9);
    init(const [],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.PlaceSearchService) && (8 == nodeIndex))) { return _PlaceSearchService_8_2; }
    if ((identical(token, import8.PlaceSearchComponent) && (8 == nodeIndex))) { return _PlaceSearchComponent_8_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.DashboardComponent _ctx = ctx;
    final currVal_0 = _ctx.places;
    if (!import17.looseIdentical(_expr_0,currVal_0)) {
      _NgFor_5_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_5_5.ngDoCheck();
    if (firstCheck) { _PlaceSearchComponent_8_3.ngOnInit(); }
    _appEl_5.detectChangesInNestedViews();
    _compView_8.detectChanges();
  }
  void destroyInternal() {
    _appEl_5.destroyNestedViews();
    _compView_8.destroy();
  }
}
AppView<import2.DashboardComponent> viewFactory_DashboardComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDashboardComponent0(parentView,parentIndex);
}
class ViewDashboardComponent1 extends AppView<import2.DashboardComponent> {
  DivElement _el_0;
  DivElement _el_2;
  Element _el_4;
  Text _text_5;
  var _expr_1;
  ViewDashboardComponent1(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewDashboardComponent0.renderType;
  }
  ComponentRef build() {
    final import2.DashboardComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'col-1-4';
    addShimC(_el_0);
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'module place';
    addShimC(_el_2);
    Text _text_3 = new Text('\n      ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'h4',_el_2);
    addShimE(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n  ');
    _el_0.append(_text_7);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.DashboardComponent _ctx = ctx;
    final currVal_1 = import12.interpolate0(locals['\$implicit'].name);
    if (!import17.looseIdentical(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.gotoDetail(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.DashboardComponent> viewFactory_DashboardComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDashboardComponent1(parentView,parentIndex);
}
const List<dynamic> styles_DashboardComponentHost = const [];
class ViewDashboardComponentHost0 extends AppView<dynamic> {
  ViewDashboardComponent0 _compView_0;
  import2.DashboardComponent _DashboardComponent_0_2;
  static RenderComponentType renderType;
  ViewDashboardComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import10.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import12.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_DashboardComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewDashboardComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _DashboardComponent_0_2 = new import2.DashboardComponent(this.injectorGet(import18.PlaceService,parentIndex),this.injectorGet(import16.Router,parentIndex));
    _compView_0.create(_DashboardComponent_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_DashboardComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.DashboardComponent) && (0 == nodeIndex))) { return _DashboardComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _DashboardComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_DashboardComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewDashboardComponentHost0(parentView,parentIndex);
}
const ComponentFactory DashboardComponentNgFactory = const ComponentFactory('my-dashboard',viewFactory_DashboardComponentHost0,import2.DashboardComponent,_METADATA);
const _METADATA = const <dynamic>[DashboardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DashboardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[DashboardComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router]],
(PlaceService _placeService, Router _router) => new DashboardComponent(_placeService, _router),
const <dynamic>[OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
