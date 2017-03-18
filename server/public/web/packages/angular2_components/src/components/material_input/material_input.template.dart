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
import 'material_input.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import '../../utils/angular/reference/reference.dart';
import 'package:angular2/angular2.dart';
import 'package:quiver/strings.dart' show isNotEmpty;
import 'base_material_input.dart';
import 'deferred_validator.dart';
import 'material_input_default_value_accessor.dart';
import 'material_input_multiline.dart';
import '../focus/focus.template.dart' as i0;
import '../glyph/glyph.template.dart' as i1;
import '../../utils/angular/reference/reference.template.dart' as i2;
import 'package:angular2/angular2.template.dart' as i3;
import 'base_material_input.template.dart' as i4;
import 'deferred_validator.template.dart' as i5;
import 'material_input_default_value_accessor.template.dart' as i6;
import 'material_input_multiline.template.dart' as i7;
export 'material_input.dart';
export 'package:angular2/angular2.dart' show NgModel;
export 'base_material_input.dart' show ValidityCheck, CharacterCounter;
export 'material_input_default_value_accessor.dart';
export 'material_input_multiline.dart';
import 'material_input.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_input.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import8;
import '../focus/focus.dart' as import9;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import12;
import 'package:angular2/src/core/linker/view_type.dart' as import13;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import16;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import17;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import18;
import 'package:angular2/src/core/metadata/view.dart' as import19;
import '../glyph/glyph.dart' as import20;
import '../glyph/glyph.template.dart' as import21;
import 'package:angular2/src/common/directives/ng_switch.dart' as import22;
import 'deferred_validator.dart' as import23;
import 'package:angular2/src/common/forms/validators.dart' as import24;
import '../../utils/angular/reference/reference.dart' as import25;
import 'base_material_input.dart' as import26;
import 'package:angular2/src/core/linker/component_factory.dart' as import27;
const List<dynamic> styles_MaterialInputComponent = const [import0.styles];
RenderComponentType renderType_MaterialInputComponent;
class ViewMaterialInputComponent0 extends AppView<import3.MaterialInputComponent> {
  import4.QueryList _viewQuery_FocusableDirective_0;
  import4.QueryList _viewQuery_inputEl_1;
  import4.QueryList _viewQuery_popupSourceEl_2;
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  Element _el_4;
  Element _el_5;
  Element _el_6;
  Text _text_7;
  InputElement _el_8;
  import8.DefaultValueAccessor _DefaultValueAccessor_8_2;
  import9.FocusableDirective _FocusableDirective_8_3;
  List<dynamic> _NG_VALUE_ACCESSOR_8_4;
  import10.NgModel _NgModel_8_5;
  dynamic __NgControl_8_6;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  Element _el_11;
  Element _el_12;
  Element _el_13;
  Element _el_14;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_27 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_31 = uninitialized;
  ViewMaterialInputComponent0(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent0,renderType_MaterialInputComponent,import13.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  dynamic get _NgControl_8_6 {
    if ((this.__NgControl_8_6 == null)) { (__NgControl_8_6 = this._NgModel_8_5); }
    return this.__NgControl_8_6;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_FocusableDirective_0 = new import4.QueryList();
    _viewQuery_inputEl_1 = new import4.QueryList();
    _viewQuery_popupSourceEl_2 = new import4.QueryList();
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'baseline';
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'top-section';
    var _anchor_2 = new Comment('template bindings={}');
    _el_1?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,1,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInputComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    var _anchor_3 = new Comment('template bindings={}');
    _el_1?.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,1,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialInputComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_1.append(_el_4);
    _el_4.className = 'input-container';
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_4.append(_el_5);
    createAttr(_el_5,'aria-hidden','true');
    _el_5.className = 'label';
    _el_6 = doc.createElement('span');
    _el_6.setAttribute(shimCAttr,'');
    _el_5.append(_el_6);
    _el_6.className = 'label-text';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    _el_8 = doc.createElement('input');
    _el_8.setAttribute(shimCAttr,'');
    _el_4.append(_el_8);
    _el_8.className = 'input';
    createAttr(_el_8,'focusableElement','');
    _DefaultValueAccessor_8_2 = new import8.DefaultValueAccessor(new ElementRef(_el_8));
    _FocusableDirective_8_3 = new import9.FocusableDirective(new ElementRef(_el_8));
    _NG_VALUE_ACCESSOR_8_4 = [_DefaultValueAccessor_8_2];
    _NgModel_8_5 = new import10.NgModel(null,null,_NG_VALUE_ACCESSOR_8_4);
    var _anchor_9 = new Comment('template bindings={}');
    _el_1?.append(_anchor_9);
    _appEl_9 = new ViewContainer(9,1,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_MaterialInputComponent3);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    var _anchor_10 = new Comment('template bindings={}');
    _el_1?.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,1,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_MaterialInputComponent4);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    project(_el_1,0);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    _el_11.className = 'underline';
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_11.append(_el_12);
    _el_12.className = 'disabled-underline';
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_11.append(_el_13);
    _el_13.className = 'unfocused-underline';
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_11.append(_el_14);
    _el_14.className = 'focused-underline';
    var _anchor_15 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,null,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialInputComponent5);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    listen(_el_8,'blur',evt(_handle_blur_8_0));
    listen(_el_8,'change',evt(_handle_change_8_1));
    listen(_el_8,'focus',evt(_handle_focus_8_2));
    listen(_el_8,'input',evt(_handle_input_8_3));
    _viewQuery_FocusableDirective_0.reset([_FocusableDirective_8_3]);
    ctx.focusable = _viewQuery_FocusableDirective_0.first;
    _viewQuery_inputEl_1.reset([new ElementRef(_el_8)]);
    ctx.inputEl = _viewQuery_inputEl_1.first;
    _viewQuery_popupSourceEl_2.reset([new ElementRef(_el_0)]);
    ctx.popupSourceEl = _viewQuery_popupSourceEl_2.first;
    init([],[
      _el_0,_el_1,_anchor_2,_anchor_3,_el_4,_el_5,_el_6,_text_7,_el_8,_anchor_9,_anchor_10,
      _el_11,_el_12,_el_13,_el_14,_anchor_15
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    if ((identical(token, import8.DefaultValueAccessor) && (8 == requestNodeIndex))) { return _DefaultValueAccessor_8_2; }
    if ((identical(token, import9.FocusableDirective) && (8 == requestNodeIndex))) { return _FocusableDirective_8_3; }
    if ((identical(token, import16.NG_VALUE_ACCESSOR) && (8 == requestNodeIndex))) { return _NG_VALUE_ACCESSOR_8_4; }
    if ((identical(token, import10.NgModel) && (8 == requestNodeIndex))) { return _NgModel_8_5; }
    if ((identical(token, import17.NgControl) && (8 == requestNodeIndex))) { return _NgControl_8_6; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    _NgIf_2_5.ngIf = ctx.hasLeadingGlyph;
    _NgIf_3_5.ngIf = ctx.hasLeadingText;
    changes = null;
    final currVal_23 = ctx.inputText;
    if (import18.checkBinding(_expr_23,currVal_23)) {
      _NgModel_8_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_8_5.ngOnChanges(changes); }
    _NgIf_9_5.ngIf = ctx.hasTrailingText;
    _NgIf_10_5.ngIf = ctx.hasTrailingGlyph;
    _NgIf_15_5.ngIf = ctx.displayBottomPanel;
    this.detectContentChildrenChanges();
    final currVal_2 = ctx.floatingLabel;
    if (import18.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_4,'floated-label',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.rightAlign;
    if (import18.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_5,'right-align',currVal_3);
      _expr_3 = currVal_3;
    }
    final bool currVal_4 = !ctx.labelVisible;
    if (import18.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_6,'invisible',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.labelAnimated;
    if (import18.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_6,'animated',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.labelAnimationReset;
    if (import18.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_6,'reset',currVal_6);
      _expr_6 = currVal_6;
    }
    final currVal_7 = (ctx.focused && ctx.floatingLabelVisible);
    if (import18.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_6,'focused',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = (ctx.invalid && ctx.floatingLabelVisible);
    if (import18.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_6,'invalid',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_9 = import18.interpolate1('',ctx.label,'');
    if (import18.checkBinding(_expr_9,currVal_9)) {
      _text_7.text = currVal_9;
      _expr_9 = currVal_9;
    }
    final currVal_16 = ctx.disabled;
    if (import18.checkBinding(_expr_16,currVal_16)) {
      updateClass(_el_8,'disabledInput',currVal_16);
      _expr_16 = currVal_16;
    }
    final currVal_17 = ctx.rightAlign;
    if (import18.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_8,'right-align',currVal_17);
      _expr_17 = currVal_17;
    }
    final currVal_18 = ctx.type;
    if (import18.checkBinding(_expr_18,currVal_18)) {
      setProp(_el_8,'type',currVal_18);
      _expr_18 = currVal_18;
    }
    final currVal_19 = import18.interpolate0(ctx.invalid);
    if (import18.checkBinding(_expr_19,currVal_19)) {
      setAttr(_el_8,'aria-invalid',((currVal_19 == null)? null: currVal_19.toString()));
      _expr_19 = currVal_19;
    }
    final currVal_20 = ctx.ariaLabel;
    if (import18.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_8,'aria-label',((currVal_20 == null)? null: currVal_20.toString()));
      _expr_20 = currVal_20;
    }
    final currVal_21 = ctx.disabled;
    if (import18.checkBinding(_expr_21,currVal_21)) {
      setProp(_el_8,'disabled',currVal_21);
      _expr_21 = currVal_21;
    }
    final currVal_22 = ctx.required;
    if (import18.checkBinding(_expr_22,currVal_22)) {
      setProp(_el_8,'required',currVal_22);
      _expr_22 = currVal_22;
    }
    final bool currVal_26 = !ctx.disabled;
    if (import18.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_12,'invisible',currVal_26);
      _expr_26 = currVal_26;
    }
    final currVal_27 = ctx.disabled;
    if (import18.checkBinding(_expr_27,currVal_27)) {
      updateClass(_el_13,'invisible',currVal_27);
      _expr_27 = currVal_27;
    }
    final currVal_28 = ctx.invalid;
    if (import18.checkBinding(_expr_28,currVal_28)) {
      updateClass(_el_13,'invalid',currVal_28);
      _expr_28 = currVal_28;
    }
    final bool currVal_29 = !ctx.focused;
    if (import18.checkBinding(_expr_29,currVal_29)) {
      updateClass(_el_14,'invisible',currVal_29);
      _expr_29 = currVal_29;
    }
    final currVal_30 = ctx.invalid;
    if (import18.checkBinding(_expr_30,currVal_30)) {
      updateClass(_el_14,'invalid',currVal_30);
      _expr_30 = currVal_30;
    }
    final currVal_31 = ctx.underlineAnimated;
    if (import18.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_14,'animated',currVal_31);
      _expr_31 = currVal_31;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_blur_8_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.inputBlurAction($event,_el_8.validity.valid,_el_8.validationMessage) as dynamic), false);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_8_2.onTouched() as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_change_8_1($event) {
    this.markPathToRootAsCheckOnce();
    ctx.inputChange(_el_8.value,_el_8.validity.valid,_el_8.validationMessage);
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_8_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.inputFocusAction($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_8_3($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.inputKeypress(_el_8.value,_el_8.validity.valid,_el_8.validationMessage) as dynamic), false);
    final dynamic pd_1 = !identical((_DefaultValueAccessor_8_2.onChange($event.target.value) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
}
AppView viewFactory_MaterialInputComponent0(import12.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialInputComponent, null)) { (renderType_MaterialInputComponent = import18.appViewUtils.createRenderComponentType('',1,import19.ViewEncapsulation.Emulated,styles_MaterialInputComponent)); }
  return new ViewMaterialInputComponent0(parentInjector,declarationEl);
}
class ViewMaterialInputComponent1 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  import20.GlyphComponent _GlyphComponent_1_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewMaterialInputComponent1(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent1,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'leading-text';
    _el_1 = doc.createElement('glyph');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'glyph leading';
    _appEl_1 = new ViewContainer(1,0,this,_el_1);
    var compView_1 = import21.viewFactory_GlyphComponent0(this.injector(1),_appEl_1);
    _GlyphComponent_1_3 = new import20.GlyphComponent();
    _appEl_1.initComponent(_GlyphComponent_1_3,compView_1);
    compView_1.createComp([],null);
    init([_el_0],[
      _el_0,_el_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.GlyphComponent) && (1 == requestNodeIndex))) { return _GlyphComponent_1_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_2 = import18.interpolate0(ctx.leadingGlyph);
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_3.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.disabled;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'disabled',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent1(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent1(parentInjector,declarationEl);
}
class ViewMaterialInputComponent2 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialInputComponent2(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent2,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'leading-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import18.interpolate1('',ctx.leadingText,'');
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent2(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent2(parentInjector,declarationEl);
}
class ViewMaterialInputComponent3 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialInputComponent3(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent3,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'trailing-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import18.interpolate1('',ctx.trailingText,'');
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent3(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent3(parentInjector,declarationEl);
}
class ViewMaterialInputComponent4 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Element _el_1;
  ViewContainer _appEl_1;
  import20.GlyphComponent _GlyphComponent_1_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewMaterialInputComponent4(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent4,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'trailing-text';
    _el_1 = doc.createElement('glyph');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    _el_1.className = 'glyph trailing';
    _appEl_1 = new ViewContainer(1,0,this,_el_1);
    var compView_1 = import21.viewFactory_GlyphComponent0(this.injector(1),_appEl_1);
    _GlyphComponent_1_3 = new import20.GlyphComponent();
    _appEl_1.initComponent(_GlyphComponent_1_3,compView_1);
    compView_1.createComp([],null);
    init([_el_0],[
      _el_0,_el_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.GlyphComponent) && (1 == requestNodeIndex))) { return _GlyphComponent_1_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_2 = import18.interpolate0(ctx.trailingGlyph);
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _GlyphComponent_1_3.icon = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_1.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.floatingLabel;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'floated-label',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.disabled;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'disabled',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent4(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent4(parentInjector,declarationEl);
}
class ViewMaterialInputComponent5 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  import22.NgSwitch _NgSwitch_0_2;
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  import22.NgSwitchWhen _NgSwitchWhen_1_5;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  import22.NgSwitchWhen _NgSwitchWhen_2_5;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  import22.NgSwitchWhen _NgSwitchWhen_3_5;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialInputComponent5(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent5,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'bottom-section';
    _NgSwitch_0_2 = new import22.NgSwitch();
    var _anchor_1 = new Comment('template bindings={}');
    _el_0?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,0,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialInputComponent6);
    _NgSwitchWhen_1_5 = new import22.NgSwitchWhen(_appEl_1,_TemplateRef_1_4,_NgSwitch_0_2);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialInputComponent7);
    _NgSwitchWhen_2_5 = new import22.NgSwitchWhen(_appEl_2,_TemplateRef_2_4,_NgSwitch_0_2);
    var _anchor_3 = new Comment('template bindings={}');
    _el_0?.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,0,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialInputComponent8);
    _NgSwitchWhen_3_5 = new import22.NgSwitchWhen(_appEl_3,_TemplateRef_3_4,_NgSwitch_0_2);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialInputComponent9);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    init([_el_0],[
      _el_0,_anchor_1,_anchor_2,_anchor_3,_anchor_4
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, import22.NgSwitchWhen) && (1 == requestNodeIndex))) { return _NgSwitchWhen_1_5; }
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, import22.NgSwitchWhen) && (2 == requestNodeIndex))) { return _NgSwitchWhen_2_5; }
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, import22.NgSwitchWhen) && (3 == requestNodeIndex))) { return _NgSwitchWhen_3_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, import22.NgSwitch) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 4)))) { return _NgSwitch_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = ctx.bottomPanelState;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      _NgSwitch_0_2.ngSwitch = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.errorState;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _NgSwitchWhen_1_5.ngSwitchWhen = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.hintState;
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _NgSwitchWhen_2_5.ngSwitchWhen = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.emptyState;
    if (import18.checkBinding(_expr_3,currVal_3)) {
      _NgSwitchWhen_3_5.ngSwitchWhen = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_4_5.ngIf = ((ctx.maxCount != null) && ctx.focused);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent5(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent5(parentInjector,declarationEl);
}
class ViewMaterialInputComponent6 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewMaterialInputComponent6(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent6,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'error-text';
    createAttr(_el_0,'role','alert');
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import18.interpolate0(!ctx.invalid);
    if (import18.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'aria-hidden',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.focused;
    if (import18.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'focused',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.invalid;
    if (import18.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'invalid',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = import18.interpolate1('',ctx.errorMessage,'');
    if (import18.checkBinding(_expr_3,currVal_3)) {
      _text_1.text = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent6(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent6(parentInjector,declarationEl);
}
class ViewMaterialInputComponent7 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewMaterialInputComponent7(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent7,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'hint-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import18.interpolate1('',ctx.hintText,'');
    if (import18.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent7(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent7(parentInjector,declarationEl);
}
class ViewMaterialInputComponent8 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  ViewMaterialInputComponent8(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent8,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'spaceholder';
    _el_0.tabIndex = -1;
    Text _text_1 = new Text('\n     \n  ');
    _el_0.append(_text_1);
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  bool _handle_focus_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(($event.stopPropagation() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialInputComponent8(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent8(parentInjector,declarationEl);
}
class ViewMaterialInputComponent9 extends AppView<import3.MaterialInputComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialInputComponent9(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponent9,renderType_MaterialInputComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'aria-hidden','true');
    _el_0.className = 'counter';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.invalid;
    if (import18.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'invalid',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import18.interpolate1('',ctx.msgCharacterCounter(ctx.inputTextLength,ctx.maxCount),'');
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialInputComponent9(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialInputComponent9(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialInputComponentHost = const [];
RenderComponentType renderType_MaterialInputComponentHost;
class ViewMaterialInputComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import23.DeferredValidator _DeferredValidator_0_3;
  import3.MaterialInputComponent _MaterialInputComponent_0_4;
  List<dynamic> __NG_VALIDATORS_0_5;
  dynamic __ReferenceDirective_0_6;
  dynamic __Focusable_0_7;
  dynamic __BaseMaterialInput_0_8;
  ViewMaterialInputComponentHost0(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialInputComponentHost0,renderType_MaterialInputComponentHost,import13.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  List<dynamic> get _NG_VALIDATORS_0_5 {
    if ((this.__NG_VALIDATORS_0_5 == null)) { (__NG_VALIDATORS_0_5 = [this._DeferredValidator_0_3]); }
    return this.__NG_VALIDATORS_0_5;
  }
  dynamic get _ReferenceDirective_0_6 {
    if ((this.__ReferenceDirective_0_6 == null)) { (__ReferenceDirective_0_6 = this._MaterialInputComponent_0_4); }
    return this.__ReferenceDirective_0_6;
  }
  dynamic get _Focusable_0_7 {
    if ((this.__Focusable_0_7 == null)) { (__Focusable_0_7 = this._MaterialInputComponent_0_4); }
    return this.__Focusable_0_7;
  }
  dynamic get _BaseMaterialInput_0_8 {
    if ((this.__BaseMaterialInput_0_8 == null)) { (__BaseMaterialInput_0_8 = this._MaterialInputComponent_0_4); }
    return this.__BaseMaterialInput_0_8;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-input',rootSelector,null);
    _el_0.className = 'themeable';
    createAttr(_el_0,'tabIndex','-1');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialInputComponent0(this.injector(0),_appEl_0);
    _DeferredValidator_0_3 = new import23.DeferredValidator();
    _MaterialInputComponent_0_4 = new import3.MaterialInputComponent(null,null,compView_0.ref,_DeferredValidator_0_3);
    _appEl_0.initComponent(_MaterialInputComponent_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'focus',evt(_handle_focus_0_0));
    final subscription_0 = _MaterialInputComponent_0_4.onFocus.listen(evt(_handle_focus_0_0));
    init([_el_0],[_el_0],[subscription_0]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import23.DeferredValidator) && (0 == requestNodeIndex))) { return _DeferredValidator_0_3; }
    if ((identical(token, import3.MaterialInputComponent) && (0 == requestNodeIndex))) { return _MaterialInputComponent_0_4; }
    if ((identical(token, import24.NG_VALIDATORS) && (0 == requestNodeIndex))) { return _NG_VALIDATORS_0_5; }
    if ((identical(token, import25.ReferenceDirective) && (0 == requestNodeIndex))) { return _ReferenceDirective_0_6; }
    if ((identical(token, import9.Focusable) && (0 == requestNodeIndex))) { return _Focusable_0_7; }
    if ((identical(token, import26.BaseMaterialInput) && (0 == requestNodeIndex))) { return _BaseMaterialInput_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_0_4.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_0_4.ngOnDestroy();
  }
  bool _handle_focus_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_0_4.focus() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialInputComponentHost0(import12.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialInputComponentHost, null)) { (renderType_MaterialInputComponentHost = import18.appViewUtils.createRenderComponentType('',0,import19.ViewEncapsulation.Emulated,styles_MaterialInputComponentHost)); }
  return new ViewMaterialInputComponentHost0(parentInjector,declarationEl);
}
const import27.ComponentFactory MaterialInputComponentNgFactory = const import27.ComponentFactory('material-input:not(material-input[multiline])',viewFactory_MaterialInputComponentHost0,import3.MaterialInputComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialInputComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialInputComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialInputComponentNgFactory],
const [const <dynamic>[String, const Attribute('type')], const <dynamic>[NgControl, const Self(), const Optional()], const <dynamic>[ChangeDetectorRef], const <dynamic>[DeferredValidator]],
(String type, NgControl cd, ChangeDetectorRef changeDetector, DeferredValidator validator) => new MaterialInputComponent(type, cd, changeDetector, validator),
const <dynamic>[Focusable, ReferenceDirective, AfterViewInit, OnDestroy])
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
}
