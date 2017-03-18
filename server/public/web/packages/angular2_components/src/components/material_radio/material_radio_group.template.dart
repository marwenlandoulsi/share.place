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
import 'material_radio_group.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../focus/focus.dart';
import './material_radio.dart';
import '../../model/selection/selection_model.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/async/async.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../focus/focus.template.dart' as i1;
import './material_radio.template.dart' as i2;
import '../../model/selection/selection_model.template.dart' as i3;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i4;
import '../../utils/async/async.template.dart' as i5;
import '../../utils/disposer/disposer.template.dart' as i6;
export 'material_radio_group.dart';
import 'material_radio_group.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_radio_group.dart' as import3;
import 'package:angular2/src/core/di/injector.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/metadata/view.dart' as import10;
import 'package:angular2/src/core/linker/query_list.dart' as import11;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import12;
import 'package:angular2/src/core/linker/component_factory.dart' as import13;
const List<dynamic> styles_MaterialRadioGroupComponent = const [import0.styles];
RenderComponentType renderType_MaterialRadioGroupComponent;
class ViewMaterialRadioGroupComponent0 extends AppView<import3.MaterialRadioGroupComponent> {
  ViewMaterialRadioGroupComponent0(import4.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialRadioGroupComponent0,renderType_MaterialRadioGroupComponent,import6.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    project(parentRenderNode,0);
    init([],[],[]);
    return null;
  }
}
AppView viewFactory_MaterialRadioGroupComponent0(import4.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialRadioGroupComponent, null)) { (renderType_MaterialRadioGroupComponent = import9.appViewUtils.createRenderComponentType('',1,import10.ViewEncapsulation.Emulated,styles_MaterialRadioGroupComponent)); }
  return new ViewMaterialRadioGroupComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialRadioGroupComponentHost = const [];
RenderComponentType renderType_MaterialRadioGroupComponentHost;
class ViewMaterialRadioGroupComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialRadioGroupComponent _MaterialRadioGroupComponent_0_3;
  import11.QueryList _query_MaterialRadioComponent_0_0;
  ViewMaterialRadioGroupComponentHost0(import4.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialRadioGroupComponentHost0,renderType_MaterialRadioGroupComponentHost,import6.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-radio-group',rootSelector,null);
    createAttr(_el_0,'role','radiogroup');
    _el_0.tabIndex = -1;
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialRadioGroupComponent0(this.injector(0),_appEl_0);
    _MaterialRadioGroupComponent_0_3 = new import3.MaterialRadioGroupComponent(this.parentInjector.get(import12.ManagedZone),null);
    _query_MaterialRadioComponent_0_0 = new import11.QueryList();
    _appEl_0.initComponent(_MaterialRadioGroupComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialRadioGroupComponent) && (0 == requestNodeIndex))) { return _MaterialRadioGroupComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    if (_query_MaterialRadioComponent_0_0.dirty) {
      _query_MaterialRadioComponent_0_0.reset([]);
      _MaterialRadioGroupComponent_0_3.list = _query_MaterialRadioComponent_0_0;
      _query_MaterialRadioComponent_0_0.notifyOnChanges();
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialRadioGroupComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialRadioGroupComponentHost0(import4.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialRadioGroupComponentHost, null)) { (renderType_MaterialRadioGroupComponentHost = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_MaterialRadioGroupComponentHost)); }
  return new ViewMaterialRadioGroupComponentHost0(parentInjector,declarationEl);
}
const import13.ComponentFactory MaterialRadioGroupComponentNgFactory = const import13.ComponentFactory('material-radio-group',viewFactory_MaterialRadioGroupComponentHost0,import3.MaterialRadioGroupComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialRadioGroupComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialRadioGroupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialRadioGroupComponentNgFactory],
const [const <dynamic>[ManagedZone], const <dynamic>[NgControl, const Self(), const Optional()]],
(ManagedZone _managedZone, NgControl cd) => new MaterialRadioGroupComponent(_managedZone, cd),
const <dynamic>[ControlValueAccessor, OnDestroy])
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
