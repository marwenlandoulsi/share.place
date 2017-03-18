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
import 'place_detail_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'place.dart';
import 'place_service.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'place.template.dart' as i2;
import 'place_service.template.dart' as i3;
export 'place_detail_component.dart';
import 'place_detail_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'place_detail_component.dart' as import3;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import13;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import16;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import17;
import 'place_service.dart' as import18;
import 'package:angular2/src/router/instruction.dart' as import19;
import 'package:angular2/src/core/linker/component_factory.dart' as import20;
const List<dynamic> styles_PlaceDetailComponent = const [import0.styles];
RenderComponentType renderType_PlaceDetailComponent;
class ViewPlaceDetailComponent0 extends AppView<import3.PlaceDetailComponent> {
  ViewContainer _appEl_0;
  dynamic _TemplateRef_0_4;
  NgIf _NgIf_0_5;
  ViewPlaceDetailComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewPlaceDetailComponent0,renderType_PlaceDetailComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var _anchor_0 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_PlaceDetailComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    init([],[
      _anchor_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (0 == requestNodeIndex))) { return _TemplateRef_0_4; }
    if ((identical(token, NgIf) && (0 == requestNodeIndex))) { return _NgIf_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_0_5.ngIf = (ctx.place != null);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_PlaceDetailComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PlaceDetailComponent, null)) { (renderType_PlaceDetailComponent = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_PlaceDetailComponent)); }
  return new ViewPlaceDetailComponent0(parentInjector,declarationEl);
}
class ViewPlaceDetailComponent1 extends AppView<import3.PlaceDetailComponent> {
  Element _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  Element _el_7;
  Text _text_9;
  Element _el_11;
  Element _el_13;
  InputElement _el_16;
  import13.DefaultValueAccessor _DefaultValueAccessor_16_2;
  List<dynamic> _NG_VALUE_ACCESSOR_16_3;
  import14.NgModel _NgModel_16_4;
  dynamic __NgControl_16_5;
  ButtonElement _el_19;
  ButtonElement _el_22;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_5 = uninitialized;
  ViewPlaceDetailComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewPlaceDetailComponent1,renderType_PlaceDetailComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _NgControl_16_5 {
    if ((this.__NgControl_16_5 == null)) { (__NgControl_16_5 = this._NgModel_16_4); }
    return this.__NgControl_16_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n	');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('h2');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n	');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    Text _text_6 = new Text('\n		');
    _el_5.append(_text_6);
    _el_7 = doc.createElement('label');
    _el_7.setAttribute(shimCAttr,'');
    _el_5.append(_el_7);
    Text _text_8 = new Text('id: ');
    _el_7.append(_text_8);
    _text_9 = new Text('');
    _el_5.append(_text_9);
    Text _text_10 = new Text('\n	');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    Text _text_12 = new Text('\n		');
    _el_11.append(_text_12);
    _el_13 = doc.createElement('label');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    Text _text_14 = new Text('name: ');
    _el_13.append(_text_14);
    Text _text_15 = new Text('\n		');
    _el_11.append(_text_15);
    _el_16 = doc.createElement('input');
    _el_16.setAttribute(shimCAttr,'');
    _el_11.append(_el_16);
    createAttr(_el_16,'placeholder','name');
    _DefaultValueAccessor_16_2 = new import13.DefaultValueAccessor(new ElementRef(_el_16));
    _NG_VALUE_ACCESSOR_16_3 = [_DefaultValueAccessor_16_2];
    _NgModel_16_4 = new import14.NgModel(null,null,_NG_VALUE_ACCESSOR_16_3);
    Text _text_17 = new Text('\n	');
    _el_11.append(_text_17);
    Text _text_18 = new Text('\n	');
    _el_0.append(_text_18);
    _el_19 = doc.createElement('button');
    _el_19.setAttribute(shimCAttr,'');
    _el_0.append(_el_19);
    Text _text_20 = new Text('Back');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n	');
    _el_0.append(_text_21);
    _el_22 = doc.createElement('button');
    _el_22.setAttribute(shimCAttr,'');
    _el_0.append(_el_22);
    Text _text_23 = new Text('Save');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n');
    _el_0.append(_text_24);
    listen(_el_16,'ngModelChange',evt(_handle_ngModelChange_16_0));
    listen(_el_16,'input',evt(_handle_input_16_1));
    listen(_el_16,'blur',evt(_handle_blur_16_2));
    final subscription_0 = _NgModel_16_4.update.listen(evt(_handle_ngModelChange_16_0));
    listen(_el_19,'click',evt(_handle_click_19_0));
    listen(_el_22,'click',evt(_handle_click_22_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_text_24
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.DefaultValueAccessor) && (16 == requestNodeIndex))) { return _DefaultValueAccessor_16_2; }
    if ((identical(token, import16.NG_VALUE_ACCESSOR) && (16 == requestNodeIndex))) { return _NG_VALUE_ACCESSOR_16_3; }
    if ((identical(token, import14.NgModel) && (16 == requestNodeIndex))) { return _NgModel_16_4; }
    if ((identical(token, import17.NgControl) && (16 == requestNodeIndex))) { return _NgControl_16_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_5 = ctx.place.name;
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _NgModel_16_4.model = currVal_5;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_5,currVal_5);
      _expr_5 = currVal_5;
    }
    if (!identical(changes, null)) { _NgModel_16_4.ngOnChanges(changes); }
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate1(' ',ctx.place.name,' details!');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate1('',ctx.place.id,'\n	');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _text_9.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_ngModelChange_16_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.place.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_16_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_DefaultValueAccessor_16_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_16_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_DefaultValueAccessor_16_2.onTouched() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_19_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.goBack() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_22_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_PlaceDetailComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewPlaceDetailComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_PlaceDetailComponentHost = const [];
RenderComponentType renderType_PlaceDetailComponentHost;
class ViewPlaceDetailComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.PlaceDetailComponent _PlaceDetailComponent_0_3;
  ViewPlaceDetailComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewPlaceDetailComponentHost0,renderType_PlaceDetailComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('my-place-detail',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_PlaceDetailComponent0(this.injector(0),_appEl_0);
    _PlaceDetailComponent_0_3 = new import3.PlaceDetailComponent(this.parentInjector.get(import18.PlaceService),this.parentInjector.get(import19.RouteParams));
    _appEl_0.initComponent(_PlaceDetailComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.PlaceDetailComponent) && (0 == requestNodeIndex))) { return _PlaceDetailComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PlaceDetailComponent_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_PlaceDetailComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PlaceDetailComponentHost, null)) { (renderType_PlaceDetailComponentHost = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_PlaceDetailComponentHost)); }
  return new ViewPlaceDetailComponentHost0(parentInjector,declarationEl);
}
const import20.ComponentFactory PlaceDetailComponentNgFactory = const import20.ComponentFactory('my-place-detail',viewFactory_PlaceDetailComponentHost0,import3.PlaceDetailComponent,_METADATA);
const _METADATA = const <dynamic>[PlaceDetailComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PlaceDetailComponent, new _ngRef.ReflectionInfo(
const <dynamic>[PlaceDetailComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[RouteParams]],
(PlaceService _placeService, RouteParams _routeParams) => new PlaceDetailComponent(_placeService, _routeParams),
const <dynamic>[OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
