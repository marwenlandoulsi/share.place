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
import 'material_yes_no_buttons.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../material_button/material_button.dart';
import '../material_spinner/material_spinner.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../material_button/material_button.template.dart' as i1;
import '../material_spinner/material_spinner.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
export 'material_yes_no_buttons.dart';
import 'material_yes_no_buttons.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_yes_no_buttons.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/metadata/view.dart' as import13;
import '../material_spinner/material_spinner.dart' as import14;
import '../material_spinner/material_spinner.template.dart' as import15;
import '../theme/dark_theme.dart' as import16;
import '../material_button/material_button.dart' as import17;
import '../material_button/material_button.template.dart' as import18;
import '../theme/module.dart' as import19;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../button_decorator/button_decorator.dart' as import21;
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
const List<dynamic> styles_MaterialYesNoButtonsComponent = const [import0.styles];
RenderComponentType renderType_MaterialYesNoButtonsComponent;
class ViewMaterialYesNoButtonsComponent0 extends AppView<import3.MaterialYesNoButtonsComponent> {
  import4.QueryList _viewQuery_yesButton_0;
  import4.QueryList _viewQuery_noButton_1;
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_5;
  dynamic _TemplateRef_5_4;
  NgIf _NgIf_5_5;
  ViewMaterialYesNoButtonsComponent0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent0,renderType_MaterialYesNoButtonsComponent,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_yesButton_0 = new import4.QueryList();
    _viewQuery_noButton_1 = new import4.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialYesNoButtonsComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    var _anchor_3 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_3);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialYesNoButtonsComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    var _anchor_5 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_5);
    _appEl_5 = new ViewContainer(5,null,this,_anchor_5);
    _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialYesNoButtonsComponent3);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    Text _text_6 = new Text('\n');
    parentRenderNode.append(_text_6);
    init([],[
      _text_0,_anchor_1,_text_2,_anchor_3,_text_4,_anchor_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, NgIf) && (1 == requestNodeIndex))) { return _NgIf_1_5; }
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    if ((identical(token, TemplateRef) && (5 == requestNodeIndex))) { return _TemplateRef_5_4; }
    if ((identical(token, NgIf) && (5 == requestNodeIndex))) { return _NgIf_5_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_1_5.ngIf = ctx.pending;
    _NgIf_3_5.ngIf = !ctx.pending;
    _NgIf_5_5.ngIf = (!ctx.pending && ctx.noDisplayed);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (_viewQuery_yesButton_0.dirty) {
        _viewQuery_yesButton_0.reset([_appEl_3.mapNestedViews(ViewMaterialYesNoButtonsComponent2,(ViewMaterialYesNoButtonsComponent2 nestedView) {
          return [nestedView._MaterialButtonComponent_0_4];
      })]);
      ctx.yesButton = _viewQuery_yesButton_0.first;
    }
    if (_viewQuery_noButton_1.dirty) {
        _viewQuery_noButton_1.reset([_appEl_5.mapNestedViews(ViewMaterialYesNoButtonsComponent3,(ViewMaterialYesNoButtonsComponent3 nestedView) {
          return [nestedView._MaterialButtonComponent_0_4];
      })]);
      ctx.noButton = _viewQuery_noButton_1.first;
    }
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialYesNoButtonsComponent, null)) { (renderType_MaterialYesNoButtonsComponent = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_MaterialYesNoButtonsComponent)); }
  return new ViewMaterialYesNoButtonsComponent0(parentInjector,declarationEl);
}
class ViewMaterialYesNoButtonsComponent1 extends AppView<import3.MaterialYesNoButtonsComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import14.MaterialSpinnerComponent _MaterialSpinnerComponent_2_3;
  ViewMaterialYesNoButtonsComponent1(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent1,renderType_MaterialYesNoButtonsComponent,import8.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'btn spinner';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('material-spinner');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import15.viewFactory_MaterialSpinnerComponent0(this.injector(2),_appEl_2);
    _MaterialSpinnerComponent_2_3 = new import14.MaterialSpinnerComponent();
    _appEl_2.initComponent(_MaterialSpinnerComponent_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.MaterialSpinnerComponent) && (2 == requestNodeIndex))) { return _MaterialSpinnerComponent_2_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent1(import7.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialYesNoButtonsComponent1(parentInjector,declarationEl);
}
class ViewMaterialYesNoButtonsComponent2 extends AppView<import3.MaterialYesNoButtonsComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import16.AcxDarkTheme _AcxDarkTheme_0_3;
  import17.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Text _text_1;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  ViewMaterialYesNoButtonsComponent2(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent2,renderType_MaterialYesNoButtonsComponent,import8.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'btn btn-yes';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import18.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import16.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import17.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    _text_1 = new Text('');
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_6));
    final subscription_0 = _MaterialButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import17.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import21.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_8 = (ctx.yesDisabled || ctx.disabled);
    if (import12.checkBinding(_expr_8,currVal_8)) {
      _MaterialButtonComponent_0_4.disabled = currVal_8;
      changed = true;
      _expr_8 = currVal_8;
    }
    final currVal_9 = (ctx.yesRaised || ctx.raised);
    if (import12.checkBinding(_expr_9,currVal_9)) {
      _MaterialButtonComponent_0_4.raised = currVal_9;
      changed = true;
      _expr_9 = currVal_9;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_7 = ctx.yesHighlighted;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'highlighted',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.raised;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'is-raised',currVal_10);
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_0_4.disabledStr;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'aria-disabled',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    final currVal_12 = _MaterialButtonComponent_0_4.tabIndex;
    if (import12.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_0,'tabindex',((currVal_12 == null)? null: currVal_12.toString()));
      _expr_12 = currVal_12;
    }
    final currVal_13 = _MaterialButtonComponent_0_4.disabled;
    if (import12.checkBinding(_expr_13,currVal_13)) {
      updateElemClass(_el_0,'is-disabled',currVal_13);
      _expr_13 = currVal_13;
    }
    final currVal_14 = _MaterialButtonComponent_0_4.zElevation;
    if (import12.checkBinding(_expr_14,currVal_14)) {
      setAttr(_el_0,'elevation',((currVal_14 == null)? null: currVal_14.toString()));
      _expr_14 = currVal_14;
    }
    final currVal_15 = import12.interpolate1('\n  ',ctx.yesText,'\n');
    if (import12.checkBinding(_expr_15,currVal_15)) {
      _text_1.text = currVal_15;
      _expr_15 = currVal_15;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialYesNoButtonsComponent0)._viewQuery_yesButton_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.yes.add($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent2(import7.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialYesNoButtonsComponent2(parentInjector,declarationEl);
}
class ViewMaterialYesNoButtonsComponent3 extends AppView<import3.MaterialYesNoButtonsComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import16.AcxDarkTheme _AcxDarkTheme_0_3;
  import17.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Text _text_1;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  ViewMaterialYesNoButtonsComponent3(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent3,renderType_MaterialYesNoButtonsComponent,import8.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ButtonDirective_0_5 {
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'animated','true');
    _el_0.className = 'btn btn-no';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import18.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import16.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import17.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    _text_1 = new Text('');
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_6));
    final subscription_0 = _MaterialButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import17.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import21.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_7 = ctx.disabled;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      _MaterialButtonComponent_0_4.disabled = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    final currVal_8 = ctx.raised;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      _MaterialButtonComponent_0_4.raised = currVal_8;
      changed = true;
      _expr_8 = currVal_8;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_9 = _MaterialButtonComponent_0_4.raised;
    if (import12.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-raised',currVal_9);
      _expr_9 = currVal_9;
    }
    final currVal_10 = _MaterialButtonComponent_0_4.disabledStr;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'aria-disabled',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    final currVal_11 = _MaterialButtonComponent_0_4.tabIndex;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'tabindex',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    final currVal_12 = _MaterialButtonComponent_0_4.disabled;
    if (import12.checkBinding(_expr_12,currVal_12)) {
      updateElemClass(_el_0,'is-disabled',currVal_12);
      _expr_12 = currVal_12;
    }
    final currVal_13 = _MaterialButtonComponent_0_4.zElevation;
    if (import12.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_0,'elevation',((currVal_13 == null)? null: currVal_13.toString()));
      _expr_13 = currVal_13;
    }
    final currVal_14 = import12.interpolate1('\n  ',ctx.noText,'\n');
    if (import12.checkBinding(_expr_14,currVal_14)) {
      _text_1.text = currVal_14;
      _expr_14 = currVal_14;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialYesNoButtonsComponent0)._viewQuery_noButton_1.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.no.add($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent3(import7.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialYesNoButtonsComponent3(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialYesNoButtonsComponentHost = const [];
RenderComponentType renderType_MaterialYesNoButtonsComponentHost;
class ViewMaterialYesNoButtonsComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialYesNoButtonsComponent _MaterialYesNoButtonsComponent_0_3;
  ViewMaterialYesNoButtonsComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponentHost0,renderType_MaterialYesNoButtonsComponentHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-yes-no-buttons',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialYesNoButtonsComponent0(this.injector(0),_appEl_0);
    _MaterialYesNoButtonsComponent_0_3 = new import3.MaterialYesNoButtonsComponent();
    _appEl_0.initComponent(_MaterialYesNoButtonsComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialYesNoButtonsComponent) && (0 == requestNodeIndex))) { return _MaterialYesNoButtonsComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialYesNoButtonsComponentHost0(import7.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialYesNoButtonsComponentHost, null)) { (renderType_MaterialYesNoButtonsComponentHost = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_MaterialYesNoButtonsComponentHost)); }
  return new ViewMaterialYesNoButtonsComponentHost0(parentInjector,declarationEl);
}
const import22.ComponentFactory MaterialYesNoButtonsComponentNgFactory = const import22.ComponentFactory('material-yes-no-buttons',viewFactory_MaterialYesNoButtonsComponentHost0,import3.MaterialYesNoButtonsComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialYesNoButtonsComponent, const <dynamic>[], MaterialSaveCancelButtonsDirective, const <dynamic>[], KeyUpBoundaryDirective, const <dynamic>[], EscapeCancelsDirective, const <dynamic>[], EnterAcceptsDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialYesNoButtonsComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialYesNoButtonsComponentNgFactory],
const [],
() => new MaterialYesNoButtonsComponent())
)
..registerType(MaterialSaveCancelButtonsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent]],
(MaterialYesNoButtonsComponent yesNo) => new MaterialSaveCancelButtonsDirective(yesNo))
)
..registerType(KeyUpBoundaryDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new KeyUpBoundaryDirective(element))
)
..registerType(EscapeCancelsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent], const <dynamic>[ElementRef], const <dynamic>[KeyUpBoundaryDirective, const Optional()]],
(MaterialYesNoButtonsComponent _yesNo, ElementRef element, KeyUpBoundaryDirective boundary) => new EscapeCancelsDirective(_yesNo, element, boundary),
const <dynamic>[OnDestroy])
)
..registerType(EnterAcceptsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent], const <dynamic>[ElementRef], const <dynamic>[KeyUpBoundaryDirective, const Optional()]],
(MaterialYesNoButtonsComponent _yesNo, ElementRef element, KeyUpBoundaryDirective boundary) => new EnterAcceptsDirective(_yesNo, element, boundary),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
