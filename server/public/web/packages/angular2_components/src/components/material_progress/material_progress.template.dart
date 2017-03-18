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
import 'material_progress.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:angular2/angular2.template.dart' as i0;
export 'material_progress.dart';
import 'material_progress.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_progress.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/metadata/view.dart' as import10;
import 'package:angular2/src/core/linker/component_factory.dart' as import11;
const List<dynamic> styles_MaterialProgressComponent = const [import0.styles];
RenderComponentType renderType_MaterialProgressComponent;
class ViewMaterialProgressComponent0 extends AppView<import3.MaterialProgressComponent> {
  Element _el_0;
  Element _el_1;
  Element _el_2;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewMaterialProgressComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialProgressComponent0,renderType_MaterialProgressComponent,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'progress-container';
    createAttr(_el_0,'role','progressbar');
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'secondary-progress';
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'active-progress';
    init([],[
      _el_0,_el_1,_el_2
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import9.interpolate0(ctx.min);
    if (import9.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-valuemin',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    final currVal_1 = import9.interpolate0(ctx.max);
    if (import9.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'aria-valuemax',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.ariaValue;
    if (import9.checkBinding(_expr_2,currVal_2)) {
      setAttr(_el_0,'aria-valuenow',((currVal_2 == null)? null: currVal_2.toString()));
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.indeterminate;
    if (import9.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'indeterminate',currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = ctx.secondaryTransform;
    if (import9.checkBinding(_expr_4,currVal_4)) {
      _el_1.style.setProperty('transform',currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.primaryTransform;
    if (import9.checkBinding(_expr_5,currVal_5)) {
      _el_2.style.setProperty('transform',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialProgressComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialProgressComponent, null)) { (renderType_MaterialProgressComponent = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_MaterialProgressComponent)); }
  return new ViewMaterialProgressComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialProgressComponentHost = const [];
RenderComponentType renderType_MaterialProgressComponentHost;
class ViewMaterialProgressComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialProgressComponent _MaterialProgressComponent_0_3;
  ViewMaterialProgressComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialProgressComponentHost0,renderType_MaterialProgressComponentHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-progress',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialProgressComponent0(this.injector(0),_appEl_0);
    _MaterialProgressComponent_0_3 = new import3.MaterialProgressComponent();
    _appEl_0.initComponent(_MaterialProgressComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialProgressComponent) && (0 == requestNodeIndex))) { return _MaterialProgressComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialProgressComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialProgressComponentHost, null)) { (renderType_MaterialProgressComponentHost = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_MaterialProgressComponentHost)); }
  return new ViewMaterialProgressComponentHost0(parentInjector,declarationEl);
}
const import11.ComponentFactory MaterialProgressComponentNgFactory = const import11.ComponentFactory('material-progress',viewFactory_MaterialProgressComponentHost0,import3.MaterialProgressComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialProgressComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialProgressComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialProgressComponentNgFactory],
const [],
() => new MaterialProgressComponent())
)
;
i0.initReflector();
}
