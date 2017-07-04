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
import 'package:angular2/src/core/linker/app_view.dart';
import 'place_detail_component.dart' as import2;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import12;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import13;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import15;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import16;
import 'package:angular2/src/facade/lang.dart' as import17;
import 'place_service.dart' as import18;
import 'package:angular2/src/router/instruction.dart' as import19;
const List<dynamic> styles_PlaceDetailComponent = const [import0.styles];
class ViewPlaceDetailComponent0 extends AppView<import2.PlaceDetailComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_5;
  static RenderComponentType renderType;
  ViewPlaceDetailComponent0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('my-place-detail');
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PlaceDetailComponent);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.PlaceDetailComponent _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    TemplateRef _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_PlaceDetailComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.PlaceDetailComponent _ctx = ctx;
    _NgIf_0_5.ngIf = (_ctx.place != null);
    _appEl_0.detectChangesInNestedViews();
  }
  void destroyInternal() {
    _appEl_0.destroyNestedViews();
  }
}
AppView<import2.PlaceDetailComponent> viewFactory_PlaceDetailComponent0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlaceDetailComponent0(parentView,parentIndex);
}
class ViewPlaceDetailComponent1 extends AppView<import2.PlaceDetailComponent> {
  DivElement _el_0;
  Element _el_2;
  Text _text_3;
  DivElement _el_5;
  Element _el_7;
  Text _text_9;
  DivElement _el_11;
  Element _el_13;
  InputElement _el_16;
  import12.DefaultValueAccessor _DefaultValueAccessor_16_2;
  List<dynamic> _NG_VALUE_ACCESSOR_16_3;
  import13.NgModel _NgModel_16_4;
  ButtonElement _el_19;
  ButtonElement _el_22;
  var _expr_0;
  var _expr_1;
  var _expr_5;
  ViewPlaceDetailComponent1(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewPlaceDetailComponent0.renderType;
  }
  ComponentRef build() {
    final import2.PlaceDetailComponent _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'h2',_el_0);
    addShimE(_el_2);
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n  ');
    _el_0.append(_text_4);
    _el_5 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_5);
    Text _text_6 = new Text('\n    ');
    _el_5.append(_text_6);
    _el_7 = createAndAppend(doc,'label',_el_5);
    addShimE(_el_7);
    Text _text_8 = new Text('id: ');
    _el_7.append(_text_8);
    _text_9 = new Text('');
    _el_5.append(_text_9);
    Text _text_10 = new Text('\n  ');
    _el_0.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_0);
    addShimC(_el_11);
    Text _text_12 = new Text('\n    ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'label',_el_11);
    addShimE(_el_13);
    Text _text_14 = new Text('name: ');
    _el_13.append(_text_14);
    Text _text_15 = new Text('\n    ');
    _el_11.append(_text_15);
    _el_16 = createAndAppend(doc,'input',_el_11);
    createAttr(_el_16,'placeholder','name');
    addShimC(_el_16);
    _DefaultValueAccessor_16_2 = new import12.DefaultValueAccessor(new ElementRef(_el_16));
    _NG_VALUE_ACCESSOR_16_3 = [_DefaultValueAccessor_16_2];
    _NgModel_16_4 = new import13.NgModel(null,_NG_VALUE_ACCESSOR_16_3);
    Text _text_17 = new Text('\n  ');
    _el_11.append(_text_17);
    Text _text_18 = new Text('\n  ');
    _el_0.append(_text_18);
    _el_19 = createAndAppend(doc,'button',_el_0);
    addShimC(_el_19);
    Text _text_20 = new Text('Back');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n  ');
    _el_0.append(_text_21);
    _el_22 = createAndAppend(doc,'button',_el_0);
    addShimC(_el_22);
    Text _text_23 = new Text('Save');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n');
    _el_0.append(_text_24);
    _el_16.addEventListener('input',eventHandler1(_handle_input_16_1));
    _el_16.addEventListener('blur',eventHandler0(_DefaultValueAccessor_16_2.touchHandler));
    final subscription_0 = _NgModel_16_4.update.listen(streamHandler1(_handle_ngModelChange_16_0));
    _el_19.addEventListener('click',eventHandler0(ctx.goBack));
    _el_22.addEventListener('click',eventHandler0(ctx.save));
    init([_el_0],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import12.DefaultValueAccessor) && (16 == nodeIndex))) { return _DefaultValueAccessor_16_2; }
    if ((identical(token, import15.NG_VALUE_ACCESSOR) && (16 == nodeIndex))) { return _NG_VALUE_ACCESSOR_16_3; }
    if (((identical(token, import13.NgModel) || identical(token, import16.NgControl)) && (16 == nodeIndex))) { return _NgModel_16_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.PlaceDetailComponent _ctx = ctx;
    changes = null;
    final currVal_5 = _ctx.place.name;
    if (!import17.looseIdentical(_expr_5,currVal_5)) {
      _NgModel_16_4.model = currVal_5;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_5,currVal_5);
      _expr_5 = currVal_5;
    }
    if (!identical(changes, null)) { _NgModel_16_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_16_4.ngOnInit(); }
    final currVal_0 = import9.interpolate1(' ',_ctx.place.name,' details!');
    if (!import17.looseIdentical(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import9.interpolate1('',_ctx.place.id,'\n  ');
    if (!import17.looseIdentical(_expr_1,currVal_1)) {
      _text_9.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }
  bool _handle_ngModelChange_16_0($event) {
    final dynamic pd_0 = !identical(((ctx.place.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_16_1($event) {
    final dynamic pd_0 = !identical((_DefaultValueAccessor_16_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.PlaceDetailComponent> viewFactory_PlaceDetailComponent1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlaceDetailComponent1(parentView,parentIndex);
}
const List<dynamic> styles_PlaceDetailComponentHost = const [];
class ViewPlaceDetailComponentHost0 extends AppView<dynamic> {
  ViewPlaceDetailComponent0 _compView_0;
  import2.PlaceDetailComponent _PlaceDetailComponent_0_2;
  static RenderComponentType renderType;
  ViewPlaceDetailComponentHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import9.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_PlaceDetailComponentHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewPlaceDetailComponent0(this,0);
    rootEl = _compView_0.rootEl;
    _PlaceDetailComponent_0_2 = new import2.PlaceDetailComponent(this.injectorGet(import18.PlaceService,parentIndex),this.injectorGet(import19.RouteParams,parentIndex));
    _compView_0.create(_PlaceDetailComponent_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_PlaceDetailComponent_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.PlaceDetailComponent) && (0 == nodeIndex))) { return _PlaceDetailComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _PlaceDetailComponent_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_PlaceDetailComponentHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewPlaceDetailComponentHost0(parentView,parentIndex);
}
const ComponentFactory PlaceDetailComponentNgFactory = const ComponentFactory('my-place-detail',viewFactory_PlaceDetailComponentHost0,import2.PlaceDetailComponent,_METADATA);
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
