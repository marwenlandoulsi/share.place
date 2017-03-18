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
import 'profile_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';
import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:share_place/place.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'package:share_place/users/user.template.dart' as i6;
import 'package:share_place/common/ui/button_comp.template.dart' as i7;
import 'package:share_place/common/ui/text_comp.template.dart' as i8;
import 'package:angular2_components/angular2_components.template.dart' as i9;
export 'profile_comp.dart';
import 'profile_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'profile_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2_components/src/components/material_input/deferred_validator.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import8;
import 'package:angular2/src/common/forms/directives/validators.dart' as import9;
import 'package:angular2_components/src/components/material_input/material_input.dart' as import10;
import 'package:angular2_components/src/components/material_input/material_input_default_value_accessor.dart' as import11;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import12;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import13;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import15;
import 'package:angular2/src/core/linker/view_type.dart' as import16;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import17;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import18;
import 'package:angular2_components/src/components/theme/module.dart' as import19;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/validators.dart' as import21;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import22;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import23;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import24;
import 'package:angular2_components/src/components/focus/focus.dart' as import25;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import26;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import27;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import28;
import 'package:angular2/src/core/metadata/view.dart' as import29;
import '../../place_service.dart' as import30;
import 'package:angular2/src/router/router.dart' as import31;
import '../../environment.dart' as import32;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import33;
import 'package:angular2/src/core/linker/component_factory.dart' as import34;
const List<dynamic> styles_ProfileComp = const [import0.styles];
RenderComponentType renderType_ProfileComp;
class ViewProfileComp0 extends AppView<import3.ProfileComp> {
  Element _el_0;
  Element _el_2;
  Element _el_7;
  Element _el_9;
  Element _el_11;
  Element _el_12;
  Element _el_14;
  Element _el_17;
  Element _el_18;
  Element _el_22;
  Element _el_24;
  Text _text_25;
  Element _el_27;
  FormElement _el_29;
  import5.NgForm _NgForm_29_2;
  dynamic __ControlContainer_29_3;
  Element _el_31;
  AnchorElement _el_32;
  AnchorElement _el_35;
  Element _el_38;
  Element _el_40;
  Element _el_43;
  ViewContainer _appEl_43;
  import7.DeferredValidator _DeferredValidator_43_3;
  List<dynamic> _NG_VALIDATORS_43_4;
  import8.NgModel _NgModel_43_5;
  import9.RequiredValidator _RequiredValidator_43_6;
  dynamic _NgControl_43_7;
  import10.MaterialInputComponent _MaterialInputComponent_43_8;
  dynamic _BaseMaterialInput_43_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_43_10;
  dynamic __ReferenceDirective_43_11;
  dynamic __Focusable_43_12;
  Element _el_46;
  Element _el_48;
  Element _el_51;
  AnchorElement _el_52;
  Element _el_55;
  ViewContainer _appEl_55;
  import7.DeferredValidator _DeferredValidator_55_3;
  List<dynamic> _NG_VALIDATORS_55_4;
  import8.NgModel _NgModel_55_5;
  import9.RequiredValidator _RequiredValidator_55_6;
  dynamic _NgControl_55_7;
  import10.MaterialInputComponent _MaterialInputComponent_55_8;
  dynamic _BaseMaterialInput_55_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_55_10;
  dynamic __ReferenceDirective_55_11;
  dynamic __Focusable_55_12;
  Element _el_58;
  ViewContainer _appEl_58;
  import12.AcxDarkTheme _AcxDarkTheme_58_3;
  import13.MaterialButtonComponent _MaterialButtonComponent_58_4;
  dynamic __ButtonDirective_58_5;
  Element _el_63;
  Element _el_64;
  Element _el_67;
  AnchorElement _el_69;
  Element _el_71;
  Element _el_76;
  Element _el_78;
  var _expr_1 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_24 = uninitialized;
  ViewProfileComp0(import15.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp0,renderType_ProfileComp,import16.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_29_3 {
    if ((this.__ControlContainer_29_3 == null)) { (__ControlContainer_29_3 = this._NgForm_29_2); }
    return this.__ControlContainer_29_3;
  }
  dynamic get _ReferenceDirective_43_11 {
    if ((this.__ReferenceDirective_43_11 == null)) { (__ReferenceDirective_43_11 = this._MaterialInputComponent_43_8); }
    return this.__ReferenceDirective_43_11;
  }
  dynamic get _Focusable_43_12 {
    if ((this.__Focusable_43_12 == null)) { (__Focusable_43_12 = this._MaterialInputComponent_43_8); }
    return this.__Focusable_43_12;
  }
  dynamic get _ReferenceDirective_55_11 {
    if ((this.__ReferenceDirective_55_11 == null)) { (__ReferenceDirective_55_11 = this._MaterialInputComponent_55_8); }
    return this.__ReferenceDirective_55_11;
  }
  dynamic get _Focusable_55_12 {
    if ((this.__Focusable_55_12 == null)) { (__Focusable_55_12 = this._MaterialInputComponent_55_8); }
    return this.__Focusable_55_12;
  }
  dynamic get _ButtonDirective_58_5 {
    if ((this.__ButtonDirective_58_5 == null)) { (__ButtonDirective_58_5 = this._MaterialButtonComponent_58_4); }
    return this.__ButtonDirective_58_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'login';
    createAttr(_el_0,'id','login');
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'header';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n    ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n    ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'title';
    Text _text_8 = new Text('\n      ');
    _el_7.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    _el_9.className = 'welcome';
    Text _text_10 = new Text('\n        ');
    _el_9.append(_text_10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    _el_11.className = 'logo_intro';
    _el_12 = doc.createElement('img');
    _el_12.setAttribute(shimCAttr,'');
    _el_11.append(_el_12);
    createAttr(_el_12,'src','../images/logo_intro.png');
    Text _text_13 = new Text('\n        ');
    _el_9.append(_text_13);
    _el_14 = doc.createElement('span');
    _el_14.setAttribute(shimCAttr,'');
    _el_9.append(_el_14);
    Text _text_15 = new Text('Welcome to Share.Place');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n      ');
    _el_7.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_7.append(_el_17);
    _el_17.className = 'close';
    _el_18 = doc.createElement('img');
    _el_18.setAttribute(shimCAttr,'');
    _el_17.append(_el_18);
    createAttr(_el_18,'src','../images/close_pop.png');
    Text _text_19 = new Text('\n    ');
    _el_7.append(_text_19);
    Text _text_20 = new Text('\n\n  ');
    _el_2.append(_text_20);
    Text _text_21 = new Text('\n\n  ');
    _el_0.append(_text_21);
    _el_22 = doc.createElement('div');
    _el_22.setAttribute(shimCAttr,'');
    _el_0.append(_el_22);
    _el_22.className = 'panels';
    Text _text_23 = new Text('\n    ');
    _el_22.append(_text_23);
    _el_24 = doc.createElement('div');
    _el_24.setAttribute(shimCAttr,'');
    _el_22.append(_el_24);
    _el_24.className = 'error';
    _text_25 = new Text('');
    _el_24.append(_text_25);
    Text _text_26 = new Text('\n\n    ');
    _el_22.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_22.append(_el_27);
    _el_27.className = 'local';
    Text _text_28 = new Text('\n      ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('form');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    createAttr(_el_29,'action','#');
    createAttr(_el_29,'method','post');
    _NgForm_29_2 = new import5.NgForm(null,null);
    Text _text_30 = new Text('\n        ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    _el_31.className = 'verification_user';
    _el_32 = doc.createElement('a');
    _el_32.setAttribute(shimCAttr,'');
    _el_31.append(_el_32);
    createAttr(_el_32,'href','#');
    Text _text_33 = new Text('New user?');
    _el_32.append(_text_33);
    Text _text_34 = new Text(' ');
    _el_31.append(_text_34);
    _el_35 = doc.createElement('a');
    _el_35.setAttribute(shimCAttr,'');
    _el_31.append(_el_35);
    createAttr(_el_35,'href','#');
    Text _text_36 = new Text('Sign-up!');
    _el_35.append(_text_36);
    Text _text_37 = new Text('\n        ');
    _el_29.append(_text_37);
    _el_38 = doc.createElement('div');
    _el_38.setAttribute(shimCAttr,'');
    _el_29.append(_el_38);
    _el_38.className = 'email';
    Text _text_39 = new Text('\n          ');
    _el_38.append(_text_39);
    _el_40 = doc.createElement('div');
    _el_40.setAttribute(shimCAttr,'');
    _el_38.append(_el_40);
    _el_40.className = 'label';
    Text _text_41 = new Text('Email');
    _el_40.append(_text_41);
    Text _text_42 = new Text('\n          ');
    _el_38.append(_text_42);
    _el_43 = doc.createElement('material-input');
    _el_43.setAttribute(shimCAttr,'');
    _el_38.append(_el_43);
    createAttr(_el_43,']','');
    _el_43.className = 'mail themeable';
    createAttr(_el_43,'label','example@domain.com');
    createAttr(_el_43,'required','');
    createAttr(_el_43,'tabIndex','-1');
    _appEl_43 = new ViewContainer(43,38,this,_el_43);
    var compView_43 = import17.viewFactory_MaterialInputComponent0(this.injector(43),_appEl_43);
    _DeferredValidator_43_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_43_4 = [
      _DeferredValidator_43_3,import9.REQUIRED
    ]
    ;
    _NgModel_43_5 = new import8.NgModel(_NG_VALIDATORS_43_4,null,null);
    _RequiredValidator_43_6 = new import9.RequiredValidator();
    _NgControl_43_7 = _NgModel_43_5;
    _MaterialInputComponent_43_8 = new import10.MaterialInputComponent(null,_NgControl_43_7,compView_43.ref,_DeferredValidator_43_3);
    _BaseMaterialInput_43_9 = _MaterialInputComponent_43_8;
    _MaterialInputDefaultValueAccessor_43_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_43_9,_NgControl_43_7);
    _appEl_43.initComponent(_MaterialInputComponent_43_8,compView_43);
    compView_43.createComp([[]],null);
    Text _text_44 = new Text('\n        ');
    _el_38.append(_text_44);
    Text _text_45 = new Text('\n        ');
    _el_29.append(_text_45);
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    _el_29.append(_el_46);
    _el_46.className = 'pass';
    Text _text_47 = new Text('\n          ');
    _el_46.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_46.append(_el_48);
    _el_48.className = 'label';
    Text _text_49 = new Text('Password');
    _el_48.append(_text_49);
    Text _text_50 = new Text('\n          ');
    _el_46.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_46.append(_el_51);
    _el_51.className = 'forgot';
    _el_52 = doc.createElement('a');
    _el_52.setAttribute(shimCAttr,'');
    _el_51.append(_el_52);
    createAttr(_el_52,'href','#');
    Text _text_53 = new Text('forgot?');
    _el_52.append(_text_53);
    Text _text_54 = new Text('\n          ');
    _el_46.append(_text_54);
    _el_55 = doc.createElement('material-input');
    _el_55.setAttribute(shimCAttr,'');
    _el_46.append(_el_55);
    _el_55.className = 'password themeable';
    createAttr(_el_55,'required','');
    createAttr(_el_55,'tabIndex','-1');
    createAttr(_el_55,'type','password');
    _appEl_55 = new ViewContainer(55,46,this,_el_55);
    var compView_55 = import17.viewFactory_MaterialInputComponent0(this.injector(55),_appEl_55);
    _DeferredValidator_55_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_55_4 = [
      _DeferredValidator_55_3,import9.REQUIRED
    ]
    ;
    _NgModel_55_5 = new import8.NgModel(_NG_VALIDATORS_55_4,null,null);
    _RequiredValidator_55_6 = new import9.RequiredValidator();
    _NgControl_55_7 = _NgModel_55_5;
    _MaterialInputComponent_55_8 = new import10.MaterialInputComponent('password',_NgControl_55_7,compView_55.ref,_DeferredValidator_55_3);
    _BaseMaterialInput_55_9 = _MaterialInputComponent_55_8;
    _MaterialInputDefaultValueAccessor_55_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_55_9,_NgControl_55_7);
    _appEl_55.initComponent(_MaterialInputComponent_55_8,compView_55);
    compView_55.createComp([[]],null);
    Text _text_56 = new Text('\n        ');
    _el_46.append(_text_56);
    Text _text_57 = new Text('\n        ');
    _el_29.append(_text_57);
    _el_58 = doc.createElement('material-button');
    _el_58.setAttribute(shimCAttr,'');
    _el_29.append(_el_58);
    createAttr(_el_58,'animated','true');
    _el_58.className = 'blue btn_login';
    createAttr(_el_58,'raised','');
    createAttr(_el_58,'role','button');
    _appEl_58 = new ViewContainer(58,29,this,_el_58);
    var compView_58 = import18.viewFactory_MaterialButtonComponent0(this.injector(58),_appEl_58);
    _AcxDarkTheme_58_3 = new import12.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_58_4 = new import13.MaterialButtonComponent(new ElementRef(_el_58),_AcxDarkTheme_58_3,compView_58.ref);
    _appEl_58.initComponent(_MaterialButtonComponent_58_4,compView_58);
    Text _text_59 = new Text('Login');
    compView_58.createComp([[_text_59]],null);
    Text _text_60 = new Text('\n      ');
    _el_29.append(_text_60);
    Text _text_61 = new Text('\n\n    ');
    _el_27.append(_text_61);
    Text _text_62 = new Text('\n    ');
    _el_22.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_22.append(_el_63);
    _el_63.className = 'or';
    _el_64 = doc.createElement('span');
    _el_64.setAttribute(shimCAttr,'');
    _el_63.append(_el_64);
    Text _text_65 = new Text('Or');
    _el_64.append(_text_65);
    Text _text_66 = new Text('\n\n    ');
    _el_22.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_22.append(_el_67);
    _el_67.className = 'social';
    Text _text_68 = new Text('\n      ');
    _el_67.append(_text_68);
    _el_69 = doc.createElement('a');
    _el_69.setAttribute(shimCAttr,'');
    _el_67.append(_el_69);
    _el_69.className = 'btn btn-block btn-social btn-facebook';
    Text _text_70 = new Text('\n        ');
    _el_69.append(_text_70);
    _el_71 = doc.createElement('span');
    _el_71.setAttribute(shimCAttr,'');
    _el_69.append(_el_71);
    _el_71.className = 'fa fa-facebook';
    Text _text_72 = new Text(' Sign in with Twitter\n      ');
    _el_69.append(_text_72);
    Text _text_73 = new Text('\n    ');
    _el_67.append(_text_73);
    Text _text_74 = new Text('\n  ');
    _el_22.append(_text_74);
    Text _text_75 = new Text('\n  ');
    _el_0.append(_text_75);
    _el_76 = doc.createElement('footer');
    _el_76.setAttribute(shimCAttr,'');
    _el_0.append(_el_76);
    Text _text_77 = new Text('\n    ');
    _el_76.append(_text_77);
    _el_78 = doc.createElement('div');
    _el_78.setAttribute(shimCAttr,'');
    _el_76.append(_el_78);
    _el_78.className = 'copy';
    Text _text_79 = new Text('Copyright (c) 2017 share.place. All rights reserved.');
    _el_78.append(_text_79);
    Text _text_80 = new Text('\n  ');
    _el_76.append(_text_80);
    Text _text_81 = new Text('\n');
    _el_0.append(_text_81);
    listen(_el_17,'click',evt(_handle_click_17_0));
    listen(_el_29,'submit',evt(_handle_submit_29_0));
    listen(_el_43,'ngModelChange',evt(_handle_ngModelChange_43_0));
    listen(_el_43,'focus',evt(_handle_focus_43_1));
    final subscription_0 = _NgModel_43_5.update.listen(evt(_handle_ngModelChange_43_0));
    final subscription_1 = _MaterialInputComponent_43_8.onFocus.listen(evt(_handle_focus_43_1));
    listen(_el_55,'ngModelChange',evt(_handle_ngModelChange_55_0));
    listen(_el_55,'focus',evt(_handle_focus_55_1));
    final subscription_2 = _NgModel_55_5.update.listen(evt(_handle_ngModelChange_55_0));
    final subscription_3 = _MaterialInputComponent_55_8.onFocus.listen(evt(_handle_focus_55_1));
    listen(_el_58,'click',evt(_handle_click_58_0));
    listen(_el_58,'blur',evt(_handle_blur_58_1));
    listen(_el_58,'mouseup',evt(_handle_mouseup_58_2));
    listen(_el_58,'keypress',evt(_handle_keypress_58_3));
    listen(_el_58,'focus',evt(_handle_focus_58_4));
    listen(_el_58,'mousedown',evt(_handle_mousedown_58_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_el_12,_text_13,_el_14,_text_15,_text_16,_el_17,_el_18,_text_19,_text_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _el_31,_el_32,_text_33,_text_34,_el_35,_text_36,_text_37,_el_38,_text_39,_el_40,
      _text_41,_text_42,_el_43,_text_44,_text_45,_el_46,_text_47,_el_48,_text_49,_text_50,
      _el_51,_el_52,_text_53,_text_54,_el_55,_text_56,_text_57,_el_58,_text_59,_text_60,
      _text_61,_text_62,_el_63,_el_64,_text_65,_text_66,_el_67,_text_68,_el_69,_text_70,
      _el_71,_text_72,_text_73,_text_74,_text_75,_el_76,_text_77,_el_78,_text_79,_text_80,
      _text_81
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.DeferredValidator) && (43 == requestNodeIndex))) { return _DeferredValidator_43_3; }
    if ((identical(token, import21.NG_VALIDATORS) && (43 == requestNodeIndex))) { return _NG_VALIDATORS_43_4; }
    if ((identical(token, import8.NgModel) && (43 == requestNodeIndex))) { return _NgModel_43_5; }
    if ((identical(token, import9.RequiredValidator) && (43 == requestNodeIndex))) { return _RequiredValidator_43_6; }
    if ((identical(token, import22.NgControl) && (43 == requestNodeIndex))) { return _NgControl_43_7; }
    if ((identical(token, import10.MaterialInputComponent) && (43 == requestNodeIndex))) { return _MaterialInputComponent_43_8; }
    if ((identical(token, import23.BaseMaterialInput) && (43 == requestNodeIndex))) { return _BaseMaterialInput_43_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (43 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_43_10; }
    if ((identical(token, import24.ReferenceDirective) && (43 == requestNodeIndex))) { return _ReferenceDirective_43_11; }
    if ((identical(token, import25.Focusable) && (43 == requestNodeIndex))) { return _Focusable_43_12; }
    if ((identical(token, import7.DeferredValidator) && (55 == requestNodeIndex))) { return _DeferredValidator_55_3; }
    if ((identical(token, import21.NG_VALIDATORS) && (55 == requestNodeIndex))) { return _NG_VALIDATORS_55_4; }
    if ((identical(token, import8.NgModel) && (55 == requestNodeIndex))) { return _NgModel_55_5; }
    if ((identical(token, import9.RequiredValidator) && (55 == requestNodeIndex))) { return _RequiredValidator_55_6; }
    if ((identical(token, import22.NgControl) && (55 == requestNodeIndex))) { return _NgControl_55_7; }
    if ((identical(token, import10.MaterialInputComponent) && (55 == requestNodeIndex))) { return _MaterialInputComponent_55_8; }
    if ((identical(token, import23.BaseMaterialInput) && (55 == requestNodeIndex))) { return _BaseMaterialInput_55_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (55 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_55_10; }
    if ((identical(token, import24.ReferenceDirective) && (55 == requestNodeIndex))) { return _ReferenceDirective_55_11; }
    if ((identical(token, import25.Focusable) && (55 == requestNodeIndex))) { return _Focusable_55_12; }
    if ((identical(token, import12.AcxDarkTheme) && ((58 <= requestNodeIndex) && (requestNodeIndex <= 59)))) { return _AcxDarkTheme_58_3; }
    if ((identical(token, import13.MaterialButtonComponent) && ((58 <= requestNodeIndex) && (requestNodeIndex <= 59)))) { return _MaterialButtonComponent_58_4; }
    if ((identical(token, import26.ButtonDirective) && ((58 <= requestNodeIndex) && (requestNodeIndex <= 59)))) { return _ButtonDirective_58_5; }
    if ((identical(token, import5.NgForm) && ((29 <= requestNodeIndex) && (requestNodeIndex <= 60)))) { return _NgForm_29_2; }
    if ((identical(token, import27.ControlContainer) && ((29 <= requestNodeIndex) && (requestNodeIndex <= 60)))) { return _ControlContainer_29_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_5 = ctx.user.email;
    if (import28.checkBinding(_expr_5,currVal_5)) {
      _NgModel_43_5.model = currVal_5;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_5,currVal_5);
      _expr_5 = currVal_5;
    }
    if (!identical(changes, null)) { _NgModel_43_5.ngOnChanges(changes); }
    changed = false;
    final currVal_6 = 'example@domain.com';
    if (import28.checkBinding(_expr_6,currVal_6)) {
      _MaterialInputComponent_43_8.label = currVal_6;
      changed = true;
      _expr_6 = currVal_6;
    }
    final currVal_7 = '';
    if (import28.checkBinding(_expr_7,currVal_7)) {
      _MaterialInputComponent_43_8.required = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_43.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_10 = ctx.user.pass;
    if (import28.checkBinding(_expr_10,currVal_10)) {
      _NgModel_55_5.model = currVal_10;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_10,currVal_10);
      _expr_10 = currVal_10;
    }
    if (!identical(changes, null)) { _NgModel_55_5.ngOnChanges(changes); }
    changed = false;
    final currVal_11 = '';
    if (import28.checkBinding(_expr_11,currVal_11)) {
      _MaterialInputComponent_55_8.required = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    if (changed) { _appEl_55.componentView.markAsCheckOnce(); }
    changed = false;
    final currVal_19 = '';
    if (import28.checkBinding(_expr_19,currVal_19)) {
      _MaterialButtonComponent_58_4.raised = currVal_19;
      changed = true;
      _expr_19 = currVal_19;
    }
    if (changed) { _appEl_58.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_1 = import28.interpolate0(ctx.error);
    if (import28.checkBinding(_expr_1,currVal_1)) {
      _text_25.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_20 = _MaterialButtonComponent_58_4.raised;
    if (import28.checkBinding(_expr_20,currVal_20)) {
      updateElemClass(_el_58,'is-raised',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_21 = _MaterialButtonComponent_58_4.disabledStr;
    if (import28.checkBinding(_expr_21,currVal_21)) {
      setAttr(_el_58,'aria-disabled',((currVal_21 == null)? null: currVal_21.toString()));
      _expr_21 = currVal_21;
    }
    final currVal_22 = _MaterialButtonComponent_58_4.tabIndex;
    if (import28.checkBinding(_expr_22,currVal_22)) {
      setAttr(_el_58,'tabindex',((currVal_22 == null)? null: currVal_22.toString()));
      _expr_22 = currVal_22;
    }
    final currVal_23 = _MaterialButtonComponent_58_4.disabled;
    if (import28.checkBinding(_expr_23,currVal_23)) {
      updateElemClass(_el_58,'is-disabled',currVal_23);
      _expr_23 = currVal_23;
    }
    final currVal_24 = _MaterialButtonComponent_58_4.zElevation;
    if (import28.checkBinding(_expr_24,currVal_24)) {
      setAttr(_el_58,'elevation',((currVal_24 == null)? null: currVal_24.toString()));
      _expr_24 = currVal_24;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_43_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_55_8.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_43_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_43_10.ngOnDestroy();
    _MaterialInputComponent_55_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_55_10.ngOnDestroy();
  }
  bool _handle_click_17_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_29_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_29_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_43_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_43_1($event) {
    _appEl_43.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_43_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_55_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_55_1($event) {
    _appEl_55.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_55_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_58_0($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.login() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_58_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_58_1($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_58_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_58_2($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_58_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_58_3($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_58_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_58_4($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_58_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_58_5($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_58_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ProfileComp0(import15.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ProfileComp, null)) { (renderType_ProfileComp = import28.appViewUtils.createRenderComponentType('',0,import29.ViewEncapsulation.Emulated,styles_ProfileComp)); }
  return new ViewProfileComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_ProfileCompHost = const [];
RenderComponentType renderType_ProfileCompHost;
class ViewProfileCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.ProfileComp _ProfileComp_0_3;
  ViewProfileCompHost0(import15.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileCompHost0,renderType_ProfileCompHost,import16.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('profile-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ProfileComp0(this.injector(0),_appEl_0);
    _ProfileComp_0_3 = new import3.ProfileComp(this.parentInjector.get(import30.PlaceService),this.parentInjector.get(import31.Router),this.parentInjector.get(import32.Environment),this.parentInjector.get(import33.DomSanitizationService));
    _appEl_0.initComponent(_ProfileComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.ProfileComp) && (0 == requestNodeIndex))) { return _ProfileComp_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import28.AppViewUtils.throwOnChanges)) { _ProfileComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileCompHost0(import15.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ProfileCompHost, null)) { (renderType_ProfileCompHost = import28.appViewUtils.createRenderComponentType('',0,import29.ViewEncapsulation.Emulated,styles_ProfileCompHost)); }
  return new ViewProfileCompHost0(parentInjector,declarationEl);
}
const import34.ComponentFactory ProfileCompNgFactory = const import34.ComponentFactory('profile-comp',viewFactory_ProfileCompHost0,import3.ProfileComp,_METADATA);
const _METADATA = const <dynamic>[ProfileComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ProfileComp, new _ngRef.ReflectionInfo(
const <dynamic>[ProfileCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[DomSanitizationService]],
(PlaceService _placeService, Router _router, Environment _environment, DomSanitizationService urlSanitizer) => new ProfileComp(_placeService, _router, _environment, urlSanitizer),
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
