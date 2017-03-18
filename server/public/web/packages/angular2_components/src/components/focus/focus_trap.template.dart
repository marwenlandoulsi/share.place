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
import 'focus_trap.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import './focus.dart';
import '../../utils/browser/dom_iterator/dom_iterator.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import './focus.template.dart' as i0;
import '../../utils/browser/dom_iterator/dom_iterator.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import 'package:angular2/angular2.template.dart' as i3;
export 'focus_trap.dart';
import 'focus_trap.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'focus_trap.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import 'package:angular2/src/core/linker/component_factory.dart' as import13;
const List<dynamic> styles_FocusTrapComponent = const [import0.styles];
RenderComponentType renderType_FocusTrapComponent;
class ViewFocusTrapComponent0 extends AppView<import3.FocusTrapComponent> {
  import4.QueryList _viewQuery_FocusContentWrapper_0;
  Element _el_0;
  Element _el_1;
  import3.FocusContentWrapper _FocusContentWrapper_1_2;
  Element _el_2;
  ViewFocusTrapComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFocusTrapComponent0,renderType_FocusTrapComponent,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_FocusContentWrapper_0 = new import4.QueryList();
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.tabIndex = 0;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    createAttr(_el_1,'focusContentWrapper','');
    createAttr(_el_1,'style','outline: none');
    _el_1.tabIndex = -1;
    _FocusContentWrapper_1_2 = new import3.FocusContentWrapper(new ElementRef(_el_1));
    project(_el_1,0);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_2);
    _el_2.tabIndex = 0;
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    listen(_el_2,'focus',evt(_handle_focus_2_0));
    _viewQuery_FocusContentWrapper_0.reset([_FocusContentWrapper_1_2]);
    ctx.content = _viewQuery_FocusContentWrapper_0.first;
    init([],[
      _el_0,_el_1,_el_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.FocusContentWrapper) && (1 == requestNodeIndex))) { return _FocusContentWrapper_1_2; }
    return notFoundResult;
  }
  bool _handle_focus_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.focusLast() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.focusFirst() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FocusTrapComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FocusTrapComponent, null)) { (renderType_FocusTrapComponent = import11.appViewUtils.createRenderComponentType('',1,import12.ViewEncapsulation.Emulated,styles_FocusTrapComponent)); }
  return new ViewFocusTrapComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_FocusTrapComponentHost = const [];
RenderComponentType renderType_FocusTrapComponentHost;
class ViewFocusTrapComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.FocusTrapComponent _FocusTrapComponent_0_3;
  import4.QueryList _query_AutoFocusDirective_0_0;
  ViewFocusTrapComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFocusTrapComponentHost0,renderType_FocusTrapComponentHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('focus-trap',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FocusTrapComponent0(this.injector(0),_appEl_0);
    _FocusTrapComponent_0_3 = new import3.FocusTrapComponent();
    _query_AutoFocusDirective_0_0 = new import4.QueryList();
    _appEl_0.initComponent(_FocusTrapComponent_0_3,compView_0);
    _query_AutoFocusDirective_0_0.reset([]);
    _FocusTrapComponent_0_3.autoFocus = _query_AutoFocusDirective_0_0.first;
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.FocusTrapComponent) && (0 == requestNodeIndex))) { return _FocusTrapComponent_0_3; }
    return notFoundResult;
  }
  void destroyInternal() {
    _FocusTrapComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_FocusTrapComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FocusTrapComponentHost, null)) { (renderType_FocusTrapComponentHost = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_FocusTrapComponentHost)); }
  return new ViewFocusTrapComponentHost0(parentInjector,declarationEl);
}
const import13.ComponentFactory FocusTrapComponentNgFactory = const import13.ComponentFactory('focus-trap',viewFactory_FocusTrapComponentHost0,import3.FocusTrapComponent,_METADATA);
const _METADATA = const <dynamic>[FocusTrapComponent, const <dynamic>[], FocusContentWrapper, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FocusTrapComponent, new _ngRef.ReflectionInfo(
const <dynamic>[FocusTrapComponentNgFactory],
const [],
() => new FocusTrapComponent(),
const <dynamic>[OnDestroy])
)
..registerType(FocusContentWrapper, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef elementRef) => new FocusContentWrapper(elementRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
