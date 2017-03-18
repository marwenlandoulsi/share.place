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
import 'package:share_place/place_detail_component.dart';
import 'package:share_place/place_service.dart';
import 'news_event.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/place.template.dart' as i2;
import 'package:share_place/folder.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/place_detail_component.template.dart' as i5;
import 'package:share_place/place_service.template.dart' as i6;
import 'news_event.template.dart' as i7;
export 'news_comp.dart';
import 'news_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'news_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import11;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/metadata/view.dart' as import13;
import '../place_service.dart' as import14;
import 'package:angular2/src/router/router.dart' as import15;
import '../environment.dart' as import16;
import 'package:angular2/src/core/linker/component_factory.dart' as import17;
const List<dynamic> styles_NewsComp = const [import0.styles];
RenderComponentType renderType_NewsComp;
class ViewNewsComp0 extends AppView<import3.NewsComp> {
  Element _el_0;
  Element _el_2;
  UListElement _el_5;
  ViewContainer _appEl_7;
  dynamic _TemplateRef_7_4;
  import6.NgFor _NgFor_7_5;
  var _expr_0 = uninitialized;
  ViewNewsComp0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewNewsComp0,renderType_NewsComp,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'news';
    Text _text_1 = new Text('\n	');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'title';
    Text _text_3 = new Text('news');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n	');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('ul');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    _el_5.className = 'list';
    Text _text_6 = new Text('\n		');
    _el_5.append(_text_6);
    var _anchor_7 = new Comment('template bindings={}');
    _el_5?.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,5,this,_anchor_7);
    _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_NewsComp1);
    _NgFor_7_5 = new import6.NgFor(_appEl_7,_TemplateRef_7_4,this.parentInjector.get(import11.IterableDiffers),ref);
    Text _text_8 = new Text('\n	');
    _el_5.append(_text_8);
    Text _text_9 = new Text('\n');
    _el_0.append(_text_9);
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_anchor_7,_text_8,_text_9
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (7 == requestNodeIndex))) { return _TemplateRef_7_4; }
    if ((identical(token, import6.NgFor) && (7 == requestNodeIndex))) { return _NgFor_7_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.events;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _NgFor_7_5.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_7_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_NewsComp0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_NewsComp, null)) { (renderType_NewsComp = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_NewsComp)); }
  return new ViewNewsComp0(parentInjector,declarationEl);
}
class ViewNewsComp1 extends AppView<import3.NewsComp> {
  Element _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Text _text_6;
  Element _el_8;
  Text _text_9;
  Element _el_11;
  AnchorElement _el_13;
  Text _text_14;
  Element _el_17;
  AnchorElement _el_19;
  Text _text_20;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  ViewNewsComp1(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewNewsComp1,renderType_NewsComp,import9.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'event';
    Text _text_1 = new Text('\n			');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'user';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n			');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    _el_5.className = 'action';
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n			');
    _el_0.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_0.append(_el_8);
    _el_8.className = 'place';
    _text_9 = new Text('');
    _el_8.append(_text_9);
    Text _text_10 = new Text('\n			');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    Text _text_12 = new Text('Welcome ');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('a');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    createAttr(_el_13,'href','#');
    _text_14 = new Text('');
    _el_13.append(_text_14);
    Text _text_15 = new Text('!');
    _el_11.append(_text_15);
    Text _text_16 = new Text('\n			');
    _el_0.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_0.append(_el_17);
    Text _text_18 = new Text('with ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('a');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    createAttr(_el_19,'href','#');
    _text_20 = new Text('');
    _el_19.append(_text_20);
    Text _text_21 = new Text('!');
    _el_17.append(_text_21);
    Text _text_22 = new Text('\n		');
    _el_0.append(_text_22);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _text_21,_text_22
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import12.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser).name));
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import12.interpolate0(((locals['\$implicit'] == null)? null: locals['\$implicit'].actionName));
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import12.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].place) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].place).name));
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _text_9.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import12.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].mainUser).name));
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _text_14.text = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = import12.interpolate0(((((locals['\$implicit'] == null)? null: locals['\$implicit'].secUser) == null)? null: ((locals['\$implicit'] == null)? null: locals['\$implicit'].secUser).name));
    if (import12.checkBinding(_expr_4,currVal_4)) {
      _text_20.text = currVal_4;
      _expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_NewsComp1(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewNewsComp1(parentInjector,declarationEl);
}
const List<dynamic> styles_NewsCompHost = const [];
RenderComponentType renderType_NewsCompHost;
class ViewNewsCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.NewsComp _NewsComp_0_3;
  ViewNewsCompHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewNewsCompHost0,renderType_NewsCompHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('news-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_NewsComp0(this.injector(0),_appEl_0);
    _NewsComp_0_3 = new import3.NewsComp(this.parentInjector.get(import14.PlaceService),this.parentInjector.get(import15.Router),this.parentInjector.get(import16.Environment));
    _appEl_0.initComponent(_NewsComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.NewsComp) && (0 == requestNodeIndex))) { return _NewsComp_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import12.AppViewUtils.throwOnChanges)) { _NewsComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_NewsCompHost0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_NewsCompHost, null)) { (renderType_NewsCompHost = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_NewsCompHost)); }
  return new ViewNewsCompHost0(parentInjector,declarationEl);
}
const import17.ComponentFactory NewsCompNgFactory = const import17.ComponentFactory('news-comp',viewFactory_NewsCompHost0,import3.NewsComp,_METADATA);
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
i7.initReflector();
}
