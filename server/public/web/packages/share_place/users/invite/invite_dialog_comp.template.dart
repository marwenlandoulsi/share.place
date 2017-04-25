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
  Element _el_10;
  Element _el_12;
  Element _el_14;
  Element _el_16;
  Element _el_19;
  TableElement _el_21;
  Element _el_23;
  Element _el_24;
  Element _el_26;
  Element _el_28;
  Element _el_29;
  Element _el_32;
  Element _el_34;
  Element _el_37;
  Element _el_40;
  Element _el_42;
  Element _el_46;
  ViewContainer _appEl_51;
  dynamic _TemplateRef_51_4;
  import6.NgFor _NgFor_51_5;
  Element _el_55;
  Element _el_57;
  Element _el_59;
  Element _el_63;
  Element _el_66;
  ViewContainer _appEl_66;
  import7.DeferredValidator _DeferredValidator_66_3;
  List<dynamic> _NG_VALIDATORS_66_4;
  import8.NgModel _NgModel_66_5;
  dynamic _NgControl_66_6;
  import9.MaterialMultilineInputComponent _MaterialMultilineInputComponent_66_7;
  dynamic _BaseMaterialInput_66_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_66_9;
  dynamic __ReferenceDirective_66_10;
  dynamic __Focusable_66_11;
  Element _el_69;
  Element _el_71;
  ViewContainer _appEl_71;
  import11.AcxDarkTheme _AcxDarkTheme_71_3;
  import12.MaterialButtonComponent _MaterialButtonComponent_71_4;
  dynamic __ButtonDirective_71_5;
  var _expr_0 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  ViewInviteUsersDialogComp0(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewInviteUsersDialogComp0,renderType_InviteUsersDialogComp,import15.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ReferenceDirective_66_10 {
    if ((this.__ReferenceDirective_66_10 == null)) { (__ReferenceDirective_66_10 = this._MaterialMultilineInputComponent_66_7); }
    return this.__ReferenceDirective_66_10;
  }
  dynamic get _Focusable_66_11 {
    if ((this.__Focusable_66_11 == null)) { (__Focusable_66_11 = this._MaterialMultilineInputComponent_66_7); }
    return this.__Focusable_66_11;
  }
  dynamic get _ButtonDirective_71_5 {
    if ((this.__ButtonDirective_71_5 == null)) { (__ButtonDirective_71_5 = this._MaterialButtonComponent_71_4); }
    return this.__ButtonDirective_71_5;
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
    Text _text_8 = new Text('\n  ');
    _el_3.append(_text_8);
    Text _text_9 = new Text('\n  ');
    _el_1.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_1.append(_el_10);
    _el_10.className = 'close';
    Text _text_11 = new Text('\n  ');
    _el_1.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_1.append(_el_12);
    _el_12.className = 'modal-body inviteUsersbody';
    Text _text_13 = new Text('\n    ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('p');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    Text _text_15 = new Text('It\'s time to invite some colleagues and start to collaborate! ');
    _el_14.append(_text_15);
    _el_16 = doc.createElement('br');
    _el_16.setAttribute(shimCAttr,'');
    _el_14.append(_el_16);
    Text _text_17 = new Text('\n      Type email (internal or external), set authorizations\n      and send invites!');
    _el_14.append(_text_17);
    Text _text_18 = new Text('\n    ');
    _el_12.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_12.append(_el_19);
    _el_19.className = 'containerInvites';
    Text _text_20 = new Text('\n      ');
    _el_19.append(_text_20);
    _el_21 = doc.createElement('table');
    _el_21.setAttribute(shimCAttr,'');
    _el_19.append(_el_21);
    _el_21.className = 'invites';
    Text _text_22 = new Text('\n        ');
    _el_21.append(_text_22);
    _el_23 = doc.createElement('tbody');
    _el_23.setAttribute(shimCAttr,'');
    _el_21.append(_el_23);
    _el_24 = doc.createElement('tr');
    _el_24.setAttribute(shimCAttr,'');
    _el_23.append(_el_24);
    Text _text_25 = new Text('\n          ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('th');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    createAttr(_el_26,'width','40%');
    Text _text_27 = new Text('\n          ');
    _el_24.append(_text_27);
    _el_28 = doc.createElement('th');
    _el_28.setAttribute(shimCAttr,'');
    _el_24.append(_el_28);
    createAttr(_el_28,'width','60%');
    _el_29 = doc.createElement('span');
    _el_29.setAttribute(shimCAttr,'');
    _el_28.append(_el_29);
    _el_29.className = 'labelinvit textCenter magBtm';
    Text _text_30 = new Text('Authorization');
    _el_29.append(_text_30);
    Text _text_31 = new Text('\n\n            ');
    _el_28.append(_text_31);
    _el_32 = doc.createElement('p');
    _el_32.setAttribute(shimCAttr,'');
    _el_28.append(_el_32);
    _el_32.className = 'p_invi';
    Text _text_33 = new Text('User can ');
    _el_32.append(_text_33);
    _el_34 = doc.createElement('span');
    _el_34.setAttribute(shimCAttr,'');
    _el_32.append(_el_34);
    _el_34.className = 'fStrong';
    Text _text_35 = new Text('approve');
    _el_34.append(_text_35);
    Text _text_36 = new Text(', read, export, modify document and ');
    _el_32.append(_text_36);
    _el_37 = doc.createElement('span');
    _el_37.setAttribute(shimCAttr,'');
    _el_32.append(_el_37);
    _el_37.className = 'fStrong';
    Text _text_38 = new Text('invite new people');
    _el_37.append(_text_38);
    Text _text_39 = new Text('\n            ');
    _el_28.append(_text_39);
    _el_40 = doc.createElement('p');
    _el_40.setAttribute(shimCAttr,'');
    _el_28.append(_el_40);
    _el_40.className = 'p_invi';
    Text _text_41 = new Text('User can read, export and ');
    _el_40.append(_text_41);
    _el_42 = doc.createElement('span');
    _el_42.setAttribute(shimCAttr,'');
    _el_40.append(_el_42);
    _el_42.className = 'fStrong';
    Text _text_43 = new Text('modify');
    _el_42.append(_text_43);
    Text _text_44 = new Text(' document');
    _el_40.append(_text_44);
    Text _text_45 = new Text('\n            ');
    _el_28.append(_text_45);
    _el_46 = doc.createElement('p');
    _el_46.setAttribute(shimCAttr,'');
    _el_28.append(_el_46);
    _el_46.className = 'p_invi';
    Text _text_47 = new Text('User can read and export document');
    _el_46.append(_text_47);
    Text _text_48 = new Text('\n\n          ');
    _el_28.append(_text_48);
    Text _text_49 = new Text('\n        ');
    _el_24.append(_text_49);
    Text _text_50 = new Text('\n\n        ');
    _el_23.append(_text_50);
    var _anchor_51 = new Comment('template bindings={}');
    _el_23?.append(_anchor_51);
    _appEl_51 = new ViewContainer(51,23,this,_anchor_51);
    _TemplateRef_51_4 = new TemplateRef(_appEl_51,viewFactory_InviteUsersDialogComp1);
    _NgFor_51_5 = new import6.NgFor(_appEl_51,_TemplateRef_51_4,this.parentInjector.get(import17.IterableDiffers),ref);
    Text _text_52 = new Text('\n      ');
    _el_23.append(_text_52);
    Text _text_53 = new Text('\n    ');
    _el_19.append(_text_53);
    Text _text_54 = new Text('\n    ');
    _el_12.append(_text_54);
    _el_55 = doc.createElement('div');
    _el_55.setAttribute(shimCAttr,'');
    _el_12.append(_el_55);
    _el_55.className = 'addUserDiv';
    Text _text_56 = new Text('\n      ');
    _el_55.append(_text_56);
    _el_57 = doc.createElement('div');
    _el_57.setAttribute(shimCAttr,'');
    _el_55.append(_el_57);
    _el_57.className = 'addUserDiv_inside';
    Text _text_58 = new Text(' More lines\n        ');
    _el_57.append(_text_58);
    _el_59 = doc.createElement('img');
    _el_59.setAttribute(shimCAttr,'');
    _el_57.append(_el_59);
    createAttr(_el_59,'alt','');
    _el_59.className = 'blueadd';
    createAttr(_el_59,'src','../images/add_blue.png');
    Text _text_60 = new Text('\n     ');
    _el_57.append(_text_60);
    Text _text_61 = new Text('\n    ');
    _el_55.append(_text_61);
    Text _text_62 = new Text('\n\n    ');
    _el_12.append(_text_62);
    _el_63 = doc.createElement('span');
    _el_63.setAttribute(shimCAttr,'');
    _el_12.append(_el_63);
    _el_63.className = 'labelinvit';
    Text _text_64 = new Text('Message');
    _el_63.append(_text_64);
    Text _text_65 = new Text('\n    ');
    _el_12.append(_text_65);
    _el_66 = doc.createElement('material-input');
    _el_66.setAttribute(shimCAttr,'');
    _el_12.append(_el_66);
    _el_66.className = 'themeable';
    createAttr(_el_66,'id','inviteLablel');
    createAttr(_el_66,'label','Hello! Join me on Share.Place, it\'s a super simple app to share and collaborate together!');
    createAttr(_el_66,'multiline','');
    createAttr(_el_66,'rows','5');
    createAttr(_el_66,'tabIndex','-1');
    createAttr(_el_66,'type','text');
    _appEl_66 = new ViewContainer(66,12,this,_el_66);
    var compView_66 = import18.viewFactory_MaterialMultilineInputComponent0(this.injector(66),_appEl_66);
    _DeferredValidator_66_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_66_4 = [_DeferredValidator_66_3];
    _NgModel_66_5 = new import8.NgModel(_NG_VALIDATORS_66_4,null,null);
    _NgControl_66_6 = _NgModel_66_5;
    _MaterialMultilineInputComponent_66_7 = new import9.MaterialMultilineInputComponent(_NgControl_66_6,compView_66.ref,_DeferredValidator_66_3);
    _BaseMaterialInput_66_8 = _MaterialMultilineInputComponent_66_7;
    _MaterialInputDefaultValueAccessor_66_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_66_8,_NgControl_66_6);
    _appEl_66.initComponent(_MaterialMultilineInputComponent_66_7,compView_66);
    compView_66.createComp([[]],null);
    Text _text_67 = new Text('\n  ');
    _el_12.append(_text_67);
    Text _text_68 = new Text('\n\n  ');
    _el_1.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_1.append(_el_69);
    _el_69.className = 'modal-footer';
    Text _text_70 = new Text('\n    ');
    _el_69.append(_text_70);
    _el_71 = doc.createElement('material-button');
    _el_71.setAttribute(shimCAttr,'');
    _el_69.append(_el_71);
    createAttr(_el_71,'animated','true');
    _el_71.className = 'btn_login submitbottom';
    createAttr(_el_71,'raised','');
    createAttr(_el_71,'role','button');
    _appEl_71 = new ViewContainer(71,69,this,_el_71);
    var compView_71 = import19.viewFactory_MaterialButtonComponent0(this.injector(71),_appEl_71);
    _AcxDarkTheme_71_3 = new import11.AcxDarkTheme(this.parentInjector.get(import20.darkThemeToken,null));
    _MaterialButtonComponent_71_4 = new import12.MaterialButtonComponent(new ElementRef(_el_71),_AcxDarkTheme_71_3,compView_71.ref);
    _appEl_71.initComponent(_MaterialButtonComponent_71_4,compView_71);
    Text _text_72 = new Text('Send invites');
    compView_71.createComp([[_text_72]],null);
    Text _text_73 = new Text('\n  ');
    _el_69.append(_text_73);
    Text _text_74 = new Text('\n');
    _el_1.append(_text_74);
    listen(_el_10,'click',evt(_handle_click_10_0));
    listen(_el_57,'click',evt(_handle_click_57_0));
    listen(_el_66,'ngModelChange',evt(_handle_ngModelChange_66_0));
    listen(_el_66,'focus',evt(_handle_focus_66_1));
    final subscription_0 = _NgModel_66_5.update.listen(evt(_handle_ngModelChange_66_0));
    final subscription_1 = _MaterialMultilineInputComponent_66_7.onFocus.listen(evt(_handle_focus_66_1));
    listen(_el_71,'click',evt(_handle_click_71_0));
    listen(_el_71,'blur',evt(_handle_blur_71_1));
    listen(_el_71,'mouseup',evt(_handle_mouseup_71_2));
    listen(_el_71,'keypress',evt(_handle_keypress_71_3));
    listen(_el_71,'focus',evt(_handle_focus_71_4));
    listen(_el_71,'mousedown',evt(_handle_mousedown_71_5));
    init([],[
      _text_0,_el_1,_text_2,_el_3,_text_4,_el_5,_text_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_el_23,_el_24,_text_25,_el_26,_text_27,_el_28,_el_29,_text_30,_text_31,
      _el_32,_text_33,_el_34,_text_35,_text_36,_el_37,_text_38,_text_39,_el_40,_text_41,
      _el_42,_text_43,_text_44,_text_45,_el_46,_text_47,_text_48,_text_49,_text_50,_anchor_51,
      _text_52,_text_53,_text_54,_el_55,_text_56,_el_57,_text_58,_el_59,_text_60,_text_61,
      _text_62,_el_63,_text_64,_text_65,_el_66,_text_67,_text_68,_el_69,_text_70,_el_71,
      _text_72,_text_73,_text_74
    ]
    ,[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (51 == requestNodeIndex))) { return _TemplateRef_51_4; }
    if ((identical(token, import6.NgFor) && (51 == requestNodeIndex))) { return _NgFor_51_5; }
    if ((identical(token, import7.DeferredValidator) && (66 == requestNodeIndex))) { return _DeferredValidator_66_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (66 == requestNodeIndex))) { return _NG_VALIDATORS_66_4; }
    if ((identical(token, import8.NgModel) && (66 == requestNodeIndex))) { return _NgModel_66_5; }
    if ((identical(token, import23.NgControl) && (66 == requestNodeIndex))) { return _NgControl_66_6; }
    if ((identical(token, import9.MaterialMultilineInputComponent) && (66 == requestNodeIndex))) { return _MaterialMultilineInputComponent_66_7; }
    if ((identical(token, import24.BaseMaterialInput) && (66 == requestNodeIndex))) { return _BaseMaterialInput_66_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (66 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_66_9; }
    if ((identical(token, import25.ReferenceDirective) && (66 == requestNodeIndex))) { return _ReferenceDirective_66_10; }
    if ((identical(token, import26.Focusable) && (66 == requestNodeIndex))) { return _Focusable_66_11; }
    if ((identical(token, import11.AcxDarkTheme) && ((71 <= requestNodeIndex) && (requestNodeIndex <= 72)))) { return _AcxDarkTheme_71_3; }
    if ((identical(token, import12.MaterialButtonComponent) && ((71 <= requestNodeIndex) && (requestNodeIndex <= 72)))) { return _MaterialButtonComponent_71_4; }
    if ((identical(token, import27.ButtonDirective) && ((71 <= requestNodeIndex) && (requestNodeIndex <= 72)))) { return _ButtonDirective_71_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_2 = ctx.usersWithRoles;
    if (import28.checkBinding(_expr_2,currVal_2)) {
      _NgFor_51_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    if (!import28.AppViewUtils.throwOnChanges) { _NgFor_51_5.ngDoCheck(); }
    changes = null;
    final currVal_6 = ctx.message;
    if (import28.checkBinding(_expr_6,currVal_6)) {
      _NgModel_66_5.model = currVal_6;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_6,currVal_6);
      _expr_6 = currVal_6;
    }
    if (!identical(changes, null)) { _NgModel_66_5.ngOnChanges(changes); }
    changed = false;
    final currVal_7 = 'Hello! Join me on Share.Place, it\'s a super simple app to share and collaborate together!';
    if (import28.checkBinding(_expr_7,currVal_7)) {
      _MaterialMultilineInputComponent_66_7.label = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    final currVal_8 = '5';
    if (import28.checkBinding(_expr_8,currVal_8)) {
      _MaterialMultilineInputComponent_66_7.rows = currVal_8;
      changed = true;
      _expr_8 = currVal_8;
    }
    if (changed) { _appEl_66.componentView.markAsCheckOnce(); }
    changed = false;
    final currVal_16 = '';
    if (import28.checkBinding(_expr_16,currVal_16)) {
      _MaterialButtonComponent_71_4.raised = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    if (changed) { _appEl_71.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_0 = import28.interpolate1('\n      Send invites ',ctx.selectedPlace.name,'\n    ');
    if (import28.checkBinding(_expr_0,currVal_0)) {
      _text_7.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_17 = _MaterialButtonComponent_71_4.raised;
    if (import28.checkBinding(_expr_17,currVal_17)) {
      updateElemClass(_el_71,'is-raised',currVal_17);
      _expr_17 = currVal_17;
    }
    final currVal_18 = _MaterialButtonComponent_71_4.disabledStr;
    if (import28.checkBinding(_expr_18,currVal_18)) {
      setAttr(_el_71,'aria-disabled',((currVal_18 == null)? null: currVal_18.toString()));
      _expr_18 = currVal_18;
    }
    final currVal_19 = _MaterialButtonComponent_71_4.tabIndex;
    if (import28.checkBinding(_expr_19,currVal_19)) {
      setAttr(_el_71,'tabindex',((currVal_19 == null)? null: currVal_19.toString()));
      _expr_19 = currVal_19;
    }
    final currVal_20 = _MaterialButtonComponent_71_4.disabled;
    if (import28.checkBinding(_expr_20,currVal_20)) {
      updateElemClass(_el_71,'is-disabled',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_21 = _MaterialButtonComponent_71_4.zElevation;
    if (import28.checkBinding(_expr_21,currVal_21)) {
      setAttr(_el_71,'elevation',((currVal_21 == null)? null: currVal_21.toString()));
      _expr_21 = currVal_21;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialMultilineInputComponent_66_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialMultilineInputComponent_66_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_66_9.ngOnDestroy();
  }
  bool _handle_click_10_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_57_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.addUserLine() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_66_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.message = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_66_1($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialMultilineInputComponent_66_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_71_0($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_71_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_71_1($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_71_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_71_2($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_71_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_71_3($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_71_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_71_4($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_71_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_71_5($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_71_4.onMouseDown($event) as dynamic), false);
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
  Element _el_7;
  ViewContainer _appEl_7;
  import7.DeferredValidator _DeferredValidator_7_3;
  List<dynamic> _NG_VALIDATORS_7_4;
  import8.NgModel _NgModel_7_5;
  dynamic _NgControl_7_6;
  import30.MaterialInputComponent _MaterialInputComponent_7_7;
  dynamic _BaseMaterialInput_7_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_7_9;
  dynamic __ReferenceDirective_7_10;
  dynamic __Focusable_7_11;
  Element _el_10;
  Element _el_12;
  ViewContainer _appEl_12;
  import31.RoleChooser _RoleChooser_12_3;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  ViewInviteUsersDialogComp1(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewInviteUsersDialogComp1,renderType_InviteUsersDialogComp,import15.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ReferenceDirective_7_10 {
    if ((this.__ReferenceDirective_7_10 == null)) { (__ReferenceDirective_7_10 = this._MaterialInputComponent_7_7); }
    return this.__ReferenceDirective_7_10;
  }
  dynamic get _Focusable_7_11 {
    if ((this.__Focusable_7_11 == null)) { (__Focusable_7_11 = this._MaterialInputComponent_7_7); }
    return this.__Focusable_7_11;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('tr');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('td');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    Text _text_3 = new Text('\n            ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'labelinvit';
    Text _text_5 = new Text('Email');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n            ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('material-input');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'emailinp themeable';
    createAttr(_el_7,'placeholder','example@mydomain.com');
    createAttr(_el_7,'tabIndex','-1');
    createAttr(_el_7,'type','email');
    _appEl_7 = new ViewContainer(7,2,this,_el_7);
    var compView_7 = import32.viewFactory_MaterialInputComponent0(this.injector(7),_appEl_7);
    _DeferredValidator_7_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_7_4 = [_DeferredValidator_7_3];
    _NgModel_7_5 = new import8.NgModel(_NG_VALIDATORS_7_4,null,null);
    _NgControl_7_6 = _NgModel_7_5;
    _MaterialInputComponent_7_7 = new import30.MaterialInputComponent('email',_NgControl_7_6,compView_7.ref,_DeferredValidator_7_3);
    _BaseMaterialInput_7_8 = _MaterialInputComponent_7_7;
    _MaterialInputDefaultValueAccessor_7_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_7_8,_NgControl_7_6);
    _appEl_7.initComponent(_MaterialInputComponent_7_7,compView_7);
    compView_7.createComp([[]],null);
    Text _text_8 = new Text('\n          ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n          ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('td');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'rolesLine';
    Text _text_11 = new Text('\n            ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('role-chooser-comp');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import33.viewFactory_RoleChooser0(this.injector(12),_appEl_12);
    _RoleChooser_12_3 = new import31.RoleChooser(this.parentInjector.get(import34.PlaceService),this.parentInjector.get(import35.Router),this.parentInjector.get(import36.Environment));
    _appEl_12.initComponent(_RoleChooser_12_3,compView_12);
    compView_12.createComp([],null);
    Text _text_13 = new Text('\n          ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n        ');
    _el_0.append(_text_14);
    listen(_el_7,'keyup',evt(_handle_keyup_7_0));
    listen(_el_7,'ngModelChange',evt(_handle_ngModelChange_7_1));
    listen(_el_7,'focus',evt(_handle_focus_7_2));
    final subscription_0 = _NgModel_7_5.update.listen(evt(_handle_ngModelChange_7_1));
    final subscription_1 = _MaterialInputComponent_7_7.onFocus.listen(evt(_handle_focus_7_2));
    listen(_el_12,'selectedChange',evt(_handle_selectedChange_12_0));
    final subscription_2 = _RoleChooser_12_3.selectedChange.listen(evt(_handle_selectedChange_12_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_text_14
    ]
    ,[
      subscription_0,subscription_1,subscription_2
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.DeferredValidator) && (7 == requestNodeIndex))) { return _DeferredValidator_7_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (7 == requestNodeIndex))) { return _NG_VALIDATORS_7_4; }
    if ((identical(token, import8.NgModel) && (7 == requestNodeIndex))) { return _NgModel_7_5; }
    if ((identical(token, import23.NgControl) && (7 == requestNodeIndex))) { return _NgControl_7_6; }
    if ((identical(token, import30.MaterialInputComponent) && (7 == requestNodeIndex))) { return _MaterialInputComponent_7_7; }
    if ((identical(token, import24.BaseMaterialInput) && (7 == requestNodeIndex))) { return _BaseMaterialInput_7_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (7 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_7_9; }
    if ((identical(token, import25.ReferenceDirective) && (7 == requestNodeIndex))) { return _ReferenceDirective_7_10; }
    if ((identical(token, import26.Focusable) && (7 == requestNodeIndex))) { return _Focusable_7_11; }
    if ((identical(token, import31.RoleChooser) && (12 == requestNodeIndex))) { return _RoleChooser_12_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_3 = locals['\$implicit'].email;
    if (import28.checkBinding(_expr_3,currVal_3)) {
      _NgModel_7_5.model = currVal_3;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_3,currVal_3);
      _expr_3 = currVal_3;
    }
    if (!identical(changes, null)) { _NgModel_7_5.ngOnChanges(changes); }
    final currVal_5 = locals['\$implicit'].roleName;
    if (import28.checkBinding(_expr_5,currVal_5)) {
      _RoleChooser_12_3.selected = currVal_5;
      _expr_5 = currVal_5;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import28.AppViewUtils.throwOnChanges)) { _RoleChooser_12_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_7_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_7_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_7_9.ngOnDestroy();
  }
  bool _handle_keyup_7_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onKeyUp(_MaterialInputComponent_7_7.inputText) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_7_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((locals['\$implicit'].email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_7_2($event) {
    _appEl_7.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_7_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_selectedChange_12_0($event) {
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
