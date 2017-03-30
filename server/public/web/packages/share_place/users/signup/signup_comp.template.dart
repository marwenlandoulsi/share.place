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
import 'signup_comp.dart';
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
import 'package:share_place/users/login/login_comp.dart';
import 'package:angular2_components/angular2_components.dart';
import 'dart:js';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:share_place/place.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'package:share_place/users/user.template.dart' as i6;
import 'package:share_place/common/ui/button_comp.template.dart' as i7;
import 'package:share_place/common/ui/text_comp.template.dart' as i8;
import 'package:share_place/users/login/login_comp.template.dart' as i9;
import 'package:angular2_components/angular2_components.template.dart' as i10;
export 'signup_comp.dart';
import 'signup_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'signup_comp.dart' as import3;
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
import 'package:angular2/src/common/forms/directives/control_container.dart' as import21;
import 'package:angular2/src/common/forms/validators.dart' as import22;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import23;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import24;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import25;
import 'package:angular2_components/src/components/focus/focus.dart' as import26;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import27;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import28;
import 'package:angular2/src/core/metadata/view.dart' as import29;
import '../../place_service.dart' as import30;
import 'package:angular2/src/router/router.dart' as import31;
import '../../environment.dart' as import32;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import33;
import '../login/login_comp.dart' as import34;
import 'package:angular2/src/core/linker/component_factory.dart' as import35;
const List<dynamic> styles_SignupComp = const [import0.styles];
RenderComponentType renderType_SignupComp;
class ViewSignupComp0 extends AppView<import3.SignupComp> {
  Element _el_0;
  Element _el_2;
  Element _el_7;
  Element _el_9;
  Element _el_12;
  FormElement _el_15;
  import5.NgForm _NgForm_15_2;
  dynamic __ControlContainer_15_3;
  Element _el_17;
  Element _el_20;
  Element _el_22;
  InputElement _el_26;
  Element _el_30;
  Element _el_32;
  Text _text_33;
  Element _el_35;
  Element _el_37;
  Element _el_39;
  Element _el_42;
  ViewContainer _appEl_42;
  import7.DeferredValidator _DeferredValidator_42_3;
  List<dynamic> _NG_VALIDATORS_42_4;
  import8.NgModel _NgModel_42_5;
  import9.RequiredValidator _RequiredValidator_42_6;
  dynamic _NgControl_42_7;
  import10.MaterialInputComponent _MaterialInputComponent_42_8;
  dynamic _BaseMaterialInput_42_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_42_10;
  dynamic __ReferenceDirective_42_11;
  dynamic __Focusable_42_12;
  Element _el_45;
  Element _el_47;
  Element _el_50;
  ViewContainer _appEl_50;
  import7.DeferredValidator _DeferredValidator_50_3;
  List<dynamic> _NG_VALIDATORS_50_4;
  import8.NgModel _NgModel_50_5;
  import9.RequiredValidator _RequiredValidator_50_6;
  dynamic _NgControl_50_7;
  import10.MaterialInputComponent _MaterialInputComponent_50_8;
  dynamic _BaseMaterialInput_50_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_50_10;
  dynamic __ReferenceDirective_50_11;
  dynamic __Focusable_50_12;
  Element _el_53;
  Element _el_55;
  Element _el_58;
  ViewContainer _appEl_58;
  import7.DeferredValidator _DeferredValidator_58_3;
  List<dynamic> _NG_VALIDATORS_58_4;
  import8.NgModel _NgModel_58_5;
  import9.RequiredValidator _RequiredValidator_58_6;
  dynamic _NgControl_58_7;
  import10.MaterialInputComponent _MaterialInputComponent_58_8;
  dynamic _BaseMaterialInput_58_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_58_10;
  dynamic __ReferenceDirective_58_11;
  dynamic __Focusable_58_12;
  Element _el_62;
  Element _el_64;
  Element _el_66;
  Element _el_69;
  Element _el_71;
  ViewContainer _appEl_71;
  import7.DeferredValidator _DeferredValidator_71_3;
  List<dynamic> _NG_VALIDATORS_71_4;
  import8.NgModel _NgModel_71_5;
  dynamic _NgControl_71_6;
  import10.MaterialInputComponent _MaterialInputComponent_71_7;
  dynamic _BaseMaterialInput_71_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_71_9;
  dynamic __ReferenceDirective_71_10;
  dynamic __Focusable_71_11;
  Element _el_75;
  Element _el_77;
  Element _el_80;
  Element _el_82;
  ViewContainer _appEl_82;
  import7.DeferredValidator _DeferredValidator_82_3;
  List<dynamic> _NG_VALIDATORS_82_4;
  import8.NgModel _NgModel_82_5;
  dynamic _NgControl_82_6;
  import10.MaterialInputComponent _MaterialInputComponent_82_7;
  dynamic _BaseMaterialInput_82_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_82_9;
  dynamic __ReferenceDirective_82_10;
  dynamic __Focusable_82_11;
  Element _el_88;
  Element _el_90;
  ViewContainer _appEl_90;
  import12.AcxDarkTheme _AcxDarkTheme_90_3;
  import13.MaterialButtonComponent _MaterialButtonComponent_90_4;
  dynamic __ButtonDirective_90_5;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_39 = uninitialized;
  var _expr_40 = uninitialized;
  var _expr_41 = uninitialized;
  var _expr_42 = uninitialized;
  var _expr_43 = uninitialized;
  var _expr_44 = uninitialized;
  var _expr_45 = uninitialized;
  ViewSignupComp0(import15.Injector parentInjector,ViewContainer declarationEl): super(ViewSignupComp0,renderType_SignupComp,import16.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_15_3 {
    if ((this.__ControlContainer_15_3 == null)) { (__ControlContainer_15_3 = this._NgForm_15_2); }
    return this.__ControlContainer_15_3;
  }
  dynamic get _ReferenceDirective_42_11 {
    if ((this.__ReferenceDirective_42_11 == null)) { (__ReferenceDirective_42_11 = this._MaterialInputComponent_42_8); }
    return this.__ReferenceDirective_42_11;
  }
  dynamic get _Focusable_42_12 {
    if ((this.__Focusable_42_12 == null)) { (__Focusable_42_12 = this._MaterialInputComponent_42_8); }
    return this.__Focusable_42_12;
  }
  dynamic get _ReferenceDirective_50_11 {
    if ((this.__ReferenceDirective_50_11 == null)) { (__ReferenceDirective_50_11 = this._MaterialInputComponent_50_8); }
    return this.__ReferenceDirective_50_11;
  }
  dynamic get _Focusable_50_12 {
    if ((this.__Focusable_50_12 == null)) { (__Focusable_50_12 = this._MaterialInputComponent_50_8); }
    return this.__Focusable_50_12;
  }
  dynamic get _ReferenceDirective_58_11 {
    if ((this.__ReferenceDirective_58_11 == null)) { (__ReferenceDirective_58_11 = this._MaterialInputComponent_58_8); }
    return this.__ReferenceDirective_58_11;
  }
  dynamic get _Focusable_58_12 {
    if ((this.__Focusable_58_12 == null)) { (__Focusable_58_12 = this._MaterialInputComponent_58_8); }
    return this.__Focusable_58_12;
  }
  dynamic get _ReferenceDirective_71_10 {
    if ((this.__ReferenceDirective_71_10 == null)) { (__ReferenceDirective_71_10 = this._MaterialInputComponent_71_7); }
    return this.__ReferenceDirective_71_10;
  }
  dynamic get _Focusable_71_11 {
    if ((this.__Focusable_71_11 == null)) { (__Focusable_71_11 = this._MaterialInputComponent_71_7); }
    return this.__Focusable_71_11;
  }
  dynamic get _ReferenceDirective_82_10 {
    if ((this.__ReferenceDirective_82_10 == null)) { (__ReferenceDirective_82_10 = this._MaterialInputComponent_82_7); }
    return this.__ReferenceDirective_82_10;
  }
  dynamic get _Focusable_82_11 {
    if ((this.__Focusable_82_11 == null)) { (__Focusable_82_11 = this._MaterialInputComponent_82_7); }
    return this.__Focusable_82_11;
  }
  dynamic get _ButtonDirective_90_5 {
    if ((this.__ButtonDirective_90_5 == null)) { (__ButtonDirective_90_5 = this._MaterialButtonComponent_90_4); }
    return this.__ButtonDirective_90_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'signup';
    createAttr(_el_0,'id','signup');
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
    _el_7.className = 'top';
    Text _text_8 = new Text('\n      ');
    _el_7.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    _el_9.className = 'signuptext';
    Text _text_10 = new Text('Signup');
    _el_9.append(_text_10);
    Text _text_11 = new Text('\n      ');
    _el_7.append(_text_11);
    _el_12 = doc.createElement('div');
    _el_12.setAttribute(shimCAttr,'');
    _el_7.append(_el_12);
    _el_12.className = 'close';
    Text _text_13 = new Text('\n    ');
    _el_7.append(_text_13);
    Text _text_14 = new Text('\n\n\n\n\n    ');
    _el_2.append(_text_14);
    _el_15 = doc.createElement('form');
    _el_15.setAttribute(shimCAttr,'');
    _el_2.append(_el_15);
    createAttr(_el_15,'id','signupForm');
    _NgForm_15_2 = new import5.NgForm(null,null);
    Text _text_16 = new Text('\n      ');
    _el_15.append(_text_16);
    _el_17 = doc.createElement('label');
    _el_17.setAttribute(shimCAttr,'');
    _el_15.append(_el_17);
    createAttr(_el_17,'for','filename');
    createAttr(_el_17,'id','labelfileuploadprf');
    Text _text_18 = new Text('\n        ');
    _el_17.append(_text_18);
    Text _text_19 = new Text('\n        ');
    _el_17.append(_text_19);
    _el_20 = doc.createElement('img');
    _el_20.setAttribute(shimCAttr,'');
    _el_17.append(_el_20);
    createAttr(_el_20,'id','imgPrev');
    createAttr(_el_20,'src','../images/img_profile.png');
    createAttr(_el_20,'title','');
    Text _text_21 = new Text('\n        ');
    _el_17.append(_text_21);
    _el_22 = doc.createElement('span');
    _el_22.setAttribute(shimCAttr,'');
    _el_17.append(_el_22);
    _el_22.className = 'spprof';
    Text _text_23 = new Text('Change');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n      ');
    _el_17.append(_text_24);
    Text _text_25 = new Text('\n      ');
    _el_15.append(_text_25);
    _el_26 = doc.createElement('input');
    _el_26.setAttribute(shimCAttr,'');
    _el_15.append(_el_26);
    _el_26.className = 'uploadFile';
    createAttr(_el_26,'id','filename');
    createAttr(_el_26,'name','filename');
    createAttr(_el_26,'style','opacity: 0');
    createAttr(_el_26,'type','file');
    Text _text_27 = new Text('\n\n    ');
    _el_15.append(_text_27);
    Text _text_28 = new Text('\n  ');
    _el_2.append(_text_28);
    Text _text_29 = new Text('\n\n\n  ');
    _el_0.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_0.append(_el_30);
    _el_30.className = 'content';
    Text _text_31 = new Text('\n    ');
    _el_30.append(_text_31);
    _el_32 = doc.createElement('div');
    _el_32.setAttribute(shimCAttr,'');
    _el_30.append(_el_32);
    _el_32.className = 'error';
    _text_33 = new Text('');
    _el_32.append(_text_33);
    Text _text_34 = new Text('\n\n    ');
    _el_30.append(_text_34);
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_30.append(_el_35);
    _el_35.className = 'mandatory';
    Text _text_36 = new Text('\n\n      ');
    _el_35.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_35.append(_el_37);
    _el_37.className = 'email';
    Text _text_38 = new Text('\n        ');
    _el_37.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_37.append(_el_39);
    _el_39.className = 'label emaillab';
    Text _text_40 = new Text('Email');
    _el_39.append(_text_40);
    Text _text_41 = new Text('\n        ');
    _el_37.append(_text_41);
    _el_42 = doc.createElement('material-input');
    _el_42.setAttribute(shimCAttr,'');
    _el_37.append(_el_42);
    _el_42.className = 'mail themeable';
    createAttr(_el_42,'label','example@domain.com');
    createAttr(_el_42,'required','');
    createAttr(_el_42,'tabIndex','-1');
    createAttr(_el_42,'type','email');
    _appEl_42 = new ViewContainer(42,37,this,_el_42);
    var compView_42 = import17.viewFactory_MaterialInputComponent0(this.injector(42),_appEl_42);
    _DeferredValidator_42_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_42_4 = [
      _DeferredValidator_42_3,import9.REQUIRED
    ]
    ;
    _NgModel_42_5 = new import8.NgModel(_NG_VALIDATORS_42_4,null,null);
    _RequiredValidator_42_6 = new import9.RequiredValidator();
    _NgControl_42_7 = _NgModel_42_5;
    _MaterialInputComponent_42_8 = new import10.MaterialInputComponent('email',_NgControl_42_7,compView_42.ref,_DeferredValidator_42_3);
    _BaseMaterialInput_42_9 = _MaterialInputComponent_42_8;
    _MaterialInputDefaultValueAccessor_42_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_42_9,_NgControl_42_7);
    _appEl_42.initComponent(_MaterialInputComponent_42_8,compView_42);
    compView_42.createComp([[]],null);
    Text _text_43 = new Text('\n      ');
    _el_37.append(_text_43);
    Text _text_44 = new Text('\n      ');
    _el_35.append(_text_44);
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    _el_35.append(_el_45);
    _el_45.className = 'pass';
    Text _text_46 = new Text('\n        ');
    _el_45.append(_text_46);
    _el_47 = doc.createElement('div');
    _el_47.setAttribute(shimCAttr,'');
    _el_45.append(_el_47);
    _el_47.className = 'label';
    Text _text_48 = new Text('Password');
    _el_47.append(_text_48);
    Text _text_49 = new Text('\n        ');
    _el_45.append(_text_49);
    _el_50 = doc.createElement('material-input');
    _el_50.setAttribute(shimCAttr,'');
    _el_45.append(_el_50);
    _el_50.className = 'password themeable';
    createAttr(_el_50,'required','');
    createAttr(_el_50,'tabIndex','-1');
    createAttr(_el_50,'type','password');
    _appEl_50 = new ViewContainer(50,45,this,_el_50);
    var compView_50 = import17.viewFactory_MaterialInputComponent0(this.injector(50),_appEl_50);
    _DeferredValidator_50_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_50_4 = [
      _DeferredValidator_50_3,import9.REQUIRED
    ]
    ;
    _NgModel_50_5 = new import8.NgModel(_NG_VALIDATORS_50_4,null,null);
    _RequiredValidator_50_6 = new import9.RequiredValidator();
    _NgControl_50_7 = _NgModel_50_5;
    _MaterialInputComponent_50_8 = new import10.MaterialInputComponent('password',_NgControl_50_7,compView_50.ref,_DeferredValidator_50_3);
    _BaseMaterialInput_50_9 = _MaterialInputComponent_50_8;
    _MaterialInputDefaultValueAccessor_50_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_50_9,_NgControl_50_7);
    _appEl_50.initComponent(_MaterialInputComponent_50_8,compView_50);
    compView_50.createComp([[]],null);
    Text _text_51 = new Text('\n      ');
    _el_45.append(_text_51);
    Text _text_52 = new Text('\n      ');
    _el_35.append(_text_52);
    _el_53 = doc.createElement('div');
    _el_53.setAttribute(shimCAttr,'');
    _el_35.append(_el_53);
    _el_53.className = 'pass';
    Text _text_54 = new Text('\n        ');
    _el_53.append(_text_54);
    _el_55 = doc.createElement('div');
    _el_55.setAttribute(shimCAttr,'');
    _el_53.append(_el_55);
    _el_55.className = 'label';
    Text _text_56 = new Text('Password');
    _el_55.append(_text_56);
    Text _text_57 = new Text('\n        ');
    _el_53.append(_text_57);
    _el_58 = doc.createElement('material-input');
    _el_58.setAttribute(shimCAttr,'');
    _el_53.append(_el_58);
    _el_58.className = 'password themeable';
    createAttr(_el_58,'required','');
    createAttr(_el_58,'tabIndex','-1');
    createAttr(_el_58,'type','password');
    _appEl_58 = new ViewContainer(58,53,this,_el_58);
    var compView_58 = import17.viewFactory_MaterialInputComponent0(this.injector(58),_appEl_58);
    _DeferredValidator_58_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_58_4 = [
      _DeferredValidator_58_3,import9.REQUIRED
    ]
    ;
    _NgModel_58_5 = new import8.NgModel(_NG_VALIDATORS_58_4,null,null);
    _RequiredValidator_58_6 = new import9.RequiredValidator();
    _NgControl_58_7 = _NgModel_58_5;
    _MaterialInputComponent_58_8 = new import10.MaterialInputComponent('password',_NgControl_58_7,compView_58.ref,_DeferredValidator_58_3);
    _BaseMaterialInput_58_9 = _MaterialInputComponent_58_8;
    _MaterialInputDefaultValueAccessor_58_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_58_9,_NgControl_58_7);
    _appEl_58.initComponent(_MaterialInputComponent_58_8,compView_58);
    compView_58.createComp([[]],null);
    Text _text_59 = new Text('\n      ');
    _el_53.append(_text_59);
    Text _text_60 = new Text('\n    ');
    _el_35.append(_text_60);
    Text _text_61 = new Text('\n\n    ');
    _el_30.append(_text_61);
    _el_62 = doc.createElement('div');
    _el_62.setAttribute(shimCAttr,'');
    _el_30.append(_el_62);
    _el_62.className = 'optional';
    Text _text_63 = new Text('\n      ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('div');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    _el_64.className = 'username';
    Text _text_65 = new Text('\n        ');
    _el_64.append(_text_65);
    _el_66 = doc.createElement('div');
    _el_66.setAttribute(shimCAttr,'');
    _el_64.append(_el_66);
    _el_66.className = 'label';
    Text _text_67 = new Text('Username');
    _el_66.append(_text_67);
    Text _text_68 = new Text('\n        ');
    _el_64.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_64.append(_el_69);
    _el_69.className = 'cham';
    Text _text_70 = new Text('\n          ');
    _el_69.append(_text_70);
    _el_71 = doc.createElement('material-input');
    _el_71.setAttribute(shimCAttr,'');
    _el_69.append(_el_71);
    _el_71.className = 'input themeable';
    createAttr(_el_71,'label','');
    createAttr(_el_71,'tabIndex','-1');
    _appEl_71 = new ViewContainer(71,69,this,_el_71);
    var compView_71 = import17.viewFactory_MaterialInputComponent0(this.injector(71),_appEl_71);
    _DeferredValidator_71_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_71_4 = [_DeferredValidator_71_3];
    _NgModel_71_5 = new import8.NgModel(_NG_VALIDATORS_71_4,null,null);
    _NgControl_71_6 = _NgModel_71_5;
    _MaterialInputComponent_71_7 = new import10.MaterialInputComponent(null,_NgControl_71_6,compView_71.ref,_DeferredValidator_71_3);
    _BaseMaterialInput_71_8 = _MaterialInputComponent_71_7;
    _MaterialInputDefaultValueAccessor_71_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_71_8,_NgControl_71_6);
    _appEl_71.initComponent(_MaterialInputComponent_71_7,compView_71);
    compView_71.createComp([[]],null);
    Text _text_72 = new Text('\n        ');
    _el_69.append(_text_72);
    Text _text_73 = new Text('\n      ');
    _el_64.append(_text_73);
    Text _text_74 = new Text('\n      ');
    _el_62.append(_text_74);
    _el_75 = doc.createElement('div');
    _el_75.setAttribute(shimCAttr,'');
    _el_62.append(_el_75);
    _el_75.className = 'skype';
    Text _text_76 = new Text('\n        ');
    _el_75.append(_text_76);
    _el_77 = doc.createElement('div');
    _el_77.setAttribute(shimCAttr,'');
    _el_75.append(_el_77);
    _el_77.className = 'label';
    Text _text_78 = new Text('Skype');
    _el_77.append(_text_78);
    Text _text_79 = new Text('\n        ');
    _el_75.append(_text_79);
    _el_80 = doc.createElement('div');
    _el_80.setAttribute(shimCAttr,'');
    _el_75.append(_el_80);
    _el_80.className = 'cham';
    Text _text_81 = new Text('\n          ');
    _el_80.append(_text_81);
    _el_82 = doc.createElement('material-input');
    _el_82.setAttribute(shimCAttr,'');
    _el_80.append(_el_82);
    _el_82.className = 'input themeable';
    createAttr(_el_82,'label','');
    createAttr(_el_82,'tabIndex','-1');
    _appEl_82 = new ViewContainer(82,80,this,_el_82);
    var compView_82 = import17.viewFactory_MaterialInputComponent0(this.injector(82),_appEl_82);
    _DeferredValidator_82_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_82_4 = [_DeferredValidator_82_3];
    _NgModel_82_5 = new import8.NgModel(_NG_VALIDATORS_82_4,null,null);
    _NgControl_82_6 = _NgModel_82_5;
    _MaterialInputComponent_82_7 = new import10.MaterialInputComponent(null,_NgControl_82_6,compView_82.ref,_DeferredValidator_82_3);
    _BaseMaterialInput_82_8 = _MaterialInputComponent_82_7;
    _MaterialInputDefaultValueAccessor_82_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_82_8,_NgControl_82_6);
    _appEl_82.initComponent(_MaterialInputComponent_82_7,compView_82);
    compView_82.createComp([[]],null);
    Text _text_83 = new Text('\n        ');
    _el_80.append(_text_83);
    Text _text_84 = new Text('\n      ');
    _el_75.append(_text_84);
    Text _text_85 = new Text('\n    ');
    _el_62.append(_text_85);
    Text _text_86 = new Text('\n  ');
    _el_30.append(_text_86);
    Text _text_87 = new Text('\n  ');
    _el_0.append(_text_87);
    _el_88 = doc.createElement('div');
    _el_88.setAttribute(shimCAttr,'');
    _el_0.append(_el_88);
    _el_88.className = 'center';
    Text _text_89 = new Text('\n    ');
    _el_88.append(_text_89);
    _el_90 = doc.createElement('material-button');
    _el_90.setAttribute(shimCAttr,'');
    _el_88.append(_el_90);
    createAttr(_el_90,'animated','true');
    _el_90.className = 'btn_login pos2';
    createAttr(_el_90,'raised','');
    createAttr(_el_90,'role','button');
    _appEl_90 = new ViewContainer(90,88,this,_el_90);
    var compView_90 = import18.viewFactory_MaterialButtonComponent0(this.injector(90),_appEl_90);
    _AcxDarkTheme_90_3 = new import12.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_90_4 = new import13.MaterialButtonComponent(new ElementRef(_el_90),_AcxDarkTheme_90_3,compView_90.ref);
    _appEl_90.initComponent(_MaterialButtonComponent_90_4,compView_90);
    Text _text_91 = new Text('OK');
    compView_90.createComp([[_text_91]],null);
    Text _text_92 = new Text('\n  ');
    _el_88.append(_text_92);
    Text _text_93 = new Text('\n\n');
    _el_0.append(_text_93);
    listen(_el_12,'click',evt(_handle_click_12_0));
    listen(_el_15,'dragenter',evt(_handle_dragenter_15_0));
    listen(_el_15,'drop',evt(_handle_drop_15_1));
    listen(_el_15,'submit',evt(_handle_submit_15_2));
    listen(_el_26,'change',evt(_handle_change_26_0));
    listen(_el_42,'ngModelChange',evt(_handle_ngModelChange_42_0));
    listen(_el_42,'focus',evt(_handle_focus_42_1));
    final subscription_0 = _NgModel_42_5.update.listen(evt(_handle_ngModelChange_42_0));
    final subscription_1 = _MaterialInputComponent_42_8.onFocus.listen(evt(_handle_focus_42_1));
    listen(_el_50,'ngModelChange',evt(_handle_ngModelChange_50_0));
    listen(_el_50,'focus',evt(_handle_focus_50_1));
    final subscription_2 = _NgModel_50_5.update.listen(evt(_handle_ngModelChange_50_0));
    final subscription_3 = _MaterialInputComponent_50_8.onFocus.listen(evt(_handle_focus_50_1));
    listen(_el_58,'ngModelChange',evt(_handle_ngModelChange_58_0));
    listen(_el_58,'keyup',evt(_handle_keyup_58_1));
    listen(_el_58,'focus',evt(_handle_focus_58_2));
    final subscription_4 = _NgModel_58_5.update.listen(evt(_handle_ngModelChange_58_0));
    final subscription_5 = _MaterialInputComponent_58_8.onFocus.listen(evt(_handle_focus_58_2));
    listen(_el_71,'ngModelChange',evt(_handle_ngModelChange_71_0));
    listen(_el_71,'focus',evt(_handle_focus_71_1));
    final subscription_6 = _NgModel_71_5.update.listen(evt(_handle_ngModelChange_71_0));
    final subscription_7 = _MaterialInputComponent_71_7.onFocus.listen(evt(_handle_focus_71_1));
    listen(_el_82,'ngModelChange',evt(_handle_ngModelChange_82_0));
    listen(_el_82,'focus',evt(_handle_focus_82_1));
    final subscription_8 = _NgModel_82_5.update.listen(evt(_handle_ngModelChange_82_0));
    final subscription_9 = _MaterialInputComponent_82_7.onFocus.listen(evt(_handle_focus_82_1));
    listen(_el_90,'click',evt(_handle_click_90_0));
    listen(_el_90,'keyup.enter',evt(_handle_keyup_enter_90_1));
    listen(_el_90,'blur',evt(_handle_blur_90_2));
    listen(_el_90,'mouseup',evt(_handle_mouseup_90_3));
    listen(_el_90,'keypress',evt(_handle_keypress_90_4));
    listen(_el_90,'focus',evt(_handle_focus_90_5));
    listen(_el_90,'mousedown',evt(_handle_mousedown_90_6));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_el_20,
      _text_21,_el_22,_text_23,_text_24,_text_25,_el_26,_text_27,_text_28,_text_29,_el_30,
      _text_31,_el_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_el_39,_text_40,
      _text_41,_el_42,_text_43,_text_44,_el_45,_text_46,_el_47,_text_48,_text_49,_el_50,
      _text_51,_text_52,_el_53,_text_54,_el_55,_text_56,_text_57,_el_58,_text_59,_text_60,
      _text_61,_el_62,_text_63,_el_64,_text_65,_el_66,_text_67,_text_68,_el_69,_text_70,
      _el_71,_text_72,_text_73,_text_74,_el_75,_text_76,_el_77,_text_78,_text_79,_el_80,
      _text_81,_el_82,_text_83,_text_84,_text_85,_text_86,_text_87,_el_88,_text_89,_el_90,
      _text_91,_text_92,_text_93
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4,subscription_5,
      subscription_6,subscription_7,subscription_8,subscription_9
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.NgForm) && ((15 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _NgForm_15_2; }
    if ((identical(token, import21.ControlContainer) && ((15 <= requestNodeIndex) && (requestNodeIndex <= 27)))) { return _ControlContainer_15_3; }
    if ((identical(token, import7.DeferredValidator) && (42 == requestNodeIndex))) { return _DeferredValidator_42_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (42 == requestNodeIndex))) { return _NG_VALIDATORS_42_4; }
    if ((identical(token, import8.NgModel) && (42 == requestNodeIndex))) { return _NgModel_42_5; }
    if ((identical(token, import9.RequiredValidator) && (42 == requestNodeIndex))) { return _RequiredValidator_42_6; }
    if ((identical(token, import23.NgControl) && (42 == requestNodeIndex))) { return _NgControl_42_7; }
    if ((identical(token, import10.MaterialInputComponent) && (42 == requestNodeIndex))) { return _MaterialInputComponent_42_8; }
    if ((identical(token, import24.BaseMaterialInput) && (42 == requestNodeIndex))) { return _BaseMaterialInput_42_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (42 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_42_10; }
    if ((identical(token, import25.ReferenceDirective) && (42 == requestNodeIndex))) { return _ReferenceDirective_42_11; }
    if ((identical(token, import26.Focusable) && (42 == requestNodeIndex))) { return _Focusable_42_12; }
    if ((identical(token, import7.DeferredValidator) && (50 == requestNodeIndex))) { return _DeferredValidator_50_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (50 == requestNodeIndex))) { return _NG_VALIDATORS_50_4; }
    if ((identical(token, import8.NgModel) && (50 == requestNodeIndex))) { return _NgModel_50_5; }
    if ((identical(token, import9.RequiredValidator) && (50 == requestNodeIndex))) { return _RequiredValidator_50_6; }
    if ((identical(token, import23.NgControl) && (50 == requestNodeIndex))) { return _NgControl_50_7; }
    if ((identical(token, import10.MaterialInputComponent) && (50 == requestNodeIndex))) { return _MaterialInputComponent_50_8; }
    if ((identical(token, import24.BaseMaterialInput) && (50 == requestNodeIndex))) { return _BaseMaterialInput_50_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (50 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_50_10; }
    if ((identical(token, import25.ReferenceDirective) && (50 == requestNodeIndex))) { return _ReferenceDirective_50_11; }
    if ((identical(token, import26.Focusable) && (50 == requestNodeIndex))) { return _Focusable_50_12; }
    if ((identical(token, import7.DeferredValidator) && (58 == requestNodeIndex))) { return _DeferredValidator_58_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (58 == requestNodeIndex))) { return _NG_VALIDATORS_58_4; }
    if ((identical(token, import8.NgModel) && (58 == requestNodeIndex))) { return _NgModel_58_5; }
    if ((identical(token, import9.RequiredValidator) && (58 == requestNodeIndex))) { return _RequiredValidator_58_6; }
    if ((identical(token, import23.NgControl) && (58 == requestNodeIndex))) { return _NgControl_58_7; }
    if ((identical(token, import10.MaterialInputComponent) && (58 == requestNodeIndex))) { return _MaterialInputComponent_58_8; }
    if ((identical(token, import24.BaseMaterialInput) && (58 == requestNodeIndex))) { return _BaseMaterialInput_58_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (58 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_58_10; }
    if ((identical(token, import25.ReferenceDirective) && (58 == requestNodeIndex))) { return _ReferenceDirective_58_11; }
    if ((identical(token, import26.Focusable) && (58 == requestNodeIndex))) { return _Focusable_58_12; }
    if ((identical(token, import7.DeferredValidator) && (71 == requestNodeIndex))) { return _DeferredValidator_71_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (71 == requestNodeIndex))) { return _NG_VALIDATORS_71_4; }
    if ((identical(token, import8.NgModel) && (71 == requestNodeIndex))) { return _NgModel_71_5; }
    if ((identical(token, import23.NgControl) && (71 == requestNodeIndex))) { return _NgControl_71_6; }
    if ((identical(token, import10.MaterialInputComponent) && (71 == requestNodeIndex))) { return _MaterialInputComponent_71_7; }
    if ((identical(token, import24.BaseMaterialInput) && (71 == requestNodeIndex))) { return _BaseMaterialInput_71_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (71 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_71_9; }
    if ((identical(token, import25.ReferenceDirective) && (71 == requestNodeIndex))) { return _ReferenceDirective_71_10; }
    if ((identical(token, import26.Focusable) && (71 == requestNodeIndex))) { return _Focusable_71_11; }
    if ((identical(token, import7.DeferredValidator) && (82 == requestNodeIndex))) { return _DeferredValidator_82_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (82 == requestNodeIndex))) { return _NG_VALIDATORS_82_4; }
    if ((identical(token, import8.NgModel) && (82 == requestNodeIndex))) { return _NgModel_82_5; }
    if ((identical(token, import23.NgControl) && (82 == requestNodeIndex))) { return _NgControl_82_6; }
    if ((identical(token, import10.MaterialInputComponent) && (82 == requestNodeIndex))) { return _MaterialInputComponent_82_7; }
    if ((identical(token, import24.BaseMaterialInput) && (82 == requestNodeIndex))) { return _BaseMaterialInput_82_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (82 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_82_9; }
    if ((identical(token, import25.ReferenceDirective) && (82 == requestNodeIndex))) { return _ReferenceDirective_82_10; }
    if ((identical(token, import26.Focusable) && (82 == requestNodeIndex))) { return _Focusable_82_11; }
    if ((identical(token, import12.AcxDarkTheme) && ((90 <= requestNodeIndex) && (requestNodeIndex <= 91)))) { return _AcxDarkTheme_90_3; }
    if ((identical(token, import13.MaterialButtonComponent) && ((90 <= requestNodeIndex) && (requestNodeIndex <= 91)))) { return _MaterialButtonComponent_90_4; }
    if ((identical(token, import27.ButtonDirective) && ((90 <= requestNodeIndex) && (requestNodeIndex <= 91)))) { return _ButtonDirective_90_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_10 = ctx.user.email;
    if (import28.checkBinding(_expr_10,currVal_10)) {
      _NgModel_42_5.model = currVal_10;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_10,currVal_10);
      _expr_10 = currVal_10;
    }
    if (!identical(changes, null)) { _NgModel_42_5.ngOnChanges(changes); }
    changed = false;
    final currVal_11 = 'example@domain.com';
    if (import28.checkBinding(_expr_11,currVal_11)) {
      _MaterialInputComponent_42_8.label = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    final currVal_12 = '';
    if (import28.checkBinding(_expr_12,currVal_12)) {
      _MaterialInputComponent_42_8.required = currVal_12;
      changed = true;
      _expr_12 = currVal_12;
    }
    if (changed) { _appEl_42.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_15 = ctx.user.pass;
    if (import28.checkBinding(_expr_15,currVal_15)) {
      _NgModel_50_5.model = currVal_15;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_15,currVal_15);
      _expr_15 = currVal_15;
    }
    if (!identical(changes, null)) { _NgModel_50_5.ngOnChanges(changes); }
    changed = false;
    final currVal_16 = '';
    if (import28.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_50_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    if (changed) { _appEl_50.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_21 = ctx.passVerif;
    if (import28.checkBinding(_expr_21,currVal_21)) {
      _NgModel_58_5.model = currVal_21;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_21,currVal_21);
      _expr_21 = currVal_21;
    }
    if (!identical(changes, null)) { _NgModel_58_5.ngOnChanges(changes); }
    changed = false;
    final currVal_22 = '';
    if (import28.checkBinding(_expr_22,currVal_22)) {
      _MaterialInputComponent_58_8.required = currVal_22;
      changed = true;
      _expr_22 = currVal_22;
    }
    if (changed) { _appEl_58.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_25 = ctx.user.name;
    if (import28.checkBinding(_expr_25,currVal_25)) {
      _NgModel_71_5.model = currVal_25;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_25,currVal_25);
      _expr_25 = currVal_25;
    }
    if (!identical(changes, null)) { _NgModel_71_5.ngOnChanges(changes); }
    changed = false;
    final currVal_26 = '';
    if (import28.checkBinding(_expr_26,currVal_26)) {
      _MaterialInputComponent_71_7.label = currVal_26;
      changed = true;
      _expr_26 = currVal_26;
    }
    if (changed) { _appEl_71.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_29 = ctx.user.skype;
    if (import28.checkBinding(_expr_29,currVal_29)) {
      _NgModel_82_5.model = currVal_29;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_29,currVal_29);
      _expr_29 = currVal_29;
    }
    if (!identical(changes, null)) { _NgModel_82_5.ngOnChanges(changes); }
    changed = false;
    final currVal_30 = '';
    if (import28.checkBinding(_expr_30,currVal_30)) {
      _MaterialInputComponent_82_7.label = currVal_30;
      changed = true;
      _expr_30 = currVal_30;
    }
    if (changed) { _appEl_82.componentView.markAsCheckOnce(); }
    changed = false;
    final bool currVal_39 = !ctx.submitEnabled;
    if (import28.checkBinding(_expr_39,currVal_39)) {
      _MaterialButtonComponent_90_4.disabled = currVal_39;
      changed = true;
      _expr_39 = currVal_39;
    }
    final currVal_40 = '';
    if (import28.checkBinding(_expr_40,currVal_40)) {
      _MaterialButtonComponent_90_4.raised = currVal_40;
      changed = true;
      _expr_40 = currVal_40;
    }
    if (changed) { _appEl_90.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_4 = import28.interpolate2('dragdrop_profil ',(ctx.dragEnter? 'drag': ''),' ',(ctx.drop? 'drop': ''),' ');
    if (import28.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_15,'className',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.uploading;
    if (import28.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_15,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_7 = import28.interpolate0(ctx.error);
    if (import28.checkBinding(_expr_7,currVal_7)) {
      _text_33.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_17 = ctx.passwordsError();
    if (import28.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_53,'passEqual',currVal_17);
      _expr_17 = currVal_17;
    }
    final currVal_41 = _MaterialButtonComponent_90_4.raised;
    if (import28.checkBinding(_expr_41,currVal_41)) {
      updateElemClass(_el_90,'is-raised',currVal_41);
      _expr_41 = currVal_41;
    }
    final currVal_42 = _MaterialButtonComponent_90_4.disabledStr;
    if (import28.checkBinding(_expr_42,currVal_42)) {
      setAttr(_el_90,'aria-disabled',((currVal_42 == null)? null: currVal_42.toString()));
      _expr_42 = currVal_42;
    }
    final currVal_43 = _MaterialButtonComponent_90_4.tabIndex;
    if (import28.checkBinding(_expr_43,currVal_43)) {
      setAttr(_el_90,'tabindex',((currVal_43 == null)? null: currVal_43.toString()));
      _expr_43 = currVal_43;
    }
    final currVal_44 = _MaterialButtonComponent_90_4.disabled;
    if (import28.checkBinding(_expr_44,currVal_44)) {
      updateElemClass(_el_90,'is-disabled',currVal_44);
      _expr_44 = currVal_44;
    }
    final currVal_45 = _MaterialButtonComponent_90_4.zElevation;
    if (import28.checkBinding(_expr_45,currVal_45)) {
      setAttr(_el_90,'elevation',((currVal_45 == null)? null: currVal_45.toString()));
      _expr_45 = currVal_45;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_42_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_50_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_58_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_71_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_82_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_42_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_42_10.ngOnDestroy();
    _MaterialInputComponent_50_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_50_10.ngOnDestroy();
    _MaterialInputComponent_58_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_58_10.ngOnDestroy();
    _MaterialInputComponent_71_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_71_9.ngOnDestroy();
    _MaterialInputComponent_82_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_82_9.ngOnDestroy();
  }
  bool _handle_click_12_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_15_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.dragEnter = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_15_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.drop = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_15_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_15_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_26_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.imgChange($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_42_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_42_1($event) {
    _appEl_42.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_42_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_50_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_50_1($event) {
    _appEl_50.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_50_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_58_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_58_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.startCheckingPasswords() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_58_2($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_58_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_71_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_71_1($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_71_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_82_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_82_1($event) {
    _appEl_82.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_82_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_90_0($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_90_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_keyup_enter_90_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_90_2($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_90_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_90_3($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_90_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_90_4($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_90_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_90_5($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_90_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_90_6($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_90_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SignupComp0(import15.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_SignupComp, null)) { (renderType_SignupComp = import28.appViewUtils.createRenderComponentType('',0,import29.ViewEncapsulation.Emulated,styles_SignupComp)); }
  return new ViewSignupComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_SignupCompHost = const [];
RenderComponentType renderType_SignupCompHost;
class ViewSignupCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.SignupComp _SignupComp_0_3;
  ViewSignupCompHost0(import15.Injector parentInjector,ViewContainer declarationEl): super(ViewSignupCompHost0,renderType_SignupCompHost,import16.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('signup-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_SignupComp0(this.injector(0),_appEl_0);
    _SignupComp_0_3 = new import3.SignupComp(this.parentInjector.get(import30.PlaceService),this.parentInjector.get(import31.Router),this.parentInjector.get(import32.Environment),this.parentInjector.get(import33.DomSanitizationService),this.parentInjector.get(import34.LoginComp));
    _appEl_0.initComponent(_SignupComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.SignupComp) && (0 == requestNodeIndex))) { return _SignupComp_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import28.AppViewUtils.throwOnChanges)) { _SignupComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SignupCompHost0(import15.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_SignupCompHost, null)) { (renderType_SignupCompHost = import28.appViewUtils.createRenderComponentType('',0,import29.ViewEncapsulation.Emulated,styles_SignupCompHost)); }
  return new ViewSignupCompHost0(parentInjector,declarationEl);
}
const import35.ComponentFactory SignupCompNgFactory = const import35.ComponentFactory('signup-comp',viewFactory_SignupCompHost0,import3.SignupComp,_METADATA);
const _METADATA = const <dynamic>[SignupComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(SignupComp, new _ngRef.ReflectionInfo(
const <dynamic>[SignupCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[DomSanitizationService], const <dynamic>[LoginComp]],
(PlaceService _placeService, Router _router, Environment _environment, DomSanitizationService urlSanitizer, LoginComp _loginComp) => new SignupComp(_placeService, _router, _environment, urlSanitizer, _loginComp),
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
i10.initReflector();
}
