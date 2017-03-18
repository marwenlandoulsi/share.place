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
import 'place_search_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:stream_transformers/stream_transformers.dart';
import 'place_search_service.dart';
import 'place.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'place_search_service.template.dart' as i2;
import 'place.template.dart' as i3;
export 'place_search_component.dart';
import 'place_search_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'place_search_component.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/common/pipes/async_pipe.dart' as import8;
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import12;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'place_search_service.dart' as import15;
import 'package:http/http.dart' as import16;
import 'package:angular2/src/router/router.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_PlaceSearchComponent = const [import0.styles];
RenderComponentType renderType_PlaceSearchComponent;
class ViewPlaceSearchComponent0 extends AppView<import3.PlaceSearchComponent> {
  Element _el_0;
  Element _el_2;
  InputElement _el_5;
  Element _el_7;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  import6.NgFor _NgFor_9_5;
  var _expr_1 = uninitialized;
  import8.AsyncPipe _pipe_async_0;
  ViewPlaceSearchComponent0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewPlaceSearchComponent0,renderType_PlaceSearchComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    createAttr(_el_0,'id','search-component');
    Text _text_1 = new Text('\n	');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('h4');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    Text _text_3 = new Text('Place Search');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n	');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('input');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    createAttr(_el_5,'id','search-box');
    Text _text_6 = new Text('\n	');
    _el_0.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_0.append(_el_7);
    Text _text_8 = new Text('\n		');
    _el_7.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    _el_7?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,7,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_PlaceSearchComponent1);
    _NgFor_9_5 = new import6.NgFor(_appEl_9,_TemplateRef_9_4,this.parentInjector.get(import12.IterableDiffers),ref);
    Text _text_10 = new Text('\n	');
    _el_7.append(_text_10);
    Text _text_11 = new Text('\n');
    _el_0.append(_text_11);
    Text _text_12 = new Text('\n');
    parentRenderNode.append(_text_12);
    listen(_el_5,'keyup',evt(_handle_keyup_5_0));
    _pipe_async_0 = new import8.AsyncPipe(ref);
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_el_7,_text_8,_anchor_9,_text_10,
      _text_11,_text_12
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, import6.NgFor) && (9 == requestNodeIndex))) { return _NgFor_9_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    valUnwrapper.reset();
    final currVal_1 = valUnwrapper.unwrap(_pipe_async_0.transform(ctx.places));
    if ((valUnwrapper.hasWrappedValue || import13.checkBinding(_expr_1,currVal_1))) {
      _NgFor_9_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import13.AppViewUtils.throwOnChanges) { _NgFor_9_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_5_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.search(_el_5.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_PlaceSearchComponent0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PlaceSearchComponent, null)) { (renderType_PlaceSearchComponent = import13.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_PlaceSearchComponent)); }
  return new ViewPlaceSearchComponent0(parentInjector,declarationEl);
}
class ViewPlaceSearchComponent1 extends AppView<import3.PlaceSearchComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_1 = uninitialized;
  ViewPlaceSearchComponent1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewPlaceSearchComponent1,renderType_PlaceSearchComponent,import10.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'search-result';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_1 = import13.interpolate1('\n			',locals['\$implicit'].name,'\n		');
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
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
AppView viewFactory_PlaceSearchComponent1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewPlaceSearchComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_PlaceSearchComponentHost = const [];
RenderComponentType renderType_PlaceSearchComponentHost;
class ViewPlaceSearchComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import15.PlaceSearchService _PlaceSearchService_0_3;
  import3.PlaceSearchComponent _PlaceSearchComponent_0_4;
  ViewPlaceSearchComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewPlaceSearchComponentHost0,renderType_PlaceSearchComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('place-search',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_PlaceSearchComponent0(this.injector(0),_appEl_0);
    _PlaceSearchService_0_3 = new import15.PlaceSearchService(this.parentInjector.get(import16.Client));
    _PlaceSearchComponent_0_4 = new import3.PlaceSearchComponent(_PlaceSearchService_0_3,this.parentInjector.get(import17.Router));
    _appEl_0.initComponent(_PlaceSearchComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.PlaceSearchService) && (0 == requestNodeIndex))) { return _PlaceSearchService_0_3; }
    if ((identical(token, import3.PlaceSearchComponent) && (0 == requestNodeIndex))) { return _PlaceSearchComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _PlaceSearchComponent_0_4.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_PlaceSearchComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PlaceSearchComponentHost, null)) { (renderType_PlaceSearchComponentHost = import13.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_PlaceSearchComponentHost)); }
  return new ViewPlaceSearchComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory PlaceSearchComponentNgFactory = const import18.ComponentFactory('place-search',viewFactory_PlaceSearchComponentHost0,import3.PlaceSearchComponent,_METADATA);
const _METADATA = const <dynamic>[PlaceSearchComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PlaceSearchComponent, new _ngRef.ReflectionInfo(
const <dynamic>[PlaceSearchComponentNgFactory],
const [const <dynamic>[PlaceSearchService], const <dynamic>[Router]],
(PlaceSearchService _placeSearchService, Router _router) => new PlaceSearchComponent(_placeSearchService, _router),
const <dynamic>[OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
