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
import 'package:angular2/src/core/linker/app_view.dart';
import 'button_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import5;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import7;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/facade/lang.dart' as import9;
const List<dynamic> styles_ButtonComp = const [import0.styles];
class ViewButtonComp0 extends AppView<import2.ButtonComp> {
  Element _el_0;
  var _expr_2;
  static RenderComponentType renderType;
  ViewButtonComp0(AppView<dynamic> parentView,num parentIndex): super(import5.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('btn');
    renderType ??= import7.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ButtonComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.ButtonComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'img',parentRenderNode);
    _el_0.className = 'imgBtn';
    addShimE(_el_0);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    _el_0.addEventListener('mouseover',eventHandler0(ctx.hover));
    _el_0.addEventListener('mouseleave',eventHandler0(ctx.blur));
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.ButtonComp _ctx = ctx;
    final currVal_2 = import7.interpolate0(_ctx.src);
    if (!import9.looseIdentical(_expr_2,currVal_2)) {
      setProp(_el_0,'src',import7.appViewUtils.sanitizer.sanitizeUrl(currVal_2));
      _expr_2 = currVal_2;
    }
  }
}
AppView<import2.ButtonComp> viewFactory_ButtonComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewButtonComp0(parentView,parentIndex);
}
const List<dynamic> styles_ButtonCompHost = const [];
class ViewButtonCompHost0 extends AppView<dynamic> {
  ViewButtonComp0 _compView_0;
  import2.ButtonComp _ButtonComp_0_2;
  static RenderComponentType renderType;
  ViewButtonCompHost0(AppView<dynamic> parentView,num parentIndex): super(import5.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import7.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ButtonCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewButtonComp0(this,0);
    rootEl = _compView_0.rootEl;
    _ButtonComp_0_2 = new import2.ButtonComp();
    _compView_0.create(_ButtonComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_ButtonComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ButtonComp) && (0 == nodeIndex))) { return _ButtonComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_ButtonCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewButtonCompHost0(parentView,parentIndex);
}
const ComponentFactory ButtonCompNgFactory = const ComponentFactory('btn',viewFactory_ButtonCompHost0,import2.ButtonComp,_METADATA);
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
