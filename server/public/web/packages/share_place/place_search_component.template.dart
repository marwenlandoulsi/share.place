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
import 'package:angular2/src/core/linker/app_view.dart';
import 'place_search_component.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import5;
import 'package:angular2/src/common/pipes/async_pipe.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/facade/lang.dart' as import13;
import 'place_search_service.dart' as import14;
import 'package:http/http.dart' as import15;
import 'package:angular2/src/router/router.dart' as import16;
const List<dynamic> styles_PlaceSearchComponent = const [import0.styles];
class ViewPlaceSearchComponent0 extends AppView<import2.PlaceSearchComponent> {
  DivElement _el_0;
  Element _el_2;
  InputElement _el_5;
  DivElement _el_7;
  ViewContainer _appEl_9;
  import5.NgFor _NgFor_9_5;
  var _expr_1;
  import6.AsyncPipe _pipe_async_0;
  static RenderComponentType renderType;
  ViewPlaceSearchComponent0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('place-search');
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PlaceSearchComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.PlaceSearchComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    createAttr(_el_0,'id','search-component');
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'h4',_el_0);
    addShimE(_el_2);
    Text _text_3 = new Text('Place Search');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n  ');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'input',_el_0);
    createAttr(_el_5,'id','search-box');
    addShimC(_el_5);
    Text _text_6 = new Text('\n  ');
    _el_0.append(_text_6);
    _el_7 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_7);
    Text _text_8 = new Text('\n    ');
    _el_7.append(_text_8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_7.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,7,this,_anchor_9);
    TemplateRef _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_PlaceSearchComponent1);
    _NgFor_9_5 = new import5.NgFor(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n  ');
    _el_7.append(_text_10);
    Text _text_11 = new Text('\n');
    _el_0.append(_text_11);
    Text _text_12 = new Text('\n');
    parentRenderNode.append(_text_12);
    _el_5.addEventListener('keyup',eventHandler1(_handle_keyup_5_0));
    _pipe_async_0 = new import6.AsyncPipe(ref);
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final valUnwrapper = new ValueUnwrapper();
    final import2.PlaceSearchComponent _ctx = ctx;
    valUnwrapper.reset();
    final currVal_1 = valUnwrapper.unwrap(_pipe_async_0.transform(_ctx.places));
    if ((valUnwrapper.hasWrappedValue || !import13.looseIdentical(_expr_1,currVal_1))) {
      _NgFor_9_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    _NgFor_9_5.ngDoCheck();
    _appEl_9.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_9.destroyNestedViews();
  }
  bool _handle_keyup_5_0($event) {
    final dynamic pd_0 = !identical((ctx.search(_el_5.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.PlaceSearchComponent> viewFactory_PlaceSearchComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlaceSearchComponent0(parentView,parentIndex);
}
class ViewPlaceSearchComponent1 extends AppView<import2.PlaceSearchComponent> {
  DivElement _el_0;
  Text _text_1;
  var _expr_1;
  ViewPlaceSearchComponent1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewPlaceSearchComponent0.renderType;
  }
  ComponentRef build() {
    final import2.PlaceSearchComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'search-result';
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    _el_0.addEventListener('click',eventHandler1(_handle_click_0_0));
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.PlaceSearchComponent _ctx = ctx;
    final currVal_1 = import10.interpolate1('\n      ',locals['\$implicit'].name,'\n    ');
    if (!import13.looseIdentical(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
  bool _handle_click_0_0($event) {
    final dynamic pd_0 = !identical((ctx.gotoDetail(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.PlaceSearchComponent> viewFactory_PlaceSearchComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlaceSearchComponent1(parentView,parentIndex);
}
const List<dynamic> styles_PlaceSearchComponentHost = const [];
class ViewPlaceSearchComponentHost0 extends AppView<dynamic> {
  ViewPlaceSearchComponent0 _compView_0;
  import14.PlaceSearchService _PlaceSearchService_0_2;
  import2.PlaceSearchComponent _PlaceSearchComponent_0_3;
  static RenderComponentType renderType;
  ViewPlaceSearchComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PlaceSearchComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewPlaceSearchComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _PlaceSearchService_0_2 = new import14.PlaceSearchService(this.injectorGet(import15.Client,parentIndex));
    _PlaceSearchComponent_0_3 = new import2.PlaceSearchComponent(_PlaceSearchService_0_2,this.injectorGet(import16.Router,parentIndex));
    _compView_0.create(_PlaceSearchComponent_0_3,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_PlaceSearchComponent_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.PlaceSearchService) && (0 == nodeIndex))) { return _PlaceSearchService_0_2; }
    if ((identical(token, import2.PlaceSearchComponent) && (0 == nodeIndex))) { return _PlaceSearchComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _PlaceSearchComponent_0_3.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_PlaceSearchComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlaceSearchComponentHost0(parentView,parentIndex);
}
const ComponentFactory PlaceSearchComponentNgFactory = const ComponentFactory('place-search',viewFactory_PlaceSearchComponentHost0,import2.PlaceSearchComponent,_METADATA);
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
