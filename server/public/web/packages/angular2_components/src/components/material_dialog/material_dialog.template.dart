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
import 'material_dialog.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../focus/focus_trap.dart';
import '../../laminate/components/modal/modal.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import '../focus/focus_trap.template.dart' as i0;
import '../../laminate/components/modal/modal.template.dart' as i1;
import '../../utils/angular/properties/properties.template.dart' as i2;
import '../../utils/browser/dom_service/dom_service.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
import 'package:angular2/angular2.template.dart' as i5;
export 'material_dialog.dart';
import 'material_dialog.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_dialog.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../focus/focus_trap.dart' as import7;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import '../focus/focus_trap.template.dart' as import12;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular2/src/core/metadata/view.dart' as import16;
import '../../utils/browser/dom_service/dom_service.dart' as import17;
import '../../laminate/components/modal/modal.dart' as import18;
import 'package:angular2/src/core/linker/component_factory.dart' as import19;
const List<dynamic> styles_MaterialDialogComponent = const [import0.styles];
RenderComponentType renderType_MaterialDialogComponent;
class ViewMaterialDialogComponent0 extends AppView<import3.MaterialDialogComponent> {
  import4.QueryList _viewQuery_main_0;
  Element _el_0;
  ViewContainer _appEl_0;
  import7.FocusTrapComponent _FocusTrapComponent_0_3;
  import4.QueryList _query_AutoFocusDirective_0_0;
  Element _el_1;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_3;
  Text _text_4;
  Element _el_5;
  ViewContainer _appEl_6;
  dynamic _TemplateRef_6_4;
  NgIf _NgIf_6_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewMaterialDialogComponent0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialDialogComponent0,renderType_MaterialDialogComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_main_0 = new import4.QueryList();
    var doc = document;
    _el_0 = doc.createElement('focus-trap');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import12.viewFactory_FocusTrapComponent0(this.injector(0),_appEl_0);
    _FocusTrapComponent_0_3 = new import7.FocusTrapComponent();
    _query_AutoFocusDirective_0_0 = new import4.QueryList();
    _appEl_0.initComponent(_FocusTrapComponent_0_3,compView_0);
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_1.className = 'wrapper';
    var _anchor_2 = new Comment('template bindings={}');
    _el_1?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,1,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialDialogComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_1.append(_el_3);
    _el_3.className = 'error';
    _text_4 = new Text('');
    _el_3.append(_text_4);
    _el_5 = doc.createElement('main');
    _el_5.setAttribute(shimCAttr,'');
    _el_1.append(_el_5);
    project(_el_5,1);
    var _anchor_6 = new Comment('template bindings={}');
    _el_1?.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,1,this,_anchor_6);
    _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_MaterialDialogComponent2);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    _query_AutoFocusDirective_0_0.reset([]);
    _FocusTrapComponent_0_3.autoFocus = _query_AutoFocusDirective_0_0.first;
    compView_0.createComp([[_el_1]],null);
    listen(_el_5,'scroll',evt(_handle_scroll_5_0));
    _viewQuery_main_0.reset([new ElementRef(_el_5)]);
    ctx.main = _viewQuery_main_0.first;
    init([],[
      _el_0,_el_1,_anchor_2,_el_3,_text_4,_el_5,_anchor_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (6 == requestNodeIndex))) { return _TemplateRef_6_4; }
    if ((identical(token, NgIf) && (6 == requestNodeIndex))) { return _NgIf_6_5; }
    if ((identical(token, import7.FocusTrapComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _FocusTrapComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = ctx.shouldShowHeader;
    _NgIf_6_5.ngIf = ctx.shouldShowFooter;
    this.detectContentChildrenChanges();
    final currVal_1 = (ctx.error != null);
    if (import15.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_3,'expanded',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = import15.interpolate0(ctx.error);
    if (import15.checkBinding(_expr_2,currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_4 = ctx.shouldShowTopScrollStroke;
    if (import15.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_5,'top-scroll-stroke',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.shouldShowBottomScrollStroke;
    if (import15.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_5,'bottom-scroll-stroke',currVal_5);
      _expr_5 = currVal_5;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _FocusTrapComponent_0_3.ngOnDestroy();
  }
  bool _handle_scroll_5_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onScroll() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialDialogComponent0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialDialogComponent, null)) { (renderType_MaterialDialogComponent = import15.appViewUtils.createRenderComponentType('',3,import16.ViewEncapsulation.Emulated,styles_MaterialDialogComponent)); }
  return new ViewMaterialDialogComponent0(parentInjector,declarationEl);
}
class ViewMaterialDialogComponent1 extends AppView<import3.MaterialDialogComponent> {
  Element _el_0;
  ViewMaterialDialogComponent1(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialDialogComponent1,renderType_MaterialDialogComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('header');
    _el_0.setAttribute(shimCAttr,'');
    project(_el_0,0);
    init([_el_0],[_el_0],[]);
    return null;
  }
}
AppView viewFactory_MaterialDialogComponent1(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialDialogComponent1(parentInjector,declarationEl);
}
class ViewMaterialDialogComponent2 extends AppView<import3.MaterialDialogComponent> {
  Element _el_0;
  ViewMaterialDialogComponent2(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialDialogComponent2,renderType_MaterialDialogComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('footer');
    _el_0.setAttribute(shimCAttr,'');
    project(_el_0,2);
    init([_el_0],[_el_0],[]);
    return null;
  }
}
AppView viewFactory_MaterialDialogComponent2(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialDialogComponent2(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialDialogComponentHost = const [];
RenderComponentType renderType_MaterialDialogComponentHost;
class ViewMaterialDialogComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialDialogComponent _MaterialDialogComponent_0_3;
  ViewMaterialDialogComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialDialogComponentHost0,renderType_MaterialDialogComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-dialog',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialDialogComponent0(this.injector(0),_appEl_0);
    _MaterialDialogComponent_0_3 = new import3.MaterialDialogComponent(this.parentInjector.get(import17.DomService),compView_0.ref,this.parentInjector.get(import18.ModalComponent,null));
    _appEl_0.initComponent(_MaterialDialogComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialDialogComponent) && (0 == requestNodeIndex))) { return _MaterialDialogComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_0_3.ngAfterContentChecked();
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialDialogComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialDialogComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialDialogComponentHost, null)) { (renderType_MaterialDialogComponentHost = import15.appViewUtils.createRenderComponentType('',0,import16.ViewEncapsulation.Emulated,styles_MaterialDialogComponentHost)); }
  return new ViewMaterialDialogComponentHost0(parentInjector,declarationEl);
}
const import19.ComponentFactory MaterialDialogComponentNgFactory = const import19.ComponentFactory('material-dialog',viewFactory_MaterialDialogComponentHost0,import3.MaterialDialogComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialDialogComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialDialogComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialDialogComponentNgFactory],
const [const <dynamic>[DomService], const <dynamic>[ChangeDetectorRef], const <dynamic>[ModalComponent, const Optional()]],
(DomService _domService, ChangeDetectorRef _changeDetector, ModalComponent _modal) => new MaterialDialogComponent(_domService, _changeDetector, _modal),
const <dynamic>[AfterContentChecked, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
