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
import 'material_button.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../button_decorator/button_decorator.dart';
import '../material_ripple/material_ripple.dart';
import '../theme/dark_theme.dart';
import 'package:angular2/angular2.dart';
import 'material_button_base.dart';
import '../button_decorator/button_decorator.template.dart' as i0;
import '../material_ripple/material_ripple.template.dart' as i1;
import '../theme/dark_theme.template.dart' as i2;
import 'package:angular2/angular2.template.dart' as i3;
import 'material_button_base.template.dart' as i4;
export 'material_button.dart';
import 'material_button.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_button.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../material_ripple/material_ripple.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import '../material_ripple/material_ripple.template.dart' as import10;
import '../../utils/browser/dom_service/angular_2.dart' as import11;
import '../../utils/browser/dom_service/dom_service.dart' as import12;
import '../../utils/disposer/disposer.dart' as import13;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/src/core/metadata/view.dart' as import17;
import '../theme/dark_theme.dart' as import18;
import '../theme/module.dart' as import19;
import '../button_decorator/button_decorator.dart' as import20;
import 'package:angular2/src/core/linker/component_factory.dart' as import21;
const List<dynamic> styles_MaterialButtonComponent = const [import0.styles];
RenderComponentType renderType_MaterialButtonComponent;
class ViewMaterialButtonComponent0 extends AppView<import3.MaterialButtonComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  dynamic _DomService_1_3;
  import6.MaterialRippleComponent _MaterialRippleComponent_1_4;
  var _expr_3 = uninitialized;
  ViewMaterialButtonComponent0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialButtonComponent0,renderType_MaterialButtonComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'content';
    project(_el_0,0);
    _el_1 = doc.createElement('material-ripple');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    _appEl_1 = new ViewContainer(1,null,this,_el_1);
    var compView_1 = import10.viewFactory_MaterialRippleComponent0(this.injector(1),_appEl_1);
    _DomService_1_3 = import11.createDomService(this.parentInjector.get(import12.DomService,null),this.parentInjector.get(import13.Disposer,null),this.parentInjector.get(import14.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_1_4 = new import6.MaterialRippleComponent(null,null,new ElementRef(_el_1),_DomService_1_3);
    _appEl_1.initComponent(_MaterialRippleComponent_1_4,compView_1);
    compView_1.createComp([],null);
    listen(_el_1,'mousedown',evt(_handle_mousedown_1_0));
    listen(_el_1,'mouseup',evt(_handle_mouseup_1_1));
    init([],[
      _el_0,_el_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import12.DomService) && (1 == requestNodeIndex))) { return _DomService_1_3; }
    if ((identical(token, import6.MaterialRippleComponent) && (1 == requestNodeIndex))) { return _MaterialRippleComponent_1_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_3 = ctx.visualFocus;
    if (import16.checkBinding(_expr_3,currVal_3)) {
      _MaterialRippleComponent_1_4.focused = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialRippleComponent_1_4.ngOnDestroy();
  }
  bool _handle_mousedown_1_0($event) {
    _appEl_1.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onMouseDown($event) as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialRippleComponent_1_4.downAction($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_mouseup_1_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialButtonComponent0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialButtonComponent, null)) { (renderType_MaterialButtonComponent = import16.appViewUtils.createRenderComponentType('',1,import17.ViewEncapsulation.Emulated,styles_MaterialButtonComponent)); }
  return new ViewMaterialButtonComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialButtonComponentHost = const [];
RenderComponentType renderType_MaterialButtonComponentHost;
class ViewMaterialButtonComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import18.AcxDarkTheme _AcxDarkTheme_0_3;
  import3.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  ViewMaterialButtonComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialButtonComponentHost0,renderType_MaterialButtonComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-button',rootSelector,null);
    createAttr(_el_0,'animated','true');
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import18.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import3.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'blur',evt(_handle_blur_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'keypress',evt(_handle_keypress_0_3));
    listen(_el_0,'focus',evt(_handle_focus_0_4));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_5));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.AcxDarkTheme) && (0 == requestNodeIndex))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import3.MaterialButtonComponent) && (0 == requestNodeIndex))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import20.ButtonDirective) && (0 == requestNodeIndex))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_6 = _MaterialButtonComponent_0_4.raised;
    if (import16.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'is-raised',currVal_6);
      _expr_6 = currVal_6;
    }
    final currVal_7 = _MaterialButtonComponent_0_4.disabledStr;
    if (import16.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',((currVal_7 == null)? null: currVal_7.toString()));
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialButtonComponent_0_4.tabIndex;
    if (import16.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'tabindex',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialButtonComponent_0_4.disabled;
    if (import16.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-disabled',currVal_9);
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.zElevation;
    if (import16.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'elevation',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialButtonComponentHost0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialButtonComponentHost, null)) { (renderType_MaterialButtonComponentHost = import16.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_MaterialButtonComponentHost)); }
  return new ViewMaterialButtonComponentHost0(parentInjector,declarationEl);
}
const import21.ComponentFactory MaterialButtonComponentNgFactory = const import21.ComponentFactory('material-button',viewFactory_MaterialButtonComponentHost0,import3.MaterialButtonComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialButtonComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialButtonComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialButtonComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[AcxDarkTheme], const <dynamic>[ChangeDetectorRef]],
(ElementRef element, AcxDarkTheme darktheme, ChangeDetectorRef _changeDetector) => new MaterialButtonComponent(element, darktheme, _changeDetector))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
