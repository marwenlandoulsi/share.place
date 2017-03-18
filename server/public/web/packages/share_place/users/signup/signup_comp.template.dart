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
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2_components/src/components/material_input/deferred_validator.dart' as import6;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import7;
import 'package:angular2/src/common/forms/directives/validators.dart' as import8;
import 'package:angular2_components/src/components/material_input/material_input.dart' as import9;
import 'package:angular2_components/src/components/material_input/material_input_default_value_accessor.dart' as import10;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import11;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import12;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import14;
import 'package:angular2/src/core/linker/view_type.dart' as import15;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import16;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import17;
import 'package:angular2_components/src/components/theme/module.dart' as import18;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/validators.dart' as import20;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import21;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import22;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import23;
import 'package:angular2_components/src/components/focus/focus.dart' as import24;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import25;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import26;
import 'package:angular2/src/core/metadata/view.dart' as import27;
import '../../place_service.dart' as import28;
import 'package:angular2/src/router/router.dart' as import29;
import '../../environment.dart' as import30;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import31;
import '../login/login_comp.dart' as import32;
import 'package:angular2/src/core/linker/component_factory.dart' as import33;
const List<dynamic> styles_SignupComp = const [import0.styles];
RenderComponentType renderType_SignupComp;
class ViewSignupComp0 extends AppView<import3.SignupComp> {
  Element _el_0;
  Element _el_2;
  Element _el_7;
  Element _el_9;
  Element _el_12;
  Element _el_13;
  Element _el_16;
  Element _el_18;
  Element _el_19;
  Element _el_21;
  AnchorElement _el_22;
  Element _el_27;
  Element _el_29;
  Text _text_30;
  Element _el_32;
  Element _el_34;
  Element _el_36;
  Element _el_39;
  ViewContainer _appEl_39;
  import6.DeferredValidator _DeferredValidator_39_3;
  List<dynamic> _NG_VALIDATORS_39_4;
  import7.NgModel _NgModel_39_5;
  import8.RequiredValidator _RequiredValidator_39_6;
  dynamic _NgControl_39_7;
  import9.MaterialInputComponent _MaterialInputComponent_39_8;
  dynamic _BaseMaterialInput_39_9;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_39_10;
  dynamic __ReferenceDirective_39_11;
  dynamic __Focusable_39_12;
  Element _el_42;
  Element _el_44;
  Element _el_47;
  ViewContainer _appEl_47;
  import6.DeferredValidator _DeferredValidator_47_3;
  List<dynamic> _NG_VALIDATORS_47_4;
  import7.NgModel _NgModel_47_5;
  import8.RequiredValidator _RequiredValidator_47_6;
  dynamic _NgControl_47_7;
  import9.MaterialInputComponent _MaterialInputComponent_47_8;
  dynamic _BaseMaterialInput_47_9;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_47_10;
  dynamic __ReferenceDirective_47_11;
  dynamic __Focusable_47_12;
  Element _el_50;
  Element _el_52;
  Element _el_55;
  ViewContainer _appEl_55;
  import6.DeferredValidator _DeferredValidator_55_3;
  List<dynamic> _NG_VALIDATORS_55_4;
  import7.NgModel _NgModel_55_5;
  import8.RequiredValidator _RequiredValidator_55_6;
  dynamic _NgControl_55_7;
  import9.MaterialInputComponent _MaterialInputComponent_55_8;
  dynamic _BaseMaterialInput_55_9;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_55_10;
  dynamic __ReferenceDirective_55_11;
  dynamic __Focusable_55_12;
  Element _el_59;
  Element _el_61;
  Element _el_63;
  Element _el_66;
  Element _el_68;
  ViewContainer _appEl_68;
  import6.DeferredValidator _DeferredValidator_68_3;
  List<dynamic> _NG_VALIDATORS_68_4;
  import7.NgModel _NgModel_68_5;
  dynamic _NgControl_68_6;
  import9.MaterialInputComponent _MaterialInputComponent_68_7;
  dynamic _BaseMaterialInput_68_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_68_9;
  dynamic __ReferenceDirective_68_10;
  dynamic __Focusable_68_11;
  Element _el_72;
  Element _el_74;
  Element _el_77;
  Element _el_79;
  ViewContainer _appEl_79;
  import6.DeferredValidator _DeferredValidator_79_3;
  List<dynamic> _NG_VALIDATORS_79_4;
  import7.NgModel _NgModel_79_5;
  dynamic _NgControl_79_6;
  import9.MaterialInputComponent _MaterialInputComponent_79_7;
  dynamic _BaseMaterialInput_79_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_79_9;
  dynamic __ReferenceDirective_79_10;
  dynamic __Focusable_79_11;
  Element _el_85;
  Element _el_87;
  ViewContainer _appEl_87;
  import11.AcxDarkTheme _AcxDarkTheme_87_3;
  import12.MaterialButtonComponent _MaterialButtonComponent_87_4;
  dynamic __ButtonDirective_87_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_33 = uninitialized;
  var _expr_34 = uninitialized;
  var _expr_35 = uninitialized;
  var _expr_36 = uninitialized;
  var _expr_37 = uninitialized;
  var _expr_38 = uninitialized;
  var _expr_39 = uninitialized;
  ViewSignupComp0(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewSignupComp0,renderType_SignupComp,import15.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ReferenceDirective_39_11 {
    if ((this.__ReferenceDirective_39_11 == null)) { (__ReferenceDirective_39_11 = this._MaterialInputComponent_39_8); }
    return this.__ReferenceDirective_39_11;
  }
  dynamic get _Focusable_39_12 {
    if ((this.__Focusable_39_12 == null)) { (__Focusable_39_12 = this._MaterialInputComponent_39_8); }
    return this.__Focusable_39_12;
  }
  dynamic get _ReferenceDirective_47_11 {
    if ((this.__ReferenceDirective_47_11 == null)) { (__ReferenceDirective_47_11 = this._MaterialInputComponent_47_8); }
    return this.__ReferenceDirective_47_11;
  }
  dynamic get _Focusable_47_12 {
    if ((this.__Focusable_47_12 == null)) { (__Focusable_47_12 = this._MaterialInputComponent_47_8); }
    return this.__Focusable_47_12;
  }
  dynamic get _ReferenceDirective_55_11 {
    if ((this.__ReferenceDirective_55_11 == null)) { (__ReferenceDirective_55_11 = this._MaterialInputComponent_55_8); }
    return this.__ReferenceDirective_55_11;
  }
  dynamic get _Focusable_55_12 {
    if ((this.__Focusable_55_12 == null)) { (__Focusable_55_12 = this._MaterialInputComponent_55_8); }
    return this.__Focusable_55_12;
  }
  dynamic get _ReferenceDirective_68_10 {
    if ((this.__ReferenceDirective_68_10 == null)) { (__ReferenceDirective_68_10 = this._MaterialInputComponent_68_7); }
    return this.__ReferenceDirective_68_10;
  }
  dynamic get _Focusable_68_11 {
    if ((this.__Focusable_68_11 == null)) { (__Focusable_68_11 = this._MaterialInputComponent_68_7); }
    return this.__Focusable_68_11;
  }
  dynamic get _ReferenceDirective_79_10 {
    if ((this.__ReferenceDirective_79_10 == null)) { (__ReferenceDirective_79_10 = this._MaterialInputComponent_79_7); }
    return this.__ReferenceDirective_79_10;
  }
  dynamic get _Focusable_79_11 {
    if ((this.__Focusable_79_11 == null)) { (__Focusable_79_11 = this._MaterialInputComponent_79_7); }
    return this.__Focusable_79_11;
  }
  dynamic get _ButtonDirective_87_5 {
    if ((this.__ButtonDirective_87_5 == null)) { (__ButtonDirective_87_5 = this._MaterialButtonComponent_87_4); }
    return this.__ButtonDirective_87_5;
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
    _el_13 = doc.createElement('img');
    _el_13.setAttribute(shimCAttr,'');
    _el_12.append(_el_13);
    createAttr(_el_13,'src','../images/close_pop.png');
    Text _text_14 = new Text('\n    ');
    _el_7.append(_text_14);
    Text _text_15 = new Text('\n    ');
    _el_2.append(_text_15);
    _el_16 = doc.createElement('div');
    _el_16.setAttribute(shimCAttr,'');
    _el_2.append(_el_16);
    _el_16.className = 'profile';
    Text _text_17 = new Text('\n      ');
    _el_16.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_16.append(_el_18);
    _el_18.className = 'logo_intro';
    _el_19 = doc.createElement('img');
    _el_19.setAttribute(shimCAttr,'');
    _el_18.append(_el_19);
    createAttr(_el_19,'src','../images/img_profile.png');
    Text _text_20 = new Text('\n      ');
    _el_16.append(_text_20);
    _el_21 = doc.createElement('div');
    _el_21.setAttribute(shimCAttr,'');
    _el_16.append(_el_21);
    _el_21.className = 'changeProfilePicture';
    _el_22 = doc.createElement('a');
    _el_22.setAttribute(shimCAttr,'');
    _el_21.append(_el_22);
    createAttr(_el_22,'href','#');
    Text _text_23 = new Text('Change');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n    ');
    _el_16.append(_text_24);
    Text _text_25 = new Text('\n  ');
    _el_2.append(_text_25);
    Text _text_26 = new Text('\n\n\n  ');
    _el_0.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_0.append(_el_27);
    _el_27.className = 'content';
    Text _text_28 = new Text('\n    ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'error';
    _text_30 = new Text('');
    _el_29.append(_text_30);
    Text _text_31 = new Text('\n\n    ');
    _el_27.append(_text_31);
    _el_32 = doc.createElement('div');
    _el_32.setAttribute(shimCAttr,'');
    _el_27.append(_el_32);
    _el_32.className = 'mandatory';
    Text _text_33 = new Text('\n\n      ');
    _el_32.append(_text_33);
    _el_34 = doc.createElement('div');
    _el_34.setAttribute(shimCAttr,'');
    _el_32.append(_el_34);
    _el_34.className = 'email';
    Text _text_35 = new Text('\n        ');
    _el_34.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_34.append(_el_36);
    _el_36.className = 'label emaillab';
    Text _text_37 = new Text('Email');
    _el_36.append(_text_37);
    Text _text_38 = new Text('\n        ');
    _el_34.append(_text_38);
    _el_39 = doc.createElement('material-input');
    _el_39.setAttribute(shimCAttr,'');
    _el_34.append(_el_39);
    _el_39.className = 'mail themeable';
    createAttr(_el_39,'label','example@domain.com');
    createAttr(_el_39,'required','');
    createAttr(_el_39,'tabIndex','-1');
    _appEl_39 = new ViewContainer(39,34,this,_el_39);
    var compView_39 = import16.viewFactory_MaterialInputComponent0(this.injector(39),_appEl_39);
    _DeferredValidator_39_3 = new import6.DeferredValidator();
    _NG_VALIDATORS_39_4 = [
      _DeferredValidator_39_3,import8.REQUIRED
    ]
    ;
    _NgModel_39_5 = new import7.NgModel(_NG_VALIDATORS_39_4,null,null);
    _RequiredValidator_39_6 = new import8.RequiredValidator();
    _NgControl_39_7 = _NgModel_39_5;
    _MaterialInputComponent_39_8 = new import9.MaterialInputComponent(null,_NgControl_39_7,compView_39.ref,_DeferredValidator_39_3);
    _BaseMaterialInput_39_9 = _MaterialInputComponent_39_8;
    _MaterialInputDefaultValueAccessor_39_10 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_39_9,_NgControl_39_7);
    _appEl_39.initComponent(_MaterialInputComponent_39_8,compView_39);
    compView_39.createComp([[]],null);
    Text _text_40 = new Text('\n      ');
    _el_34.append(_text_40);
    Text _text_41 = new Text('\n      ');
    _el_32.append(_text_41);
    _el_42 = doc.createElement('div');
    _el_42.setAttribute(shimCAttr,'');
    _el_32.append(_el_42);
    _el_42.className = 'pass';
    Text _text_43 = new Text('\n        ');
    _el_42.append(_text_43);
    _el_44 = doc.createElement('div');
    _el_44.setAttribute(shimCAttr,'');
    _el_42.append(_el_44);
    _el_44.className = 'label';
    Text _text_45 = new Text('Password');
    _el_44.append(_text_45);
    Text _text_46 = new Text('\n        ');
    _el_42.append(_text_46);
    _el_47 = doc.createElement('material-input');
    _el_47.setAttribute(shimCAttr,'');
    _el_42.append(_el_47);
    _el_47.className = 'password themeable';
    createAttr(_el_47,'required','');
    createAttr(_el_47,'tabIndex','-1');
    createAttr(_el_47,'type','password');
    _appEl_47 = new ViewContainer(47,42,this,_el_47);
    var compView_47 = import16.viewFactory_MaterialInputComponent0(this.injector(47),_appEl_47);
    _DeferredValidator_47_3 = new import6.DeferredValidator();
    _NG_VALIDATORS_47_4 = [
      _DeferredValidator_47_3,import8.REQUIRED
    ]
    ;
    _NgModel_47_5 = new import7.NgModel(_NG_VALIDATORS_47_4,null,null);
    _RequiredValidator_47_6 = new import8.RequiredValidator();
    _NgControl_47_7 = _NgModel_47_5;
    _MaterialInputComponent_47_8 = new import9.MaterialInputComponent('password',_NgControl_47_7,compView_47.ref,_DeferredValidator_47_3);
    _BaseMaterialInput_47_9 = _MaterialInputComponent_47_8;
    _MaterialInputDefaultValueAccessor_47_10 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_47_9,_NgControl_47_7);
    _appEl_47.initComponent(_MaterialInputComponent_47_8,compView_47);
    compView_47.createComp([[]],null);
    Text _text_48 = new Text('\n      ');
    _el_42.append(_text_48);
    Text _text_49 = new Text('\n      ');
    _el_32.append(_text_49);
    _el_50 = doc.createElement('div');
    _el_50.setAttribute(shimCAttr,'');
    _el_32.append(_el_50);
    _el_50.className = 'pass';
    Text _text_51 = new Text('\n        ');
    _el_50.append(_text_51);
    _el_52 = doc.createElement('div');
    _el_52.setAttribute(shimCAttr,'');
    _el_50.append(_el_52);
    _el_52.className = 'label';
    Text _text_53 = new Text('Password');
    _el_52.append(_text_53);
    Text _text_54 = new Text('\n        ');
    _el_50.append(_text_54);
    _el_55 = doc.createElement('material-input');
    _el_55.setAttribute(shimCAttr,'');
    _el_50.append(_el_55);
    _el_55.className = 'password themeable';
    createAttr(_el_55,'required','');
    createAttr(_el_55,'tabIndex','-1');
    createAttr(_el_55,'type','password');
    _appEl_55 = new ViewContainer(55,50,this,_el_55);
    var compView_55 = import16.viewFactory_MaterialInputComponent0(this.injector(55),_appEl_55);
    _DeferredValidator_55_3 = new import6.DeferredValidator();
    _NG_VALIDATORS_55_4 = [
      _DeferredValidator_55_3,import8.REQUIRED
    ]
    ;
    _NgModel_55_5 = new import7.NgModel(_NG_VALIDATORS_55_4,null,null);
    _RequiredValidator_55_6 = new import8.RequiredValidator();
    _NgControl_55_7 = _NgModel_55_5;
    _MaterialInputComponent_55_8 = new import9.MaterialInputComponent('password',_NgControl_55_7,compView_55.ref,_DeferredValidator_55_3);
    _BaseMaterialInput_55_9 = _MaterialInputComponent_55_8;
    _MaterialInputDefaultValueAccessor_55_10 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_55_9,_NgControl_55_7);
    _appEl_55.initComponent(_MaterialInputComponent_55_8,compView_55);
    compView_55.createComp([[]],null);
    Text _text_56 = new Text('\n      ');
    _el_50.append(_text_56);
    Text _text_57 = new Text('\n    ');
    _el_32.append(_text_57);
    Text _text_58 = new Text('\n\n    ');
    _el_27.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_27.append(_el_59);
    _el_59.className = 'optional';
    Text _text_60 = new Text('\n      ');
    _el_59.append(_text_60);
    _el_61 = doc.createElement('div');
    _el_61.setAttribute(shimCAttr,'');
    _el_59.append(_el_61);
    _el_61.className = 'username';
    Text _text_62 = new Text('\n        ');
    _el_61.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_61.append(_el_63);
    _el_63.className = 'label';
    Text _text_64 = new Text('Username');
    _el_63.append(_text_64);
    Text _text_65 = new Text('\n        ');
    _el_61.append(_text_65);
    _el_66 = doc.createElement('div');
    _el_66.setAttribute(shimCAttr,'');
    _el_61.append(_el_66);
    _el_66.className = 'cham';
    Text _text_67 = new Text('\n          ');
    _el_66.append(_text_67);
    _el_68 = doc.createElement('material-input');
    _el_68.setAttribute(shimCAttr,'');
    _el_66.append(_el_68);
    _el_68.className = 'input themeable';
    createAttr(_el_68,'label','');
    createAttr(_el_68,'tabIndex','-1');
    _appEl_68 = new ViewContainer(68,66,this,_el_68);
    var compView_68 = import16.viewFactory_MaterialInputComponent0(this.injector(68),_appEl_68);
    _DeferredValidator_68_3 = new import6.DeferredValidator();
    _NG_VALIDATORS_68_4 = [_DeferredValidator_68_3];
    _NgModel_68_5 = new import7.NgModel(_NG_VALIDATORS_68_4,null,null);
    _NgControl_68_6 = _NgModel_68_5;
    _MaterialInputComponent_68_7 = new import9.MaterialInputComponent(null,_NgControl_68_6,compView_68.ref,_DeferredValidator_68_3);
    _BaseMaterialInput_68_8 = _MaterialInputComponent_68_7;
    _MaterialInputDefaultValueAccessor_68_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_68_8,_NgControl_68_6);
    _appEl_68.initComponent(_MaterialInputComponent_68_7,compView_68);
    compView_68.createComp([[]],null);
    Text _text_69 = new Text('\n        ');
    _el_66.append(_text_69);
    Text _text_70 = new Text('\n      ');
    _el_61.append(_text_70);
    Text _text_71 = new Text('\n      ');
    _el_59.append(_text_71);
    _el_72 = doc.createElement('div');
    _el_72.setAttribute(shimCAttr,'');
    _el_59.append(_el_72);
    _el_72.className = 'skype';
    Text _text_73 = new Text('\n        ');
    _el_72.append(_text_73);
    _el_74 = doc.createElement('div');
    _el_74.setAttribute(shimCAttr,'');
    _el_72.append(_el_74);
    _el_74.className = 'label';
    Text _text_75 = new Text('Skype');
    _el_74.append(_text_75);
    Text _text_76 = new Text('\n        ');
    _el_72.append(_text_76);
    _el_77 = doc.createElement('div');
    _el_77.setAttribute(shimCAttr,'');
    _el_72.append(_el_77);
    _el_77.className = 'cham';
    Text _text_78 = new Text('\n          ');
    _el_77.append(_text_78);
    _el_79 = doc.createElement('material-input');
    _el_79.setAttribute(shimCAttr,'');
    _el_77.append(_el_79);
    _el_79.className = 'input themeable';
    createAttr(_el_79,'label','');
    createAttr(_el_79,'tabIndex','-1');
    _appEl_79 = new ViewContainer(79,77,this,_el_79);
    var compView_79 = import16.viewFactory_MaterialInputComponent0(this.injector(79),_appEl_79);
    _DeferredValidator_79_3 = new import6.DeferredValidator();
    _NG_VALIDATORS_79_4 = [_DeferredValidator_79_3];
    _NgModel_79_5 = new import7.NgModel(_NG_VALIDATORS_79_4,null,null);
    _NgControl_79_6 = _NgModel_79_5;
    _MaterialInputComponent_79_7 = new import9.MaterialInputComponent(null,_NgControl_79_6,compView_79.ref,_DeferredValidator_79_3);
    _BaseMaterialInput_79_8 = _MaterialInputComponent_79_7;
    _MaterialInputDefaultValueAccessor_79_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_79_8,_NgControl_79_6);
    _appEl_79.initComponent(_MaterialInputComponent_79_7,compView_79);
    compView_79.createComp([[]],null);
    Text _text_80 = new Text('\n        ');
    _el_77.append(_text_80);
    Text _text_81 = new Text('\n      ');
    _el_72.append(_text_81);
    Text _text_82 = new Text('\n    ');
    _el_59.append(_text_82);
    Text _text_83 = new Text('\n  ');
    _el_27.append(_text_83);
    Text _text_84 = new Text('\n  ');
    _el_0.append(_text_84);
    _el_85 = doc.createElement('footer');
    _el_85.setAttribute(shimCAttr,'');
    _el_0.append(_el_85);
    Text _text_86 = new Text('\n    ');
    _el_85.append(_text_86);
    _el_87 = doc.createElement('material-button');
    _el_87.setAttribute(shimCAttr,'');
    _el_85.append(_el_87);
    createAttr(_el_87,'animated','true');
    _el_87.className = 'btn_login pos2';
    createAttr(_el_87,'raised','');
    createAttr(_el_87,'role','button');
    _appEl_87 = new ViewContainer(87,85,this,_el_87);
    var compView_87 = import17.viewFactory_MaterialButtonComponent0(this.injector(87),_appEl_87);
    _AcxDarkTheme_87_3 = new import11.AcxDarkTheme(this.parentInjector.get(import18.darkThemeToken,null));
    _MaterialButtonComponent_87_4 = new import12.MaterialButtonComponent(new ElementRef(_el_87),_AcxDarkTheme_87_3,compView_87.ref);
    _appEl_87.initComponent(_MaterialButtonComponent_87_4,compView_87);
    Text _text_88 = new Text('OK');
    compView_87.createComp([[_text_88]],null);
    Text _text_89 = new Text('\n  ');
    _el_85.append(_text_89);
    Text _text_90 = new Text('\n\n');
    _el_0.append(_text_90);
    listen(_el_12,'click',evt(_handle_click_12_0));
    listen(_el_39,'ngModelChange',evt(_handle_ngModelChange_39_0));
    listen(_el_39,'focus',evt(_handle_focus_39_1));
    final subscription_0 = _NgModel_39_5.update.listen(evt(_handle_ngModelChange_39_0));
    final subscription_1 = _MaterialInputComponent_39_8.onFocus.listen(evt(_handle_focus_39_1));
    listen(_el_47,'ngModelChange',evt(_handle_ngModelChange_47_0));
    listen(_el_47,'focus',evt(_handle_focus_47_1));
    final subscription_2 = _NgModel_47_5.update.listen(evt(_handle_ngModelChange_47_0));
    final subscription_3 = _MaterialInputComponent_47_8.onFocus.listen(evt(_handle_focus_47_1));
    listen(_el_55,'ngModelChange',evt(_handle_ngModelChange_55_0));
    listen(_el_55,'keyup',evt(_handle_keyup_55_1));
    listen(_el_55,'focus',evt(_handle_focus_55_2));
    final subscription_4 = _NgModel_55_5.update.listen(evt(_handle_ngModelChange_55_0));
    final subscription_5 = _MaterialInputComponent_55_8.onFocus.listen(evt(_handle_focus_55_2));
    listen(_el_68,'ngModelChange',evt(_handle_ngModelChange_68_0));
    listen(_el_68,'focus',evt(_handle_focus_68_1));
    final subscription_6 = _NgModel_68_5.update.listen(evt(_handle_ngModelChange_68_0));
    final subscription_7 = _MaterialInputComponent_68_7.onFocus.listen(evt(_handle_focus_68_1));
    listen(_el_79,'ngModelChange',evt(_handle_ngModelChange_79_0));
    listen(_el_79,'focus',evt(_handle_focus_79_1));
    final subscription_8 = _NgModel_79_5.update.listen(evt(_handle_ngModelChange_79_0));
    final subscription_9 = _MaterialInputComponent_79_7.onFocus.listen(evt(_handle_focus_79_1));
    listen(_el_87,'click',evt(_handle_click_87_0));
    listen(_el_87,'blur',evt(_handle_blur_87_1));
    listen(_el_87,'mouseup',evt(_handle_mouseup_87_2));
    listen(_el_87,'keypress',evt(_handle_keypress_87_3));
    listen(_el_87,'focus',evt(_handle_focus_87_4));
    listen(_el_87,'mousedown',evt(_handle_mousedown_87_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_el_13,_text_14,_text_15,_el_16,_text_17,_el_18,_el_19,_text_20,
      _el_21,_el_22,_text_23,_text_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _text_31,_el_32,_text_33,_el_34,_text_35,_el_36,_text_37,_text_38,_el_39,_text_40,
      _text_41,_el_42,_text_43,_el_44,_text_45,_text_46,_el_47,_text_48,_text_49,_el_50,
      _text_51,_el_52,_text_53,_text_54,_el_55,_text_56,_text_57,_text_58,_el_59,_text_60,
      _el_61,_text_62,_el_63,_text_64,_text_65,_el_66,_text_67,_el_68,_text_69,_text_70,
      _text_71,_el_72,_text_73,_el_74,_text_75,_text_76,_el_77,_text_78,_el_79,_text_80,
      _text_81,_text_82,_text_83,_text_84,_el_85,_text_86,_el_87,_text_88,_text_89,_text_90
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4,subscription_5,
      subscription_6,subscription_7,subscription_8,subscription_9
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.DeferredValidator) && (39 == requestNodeIndex))) { return _DeferredValidator_39_3; }
    if ((identical(token, import20.NG_VALIDATORS) && (39 == requestNodeIndex))) { return _NG_VALIDATORS_39_4; }
    if ((identical(token, import7.NgModel) && (39 == requestNodeIndex))) { return _NgModel_39_5; }
    if ((identical(token, import8.RequiredValidator) && (39 == requestNodeIndex))) { return _RequiredValidator_39_6; }
    if ((identical(token, import21.NgControl) && (39 == requestNodeIndex))) { return _NgControl_39_7; }
    if ((identical(token, import9.MaterialInputComponent) && (39 == requestNodeIndex))) { return _MaterialInputComponent_39_8; }
    if ((identical(token, import22.BaseMaterialInput) && (39 == requestNodeIndex))) { return _BaseMaterialInput_39_9; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (39 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_39_10; }
    if ((identical(token, import23.ReferenceDirective) && (39 == requestNodeIndex))) { return _ReferenceDirective_39_11; }
    if ((identical(token, import24.Focusable) && (39 == requestNodeIndex))) { return _Focusable_39_12; }
    if ((identical(token, import6.DeferredValidator) && (47 == requestNodeIndex))) { return _DeferredValidator_47_3; }
    if ((identical(token, import20.NG_VALIDATORS) && (47 == requestNodeIndex))) { return _NG_VALIDATORS_47_4; }
    if ((identical(token, import7.NgModel) && (47 == requestNodeIndex))) { return _NgModel_47_5; }
    if ((identical(token, import8.RequiredValidator) && (47 == requestNodeIndex))) { return _RequiredValidator_47_6; }
    if ((identical(token, import21.NgControl) && (47 == requestNodeIndex))) { return _NgControl_47_7; }
    if ((identical(token, import9.MaterialInputComponent) && (47 == requestNodeIndex))) { return _MaterialInputComponent_47_8; }
    if ((identical(token, import22.BaseMaterialInput) && (47 == requestNodeIndex))) { return _BaseMaterialInput_47_9; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (47 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_47_10; }
    if ((identical(token, import23.ReferenceDirective) && (47 == requestNodeIndex))) { return _ReferenceDirective_47_11; }
    if ((identical(token, import24.Focusable) && (47 == requestNodeIndex))) { return _Focusable_47_12; }
    if ((identical(token, import6.DeferredValidator) && (55 == requestNodeIndex))) { return _DeferredValidator_55_3; }
    if ((identical(token, import20.NG_VALIDATORS) && (55 == requestNodeIndex))) { return _NG_VALIDATORS_55_4; }
    if ((identical(token, import7.NgModel) && (55 == requestNodeIndex))) { return _NgModel_55_5; }
    if ((identical(token, import8.RequiredValidator) && (55 == requestNodeIndex))) { return _RequiredValidator_55_6; }
    if ((identical(token, import21.NgControl) && (55 == requestNodeIndex))) { return _NgControl_55_7; }
    if ((identical(token, import9.MaterialInputComponent) && (55 == requestNodeIndex))) { return _MaterialInputComponent_55_8; }
    if ((identical(token, import22.BaseMaterialInput) && (55 == requestNodeIndex))) { return _BaseMaterialInput_55_9; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (55 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_55_10; }
    if ((identical(token, import23.ReferenceDirective) && (55 == requestNodeIndex))) { return _ReferenceDirective_55_11; }
    if ((identical(token, import24.Focusable) && (55 == requestNodeIndex))) { return _Focusable_55_12; }
    if ((identical(token, import6.DeferredValidator) && (68 == requestNodeIndex))) { return _DeferredValidator_68_3; }
    if ((identical(token, import20.NG_VALIDATORS) && (68 == requestNodeIndex))) { return _NG_VALIDATORS_68_4; }
    if ((identical(token, import7.NgModel) && (68 == requestNodeIndex))) { return _NgModel_68_5; }
    if ((identical(token, import21.NgControl) && (68 == requestNodeIndex))) { return _NgControl_68_6; }
    if ((identical(token, import9.MaterialInputComponent) && (68 == requestNodeIndex))) { return _MaterialInputComponent_68_7; }
    if ((identical(token, import22.BaseMaterialInput) && (68 == requestNodeIndex))) { return _BaseMaterialInput_68_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (68 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_68_9; }
    if ((identical(token, import23.ReferenceDirective) && (68 == requestNodeIndex))) { return _ReferenceDirective_68_10; }
    if ((identical(token, import24.Focusable) && (68 == requestNodeIndex))) { return _Focusable_68_11; }
    if ((identical(token, import6.DeferredValidator) && (79 == requestNodeIndex))) { return _DeferredValidator_79_3; }
    if ((identical(token, import20.NG_VALIDATORS) && (79 == requestNodeIndex))) { return _NG_VALIDATORS_79_4; }
    if ((identical(token, import7.NgModel) && (79 == requestNodeIndex))) { return _NgModel_79_5; }
    if ((identical(token, import21.NgControl) && (79 == requestNodeIndex))) { return _NgControl_79_6; }
    if ((identical(token, import9.MaterialInputComponent) && (79 == requestNodeIndex))) { return _MaterialInputComponent_79_7; }
    if ((identical(token, import22.BaseMaterialInput) && (79 == requestNodeIndex))) { return _BaseMaterialInput_79_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (79 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_79_9; }
    if ((identical(token, import23.ReferenceDirective) && (79 == requestNodeIndex))) { return _ReferenceDirective_79_10; }
    if ((identical(token, import24.Focusable) && (79 == requestNodeIndex))) { return _Focusable_79_11; }
    if ((identical(token, import11.AcxDarkTheme) && ((87 <= requestNodeIndex) && (requestNodeIndex <= 88)))) { return _AcxDarkTheme_87_3; }
    if ((identical(token, import12.MaterialButtonComponent) && ((87 <= requestNodeIndex) && (requestNodeIndex <= 88)))) { return _MaterialButtonComponent_87_4; }
    if ((identical(token, import25.ButtonDirective) && ((87 <= requestNodeIndex) && (requestNodeIndex <= 88)))) { return _ButtonDirective_87_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_5 = ctx.user.email;
    if (import26.checkBinding(_expr_5,currVal_5)) {
      _NgModel_39_5.model = currVal_5;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_5,currVal_5);
      _expr_5 = currVal_5;
    }
    if (!identical(changes, null)) { _NgModel_39_5.ngOnChanges(changes); }
    changed = false;
    final currVal_6 = 'example@domain.com';
    if (import26.checkBinding(_expr_6,currVal_6)) {
      _MaterialInputComponent_39_8.label = currVal_6;
      changed = true;
      _expr_6 = currVal_6;
    }
    final currVal_7 = '';
    if (import26.checkBinding(_expr_7,currVal_7)) {
      _MaterialInputComponent_39_8.required = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_39.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_10 = ctx.user.pass;
    if (import26.checkBinding(_expr_10,currVal_10)) {
      _NgModel_47_5.model = currVal_10;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_10,currVal_10);
      _expr_10 = currVal_10;
    }
    if (!identical(changes, null)) { _NgModel_47_5.ngOnChanges(changes); }
    changed = false;
    final currVal_11 = '';
    if (import26.checkBinding(_expr_11,currVal_11)) {
      _MaterialInputComponent_47_8.required = currVal_11;
      changed = true;
      _expr_11 = currVal_11;
    }
    if (changed) { _appEl_47.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_16 = ctx.passVerif;
    if (import26.checkBinding(_expr_16,currVal_16)) {
      _NgModel_55_5.model = currVal_16;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_16,currVal_16);
      _expr_16 = currVal_16;
    }
    if (!identical(changes, null)) { _NgModel_55_5.ngOnChanges(changes); }
    changed = false;
    final currVal_17 = '';
    if (import26.checkBinding(_expr_17,currVal_17)) {
      _MaterialInputComponent_55_8.required = currVal_17;
      changed = true;
      _expr_17 = currVal_17;
    }
    if (changed) { _appEl_55.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_20 = ctx.user.name;
    if (import26.checkBinding(_expr_20,currVal_20)) {
      _NgModel_68_5.model = currVal_20;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_20,currVal_20);
      _expr_20 = currVal_20;
    }
    if (!identical(changes, null)) { _NgModel_68_5.ngOnChanges(changes); }
    changed = false;
    final currVal_21 = '';
    if (import26.checkBinding(_expr_21,currVal_21)) {
      _MaterialInputComponent_68_7.label = currVal_21;
      changed = true;
      _expr_21 = currVal_21;
    }
    if (changed) { _appEl_68.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_24 = ctx.user.skype;
    if (import26.checkBinding(_expr_24,currVal_24)) {
      _NgModel_79_5.model = currVal_24;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_24,currVal_24);
      _expr_24 = currVal_24;
    }
    if (!identical(changes, null)) { _NgModel_79_5.ngOnChanges(changes); }
    changed = false;
    final currVal_25 = '';
    if (import26.checkBinding(_expr_25,currVal_25)) {
      _MaterialInputComponent_79_7.label = currVal_25;
      changed = true;
      _expr_25 = currVal_25;
    }
    if (changed) { _appEl_79.componentView.markAsCheckOnce(); }
    changed = false;
    final bool currVal_33 = !ctx.submitEnabled;
    if (import26.checkBinding(_expr_33,currVal_33)) {
      _MaterialButtonComponent_87_4.disabled = currVal_33;
      changed = true;
      _expr_33 = currVal_33;
    }
    final currVal_34 = '';
    if (import26.checkBinding(_expr_34,currVal_34)) {
      _MaterialButtonComponent_87_4.raised = currVal_34;
      changed = true;
      _expr_34 = currVal_34;
    }
    if (changed) { _appEl_87.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_1 = import26.interpolate0(ctx.error);
    if (import26.checkBinding(_expr_1,currVal_1)) {
      _text_30.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.isEmail(ctx.user.email);
    if (import26.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_34,'ok',currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_12 = ctx.passwordsError();
    if (import26.checkBinding(_expr_12,currVal_12)) {
      updateClass(_el_50,'passEqual',currVal_12);
      _expr_12 = currVal_12;
    }
    final currVal_35 = _MaterialButtonComponent_87_4.raised;
    if (import26.checkBinding(_expr_35,currVal_35)) {
      updateElemClass(_el_87,'is-raised',currVal_35);
      _expr_35 = currVal_35;
    }
    final currVal_36 = _MaterialButtonComponent_87_4.disabledStr;
    if (import26.checkBinding(_expr_36,currVal_36)) {
      setAttr(_el_87,'aria-disabled',((currVal_36 == null)? null: currVal_36.toString()));
      _expr_36 = currVal_36;
    }
    final currVal_37 = _MaterialButtonComponent_87_4.tabIndex;
    if (import26.checkBinding(_expr_37,currVal_37)) {
      setAttr(_el_87,'tabindex',((currVal_37 == null)? null: currVal_37.toString()));
      _expr_37 = currVal_37;
    }
    final currVal_38 = _MaterialButtonComponent_87_4.disabled;
    if (import26.checkBinding(_expr_38,currVal_38)) {
      updateElemClass(_el_87,'is-disabled',currVal_38);
      _expr_38 = currVal_38;
    }
    final currVal_39 = _MaterialButtonComponent_87_4.zElevation;
    if (import26.checkBinding(_expr_39,currVal_39)) {
      setAttr(_el_87,'elevation',((currVal_39 == null)? null: currVal_39.toString()));
      _expr_39 = currVal_39;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_39_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_47_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_55_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_68_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_79_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_39_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_39_10.ngOnDestroy();
    _MaterialInputComponent_47_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_47_10.ngOnDestroy();
    _MaterialInputComponent_55_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_55_10.ngOnDestroy();
    _MaterialInputComponent_68_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_68_9.ngOnDestroy();
    _MaterialInputComponent_79_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_79_9.ngOnDestroy();
  }
  bool _handle_click_12_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_39_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_39_1($event) {
    _appEl_39.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_39_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_47_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_47_1($event) {
    _appEl_47.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_47_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_55_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_55_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.startCheckingPasswords() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_55_2($event) {
    _appEl_55.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_55_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_68_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_68_1($event) {
    _appEl_68.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_68_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_79_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_79_1($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_79_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_87_0($event) {
    _appEl_87.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.signup() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_87_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_87_1($event) {
    _appEl_87.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_87_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_87_2($event) {
    _appEl_87.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_87_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_87_3($event) {
    _appEl_87.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_87_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_87_4($event) {
    _appEl_87.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_87_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_87_5($event) {
    _appEl_87.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_87_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SignupComp0(import14.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_SignupComp, null)) { (renderType_SignupComp = import26.appViewUtils.createRenderComponentType('',0,import27.ViewEncapsulation.Emulated,styles_SignupComp)); }
  return new ViewSignupComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_SignupCompHost = const [];
RenderComponentType renderType_SignupCompHost;
class ViewSignupCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.SignupComp _SignupComp_0_3;
  ViewSignupCompHost0(import14.Injector parentInjector,ViewContainer declarationEl): super(ViewSignupCompHost0,renderType_SignupCompHost,import15.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('signup-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_SignupComp0(this.injector(0),_appEl_0);
    _SignupComp_0_3 = new import3.SignupComp(this.parentInjector.get(import28.PlaceService),this.parentInjector.get(import29.Router),this.parentInjector.get(import30.Environment),this.parentInjector.get(import31.DomSanitizationService),this.parentInjector.get(import32.LoginComp));
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
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import26.AppViewUtils.throwOnChanges)) { _SignupComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_SignupCompHost0(import14.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_SignupCompHost, null)) { (renderType_SignupCompHost = import26.appViewUtils.createRenderComponentType('',0,import27.ViewEncapsulation.Emulated,styles_SignupCompHost)); }
  return new ViewSignupCompHost0(parentInjector,declarationEl);
}
const import33.ComponentFactory SignupCompNgFactory = const import33.ComponentFactory('signup-comp',viewFactory_SignupCompHost0,import3.SignupComp,_METADATA);
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
