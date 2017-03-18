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
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'dashboard_component.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import6;
import 'place_search_service.dart' as import7;
import 'place_search_component.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import13;
import 'place_search_component.template.dart' as import14;
import 'package:http/http.dart' as import15;
import 'package:angular2/src/router/router.dart' as import16;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import17;
import 'package:angular2/src/core/metadata/view.dart' as import18;
import 'place_service.dart' as import19;
import 'package:angular2/src/core/linker/component_factory.dart' as import20;
const List<dynamic> styles_DashboardComponent = const [import0.styles];
RenderComponentType renderType_DashboardComponent;
class ViewDashboardComponent0 extends AppView<import3.DashboardComponent> {
  Element _el_0;
  Element _el_3;
  ViewContainer _appEl_5;
  dynamic _TemplateRef_5_4;
  import6.NgFor _NgFor_5_5;
  Element _el_8;
  ViewContainer _appEl_8;
  import7.PlaceSearchService _PlaceSearchService_8_3;
  import8.PlaceSearchComponent _PlaceSearchComponent_8_4;
  var _expr_0 = uninitialized;
  ViewDashboardComponent0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewDashboardComponent0,renderType_DashboardComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('h3');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    Text _text_1 = new Text('Favorite Places');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_3);
    _el_3.className = 'grid grid-pad';
    Text _text_4 = new Text('\n  ');
    _el_3.append(_text_4);
    var _anchor_5 = new Comment('template bindings={}');
    _el_3?.append(_anchor_5);
    _appEl_5 = new ViewContainer(5,3,this,_anchor_5);
    _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_DashboardComponent1);
    _NgFor_5_5 = new import6.NgFor(_appEl_5,_TemplateRef_5_4,this.parentInjector.get(import13.IterableDiffers),ref);
    Text _text_6 = new Text('\n');
    _el_3.append(_text_6);
    Text _text_7 = new Text('\n');
    parentRenderNode.append(_text_7);
    _el_8 = doc.createElement('place-search');
    _el_8.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_8);
    _appEl_8 = new ViewContainer(8,null,this,_el_8);
    var compView_8 = import14.viewFactory_PlaceSearchComponent0(this.injector(8),_appEl_8);
    _PlaceSearchService_8_3 = new import7.PlaceSearchService(this.parentInjector.get(import15.Client));
    _PlaceSearchComponent_8_4 = new import8.PlaceSearchComponent(_PlaceSearchService_8_3,this.parentInjector.get(import16.Router));
    _appEl_8.initComponent(_PlaceSearchComponent_8_4,compView_8);
    compView_8.createComp([],null);
    Text _text_9 = new Text('\n');
    parentRenderNode.append(_text_9);
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_anchor_5,_text_6,_text_7,_el_8,_text_9
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (5 == requestNodeIndex))) { return _TemplateRef_5_4; }
    if ((identical(token, import6.NgFor) && (5 == requestNodeIndex))) { return _NgFor_5_5; }
    if ((identical(token, import7.PlaceSearchService) && (8 == requestNodeIndex))) { return _PlaceSearchService_8_3; }
    if ((identical(token, import8.PlaceSearchComponent) && (8 == requestNodeIndex))) { return _PlaceSearchComponent_8_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.places;
    if (import17.checkBinding(_expr_0,currVal_0)) {
      _NgFor_5_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import17.AppViewUtils.throwOnChanges) { _NgFor_5_5.ngDoCheck(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import17.AppViewUtils.throwOnChanges)) { _PlaceSearchComponent_8_4.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_DashboardComponent0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_DashboardComponent, null)) { (renderType_DashboardComponent = import17.appViewUtils.createRenderComponentType('',0,import18.ViewEncapsulation.Emulated,styles_DashboardComponent)); }
  return new ViewDashboardComponent0(parentInjector,declarationEl);
}
class ViewDashboardComponent1 extends AppView<import3.DashboardComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Text _text_5;
  var _expr_1 = uninitialized;
  ViewDashboardComponent1(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewDashboardComponent1,renderType_DashboardComponent,import11.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'col-1-4';
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'module place';
    Text _text_3 = new Text('\n      ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('h4');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_2.append(_text_6);
    Text _text_7 = new Text('\n  ');
    _el_0.append(_text_7);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_text_7
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_1 = import17.interpolate0(locals['\$implicit'].name);
    if (import17.checkBinding(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.gotoDetail(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_DashboardComponent1(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewDashboardComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_DashboardComponentHost = const [];
RenderComponentType renderType_DashboardComponentHost;
class ViewDashboardComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.DashboardComponent _DashboardComponent_0_3;
  ViewDashboardComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewDashboardComponentHost0,renderType_DashboardComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('my-dashboard',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_DashboardComponent0(this.injector(0),_appEl_0);
    _DashboardComponent_0_3 = new import3.DashboardComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import16.Router));
    _appEl_0.initComponent(_DashboardComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.DashboardComponent) && (0 == requestNodeIndex))) { return _DashboardComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import17.AppViewUtils.throwOnChanges)) { _DashboardComponent_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_DashboardComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_DashboardComponentHost, null)) { (renderType_DashboardComponentHost = import17.appViewUtils.createRenderComponentType('',0,import18.ViewEncapsulation.Emulated,styles_DashboardComponentHost)); }
  return new ViewDashboardComponentHost0(parentInjector,declarationEl);
}
const import20.ComponentFactory DashboardComponentNgFactory = const import20.ComponentFactory('my-dashboard',viewFactory_DashboardComponentHost0,import3.DashboardComponent,_METADATA);
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
