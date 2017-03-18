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
import 'material_tab.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../content/deferred_content_aware.dart';
import '../focus/focus.dart';
import '../../utils/async/async.dart';
import '../../utils/id_generator/id_generator.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../content/deferred_content_aware.template.dart' as i1;
import '../focus/focus.template.dart' as i2;
import '../../utils/async/async.template.dart' as i3;
import '../../utils/id_generator/id_generator.template.dart' as i4;
export 'material_tab.dart';
import 'material_tab.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_tab.dart' as import3;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../utils/id_generator/id_generator.dart' as import14;
import '../content/deferred_content_aware.dart' as import15;
import 'package:angular2/src/core/linker/component_factory.dart' as import16;
const List<dynamic> styles_MaterialTabComponent = const [import0.styles];
RenderComponentType renderType_MaterialTabComponent;
class ViewMaterialTabComponent0 extends AppView<import3.MaterialTabComponent> {
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  NgIf _NgIf_1_5;
  ViewMaterialTabComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialTabComponent0,renderType_MaterialTabComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('        ');
    parentRenderNode.append(_text_0);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialTabComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    init([],[
      _text_0,_anchor_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, NgIf) && (1 == requestNodeIndex))) { return _NgIf_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_1_5.ngIf = ctx.active;
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialTabComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialTabComponent, null)) { (renderType_MaterialTabComponent = import11.appViewUtils.createRenderComponentType('',1,import12.ViewEncapsulation.Emulated,styles_MaterialTabComponent)); }
  return new ViewMaterialTabComponent0(parentInjector,declarationEl);
}
class ViewMaterialTabComponent1 extends AppView<import3.MaterialTabComponent> {
  Element _el_0;
  ViewMaterialTabComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialTabComponent1,renderType_MaterialTabComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'tab-content';
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    project(_el_0,0);
    Text _text_2 = new Text('\n        ');
    _el_0.append(_text_2);
    init([_el_0],[
      _el_0,_text_1,_text_2
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_MaterialTabComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialTabComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialTabComponentHost = const [];
RenderComponentType renderType_MaterialTabComponentHost;
class ViewMaterialTabComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialTabComponent _MaterialTabComponent_0_3;
  dynamic __Tab_0_4;
  dynamic __DeferredContentAware_0_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewMaterialTabComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialTabComponentHost0,renderType_MaterialTabComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _Tab_0_4 {
    if ((this.__Tab_0_4 == null)) { (__Tab_0_4 = this._MaterialTabComponent_0_3); }
    return this.__Tab_0_4;
  }
  dynamic get _DeferredContentAware_0_5 {
    if ((this.__DeferredContentAware_0_5 == null)) { (__DeferredContentAware_0_5 = this._MaterialTabComponent_0_3); }
    return this.__DeferredContentAware_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-tab',rootSelector,null);
    createAttr(_el_0,'role','tabpanel');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialTabComponent0(this.injector(0),_appEl_0);
    _MaterialTabComponent_0_3 = new import3.MaterialTabComponent(new ElementRef(_el_0),this.parentInjector.get(import14.IdGenerator,null));
    _appEl_0.initComponent(_MaterialTabComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialTabComponent) && (0 == requestNodeIndex))) { return _MaterialTabComponent_0_3; }
    if ((identical(token, import3.Tab) && (0 == requestNodeIndex))) { return _Tab_0_4; }
    if ((identical(token, import15.DeferredContentAware) && (0 == requestNodeIndex))) { return _DeferredContentAware_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = _MaterialTabComponent_0_3.active;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      updateElemClass(_el_0,'material-tab',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = _MaterialTabComponent_0_3.panelId;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'id',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    final currVal_2 = _MaterialTabComponent_0_3.tabId;
    if (import11.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'aria-labelledby',((currVal_2 == null)? null: currVal_2.toString()));
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialTabComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialTabComponentHost, null)) { (renderType_MaterialTabComponentHost = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_MaterialTabComponentHost)); }
  return new ViewMaterialTabComponentHost0(parentInjector,declarationEl);
}
const import16.ComponentFactory MaterialTabComponentNgFactory = const import16.ComponentFactory('material-tab',viewFactory_MaterialTabComponentHost0,import3.MaterialTabComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialTabComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialTabComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialTabComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[IdGenerator, const Optional()]],
(ElementRef element, IdGenerator idGenerator) => new MaterialTabComponent(element, idGenerator),
const <dynamic>[Tab, DeferredContentAware])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
