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
import 'tab_button.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../material_button/material_button_base.dart';
import '../../material_ripple/material_ripple.dart';
import './tab_mixin.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../material_button/material_button_base.template.dart' as i1;
import '../../material_ripple/material_ripple.template.dart' as i2;
import './tab_mixin.template.dart' as i3;
export 'tab_button.dart';
import 'tab_button.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'tab_button.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../../material_ripple/material_ripple.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import '../../material_ripple/material_ripple.template.dart' as import10;
import '../../../utils/browser/dom_service/angular_2.dart' as import11;
import '../../../utils/browser/dom_service/dom_service.dart' as import12;
import '../../../utils/disposer/disposer.dart' as import13;
import '../../../utils/angular/managed_zone/src/managed_zone.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/src/core/metadata/view.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_TabButtonComponent = const [import0.styles];
RenderComponentType renderType_TabButtonComponent;
class ViewTabButtonComponent0 extends AppView<import3.TabButtonComponent> {
  Element _el_1;
  Text _text_2;
  Element _el_4;
  ViewContainer _appEl_4;
  dynamic _DomService_4_3;
  import6.MaterialRippleComponent _MaterialRippleComponent_4_4;
  var _expr_0 = uninitialized;
  var _expr_4 = uninitialized;
  ViewTabButtonComponent0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewTabButtonComponent0,renderType_TabButtonComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('          ');
    parentRenderNode.append(_text_0);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    _el_1.className = 'content';
    _text_2 = new Text('');
    _el_1.append(_text_2);
    Text _text_3 = new Text('\n          ');
    parentRenderNode.append(_text_3);
    _el_4 = doc.createElement('material-ripple');
    _el_4.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_4);
    _appEl_4 = new ViewContainer(4,null,this,_el_4);
    var compView_4 = import10.viewFactory_MaterialRippleComponent0(this.injector(4),_appEl_4);
    _DomService_4_3 = import11.createDomService(this.parentInjector.get(import12.DomService,null),this.parentInjector.get(import13.Disposer,null),this.parentInjector.get(import14.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_4_4 = new import6.MaterialRippleComponent(null,null,new ElementRef(_el_4),_DomService_4_3);
    _appEl_4.initComponent(_MaterialRippleComponent_4_4,compView_4);
    Text _text_5 = new Text('\n          ');
    compView_4.createComp([],null);
    Text _text_6 = new Text('\n        ');
    parentRenderNode.append(_text_6);
    listen(_el_4,'mousedown',evt(_handle_mousedown_4_0));
    listen(_el_4,'mouseup',evt(_handle_mouseup_4_1));
    init([],[
      _text_0,_el_1,_text_2,_text_3,_el_4,_text_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import12.DomService) && ((4 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _DomService_4_3; }
    if ((identical(token, import6.MaterialRippleComponent) && ((4 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialRippleComponent_4_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_4 = ctx.visualFocus;
    if (import16.checkBinding(_expr_4,currVal_4)) {
      _MaterialRippleComponent_4_4.focused = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    if (changed) { _appEl_4.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_0 = import16.interpolate1('\n            ',ctx.label,'\n          ');
    if (import16.checkBinding(_expr_0,currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialRippleComponent_4_4.ngOnDestroy();
  }
  bool _handle_mousedown_4_0($event) {
    _appEl_4.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onMouseDown($event) as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialRippleComponent_4_4.downAction($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_mouseup_4_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_TabButtonComponent0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_TabButtonComponent, null)) { (renderType_TabButtonComponent = import16.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_TabButtonComponent)); }
  return new ViewTabButtonComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_TabButtonComponentHost = const [];
RenderComponentType renderType_TabButtonComponentHost;
class ViewTabButtonComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.TabButtonComponent _TabButtonComponent_0_3;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  ViewTabButtonComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewTabButtonComponentHost0,renderType_TabButtonComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('tab-button',rootSelector,null);
    createAttr(_el_0,'role','tab');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_TabButtonComponent0(this.injector(0),_appEl_0);
    _TabButtonComponent_0_3 = new import3.TabButtonComponent(new ElementRef(_el_0));
    _appEl_0.initComponent(_TabButtonComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    listen(_el_0,'focus',evt(_handle_focus_0_3));
    listen(_el_0,'blur',evt(_handle_blur_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.TabButtonComponent) && (0 == requestNodeIndex))) { return _TabButtonComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_6 = _TabButtonComponent_0_3.tabIndex;
    if (import16.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'tabindex',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    final currVal_7 = _TabButtonComponent_0_3.disabled;
    if (import16.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'is-disabled',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _TabButtonComponent_0_3.disabledStr;
    if (import16.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-disabled',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_mouseup_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_TabButtonComponent_0_3.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_TabButtonComponent_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_TabButtonComponent_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_TabButtonComponent_0_3.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_TabButtonComponent_0_3.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_TabButtonComponent_0_3.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_TabButtonComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_TabButtonComponentHost, null)) { (renderType_TabButtonComponentHost = import16.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_TabButtonComponentHost)); }
  return new ViewTabButtonComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory TabButtonComponentNgFactory = const import18.ComponentFactory('tab-button',viewFactory_TabButtonComponentHost0,import3.TabButtonComponent,_METADATA);
const _METADATA = const <dynamic>[TabButtonComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TabButtonComponent, new _ngRef.ReflectionInfo(
const <dynamic>[TabButtonComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new TabButtonComponent(element))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
