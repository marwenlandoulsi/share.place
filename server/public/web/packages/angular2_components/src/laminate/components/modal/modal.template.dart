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
library angular2_components.laminate.components.modal.modal.template.dart;

import 'modal.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import '../../../components/content/deferred_content_aware.dart';
import 'src/modal_controller_directive.dart';
import '../../overlay/overlay.dart';
import '../../../model/action/async_action.dart';
import '../../../utils/async/async.dart';
import '../../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../components/content/deferred_content_aware.template.dart' as i1;
import 'src/modal_controller_directive.template.dart' as i2;
import '../../overlay/overlay.template.dart' as i3;
import '../../../model/action/async_action.template.dart' as i4;
import '../../../utils/async/async.template.dart' as i5;
import '../../../utils/disposer/disposer.template.dart' as i6;
export 'modal.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'modal.dart' as import2;
import 'package:angular2/src/core/linker/view_container.dart';
import 'src/modal_controller_directive.dart' as import4;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/src/core/metadata/view.dart' as import11;
import '../../overlay/src/overlay_service.dart' as import12;
import '../../../components/content/deferred_content_aware.dart' as import13;
import 'package:angular2/src/core/linker/component_factory.dart' as import14;
const List<dynamic> styles_ModalComponent = const [];
RenderComponentType renderType_ModalComponent;
class ViewModalComponent0 extends AppView<import2.ModalComponent> {
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  import4.ModalControllerDirective _ModalControllerDirective_1_5;
  var _expr_0 = uninitialized;
  ViewModalComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewModalComponent0,renderType_ModalComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('    ');
    parentRenderNode.append(_text_0);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_ModalComponent1);
    _ModalControllerDirective_1_5 = new import4.ModalControllerDirective(_TemplateRef_1_4,_appEl_1);
    Text _text_2 = new Text('\n  ');
    parentRenderNode.append(_text_2);
    init([],[
      _text_0,_anchor_1,_text_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, import4.ModalControllerDirective) && (1 == requestNodeIndex))) { return _ModalControllerDirective_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.resolvedOverlayRef;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      _ModalControllerDirective_1_5.overlay = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _ModalControllerDirective_1_5.ngOnDestroy();
  }
}
AppView viewFactory_ModalComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ModalComponent, null)) { (renderType_ModalComponent = import10.appViewUtils.createRenderComponentType('',1,import11.ViewEncapsulation.None,styles_ModalComponent)); }
  return new ViewModalComponent0(parentInjector,declarationEl);
}
class ViewModalComponent1 extends AppView<import2.ModalComponent> {
  ViewModalComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewModalComponent1,renderType_ModalComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    Text _text_0 = new Text('\n      ');
    Text _text_1 = new Text('\n    ');
    init(<dynamic>[_text_0]..addAll(projectableNodes[0])..addAll([_text_1]),[
      _text_0,_text_1
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_ModalComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewModalComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_ModalComponentHost = const [];
RenderComponentType renderType_ModalComponentHost;
class ViewModalComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import2.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  var _expr_0 = uninitialized;
  ViewModalComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewModalComponentHost0,renderType_ModalComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._ModalComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _Modal_0_5 {
    if ((this.__Modal_0_5 == null)) { (__Modal_0_5 = this._ModalComponent_0_3); }
    return this.__Modal_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('modal',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import2.ModalComponent(this.parentInjector.get(import12.OverlayService),this.parentInjector.get(import2.Modal,null),this.parentInjector.get(import2.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ModalComponent) && (0 == requestNodeIndex))) { return _ModalComponent_0_3; }
    if ((identical(token, import13.DeferredContentAware) && (0 == requestNodeIndex))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import2.Modal) && (0 == requestNodeIndex))) { return _Modal_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = _ModalComponent_0_3.uniquePaneId;
    if (import10.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'pane-id',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _ModalComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_ModalComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ModalComponentHost, null)) { (renderType_ModalComponentHost = import10.appViewUtils.createRenderComponentType('',0,import11.ViewEncapsulation.Emulated,styles_ModalComponentHost)); }
  return new ViewModalComponentHost0(parentInjector,declarationEl);
}
const import14.ComponentFactory ModalComponentNgFactory = const import14.ComponentFactory('modal',viewFactory_ModalComponentHost0,import2.ModalComponent,_METADATA);
const _METADATA = const <dynamic>[GlobalModalStack, const <dynamic>[const Injectable()], ModalComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(GlobalModalStack, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new GlobalModalStack())
)
..registerType(ModalComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ModalComponentNgFactory],
const [const <dynamic>[OverlayService], const <dynamic>[Modal, const Optional(), const SkipSelf()], const <dynamic>[GlobalModalStack, const Optional()]],
(OverlayService overlayService, Modal _parentModal, GlobalModalStack _stack) => new ModalComponent(overlayService, _parentModal, _stack),
const <dynamic>[DeferredContentAware, Modal, OnDestroy])
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
