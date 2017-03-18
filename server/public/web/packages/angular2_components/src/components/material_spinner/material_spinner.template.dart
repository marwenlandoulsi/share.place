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
import 'material_spinner.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:angular2/angular2.template.dart' as i0;
export 'material_spinner.dart';
import 'material_spinner.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_spinner.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/di/injector.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/metadata/view.dart' as import10;
import 'package:angular2/src/core/linker/component_factory.dart' as import11;
const List<dynamic> styles_MaterialSpinnerComponent = const [import0.styles];
RenderComponentType renderType_MaterialSpinnerComponent;
class ViewMaterialSpinnerComponent0 extends AppView<import3.MaterialSpinnerComponent> {
  Element _el_0;
  Element _el_1;
  Element _el_2;
  Element _el_3;
  ViewMaterialSpinnerComponent0(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialSpinnerComponent0,renderType_MaterialSpinnerComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'spinner';
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'circle left';
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'circle right';
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_0.append(_el_3);
    _el_3.className = 'circle gap';
    init([],[
      _el_0,_el_1,_el_2,_el_3
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_MaterialSpinnerComponent0(import5.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialSpinnerComponent, null)) { (renderType_MaterialSpinnerComponent = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_MaterialSpinnerComponent)); }
  return new ViewMaterialSpinnerComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialSpinnerComponentHost = const [];
RenderComponentType renderType_MaterialSpinnerComponentHost;
class ViewMaterialSpinnerComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialSpinnerComponent _MaterialSpinnerComponent_0_3;
  ViewMaterialSpinnerComponentHost0(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialSpinnerComponentHost0,renderType_MaterialSpinnerComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-spinner',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialSpinnerComponent0(this.injector(0),_appEl_0);
    _MaterialSpinnerComponent_0_3 = new import3.MaterialSpinnerComponent();
    _appEl_0.initComponent(_MaterialSpinnerComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialSpinnerComponent) && (0 == requestNodeIndex))) { return _MaterialSpinnerComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialSpinnerComponentHost0(import5.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialSpinnerComponentHost, null)) { (renderType_MaterialSpinnerComponentHost = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_MaterialSpinnerComponentHost)); }
  return new ViewMaterialSpinnerComponentHost0(parentInjector,declarationEl);
}
const import11.ComponentFactory MaterialSpinnerComponentNgFactory = const import11.ComponentFactory('material-spinner',viewFactory_MaterialSpinnerComponentHost0,import3.MaterialSpinnerComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialSpinnerComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialSpinnerComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialSpinnerComponentNgFactory],
const [],
() => new MaterialSpinnerComponent())
)
;
i0.initReflector();
}
