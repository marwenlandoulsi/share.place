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
import 'scorecard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../focus/keyboard_only_focus_indicator.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/browser/events/events.dart';
import '../../utils/color/color.dart';
import '../../utils/color/palette.dart';
import 'package:angular2/angular2.dart';
import '../focus/keyboard_only_focus_indicator.template.dart' as i0;
import '../glyph/glyph.template.dart' as i1;
import '../material_ripple/material_ripple.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
import '../../utils/browser/dom_service/dom_service.template.dart' as i5;
import '../../utils/browser/events/events.template.dart' as i6;
import '../../utils/color/color.template.dart' as i7;
import '../../utils/color/palette.template.dart' as i8;
import 'package:angular2/angular2.template.dart' as i9;
export 'scorecard.dart';
import 'scorecard.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'scorecard.dart' as import3;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import '../material_ripple/material_ripple.dart' as import13;
import '../material_ripple/material_ripple.template.dart' as import14;
import '../../utils/browser/dom_service/angular_2.dart' as import15;
import '../../utils/browser/dom_service/dom_service.dart' as import16;
import '../../utils/disposer/disposer.dart' as import17;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import18;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import20;
import '../glyph/glyph.template.dart' as import21;
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
const List<dynamic> styles_ScorecardComponent = const [import0.styles];
RenderComponentType renderType_ScorecardComponent;
class ViewScorecardComponent0 extends AppView<import3.ScorecardComponent> {
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  NgIf _NgIf_1_5;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  ViewContainer _appEl_11;
  dynamic _TemplateRef_11_4;
  NgIf _NgIf_11_5;
  ViewContainer _appEl_13;
  dynamic _TemplateRef_13_4;
  NgIf _NgIf_13_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewScorecardComponent0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent0,renderType_ScorecardComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_ScorecardComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    var doc = document;
    _el_3 = doc.createElement('h3');
    _el_3.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_3);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    project(_el_3,0);
    Text _text_5 = new Text('\n');
    parentRenderNode.append(_text_5);
    _el_6 = doc.createElement('h2');
    _el_6.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    project(_el_6,1);
    Text _text_8 = new Text('\n');
    parentRenderNode.append(_text_8);
    var _anchor_9 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,null,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_ScorecardComponent2);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n');
    parentRenderNode.append(_text_10);
    var _anchor_11 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_11);
    _appEl_11 = new ViewContainer(11,null,this,_anchor_11);
    _TemplateRef_11_4 = new TemplateRef(_appEl_11,viewFactory_ScorecardComponent3);
    _NgIf_11_5 = new NgIf(_appEl_11,_TemplateRef_11_4);
    Text _text_12 = new Text('\n');
    parentRenderNode.append(_text_12);
    var _anchor_13 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_13);
    _appEl_13 = new ViewContainer(13,null,this,_anchor_13);
    _TemplateRef_13_4 = new TemplateRef(_appEl_13,viewFactory_ScorecardComponent5);
    _NgIf_13_5 = new NgIf(_appEl_13,_TemplateRef_13_4);
    Text _text_14 = new Text('\n');
    parentRenderNode.append(_text_14);
    project(parentRenderNode,2);
    Text _text_15 = new Text('\n');
    parentRenderNode.append(_text_15);
    init([],[
      _text_0,_anchor_1,_text_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_anchor_9,
      _text_10,_anchor_11,_text_12,_anchor_13,_text_14,_text_15
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, NgIf) && (1 == requestNodeIndex))) { return _NgIf_1_5; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    if ((identical(token, TemplateRef) && (11 == requestNodeIndex))) { return _TemplateRef_11_4; }
    if ((identical(token, NgIf) && (11 == requestNodeIndex))) { return _NgIf_11_5; }
    if ((identical(token, TemplateRef) && (13 == requestNodeIndex))) { return _TemplateRef_13_4; }
    if ((identical(token, NgIf) && (13 == requestNodeIndex))) { return _NgIf_13_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_1_5.ngIf = ctx.selectable;
    _NgIf_9_5.ngIf = (ctx.suggestionBefore != null);
    _NgIf_11_5.ngIf = (ctx.description != null);
    _NgIf_13_5.ngIf = (ctx.suggestionAfter != null);
    this.detectContentChildrenChanges();
    final currVal_1 = import11.interpolate0(ctx.label);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import11.interpolate0(ctx.value);
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ScorecardComponent, null)) { (renderType_ScorecardComponent = import11.appViewUtils.createRenderComponentType('',3,import12.ViewEncapsulation.Emulated,styles_ScorecardComponent)); }
  return new ViewScorecardComponent0(parentInjector,declarationEl);
}
class ViewScorecardComponent1 extends AppView<import3.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _DomService_0_3;
  import13.MaterialRippleComponent _MaterialRippleComponent_0_4;
  ViewScorecardComponent1(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent1,renderType_ScorecardComponent,import9.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-ripple');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import14.viewFactory_MaterialRippleComponent0(this.injector(0),_appEl_0);
    _DomService_0_3 = import15.createDomService(this.parentInjector.get(import16.DomService,null),this.parentInjector.get(import17.Disposer,null),this.parentInjector.get(import18.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_0_4 = new import13.MaterialRippleComponent(null,null,new ElementRef(_el_0),_DomService_0_3);
    _appEl_0.initComponent(_MaterialRippleComponent_0_4,compView_0);
    compView_0.createComp([],null);
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.DomService) && (0 == requestNodeIndex))) { return _DomService_0_3; }
    if ((identical(token, import13.MaterialRippleComponent) && (0 == requestNodeIndex))) { return _MaterialRippleComponent_0_4; }
    return notFoundResult;
  }
  void destroyInternal() {
    _MaterialRippleComponent_0_4.ngOnDestroy();
  }
  bool _handle_mousedown_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialRippleComponent_0_4.downAction($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ScorecardComponent1(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent1(parentInjector,declarationEl);
}
class ViewScorecardComponent2 extends AppView<import3.ScorecardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewScorecardComponent2(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent2,renderType_ScorecardComponent,import9.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'suggestion before';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate0(ctx.suggestionBefore);
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent2(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent2(parentInjector,declarationEl);
}
class ViewScorecardComponent3 extends AppView<import3.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Text _text_3;
  var _expr_1 = uninitialized;
  ViewScorecardComponent3(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent3,renderType_ScorecardComponent,import9.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'description';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_ScorecardComponent4);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _text_3 = new Text('');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = ((ctx.changeGlyph && (ctx.description != '')) && !ctx.isChangeNeutral);
    this.detectContentChildrenChanges();
    final currVal_1 = import11.interpolate1('\n  ',ctx.description,'');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent3(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent3(parentInjector,declarationEl);
}
class ViewScorecardComponent4 extends AppView<import3.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import20.GlyphComponent _GlyphComponent_0_3;
  var _expr_0 = uninitialized;
  ViewScorecardComponent4(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent4,renderType_ScorecardComponent,import9.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('glyph');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'change-glyph';
    createAttr(_el_0,'size','small');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import21.viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _GlyphComponent_0_3 = new import20.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_3,compView_0);
    Text _text_1 = new Text('\n  ');
    compView_0.createComp([],null);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.GlyphComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _GlyphComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_0 = ctx.changeGlyphIcon;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _GlyphComponent_0_3.icon = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent4(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent4(parentInjector,declarationEl);
}
class ViewScorecardComponent5 extends AppView<import3.ScorecardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewScorecardComponent5(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent5,renderType_ScorecardComponent,import9.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'suggestion after';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate0(ctx.suggestionAfter);
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent5(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent5(parentInjector,declarationEl);
}
const List<dynamic> styles_ScorecardComponentHost = const [];
RenderComponentType renderType_ScorecardComponentHost;
class ViewScorecardComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.ScorecardComponent _ScorecardComponent_0_3;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  ViewScorecardComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponentHost0,renderType_ScorecardComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('acx-scorecard',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ScorecardComponent0(this.injector(0),_appEl_0);
    _ScorecardComponent_0_3 = new import3.ScorecardComponent(new ElementRef(_el_0),this.parentInjector.get(import16.DomService));
    _appEl_0.initComponent(_ScorecardComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'keyup',evt(_handle_keyup_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.ScorecardComponent) && (0 == requestNodeIndex))) { return _ScorecardComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_5 = (_ScorecardComponent_0_3.selectable? 0: null);
    if (import11.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'tabindex',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    final currVal_6 = (_ScorecardComponent_0_3.selectable? 'button': null);
    if (import11.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'role',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    final currVal_7 = _ScorecardComponent_0_3.extraBig;
    if (import11.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'extra-big',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _ScorecardComponent_0_3.isChangePositive;
    if (import11.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'is-change-positive',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_9 = _ScorecardComponent_0_3.isChangeNegative;
    if (import11.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-change-negative',currVal_9);
      _expr_9 = currVal_9;
    }
    final currVal_10 = _ScorecardComponent_0_3.selected;
    if (import11.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'selected',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_11 = _ScorecardComponent_0_3.selectable;
    if (import11.checkBinding(_expr_11,currVal_11)) {
      updateElemClass(_el_0,'selectable',currVal_11);
      _expr_11 = currVal_11;
    }
    final currVal_12 = _ScorecardComponent_0_3.backgroundStyle;
    if (import11.checkBinding(_expr_12,currVal_12)) {
      _el_0.style.setProperty('background',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.resetOutline() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.handleClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.resetOutline() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.hideOutline() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.handleKeypress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ScorecardComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ScorecardComponentHost, null)) { (renderType_ScorecardComponentHost = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_ScorecardComponentHost)); }
  return new ViewScorecardComponentHost0(parentInjector,declarationEl);
}
const import22.ComponentFactory ScorecardComponentNgFactory = const import22.ComponentFactory('acx-scorecard',viewFactory_ScorecardComponentHost0,import3.ScorecardComponent,_METADATA);
const _METADATA = const <dynamic>[ScorecardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ScorecardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ScorecardComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[DomService]],
(ElementRef ref, DomService domService) => new ScorecardComponent(ref, domService))
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
}
