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
  Element _el_4;
  Element _el_6;
  Element _el_9;
  FormElement _el_12;
  import5.NgForm _NgForm_12_2;
  dynamic __ControlContainer_12_3;
  Element _el_14;
  Element _el_17;
  Element _el_18;
  Element _el_20;
  Element _el_23;
  InputElement _el_27;
  Element _el_31;
  Element _el_33;
  Element _el_35;
  Element _el_37;
  Element _el_40;
  ViewContainer _appEl_40;
  import7.DeferredValidator _DeferredValidator_40_3;
  List<dynamic> _NG_VALIDATORS_40_4;
  import8.NgModel _NgModel_40_5;
  import9.RequiredValidator _RequiredValidator_40_6;
  dynamic _NgControl_40_7;
  import10.MaterialInputComponent _MaterialInputComponent_40_8;
  dynamic _BaseMaterialInput_40_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_40_10;
  dynamic __ReferenceDirective_40_11;
  dynamic __Focusable_40_12;
  Element _el_43;
  Element _el_45;
  Element _el_48;
  ViewContainer _appEl_48;
  import7.DeferredValidator _DeferredValidator_48_3;
  List<dynamic> _NG_VALIDATORS_48_4;
  import8.NgModel _NgModel_48_5;
  import9.RequiredValidator _RequiredValidator_48_6;
  dynamic _NgControl_48_7;
  import10.MaterialInputComponent _MaterialInputComponent_48_8;
  dynamic _BaseMaterialInput_48_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_48_10;
  dynamic __ReferenceDirective_48_11;
  dynamic __Focusable_48_12;
  Element _el_51;
  Element _el_53;
  Element _el_56;
  ViewContainer _appEl_56;
  import7.DeferredValidator _DeferredValidator_56_3;
  List<dynamic> _NG_VALIDATORS_56_4;
  import8.NgModel _NgModel_56_5;
  import9.RequiredValidator _RequiredValidator_56_6;
  dynamic _NgControl_56_7;
  import10.MaterialInputComponent _MaterialInputComponent_56_8;
  dynamic _BaseMaterialInput_56_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_56_10;
  dynamic __ReferenceDirective_56_11;
  dynamic __Focusable_56_12;
  Element _el_60;
  Element _el_62;
  Element _el_64;
  Element _el_67;
  Element _el_69;
  ViewContainer _appEl_69;
  import7.DeferredValidator _DeferredValidator_69_3;
  List<dynamic> _NG_VALIDATORS_69_4;
  import8.NgModel _NgModel_69_5;
  dynamic _NgControl_69_6;
  import10.MaterialInputComponent _MaterialInputComponent_69_7;
  dynamic _BaseMaterialInput_69_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_69_9;
  dynamic __ReferenceDirective_69_10;
  dynamic __Focusable_69_11;
  Element _el_73;
  Element _el_75;
  Element _el_78;
  Element _el_80;
  ViewContainer _appEl_80;
  import7.DeferredValidator _DeferredValidator_80_3;
  List<dynamic> _NG_VALIDATORS_80_4;
  import8.NgModel _NgModel_80_5;
  dynamic _NgControl_80_6;
  import10.MaterialInputComponent _MaterialInputComponent_80_7;
  dynamic _BaseMaterialInput_80_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_80_9;
  dynamic __ReferenceDirective_80_10;
  dynamic __Focusable_80_11;
  Element _el_86;
  Element _el_88;
  ViewContainer _appEl_88;
  import12.AcxDarkTheme _AcxDarkTheme_88_3;
  import13.MaterialButtonComponent _MaterialButtonComponent_88_4;
  dynamic __ButtonDirective_88_5;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_38 = uninitialized;
  var _expr_39 = uninitialized;
  var _expr_40 = uninitialized;
  var _expr_41 = uninitialized;
  var _expr_42 = uninitialized;
  var _expr_43 = uninitialized;
  var _expr_44 = uninitialized;
  ViewSignupComp0(import15.Injector parentInjector,ViewContainer declarationEl): super(ViewSignupComp0,renderType_SignupComp,import16.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_12_3 {
    if ((this.__ControlContainer_12_3 == null)) { (__ControlContainer_12_3 = this._NgForm_12_2); }
    return this.__ControlContainer_12_3;
  }
  dynamic get _ReferenceDirective_40_11 {
    if ((this.__ReferenceDirective_40_11 == null)) { (__ReferenceDirective_40_11 = this._MaterialInputComponent_40_8); }
    return this.__ReferenceDirective_40_11;
  }
  dynamic get _Focusable_40_12 {
    if ((this.__Focusable_40_12 == null)) { (__Focusable_40_12 = this._MaterialInputComponent_40_8); }
    return this.__Focusable_40_12;
  }
  dynamic get _ReferenceDirective_48_11 {
    if ((this.__ReferenceDirective_48_11 == null)) { (__ReferenceDirective_48_11 = this._MaterialInputComponent_48_8); }
    return this.__ReferenceDirective_48_11;
  }
  dynamic get _Focusable_48_12 {
    if ((this.__Focusable_48_12 == null)) { (__Focusable_48_12 = this._MaterialInputComponent_48_8); }
    return this.__Focusable_48_12;
  }
  dynamic get _ReferenceDirective_56_11 {
    if ((this.__ReferenceDirective_56_11 == null)) { (__ReferenceDirective_56_11 = this._MaterialInputComponent_56_8); }
    return this.__ReferenceDirective_56_11;
  }
  dynamic get _Focusable_56_12 {
    if ((this.__Focusable_56_12 == null)) { (__Focusable_56_12 = this._MaterialInputComponent_56_8); }
    return this.__Focusable_56_12;
  }
  dynamic get _ReferenceDirective_69_10 {
    if ((this.__ReferenceDirective_69_10 == null)) { (__ReferenceDirective_69_10 = this._MaterialInputComponent_69_7); }
    return this.__ReferenceDirective_69_10;
  }
  dynamic get _Focusable_69_11 {
    if ((this.__Focusable_69_11 == null)) { (__Focusable_69_11 = this._MaterialInputComponent_69_7); }
    return this.__Focusable_69_11;
  }
  dynamic get _ReferenceDirective_80_10 {
    if ((this.__ReferenceDirective_80_10 == null)) { (__ReferenceDirective_80_10 = this._MaterialInputComponent_80_7); }
    return this.__ReferenceDirective_80_10;
  }
  dynamic get _Focusable_80_11 {
    if ((this.__Focusable_80_11 == null)) { (__Focusable_80_11 = this._MaterialInputComponent_80_7); }
    return this.__Focusable_80_11;
  }
  dynamic get _ButtonDirective_88_5 {
    if ((this.__ButtonDirective_88_5 == null)) { (__ButtonDirective_88_5 = this._MaterialButtonComponent_88_4); }
    return this.__ButtonDirective_88_5;
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
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'top';
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _el_6.className = 'signuptext';
    Text _text_7 = new Text('Signup');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n      ');
    _el_4.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_4.append(_el_9);
    _el_9.className = 'close';
    Text _text_10 = new Text('\n    ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n    ');
    _el_2.append(_text_11);
    _el_12 = doc.createElement('form');
    _el_12.setAttribute(shimCAttr,'');
    _el_2.append(_el_12);
    createAttr(_el_12,'id','signupForm');
    _NgForm_12_2 = new import5.NgForm(null,null);
    Text _text_13 = new Text('\n      ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('label');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    createAttr(_el_14,'for','filename');
    createAttr(_el_14,'id','labelfileuploadprf');
    Text _text_15 = new Text('\n        ');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n        ');
    _el_14.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_14.append(_el_17);
    _el_17.className = 'spinAnim';
    _el_18 = doc.createElement('img');
    _el_18.setAttribute(shimCAttr,'');
    _el_17.append(_el_18);
    createAttr(_el_18,'id','imgPrev');
    createAttr(_el_18,'src','../images/img_profile.png');
    createAttr(_el_18,'title','');
    Text _text_19 = new Text('\n          ');
    _el_17.append(_text_19);
    _el_20 = doc.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_17.append(_el_20);
    _el_20.className = 'spinAnimCircle';
    Text _text_21 = new Text('\n        ');
    _el_17.append(_text_21);
    Text _text_22 = new Text('\n        ');
    _el_14.append(_text_22);
    _el_23 = doc.createElement('span');
    _el_23.setAttribute(shimCAttr,'');
    _el_14.append(_el_23);
    _el_23.className = 'spprof';
    Text _text_24 = new Text('Change');
    _el_23.append(_text_24);
    Text _text_25 = new Text('\n      ');
    _el_14.append(_text_25);
    Text _text_26 = new Text('\n      ');
    _el_12.append(_text_26);
    _el_27 = doc.createElement('input');
    _el_27.setAttribute(shimCAttr,'');
    _el_12.append(_el_27);
    _el_27.className = 'uploadFile';
    createAttr(_el_27,'id','filename');
    createAttr(_el_27,'name','filename');
    createAttr(_el_27,'style','opacity: 0');
    createAttr(_el_27,'type','file');
    Text _text_28 = new Text('\n\n    ');
    _el_12.append(_text_28);
    Text _text_29 = new Text('\n  ');
    _el_2.append(_text_29);
    Text _text_30 = new Text('\n\n  ');
    _el_0.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_0.append(_el_31);
    _el_31.className = 'content';
    Text _text_32 = new Text('\n   ');
    _el_31.append(_text_32);
    _el_33 = doc.createElement('div');
    _el_33.setAttribute(shimCAttr,'');
    _el_31.append(_el_33);
    _el_33.className = 'mandatory';
    Text _text_34 = new Text('\n\n      ');
    _el_33.append(_text_34);
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_33.append(_el_35);
    _el_35.className = 'email';
    Text _text_36 = new Text('\n        ');
    _el_35.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_35.append(_el_37);
    _el_37.className = 'label emaillab';
    Text _text_38 = new Text('Email');
    _el_37.append(_text_38);
    Text _text_39 = new Text('\n        ');
    _el_35.append(_text_39);
    _el_40 = doc.createElement('material-input');
    _el_40.setAttribute(shimCAttr,'');
    _el_35.append(_el_40);
    _el_40.className = 'mail themeable';
    createAttr(_el_40,'label','example@domain.com');
    createAttr(_el_40,'required','');
    createAttr(_el_40,'tabIndex','-1');
    createAttr(_el_40,'type','email');
    _appEl_40 = new ViewContainer(40,35,this,_el_40);
    var compView_40 = import17.viewFactory_MaterialInputComponent0(this.injector(40),_appEl_40);
    _DeferredValidator_40_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_40_4 = [
      _DeferredValidator_40_3,import9.REQUIRED
    ]
    ;
    _NgModel_40_5 = new import8.NgModel(_NG_VALIDATORS_40_4,null,null);
    _RequiredValidator_40_6 = new import9.RequiredValidator();
    _NgControl_40_7 = _NgModel_40_5;
    _MaterialInputComponent_40_8 = new import10.MaterialInputComponent('email',_NgControl_40_7,compView_40.ref,_DeferredValidator_40_3);
    _BaseMaterialInput_40_9 = _MaterialInputComponent_40_8;
    _MaterialInputDefaultValueAccessor_40_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_40_9,_NgControl_40_7);
    _appEl_40.initComponent(_MaterialInputComponent_40_8,compView_40);
    compView_40.createComp([[]],null);
    Text _text_41 = new Text('\n      ');
    _el_35.append(_text_41);
    Text _text_42 = new Text('\n      ');
    _el_33.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_33.append(_el_43);
    _el_43.className = 'pass';
    Text _text_44 = new Text('\n        ');
    _el_43.append(_text_44);
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    _el_43.append(_el_45);
    _el_45.className = 'label';
    Text _text_46 = new Text('Password');
    _el_45.append(_text_46);
    Text _text_47 = new Text('\n        ');
    _el_43.append(_text_47);
    _el_48 = doc.createElement('material-input');
    _el_48.setAttribute(shimCAttr,'');
    _el_43.append(_el_48);
    _el_48.className = 'password themeable';
    createAttr(_el_48,'required','');
    createAttr(_el_48,'tabIndex','-1');
    createAttr(_el_48,'type','password');
    _appEl_48 = new ViewContainer(48,43,this,_el_48);
    var compView_48 = import17.viewFactory_MaterialInputComponent0(this.injector(48),_appEl_48);
    _DeferredValidator_48_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_48_4 = [
      _DeferredValidator_48_3,import9.REQUIRED
    ]
    ;
    _NgModel_48_5 = new import8.NgModel(_NG_VALIDATORS_48_4,null,null);
    _RequiredValidator_48_6 = new import9.RequiredValidator();
    _NgControl_48_7 = _NgModel_48_5;
    _MaterialInputComponent_48_8 = new import10.MaterialInputComponent('password',_NgControl_48_7,compView_48.ref,_DeferredValidator_48_3);
    _BaseMaterialInput_48_9 = _MaterialInputComponent_48_8;
    _MaterialInputDefaultValueAccessor_48_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_48_9,_NgControl_48_7);
    _appEl_48.initComponent(_MaterialInputComponent_48_8,compView_48);
    compView_48.createComp([[]],null);
    Text _text_49 = new Text('\n      ');
    _el_43.append(_text_49);
    Text _text_50 = new Text('\n      ');
    _el_33.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_33.append(_el_51);
    _el_51.className = 'pass';
    Text _text_52 = new Text('\n        ');
    _el_51.append(_text_52);
    _el_53 = doc.createElement('div');
    _el_53.setAttribute(shimCAttr,'');
    _el_51.append(_el_53);
    _el_53.className = 'label';
    Text _text_54 = new Text('Password');
    _el_53.append(_text_54);
    Text _text_55 = new Text('\n        ');
    _el_51.append(_text_55);
    _el_56 = doc.createElement('material-input');
    _el_56.setAttribute(shimCAttr,'');
    _el_51.append(_el_56);
    _el_56.className = 'password themeable';
    createAttr(_el_56,'required','');
    createAttr(_el_56,'tabIndex','-1');
    createAttr(_el_56,'type','password');
    _appEl_56 = new ViewContainer(56,51,this,_el_56);
    var compView_56 = import17.viewFactory_MaterialInputComponent0(this.injector(56),_appEl_56);
    _DeferredValidator_56_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_56_4 = [
      _DeferredValidator_56_3,import9.REQUIRED
    ]
    ;
    _NgModel_56_5 = new import8.NgModel(_NG_VALIDATORS_56_4,null,null);
    _RequiredValidator_56_6 = new import9.RequiredValidator();
    _NgControl_56_7 = _NgModel_56_5;
    _MaterialInputComponent_56_8 = new import10.MaterialInputComponent('password',_NgControl_56_7,compView_56.ref,_DeferredValidator_56_3);
    _BaseMaterialInput_56_9 = _MaterialInputComponent_56_8;
    _MaterialInputDefaultValueAccessor_56_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_56_9,_NgControl_56_7);
    _appEl_56.initComponent(_MaterialInputComponent_56_8,compView_56);
    compView_56.createComp([[]],null);
    Text _text_57 = new Text('\n      ');
    _el_51.append(_text_57);
    Text _text_58 = new Text('\n    ');
    _el_33.append(_text_58);
    Text _text_59 = new Text('\n\n    ');
    _el_31.append(_text_59);
    _el_60 = doc.createElement('div');
    _el_60.setAttribute(shimCAttr,'');
    _el_31.append(_el_60);
    _el_60.className = 'optional';
    Text _text_61 = new Text('\n      ');
    _el_60.append(_text_61);
    _el_62 = doc.createElement('div');
    _el_62.setAttribute(shimCAttr,'');
    _el_60.append(_el_62);
    _el_62.className = 'username';
    Text _text_63 = new Text('\n        ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('div');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    _el_64.className = 'label';
    Text _text_65 = new Text('Username');
    _el_64.append(_text_65);
    Text _text_66 = new Text('\n        ');
    _el_62.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_62.append(_el_67);
    _el_67.className = 'cham';
    Text _text_68 = new Text('\n          ');
    _el_67.append(_text_68);
    _el_69 = doc.createElement('material-input');
    _el_69.setAttribute(shimCAttr,'');
    _el_67.append(_el_69);
    _el_69.className = 'input themeable';
    createAttr(_el_69,'label','');
    createAttr(_el_69,'tabIndex','-1');
    _appEl_69 = new ViewContainer(69,67,this,_el_69);
    var compView_69 = import17.viewFactory_MaterialInputComponent0(this.injector(69),_appEl_69);
    _DeferredValidator_69_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_69_4 = [_DeferredValidator_69_3];
    _NgModel_69_5 = new import8.NgModel(_NG_VALIDATORS_69_4,null,null);
    _NgControl_69_6 = _NgModel_69_5;
    _MaterialInputComponent_69_7 = new import10.MaterialInputComponent(null,_NgControl_69_6,compView_69.ref,_DeferredValidator_69_3);
    _BaseMaterialInput_69_8 = _MaterialInputComponent_69_7;
    _MaterialInputDefaultValueAccessor_69_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_69_8,_NgControl_69_6);
    _appEl_69.initComponent(_MaterialInputComponent_69_7,compView_69);
    compView_69.createComp([[]],null);
    Text _text_70 = new Text('\n        ');
    _el_67.append(_text_70);
    Text _text_71 = new Text('\n      ');
    _el_62.append(_text_71);
    Text _text_72 = new Text('\n      ');
    _el_60.append(_text_72);
    _el_73 = doc.createElement('div');
    _el_73.setAttribute(shimCAttr,'');
    _el_60.append(_el_73);
    _el_73.className = 'skype';
    Text _text_74 = new Text('\n        ');
    _el_73.append(_text_74);
    _el_75 = doc.createElement('div');
    _el_75.setAttribute(shimCAttr,'');
    _el_73.append(_el_75);
    _el_75.className = 'label';
    Text _text_76 = new Text('Skype');
    _el_75.append(_text_76);
    Text _text_77 = new Text('\n        ');
    _el_73.append(_text_77);
    _el_78 = doc.createElement('div');
    _el_78.setAttribute(shimCAttr,'');
    _el_73.append(_el_78);
    _el_78.className = 'cham';
    Text _text_79 = new Text('\n          ');
    _el_78.append(_text_79);
    _el_80 = doc.createElement('material-input');
    _el_80.setAttribute(shimCAttr,'');
    _el_78.append(_el_80);
    _el_80.className = 'input themeable';
    createAttr(_el_80,'label','');
    createAttr(_el_80,'tabIndex','-1');
    _appEl_80 = new ViewContainer(80,78,this,_el_80);
    var compView_80 = import17.viewFactory_MaterialInputComponent0(this.injector(80),_appEl_80);
    _DeferredValidator_80_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_80_4 = [_DeferredValidator_80_3];
    _NgModel_80_5 = new import8.NgModel(_NG_VALIDATORS_80_4,null,null);
    _NgControl_80_6 = _NgModel_80_5;
    _MaterialInputComponent_80_7 = new import10.MaterialInputComponent(null,_NgControl_80_6,compView_80.ref,_DeferredValidator_80_3);
    _BaseMaterialInput_80_8 = _MaterialInputComponent_80_7;
    _MaterialInputDefaultValueAccessor_80_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_80_8,_NgControl_80_6);
    _appEl_80.initComponent(_MaterialInputComponent_80_7,compView_80);
    compView_80.createComp([[]],null);
    Text _text_81 = new Text('\n        ');
    _el_78.append(_text_81);
    Text _text_82 = new Text('\n      ');
    _el_73.append(_text_82);
    Text _text_83 = new Text('\n    ');
    _el_60.append(_text_83);
    Text _text_84 = new Text('\n  ');
    _el_31.append(_text_84);
    Text _text_85 = new Text('\n  ');
    _el_0.append(_text_85);
    _el_86 = doc.createElement('div');
    _el_86.setAttribute(shimCAttr,'');
    _el_0.append(_el_86);
    _el_86.className = 'center';
    Text _text_87 = new Text('\n    ');
    _el_86.append(_text_87);
    _el_88 = doc.createElement('material-button');
    _el_88.setAttribute(shimCAttr,'');
    _el_86.append(_el_88);
    createAttr(_el_88,'animated','true');
    _el_88.className = 'btn_login pos2';
    createAttr(_el_88,'raised','');
    createAttr(_el_88,'role','button');
    _appEl_88 = new ViewContainer(88,86,this,_el_88);
    var compView_88 = import18.viewFactory_MaterialButtonComponent0(this.injector(88),_appEl_88);
    _AcxDarkTheme_88_3 = new import12.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_88_4 = new import13.MaterialButtonComponent(new ElementRef(_el_88),_AcxDarkTheme_88_3,compView_88.ref);
    _appEl_88.initComponent(_MaterialButtonComponent_88_4,compView_88);
    Text _text_89 = new Text('OK\n    ');
    compView_88.createComp([[_text_89]],null);
    Text _text_90 = new Text('\n  ');
    _el_86.append(_text_90);
    Text _text_91 = new Text('\n\n');
    _el_0.append(_text_91);
    listen(_el_9,'click',evt(_handle_click_9_0));
    listen(_el_12,'dragenter',evt(_handle_dragenter_12_0));
    listen(_el_12,'drop',evt(_handle_drop_12_1));
    listen(_el_12,'submit',evt(_handle_submit_12_2));
    listen(_el_27,'change',evt(_handle_change_27_0));
    listen(_el_40,'ngModelChange',evt(_handle_ngModelChange_40_0));
    listen(_el_40,'focus',evt(_handle_focus_40_1));
    final subscription_0 = _NgModel_40_5.update.listen(evt(_handle_ngModelChange_40_0));
    final subscription_1 = _MaterialInputComponent_40_8.onFocus.listen(evt(_handle_focus_40_1));
    listen(_el_48,'ngModelChange',evt(_handle_ngModelChange_48_0));
    listen(_el_48,'focus',evt(_handle_focus_48_1));
    final subscription_2 = _NgModel_48_5.update.listen(evt(_handle_ngModelChange_48_0));
    final subscription_3 = _MaterialInputComponent_48_8.onFocus.listen(evt(_handle_focus_48_1));
    listen(_el_56,'ngModelChange',evt(_handle_ngModelChange_56_0));
    listen(_el_56,'keyup',evt(_handle_keyup_56_1));
    listen(_el_56,'focus',evt(_handle_focus_56_2));
    final subscription_4 = _NgModel_56_5.update.listen(evt(_handle_ngModelChange_56_0));
    final subscription_5 = _MaterialInputComponent_56_8.onFocus.listen(evt(_handle_focus_56_2));
    listen(_el_69,'ngModelChange',evt(_handle_ngModelChange_69_0));
    listen(_el_69,'focus',evt(_handle_focus_69_1));
    final subscription_6 = _NgModel_69_5.update.listen(evt(_handle_ngModelChange_69_0));
    final subscription_7 = _MaterialInputComponent_69_7.onFocus.listen(evt(_handle_focus_69_1));
    listen(_el_80,'ngModelChange',evt(_handle_ngModelChange_80_0));
    listen(_el_80,'focus',evt(_handle_focus_80_1));
    final subscription_8 = _NgModel_80_5.update.listen(evt(_handle_ngModelChange_80_0));
    final subscription_9 = _MaterialInputComponent_80_7.onFocus.listen(evt(_handle_focus_80_1));
    listen(_el_88,'click',evt(_handle_click_88_0));
    listen(_el_88,'keyup.enter',evt(_handle_keyup_enter_88_1));
    listen(_el_88,'blur',evt(_handle_blur_88_2));
    listen(_el_88,'mouseup',evt(_handle_mouseup_88_3));
    listen(_el_88,'keypress',evt(_handle_keypress_88_4));
    listen(_el_88,'focus',evt(_handle_focus_88_5));
    listen(_el_88,'mousedown',evt(_handle_mousedown_88_6));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_el_17,_el_18,_text_19,_el_20,
      _text_21,_text_22,_el_23,_text_24,_text_25,_text_26,_el_27,_text_28,_text_29,_text_30,
      _el_31,_text_32,_el_33,_text_34,_el_35,_text_36,_el_37,_text_38,_text_39,_el_40,
      _text_41,_text_42,_el_43,_text_44,_el_45,_text_46,_text_47,_el_48,_text_49,_text_50,
      _el_51,_text_52,_el_53,_text_54,_text_55,_el_56,_text_57,_text_58,_text_59,_el_60,
      _text_61,_el_62,_text_63,_el_64,_text_65,_text_66,_el_67,_text_68,_el_69,_text_70,
      _text_71,_text_72,_el_73,_text_74,_el_75,_text_76,_text_77,_el_78,_text_79,_el_80,
      _text_81,_text_82,_text_83,_text_84,_text_85,_el_86,_text_87,_el_88,_text_89,_text_90,
      _text_91
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4,subscription_5,
      subscription_6,subscription_7,subscription_8,subscription_9
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.NgForm) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 28)))) { return _NgForm_12_2; }
    if ((identical(token, import21.ControlContainer) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 28)))) { return _ControlContainer_12_3; }
    if ((identical(token, import7.DeferredValidator) && (40 == requestNodeIndex))) { return _DeferredValidator_40_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (40 == requestNodeIndex))) { return _NG_VALIDATORS_40_4; }
    if ((identical(token, import8.NgModel) && (40 == requestNodeIndex))) { return _NgModel_40_5; }
    if ((identical(token, import9.RequiredValidator) && (40 == requestNodeIndex))) { return _RequiredValidator_40_6; }
    if ((identical(token, import23.NgControl) && (40 == requestNodeIndex))) { return _NgControl_40_7; }
    if ((identical(token, import10.MaterialInputComponent) && (40 == requestNodeIndex))) { return _MaterialInputComponent_40_8; }
    if ((identical(token, import24.BaseMaterialInput) && (40 == requestNodeIndex))) { return _BaseMaterialInput_40_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (40 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_40_10; }
    if ((identical(token, import25.ReferenceDirective) && (40 == requestNodeIndex))) { return _ReferenceDirective_40_11; }
    if ((identical(token, import26.Focusable) && (40 == requestNodeIndex))) { return _Focusable_40_12; }
    if ((identical(token, import7.DeferredValidator) && (48 == requestNodeIndex))) { return _DeferredValidator_48_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (48 == requestNodeIndex))) { return _NG_VALIDATORS_48_4; }
    if ((identical(token, import8.NgModel) && (48 == requestNodeIndex))) { return _NgModel_48_5; }
    if ((identical(token, import9.RequiredValidator) && (48 == requestNodeIndex))) { return _RequiredValidator_48_6; }
    if ((identical(token, import23.NgControl) && (48 == requestNodeIndex))) { return _NgControl_48_7; }
    if ((identical(token, import10.MaterialInputComponent) && (48 == requestNodeIndex))) { return _MaterialInputComponent_48_8; }
    if ((identical(token, import24.BaseMaterialInput) && (48 == requestNodeIndex))) { return _BaseMaterialInput_48_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (48 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_48_10; }
    if ((identical(token, import25.ReferenceDirective) && (48 == requestNodeIndex))) { return _ReferenceDirective_48_11; }
    if ((identical(token, import26.Focusable) && (48 == requestNodeIndex))) { return _Focusable_48_12; }
    if ((identical(token, import7.DeferredValidator) && (56 == requestNodeIndex))) { return _DeferredValidator_56_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (56 == requestNodeIndex))) { return _NG_VALIDATORS_56_4; }
    if ((identical(token, import8.NgModel) && (56 == requestNodeIndex))) { return _NgModel_56_5; }
    if ((identical(token, import9.RequiredValidator) && (56 == requestNodeIndex))) { return _RequiredValidator_56_6; }
    if ((identical(token, import23.NgControl) && (56 == requestNodeIndex))) { return _NgControl_56_7; }
    if ((identical(token, import10.MaterialInputComponent) && (56 == requestNodeIndex))) { return _MaterialInputComponent_56_8; }
    if ((identical(token, import24.BaseMaterialInput) && (56 == requestNodeIndex))) { return _BaseMaterialInput_56_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (56 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_56_10; }
    if ((identical(token, import25.ReferenceDirective) && (56 == requestNodeIndex))) { return _ReferenceDirective_56_11; }
    if ((identical(token, import26.Focusable) && (56 == requestNodeIndex))) { return _Focusable_56_12; }
    if ((identical(token, import7.DeferredValidator) && (69 == requestNodeIndex))) { return _DeferredValidator_69_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (69 == requestNodeIndex))) { return _NG_VALIDATORS_69_4; }
    if ((identical(token, import8.NgModel) && (69 == requestNodeIndex))) { return _NgModel_69_5; }
    if ((identical(token, import23.NgControl) && (69 == requestNodeIndex))) { return _NgControl_69_6; }
    if ((identical(token, import10.MaterialInputComponent) && (69 == requestNodeIndex))) { return _MaterialInputComponent_69_7; }
    if ((identical(token, import24.BaseMaterialInput) && (69 == requestNodeIndex))) { return _BaseMaterialInput_69_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (69 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_69_9; }
    if ((identical(token, import25.ReferenceDirective) && (69 == requestNodeIndex))) { return _ReferenceDirective_69_10; }
    if ((identical(token, import26.Focusable) && (69 == requestNodeIndex))) { return _Focusable_69_11; }
    if ((identical(token, import7.DeferredValidator) && (80 == requestNodeIndex))) { return _DeferredValidator_80_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (80 == requestNodeIndex))) { return _NG_VALIDATORS_80_4; }
    if ((identical(token, import8.NgModel) && (80 == requestNodeIndex))) { return _NgModel_80_5; }
    if ((identical(token, import23.NgControl) && (80 == requestNodeIndex))) { return _NgControl_80_6; }
    if ((identical(token, import10.MaterialInputComponent) && (80 == requestNodeIndex))) { return _MaterialInputComponent_80_7; }
    if ((identical(token, import24.BaseMaterialInput) && (80 == requestNodeIndex))) { return _BaseMaterialInput_80_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (80 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_80_9; }
    if ((identical(token, import25.ReferenceDirective) && (80 == requestNodeIndex))) { return _ReferenceDirective_80_10; }
    if ((identical(token, import26.Focusable) && (80 == requestNodeIndex))) { return _Focusable_80_11; }
    if ((identical(token, import12.AcxDarkTheme) && ((88 <= requestNodeIndex) && (requestNodeIndex <= 89)))) { return _AcxDarkTheme_88_3; }
    if ((identical(token, import13.MaterialButtonComponent) && ((88 <= requestNodeIndex) && (requestNodeIndex <= 89)))) { return _MaterialButtonComponent_88_4; }
    if ((identical(token, import27.ButtonDirective) && ((88 <= requestNodeIndex) && (requestNodeIndex <= 89)))) { return _ButtonDirective_88_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_9 = ctx.user.email;
    if (import28.checkBinding(_expr_9,currVal_9)) {
      _NgModel_40_5.model = currVal_9;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_9,currVal_9);
      _expr_9 = currVal_9;
    }
    if (!identical(changes, null)) { _NgModel_40_5.ngOnChanges(changes); }
    changed = false;
    final currVal_10 = 'example@domain.com';
    if (import28.checkBinding(_expr_10,currVal_10)) {
      _MaterialInputComponent_40_8.label = currVal_10;
      changed = true;
      _expr_10 = currVal_10;
    }
    final currVal_11 = '';
    if (import28.checkBinding(_expr_11,currVal_11)) {
      _MaterialInputComponent_40_8.required = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    if (changed) { _appEl_40.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_14 = ctx.user.pass;
    if (import28.checkBinding(_expr_14,currVal_14)) {
      _NgModel_48_5.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_48_5.ngOnChanges(changes); }
    changed = false;
    final currVal_15 = '';
    if (import28.checkBinding(_expr_15,currVal_15)) {
      _MaterialInputComponent_48_8.required = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    if (changed) { _appEl_48.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_20 = ctx.passVerif;
    if (import28.checkBinding(_expr_20,currVal_20)) {
      _NgModel_56_5.model = currVal_20;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_20,currVal_20);
      _expr_20 = currVal_20;
    }
    if (!identical(changes, null)) { _NgModel_56_5.ngOnChanges(changes); }
    changed = false;
    final currVal_21 = '';
    if (import28.checkBinding(_expr_21,currVal_21)) {
      _MaterialInputComponent_56_8.required = currVal_21;
      changed = true;
      _expr_21 = currVal_21;
    }
    if (changed) { _appEl_56.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_24 = ctx.user.name;
    if (import28.checkBinding(_expr_24,currVal_24)) {
      _NgModel_69_5.model = currVal_24;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_24,currVal_24);
      _expr_24 = currVal_24;
    }
    if (!identical(changes, null)) { _NgModel_69_5.ngOnChanges(changes); }
    changed = false;
    final currVal_25 = '';
    if (import28.checkBinding(_expr_25,currVal_25)) {
      _MaterialInputComponent_69_7.label = currVal_25;
      changed = true;
      _expr_25 = currVal_25;
    }
    if (changed) { _appEl_69.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_28 = ctx.user.skype;
    if (import28.checkBinding(_expr_28,currVal_28)) {
      _NgModel_80_5.model = currVal_28;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_28,currVal_28);
      _expr_28 = currVal_28;
    }
    if (!identical(changes, null)) { _NgModel_80_5.ngOnChanges(changes); }
    changed = false;
    final currVal_29 = '';
    if (import28.checkBinding(_expr_29,currVal_29)) {
      _MaterialInputComponent_80_7.label = currVal_29;
      changed = true;
      _expr_29 = currVal_29;
    }
    if (changed) { _appEl_80.componentView.markAsCheckOnce(); }
    changed = false;
    final bool currVal_38 = !ctx.submitEnabled;
    if (import28.checkBinding(_expr_38,currVal_38)) {
      _MaterialButtonComponent_88_4.disabled = currVal_38;
      changed = true;
      _expr_38 = currVal_38;
    }
    final currVal_39 = '';
    if (import28.checkBinding(_expr_39,currVal_39)) {
      _MaterialButtonComponent_88_4.raised = currVal_39;
      changed = true;
      _expr_39 = currVal_39;
    }
    if (changed) { _appEl_88.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_4 = import28.interpolate2('dragdrop_profil ',(ctx.dragEnter? 'drag': ''),' ',(ctx.drop? 'drop': ''),' ');
    if (import28.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_12,'className',currVal_4);
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.uploading;
    if (import28.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_12,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_16 = ctx.passwordsError();
    if (import28.checkBinding(_expr_16,currVal_16)) {
      updateClass(_el_51,'passEqual',currVal_16);
      _expr_16 = currVal_16;
    }
    final currVal_40 = _MaterialButtonComponent_88_4.raised;
    if (import28.checkBinding(_expr_40,currVal_40)) {
      updateElemClass(_el_88,'is-raised',currVal_40);
      _expr_40 = currVal_40;
    }
    final currVal_41 = _MaterialButtonComponent_88_4.disabledStr;
    if (import28.checkBinding(_expr_41,currVal_41)) {
      setAttr(_el_88,'aria-disabled',((currVal_41 == null)? null: currVal_41.toString()));
      _expr_41 = currVal_41;
    }
    final currVal_42 = _MaterialButtonComponent_88_4.tabIndex;
    if (import28.checkBinding(_expr_42,currVal_42)) {
      setAttr(_el_88,'tabindex',((currVal_42 == null)? null: currVal_42.toString()));
      _expr_42 = currVal_42;
    }
    final currVal_43 = _MaterialButtonComponent_88_4.disabled;
    if (import28.checkBinding(_expr_43,currVal_43)) {
      updateElemClass(_el_88,'is-disabled',currVal_43);
      _expr_43 = currVal_43;
    }
    final currVal_44 = _MaterialButtonComponent_88_4.zElevation;
    if (import28.checkBinding(_expr_44,currVal_44)) {
      setAttr(_el_88,'elevation',((currVal_44 == null)? null: currVal_44.toString()));
      _expr_44 = currVal_44;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_40_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_48_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_56_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_69_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_80_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_40_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_40_10.ngOnDestroy();
    _MaterialInputComponent_48_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_48_10.ngOnDestroy();
    _MaterialInputComponent_56_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_56_10.ngOnDestroy();
    _MaterialInputComponent_69_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_69_9.ngOnDestroy();
    _MaterialInputComponent_80_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_80_9.ngOnDestroy();
  }
  bool _handle_click_9_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_12_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.dragEnter = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_12_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.drop = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_12_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_12_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_27_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.imgChange($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_40_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_40_1($event) {
    _appEl_40.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_40_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_48_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_48_1($event) {
    _appEl_48.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_48_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_56_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_56_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.startCheckingPasswords() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_56_2($event) {
    _appEl_56.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_56_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_69_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_69_1($event) {
    _appEl_69.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_69_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_80_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_80_1($event) {
    _appEl_80.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_80_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_88_0($event) {
    _appEl_88.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_88_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_keyup_enter_88_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_88_2($event) {
    _appEl_88.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_88_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_88_3($event) {
    _appEl_88.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_88_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_88_4($event) {
    _appEl_88.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_88_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_88_5($event) {
    _appEl_88.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_88_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_88_6($event) {
    _appEl_88.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_88_4.onMouseDown($event) as dynamic), false);
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
