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
import 'material_expansionpanel.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../button_decorator/button_decorator.dart';
import '../content/deferred_content_aware.dart';
import '../glyph/glyph.dart';
import '../material_yes_no_buttons/material_yes_no_buttons.dart';
import '../../model/action/async_action.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../button_decorator/button_decorator.template.dart' as i1;
import '../content/deferred_content_aware.template.dart' as i2;
import '../glyph/glyph.template.dart' as i3;
import '../material_yes_no_buttons/material_yes_no_buttons.template.dart' as i4;
import '../../model/action/async_action.template.dart' as i5;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i6;
import '../../utils/angular/properties/properties.template.dart' as i7;
import '../../utils/async/async.template.dart' as i8;
import '../../utils/disposer/disposer.template.dart' as i9;
export 'material_expansionpanel.dart';
import 'material_expansionpanel.scss.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'material_expansionpanel.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/metadata/view.dart' as import13;
import '../button_decorator/button_decorator.dart' as import14;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import16;
import '../glyph/glyph.template.dart' as import17;
import '../material_yes_no_buttons/material_yes_no_buttons.dart' as import18;
import '../material_yes_no_buttons/material_yes_no_buttons.template.dart' as import19;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import20;
import '../content/deferred_content_aware.dart' as import21;
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
const List<dynamic> styles_MaterialExpansionPanel = const [import0.styles];
RenderComponentType renderType_MaterialExpansionPanel;
class ViewMaterialExpansionPanel0 extends AppView<import3.MaterialExpansionPanel> {
  import4.QueryList _viewQuery_expandCollapseButton_0;
  Element _el_1;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  Element _el_7;
  Element _el_9;
  Element _el_11;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  ViewContainer _appEl_18;
  dynamic _TemplateRef_18_4;
  NgIf _NgIf_18_5;
  ViewContainer _appEl_20;
  dynamic _TemplateRef_20_4;
  NgIf _NgIf_20_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  ViewMaterialExpansionPanel0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel0,renderType_MaterialExpansionPanel,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_expandCollapseButton_0 = new import4.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    _el_1.className = 'panel themeable';
    createAttr(_el_1,'role','group');
    Text _text_2 = new Text('\n\n  ');
    _el_1.append(_text_2);
    Text _text_3 = new Text('\n  ');
    _el_1.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_1?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,1,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialExpansionPanel1);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n  ');
    _el_1.append(_text_5);
    Text _text_6 = new Text('\n  ');
    _el_1.append(_text_6);
    _el_7 = doc.createElement('main');
    _el_7.setAttribute(shimCAttr,'');
    _el_1.append(_el_7);
    Text _text_8 = new Text('\n    ');
    _el_7.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    _el_9.className = 'content-wrapper';
    Text _text_10 = new Text('\n      ');
    _el_9.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    _el_11.className = 'content';
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    project(_el_11,2);
    Text _text_13 = new Text('\n      ');
    _el_11.append(_text_13);
    Text _text_14 = new Text('\n      ');
    _el_9.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_9?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,9,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialExpansionPanel4);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n    ');
    _el_9.append(_text_16);
    Text _text_17 = new Text('\n\n    ');
    _el_7.append(_text_17);
    var _anchor_18 = new Comment('template bindings={}');
    _el_7?.append(_anchor_18);
    _appEl_18 = new ViewContainer(18,7,this,_anchor_18);
    _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_MaterialExpansionPanel5);
    _NgIf_18_5 = new NgIf(_appEl_18,_TemplateRef_18_4);
    Text _text_19 = new Text('\n\n    ');
    _el_7.append(_text_19);
    var _anchor_20 = new Comment('template bindings={}');
    _el_7?.append(_anchor_20);
    _appEl_20 = new ViewContainer(20,7,this,_anchor_20);
    _TemplateRef_20_4 = new TemplateRef(_appEl_20,viewFactory_MaterialExpansionPanel6);
    _NgIf_20_5 = new NgIf(_appEl_20,_TemplateRef_20_4);
    Text _text_21 = new Text('\n  ');
    _el_7.append(_text_21);
    Text _text_22 = new Text('\n\n');
    _el_1.append(_text_22);
    Text _text_23 = new Text('\n');
    parentRenderNode.append(_text_23);
    init([],[
      _text_0,_el_1,_text_2,_text_3,_anchor_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_anchor_15,_text_16,_text_17,_anchor_18,_text_19,
      _anchor_20,_text_21,_text_22,_text_23
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    if ((identical(token, TemplateRef) && (18 == requestNodeIndex))) { return _TemplateRef_18_4; }
    if ((identical(token, NgIf) && (18 == requestNodeIndex))) { return _NgIf_18_5; }
    if ((identical(token, TemplateRef) && (20 == requestNodeIndex))) { return _TemplateRef_20_4; }
    if ((identical(token, NgIf) && (20 == requestNodeIndex))) { return _NgIf_20_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_4_5.ngIf = (!ctx.isExpanded || !ctx.hideExpandedHeader);
    _NgIf_15_5.ngIf = ctx.shouldShowHiddenHeaderExpandIcon;
    _NgIf_18_5.ngIf = !ctx.showSaveCancel;
    _NgIf_20_5.ngIf = ctx.showSaveCancel;
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.name;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_1,'aria-label',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.isExpanded;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'aria-expanded',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.isExpanded;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_1,'open',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.anotherExpanded;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_1,'background',currVal_3);
      _expr_3 = currVal_3;
    }
    final bool currVal_5 = !ctx.isExpanded;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_7,'hidden',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.hideExpandedHeader;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_9,'hidden-header',currVal_6);
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
    if (_viewQuery_expandCollapseButton_0.dirty) {
      _viewQuery_expandCollapseButton_0.reset([
        _appEl_4.mapNestedViews(ViewMaterialExpansionPanel1,(ViewMaterialExpansionPanel1 nestedView) {
          return [nestedView._ButtonDirective_0_2];
        }),_appEl_15.mapNestedViews(ViewMaterialExpansionPanel4,(ViewMaterialExpansionPanel4 nestedView) {
          return [nestedView._ButtonDirective_0_3];
        })
      ]
      );
      ctx.expandCollapse = _viewQuery_expandCollapseButton_0.first;
    }
  }
}
AppView viewFactory_MaterialExpansionPanel0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialExpansionPanel, null)) { (renderType_MaterialExpansionPanel = import12.appViewUtils.createRenderComponentType('',4,import13.ViewEncapsulation.Emulated,styles_MaterialExpansionPanel)); }
  return new ViewMaterialExpansionPanel0(parentInjector,declarationEl);
}
class ViewMaterialExpansionPanel1 extends AppView<import3.MaterialExpansionPanel> {
  Element _el_0;
  import14.ButtonDirective _ButtonDirective_0_2;
  Element _el_2;
  Element _el_4;
  Text _text_5;
  ViewContainer _appEl_7;
  dynamic _TemplateRef_7_4;
  NgIf _NgIf_7_5;
  Element _el_11;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  ViewMaterialExpansionPanel1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel1,renderType_MaterialExpansionPanel,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('header');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'buttonDecorator','');
    createAttr(_el_0,'role','button');
    _ButtonDirective_0_2 = new import14.ButtonDirective(new ElementRef(_el_0));
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'panel-name';
    Text _text_3 = new Text('\n      ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('p');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'primary-text';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n      ');
    _el_2.append(_text_6);
    var _anchor_7 = new Comment('template bindings={}');
    _el_2?.append(_anchor_7);
    _appEl_7 = new ViewContainer(7,2,this,_anchor_7);
    _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_MaterialExpansionPanel2);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n      ');
    _el_2.append(_text_8);
    project(_el_2,0);
    Text _text_9 = new Text('\n    ');
    _el_2.append(_text_9);
    Text _text_10 = new Text('\n\n    ');
    _el_0.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    _el_11.className = 'panel-description';
    Text _text_12 = new Text('\n      ');
    _el_11.append(_text_12);
    project(_el_11,1);
    Text _text_13 = new Text('\n    ');
    _el_11.append(_text_13);
    Text _text_14 = new Text('\n\n    ');
    _el_0.append(_text_14);
    var _anchor_15 = new Comment('template bindings={}');
    _el_0?.append(_anchor_15);
    _appEl_15 = new ViewContainer(15,0,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialExpansionPanel3);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n  ');
    _el_0.append(_text_16);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_anchor_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_anchor_15,_text_16
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (7 == requestNodeIndex))) { return _TemplateRef_7_4; }
    if ((identical(token, NgIf) && (7 == requestNodeIndex))) { return _NgIf_7_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    if ((identical(token, import14.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _ButtonDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_6 = ctx.disabled;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      _ButtonDirective_0_2.disabled = currVal_6;
      _expr_6 = currVal_6;
    }
    _NgIf_7_5.ngIf = (ctx.secondaryText != null);
    _NgIf_15_5.ngIf = ctx.shouldShowExpandIcon;
    this.detectContentChildrenChanges();
    final bool currVal_3 = !ctx.isExpanded;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'closed',currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = ctx.disableHeaderExpansion;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_0,'disable-header-expansion',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.headerMsg;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'aria-label',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    final currVal_7 = _ButtonDirective_0_2.tabIndex;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      setProp(_el_0,'tabIndex',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_8 = _ButtonDirective_0_2.disabled;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_0,'is-disabled',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_9 = _ButtonDirective_0_2.disabledStr;
    if (import12.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    final currVal_10 = import12.interpolate0(ctx.name);
    if (import12.checkBinding(_expr_10,currVal_10)) {
      _text_5.text = currVal_10;
      _expr_10 = currVal_10;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialExpansionPanel0)._viewQuery_expandCollapseButton_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.handleHeaderClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel1(parentInjector,declarationEl);
}
class ViewMaterialExpansionPanel2 extends AppView<import3.MaterialExpansionPanel> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewMaterialExpansionPanel2(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel2,renderType_MaterialExpansionPanel,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('p');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'secondary-text';
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
    final currVal_0 = import12.interpolate0(ctx.secondaryText);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialExpansionPanel2(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel2(parentInjector,declarationEl);
}
class ViewMaterialExpansionPanel3 extends AppView<import3.MaterialExpansionPanel> {
  Element _el_0;
  ViewContainer _appEl_0;
  import14.ButtonDirective _ButtonDirective_0_3;
  import16.GlyphComponent _GlyphComponent_0_4;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewMaterialExpansionPanel3(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel3,renderType_MaterialExpansionPanel,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('glyph');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'expand-button';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import17.viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _ButtonDirective_0_3 = new import14.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_4 = new import16.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_4,compView_0);
    Text _text_1 = new Text('\n    ');
    compView_0.createComp([],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_3.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_3; }
    if ((identical(token, import16.GlyphComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _GlyphComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_7 = ctx.expandIcon;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_4.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_3 = ctx.shouldFlipExpandIcon;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(_el_0,'expand-more',currVal_3);
      _expr_3 = currVal_3;
    }
    final currVal_4 = _ButtonDirective_0_3.tabIndex;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = _ButtonDirective_0_3.disabled;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = _ButtonDirective_0_3.disabledStr;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.handleExpandIconClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel3(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel3(parentInjector,declarationEl);
}
class ViewMaterialExpansionPanel4 extends AppView<import3.MaterialExpansionPanel> {
  Element _el_0;
  ViewContainer _appEl_0;
  import14.ButtonDirective _ButtonDirective_0_3;
  import16.GlyphComponent _GlyphComponent_0_4;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewMaterialExpansionPanel4(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel4,renderType_MaterialExpansionPanel,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('glyph');
    _el_0.setAttribute(shimCAttr,'');
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'expand-button';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import17.viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _ButtonDirective_0_3 = new import14.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_4 = new import16.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_4,compView_0);
    Text _text_1 = new Text('\n      ');
    compView_0.createComp([],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_3.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_3; }
    if ((identical(token, import16.GlyphComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _GlyphComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_7 = ctx.expandIcon;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_4.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_3 = ctx.closePanelMsg;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-label',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    final currVal_4 = _ButtonDirective_0_3.tabIndex;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = _ButtonDirective_0_3.disabled;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = _ButtonDirective_0_3.disabledStr;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialExpansionPanel0)._viewQuery_expandCollapseButton_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.collapse() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel4(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel4(parentInjector,declarationEl);
}
class ViewMaterialExpansionPanel5 extends AppView<import3.MaterialExpansionPanel> {
  Element _el_0;
  ViewMaterialExpansionPanel5(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel5,renderType_MaterialExpansionPanel,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'toolbelt';
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    project(_el_0,3);
    Text _text_2 = new Text('\n    ');
    _el_0.append(_text_2);
    init([_el_0],[
      _el_0,_text_1,_text_2
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_MaterialExpansionPanel5(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel5(parentInjector,declarationEl);
}
class ViewMaterialExpansionPanel6 extends AppView<import3.MaterialExpansionPanel> {
  Element _el_0;
  ViewContainer _appEl_0;
  import18.MaterialYesNoButtonsComponent _MaterialYesNoButtonsComponent_0_3;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewMaterialExpansionPanel6(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel6,renderType_MaterialExpansionPanel,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-yes-no-buttons');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import19.viewFactory_MaterialYesNoButtonsComponent0(this.injector(0),_appEl_0);
    _MaterialYesNoButtonsComponent_0_3 = new import18.MaterialYesNoButtonsComponent();
    _appEl_0.initComponent(_MaterialYesNoButtonsComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    compView_0.createComp([],null);
    listen(_el_0,'yes',evt(_handle_yes_0_0));
    listen(_el_0,'no',evt(_handle_no_0_1));
    final subscription_0 = _MaterialYesNoButtonsComponent_0_3.yes.listen(evt(_handle_yes_0_0));
    final subscription_1 = _MaterialYesNoButtonsComponent_0_3.no.listen(evt(_handle_no_0_1));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.MaterialYesNoButtonsComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialYesNoButtonsComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_2 = ctx.saveText;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _MaterialYesNoButtonsComponent_0_3.yesText = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    final currVal_3 = ctx.cancelText;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _MaterialYesNoButtonsComponent_0_3.noText = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    final currVal_4 = ctx.saveDisabled;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      _MaterialYesNoButtonsComponent_0_3.yesDisabled = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.activeSaveCancelAction;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      _MaterialYesNoButtonsComponent_0_3.pending = currVal_5;
      changed = true;
      _expr_5 = currVal_5;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_yes_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.doSave() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_no_0_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.doCancel() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel6(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel6(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialExpansionPanelHost = const [];
RenderComponentType renderType_MaterialExpansionPanelHost;
class ViewMaterialExpansionPanelHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.MaterialExpansionPanel _MaterialExpansionPanel_0_3;
  dynamic __DeferredContentAware_0_4;
  ViewMaterialExpansionPanelHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanelHost0,renderType_MaterialExpansionPanelHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._MaterialExpansionPanel_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-expansionpanel',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialExpansionPanel0(this.injector(0),_appEl_0);
    _MaterialExpansionPanel_0_3 = new import3.MaterialExpansionPanel(this.parentInjector.get(import20.ManagedZone),compView_0.ref);
    _appEl_0.initComponent(_MaterialExpansionPanel_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.MaterialExpansionPanel) && (0 == requestNodeIndex))) { return _MaterialExpansionPanel_0_3; }
    if ((identical(token, import21.DeferredContentAware) && (0 == requestNodeIndex))) { return _DeferredContentAware_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import12.AppViewUtils.throwOnChanges)) { _MaterialExpansionPanel_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialExpansionPanel_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialExpansionPanelHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialExpansionPanelHost, null)) { (renderType_MaterialExpansionPanelHost = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_MaterialExpansionPanelHost)); }
  return new ViewMaterialExpansionPanelHost0(parentInjector,declarationEl);
}
const import22.ComponentFactory MaterialExpansionPanelNgFactory = const import22.ComponentFactory('material-expansionpanel',viewFactory_MaterialExpansionPanelHost0,import3.MaterialExpansionPanel,_METADATA);
const _METADATA = const <dynamic>[MaterialExpansionPanel, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialExpansionPanel, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialExpansionPanelNgFactory],
const [const <dynamic>[ManagedZone], const <dynamic>[ChangeDetectorRef]],
(ManagedZone _managedZone, ChangeDetectorRef _changeDetector) => new MaterialExpansionPanel(_managedZone, _changeDetector),
const <dynamic>[DeferredContentAware, OnInit, OnDestroy])
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
}
