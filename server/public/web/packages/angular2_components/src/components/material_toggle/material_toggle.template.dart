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
import 'material_toggle.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/events/events.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/async/async.template.dart' as i2;
import '../../utils/browser/events/events.template.dart' as i3;
export 'material_toggle.dart';
import 'material_toggle.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_toggle.dart' as import3;
import 'dart:html';
import 'package:angular2/src/common/directives/ng_class.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import11;
import 'package:angular2/src/core/change_detection/differs/keyvalue_differs.dart' as import12;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular2/src/core/metadata/view.dart' as import16;
import 'package:angular2/src/core/linker/component_factory.dart' as import17;
const List<dynamic> styles_MaterialToggleComponent = const [import0.styles];
RenderComponentType renderType_MaterialToggleComponent;
class ViewMaterialToggleComponent0 extends AppView<import3.MaterialToggleComponent> {
  Element _el_0;
  import5.NgClass _NgClass_0_2;
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  NgIf _NgIf_1_5;
  Element _el_2;
  Element _el_3;
  Element _el_4;
  Element _el_5;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  ViewMaterialToggleComponent0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialToggleComponent0,renderType_MaterialToggleComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'material-toggle';
    createAttr(_el_0,'role','button');
    _NgClass_0_2 = new import5.NgClass(this.parentInjector.get(import11.IterableDiffers),this.parentInjector.get(import12.KeyValueDiffers),new ElementRef(_el_0));
    var _anchor_1 = new Comment('template bindings={}');
    _el_0?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialToggleComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'tgl-container';
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    createAttr(_el_3,'animated','');
    _el_3.className = 'tgl-bar';
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'tgl-btn-container';
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    createAttr(_el_5,'animated','');
    _el_5.className = 'tgl-btn';
    project(_el_5,0);
    listen(_el_0,'blur',evt(_handle_blur_0_0));
    listen(_el_0,'focus',evt(_handle_focus_0_1));
    listen(_el_0,'mouseenter',evt(_handle_mouseenter_0_2));
    listen(_el_0,'mouseleave',evt(_handle_mouseleave_0_3));
    init([],[
      _el_0,_anchor_1,_el_2,_el_3,_el_4,_el_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, NgIf) && (1 == requestNodeIndex))) { return _NgIf_1_5; }
    if ((identical(token, import5.NgClass) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _NgClass_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_10 = ctx.themeClass;
    if (import15.checkBinding(_expr_10,currVal_10)) {
      _NgClass_0_2.rawClass = currVal_10;
      _expr_10 = currVal_10;
    }
    final currVal_11 = 'material-toggle';
    if (import15.checkBinding(_expr_11,currVal_11)) {
      _NgClass_0_2.initialClasses = currVal_11;
      _expr_11 = currVal_11;
    }
    if (!import15.AppViewUtils.throwOnChanges) { _NgClass_0_2.ngDoCheck(); }
    _NgIf_1_5.ngIf = ctx.hasLabel;
    this.detectContentChildrenChanges();
    final currVal_4 = import15.interpolate0(ctx.checked);
    if (import15.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'aria-pressed',((currVal_4 == null)? null: currVal_4.toString()));
      _expr_4 = currVal_4;
    }
    final currVal_5 = import15.interpolate0(ctx.disabled);
    if (import15.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'aria-disabled',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    final currVal_6 = import15.interpolate0(ctx.ariaLabel);
    if (import15.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-label',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    final currVal_7 = ctx.checked;
    if (import15.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_0,'checked',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = ctx.disabled;
    if (import15.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_0,'disabled',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_9 = (ctx.disabled? '-1': '0');
    if (import15.checkBinding(_expr_9,currVal_9)) {
      setProp(_el_0,'tabIndex',currVal_9);
      _expr_9 = currVal_9;
    }
    final currVal_13 = import15.interpolate0(ctx.shadow_z);
    if (import15.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_3,'elevation',((currVal_13 == null)? null: currVal_13.toString()));
      _expr_13 = currVal_13;
    }
    final currVal_14 = import15.interpolate0(ctx.shadow_z);
    if (import15.checkBinding(_expr_14,currVal_14)) {
      setAttr(_el_5,'elevation',((currVal_14 == null)? null: currVal_14.toString()));
      _expr_14 = currVal_14;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _NgClass_0_2.ngOnDestroy();
  }
  bool _handle_blur_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.hasFocus = false) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.hasFocus = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseenter_0_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.isHovered = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseleave_0_3($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.isHovered = false) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialToggleComponent0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialToggleComponent, null)) { (renderType_MaterialToggleComponent = import15.appViewUtils.createRenderComponentType('',1,import16.ViewEncapsulation.Emulated,styles_MaterialToggleComponent)); }
  return new ViewMaterialToggleComponent0(parentInjector,declarationEl);
}
class ViewMaterialToggleComponent1 extends AppView<import3.MaterialToggleComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewMaterialToggleComponent1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialToggleComponent1,renderType_MaterialToggleComponent,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'tgl-lbl';
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
    final currVal_0 = import15.interpolate0(ctx.label);
    if (import15.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialToggleComponent1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialToggleComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialToggleComponentHost = const [];
RenderComponentType renderType_MaterialToggleComponentHost;
class ViewMaterialToggleComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialToggleComponent _MaterialToggleComponent_0_3;
  ViewMaterialToggleComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialToggleComponentHost0,renderType_MaterialToggleComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-toggle',rootSelector,null);
    _el_0.className = 'themeable';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialToggleComponent0(this.injector(0),_appEl_0);
    _MaterialToggleComponent_0_3 = new import3.MaterialToggleComponent();
    _appEl_0.initComponent(_MaterialToggleComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'click',evt(_handle_click_0_0));
    listen(_el_0,'keypress',evt(_handle_keypress_0_1));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialToggleComponent) && (0 == requestNodeIndex))) { return _MaterialToggleComponent_0_3; }
    return notFoundResult;
  }
  bool _handle_click_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialToggleComponent_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialToggleComponent_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialToggleComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialToggleComponentHost, null)) { (renderType_MaterialToggleComponentHost = import15.appViewUtils.createRenderComponentType('',0,import16.ViewEncapsulation.Emulated,styles_MaterialToggleComponentHost)); }
  return new ViewMaterialToggleComponentHost0(parentInjector,declarationEl);
}
const import17.ComponentFactory MaterialToggleComponentNgFactory = const import17.ComponentFactory('material-toggle',viewFactory_MaterialToggleComponentHost0,import3.MaterialToggleComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialToggleComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialToggleComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialToggleComponentNgFactory],
const [],
() => new MaterialToggleComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
