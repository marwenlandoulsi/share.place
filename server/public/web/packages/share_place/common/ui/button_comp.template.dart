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
import 'button_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/core.template.dart' as i0;
export 'button_comp.dart';
import 'button_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'button_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/metadata/view.dart' as import10;
import 'package:angular2/src/core/linker/component_factory.dart' as import11;
const List<dynamic> styles_ButtonComp = const [import0.styles];
RenderComponentType renderType_ButtonComp;
class ViewButtonComp0 extends AppView<import3.ButtonComp> {
  Element _el_0;
  var _expr_2 = uninitialized;
  ViewButtonComp0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewButtonComp0,renderType_ButtonComp,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'imgBtn';
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    listen(_el_0,'mouseover',evt(_handle_mouseover_0_0));
    listen(_el_0,'mouseleave',evt(_handle_mouseleave_0_1));
    init([],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_2 = import9.interpolate0(ctx.src);
    if (import9.checkBinding(_expr_2,currVal_2)) {
      setProp(_el_0,'src',import9.appViewUtils.sanitizer.sanitizeUrl(currVal_2));
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_mouseover_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.hover() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseleave_0_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.blur() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ButtonComp0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ButtonComp, null)) { (renderType_ButtonComp = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_ButtonComp)); }
  return new ViewButtonComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_ButtonCompHost = const [];
RenderComponentType renderType_ButtonCompHost;
class ViewButtonCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.ButtonComp _ButtonComp_0_3;
  ViewButtonCompHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewButtonCompHost0,renderType_ButtonCompHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('btn',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ButtonComp0(this.injector(0),_appEl_0);
    _ButtonComp_0_3 = new import3.ButtonComp();
    _appEl_0.initComponent(_ButtonComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.ButtonComp) && (0 == requestNodeIndex))) { return _ButtonComp_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_ButtonCompHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ButtonCompHost, null)) { (renderType_ButtonCompHost = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_ButtonCompHost)); }
  return new ViewButtonCompHost0(parentInjector,declarationEl);
}
const import11.ComponentFactory ButtonCompNgFactory = const import11.ComponentFactory('btn',viewFactory_ButtonCompHost0,import3.ButtonComp,_METADATA);
const _METADATA = const <dynamic>[ButtonComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ButtonComp, new _ngRef.ReflectionInfo(
const <dynamic>[ButtonCompNgFactory],
const [],
() => new ButtonComp())
)
;
i0.initReflector();
}
