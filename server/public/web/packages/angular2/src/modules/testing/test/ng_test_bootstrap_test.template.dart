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
import 'ng_test_bootstrap_test.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/modules/testing/lib/src/ng_test_bootstrap.dart';
import 'package:test/test.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'package:angular2/src/modules/testing/lib/src/ng_test_bootstrap.template.dart' as i1;
export 'ng_test_bootstrap_test.dart';
import '../../../core/render/api.dart';
import '../../../core/linker/app_view.dart';
import 'ng_test_bootstrap_test.dart' as import2;
import 'dart:html';
import '../../../core/change_detection/change_detection.dart';
import '../../../core/di/injector.dart' as import5;
import '../../../core/linker/view_container.dart';
import '../../../core/linker/view_type.dart' as import7;
import '../../../core/linker/app_view_utils.dart' as import8;
import '../../../core/metadata/view.dart' as import9;
import '../../../core/linker/component_factory.dart' as import10;
const List<dynamic> styles_NgTestBootstrapTestComponent = const [];
RenderComponentType renderType_NgTestBootstrapTestComponent;
class ViewNgTestBootstrapTestComponent0 extends AppView<import2.NgTestBootstrapTestComponent> {
  Text _text_0;
  var _expr_0 = uninitialized;
  ViewNgTestBootstrapTestComponent0(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewNgTestBootstrapTestComponent0,renderType_NgTestBootstrapTestComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _text_0 = new Text('');
    parentRenderNode.append(_text_0);
    init([],[_text_0],[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import8.interpolate1('Hello ',ctx.placeFormatted,'');
    if (import8.checkBinding(_expr_0,currVal_0)) {
      _text_0.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_NgTestBootstrapTestComponent0(import5.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_NgTestBootstrapTestComponent, null)) { (renderType_NgTestBootstrapTestComponent = import8.appViewUtils.createRenderComponentType('',0,import9.ViewEncapsulation.None,styles_NgTestBootstrapTestComponent)); }
  return new ViewNgTestBootstrapTestComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_NgTestBootstrapTestComponentHost = const [];
RenderComponentType renderType_NgTestBootstrapTestComponentHost;
class ViewNgTestBootstrapTestComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import2.NgTestBootstrapTestComponent _NgTestBootstrapTestComponent_0_3;
  ViewNgTestBootstrapTestComponentHost0(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewNgTestBootstrapTestComponentHost0,renderType_NgTestBootstrapTestComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('ng-test-bootstrap-test',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_NgTestBootstrapTestComponent0(this.injector(0),_appEl_0);
    _NgTestBootstrapTestComponent_0_3 = new import2.NgTestBootstrapTestComponent(this.parentInjector.get(import2.Formatter,null));
    _appEl_0.initComponent(_NgTestBootstrapTestComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.NgTestBootstrapTestComponent) && (0 == requestNodeIndex))) { return _NgTestBootstrapTestComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_NgTestBootstrapTestComponentHost0(import5.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_NgTestBootstrapTestComponentHost, null)) { (renderType_NgTestBootstrapTestComponentHost = import8.appViewUtils.createRenderComponentType('',0,import9.ViewEncapsulation.Emulated,styles_NgTestBootstrapTestComponentHost)); }
  return new ViewNgTestBootstrapTestComponentHost0(parentInjector,declarationEl);
}
const import10.ComponentFactory NgTestBootstrapTestComponentNgFactory = const import10.ComponentFactory('ng-test-bootstrap-test',viewFactory_NgTestBootstrapTestComponentHost0,import2.NgTestBootstrapTestComponent,_METADATA);
const _METADATA = const <dynamic>[NgTestBootstrapTestComponent, const <dynamic>[], Formatter, const <dynamic>[const Injectable()]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgTestBootstrapTestComponent, new _ngRef.ReflectionInfo(
const <dynamic>[NgTestBootstrapTestComponentNgFactory],
const [const <dynamic>[Formatter, const Optional()]],
(Formatter _formatter) => new NgTestBootstrapTestComponent(_formatter))
)
..registerType(Formatter, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new Formatter())
)
;
i0.initReflector();
i1.initReflector();
}
