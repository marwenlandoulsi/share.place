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
import 'material_checkbox.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import '../../model/ui/icon.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/events/events.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../glyph/glyph.template.dart' as i1;
import '../material_ripple/material_ripple.template.dart' as i2;
import '../../model/ui/icon.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
import '../../utils/browser/events/events.template.dart' as i5;
export 'material_checkbox.dart';
import 'material_checkbox.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_checkbox.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../glyph/glyph.dart' as import6;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import '../glyph/glyph.template.dart' as import11;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/metadata/view.dart' as import14;
import '../material_ripple/material_ripple.dart' as import15;
import '../material_ripple/material_ripple.template.dart' as import16;
import '../../utils/browser/dom_service/angular_2.dart' as import17;
import '../../utils/browser/dom_service/dom_service.dart' as import18;
import '../../utils/disposer/disposer.dart' as import19;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
const List<dynamic> styles_MaterialCheckboxComponent = const [import0.styles];
RenderComponentType renderType_MaterialCheckboxComponent;
class ViewMaterialCheckboxComponent0 extends AppView<import3.MaterialCheckboxComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  import6.GlyphComponent _GlyphComponent_1_3;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_3;
  Text _text_4;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_4 = uninitialized;
  ViewMaterialCheckboxComponent0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialCheckboxComponent0,renderType_MaterialCheckboxComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'icon-container';
    _el_1 = doc.createElement('glyph');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    createAttr(_el_1,'aria-hidden','true');
    _el_1.className = 'icon';
    _appEl_1 = new ViewContainer(1,0,this,_el_1);
    var compView_1 = import11.viewFactory_GlyphComponent0(this.injector(1),_appEl_1);
    _GlyphComponent_1_3 = new import6.GlyphComponent();
    _appEl_1.initComponent(_GlyphComponent_1_3,compView_1);
    compView_1.createComp([],null);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialCheckboxComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_3);
    _el_3.className = 'content';
    _text_4 = new Text('');
    _el_3.append(_text_4);
    project(_el_3,0);
    init([],[
      _el_0,_el_1,_anchor_2,_el_3,_text_4
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.GlyphComponent) && (1 == requestNodeIndex))) { return _GlyphComponent_1_3; }
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_2 = ctx.icon;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_3.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    _NgIf_2_5.ngIf = !ctx.disabled;
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.themeColor;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _el_1.style.setProperty('color',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    final currVal_1 = (ctx.checked || ctx.indeterminate);
    if (import13.checkBinding(_expr_1,currVal_1)) {
      updateElemClass(_el_1,'filled',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_4 = import13.interpolate1('',ctx.label,'');
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _text_4.text = currVal_4;
      _expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialCheckboxComponent0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialCheckboxComponent, null)) { (renderType_MaterialCheckboxComponent = import13.appViewUtils.createRenderComponentType('',1,import14.ViewEncapsulation.Emulated,styles_MaterialCheckboxComponent)); }
  return new ViewMaterialCheckboxComponent0(parentInjector,declarationEl);
}
class ViewMaterialCheckboxComponent1 extends AppView<import3.MaterialCheckboxComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _DomService_0_3;
  import15.MaterialRippleComponent _MaterialRippleComponent_0_4;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialCheckboxComponent1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialCheckboxComponent1,renderType_MaterialCheckboxComponent,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-ripple');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'ripple';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import16.viewFactory_MaterialRippleComponent0(this.injector(0),_appEl_0);
    _DomService_0_3 = import17.createDomService(this.parentInjector.get(import18.DomService,null),this.parentInjector.get(import19.Disposer,null),this.parentInjector.get(import20.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_0_4 = new import15.MaterialRippleComponent(null,null,new ElementRef(_el_0),_DomService_0_3);
    _appEl_0.initComponent(_MaterialRippleComponent_0_4,compView_0);
    compView_0.createComp([],null);
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.DomService) && (0 == requestNodeIndex))) { return _DomService_0_3; }
    if ((identical(token, import15.MaterialRippleComponent) && (0 == requestNodeIndex))) { return _MaterialRippleComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_3 = ctx.showFocus;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _MaterialRippleComponent_0_4.focused = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_1 = ctx.rippleColor;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      _el_0.style.setProperty('color',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.checked;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      updateElemClass(_el_0,'filled',currVal_2);
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
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
AppView viewFactory_MaterialCheckboxComponent1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialCheckboxComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialCheckboxComponentHost = const [];
RenderComponentType renderType_MaterialCheckboxComponentHost;
class ViewMaterialCheckboxComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialCheckboxComponent _MaterialCheckboxComponent_0_3;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  ViewMaterialCheckboxComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialCheckboxComponentHost0,renderType_MaterialCheckboxComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-checkbox',rootSelector,null);
    _el_0.className = 'themeable';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialCheckboxComponent0(this.injector(0),_appEl_0);
    _MaterialCheckboxComponent_0_3 = new import3.MaterialCheckboxComponent(new ElementRef(_el_0),compView_0.ref,null,null,null);
    _appEl_0.initComponent(_MaterialCheckboxComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'keypress',evt(_handle_keypress_0_1));
    listen(_el_0,'keyup',evt(_handle_keyup_0_2));
    listen(_el_0,'focus',evt(_handle_focus_0_3));
    listen(_el_0,'blur',evt(_handle_blur_0_4));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialCheckboxComponent) && (0 == requestNodeIndex))) { return _MaterialCheckboxComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_5 = _MaterialCheckboxComponent_0_3.tabIndex;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'tabindex',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    final currVal_6 = ((_MaterialCheckboxComponent_0_3.role != null)? _MaterialCheckboxComponent_0_3.role: 'checkbox');
    if (import13.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'role',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    final currVal_7 = _MaterialCheckboxComponent_0_3.disabled;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'disabled',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _MaterialCheckboxComponent_0_3.label;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_0,'aria-label',((currVal_8 == null)? null: currVal_8.toString()));
      _expr_8 = currVal_8;
    }
    final currVal_9 = _MaterialCheckboxComponent_0_3.disabled;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleKeyUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialCheckboxComponent_0_3.handleBlur($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialCheckboxComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialCheckboxComponentHost, null)) { (renderType_MaterialCheckboxComponentHost = import13.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_MaterialCheckboxComponentHost)); }
  return new ViewMaterialCheckboxComponentHost0(parentInjector,declarationEl);
}
const import22.ComponentFactory MaterialCheckboxComponentNgFactory = const import22.ComponentFactory('material-checkbox',viewFactory_MaterialCheckboxComponentHost0,import3.MaterialCheckboxComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialCheckboxComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialCheckboxComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialCheckboxComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[ChangeDetectorRef], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[String, const Attribute('tabindex')], const <dynamic>[String, const Attribute('role')]],
(ElementRef _root, ChangeDetectorRef _changeDetector, NgControl cd, String hostTabIndex, String role) => new MaterialCheckboxComponent(_root, _changeDetector, cd, hostTabIndex, role),
const <dynamic>[ControlValueAccessor])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
