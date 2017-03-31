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
  Element _el_21;
  Element _el_23;
  Element _el_26;
  InputElement _el_30;
  Element _el_34;
  Element _el_36;
  Text _text_37;
  Element _el_39;
  Element _el_41;
  Element _el_43;
  Element _el_46;
  ViewContainer _appEl_46;
  import7.DeferredValidator _DeferredValidator_46_3;
  List<dynamic> _NG_VALIDATORS_46_4;
  import8.NgModel _NgModel_46_5;
  import9.RequiredValidator _RequiredValidator_46_6;
  dynamic _NgControl_46_7;
  import10.MaterialInputComponent _MaterialInputComponent_46_8;
  dynamic _BaseMaterialInput_46_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_46_10;
  dynamic __ReferenceDirective_46_11;
  dynamic __Focusable_46_12;
  Element _el_49;
  Element _el_51;
  Element _el_54;
  ViewContainer _appEl_54;
  import7.DeferredValidator _DeferredValidator_54_3;
  List<dynamic> _NG_VALIDATORS_54_4;
  import8.NgModel _NgModel_54_5;
  import9.RequiredValidator _RequiredValidator_54_6;
  dynamic _NgControl_54_7;
  import10.MaterialInputComponent _MaterialInputComponent_54_8;
  dynamic _BaseMaterialInput_54_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_54_10;
  dynamic __ReferenceDirective_54_11;
  dynamic __Focusable_54_12;
  Element _el_57;
  Element _el_59;
  Element _el_62;
  ViewContainer _appEl_62;
  import7.DeferredValidator _DeferredValidator_62_3;
  List<dynamic> _NG_VALIDATORS_62_4;
  import8.NgModel _NgModel_62_5;
  import9.RequiredValidator _RequiredValidator_62_6;
  dynamic _NgControl_62_7;
  import10.MaterialInputComponent _MaterialInputComponent_62_8;
  dynamic _BaseMaterialInput_62_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_62_10;
  dynamic __ReferenceDirective_62_11;
  dynamic __Focusable_62_12;
  Element _el_66;
  Element _el_68;
  Element _el_70;
  Element _el_73;
  Element _el_75;
  ViewContainer _appEl_75;
  import7.DeferredValidator _DeferredValidator_75_3;
  List<dynamic> _NG_VALIDATORS_75_4;
  import8.NgModel _NgModel_75_5;
  dynamic _NgControl_75_6;
  import10.MaterialInputComponent _MaterialInputComponent_75_7;
  dynamic _BaseMaterialInput_75_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_75_9;
  dynamic __ReferenceDirective_75_10;
  dynamic __Focusable_75_11;
  Element _el_79;
  Element _el_81;
  Element _el_84;
  Element _el_86;
  ViewContainer _appEl_86;
  import7.DeferredValidator _DeferredValidator_86_3;
  List<dynamic> _NG_VALIDATORS_86_4;
  import8.NgModel _NgModel_86_5;
  dynamic _NgControl_86_6;
  import10.MaterialInputComponent _MaterialInputComponent_86_7;
  dynamic _BaseMaterialInput_86_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_86_9;
  dynamic __ReferenceDirective_86_10;
  dynamic __Focusable_86_11;
  Element _el_92;
  Element _el_94;
  ViewContainer _appEl_94;
  import12.AcxDarkTheme _AcxDarkTheme_94_3;
  import13.MaterialButtonComponent _MaterialButtonComponent_94_4;
  dynamic __ButtonDirective_94_5;
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
  dynamic get _ReferenceDirective_46_11 {
    if ((this.__ReferenceDirective_46_11 == null)) { (__ReferenceDirective_46_11 = this._MaterialInputComponent_46_8); }
    return this.__ReferenceDirective_46_11;
  }
  dynamic get _Focusable_46_12 {
    if ((this.__Focusable_46_12 == null)) { (__Focusable_46_12 = this._MaterialInputComponent_46_8); }
    return this.__Focusable_46_12;
  }
  dynamic get _ReferenceDirective_54_11 {
    if ((this.__ReferenceDirective_54_11 == null)) { (__ReferenceDirective_54_11 = this._MaterialInputComponent_54_8); }
    return this.__ReferenceDirective_54_11;
  }
  dynamic get _Focusable_54_12 {
    if ((this.__Focusable_54_12 == null)) { (__Focusable_54_12 = this._MaterialInputComponent_54_8); }
    return this.__Focusable_54_12;
  }
  dynamic get _ReferenceDirective_62_11 {
    if ((this.__ReferenceDirective_62_11 == null)) { (__ReferenceDirective_62_11 = this._MaterialInputComponent_62_8); }
    return this.__ReferenceDirective_62_11;
  }
  dynamic get _Focusable_62_12 {
    if ((this.__Focusable_62_12 == null)) { (__Focusable_62_12 = this._MaterialInputComponent_62_8); }
    return this.__Focusable_62_12;
  }
  dynamic get _ReferenceDirective_75_10 {
    if ((this.__ReferenceDirective_75_10 == null)) { (__ReferenceDirective_75_10 = this._MaterialInputComponent_75_7); }
    return this.__ReferenceDirective_75_10;
  }
  dynamic get _Focusable_75_11 {
    if ((this.__Focusable_75_11 == null)) { (__Focusable_75_11 = this._MaterialInputComponent_75_7); }
    return this.__Focusable_75_11;
  }
  dynamic get _ReferenceDirective_86_10 {
    if ((this.__ReferenceDirective_86_10 == null)) { (__ReferenceDirective_86_10 = this._MaterialInputComponent_86_7); }
    return this.__ReferenceDirective_86_10;
  }
  dynamic get _Focusable_86_11 {
    if ((this.__Focusable_86_11 == null)) { (__Focusable_86_11 = this._MaterialInputComponent_86_7); }
    return this.__Focusable_86_11;
  }
  dynamic get _ButtonDirective_94_5 {
    if ((this.__ButtonDirective_94_5 == null)) { (__ButtonDirective_94_5 = this._MaterialButtonComponent_94_4); }
    return this.__ButtonDirective_94_5;
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
    Text _text_14 = new Text('\n\n\n    ');
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
    _el_20 = doc.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_17.append(_el_20);
    _el_20.className = 'spinAnim';
    _el_21 = doc.createElement('img');
    _el_21.setAttribute(shimCAttr,'');
    _el_20.append(_el_21);
    createAttr(_el_21,'id','imgPrev');
    createAttr(_el_21,'src','../images/img_profile.png');
    createAttr(_el_21,'title','');
    Text _text_22 = new Text('\n          ');
    _el_20.append(_text_22);
    _el_23 = doc.createElement('div');
    _el_23.setAttribute(shimCAttr,'');
    _el_20.append(_el_23);
    _el_23.className = 'spinAnimCircle';
    Text _text_24 = new Text('\n        ');
    _el_20.append(_text_24);
    Text _text_25 = new Text('\n        ');
    _el_17.append(_text_25);
    _el_26 = doc.createElement('span');
    _el_26.setAttribute(shimCAttr,'');
    _el_17.append(_el_26);
    _el_26.className = 'spprof';
    Text _text_27 = new Text('Change');
    _el_26.append(_text_27);
    Text _text_28 = new Text('\n      ');
    _el_17.append(_text_28);
    Text _text_29 = new Text('\n      ');
    _el_15.append(_text_29);
    _el_30 = doc.createElement('input');
    _el_30.setAttribute(shimCAttr,'');
    _el_15.append(_el_30);
    _el_30.className = 'uploadFile';
    createAttr(_el_30,'id','filename');
    createAttr(_el_30,'name','filename');
    createAttr(_el_30,'style','opacity: 0');
    createAttr(_el_30,'type','file');
    Text _text_31 = new Text('\n\n    ');
    _el_15.append(_text_31);
    Text _text_32 = new Text('\n  ');
    _el_2.append(_text_32);
    Text _text_33 = new Text('\n\n\n  ');
    _el_0.append(_text_33);
    _el_34 = doc.createElement('div');
    _el_34.setAttribute(shimCAttr,'');
    _el_0.append(_el_34);
    _el_34.className = 'content';
    Text _text_35 = new Text('\n    ');
    _el_34.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_34.append(_el_36);
    _el_36.className = 'error';
    _text_37 = new Text('');
    _el_36.append(_text_37);
    Text _text_38 = new Text('\n\n    ');
    _el_34.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_34.append(_el_39);
    _el_39.className = 'mandatory';
    Text _text_40 = new Text('\n\n      ');
    _el_39.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_39.append(_el_41);
    _el_41.className = 'email';
    Text _text_42 = new Text('\n        ');
    _el_41.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_41.append(_el_43);
    _el_43.className = 'label emaillab';
    Text _text_44 = new Text('Email');
    _el_43.append(_text_44);
    Text _text_45 = new Text('\n        ');
    _el_41.append(_text_45);
    _el_46 = doc.createElement('material-input');
    _el_46.setAttribute(shimCAttr,'');
    _el_41.append(_el_46);
    _el_46.className = 'mail themeable';
    createAttr(_el_46,'label','example@domain.com');
    createAttr(_el_46,'required','');
    createAttr(_el_46,'tabIndex','-1');
    createAttr(_el_46,'type','email');
    _appEl_46 = new ViewContainer(46,41,this,_el_46);
    var compView_46 = import17.viewFactory_MaterialInputComponent0(this.injector(46),_appEl_46);
    _DeferredValidator_46_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_46_4 = [
      _DeferredValidator_46_3,import9.REQUIRED
    ]
    ;
    _NgModel_46_5 = new import8.NgModel(_NG_VALIDATORS_46_4,null,null);
    _RequiredValidator_46_6 = new import9.RequiredValidator();
    _NgControl_46_7 = _NgModel_46_5;
    _MaterialInputComponent_46_8 = new import10.MaterialInputComponent('email',_NgControl_46_7,compView_46.ref,_DeferredValidator_46_3);
    _BaseMaterialInput_46_9 = _MaterialInputComponent_46_8;
    _MaterialInputDefaultValueAccessor_46_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_46_9,_NgControl_46_7);
    _appEl_46.initComponent(_MaterialInputComponent_46_8,compView_46);
    compView_46.createComp([[]],null);
    Text _text_47 = new Text('\n      ');
    _el_41.append(_text_47);
    Text _text_48 = new Text('\n      ');
    _el_39.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_39.append(_el_49);
    _el_49.className = 'pass';
    Text _text_50 = new Text('\n        ');
    _el_49.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_49.append(_el_51);
    _el_51.className = 'label';
    Text _text_52 = new Text('Password');
    _el_51.append(_text_52);
    Text _text_53 = new Text('\n        ');
    _el_49.append(_text_53);
    _el_54 = doc.createElement('material-input');
    _el_54.setAttribute(shimCAttr,'');
    _el_49.append(_el_54);
    _el_54.className = 'password themeable';
    createAttr(_el_54,'required','');
    createAttr(_el_54,'tabIndex','-1');
    createAttr(_el_54,'type','password');
    _appEl_54 = new ViewContainer(54,49,this,_el_54);
    var compView_54 = import17.viewFactory_MaterialInputComponent0(this.injector(54),_appEl_54);
    _DeferredValidator_54_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_54_4 = [
      _DeferredValidator_54_3,import9.REQUIRED
    ]
    ;
    _NgModel_54_5 = new import8.NgModel(_NG_VALIDATORS_54_4,null,null);
    _RequiredValidator_54_6 = new import9.RequiredValidator();
    _NgControl_54_7 = _NgModel_54_5;
    _MaterialInputComponent_54_8 = new import10.MaterialInputComponent('password',_NgControl_54_7,compView_54.ref,_DeferredValidator_54_3);
    _BaseMaterialInput_54_9 = _MaterialInputComponent_54_8;
    _MaterialInputDefaultValueAccessor_54_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_54_9,_NgControl_54_7);
    _appEl_54.initComponent(_MaterialInputComponent_54_8,compView_54);
    compView_54.createComp([[]],null);
    Text _text_55 = new Text('\n      ');
    _el_49.append(_text_55);
    Text _text_56 = new Text('\n      ');
    _el_39.append(_text_56);
    _el_57 = doc.createElement('div');
    _el_57.setAttribute(shimCAttr,'');
    _el_39.append(_el_57);
    _el_57.className = 'pass';
    Text _text_58 = new Text('\n        ');
    _el_57.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_57.append(_el_59);
    _el_59.className = 'label';
    Text _text_60 = new Text('Password');
    _el_59.append(_text_60);
    Text _text_61 = new Text('\n        ');
    _el_57.append(_text_61);
    _el_62 = doc.createElement('material-input');
    _el_62.setAttribute(shimCAttr,'');
    _el_57.append(_el_62);
    _el_62.className = 'password themeable';
    createAttr(_el_62,'required','');
    createAttr(_el_62,'tabIndex','-1');
    createAttr(_el_62,'type','password');
    _appEl_62 = new ViewContainer(62,57,this,_el_62);
    var compView_62 = import17.viewFactory_MaterialInputComponent0(this.injector(62),_appEl_62);
    _DeferredValidator_62_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_62_4 = [
      _DeferredValidator_62_3,import9.REQUIRED
    ]
    ;
    _NgModel_62_5 = new import8.NgModel(_NG_VALIDATORS_62_4,null,null);
    _RequiredValidator_62_6 = new import9.RequiredValidator();
    _NgControl_62_7 = _NgModel_62_5;
    _MaterialInputComponent_62_8 = new import10.MaterialInputComponent('password',_NgControl_62_7,compView_62.ref,_DeferredValidator_62_3);
    _BaseMaterialInput_62_9 = _MaterialInputComponent_62_8;
    _MaterialInputDefaultValueAccessor_62_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_62_9,_NgControl_62_7);
    _appEl_62.initComponent(_MaterialInputComponent_62_8,compView_62);
    compView_62.createComp([[]],null);
    Text _text_63 = new Text('\n      ');
    _el_57.append(_text_63);
    Text _text_64 = new Text('\n    ');
    _el_39.append(_text_64);
    Text _text_65 = new Text('\n\n    ');
    _el_34.append(_text_65);
    _el_66 = doc.createElement('div');
    _el_66.setAttribute(shimCAttr,'');
    _el_34.append(_el_66);
    _el_66.className = 'optional';
    Text _text_67 = new Text('\n      ');
    _el_66.append(_text_67);
    _el_68 = doc.createElement('div');
    _el_68.setAttribute(shimCAttr,'');
    _el_66.append(_el_68);
    _el_68.className = 'username';
    Text _text_69 = new Text('\n        ');
    _el_68.append(_text_69);
    _el_70 = doc.createElement('div');
    _el_70.setAttribute(shimCAttr,'');
    _el_68.append(_el_70);
    _el_70.className = 'label';
    Text _text_71 = new Text('Username');
    _el_70.append(_text_71);
    Text _text_72 = new Text('\n        ');
    _el_68.append(_text_72);
    _el_73 = doc.createElement('div');
    _el_73.setAttribute(shimCAttr,'');
    _el_68.append(_el_73);
    _el_73.className = 'cham';
    Text _text_74 = new Text('\n          ');
    _el_73.append(_text_74);
    _el_75 = doc.createElement('material-input');
    _el_75.setAttribute(shimCAttr,'');
    _el_73.append(_el_75);
    _el_75.className = 'input themeable';
    createAttr(_el_75,'label','');
    createAttr(_el_75,'tabIndex','-1');
    _appEl_75 = new ViewContainer(75,73,this,_el_75);
    var compView_75 = import17.viewFactory_MaterialInputComponent0(this.injector(75),_appEl_75);
    _DeferredValidator_75_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_75_4 = [_DeferredValidator_75_3];
    _NgModel_75_5 = new import8.NgModel(_NG_VALIDATORS_75_4,null,null);
    _NgControl_75_6 = _NgModel_75_5;
    _MaterialInputComponent_75_7 = new import10.MaterialInputComponent(null,_NgControl_75_6,compView_75.ref,_DeferredValidator_75_3);
    _BaseMaterialInput_75_8 = _MaterialInputComponent_75_7;
    _MaterialInputDefaultValueAccessor_75_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_75_8,_NgControl_75_6);
    _appEl_75.initComponent(_MaterialInputComponent_75_7,compView_75);
    compView_75.createComp([[]],null);
    Text _text_76 = new Text('\n        ');
    _el_73.append(_text_76);
    Text _text_77 = new Text('\n      ');
    _el_68.append(_text_77);
    Text _text_78 = new Text('\n      ');
    _el_66.append(_text_78);
    _el_79 = doc.createElement('div');
    _el_79.setAttribute(shimCAttr,'');
    _el_66.append(_el_79);
    _el_79.className = 'skype';
    Text _text_80 = new Text('\n        ');
    _el_79.append(_text_80);
    _el_81 = doc.createElement('div');
    _el_81.setAttribute(shimCAttr,'');
    _el_79.append(_el_81);
    _el_81.className = 'label';
    Text _text_82 = new Text('Skype');
    _el_81.append(_text_82);
    Text _text_83 = new Text('\n        ');
    _el_79.append(_text_83);
    _el_84 = doc.createElement('div');
    _el_84.setAttribute(shimCAttr,'');
    _el_79.append(_el_84);
    _el_84.className = 'cham';
    Text _text_85 = new Text('\n          ');
    _el_84.append(_text_85);
    _el_86 = doc.createElement('material-input');
    _el_86.setAttribute(shimCAttr,'');
    _el_84.append(_el_86);
    _el_86.className = 'input themeable';
    createAttr(_el_86,'label','');
    createAttr(_el_86,'tabIndex','-1');
    _appEl_86 = new ViewContainer(86,84,this,_el_86);
    var compView_86 = import17.viewFactory_MaterialInputComponent0(this.injector(86),_appEl_86);
    _DeferredValidator_86_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_86_4 = [_DeferredValidator_86_3];
    _NgModel_86_5 = new import8.NgModel(_NG_VALIDATORS_86_4,null,null);
    _NgControl_86_6 = _NgModel_86_5;
    _MaterialInputComponent_86_7 = new import10.MaterialInputComponent(null,_NgControl_86_6,compView_86.ref,_DeferredValidator_86_3);
    _BaseMaterialInput_86_8 = _MaterialInputComponent_86_7;
    _MaterialInputDefaultValueAccessor_86_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_86_8,_NgControl_86_6);
    _appEl_86.initComponent(_MaterialInputComponent_86_7,compView_86);
    compView_86.createComp([[]],null);
    Text _text_87 = new Text('\n        ');
    _el_84.append(_text_87);
    Text _text_88 = new Text('\n      ');
    _el_79.append(_text_88);
    Text _text_89 = new Text('\n    ');
    _el_66.append(_text_89);
    Text _text_90 = new Text('\n  ');
    _el_34.append(_text_90);
    Text _text_91 = new Text('\n  ');
    _el_0.append(_text_91);
    _el_92 = doc.createElement('div');
    _el_92.setAttribute(shimCAttr,'');
    _el_0.append(_el_92);
    _el_92.className = 'center';
    Text _text_93 = new Text('\n    ');
    _el_92.append(_text_93);
    _el_94 = doc.createElement('material-button');
    _el_94.setAttribute(shimCAttr,'');
    _el_92.append(_el_94);
    createAttr(_el_94,'animated','true');
    _el_94.className = 'btn_login pos2';
    createAttr(_el_94,'raised','');
    createAttr(_el_94,'role','button');
    _appEl_94 = new ViewContainer(94,92,this,_el_94);
    var compView_94 = import18.viewFactory_MaterialButtonComponent0(this.injector(94),_appEl_94);
    _AcxDarkTheme_94_3 = new import12.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_94_4 = new import13.MaterialButtonComponent(new ElementRef(_el_94),_AcxDarkTheme_94_3,compView_94.ref);
    _appEl_94.initComponent(_MaterialButtonComponent_94_4,compView_94);
    Text _text_95 = new Text('OK\n    ');
    compView_94.createComp([[_text_95]],null);
    Text _text_96 = new Text('\n  ');
    _el_92.append(_text_96);
    Text _text_97 = new Text('\n\n');
    _el_0.append(_text_97);
    listen(_el_12,'click',evt(_handle_click_12_0));
    listen(_el_15,'dragenter',evt(_handle_dragenter_15_0));
    listen(_el_15,'drop',evt(_handle_drop_15_1));
    listen(_el_15,'submit',evt(_handle_submit_15_2));
    listen(_el_30,'change',evt(_handle_change_30_0));
    listen(_el_46,'ngModelChange',evt(_handle_ngModelChange_46_0));
    listen(_el_46,'focus',evt(_handle_focus_46_1));
    final subscription_0 = _NgModel_46_5.update.listen(evt(_handle_ngModelChange_46_0));
    final subscription_1 = _MaterialInputComponent_46_8.onFocus.listen(evt(_handle_focus_46_1));
    listen(_el_54,'ngModelChange',evt(_handle_ngModelChange_54_0));
    listen(_el_54,'focus',evt(_handle_focus_54_1));
    final subscription_2 = _NgModel_54_5.update.listen(evt(_handle_ngModelChange_54_0));
    final subscription_3 = _MaterialInputComponent_54_8.onFocus.listen(evt(_handle_focus_54_1));
    listen(_el_62,'ngModelChange',evt(_handle_ngModelChange_62_0));
    listen(_el_62,'keyup',evt(_handle_keyup_62_1));
    listen(_el_62,'focus',evt(_handle_focus_62_2));
    final subscription_4 = _NgModel_62_5.update.listen(evt(_handle_ngModelChange_62_0));
    final subscription_5 = _MaterialInputComponent_62_8.onFocus.listen(evt(_handle_focus_62_2));
    listen(_el_75,'ngModelChange',evt(_handle_ngModelChange_75_0));
    listen(_el_75,'focus',evt(_handle_focus_75_1));
    final subscription_6 = _NgModel_75_5.update.listen(evt(_handle_ngModelChange_75_0));
    final subscription_7 = _MaterialInputComponent_75_7.onFocus.listen(evt(_handle_focus_75_1));
    listen(_el_86,'ngModelChange',evt(_handle_ngModelChange_86_0));
    listen(_el_86,'focus',evt(_handle_focus_86_1));
    final subscription_8 = _NgModel_86_5.update.listen(evt(_handle_ngModelChange_86_0));
    final subscription_9 = _MaterialInputComponent_86_7.onFocus.listen(evt(_handle_focus_86_1));
    listen(_el_94,'click',evt(_handle_click_94_0));
    listen(_el_94,'keyup.enter',evt(_handle_keyup_enter_94_1));
    listen(_el_94,'blur',evt(_handle_blur_94_2));
    listen(_el_94,'mouseup',evt(_handle_mouseup_94_3));
    listen(_el_94,'keypress',evt(_handle_keypress_94_4));
    listen(_el_94,'focus',evt(_handle_focus_94_5));
    listen(_el_94,'mousedown',evt(_handle_mousedown_94_6));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_el_20,
      _el_21,_text_22,_el_23,_text_24,_text_25,_el_26,_text_27,_text_28,_text_29,_el_30,
      _text_31,_text_32,_text_33,_el_34,_text_35,_el_36,_text_37,_text_38,_el_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_text_45,_el_46,_text_47,_text_48,_el_49,_text_50,
      _el_51,_text_52,_text_53,_el_54,_text_55,_text_56,_el_57,_text_58,_el_59,_text_60,
      _text_61,_el_62,_text_63,_text_64,_text_65,_el_66,_text_67,_el_68,_text_69,_el_70,
      _text_71,_text_72,_el_73,_text_74,_el_75,_text_76,_text_77,_text_78,_el_79,_text_80,
      _el_81,_text_82,_text_83,_el_84,_text_85,_el_86,_text_87,_text_88,_text_89,_text_90,
      _text_91,_el_92,_text_93,_el_94,_text_95,_text_96,_text_97
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4,subscription_5,
      subscription_6,subscription_7,subscription_8,subscription_9
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.NgForm) && ((15 <= requestNodeIndex) && (requestNodeIndex <= 31)))) { return _NgForm_15_2; }
    if ((identical(token, import21.ControlContainer) && ((15 <= requestNodeIndex) && (requestNodeIndex <= 31)))) { return _ControlContainer_15_3; }
    if ((identical(token, import7.DeferredValidator) && (46 == requestNodeIndex))) { return _DeferredValidator_46_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (46 == requestNodeIndex))) { return _NG_VALIDATORS_46_4; }
    if ((identical(token, import8.NgModel) && (46 == requestNodeIndex))) { return _NgModel_46_5; }
    if ((identical(token, import9.RequiredValidator) && (46 == requestNodeIndex))) { return _RequiredValidator_46_6; }
    if ((identical(token, import23.NgControl) && (46 == requestNodeIndex))) { return _NgControl_46_7; }
    if ((identical(token, import10.MaterialInputComponent) && (46 == requestNodeIndex))) { return _MaterialInputComponent_46_8; }
    if ((identical(token, import24.BaseMaterialInput) && (46 == requestNodeIndex))) { return _BaseMaterialInput_46_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (46 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_46_10; }
    if ((identical(token, import25.ReferenceDirective) && (46 == requestNodeIndex))) { return _ReferenceDirective_46_11; }
    if ((identical(token, import26.Focusable) && (46 == requestNodeIndex))) { return _Focusable_46_12; }
    if ((identical(token, import7.DeferredValidator) && (54 == requestNodeIndex))) { return _DeferredValidator_54_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (54 == requestNodeIndex))) { return _NG_VALIDATORS_54_4; }
    if ((identical(token, import8.NgModel) && (54 == requestNodeIndex))) { return _NgModel_54_5; }
    if ((identical(token, import9.RequiredValidator) && (54 == requestNodeIndex))) { return _RequiredValidator_54_6; }
    if ((identical(token, import23.NgControl) && (54 == requestNodeIndex))) { return _NgControl_54_7; }
    if ((identical(token, import10.MaterialInputComponent) && (54 == requestNodeIndex))) { return _MaterialInputComponent_54_8; }
    if ((identical(token, import24.BaseMaterialInput) && (54 == requestNodeIndex))) { return _BaseMaterialInput_54_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (54 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_54_10; }
    if ((identical(token, import25.ReferenceDirective) && (54 == requestNodeIndex))) { return _ReferenceDirective_54_11; }
    if ((identical(token, import26.Focusable) && (54 == requestNodeIndex))) { return _Focusable_54_12; }
    if ((identical(token, import7.DeferredValidator) && (62 == requestNodeIndex))) { return _DeferredValidator_62_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (62 == requestNodeIndex))) { return _NG_VALIDATORS_62_4; }
    if ((identical(token, import8.NgModel) && (62 == requestNodeIndex))) { return _NgModel_62_5; }
    if ((identical(token, import9.RequiredValidator) && (62 == requestNodeIndex))) { return _RequiredValidator_62_6; }
    if ((identical(token, import23.NgControl) && (62 == requestNodeIndex))) { return _NgControl_62_7; }
    if ((identical(token, import10.MaterialInputComponent) && (62 == requestNodeIndex))) { return _MaterialInputComponent_62_8; }
    if ((identical(token, import24.BaseMaterialInput) && (62 == requestNodeIndex))) { return _BaseMaterialInput_62_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (62 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_62_10; }
    if ((identical(token, import25.ReferenceDirective) && (62 == requestNodeIndex))) { return _ReferenceDirective_62_11; }
    if ((identical(token, import26.Focusable) && (62 == requestNodeIndex))) { return _Focusable_62_12; }
    if ((identical(token, import7.DeferredValidator) && (75 == requestNodeIndex))) { return _DeferredValidator_75_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (75 == requestNodeIndex))) { return _NG_VALIDATORS_75_4; }
    if ((identical(token, import8.NgModel) && (75 == requestNodeIndex))) { return _NgModel_75_5; }
    if ((identical(token, import23.NgControl) && (75 == requestNodeIndex))) { return _NgControl_75_6; }
    if ((identical(token, import10.MaterialInputComponent) && (75 == requestNodeIndex))) { return _MaterialInputComponent_75_7; }
    if ((identical(token, import24.BaseMaterialInput) && (75 == requestNodeIndex))) { return _BaseMaterialInput_75_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (75 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_75_9; }
    if ((identical(token, import25.ReferenceDirective) && (75 == requestNodeIndex))) { return _ReferenceDirective_75_10; }
    if ((identical(token, import26.Focusable) && (75 == requestNodeIndex))) { return _Focusable_75_11; }
    if ((identical(token, import7.DeferredValidator) && (86 == requestNodeIndex))) { return _DeferredValidator_86_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (86 == requestNodeIndex))) { return _NG_VALIDATORS_86_4; }
    if ((identical(token, import8.NgModel) && (86 == requestNodeIndex))) { return _NgModel_86_5; }
    if ((identical(token, import23.NgControl) && (86 == requestNodeIndex))) { return _NgControl_86_6; }
    if ((identical(token, import10.MaterialInputComponent) && (86 == requestNodeIndex))) { return _MaterialInputComponent_86_7; }
    if ((identical(token, import24.BaseMaterialInput) && (86 == requestNodeIndex))) { return _BaseMaterialInput_86_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (86 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_86_9; }
    if ((identical(token, import25.ReferenceDirective) && (86 == requestNodeIndex))) { return _ReferenceDirective_86_10; }
    if ((identical(token, import26.Focusable) && (86 == requestNodeIndex))) { return _Focusable_86_11; }
    if ((identical(token, import12.AcxDarkTheme) && ((94 <= requestNodeIndex) && (requestNodeIndex <= 95)))) { return _AcxDarkTheme_94_3; }
    if ((identical(token, import13.MaterialButtonComponent) && ((94 <= requestNodeIndex) && (requestNodeIndex <= 95)))) { return _MaterialButtonComponent_94_4; }
    if ((identical(token, import27.ButtonDirective) && ((94 <= requestNodeIndex) && (requestNodeIndex <= 95)))) { return _ButtonDirective_94_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_10 = ctx.user.email;
    if (import28.checkBinding(_expr_10,currVal_10)) {
      _NgModel_46_5.model = currVal_10;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_10,currVal_10);
      _expr_10 = currVal_10;
    }
    if (!identical(changes, null)) { _NgModel_46_5.ngOnChanges(changes); }
    changed = false;
    final currVal_11 = 'example@domain.com';
    if (import28.checkBinding(_expr_11,currVal_11)) {
      _MaterialInputComponent_46_8.label = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    final currVal_12 = '';
    if (import28.checkBinding(_expr_12,currVal_12)) {
      _MaterialInputComponent_46_8.required = currVal_12;
      changed = true;
      _expr_12 = currVal_12;
    }
    if (changed) { _appEl_46.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_15 = ctx.user.pass;
    if (import28.checkBinding(_expr_15,currVal_15)) {
      _NgModel_54_5.model = currVal_15;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_15,currVal_15);
      _expr_15 = currVal_15;
    }
    if (!identical(changes, null)) { _NgModel_54_5.ngOnChanges(changes); }
    changed = false;
    final currVal_16 = '';
    if (import28.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_54_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    if (changed) { _appEl_54.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_21 = ctx.passVerif;
    if (import28.checkBinding(_expr_21,currVal_21)) {
      _NgModel_62_5.model = currVal_21;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_21,currVal_21);
      _expr_21 = currVal_21;
    }
    if (!identical(changes, null)) { _NgModel_62_5.ngOnChanges(changes); }
    changed = false;
    final currVal_22 = '';
    if (import28.checkBinding(_expr_22,currVal_22)) {
      _MaterialInputComponent_62_8.required = currVal_22;
      changed = true;
      _expr_22 = currVal_22;
    }
    if (changed) { _appEl_62.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_25 = ctx.user.name;
    if (import28.checkBinding(_expr_25,currVal_25)) {
      _NgModel_75_5.model = currVal_25;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_25,currVal_25);
      _expr_25 = currVal_25;
    }
    if (!identical(changes, null)) { _NgModel_75_5.ngOnChanges(changes); }
    changed = false;
    final currVal_26 = '';
    if (import28.checkBinding(_expr_26,currVal_26)) {
      _MaterialInputComponent_75_7.label = currVal_26;
      changed = true;
      _expr_26 = currVal_26;
    }
    if (changed) { _appEl_75.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_29 = ctx.user.skype;
    if (import28.checkBinding(_expr_29,currVal_29)) {
      _NgModel_86_5.model = currVal_29;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_29,currVal_29);
      _expr_29 = currVal_29;
    }
    if (!identical(changes, null)) { _NgModel_86_5.ngOnChanges(changes); }
    changed = false;
    final currVal_30 = '';
    if (import28.checkBinding(_expr_30,currVal_30)) {
      _MaterialInputComponent_86_7.label = currVal_30;
      changed = true;
      _expr_30 = currVal_30;
    }
    if (changed) { _appEl_86.componentView.markAsCheckOnce(); }
    changed = false;
    final bool currVal_39 = !ctx.submitEnabled;
    if (import28.checkBinding(_expr_39,currVal_39)) {
      _MaterialButtonComponent_94_4.disabled = currVal_39;
      changed = true;
      _expr_39 = currVal_39;
    }
    final currVal_40 = '';
    if (import28.checkBinding(_expr_40,currVal_40)) {
      _MaterialButtonComponent_94_4.raised = currVal_40;
      changed = true;
      _expr_40 = currVal_40;
    }
    if (changed) { _appEl_94.componentView.markAsCheckOnce(); }
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
      _text_37.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_17 = ctx.passwordsError();
    if (import28.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_57,'passEqual',currVal_17);
      _expr_17 = currVal_17;
    }
    final currVal_41 = _MaterialButtonComponent_94_4.raised;
    if (import28.checkBinding(_expr_41,currVal_41)) {
      updateElemClass(_el_94,'is-raised',currVal_41);
      _expr_41 = currVal_41;
    }
    final currVal_42 = _MaterialButtonComponent_94_4.disabledStr;
    if (import28.checkBinding(_expr_42,currVal_42)) {
      setAttr(_el_94,'aria-disabled',((currVal_42 == null)? null: currVal_42.toString()));
      _expr_42 = currVal_42;
    }
    final currVal_43 = _MaterialButtonComponent_94_4.tabIndex;
    if (import28.checkBinding(_expr_43,currVal_43)) {
      setAttr(_el_94,'tabindex',((currVal_43 == null)? null: currVal_43.toString()));
      _expr_43 = currVal_43;
    }
    final currVal_44 = _MaterialButtonComponent_94_4.disabled;
    if (import28.checkBinding(_expr_44,currVal_44)) {
      updateElemClass(_el_94,'is-disabled',currVal_44);
      _expr_44 = currVal_44;
    }
    final currVal_45 = _MaterialButtonComponent_94_4.zElevation;
    if (import28.checkBinding(_expr_45,currVal_45)) {
      setAttr(_el_94,'elevation',((currVal_45 == null)? null: currVal_45.toString()));
      _expr_45 = currVal_45;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_46_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_54_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_62_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_75_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_86_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_46_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_46_10.ngOnDestroy();
    _MaterialInputComponent_54_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_54_10.ngOnDestroy();
    _MaterialInputComponent_62_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_62_10.ngOnDestroy();
    _MaterialInputComponent_75_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_75_9.ngOnDestroy();
    _MaterialInputComponent_86_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_86_9.ngOnDestroy();
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
  bool _handle_change_30_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.imgChange($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_46_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_46_1($event) {
    _appEl_46.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_46_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_54_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_54_1($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_54_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_62_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_62_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.startCheckingPasswords() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_62_2($event) {
    _appEl_62.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_62_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_75_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_75_1($event) {
    _appEl_75.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_75_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_86_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_86_1($event) {
    _appEl_86.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_86_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_94_0($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_94_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_keyup_enter_94_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_94_2($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_94_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_94_3($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_94_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_94_4($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_94_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_94_5($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_94_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_94_6($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_94_4.onMouseDown($event) as dynamic), false);
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
