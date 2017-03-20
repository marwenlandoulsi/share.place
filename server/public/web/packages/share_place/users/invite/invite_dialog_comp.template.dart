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
import 'invite_dialog_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/users/role/role_chooser_comp.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/place.template.dart' as i2;
import 'package:share_place/environment.template.dart' as i3;
import 'package:share_place/place_service.template.dart' as i4;
import 'package:share_place/users/user.template.dart' as i5;
import 'package:share_place/common/ui/button_comp.template.dart' as i6;
import 'package:share_place/users/role/role_chooser_comp.template.dart' as i7;
import 'package:angular2_components/angular2_components.template.dart' as i8;
import 'package:share_place/users/user_list_provider.template.dart' as i9;
export 'invite_dialog_comp.dart';
import 'invite_dialog_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'invite_dialog_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import6;
import 'package:angular2_components/src/components/material_input/deferred_validator.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import8;
import 'package:angular2_components/src/components/material_input/material_input_multiline.dart' as import9;
import 'package:angular2_components/src/components/material_input/material_input_default_value_accessor.dart' as import10;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import11;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import14;
import 'package:angular2/src/core/linker/view_type.dart' as import15;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import17;
import 'package:angular2_components/src/components/material_input/material_input_multiline.template.dart' as import18;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import19;
import 'package:angular2_components/src/components/theme/module.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/validators.dart' as import22;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import23;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import24;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import25;
import 'package:angular2_components/src/components/focus/focus.dart' as import26;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import27;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import28;
import 'package:angular2/src/core/metadata/view.dart' as import29;
import 'package:angular2_components/src/components/material_input/material_input.dart' as import30;
import '../role/role_chooser_comp.dart' as import31;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import32;
import '../role/role_chooser_comp.template.dart' as import33;
import '../../place_service.dart' as import34;
import 'package:angular2/src/router/router.dart' as import35;
import '../../environment.dart' as import36;
import '../user_list_provider.dart' as import37;
import 'package:angular2/src/core/linker/component_factory.dart' as import38;
const List<dynamic> styles_InviteUsersDialogComp = const [import0.styles];
RenderComponentType renderType_InviteUsersDialogComp;
class ViewInviteUsersDialogComp0 extends AppView<import3.InviteUsersDialogComp> {
  Element _el_1;
  Element _el_3;
  Element _el_5;
  Text _text_7;
  Element _el_9;
  Element _el_10;
  Element _el_13;
  Element _el_15;
  TableElement _el_18;
  Element _el_20;
  Element _el_21;
  Element _el_23;
  Element _el_24;
  Element _el_27;
  Element _el_28;
  ViewContainer _appEl_32;
  dynamic _TemplateRef_32_4;
  import6.NgFor _NgFor_32_5;
  Element _el_35;
  Element _el_37;
  Element _el_42;
  Element _el_46;
  Element _el_49;
  ViewContainer _appEl_49;
  import7.DeferredValidator _DeferredValidator_49_3;
  List<dynamic> _NG_VALIDATORS_49_4;
  import8.NgModel _NgModel_49_5;
  dynamic _NgControl_49_6;
  import9.MaterialMultilineInputComponent _MaterialMultilineInputComponent_49_7;
  dynamic _BaseMaterialInput_49_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_49_9;
  dynamic __ReferenceDirective_49_10;
  dynamic __Focusable_49_11;
  Element _el_52;
  Element _el_54;
  ViewContainer _appEl_54;
  import11.AcxDarkTheme _AcxDarkTheme_54_3;
  import12.MaterialButtonComponent _MaterialButtonComponent_54_4;
  dynamic __ButtonDirective_54_5;
  var _expr_0 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  ViewInviteUsersDialogComp0(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewInviteUsersDialogComp0,renderType_InviteUsersDialogComp,import15.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ReferenceDirective_49_10 {
    if ((this.__ReferenceDirective_49_10 == null)) { (__ReferenceDirective_49_10 = this._MaterialMultilineInputComponent_49_7); }
    return this.__ReferenceDirective_49_10;
  }
  dynamic get _Focusable_49_11 {
    if ((this.__Focusable_49_11 == null)) { (__Focusable_49_11 = this._MaterialMultilineInputComponent_49_7); }
    return this.__Focusable_49_11;
  }
  dynamic get _ButtonDirective_54_5 {
    if ((this.__ButtonDirective_54_5 == null)) { (__ButtonDirective_54_5 = this._MaterialButtonComponent_54_4); }
    return this.__ButtonDirective_54_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    _el_1.className = 'inviteUsers';
    createAttr(_el_1,'id','inviteUsers');
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_1.append(_el_3);
    _el_3.className = 'modal-header';
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    _el_5 = doc.createElement('h4');
    _el_5.setAttribute(shimCAttr,'');
    _el_3.append(_el_5);
    _el_5.className = 'modal-title';
    Text _text_6 = new Text('\n      ');
    _el_5.append(_text_6);
    _text_7 = new Text('');
    _el_5.append(_text_7);
    Text _text_8 = new Text('\n    ');
    _el_3.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_3.append(_el_9);
    _el_9.className = 'close';
    createAttr(_el_9,'data-dismiss','modal');
    createAttr(_el_9,'type','button');
    _el_10 = doc.createElement('img');
    _el_10.setAttribute(shimCAttr,'');
    _el_9.append(_el_10);
    createAttr(_el_10,'_ngcontent-gie-13','');
    createAttr(_el_10,'src','../images/close_pop.png');
    Text _text_11 = new Text('\n  ');
    _el_3.append(_text_11);
    Text _text_12 = new Text('\n  ');
    _el_1.append(_text_12);
    _el_13 = doc.createElement('div');
    _el_13.setAttribute(shimCAttr,'');
    _el_1.append(_el_13);
    _el_13.className = 'modal-body inviteUsersbody';
    Text _text_14 = new Text('\n    ');
    _el_13.append(_text_14);
    _el_15 = doc.createElement('p');
    _el_15.setAttribute(shimCAttr,'');
    _el_13.append(_el_15);
    Text _text_16 = new Text('It\'s time to invite some colleagues and start to collaborate!');
    _el_15.append(_text_16);
    Text _text_17 = new Text('\n    ');
    _el_13.append(_text_17);
    _el_18 = doc.createElement('table');
    _el_18.setAttribute(shimCAttr,'');
    _el_13.append(_el_18);
    _el_18.className = 'invites';
    Text _text_19 = new Text('\n      ');
    _el_18.append(_text_19);
    _el_20 = doc.createElement('tbody');
    _el_20.setAttribute(shimCAttr,'');
    _el_18.append(_el_20);
    _el_21 = doc.createElement('tr');
    _el_21.setAttribute(shimCAttr,'');
    _el_20.append(_el_21);
    Text _text_22 = new Text('\n        ');
    _el_21.append(_text_22);
    _el_23 = doc.createElement('th');
    _el_23.setAttribute(shimCAttr,'');
    _el_21.append(_el_23);
    createAttr(_el_23,'width','70%');
    _el_24 = doc.createElement('span');
    _el_24.setAttribute(shimCAttr,'');
    _el_23.append(_el_24);
    _el_24.className = 'labelinvit';
    Text _text_25 = new Text('Email');
    _el_24.append(_text_25);
    Text _text_26 = new Text('\n        ');
    _el_21.append(_text_26);
    _el_27 = doc.createElement('th');
    _el_27.setAttribute(shimCAttr,'');
    _el_21.append(_el_27);
    createAttr(_el_27,'width','30%');
    _el_28 = doc.createElement('span');
    _el_28.setAttribute(shimCAttr,'');
    _el_27.append(_el_28);
    _el_28.className = 'labelinvit textright';
    Text _text_29 = new Text('Authorization');
    _el_28.append(_text_29);
    Text _text_30 = new Text('\n      ');
    _el_21.append(_text_30);
    Text _text_31 = new Text('\n\n      ');
    _el_20.append(_text_31);
    var _anchor_32 = new Comment('template bindings={}');
    _el_20?.append(_anchor_32);
    _appEl_32 = new ViewContainer(32,20,this,_anchor_32);
    _TemplateRef_32_4 = new TemplateRef(_appEl_32,viewFactory_InviteUsersDialogComp1);
    _NgFor_32_5 = new import6.NgFor(_appEl_32,_TemplateRef_32_4,this.parentInjector.get(import17.IterableDiffers),ref);
    Text _text_33 = new Text('\n    ');
    _el_20.append(_text_33);
    Text _text_34 = new Text('\n\n    ');
    _el_13.append(_text_34);
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_13.append(_el_35);
    _el_35.className = 'addUserDiv';
    Text _text_36 = new Text('\n      ');
    _el_35.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_35.append(_el_37);
    _el_37.className = 'addUserDiv_inside';
    Text _text_38 = new Text(' More lines\n        ');
    _el_37.append(_text_38);
    Text _text_39 = new Text('\n          ');
    _el_37.append(_text_39);
    Text _text_40 = new Text('\n        ');
    _el_37.append(_text_40);
    Text _text_41 = new Text('\n        ');
    _el_37.append(_text_41);
    _el_42 = doc.createElement('img');
    _el_42.setAttribute(shimCAttr,'');
    _el_37.append(_el_42);
    createAttr(_el_42,'alt','');
    _el_42.className = 'blueadd';
    createAttr(_el_42,'src','../images/add_blue.png');
    Text _text_43 = new Text('\n      ');
    _el_37.append(_text_43);
    Text _text_44 = new Text('\n    ');
    _el_35.append(_text_44);
    Text _text_45 = new Text('\n\n\n    ');
    _el_13.append(_text_45);
    _el_46 = doc.createElement('span');
    _el_46.setAttribute(shimCAttr,'');
    _el_13.append(_el_46);
    _el_46.className = 'labelinvit';
    Text _text_47 = new Text('Message');
    _el_46.append(_text_47);
    Text _text_48 = new Text('\n    ');
    _el_13.append(_text_48);
    _el_49 = doc.createElement('material-input');
    _el_49.setAttribute(shimCAttr,'');
    _el_13.append(_el_49);
    _el_49.className = 'themeable';
    createAttr(_el_49,'multiline','');
    createAttr(_el_49,'placeholder','example@mydomain.com');
    createAttr(_el_49,'rows','5');
    createAttr(_el_49,'tabIndex','-1');
    createAttr(_el_49,'type','text');
    _appEl_49 = new ViewContainer(49,13,this,_el_49);
    var compView_49 = import18.viewFactory_MaterialMultilineInputComponent0(this.injector(49),_appEl_49);
    _DeferredValidator_49_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_49_4 = [_DeferredValidator_49_3];
    _NgModel_49_5 = new import8.NgModel(_NG_VALIDATORS_49_4,null,null);
    _NgControl_49_6 = _NgModel_49_5;
    _MaterialMultilineInputComponent_49_7 = new import9.MaterialMultilineInputComponent(_NgControl_49_6,compView_49.ref,_DeferredValidator_49_3);
    _BaseMaterialInput_49_8 = _MaterialMultilineInputComponent_49_7;
    _MaterialInputDefaultValueAccessor_49_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_49_8,_NgControl_49_6);
    _appEl_49.initComponent(_MaterialMultilineInputComponent_49_7,compView_49);
    compView_49.createComp([[]],null);
    Text _text_50 = new Text('\n  ');
    _el_13.append(_text_50);
    Text _text_51 = new Text('\n\n\n  ');
    _el_1.append(_text_51);
    _el_52 = doc.createElement('div');
    _el_52.setAttribute(shimCAttr,'');
    _el_1.append(_el_52);
    _el_52.className = 'modal-footer';
    Text _text_53 = new Text('\n    ');
    _el_52.append(_text_53);
    _el_54 = doc.createElement('material-button');
    _el_54.setAttribute(shimCAttr,'');
    _el_52.append(_el_54);
    createAttr(_el_54,'animated','true');
    _el_54.className = 'btn_login submitbottom';
    createAttr(_el_54,'raised','');
    createAttr(_el_54,'role','button');
    _appEl_54 = new ViewContainer(54,52,this,_el_54);
    var compView_54 = import19.viewFactory_MaterialButtonComponent0(this.injector(54),_appEl_54);
    _AcxDarkTheme_54_3 = new import11.AcxDarkTheme(this.parentInjector.get(import20.darkThemeToken,null));
    _MaterialButtonComponent_54_4 = new import12.MaterialButtonComponent(new ElementRef(_el_54),_AcxDarkTheme_54_3,compView_54.ref);
    _appEl_54.initComponent(_MaterialButtonComponent_54_4,compView_54);
    Text _text_55 = new Text('Send invites');
    compView_54.createComp([[_text_55]],null);
    Text _text_56 = new Text('\n\n  ');
    _el_52.append(_text_56);
    Text _text_57 = new Text('\n');
    _el_1.append(_text_57);
    listen(_el_9,'click',evt(_handle_click_9_0));
    listen(_el_42,'click',evt(_handle_click_42_0));
    listen(_el_49,'ngModelChange',evt(_handle_ngModelChange_49_0));
    listen(_el_49,'focus',evt(_handle_focus_49_1));
    final subscription_0 = _NgModel_49_5.update.listen(evt(_handle_ngModelChange_49_0));
    final subscription_1 = _MaterialMultilineInputComponent_49_7.onFocus.listen(evt(_handle_focus_49_1));
    listen(_el_54,'click',evt(_handle_click_54_0));
    listen(_el_54,'blur',evt(_handle_blur_54_1));
    listen(_el_54,'mouseup',evt(_handle_mouseup_54_2));
    listen(_el_54,'keypress',evt(_handle_keypress_54_3));
    listen(_el_54,'focus',evt(_handle_focus_54_4));
    listen(_el_54,'mousedown',evt(_handle_mousedown_54_5));
    init([],[
      _text_0,_el_1,_text_2,_el_3,_text_4,_el_5,_text_6,_text_7,_text_8,_el_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_el_15,_text_16,_text_17,_el_18,_text_19,_el_20,
      _el_21,_text_22,_el_23,_el_24,_text_25,_text_26,_el_27,_el_28,_text_29,_text_30,
      _text_31,_anchor_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_text_39,
      _text_40,_text_41,_el_42,_text_43,_text_44,_text_45,_el_46,_text_47,_text_48,_el_49,
      _text_50,_text_51,_el_52,_text_53,_el_54,_text_55,_text_56,_text_57
    ]
    ,[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (32 == requestNodeIndex))) { return _TemplateRef_32_4; }
    if ((identical(token, import6.NgFor) && (32 == requestNodeIndex))) { return _NgFor_32_5; }
    if ((identical(token, import7.DeferredValidator) && (49 == requestNodeIndex))) { return _DeferredValidator_49_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (49 == requestNodeIndex))) { return _NG_VALIDATORS_49_4; }
    if ((identical(token, import8.NgModel) && (49 == requestNodeIndex))) { return _NgModel_49_5; }
    if ((identical(token, import23.NgControl) && (49 == requestNodeIndex))) { return _NgControl_49_6; }
    if ((identical(token, import9.MaterialMultilineInputComponent) && (49 == requestNodeIndex))) { return _MaterialMultilineInputComponent_49_7; }
    if ((identical(token, import24.BaseMaterialInput) && (49 == requestNodeIndex))) { return _BaseMaterialInput_49_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (49 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_49_9; }
    if ((identical(token, import25.ReferenceDirective) && (49 == requestNodeIndex))) { return _ReferenceDirective_49_10; }
    if ((identical(token, import26.Focusable) && (49 == requestNodeIndex))) { return _Focusable_49_11; }
    if ((identical(token, import11.AcxDarkTheme) && ((54 <= requestNodeIndex) && (requestNodeIndex <= 55)))) { return _AcxDarkTheme_54_3; }
    if ((identical(token, import12.MaterialButtonComponent) && ((54 <= requestNodeIndex) && (requestNodeIndex <= 55)))) { return _MaterialButtonComponent_54_4; }
    if ((identical(token, import27.ButtonDirective) && ((54 <= requestNodeIndex) && (requestNodeIndex <= 55)))) { return _ButtonDirective_54_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_2 = ctx.usersWithRoles;
    if (import28.checkBinding(_expr_2,currVal_2)) {
      _NgFor_32_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    if (!import28.AppViewUtils.throwOnChanges) { _NgFor_32_5.ngDoCheck(); }
    changes = null;
    final currVal_6 = ctx.message;
    if (import28.checkBinding(_expr_6,currVal_6)) {
      _NgModel_49_5.model = currVal_6;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_6,currVal_6);
      _expr_6 = currVal_6;
    }
    if (!identical(changes, null)) { _NgModel_49_5.ngOnChanges(changes); }
    changed = false;
    final currVal_7 = '5';
    if (import28.checkBinding(_expr_7,currVal_7)) {
      _MaterialMultilineInputComponent_49_7.rows = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_49.componentView.markAsCheckOnce(); }
    changed = false;
    final currVal_15 = '';
    if (import28.checkBinding(_expr_15,currVal_15)) {
      _MaterialButtonComponent_54_4.raised = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    if (changed) { _appEl_54.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_0 = import28.interpolate1('\n      Send invites ',ctx.selectedPlace.name,'\n    ');
    if (import28.checkBinding(_expr_0,currVal_0)) {
      _text_7.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_16 = _MaterialButtonComponent_54_4.raised;
    if (import28.checkBinding(_expr_16,currVal_16)) {
      updateElemClass(_el_54,'is-raised',currVal_16);
      _expr_16 = currVal_16;
    }
    final currVal_17 = _MaterialButtonComponent_54_4.disabledStr;
    if (import28.checkBinding(_expr_17,currVal_17)) {
      setAttr(_el_54,'aria-disabled',((currVal_17 == null)? null: currVal_17.toString()));
      _expr_17 = currVal_17;
    }
    final currVal_18 = _MaterialButtonComponent_54_4.tabIndex;
    if (import28.checkBinding(_expr_18,currVal_18)) {
      setAttr(_el_54,'tabindex',((currVal_18 == null)? null: currVal_18.toString()));
      _expr_18 = currVal_18;
    }
    final currVal_19 = _MaterialButtonComponent_54_4.disabled;
    if (import28.checkBinding(_expr_19,currVal_19)) {
      updateElemClass(_el_54,'is-disabled',currVal_19);
      _expr_19 = currVal_19;
    }
    final currVal_20 = _MaterialButtonComponent_54_4.zElevation;
    if (import28.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_54,'elevation',((currVal_20 == null)? null: currVal_20.toString()));
      _expr_20 = currVal_20;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialMultilineInputComponent_49_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialMultilineInputComponent_49_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_49_9.ngOnDestroy();
  }
  bool _handle_click_9_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_42_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.addUserLine() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_49_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.message = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_49_1($event) {
    _appEl_49.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialMultilineInputComponent_49_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_54_0($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_54_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_54_1($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_54_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_54_2($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_54_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_54_3($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_54_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_54_4($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_54_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_54_5($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_54_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_InviteUsersDialogComp0(import14.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_InviteUsersDialogComp, null)) { (renderType_InviteUsersDialogComp = import28.appViewUtils.createRenderComponentType('',0,import29.ViewEncapsulation.Emulated,styles_InviteUsersDialogComp)); }
  return new ViewInviteUsersDialogComp0(parentInjector,declarationEl);
}
class ViewInviteUsersDialogComp1 extends AppView<import3.InviteUsersDialogComp> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  ViewContainer _appEl_4;
  import7.DeferredValidator _DeferredValidator_4_3;
  List<dynamic> _NG_VALIDATORS_4_4;
  import8.NgModel _NgModel_4_5;
  dynamic _NgControl_4_6;
  import30.MaterialInputComponent _MaterialInputComponent_4_7;
  dynamic _BaseMaterialInput_4_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_4_9;
  dynamic __ReferenceDirective_4_10;
  dynamic __Focusable_4_11;
  Element _el_7;
  Element _el_9;
  ViewContainer _appEl_9;
  import31.RoleChooser _RoleChooser_9_3;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  ViewInviteUsersDialogComp1(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewInviteUsersDialogComp1,renderType_InviteUsersDialogComp,import15.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ReferenceDirective_4_10 {
    if ((this.__ReferenceDirective_4_10 == null)) { (__ReferenceDirective_4_10 = this._MaterialInputComponent_4_7); }
    return this.__ReferenceDirective_4_10;
  }
  dynamic get _Focusable_4_11 {
    if ((this.__Focusable_4_11 == null)) { (__Focusable_4_11 = this._MaterialInputComponent_4_7); }
    return this.__Focusable_4_11;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('tr');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('td');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    Text _text_3 = new Text('\n          ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('material-input');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'emailinp themeable';
    createAttr(_el_4,'placeholder','example@mydomain.com');
    createAttr(_el_4,'tabIndex','-1');
    createAttr(_el_4,'type','email');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import32.viewFactory_MaterialInputComponent0(this.injector(4),_appEl_4);
    _DeferredValidator_4_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_4_4 = [_DeferredValidator_4_3];
    _NgModel_4_5 = new import8.NgModel(_NG_VALIDATORS_4_4,null,null);
    _NgControl_4_6 = _NgModel_4_5;
    _MaterialInputComponent_4_7 = new import30.MaterialInputComponent('email',_NgControl_4_6,compView_4.ref,_DeferredValidator_4_3);
    _BaseMaterialInput_4_8 = _MaterialInputComponent_4_7;
    _MaterialInputDefaultValueAccessor_4_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_4_8,_NgControl_4_6);
    _appEl_4.initComponent(_MaterialInputComponent_4_7,compView_4);
    compView_4.createComp([[]],null);
    Text _text_5 = new Text('\n        ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n        ');
    _el_0.append(_text_6);
    _el_7 = doc.createElement('td');
    _el_7.setAttribute(shimCAttr,'');
    _el_0.append(_el_7);
    _el_7.className = 'nomargin';
    Text _text_8 = new Text('\n          ');
    _el_7.append(_text_8);
    _el_9 = doc.createElement('role-chooser-comp');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    _appEl_9 = new ViewContainer(9,7,this,_el_9);
    var compView_9 = import33.viewFactory_RoleChooser0(this.injector(9),_appEl_9);
    _RoleChooser_9_3 = new import31.RoleChooser(this.parentInjector.get(import34.PlaceService),this.parentInjector.get(import35.Router),this.parentInjector.get(import36.Environment));
    _appEl_9.initComponent(_RoleChooser_9_3,compView_9);
    compView_9.createComp([],null);
    Text _text_10 = new Text('\n        ');
    _el_7.append(_text_10);
    Text _text_11 = new Text('\n      ');
    _el_0.append(_text_11);
    listen(_el_4,'keyup',evt(_handle_keyup_4_0));
    listen(_el_4,'ngModelChange',evt(_handle_ngModelChange_4_1));
    listen(_el_4,'focus',evt(_handle_focus_4_2));
    final subscription_0 = _NgModel_4_5.update.listen(evt(_handle_ngModelChange_4_1));
    final subscription_1 = _MaterialInputComponent_4_7.onFocus.listen(evt(_handle_focus_4_2));
    listen(_el_9,'selectedChange',evt(_handle_selectedChange_9_0));
    final subscription_2 = _RoleChooser_9_3.selectedChange.listen(evt(_handle_selectedChange_9_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11
    ]
    ,[
      subscription_0,subscription_1,subscription_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.DeferredValidator) && (4 == requestNodeIndex))) { return _DeferredValidator_4_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (4 == requestNodeIndex))) { return _NG_VALIDATORS_4_4; }
    if ((identical(token, import8.NgModel) && (4 == requestNodeIndex))) { return _NgModel_4_5; }
    if ((identical(token, import23.NgControl) && (4 == requestNodeIndex))) { return _NgControl_4_6; }
    if ((identical(token, import30.MaterialInputComponent) && (4 == requestNodeIndex))) { return _MaterialInputComponent_4_7; }
    if ((identical(token, import24.BaseMaterialInput) && (4 == requestNodeIndex))) { return _BaseMaterialInput_4_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (4 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_4_9; }
    if ((identical(token, import25.ReferenceDirective) && (4 == requestNodeIndex))) { return _ReferenceDirective_4_10; }
    if ((identical(token, import26.Focusable) && (4 == requestNodeIndex))) { return _Focusable_4_11; }
    if ((identical(token, import31.RoleChooser) && (9 == requestNodeIndex))) { return _RoleChooser_9_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_3 = locals['\$implicit'].email;
    if (import28.checkBinding(_expr_3,currVal_3)) {
      _NgModel_4_5.model = currVal_3;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_3,currVal_3);
      _expr_3 = currVal_3;
    }
    if (!identical(changes, null)) { _NgModel_4_5.ngOnChanges(changes); }
    final currVal_5 = locals['\$implicit'].roleName;
    if (import28.checkBinding(_expr_5,currVal_5)) {
      _RoleChooser_9_3.selected = currVal_5;
      _expr_5 = currVal_5;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import28.AppViewUtils.throwOnChanges)) { _RoleChooser_9_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_4_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_4_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_4_9.ngOnDestroy();
  }
  bool _handle_keyup_4_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onKeyUp(_MaterialInputComponent_4_7.inputText) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_4_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((locals['\$implicit'].email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_4_2($event) {
    _appEl_4.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_4_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_selectedChange_9_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((locals['\$implicit'].roleName = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_InviteUsersDialogComp1(import14.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewInviteUsersDialogComp1(parentInjector,declarationEl);
}
const List<dynamic> styles_InviteUsersDialogCompHost = const [];
RenderComponentType renderType_InviteUsersDialogCompHost;
class ViewInviteUsersDialogCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.InviteUsersDialogComp _InviteUsersDialogComp_0_3;
  ViewInviteUsersDialogCompHost0(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewInviteUsersDialogCompHost0,renderType_InviteUsersDialogCompHost,import15.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('invite-users-dialog',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_InviteUsersDialogComp0(this.injector(0),_appEl_0);
    _InviteUsersDialogComp_0_3 = new import3.InviteUsersDialogComp(this.parentInjector.get(import34.PlaceService),this.parentInjector.get(import35.Router),this.parentInjector.get(import36.Environment),this.parentInjector.get(import37.UserListProvider));
    _appEl_0.initComponent(_InviteUsersDialogComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.InviteUsersDialogComp) && (0 == requestNodeIndex))) { return _InviteUsersDialogComp_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import28.AppViewUtils.throwOnChanges)) { _InviteUsersDialogComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_InviteUsersDialogCompHost0(import14.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_InviteUsersDialogCompHost, null)) { (renderType_InviteUsersDialogCompHost = import28.appViewUtils.createRenderComponentType('',0,import29.ViewEncapsulation.Emulated,styles_InviteUsersDialogCompHost)); }
  return new ViewInviteUsersDialogCompHost0(parentInjector,declarationEl);
}
const import38.ComponentFactory InviteUsersDialogCompNgFactory = const import38.ComponentFactory('invite-users-dialog',viewFactory_InviteUsersDialogCompHost0,import3.InviteUsersDialogComp,_METADATA);
const _METADATA = const <dynamic>[InviteUsersDialogComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(InviteUsersDialogComp, new _ngRef.ReflectionInfo(
const <dynamic>[InviteUsersDialogCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[UserListProvider]],
(PlaceService _placeService, Router _router, Environment _environment, UserListProvider _userListProvider) => new InviteUsersDialogComp(_placeService, _router, _environment, _userListProvider),
const <dynamic>[OnInit])
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
