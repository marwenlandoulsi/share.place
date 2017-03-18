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
library angular2_components.laminate.components.popup.popup.template.dart;

import 'popup.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../../../components/annotations/rtl_annotation.dart';
import '../../../components/content/deferred_content_aware.dart';
import './base.dart';
import './hierarchy.dart';
import '../../popup/popup.dart';
import '../../portal/portal.dart';
import '../../../model/ui/toggle.dart';
import '../../../utils/browser/dom_service/dom_service.dart';
import '../../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import '../../../components/annotations/rtl_annotation.template.dart' as i0;
import '../../../components/content/deferred_content_aware.template.dart' as i1;
import './base.template.dart' as i2;
import './hierarchy.template.dart' as i3;
import '../../popup/popup.template.dart' as i4;
import '../../portal/portal.template.dart' as i5;
import '../../../model/ui/toggle.template.dart' as i6;
import '../../../utils/browser/dom_service/dom_service.template.dart' as i7;
import '../../../utils/disposer/disposer.template.dart' as i8;
import 'package:angular2/angular2.template.dart' as i9;
import 'src/popup_source_directive.template.dart' as i10;
export 'popup.dart';
export 'src/popup_source_directive.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'popup.dart' as import2;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import5;
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/metadata/view.dart' as import10;
import '../../../utils/browser/dom_service/dom_service.dart' as import11;
import 'hierarchy.dart' as import12;
import '../../popup/src/popup_ref.dart' as import13;
import 'package:angular2/src/core/zone/ng_zone.dart' as import14;
import '../../popup/src/popup_service.dart' as import15;
import '../../../components/annotations/rtl_annotation.dart' as import16;
import '../../../components/content/deferred_content_aware.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_PopupComponent = const [];
RenderComponentType renderType_PopupComponent;
class ViewPopupComponent0 extends AppView<import2.PopupComponent> {
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  import2.PopupRefDirective _PopupRefDirective_1_5;
  var _expr_0 = uninitialized;
  ViewPopupComponent0(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewPopupComponent0,renderType_PopupComponent,import6.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('      ');
    parentRenderNode.append(_text_0);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_PopupComponent1);
    _PopupRefDirective_1_5 = new import2.PopupRefDirective(_TemplateRef_1_4,_appEl_1);
    Text _text_2 = new Text('\n    ');
    parentRenderNode.append(_text_2);
    init([],[
      _text_0,_anchor_1,_text_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, import2.PopupRefDirective) && (1 == requestNodeIndex))) { return _PopupRefDirective_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.resolvedPopupRef;
    if (import9.checkBinding(_expr_0,currVal_0)) {
      _PopupRefDirective_1_5.popupRef = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_PopupComponent0(import5.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PopupComponent, null)) { (renderType_PopupComponent = import9.appViewUtils.createRenderComponentType('',1,import10.ViewEncapsulation.None,styles_PopupComponent)); }
  return new ViewPopupComponent0(parentInjector,declarationEl);
}
class ViewPopupComponent1 extends AppView<import2.PopupComponent> {
  ViewPopupComponent1(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewPopupComponent1,renderType_PopupComponent,import6.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    Text _text_0 = new Text('\n        ');
    Text _text_1 = new Text('\n      ');
    init(<dynamic>[_text_0]..addAll(projectableNodes[0])..addAll([_text_1]),[
      _text_0,_text_1
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_PopupComponent1(import5.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewPopupComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_PopupComponentHost = const [];
RenderComponentType renderType_PopupComponentHost;
class ViewPopupComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import2.PopupComponent _PopupComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __PopupHierarchy_0_5;
  dynamic __PopupRef_0_6;
  var _expr_0 = uninitialized;
  ViewPopupComponentHost0(import5.Injector parentInjector,ViewContainer declarationEl): super(ViewPopupComponentHost0,renderType_PopupComponentHost,import6.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._PopupComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _PopupHierarchy_0_5 {
    if ((this.__PopupHierarchy_0_5 == null)) { (__PopupHierarchy_0_5 = import2.PopupComponent_getHierarchy(this._PopupComponent_0_3)); }
    return this.__PopupHierarchy_0_5;
  }
  dynamic get _PopupRef_0_6 {
    if ((this.__PopupRef_0_6 == null)) { (__PopupRef_0_6 = import2.PopupComponent_getResolvedPopupRef(this._PopupComponent_0_3)); }
    return this.__PopupRef_0_6;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('popup',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_PopupComponent0(this.injector(0),_appEl_0);
    _PopupComponent_0_3 = new import2.PopupComponent(this.parentInjector.get(import11.DomService),this.parentInjector.get(import12.PopupHierarchy,null),this.parentInjector.get(import13.PopupRef,null),this.parentInjector.get(import14.NgZone),this.parentInjector.get(import15.PopupService),this.parentInjector.get(import16.rtlToken,null));
    _appEl_0.initComponent(_PopupComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.PopupComponent) && (0 == requestNodeIndex))) { return _PopupComponent_0_3; }
    if ((identical(token, import17.DeferredContentAware) && (0 == requestNodeIndex))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import12.PopupHierarchy) && (0 == requestNodeIndex))) { return _PopupHierarchy_0_5; }
    if ((identical(token, import13.PopupRef) && (0 == requestNodeIndex))) { return _PopupRef_0_6; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = _PopupComponent_0_3.uniqueId;
    if (import9.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'pane-id',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _PopupComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_PopupComponentHost0(import5.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PopupComponentHost, null)) { (renderType_PopupComponentHost = import9.appViewUtils.createRenderComponentType('',0,import10.ViewEncapsulation.Emulated,styles_PopupComponentHost)); }
  return new ViewPopupComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory PopupComponentNgFactory = const import18.ComponentFactory('popup',viewFactory_PopupComponentHost0,import2.PopupComponent,_METADATA);
const _METADATA = const <dynamic>[PopupComponent, const <dynamic>[], PopupRefDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PopupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[PopupComponentNgFactory],
const [const <dynamic>[DomService], const <dynamic>[PopupHierarchy, const Optional(), const SkipSelf()], const <dynamic>[PopupRef, const Optional(), const SkipSelf()], const <dynamic>[NgZone], const <dynamic>[PopupService], const <dynamic>[bool, const Optional(), const Inject(rtlToken)]],
(DomService _domService, PopupHierarchy _hierarchy, PopupRef parentPopup, NgZone _ngZone, PopupService _popupService, bool rtl) => new PopupComponent(_domService, _hierarchy, parentPopup, _ngZone, _popupService, rtl),
const <dynamic>[DeferredContentAware, OnDestroy, PopupInterface])
)
..registerType(PopupRefDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[TemplateRef], const <dynamic>[ViewContainerRef]],
(TemplateRef templateRef, ViewContainerRef viewContainerRef) => new PopupRefDirective(templateRef, viewContainerRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
