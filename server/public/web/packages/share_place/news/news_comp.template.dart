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
import 'news_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/place.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'news_event.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/place.template.dart' as i2;
import 'package:share_place/folder.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'news_event.template.dart' as i6;
export 'news_comp.dart';
import 'news_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'news_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import5;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/facade/lang.dart' as import12;
import '../place_service.dart' as import13;
import 'package:angular2/src/router/router.dart' as import14;
import '../environment.dart' as import15;
const List<dynamic> styles_NewsComp = const [import0.styles];
class ViewNewsComp0 extends AppView<import2.NewsComp> {
  DivElement _el_0;
  DivElement _el_2;
  UListElement _el_5;
  ViewContainer _appEl_7;
  import5.NgFor _NgFor_7_5;
  var _expr_0;
  static RenderComponentType renderType;
  ViewNewsComp0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('news-comp');
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_NewsComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.NewsComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'news';
    addShimC(_el_0);
    Text _text_1 = new Text('\n	');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'title';
    addShimC(_el_2);
    Text _text_3 = new Text('news');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n	');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'ul',_el_0);
    _el_5.className = 'list';
    addShimC(_el_5);
    Text _text_6 = new Text('\n		');
    _el_5.append(_text_6);
    var _anchor_7 = ngAnchor.clone(false);
    _el_5.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,5,this,_anchor_7);
    TemplateRef _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_NewsComp1);
    _NgFor_7_5 = new import5.NgFor(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n	');
    _el_5.append(_text_8);
    Text _text_9 = new Text('\n');
    _el_0.append(_text_9);
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.NewsComp _ctx = ctx;
    final currVal_0 = _ctx.events;
    if (!import12.looseIdentical(_expr_0,currVal_0)) {
      _NgFor_7_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_7_5.ngDoCheck();
    _appEl_7.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_7.destroyNestedViews();
  }
}
AppView<import2.NewsComp> viewFactory_NewsComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewNewsComp0(parentView,parentIndex);
}
class ViewNewsComp1 extends AppView<import2.NewsComp> {
  Element _el_0;
  DivElement _el_2;
  Text _text_3;
  DivElement _el_5;
  Text _text_6;
  DivElement _el_8;
  Text _text_9;
  DivElement _el_11;
  AnchorElement _el_13;
  Text _text_14;
  DivElement _el_17;
  AnchorElement _el_19;
  Text _text_20;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  ViewNewsComp1(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewNewsComp0.renderType;
  }
  ComponentRef build() {
    final import2.NewsComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.className = 'event';
    addShimE(_el_0);
    Text _text_1 = new Text('\n			');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'user';
    addShimC(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n			');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'div',_el_0);
    _el_5.className = 'action';
    addShimC(_el_5);
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n			');
    _el_0.append(_text_7);
    _el_8 = createAndAppend(doc,'div',_el_0);
    _el_8.className = 'place';
    addShimC(_el_8);
    _text_9 = new Text('');
    _el_8.append(_text_9);
    Text _text_10 = new Text('\n			');
    _el_0.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_11);
    Text _text_12 = new Text('Welcome ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'a',_el_11);
    createAttr(_el_13,'href','#');
    addShimC(_el_13);
    _text_14 = new Text('');
    _el_13.append(_text_14);
    Text _text_15 = new Text('!');
    _el_11.append(_text_15);
    Text _text_16 = new Text('\n			');
    _el_0.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_17);
    Text _text_18 = new Text('with ');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc,'a',_el_17);
    createAttr(_el_19,'href','#');
    addShimC(_el_19);
    _text_20 = new Text('');
    _el_19.append(_text_20);
    Text _text_21 = new Text('!');
    _el_17.append(_text_21);
    Text _text_22 = new Text('\n		');
    _el_0.append(_text_22);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.NewsComp _ctx = ctx;
    final currVal_0 = import9.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser).name));
    if (!import12.looseIdentical(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import9.interpolate0(((locals['\$implicit'] == null)? null: locals['\$implicit'].actionName));
    if (!import12.looseIdentical(_expr_1,currVal_1)) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import9.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].place) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].place).name));
    if (!import12.looseIdentical(_expr_2,currVal_2)) {
      _text_9.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import9.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser).name));
    if (!import12.looseIdentical(_expr_3,currVal_3)) {
      _text_14.text = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = import9.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].secUser) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].secUser).name));
    if (!import12.looseIdentical(_expr_4,currVal_4)) {
      _text_20.text = currVal_4;
      _expr_4 = currVal_4;
    }
  }
}
AppView<import2.NewsComp> viewFactory_NewsComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewNewsComp1(parentView,parentIndex);
}
const List<dynamic> styles_NewsCompHost = const [];
class ViewNewsCompHost0 extends AppView<dynamic> {
  ViewNewsComp0 _compView_0;
  import2.NewsComp _NewsComp_0_2;
  static RenderComponentType renderType;
  ViewNewsCompHost0(AppView<dynamic> parentView,num parentIndex): super(import7.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_NewsCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewNewsComp0(this,0);
    rootEl = _compView_0.rootEl;
    _NewsComp_0_2 = new import2.NewsComp(this.injectorGet(import13.PlaceService,parentIndex),this.injectorGet(import14.Router,parentIndex),this.injectorGet(import15.Environment,parentIndex));
    _compView_0.create(_NewsComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_NewsComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.NewsComp) && (0 == nodeIndex))) { return _NewsComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _NewsComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_NewsCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewNewsCompHost0(parentView,parentIndex);
}
const ComponentFactory NewsCompNgFactory = const ComponentFactory('news-comp',viewFactory_NewsCompHost0,import2.NewsComp,_METADATA);
const _METADATA = const <dynamic>[NewsComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NewsComp, new _ngRef.ReflectionInfo(
const <dynamic>[NewsCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new NewsComp(_placeService, _router, _environment),
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
}
