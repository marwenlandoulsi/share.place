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
import 'material_ripple.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import 'src/wave.dart';
import '../../utils/browser/dom_service/angular_2.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'src/wave.template.dart' as i1;
import '../../utils/browser/dom_service/angular_2.template.dart' as i2;
import '../../utils/disposer/disposer.template.dart' as i3;
export 'material_ripple.dart';
import 'material_ripple.scss.css.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_ripple.dart' as import3;
import 'package:angular2/src/core/di/injector.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/metadata/view.dart' as import10;
import '../../utils/browser/dom_service/angular_2.dart' as import11;
import '../../utils/browser/dom_service/dom_service.dart' as import12;
import '../../utils/disposer/disposer.dart' as import13;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/component_factory.dart' as import16;
const List<dynamic> styles_MaterialRippleComponent = const [import0.styles];
RenderComponentType renderType_MaterialRippleComponent;
class ViewMaterialRippleComponent0 extends AppView<import3.MaterialRippleComponent> {
  ViewMaterialRippleComponent0(import4.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialRippleComponent0,renderType_MaterialRippleComponent,import6.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    init([],[],[]);
    return null;
  }
}
AppView viewFactory_MaterialRippleComponent0(import4.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialRippleComponent, null)) { (renderType_MaterialRippleComponent = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.None,styles_MaterialRippleComponent)); }
  return new ViewMaterialRippleComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialRippleComponentHost = const [];
RenderComponentType renderType_MaterialRippleComponentHost;
class ViewMaterialRippleComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _DomService_0_3;
  import3.MaterialRippleComponent _MaterialRippleComponent_0_4;
  ViewMaterialRippleComponentHost0(import4.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialRippleComponentHost0,renderType_MaterialRippleComponentHost,import6.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-ripple',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialRippleComponent0(this.injector(0),_appEl_0);
    _DomService_0_3 = import11.createDomService(this.parentInjector.get(import12.DomService,null),this.parentInjector.get(import13.Disposer,null),this.parentInjector.get(import14.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_0_4 = new import3.MaterialRippleComponent(null,null,new ElementRef(_el_0),_DomService_0_3);
    _appEl_0.initComponent(_MaterialRippleComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_0));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import12.DomService) && (0 == requestNodeIndex))) { return _DomService_0_3; }
    if ((identical(token, import3.MaterialRippleComponent) && (0 == requestNodeIndex))) { return _MaterialRippleComponent_0_4; }
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
AppView viewFactory_MaterialRippleComponentHost0(import4.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialRippleComponentHost, null)) { (renderType_MaterialRippleComponentHost = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_MaterialRippleComponentHost)); }
  return new ViewMaterialRippleComponentHost0(parentInjector,declarationEl);
}
const import16.ComponentFactory MaterialRippleComponentNgFactory = const import16.ComponentFactory('material-ripple',viewFactory_MaterialRippleComponentHost0,import3.MaterialRippleComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialRippleComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialRippleComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialRippleComponentNgFactory],
const [const <dynamic>[String, const Attribute('center')], const <dynamic>[String, const Attribute('recenter')], const <dynamic>[ElementRef], const <dynamic>[DomService]],
(String center, String recenter, ElementRef elementRef, DomService domService) => new MaterialRippleComponent(center, recenter, elementRef, domService),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
