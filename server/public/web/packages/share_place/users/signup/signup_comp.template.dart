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
  Text _text_34;
  Element _el_36;
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
  ViewContainer _appEl_51;
  import7.DeferredValidator _DeferredValidator_51_3;
  List<dynamic> _NG_VALIDATORS_51_4;
  import8.NgModel _NgModel_51_5;
  import9.RequiredValidator _RequiredValidator_51_6;
  dynamic _NgControl_51_7;
  import10.MaterialInputComponent _MaterialInputComponent_51_8;
  dynamic _BaseMaterialInput_51_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_51_10;
  dynamic __ReferenceDirective_51_11;
  dynamic __Focusable_51_12;
  Element _el_54;
  Element _el_56;
  Element _el_59;
  ViewContainer _appEl_59;
  import7.DeferredValidator _DeferredValidator_59_3;
  List<dynamic> _NG_VALIDATORS_59_4;
  import8.NgModel _NgModel_59_5;
  import9.RequiredValidator _RequiredValidator_59_6;
  dynamic _NgControl_59_7;
  import10.MaterialInputComponent _MaterialInputComponent_59_8;
  dynamic _BaseMaterialInput_59_9;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_59_10;
  dynamic __ReferenceDirective_59_11;
  dynamic __Focusable_59_12;
  Element _el_63;
  Element _el_65;
  Element _el_67;
  Element _el_70;
  Element _el_72;
  ViewContainer _appEl_72;
  import7.DeferredValidator _DeferredValidator_72_3;
  List<dynamic> _NG_VALIDATORS_72_4;
  import8.NgModel _NgModel_72_5;
  dynamic _NgControl_72_6;
  import10.MaterialInputComponent _MaterialInputComponent_72_7;
  dynamic _BaseMaterialInput_72_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_72_9;
  dynamic __ReferenceDirective_72_10;
  dynamic __Focusable_72_11;
  Element _el_76;
  Element _el_78;
  Element _el_81;
  Element _el_83;
  ViewContainer _appEl_83;
  import7.DeferredValidator _DeferredValidator_83_3;
  List<dynamic> _NG_VALIDATORS_83_4;
  import8.NgModel _NgModel_83_5;
  dynamic _NgControl_83_6;
  import10.MaterialInputComponent _MaterialInputComponent_83_7;
  dynamic _BaseMaterialInput_83_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_83_9;
  dynamic __ReferenceDirective_83_10;
  dynamic __Focusable_83_11;
  Element _el_89;
  Element _el_91;
  ViewContainer _appEl_91;
  import12.AcxDarkTheme _AcxDarkTheme_91_3;
  import13.MaterialButtonComponent _MaterialButtonComponent_91_4;
  dynamic __ButtonDirective_91_5;
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
  dynamic get _ControlContainer_12_3 {
    if ((this.__ControlContainer_12_3 == null)) { (__ControlContainer_12_3 = this._NgForm_12_2); }
    return this.__ControlContainer_12_3;
  }
  dynamic get _ReferenceDirective_43_11 {
    if ((this.__ReferenceDirective_43_11 == null)) { (__ReferenceDirective_43_11 = this._MaterialInputComponent_43_8); }
    return this.__ReferenceDirective_43_11;
  }
  dynamic get _Focusable_43_12 {
    if ((this.__Focusable_43_12 == null)) { (__Focusable_43_12 = this._MaterialInputComponent_43_8); }
    return this.__Focusable_43_12;
  }
  dynamic get _ReferenceDirective_51_11 {
    if ((this.__ReferenceDirective_51_11 == null)) { (__ReferenceDirective_51_11 = this._MaterialInputComponent_51_8); }
    return this.__ReferenceDirective_51_11;
  }
  dynamic get _Focusable_51_12 {
    if ((this.__Focusable_51_12 == null)) { (__Focusable_51_12 = this._MaterialInputComponent_51_8); }
    return this.__Focusable_51_12;
  }
  dynamic get _ReferenceDirective_59_11 {
    if ((this.__ReferenceDirective_59_11 == null)) { (__ReferenceDirective_59_11 = this._MaterialInputComponent_59_8); }
    return this.__ReferenceDirective_59_11;
  }
  dynamic get _Focusable_59_12 {
    if ((this.__Focusable_59_12 == null)) { (__Focusable_59_12 = this._MaterialInputComponent_59_8); }
    return this.__Focusable_59_12;
  }
  dynamic get _ReferenceDirective_72_10 {
    if ((this.__ReferenceDirective_72_10 == null)) { (__ReferenceDirective_72_10 = this._MaterialInputComponent_72_7); }
    return this.__ReferenceDirective_72_10;
  }
  dynamic get _Focusable_72_11 {
    if ((this.__Focusable_72_11 == null)) { (__Focusable_72_11 = this._MaterialInputComponent_72_7); }
    return this.__Focusable_72_11;
  }
  dynamic get _ReferenceDirective_83_10 {
    if ((this.__ReferenceDirective_83_10 == null)) { (__ReferenceDirective_83_10 = this._MaterialInputComponent_83_7); }
    return this.__ReferenceDirective_83_10;
  }
  dynamic get _Focusable_83_11 {
    if ((this.__Focusable_83_11 == null)) { (__Focusable_83_11 = this._MaterialInputComponent_83_7); }
    return this.__Focusable_83_11;
  }
  dynamic get _ButtonDirective_91_5 {
    if ((this.__ButtonDirective_91_5 == null)) { (__ButtonDirective_91_5 = this._MaterialButtonComponent_91_4); }
    return this.__ButtonDirective_91_5;
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
    Text _text_30 = new Text('\n\n\n  ');
    _el_0.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_0.append(_el_31);
    _el_31.className = 'content';
    Text _text_32 = new Text('\n    ');
    _el_31.append(_text_32);
    _el_33 = doc.createElement('div');
    _el_33.setAttribute(shimCAttr,'');
    _el_31.append(_el_33);
    _el_33.className = 'error';
    _text_34 = new Text('');
    _el_33.append(_text_34);
    Text _text_35 = new Text('\n\n    ');
    _el_31.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_31.append(_el_36);
    _el_36.className = 'mandatory';
    Text _text_37 = new Text('\n\n      ');
    _el_36.append(_text_37);
    _el_38 = doc.createElement('div');
    _el_38.setAttribute(shimCAttr,'');
    _el_36.append(_el_38);
    _el_38.className = 'email';
    Text _text_39 = new Text('\n        ');
    _el_38.append(_text_39);
    _el_40 = doc.createElement('div');
    _el_40.setAttribute(shimCAttr,'');
    _el_38.append(_el_40);
    _el_40.className = 'label emaillab';
    Text _text_41 = new Text('Email');
    _el_40.append(_text_41);
    Text _text_42 = new Text('\n        ');
    _el_38.append(_text_42);
    _el_43 = doc.createElement('material-input');
    _el_43.setAttribute(shimCAttr,'');
    _el_38.append(_el_43);
    _el_43.className = 'mail themeable';
    createAttr(_el_43,'label','example@domain.com');
    createAttr(_el_43,'required','');
    createAttr(_el_43,'tabIndex','-1');
    createAttr(_el_43,'type','email');
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
    _MaterialInputComponent_43_8 = new import10.MaterialInputComponent('email',_NgControl_43_7,compView_43.ref,_DeferredValidator_43_3);
    _BaseMaterialInput_43_9 = _MaterialInputComponent_43_8;
    _MaterialInputDefaultValueAccessor_43_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_43_9,_NgControl_43_7);
    _appEl_43.initComponent(_MaterialInputComponent_43_8,compView_43);
    compView_43.createComp([[]],null);
    Text _text_44 = new Text('\n      ');
    _el_38.append(_text_44);
    Text _text_45 = new Text('\n      ');
    _el_36.append(_text_45);
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    _el_36.append(_el_46);
    _el_46.className = 'pass';
    Text _text_47 = new Text('\n        ');
    _el_46.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_46.append(_el_48);
    _el_48.className = 'label';
    Text _text_49 = new Text('Password');
    _el_48.append(_text_49);
    Text _text_50 = new Text('\n        ');
    _el_46.append(_text_50);
    _el_51 = doc.createElement('material-input');
    _el_51.setAttribute(shimCAttr,'');
    _el_46.append(_el_51);
    _el_51.className = 'password themeable';
    createAttr(_el_51,'required','');
    createAttr(_el_51,'tabIndex','-1');
    createAttr(_el_51,'type','password');
    _appEl_51 = new ViewContainer(51,46,this,_el_51);
    var compView_51 = import17.viewFactory_MaterialInputComponent0(this.injector(51),_appEl_51);
    _DeferredValidator_51_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_51_4 = [
      _DeferredValidator_51_3,import9.REQUIRED
    ]
    ;
    _NgModel_51_5 = new import8.NgModel(_NG_VALIDATORS_51_4,null,null);
    _RequiredValidator_51_6 = new import9.RequiredValidator();
    _NgControl_51_7 = _NgModel_51_5;
    _MaterialInputComponent_51_8 = new import10.MaterialInputComponent('password',_NgControl_51_7,compView_51.ref,_DeferredValidator_51_3);
    _BaseMaterialInput_51_9 = _MaterialInputComponent_51_8;
    _MaterialInputDefaultValueAccessor_51_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_51_9,_NgControl_51_7);
    _appEl_51.initComponent(_MaterialInputComponent_51_8,compView_51);
    compView_51.createComp([[]],null);
    Text _text_52 = new Text('\n      ');
    _el_46.append(_text_52);
    Text _text_53 = new Text('\n      ');
    _el_36.append(_text_53);
    _el_54 = doc.createElement('div');
    _el_54.setAttribute(shimCAttr,'');
    _el_36.append(_el_54);
    _el_54.className = 'pass';
    Text _text_55 = new Text('\n        ');
    _el_54.append(_text_55);
    _el_56 = doc.createElement('div');
    _el_56.setAttribute(shimCAttr,'');
    _el_54.append(_el_56);
    _el_56.className = 'label';
    Text _text_57 = new Text('Password');
    _el_56.append(_text_57);
    Text _text_58 = new Text('\n        ');
    _el_54.append(_text_58);
    _el_59 = doc.createElement('material-input');
    _el_59.setAttribute(shimCAttr,'');
    _el_54.append(_el_59);
    _el_59.className = 'password themeable';
    createAttr(_el_59,'required','');
    createAttr(_el_59,'tabIndex','-1');
    createAttr(_el_59,'type','password');
    _appEl_59 = new ViewContainer(59,54,this,_el_59);
    var compView_59 = import17.viewFactory_MaterialInputComponent0(this.injector(59),_appEl_59);
    _DeferredValidator_59_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_59_4 = [
      _DeferredValidator_59_3,import9.REQUIRED
    ]
    ;
    _NgModel_59_5 = new import8.NgModel(_NG_VALIDATORS_59_4,null,null);
    _RequiredValidator_59_6 = new import9.RequiredValidator();
    _NgControl_59_7 = _NgModel_59_5;
    _MaterialInputComponent_59_8 = new import10.MaterialInputComponent('password',_NgControl_59_7,compView_59.ref,_DeferredValidator_59_3);
    _BaseMaterialInput_59_9 = _MaterialInputComponent_59_8;
    _MaterialInputDefaultValueAccessor_59_10 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_59_9,_NgControl_59_7);
    _appEl_59.initComponent(_MaterialInputComponent_59_8,compView_59);
    compView_59.createComp([[]],null);
    Text _text_60 = new Text('\n      ');
    _el_54.append(_text_60);
    Text _text_61 = new Text('\n    ');
    _el_36.append(_text_61);
    Text _text_62 = new Text('\n\n    ');
    _el_31.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_31.append(_el_63);
    _el_63.className = 'optional';
    Text _text_64 = new Text('\n      ');
    _el_63.append(_text_64);
    _el_65 = doc.createElement('div');
    _el_65.setAttribute(shimCAttr,'');
    _el_63.append(_el_65);
    _el_65.className = 'username';
    Text _text_66 = new Text('\n        ');
    _el_65.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_65.append(_el_67);
    _el_67.className = 'label';
    Text _text_68 = new Text('Username');
    _el_67.append(_text_68);
    Text _text_69 = new Text('\n        ');
    _el_65.append(_text_69);
    _el_70 = doc.createElement('div');
    _el_70.setAttribute(shimCAttr,'');
    _el_65.append(_el_70);
    _el_70.className = 'cham';
    Text _text_71 = new Text('\n          ');
    _el_70.append(_text_71);
    _el_72 = doc.createElement('material-input');
    _el_72.setAttribute(shimCAttr,'');
    _el_70.append(_el_72);
    _el_72.className = 'input themeable';
    createAttr(_el_72,'label','');
    createAttr(_el_72,'tabIndex','-1');
    _appEl_72 = new ViewContainer(72,70,this,_el_72);
    var compView_72 = import17.viewFactory_MaterialInputComponent0(this.injector(72),_appEl_72);
    _DeferredValidator_72_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_72_4 = [_DeferredValidator_72_3];
    _NgModel_72_5 = new import8.NgModel(_NG_VALIDATORS_72_4,null,null);
    _NgControl_72_6 = _NgModel_72_5;
    _MaterialInputComponent_72_7 = new import10.MaterialInputComponent(null,_NgControl_72_6,compView_72.ref,_DeferredValidator_72_3);
    _BaseMaterialInput_72_8 = _MaterialInputComponent_72_7;
    _MaterialInputDefaultValueAccessor_72_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_72_8,_NgControl_72_6);
    _appEl_72.initComponent(_MaterialInputComponent_72_7,compView_72);
    compView_72.createComp([[]],null);
    Text _text_73 = new Text('\n        ');
    _el_70.append(_text_73);
    Text _text_74 = new Text('\n      ');
    _el_65.append(_text_74);
    Text _text_75 = new Text('\n      ');
    _el_63.append(_text_75);
    _el_76 = doc.createElement('div');
    _el_76.setAttribute(shimCAttr,'');
    _el_63.append(_el_76);
    _el_76.className = 'skype';
    Text _text_77 = new Text('\n        ');
    _el_76.append(_text_77);
    _el_78 = doc.createElement('div');
    _el_78.setAttribute(shimCAttr,'');
    _el_76.append(_el_78);
    _el_78.className = 'label';
    Text _text_79 = new Text('Skype');
    _el_78.append(_text_79);
    Text _text_80 = new Text('\n        ');
    _el_76.append(_text_80);
    _el_81 = doc.createElement('div');
    _el_81.setAttribute(shimCAttr,'');
    _el_76.append(_el_81);
    _el_81.className = 'cham';
    Text _text_82 = new Text('\n          ');
    _el_81.append(_text_82);
    _el_83 = doc.createElement('material-input');
    _el_83.setAttribute(shimCAttr,'');
    _el_81.append(_el_83);
    _el_83.className = 'input themeable';
    createAttr(_el_83,'label','');
    createAttr(_el_83,'tabIndex','-1');
    _appEl_83 = new ViewContainer(83,81,this,_el_83);
    var compView_83 = import17.viewFactory_MaterialInputComponent0(this.injector(83),_appEl_83);
    _DeferredValidator_83_3 = new import7.DeferredValidator();
    _NG_VALIDATORS_83_4 = [_DeferredValidator_83_3];
    _NgModel_83_5 = new import8.NgModel(_NG_VALIDATORS_83_4,null,null);
    _NgControl_83_6 = _NgModel_83_5;
    _MaterialInputComponent_83_7 = new import10.MaterialInputComponent(null,_NgControl_83_6,compView_83.ref,_DeferredValidator_83_3);
    _BaseMaterialInput_83_8 = _MaterialInputComponent_83_7;
    _MaterialInputDefaultValueAccessor_83_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_83_8,_NgControl_83_6);
    _appEl_83.initComponent(_MaterialInputComponent_83_7,compView_83);
    compView_83.createComp([[]],null);
    Text _text_84 = new Text('\n        ');
    _el_81.append(_text_84);
    Text _text_85 = new Text('\n      ');
    _el_76.append(_text_85);
    Text _text_86 = new Text('\n    ');
    _el_63.append(_text_86);
    Text _text_87 = new Text('\n  ');
    _el_31.append(_text_87);
    Text _text_88 = new Text('\n  ');
    _el_0.append(_text_88);
    _el_89 = doc.createElement('div');
    _el_89.setAttribute(shimCAttr,'');
    _el_0.append(_el_89);
    _el_89.className = 'center';
    Text _text_90 = new Text('\n    ');
    _el_89.append(_text_90);
    _el_91 = doc.createElement('material-button');
    _el_91.setAttribute(shimCAttr,'');
    _el_89.append(_el_91);
    createAttr(_el_91,'animated','true');
    _el_91.className = 'btn_login pos2';
    createAttr(_el_91,'raised','');
    createAttr(_el_91,'role','button');
    _appEl_91 = new ViewContainer(91,89,this,_el_91);
    var compView_91 = import18.viewFactory_MaterialButtonComponent0(this.injector(91),_appEl_91);
    _AcxDarkTheme_91_3 = new import12.AcxDarkTheme(this.parentInjector.get(import19.darkThemeToken,null));
    _MaterialButtonComponent_91_4 = new import13.MaterialButtonComponent(new ElementRef(_el_91),_AcxDarkTheme_91_3,compView_91.ref);
    _appEl_91.initComponent(_MaterialButtonComponent_91_4,compView_91);
    Text _text_92 = new Text('OK\n    ');
    compView_91.createComp([[_text_92]],null);
    Text _text_93 = new Text('\n  ');
    _el_89.append(_text_93);
    Text _text_94 = new Text('\n\n');
    _el_0.append(_text_94);
    listen(_el_9,'click',evt(_handle_click_9_0));
    listen(_el_12,'dragenter',evt(_handle_dragenter_12_0));
    listen(_el_12,'drop',evt(_handle_drop_12_1));
    listen(_el_12,'submit',evt(_handle_submit_12_2));
    listen(_el_27,'change',evt(_handle_change_27_0));
    listen(_el_43,'ngModelChange',evt(_handle_ngModelChange_43_0));
    listen(_el_43,'focus',evt(_handle_focus_43_1));
    final subscription_0 = _NgModel_43_5.update.listen(evt(_handle_ngModelChange_43_0));
    final subscription_1 = _MaterialInputComponent_43_8.onFocus.listen(evt(_handle_focus_43_1));
    listen(_el_51,'ngModelChange',evt(_handle_ngModelChange_51_0));
    listen(_el_51,'focus',evt(_handle_focus_51_1));
    final subscription_2 = _NgModel_51_5.update.listen(evt(_handle_ngModelChange_51_0));
    final subscription_3 = _MaterialInputComponent_51_8.onFocus.listen(evt(_handle_focus_51_1));
    listen(_el_59,'ngModelChange',evt(_handle_ngModelChange_59_0));
    listen(_el_59,'keyup',evt(_handle_keyup_59_1));
    listen(_el_59,'focus',evt(_handle_focus_59_2));
    final subscription_4 = _NgModel_59_5.update.listen(evt(_handle_ngModelChange_59_0));
    final subscription_5 = _MaterialInputComponent_59_8.onFocus.listen(evt(_handle_focus_59_2));
    listen(_el_72,'ngModelChange',evt(_handle_ngModelChange_72_0));
    listen(_el_72,'focus',evt(_handle_focus_72_1));
    final subscription_6 = _NgModel_72_5.update.listen(evt(_handle_ngModelChange_72_0));
    final subscription_7 = _MaterialInputComponent_72_7.onFocus.listen(evt(_handle_focus_72_1));
    listen(_el_83,'ngModelChange',evt(_handle_ngModelChange_83_0));
    listen(_el_83,'focus',evt(_handle_focus_83_1));
    final subscription_8 = _NgModel_83_5.update.listen(evt(_handle_ngModelChange_83_0));
    final subscription_9 = _MaterialInputComponent_83_7.onFocus.listen(evt(_handle_focus_83_1));
    listen(_el_91,'click',evt(_handle_click_91_0));
    listen(_el_91,'keyup.enter',evt(_handle_keyup_enter_91_1));
    listen(_el_91,'blur',evt(_handle_blur_91_2));
    listen(_el_91,'mouseup',evt(_handle_mouseup_91_3));
    listen(_el_91,'keypress',evt(_handle_keypress_91_4));
    listen(_el_91,'focus',evt(_handle_focus_91_5));
    listen(_el_91,'mousedown',evt(_handle_mousedown_91_6));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_text_16,_el_17,_el_18,_text_19,_el_20,
      _text_21,_text_22,_el_23,_text_24,_text_25,_text_26,_el_27,_text_28,_text_29,_text_30,
      _el_31,_text_32,_el_33,_text_34,_text_35,_el_36,_text_37,_el_38,_text_39,_el_40,
      _text_41,_text_42,_el_43,_text_44,_text_45,_el_46,_text_47,_el_48,_text_49,_text_50,
      _el_51,_text_52,_text_53,_el_54,_text_55,_el_56,_text_57,_text_58,_el_59,_text_60,
      _text_61,_text_62,_el_63,_text_64,_el_65,_text_66,_el_67,_text_68,_text_69,_el_70,
      _text_71,_el_72,_text_73,_text_74,_text_75,_el_76,_text_77,_el_78,_text_79,_text_80,
      _el_81,_text_82,_el_83,_text_84,_text_85,_text_86,_text_87,_text_88,_el_89,_text_90,
      _el_91,_text_92,_text_93,_text_94
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
    if ((identical(token, import7.DeferredValidator) && (43 == requestNodeIndex))) { return _DeferredValidator_43_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (43 == requestNodeIndex))) { return _NG_VALIDATORS_43_4; }
    if ((identical(token, import8.NgModel) && (43 == requestNodeIndex))) { return _NgModel_43_5; }
    if ((identical(token, import9.RequiredValidator) && (43 == requestNodeIndex))) { return _RequiredValidator_43_6; }
    if ((identical(token, import23.NgControl) && (43 == requestNodeIndex))) { return _NgControl_43_7; }
    if ((identical(token, import10.MaterialInputComponent) && (43 == requestNodeIndex))) { return _MaterialInputComponent_43_8; }
    if ((identical(token, import24.BaseMaterialInput) && (43 == requestNodeIndex))) { return _BaseMaterialInput_43_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (43 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_43_10; }
    if ((identical(token, import25.ReferenceDirective) && (43 == requestNodeIndex))) { return _ReferenceDirective_43_11; }
    if ((identical(token, import26.Focusable) && (43 == requestNodeIndex))) { return _Focusable_43_12; }
    if ((identical(token, import7.DeferredValidator) && (51 == requestNodeIndex))) { return _DeferredValidator_51_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (51 == requestNodeIndex))) { return _NG_VALIDATORS_51_4; }
    if ((identical(token, import8.NgModel) && (51 == requestNodeIndex))) { return _NgModel_51_5; }
    if ((identical(token, import9.RequiredValidator) && (51 == requestNodeIndex))) { return _RequiredValidator_51_6; }
    if ((identical(token, import23.NgControl) && (51 == requestNodeIndex))) { return _NgControl_51_7; }
    if ((identical(token, import10.MaterialInputComponent) && (51 == requestNodeIndex))) { return _MaterialInputComponent_51_8; }
    if ((identical(token, import24.BaseMaterialInput) && (51 == requestNodeIndex))) { return _BaseMaterialInput_51_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (51 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_51_10; }
    if ((identical(token, import25.ReferenceDirective) && (51 == requestNodeIndex))) { return _ReferenceDirective_51_11; }
    if ((identical(token, import26.Focusable) && (51 == requestNodeIndex))) { return _Focusable_51_12; }
    if ((identical(token, import7.DeferredValidator) && (59 == requestNodeIndex))) { return _DeferredValidator_59_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (59 == requestNodeIndex))) { return _NG_VALIDATORS_59_4; }
    if ((identical(token, import8.NgModel) && (59 == requestNodeIndex))) { return _NgModel_59_5; }
    if ((identical(token, import9.RequiredValidator) && (59 == requestNodeIndex))) { return _RequiredValidator_59_6; }
    if ((identical(token, import23.NgControl) && (59 == requestNodeIndex))) { return _NgControl_59_7; }
    if ((identical(token, import10.MaterialInputComponent) && (59 == requestNodeIndex))) { return _MaterialInputComponent_59_8; }
    if ((identical(token, import24.BaseMaterialInput) && (59 == requestNodeIndex))) { return _BaseMaterialInput_59_9; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (59 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_59_10; }
    if ((identical(token, import25.ReferenceDirective) && (59 == requestNodeIndex))) { return _ReferenceDirective_59_11; }
    if ((identical(token, import26.Focusable) && (59 == requestNodeIndex))) { return _Focusable_59_12; }
    if ((identical(token, import7.DeferredValidator) && (72 == requestNodeIndex))) { return _DeferredValidator_72_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (72 == requestNodeIndex))) { return _NG_VALIDATORS_72_4; }
    if ((identical(token, import8.NgModel) && (72 == requestNodeIndex))) { return _NgModel_72_5; }
    if ((identical(token, import23.NgControl) && (72 == requestNodeIndex))) { return _NgControl_72_6; }
    if ((identical(token, import10.MaterialInputComponent) && (72 == requestNodeIndex))) { return _MaterialInputComponent_72_7; }
    if ((identical(token, import24.BaseMaterialInput) && (72 == requestNodeIndex))) { return _BaseMaterialInput_72_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (72 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_72_9; }
    if ((identical(token, import25.ReferenceDirective) && (72 == requestNodeIndex))) { return _ReferenceDirective_72_10; }
    if ((identical(token, import26.Focusable) && (72 == requestNodeIndex))) { return _Focusable_72_11; }
    if ((identical(token, import7.DeferredValidator) && (83 == requestNodeIndex))) { return _DeferredValidator_83_3; }
    if ((identical(token, import22.NG_VALIDATORS) && (83 == requestNodeIndex))) { return _NG_VALIDATORS_83_4; }
    if ((identical(token, import8.NgModel) && (83 == requestNodeIndex))) { return _NgModel_83_5; }
    if ((identical(token, import23.NgControl) && (83 == requestNodeIndex))) { return _NgControl_83_6; }
    if ((identical(token, import10.MaterialInputComponent) && (83 == requestNodeIndex))) { return _MaterialInputComponent_83_7; }
    if ((identical(token, import24.BaseMaterialInput) && (83 == requestNodeIndex))) { return _BaseMaterialInput_83_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (83 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_83_9; }
    if ((identical(token, import25.ReferenceDirective) && (83 == requestNodeIndex))) { return _ReferenceDirective_83_10; }
    if ((identical(token, import26.Focusable) && (83 == requestNodeIndex))) { return _Focusable_83_11; }
    if ((identical(token, import12.AcxDarkTheme) && ((91 <= requestNodeIndex) && (requestNodeIndex <= 92)))) { return _AcxDarkTheme_91_3; }
    if ((identical(token, import13.MaterialButtonComponent) && ((91 <= requestNodeIndex) && (requestNodeIndex <= 92)))) { return _MaterialButtonComponent_91_4; }
    if ((identical(token, import27.ButtonDirective) && ((91 <= requestNodeIndex) && (requestNodeIndex <= 92)))) { return _ButtonDirective_91_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_10 = ctx.user.email;
    if (import28.checkBinding(_expr_10,currVal_10)) {
      _NgModel_43_5.model = currVal_10;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_10,currVal_10);
      _expr_10 = currVal_10;
    }
    if (!identical(changes, null)) { _NgModel_43_5.ngOnChanges(changes); }
    changed = false;
    final currVal_11 = 'example@domain.com';
    if (import28.checkBinding(_expr_11,currVal_11)) {
      _MaterialInputComponent_43_8.label = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    final currVal_12 = '';
    if (import28.checkBinding(_expr_12,currVal_12)) {
      _MaterialInputComponent_43_8.required = currVal_12;
      changed = true;
      _expr_12 = currVal_12;
    }
    if (changed) { _appEl_43.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_15 = ctx.user.pass;
    if (import28.checkBinding(_expr_15,currVal_15)) {
      _NgModel_51_5.model = currVal_15;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_15,currVal_15);
      _expr_15 = currVal_15;
    }
    if (!identical(changes, null)) { _NgModel_51_5.ngOnChanges(changes); }
    changed = false;
    final currVal_16 = '';
    if (import28.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_51_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    if (changed) { _appEl_51.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_21 = ctx.passVerif;
    if (import28.checkBinding(_expr_21,currVal_21)) {
      _NgModel_59_5.model = currVal_21;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_21,currVal_21);
      _expr_21 = currVal_21;
    }
    if (!identical(changes, null)) { _NgModel_59_5.ngOnChanges(changes); }
    changed = false;
    final currVal_22 = '';
    if (import28.checkBinding(_expr_22,currVal_22)) {
      _MaterialInputComponent_59_8.required = currVal_22;
      changed = true;
      _expr_22 = currVal_22;
    }
    if (changed) { _appEl_59.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_25 = ctx.user.name;
    if (import28.checkBinding(_expr_25,currVal_25)) {
      _NgModel_72_5.model = currVal_25;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_25,currVal_25);
      _expr_25 = currVal_25;
    }
    if (!identical(changes, null)) { _NgModel_72_5.ngOnChanges(changes); }
    changed = false;
    final currVal_26 = '';
    if (import28.checkBinding(_expr_26,currVal_26)) {
      _MaterialInputComponent_72_7.label = currVal_26;
      changed = true;
      _expr_26 = currVal_26;
    }
    if (changed) { _appEl_72.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_29 = ctx.user.skype;
    if (import28.checkBinding(_expr_29,currVal_29)) {
      _NgModel_83_5.model = currVal_29;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_29,currVal_29);
      _expr_29 = currVal_29;
    }
    if (!identical(changes, null)) { _NgModel_83_5.ngOnChanges(changes); }
    changed = false;
    final currVal_30 = '';
    if (import28.checkBinding(_expr_30,currVal_30)) {
      _MaterialInputComponent_83_7.label = currVal_30;
      changed = true;
      _expr_30 = currVal_30;
    }
    if (changed) { _appEl_83.componentView.markAsCheckOnce(); }
    changed = false;
    final bool currVal_39 = !ctx.submitEnabled;
    if (import28.checkBinding(_expr_39,currVal_39)) {
      _MaterialButtonComponent_91_4.disabled = currVal_39;
      changed = true;
      _expr_39 = currVal_39;
    }
    final currVal_40 = '';
    if (import28.checkBinding(_expr_40,currVal_40)) {
      _MaterialButtonComponent_91_4.raised = currVal_40;
      changed = true;
      _expr_40 = currVal_40;
    }
    if (changed) { _appEl_91.componentView.markAsCheckOnce(); }
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
    final currVal_7 = import28.interpolate0(ctx.error);
    if (import28.checkBinding(_expr_7,currVal_7)) {
      _text_34.text = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_17 = ctx.passwordsError();
    if (import28.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_54,'passEqual',currVal_17);
      _expr_17 = currVal_17;
    }
    final currVal_41 = _MaterialButtonComponent_91_4.raised;
    if (import28.checkBinding(_expr_41,currVal_41)) {
      updateElemClass(_el_91,'is-raised',currVal_41);
      _expr_41 = currVal_41;
    }
    final currVal_42 = _MaterialButtonComponent_91_4.disabledStr;
    if (import28.checkBinding(_expr_42,currVal_42)) {
      setAttr(_el_91,'aria-disabled',((currVal_42 == null)? null: currVal_42.toString()));
      _expr_42 = currVal_42;
    }
    final currVal_43 = _MaterialButtonComponent_91_4.tabIndex;
    if (import28.checkBinding(_expr_43,currVal_43)) {
      setAttr(_el_91,'tabindex',((currVal_43 == null)? null: currVal_43.toString()));
      _expr_43 = currVal_43;
    }
    final currVal_44 = _MaterialButtonComponent_91_4.disabled;
    if (import28.checkBinding(_expr_44,currVal_44)) {
      updateElemClass(_el_91,'is-disabled',currVal_44);
      _expr_44 = currVal_44;
    }
    final currVal_45 = _MaterialButtonComponent_91_4.zElevation;
    if (import28.checkBinding(_expr_45,currVal_45)) {
      setAttr(_el_91,'elevation',((currVal_45 == null)? null: currVal_45.toString()));
      _expr_45 = currVal_45;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_43_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_51_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_59_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_72_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_83_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_43_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_43_10.ngOnDestroy();
    _MaterialInputComponent_51_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_51_10.ngOnDestroy();
    _MaterialInputComponent_59_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_59_10.ngOnDestroy();
    _MaterialInputComponent_72_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_72_9.ngOnDestroy();
    _MaterialInputComponent_83_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_83_9.ngOnDestroy();
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
  bool _handle_ngModelChange_51_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_51_1($event) {
    _appEl_51.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_51_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_59_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_59_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.startCheckingPasswords() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_59_2($event) {
    _appEl_59.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_59_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_72_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_72_1($event) {
    _appEl_72.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_72_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_83_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_83_1($event) {
    _appEl_83.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_83_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_91_0($event) {
    _appEl_91.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_91_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_keyup_enter_91_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_91_2($event) {
    _appEl_91.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_91_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_91_3($event) {
    _appEl_91.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_91_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_91_4($event) {
    _appEl_91.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_91_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_91_5($event) {
    _appEl_91.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_91_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_91_6($event) {
    _appEl_91.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_91_4.onMouseDown($event) as dynamic), false);
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
