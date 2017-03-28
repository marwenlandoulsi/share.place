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
import 'package:share_place/environment.dart';
import 'package:share_place/place.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/app_component.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/environment.template.dart' as i2;
import 'package:share_place/place.template.dart' as i3;
import 'package:share_place/place_service.template.dart' as i4;
import 'package:share_place/users/user.template.dart' as i5;
import 'package:share_place/common/ui/button_comp.template.dart' as i6;
import 'package:share_place/common/ui/text_comp.template.dart' as i7;
import 'package:share_place/app_component.template.dart' as i8;
import 'package:angular2_components/angular2_components.template.dart' as i9;
export 'profile_comp.dart';
import 'profile_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'profile_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import7;
import 'package:angular2_components/src/components/material_input/deferred_validator.dart' as import8;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import9;
import 'package:angular2/src/common/forms/directives/validators.dart' as import10;
import 'package:angular2_components/src/components/material_input/material_input.dart' as import11;
import 'package:angular2_components/src/components/material_input/material_input_default_value_accessor.dart' as import12;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import13;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import14;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import16;
import 'package:angular2/src/core/linker/view_type.dart' as import17;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import19;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import20;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import21;
import 'package:angular2_components/src/components/theme/module.dart' as import22;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_container.dart' as import24;
import 'package:angular2/src/common/forms/validators.dart' as import25;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import26;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import27;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import28;
import 'package:angular2_components/src/components/focus/focus.dart' as import29;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import30;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import31;
import 'package:angular2/src/core/metadata/view.dart' as import32;
import '../../place_service.dart' as import33;
import 'package:angular2/src/router/router.dart' as import34;
import '../../environment.dart' as import35;
import '../../app_component.dart' as import36;
import 'package:angular2/src/core/linker/component_factory.dart' as import37;
const List<dynamic> styles_ProfileComp = const [import0.styles];
RenderComponentType renderType_ProfileComp;
class ViewProfileComp0 extends AppView<import3.ProfileComp> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Element _el_7;
  FormElement _el_9;
  import5.NgForm _NgForm_9_2;
  dynamic __ControlContainer_9_3;
  Element _el_11;
  Element _el_14;
  Element _el_16;
  InputElement _el_20;
  Element _el_24;
  Element _el_26;
  Text _text_27;
  Element _el_29;
  ViewContainer _appEl_31;
  dynamic _TemplateRef_31_4;
  import7.NgFor _NgFor_31_5;
  Element _el_34;
  FormElement _el_36;
  import5.NgForm _NgForm_36_2;
  dynamic __ControlContainer_36_3;
  Element _el_38;
  Element _el_40;
  Element _el_43;
  ViewContainer _appEl_43;
  import8.DeferredValidator _DeferredValidator_43_3;
  List<dynamic> _NG_VALIDATORS_43_4;
  import9.NgModel _NgModel_43_5;
  import10.RequiredValidator _RequiredValidator_43_6;
  dynamic _NgControl_43_7;
  import11.MaterialInputComponent _MaterialInputComponent_43_8;
  dynamic _BaseMaterialInput_43_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_43_10;
  dynamic __ReferenceDirective_43_11;
  dynamic __Focusable_43_12;
  Element _el_45;
  Element _el_48;
  Element _el_50;
  Element _el_53;
  ViewContainer _appEl_53;
  import8.DeferredValidator _DeferredValidator_53_3;
  List<dynamic> _NG_VALIDATORS_53_4;
  import9.NgModel _NgModel_53_5;
  dynamic _NgControl_53_6;
  import11.MaterialInputComponent _MaterialInputComponent_53_7;
  dynamic _BaseMaterialInput_53_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_53_9;
  dynamic __ReferenceDirective_53_10;
  dynamic __Focusable_53_11;
  Element _el_56;
  Element _el_59;
  Element _el_61;
  Element _el_63;
  Element _el_66;
  Element _el_68;
  Element _el_71;
  ViewContainer _appEl_71;
  import8.DeferredValidator _DeferredValidator_71_3;
  List<dynamic> _NG_VALIDATORS_71_4;
  import9.NgModel _NgModel_71_5;
  dynamic _NgControl_71_6;
  import11.MaterialInputComponent _MaterialInputComponent_71_7;
  dynamic _BaseMaterialInput_71_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_71_9;
  dynamic __ReferenceDirective_71_10;
  dynamic __Focusable_71_11;
  Element _el_74;
  Element _el_76;
  Element _el_79;
  ViewContainer _appEl_79;
  import8.DeferredValidator _DeferredValidator_79_3;
  List<dynamic> _NG_VALIDATORS_79_4;
  import9.NgModel _NgModel_79_5;
  dynamic _NgControl_79_6;
  import11.MaterialInputComponent _MaterialInputComponent_79_7;
  dynamic _BaseMaterialInput_79_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_79_9;
  dynamic __ReferenceDirective_79_10;
  dynamic __Focusable_79_11;
  Element _el_84;
  Element _el_86;
  Element _el_89;
  ViewContainer _appEl_89;
  import8.DeferredValidator _DeferredValidator_89_3;
  List<dynamic> _NG_VALIDATORS_89_4;
  import9.NgModel _NgModel_89_5;
  import10.RequiredValidator _RequiredValidator_89_6;
  dynamic _NgControl_89_7;
  import11.MaterialInputComponent _MaterialInputComponent_89_8;
  dynamic _BaseMaterialInput_89_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_89_10;
  dynamic __ReferenceDirective_89_11;
  dynamic __Focusable_89_12;
  Element _el_94;
  Element _el_96;
  Element _el_98;
  Element _el_99;
  Element _el_102;
  Text _text_103;
  AnchorElement _el_106;
  Element _el_108;
  Element _el_113;
  Element _el_115;
  Element _el_116;
  Element _el_119;
  Text _text_120;
  AnchorElement _el_123;
  Element _el_125;
  Element _el_129;
  Element _el_131;
  Element _el_134;
  ViewContainer _appEl_134;
  import8.DeferredValidator _DeferredValidator_134_3;
  List<dynamic> _NG_VALIDATORS_134_4;
  import9.NgModel _NgModel_134_5;
  dynamic _NgControl_134_6;
  import11.MaterialInputComponent _MaterialInputComponent_134_7;
  dynamic _BaseMaterialInput_134_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_134_9;
  dynamic __ReferenceDirective_134_10;
  dynamic __Focusable_134_11;
  Element _el_138;
  Element _el_141;
  Element _el_143;
  ViewContainer _appEl_143;
  import13.AcxDarkTheme _AcxDarkTheme_143_3;
  import14.MaterialButtonComponent _MaterialButtonComponent_143_4;
  dynamic __ButtonDirective_143_5;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_31 = uninitialized;
  var _expr_34 = uninitialized;
  var _expr_37 = uninitialized;
  var _expr_38 = uninitialized;
  var _expr_39 = uninitialized;
  var _expr_40 = uninitialized;
  var _expr_41 = uninitialized;
  var _expr_42 = uninitialized;
  var _expr_43 = uninitialized;
  var _expr_44 = uninitialized;
  var _expr_47 = uninitialized;
  var _expr_55 = uninitialized;
  var _expr_56 = uninitialized;
  var _expr_57 = uninitialized;
  var _expr_58 = uninitialized;
  var _expr_59 = uninitialized;
  var _expr_60 = uninitialized;
  ViewProfileComp0(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp0,renderType_ProfileComp,import17.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_9_3 {
    if ((this.__ControlContainer_9_3 == null)) { (__ControlContainer_9_3 = this._NgForm_9_2); }
    return this.__ControlContainer_9_3;
  }
  dynamic get _ControlContainer_36_3 {
    if ((this.__ControlContainer_36_3 == null)) { (__ControlContainer_36_3 = this._NgForm_36_2); }
    return this.__ControlContainer_36_3;
  }
  dynamic get _ReferenceDirective_43_11 {
    if ((this.__ReferenceDirective_43_11 == null)) { (__ReferenceDirective_43_11 = this._MaterialInputComponent_43_8); }
    return this.__ReferenceDirective_43_11;
  }
  dynamic get _Focusable_43_12 {
    if ((this.__Focusable_43_12 == null)) { (__Focusable_43_12 = this._MaterialInputComponent_43_8); }
    return this.__Focusable_43_12;
  }
  dynamic get _ReferenceDirective_53_10 {
    if ((this.__ReferenceDirective_53_10 == null)) { (__ReferenceDirective_53_10 = this._MaterialInputComponent_53_7); }
    return this.__ReferenceDirective_53_10;
  }
  dynamic get _Focusable_53_11 {
    if ((this.__Focusable_53_11 == null)) { (__Focusable_53_11 = this._MaterialInputComponent_53_7); }
    return this.__Focusable_53_11;
  }
  dynamic get _ReferenceDirective_71_10 {
    if ((this.__ReferenceDirective_71_10 == null)) { (__ReferenceDirective_71_10 = this._MaterialInputComponent_71_7); }
    return this.__ReferenceDirective_71_10;
  }
  dynamic get _Focusable_71_11 {
    if ((this.__Focusable_71_11 == null)) { (__Focusable_71_11 = this._MaterialInputComponent_71_7); }
    return this.__Focusable_71_11;
  }
  dynamic get _ReferenceDirective_79_10 {
    if ((this.__ReferenceDirective_79_10 == null)) { (__ReferenceDirective_79_10 = this._MaterialInputComponent_79_7); }
    return this.__ReferenceDirective_79_10;
  }
  dynamic get _Focusable_79_11 {
    if ((this.__Focusable_79_11 == null)) { (__Focusable_79_11 = this._MaterialInputComponent_79_7); }
    return this.__Focusable_79_11;
  }
  dynamic get _ReferenceDirective_89_11 {
    if ((this.__ReferenceDirective_89_11 == null)) { (__ReferenceDirective_89_11 = this._MaterialInputComponent_89_8); }
    return this.__ReferenceDirective_89_11;
  }
  dynamic get _Focusable_89_12 {
    if ((this.__Focusable_89_12 == null)) { (__Focusable_89_12 = this._MaterialInputComponent_89_8); }
    return this.__Focusable_89_12;
  }
  dynamic get _ReferenceDirective_134_10 {
    if ((this.__ReferenceDirective_134_10 == null)) { (__ReferenceDirective_134_10 = this._MaterialInputComponent_134_7); }
    return this.__ReferenceDirective_134_10;
  }
  dynamic get _Focusable_134_11 {
    if ((this.__Focusable_134_11 == null)) { (__Focusable_134_11 = this._MaterialInputComponent_134_7); }
    return this.__Focusable_134_11;
  }
  dynamic get _ButtonDirective_143_5 {
    if ((this.__ButtonDirective_143_5 == null)) { (__ButtonDirective_143_5 = this._MaterialButtonComponent_143_4); }
    return this.__ButtonDirective_143_5;
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
    Text _text_3 = new Text('\n\n    ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'title';
    Text _text_5 = new Text('Profile');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'close';
    Text _text_8 = new Text('\n\n    ');
    _el_2.append(_text_8);
    _el_9 = doc.createElement('form');
    _el_9.setAttribute(shimCAttr,'');
    _el_2.append(_el_9);
    _el_9.className = 'dragdrop_profil';
    createAttr(_el_9,'id','profileImageForm');
    _NgForm_9_2 = new import5.NgForm(null,null);
    Text _text_10 = new Text('\n      ');
    _el_9.append(_text_10);
    _el_11 = doc.createElement('label');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    createAttr(_el_11,'for','filename');
    createAttr(_el_11,'id','labelfileuploadprf');
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    Text _text_13 = new Text('\n        ');
    _el_11.append(_text_13);
    _el_14 = doc.createElement('img');
    _el_14.setAttribute(shimCAttr,'');
    _el_11.append(_el_14);
    createAttr(_el_14,'title','');
    Text _text_15 = new Text('\n        ');
    _el_11.append(_text_15);
    _el_16 = doc.createElement('span');
    _el_16.setAttribute(shimCAttr,'');
    _el_11.append(_el_16);
    _el_16.className = 'spprof';
    Text _text_17 = new Text('Change');
    _el_16.append(_text_17);
    Text _text_18 = new Text('\n      ');
    _el_11.append(_text_18);
    Text _text_19 = new Text('\n      ');
    _el_9.append(_text_19);
    _el_20 = doc.createElement('input');
    _el_20.setAttribute(shimCAttr,'');
    _el_9.append(_el_20);
    _el_20.className = 'uploadFile';
    createAttr(_el_20,'id','filename');
    createAttr(_el_20,'name','avatar');
    createAttr(_el_20,'style','opacity: 0');
    createAttr(_el_20,'type','file');
    Text _text_21 = new Text('\n    ');
    _el_9.append(_text_21);
    Text _text_22 = new Text('\n\n  ');
    _el_2.append(_text_22);
    Text _text_23 = new Text('\n\n  ');
    _el_0.append(_text_23);
    _el_24 = doc.createElement('div');
    _el_24.setAttribute(shimCAttr,'');
    _el_0.append(_el_24);
    _el_24.className = 'panels';
    Text _text_25 = new Text('\n    ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('div');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    _el_26.className = 'error';
    _text_27 = new Text('');
    _el_26.append(_text_27);
    Text _text_28 = new Text('\n    ');
    _el_24.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_24.append(_el_29);
    _el_29.className = 'messages';
    Text _text_30 = new Text('\n      ');
    _el_29.append(_text_30);
    var _anchor_31 = new Comment('template bindings={}');
    _el_29?.append(_anchor_31);
    _appEl_31 = new ViewContainer(31,29,this,_anchor_31);
    _TemplateRef_31_4 = new TemplateRef(_appEl_31,viewFactory_ProfileComp1);
    _NgFor_31_5 = new import7.NgFor(_appEl_31,_TemplateRef_31_4,this.parentInjector.get(import19.IterableDiffers),ref);
    Text _text_32 = new Text('\n    ');
    _el_29.append(_text_32);
    Text _text_33 = new Text('\n\n    ');
    _el_24.append(_text_33);
    _el_34 = doc.createElement('div');
    _el_34.setAttribute(shimCAttr,'');
    _el_24.append(_el_34);
    _el_34.className = 'local';
    Text _text_35 = new Text('\n      ');
    _el_34.append(_text_35);
    _el_36 = doc.createElement('form');
    _el_36.setAttribute(shimCAttr,'');
    _el_34.append(_el_36);
    createAttr(_el_36,'action','#');
    createAttr(_el_36,'method','post');
    _NgForm_36_2 = new import5.NgForm(null,null);
    Text _text_37 = new Text('\n\n        ');
    _el_36.append(_text_37);
    _el_38 = doc.createElement('div');
    _el_38.setAttribute(shimCAttr,'');
    _el_36.append(_el_38);
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
    _el_43.className = 'mail iconM themeable';
    createAttr(_el_43,'label','example@domain.com');
    createAttr(_el_43,'required','');
    createAttr(_el_43,'tabIndex','-1');
    createAttr(_el_43,'type','email');
    _appEl_43 = new ViewContainer(43,38,this,_el_43);
    var compView_43 = import20.viewFactory_MaterialInputComponent0(this.injector(43),_appEl_43);
    _DeferredValidator_43_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_43_4 = [
      _DeferredValidator_43_3,import10.REQUIRED
    ]
    ;
    _NgModel_43_5 = new import9.NgModel(_NG_VALIDATORS_43_4,null,null);
    _RequiredValidator_43_6 = new import10.RequiredValidator();
    _NgControl_43_7 = _NgModel_43_5;
    _MaterialInputComponent_43_8 = new import11.MaterialInputComponent('email',_NgControl_43_7,compView_43.ref,_DeferredValidator_43_3);
    _BaseMaterialInput_43_9 = _MaterialInputComponent_43_8;
    _MaterialInputDefaultValueAccessor_43_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_43_9,_NgControl_43_7);
    _appEl_43.initComponent(_MaterialInputComponent_43_8,compView_43);
    compView_43.createComp([[]],null);
    Text _text_44 = new Text('\n          ');
    _el_38.append(_text_44);
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    _el_38.append(_el_45);
    _el_45.className = 'changeMail';
    Text _text_46 = new Text('\n        ');
    _el_38.append(_text_46);
    Text _text_47 = new Text('\n\n        ');
    _el_36.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_36.append(_el_48);
    _el_48.className = 'pass';
    Text _text_49 = new Text('\n          ');
    _el_48.append(_text_49);
    _el_50 = doc.createElement('div');
    _el_50.setAttribute(shimCAttr,'');
    _el_48.append(_el_50);
    _el_50.className = 'label';
    Text _text_51 = new Text('Password');
    _el_50.append(_text_51);
    Text _text_52 = new Text('\n          ');
    _el_48.append(_text_52);
    _el_53 = doc.createElement('material-input');
    _el_53.setAttribute(shimCAttr,'');
    _el_48.append(_el_53);
    _el_53.className = 'password themeable';
    createAttr(_el_53,'tabIndex','-1');
    createAttr(_el_53,'type','password');
    _appEl_53 = new ViewContainer(53,48,this,_el_53);
    var compView_53 = import20.viewFactory_MaterialInputComponent0(this.injector(53),_appEl_53);
    _DeferredValidator_53_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_53_4 = [_DeferredValidator_53_3];
    _NgModel_53_5 = new import9.NgModel(_NG_VALIDATORS_53_4,null,null);
    _NgControl_53_6 = _NgModel_53_5;
    _MaterialInputComponent_53_7 = new import11.MaterialInputComponent('password',_NgControl_53_6,compView_53.ref,_DeferredValidator_53_3);
    _BaseMaterialInput_53_8 = _MaterialInputComponent_53_7;
    _MaterialInputDefaultValueAccessor_53_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_53_8,_NgControl_53_6);
    _appEl_53.initComponent(_MaterialInputComponent_53_7,compView_53);
    compView_53.createComp([[]],null);
    Text _text_54 = new Text('\n        ');
    _el_48.append(_text_54);
    Text _text_55 = new Text('\n\n        ');
    _el_36.append(_text_55);
    _el_56 = doc.createElement('div');
    _el_56.setAttribute(shimCAttr,'');
    _el_36.append(_el_56);
    _el_56.className = 'changePass';
    Text _text_57 = new Text('Change\n          password\n        ');
    _el_56.append(_text_57);
    Text _text_58 = new Text('\n\n        ');
    _el_36.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_36.append(_el_59);
    _el_59.className = 'passwordZone';
    Text _text_60 = new Text('\n          ');
    _el_59.append(_text_60);
    _el_61 = doc.createElement('fieldset');
    _el_61.setAttribute(shimCAttr,'');
    _el_59.append(_el_61);
    Text _text_62 = new Text('\n            ');
    _el_61.append(_text_62);
    _el_63 = doc.createElement('legend');
    _el_63.setAttribute(shimCAttr,'');
    _el_61.append(_el_63);
    _el_63.className = 'changePass';
    Text _text_64 = new Text('Change password');
    _el_63.append(_text_64);
    Text _text_65 = new Text('\n\n            ');
    _el_61.append(_text_65);
    _el_66 = doc.createElement('div');
    _el_66.setAttribute(shimCAttr,'');
    _el_61.append(_el_66);
    _el_66.className = 'pass';
    Text _text_67 = new Text('\n              ');
    _el_66.append(_text_67);
    _el_68 = doc.createElement('div');
    _el_68.setAttribute(shimCAttr,'');
    _el_66.append(_el_68);
    _el_68.className = 'label';
    Text _text_69 = new Text('Old Password');
    _el_68.append(_text_69);
    Text _text_70 = new Text('\n              ');
    _el_66.append(_text_70);
    _el_71 = doc.createElement('material-input');
    _el_71.setAttribute(shimCAttr,'');
    _el_66.append(_el_71);
    _el_71.className = 'password themeable';
    createAttr(_el_71,'tabIndex','-1');
    createAttr(_el_71,'type','password');
    _appEl_71 = new ViewContainer(71,66,this,_el_71);
    var compView_71 = import20.viewFactory_MaterialInputComponent0(this.injector(71),_appEl_71);
    _DeferredValidator_71_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_71_4 = [_DeferredValidator_71_3];
    _NgModel_71_5 = new import9.NgModel(_NG_VALIDATORS_71_4,null,null);
    _NgControl_71_6 = _NgModel_71_5;
    _MaterialInputComponent_71_7 = new import11.MaterialInputComponent('password',_NgControl_71_6,compView_71.ref,_DeferredValidator_71_3);
    _BaseMaterialInput_71_8 = _MaterialInputComponent_71_7;
    _MaterialInputDefaultValueAccessor_71_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_71_8,_NgControl_71_6);
    _appEl_71.initComponent(_MaterialInputComponent_71_7,compView_71);
    compView_71.createComp([[]],null);
    Text _text_72 = new Text('\n            ');
    _el_66.append(_text_72);
    Text _text_73 = new Text('\n\n            ');
    _el_61.append(_text_73);
    _el_74 = doc.createElement('div');
    _el_74.setAttribute(shimCAttr,'');
    _el_61.append(_el_74);
    _el_74.className = 'pass new';
    Text _text_75 = new Text('\n              ');
    _el_74.append(_text_75);
    _el_76 = doc.createElement('div');
    _el_76.setAttribute(shimCAttr,'');
    _el_74.append(_el_76);
    _el_76.className = 'label';
    Text _text_77 = new Text('New Password');
    _el_76.append(_text_77);
    Text _text_78 = new Text('\n              ');
    _el_74.append(_text_78);
    _el_79 = doc.createElement('material-input');
    _el_79.setAttribute(shimCAttr,'');
    _el_74.append(_el_79);
    _el_79.className = 'password themeable';
    createAttr(_el_79,'tabIndex','-1');
    createAttr(_el_79,'type','password');
    _appEl_79 = new ViewContainer(79,74,this,_el_79);
    var compView_79 = import20.viewFactory_MaterialInputComponent0(this.injector(79),_appEl_79);
    _DeferredValidator_79_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_79_4 = [_DeferredValidator_79_3];
    _NgModel_79_5 = new import9.NgModel(_NG_VALIDATORS_79_4,null,null);
    _NgControl_79_6 = _NgModel_79_5;
    _MaterialInputComponent_79_7 = new import11.MaterialInputComponent('password',_NgControl_79_6,compView_79.ref,_DeferredValidator_79_3);
    _BaseMaterialInput_79_8 = _MaterialInputComponent_79_7;
    _MaterialInputDefaultValueAccessor_79_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_79_8,_NgControl_79_6);
    _appEl_79.initComponent(_MaterialInputComponent_79_7,compView_79);
    compView_79.createComp([[]],null);
    Text _text_80 = new Text('\n            ');
    _el_74.append(_text_80);
    Text _text_81 = new Text('\n          ');
    _el_61.append(_text_81);
    Text _text_82 = new Text('\n        ');
    _el_59.append(_text_82);
    Text _text_83 = new Text('\n\n        ');
    _el_36.append(_text_83);
    _el_84 = doc.createElement('div');
    _el_84.setAttribute(shimCAttr,'');
    _el_36.append(_el_84);
    _el_84.className = 'userName bottom_input';
    Text _text_85 = new Text('\n          ');
    _el_84.append(_text_85);
    _el_86 = doc.createElement('div');
    _el_86.setAttribute(shimCAttr,'');
    _el_84.append(_el_86);
    _el_86.className = 'label';
    Text _text_87 = new Text('User name');
    _el_86.append(_text_87);
    Text _text_88 = new Text('\n          ');
    _el_84.append(_text_88);
    _el_89 = doc.createElement('material-input');
    _el_89.setAttribute(shimCAttr,'');
    _el_84.append(_el_89);
    _el_89.className = 'name themeable';
    createAttr(_el_89,'required','');
    createAttr(_el_89,'tabIndex','-1');
    _appEl_89 = new ViewContainer(89,84,this,_el_89);
    var compView_89 = import20.viewFactory_MaterialInputComponent0(this.injector(89),_appEl_89);
    _DeferredValidator_89_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_89_4 = [
      _DeferredValidator_89_3,import10.REQUIRED
    ]
    ;
    _NgModel_89_5 = new import9.NgModel(_NG_VALIDATORS_89_4,null,null);
    _RequiredValidator_89_6 = new import10.RequiredValidator();
    _NgControl_89_7 = _NgModel_89_5;
    _MaterialInputComponent_89_8 = new import11.MaterialInputComponent(null,_NgControl_89_7,compView_89.ref,_DeferredValidator_89_3);
    _BaseMaterialInput_89_9 = _MaterialInputComponent_89_8;
    _MaterialInputDefaultValueAccessor_89_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_89_9,_NgControl_89_7);
    _appEl_89.initComponent(_MaterialInputComponent_89_8,compView_89);
    compView_89.createComp([[]],null);
    Text _text_90 = new Text('\n        ');
    _el_84.append(_text_90);
    Text _text_91 = new Text('\n\n      ');
    _el_36.append(_text_91);
    Text _text_92 = new Text('\n\n    ');
    _el_34.append(_text_92);
    Text _text_93 = new Text('\n\n\n    ');
    _el_24.append(_text_93);
    _el_94 = doc.createElement('div');
    _el_94.setAttribute(shimCAttr,'');
    _el_24.append(_el_94);
    _el_94.className = 'social';
    Text _text_95 = new Text('\n      ');
    _el_94.append(_text_95);
    _el_96 = doc.createElement('div');
    _el_96.setAttribute(shimCAttr,'');
    _el_94.append(_el_96);
    _el_96.className = 'line';
    Text _text_97 = new Text('\n        ');
    _el_96.append(_text_97);
    _el_98 = doc.createElement('div');
    _el_98.setAttribute(shimCAttr,'');
    _el_96.append(_el_98);
    _el_98.className = 'logLeft';
    _el_99 = doc.createElement('span');
    _el_99.setAttribute(shimCAttr,'');
    _el_98.append(_el_99);
    _el_99.className = 'log';
    Text _text_100 = new Text('Logged in with');
    _el_99.append(_text_100);
    Text _text_101 = new Text('\n        ');
    _el_98.append(_text_101);
    _el_102 = doc.createElement('span');
    _el_102.setAttribute(shimCAttr,'');
    _el_98.append(_el_102);
    _el_102.className = 'nameConnected';
    _text_103 = new Text('');
    _el_102.append(_text_103);
    Text _text_104 = new Text('\n        ');
    _el_98.append(_text_104);
    Text _text_105 = new Text('\n        ');
    _el_96.append(_text_105);
    _el_106 = doc.createElement('a');
    _el_106.setAttribute(shimCAttr,'');
    _el_96.append(_el_106);
    _el_106.className = 'socialBtn facebook';
    Text _text_107 = new Text('\n          ');
    _el_106.append(_text_107);
    _el_108 = doc.createElement('span');
    _el_108.setAttribute(shimCAttr,'');
    _el_106.append(_el_108);
    _el_108.className = 'fa fa-facebook';
    Text _text_109 = new Text('  ');
    _el_108.append(_text_109);
    Text _text_110 = new Text('\n        ');
    _el_106.append(_text_110);
    Text _text_111 = new Text('\n      ');
    _el_96.append(_text_111);
    Text _text_112 = new Text('\n\n\n\n      ');
    _el_94.append(_text_112);
    _el_113 = doc.createElement('div');
    _el_113.setAttribute(shimCAttr,'');
    _el_94.append(_el_113);
    _el_113.className = 'line';
    Text _text_114 = new Text('\n        ');
    _el_113.append(_text_114);
    _el_115 = doc.createElement('div');
    _el_115.setAttribute(shimCAttr,'');
    _el_113.append(_el_115);
    _el_115.className = 'logLeft';
    _el_116 = doc.createElement('span');
    _el_116.setAttribute(shimCAttr,'');
    _el_115.append(_el_116);
    _el_116.className = 'log';
    Text _text_117 = new Text('Logged in with');
    _el_116.append(_text_117);
    Text _text_118 = new Text('\n        ');
    _el_115.append(_text_118);
    _el_119 = doc.createElement('span');
    _el_119.setAttribute(shimCAttr,'');
    _el_115.append(_el_119);
    _el_119.className = 'nameConnected';
    _text_120 = new Text('');
    _el_119.append(_text_120);
    Text _text_121 = new Text('\n      ');
    _el_115.append(_text_121);
    Text _text_122 = new Text('\n        ');
    _el_113.append(_text_122);
    _el_123 = doc.createElement('a');
    _el_123.setAttribute(shimCAttr,'');
    _el_113.append(_el_123);
    _el_123.className = 'socialBtn google';
    Text _text_124 = new Text('\n          ');
    _el_123.append(_text_124);
    _el_125 = doc.createElement('span');
    _el_125.setAttribute(shimCAttr,'');
    _el_123.append(_el_125);
    _el_125.className = 'fa fa-google';
    Text _text_126 = new Text('\n        ');
    _el_123.append(_text_126);
    Text _text_127 = new Text('\n      ');
    _el_113.append(_text_127);
    Text _text_128 = new Text('\n      ');
    _el_94.append(_text_128);
    _el_129 = doc.createElement('div');
    _el_129.setAttribute(shimCAttr,'');
    _el_94.append(_el_129);
    _el_129.className = 'skype bottom_input';
    Text _text_130 = new Text('\n        ');
    _el_129.append(_text_130);
    _el_131 = doc.createElement('div');
    _el_131.setAttribute(shimCAttr,'');
    _el_129.append(_el_131);
    _el_131.className = 'label';
    Text _text_132 = new Text('Skype');
    _el_131.append(_text_132);
    Text _text_133 = new Text('\n        ');
    _el_129.append(_text_133);
    _el_134 = doc.createElement('material-input');
    _el_134.setAttribute(shimCAttr,'');
    _el_129.append(_el_134);
    _el_134.className = 'value themeable';
    createAttr(_el_134,'tabIndex','-1');
    _appEl_134 = new ViewContainer(134,129,this,_el_134);
    var compView_134 = import20.viewFactory_MaterialInputComponent0(this.injector(134),_appEl_134);
    _DeferredValidator_134_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_134_4 = [_DeferredValidator_134_3];
    _NgModel_134_5 = new import9.NgModel(_NG_VALIDATORS_134_4,null,null);
    _NgControl_134_6 = _NgModel_134_5;
    _MaterialInputComponent_134_7 = new import11.MaterialInputComponent(null,_NgControl_134_6,compView_134.ref,_DeferredValidator_134_3);
    _BaseMaterialInput_134_8 = _MaterialInputComponent_134_7;
    _MaterialInputDefaultValueAccessor_134_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_134_8,_NgControl_134_6);
    _appEl_134.initComponent(_MaterialInputComponent_134_7,compView_134);
    compView_134.createComp([[]],null);
    Text _text_135 = new Text('\n      ');
    _el_129.append(_text_135);
    Text _text_136 = new Text('\n\n\n    ');
    _el_94.append(_text_136);
    Text _text_137 = new Text('\n    ');
    _el_24.append(_text_137);
    _el_138 = doc.createElement('div');
    _el_138.setAttribute(shimCAttr,'');
    _el_24.append(_el_138);
    _el_138.className = 'clearfix';
    Text _text_139 = new Text('\n  ');
    _el_24.append(_text_139);
    Text _text_140 = new Text('\n  ');
    _el_0.append(_text_140);
    _el_141 = doc.createElement('div');
    _el_141.setAttribute(shimCAttr,'');
    _el_0.append(_el_141);
    _el_141.className = 'btnvalidat';
    Text _text_142 = new Text('\n    ');
    _el_141.append(_text_142);
    _el_143 = doc.createElement('material-button');
    _el_143.setAttribute(shimCAttr,'');
    _el_141.append(_el_143);
    createAttr(_el_143,'animated','true');
    _el_143.className = 'btn_login';
    createAttr(_el_143,'raised','');
    createAttr(_el_143,'role','button');
    _appEl_143 = new ViewContainer(143,141,this,_el_143);
    var compView_143 = import21.viewFactory_MaterialButtonComponent0(this.injector(143),_appEl_143);
    _AcxDarkTheme_143_3 = new import13.AcxDarkTheme(this.parentInjector.get(import22.darkThemeToken,null));
    _MaterialButtonComponent_143_4 = new import14.MaterialButtonComponent(new ElementRef(_el_143),_AcxDarkTheme_143_3,compView_143.ref);
    _appEl_143.initComponent(_MaterialButtonComponent_143_4,compView_143);
    Text _text_144 = new Text('Save');
    compView_143.createComp([[_text_144]],null);
    Text _text_145 = new Text('\n  ');
    _el_141.append(_text_145);
    Text _text_146 = new Text('\n');
    _el_0.append(_text_146);
    listen(_el_0,'keyup.esc',evt(_handle_keyup_esc_0_0));
    listen(_el_7,'click',evt(_handle_click_7_0));
    listen(_el_9,'dragenter',evt(_handle_dragenter_9_0));
    listen(_el_9,'drop',evt(_handle_drop_9_1));
    listen(_el_9,'submit',evt(_handle_submit_9_2));
    listen(_el_20,'change',evt(_handle_change_20_0));
    listen(_el_36,'submit',evt(_handle_submit_36_0));
    listen(_el_43,'change',evt(_handle_change_43_0));
    listen(_el_43,'ngModelChange',evt(_handle_ngModelChange_43_1));
    listen(_el_43,'focus',evt(_handle_focus_43_2));
    final subscription_0 = _NgModel_43_5.update.listen(evt(_handle_ngModelChange_43_1));
    final subscription_1 = _MaterialInputComponent_43_8.onChange.listen(evt(_handle_change_43_0));
    final subscription_2 = _MaterialInputComponent_43_8.onFocus.listen(evt(_handle_focus_43_2));
    listen(_el_45,'click',evt(_handle_click_45_0));
    listen(_el_53,'ngModelChange',evt(_handle_ngModelChange_53_0));
    listen(_el_53,'focus',evt(_handle_focus_53_1));
    final subscription_3 = _NgModel_53_5.update.listen(evt(_handle_ngModelChange_53_0));
    final subscription_4 = _MaterialInputComponent_53_7.onFocus.listen(evt(_handle_focus_53_1));
    listen(_el_56,'click',evt(_handle_click_56_0));
    listen(_el_63,'click',evt(_handle_click_63_0));
    listen(_el_71,'ngModelChange',evt(_handle_ngModelChange_71_0));
    listen(_el_71,'focus',evt(_handle_focus_71_1));
    final subscription_5 = _NgModel_71_5.update.listen(evt(_handle_ngModelChange_71_0));
    final subscription_6 = _MaterialInputComponent_71_7.onFocus.listen(evt(_handle_focus_71_1));
    listen(_el_79,'ngModelChange',evt(_handle_ngModelChange_79_0));
    listen(_el_79,'focus',evt(_handle_focus_79_1));
    final subscription_7 = _NgModel_79_5.update.listen(evt(_handle_ngModelChange_79_0));
    final subscription_8 = _MaterialInputComponent_79_7.onFocus.listen(evt(_handle_focus_79_1));
    listen(_el_89,'ngModelChange',evt(_handle_ngModelChange_89_0));
    listen(_el_89,'focus',evt(_handle_focus_89_1));
    final subscription_9 = _NgModel_89_5.update.listen(evt(_handle_ngModelChange_89_0));
    final subscription_10 = _MaterialInputComponent_89_8.onFocus.listen(evt(_handle_focus_89_1));
    listen(_el_134,'ngModelChange',evt(_handle_ngModelChange_134_0));
    listen(_el_134,'focus',evt(_handle_focus_134_1));
    final subscription_11 = _NgModel_134_5.update.listen(evt(_handle_ngModelChange_134_0));
    final subscription_12 = _MaterialInputComponent_134_7.onFocus.listen(evt(_handle_focus_134_1));
    listen(_el_143,'click',evt(_handle_click_143_0));
    listen(_el_143,'blur',evt(_handle_blur_143_1));
    listen(_el_143,'mouseup',evt(_handle_mouseup_143_2));
    listen(_el_143,'keypress',evt(_handle_keypress_143_3));
    listen(_el_143,'focus',evt(_handle_focus_143_4));
    listen(_el_143,'mousedown',evt(_handle_mousedown_143_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_text_19,_el_20,
      _text_21,_text_22,_text_23,_el_24,_text_25,_el_26,_text_27,_text_28,_el_29,_text_30,
      _anchor_31,_text_32,_text_33,_el_34,_text_35,_el_36,_text_37,_el_38,_text_39,_el_40,
      _text_41,_text_42,_el_43,_text_44,_el_45,_text_46,_text_47,_el_48,_text_49,_el_50,
      _text_51,_text_52,_el_53,_text_54,_text_55,_el_56,_text_57,_text_58,_el_59,_text_60,
      _el_61,_text_62,_el_63,_text_64,_text_65,_el_66,_text_67,_el_68,_text_69,_text_70,
      _el_71,_text_72,_text_73,_el_74,_text_75,_el_76,_text_77,_text_78,_el_79,_text_80,
      _text_81,_text_82,_text_83,_el_84,_text_85,_el_86,_text_87,_text_88,_el_89,_text_90,
      _text_91,_text_92,_text_93,_el_94,_text_95,_el_96,_text_97,_el_98,_el_99,_text_100,
      _text_101,_el_102,_text_103,_text_104,_text_105,_el_106,_text_107,_el_108,_text_109,
      _text_110,_text_111,_text_112,_el_113,_text_114,_el_115,_el_116,_text_117,_text_118,
      _el_119,_text_120,_text_121,_text_122,_el_123,_text_124,_el_125,_text_126,_text_127,
      _text_128,_el_129,_text_130,_el_131,_text_132,_text_133,_el_134,_text_135,_text_136,
      _text_137,_el_138,_text_139,_text_140,_el_141,_text_142,_el_143,_text_144,_text_145,
      _text_146
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4,subscription_5,
      subscription_6,subscription_7,subscription_8,subscription_9,subscription_10,subscription_11,
      subscription_12
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.NgForm) && ((9 <= requestNodeIndex) && (requestNodeIndex <= 21)))) { return _NgForm_9_2; }
    if ((identical(token, import24.ControlContainer) && ((9 <= requestNodeIndex) && (requestNodeIndex <= 21)))) { return _ControlContainer_9_3; }
    if ((identical(token, TemplateRef) && (31 == requestNodeIndex))) { return _TemplateRef_31_4; }
    if ((identical(token, import7.NgFor) && (31 == requestNodeIndex))) { return _NgFor_31_5; }
    if ((identical(token, import8.DeferredValidator) && (43 == requestNodeIndex))) { return _DeferredValidator_43_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (43 == requestNodeIndex))) { return _NG_VALIDATORS_43_4; }
    if ((identical(token, import9.NgModel) && (43 == requestNodeIndex))) { return _NgModel_43_5; }
    if ((identical(token, import10.RequiredValidator) && (43 == requestNodeIndex))) { return _RequiredValidator_43_6; }
    if ((identical(token, import26.NgControl) && (43 == requestNodeIndex))) { return _NgControl_43_7; }
    if ((identical(token, import11.MaterialInputComponent) && (43 == requestNodeIndex))) { return _MaterialInputComponent_43_8; }
    if ((identical(token, import27.BaseMaterialInput) && (43 == requestNodeIndex))) { return _BaseMaterialInput_43_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (43 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_43_10; }
    if ((identical(token, import28.ReferenceDirective) && (43 == requestNodeIndex))) { return _ReferenceDirective_43_11; }
    if ((identical(token, import29.Focusable) && (43 == requestNodeIndex))) { return _Focusable_43_12; }
    if ((identical(token, import8.DeferredValidator) && (53 == requestNodeIndex))) { return _DeferredValidator_53_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (53 == requestNodeIndex))) { return _NG_VALIDATORS_53_4; }
    if ((identical(token, import9.NgModel) && (53 == requestNodeIndex))) { return _NgModel_53_5; }
    if ((identical(token, import26.NgControl) && (53 == requestNodeIndex))) { return _NgControl_53_6; }
    if ((identical(token, import11.MaterialInputComponent) && (53 == requestNodeIndex))) { return _MaterialInputComponent_53_7; }
    if ((identical(token, import27.BaseMaterialInput) && (53 == requestNodeIndex))) { return _BaseMaterialInput_53_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (53 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_53_9; }
    if ((identical(token, import28.ReferenceDirective) && (53 == requestNodeIndex))) { return _ReferenceDirective_53_10; }
    if ((identical(token, import29.Focusable) && (53 == requestNodeIndex))) { return _Focusable_53_11; }
    if ((identical(token, import8.DeferredValidator) && (71 == requestNodeIndex))) { return _DeferredValidator_71_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (71 == requestNodeIndex))) { return _NG_VALIDATORS_71_4; }
    if ((identical(token, import9.NgModel) && (71 == requestNodeIndex))) { return _NgModel_71_5; }
    if ((identical(token, import26.NgControl) && (71 == requestNodeIndex))) { return _NgControl_71_6; }
    if ((identical(token, import11.MaterialInputComponent) && (71 == requestNodeIndex))) { return _MaterialInputComponent_71_7; }
    if ((identical(token, import27.BaseMaterialInput) && (71 == requestNodeIndex))) { return _BaseMaterialInput_71_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (71 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_71_9; }
    if ((identical(token, import28.ReferenceDirective) && (71 == requestNodeIndex))) { return _ReferenceDirective_71_10; }
    if ((identical(token, import29.Focusable) && (71 == requestNodeIndex))) { return _Focusable_71_11; }
    if ((identical(token, import8.DeferredValidator) && (79 == requestNodeIndex))) { return _DeferredValidator_79_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (79 == requestNodeIndex))) { return _NG_VALIDATORS_79_4; }
    if ((identical(token, import9.NgModel) && (79 == requestNodeIndex))) { return _NgModel_79_5; }
    if ((identical(token, import26.NgControl) && (79 == requestNodeIndex))) { return _NgControl_79_6; }
    if ((identical(token, import11.MaterialInputComponent) && (79 == requestNodeIndex))) { return _MaterialInputComponent_79_7; }
    if ((identical(token, import27.BaseMaterialInput) && (79 == requestNodeIndex))) { return _BaseMaterialInput_79_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (79 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_79_9; }
    if ((identical(token, import28.ReferenceDirective) && (79 == requestNodeIndex))) { return _ReferenceDirective_79_10; }
    if ((identical(token, import29.Focusable) && (79 == requestNodeIndex))) { return _Focusable_79_11; }
    if ((identical(token, import8.DeferredValidator) && (89 == requestNodeIndex))) { return _DeferredValidator_89_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (89 == requestNodeIndex))) { return _NG_VALIDATORS_89_4; }
    if ((identical(token, import9.NgModel) && (89 == requestNodeIndex))) { return _NgModel_89_5; }
    if ((identical(token, import10.RequiredValidator) && (89 == requestNodeIndex))) { return _RequiredValidator_89_6; }
    if ((identical(token, import26.NgControl) && (89 == requestNodeIndex))) { return _NgControl_89_7; }
    if ((identical(token, import11.MaterialInputComponent) && (89 == requestNodeIndex))) { return _MaterialInputComponent_89_8; }
    if ((identical(token, import27.BaseMaterialInput) && (89 == requestNodeIndex))) { return _BaseMaterialInput_89_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (89 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_89_10; }
    if ((identical(token, import28.ReferenceDirective) && (89 == requestNodeIndex))) { return _ReferenceDirective_89_11; }
    if ((identical(token, import29.Focusable) && (89 == requestNodeIndex))) { return _Focusable_89_12; }
    if ((identical(token, import5.NgForm) && ((36 <= requestNodeIndex) && (requestNodeIndex <= 91)))) { return _NgForm_36_2; }
    if ((identical(token, import24.ControlContainer) && ((36 <= requestNodeIndex) && (requestNodeIndex <= 91)))) { return _ControlContainer_36_3; }
    if ((identical(token, import8.DeferredValidator) && (134 == requestNodeIndex))) { return _DeferredValidator_134_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (134 == requestNodeIndex))) { return _NG_VALIDATORS_134_4; }
    if ((identical(token, import9.NgModel) && (134 == requestNodeIndex))) { return _NgModel_134_5; }
    if ((identical(token, import26.NgControl) && (134 == requestNodeIndex))) { return _NgControl_134_6; }
    if ((identical(token, import11.MaterialInputComponent) && (134 == requestNodeIndex))) { return _MaterialInputComponent_134_7; }
    if ((identical(token, import27.BaseMaterialInput) && (134 == requestNodeIndex))) { return _BaseMaterialInput_134_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (134 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_134_9; }
    if ((identical(token, import28.ReferenceDirective) && (134 == requestNodeIndex))) { return _ReferenceDirective_134_10; }
    if ((identical(token, import29.Focusable) && (134 == requestNodeIndex))) { return _Focusable_134_11; }
    if ((identical(token, import13.AcxDarkTheme) && ((143 <= requestNodeIndex) && (requestNodeIndex <= 144)))) { return _AcxDarkTheme_143_3; }
    if ((identical(token, import14.MaterialButtonComponent) && ((143 <= requestNodeIndex) && (requestNodeIndex <= 144)))) { return _MaterialButtonComponent_143_4; }
    if ((identical(token, import30.ButtonDirective) && ((143 <= requestNodeIndex) && (requestNodeIndex <= 144)))) { return _ButtonDirective_143_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_9 = ctx.messages;
    if (import31.checkBinding(_expr_9,currVal_9)) {
      _NgFor_31_5.ngForOf = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import31.AppViewUtils.throwOnChanges) { _NgFor_31_5.ngDoCheck(); }
    changes = null;
    final currVal_14 = ctx.connectedUser.email;
    if (import31.checkBinding(_expr_14,currVal_14)) {
      _NgModel_43_5.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_43_5.ngOnChanges(changes); }
    changed = false;
    final currVal_15 = 'example@domain.com';
    if (import31.checkBinding(_expr_15,currVal_15)) {
      _MaterialInputComponent_43_8.label = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    final currVal_16 = '';
    if (import31.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_43_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    final bool currVal_17 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_17,currVal_17)) {
      _MaterialInputComponent_43_8.disabled = currVal_17;
      changed = true;
      _expr_17 = currVal_17;
    }
    if (changed) { _appEl_43.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_23 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_23,currVal_23)) {
      _NgModel_53_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_53_5.ngOnChanges(changes); }
    changes = null;
    final currVal_30 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_30,currVal_30)) {
      _NgModel_71_5.model = currVal_30;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_30,currVal_30);
      _expr_30 = currVal_30;
    }
    if (!identical(changes, null)) { _NgModel_71_5.ngOnChanges(changes); }
    changes = null;
    final currVal_34 = ctx.newPass;
    if (import31.checkBinding(_expr_34,currVal_34)) {
      _NgModel_79_5.model = currVal_34;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_34,currVal_34);
      _expr_34 = currVal_34;
    }
    if (!identical(changes, null)) { _NgModel_79_5.ngOnChanges(changes); }
    changes = null;
    final currVal_37 = ctx.connectedUser.name;
    if (import31.checkBinding(_expr_37,currVal_37)) {
      _NgModel_89_5.model = currVal_37;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_37,currVal_37);
      _expr_37 = currVal_37;
    }
    if (!identical(changes, null)) { _NgModel_89_5.ngOnChanges(changes); }
    changed = false;
    final currVal_38 = '';
    if (import31.checkBinding(_expr_38,currVal_38)) {
      _MaterialInputComponent_89_8.required = currVal_38;
      changed = true;
      _expr_38 = currVal_38;
    }
    if (changed) { _appEl_89.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_47 = ctx.connectedUser.skype;
    if (import31.checkBinding(_expr_47,currVal_47)) {
      _NgModel_134_5.model = currVal_47;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_47,currVal_47);
      _expr_47 = currVal_47;
    }
    if (!identical(changes, null)) { _NgModel_134_5.ngOnChanges(changes); }
    changed = false;
    final currVal_55 = '';
    if (import31.checkBinding(_expr_55,currVal_55)) {
      _MaterialButtonComponent_143_4.raised = currVal_55;
      changed = true;
      _expr_55 = currVal_55;
    }
    if (changed) { _appEl_143.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_5 = ctx.uploading;
    if (import31.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_9,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = import31.interpolate1('/auth/gridfs/file/',ctx.photoId,'');
    if (import31.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_14,'src',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_8 = import31.interpolate0(ctx.error);
    if (import31.checkBinding(_expr_8,currVal_8)) {
      _text_27.text = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_19 = ctx.emailChanging;
    if (import31.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_45,'hidden',currVal_19);
      _expr_19 = currVal_19;
    }
    final bool currVal_20 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_20,currVal_20)) {
      updateClass(_el_48,'hidden',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_25 = (ctx.emailChanging || ctx.passwordChanging);
    if (import31.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_56,'hidden',currVal_25);
      _expr_25 = currVal_25;
    }
    final currVal_26 = (ctx.emailChanging || !ctx.passwordChanging);
    if (import31.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_59,'hidden',currVal_26);
      _expr_26 = currVal_26;
    }
    final bool currVal_31 = !ctx.passwordChanging;
    if (import31.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_74,'hidden',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_39 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_39,currVal_39)) {
      updateClass(_el_96,'loggedIn',currVal_39);
      _expr_39 = currVal_39;
    }
    final currVal_40 = import31.interpolate2(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).firstName),' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).lastName),'');
    if (import31.checkBinding(_expr_40,currVal_40)) {
      _text_103.text = currVal_40;
      _expr_40 = currVal_40;
    }
    final currVal_41 = import31.interpolate0(ctx.facebookUrl);
    if (import31.checkBinding(_expr_41,currVal_41)) {
      setProp(_el_106,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_41));
      _expr_41 = currVal_41;
    }
    final currVal_42 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_42,currVal_42)) {
      updateClass(_el_113,'loggedIn',currVal_42);
      _expr_42 = currVal_42;
    }
    final currVal_43 = import31.interpolate1(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount).displayName),'');
    if (import31.checkBinding(_expr_43,currVal_43)) {
      _text_120.text = currVal_43;
      _expr_43 = currVal_43;
    }
    final currVal_44 = import31.interpolate0(ctx.googleUrl);
    if (import31.checkBinding(_expr_44,currVal_44)) {
      setProp(_el_123,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_44));
      _expr_44 = currVal_44;
    }
    final currVal_56 = _MaterialButtonComponent_143_4.raised;
    if (import31.checkBinding(_expr_56,currVal_56)) {
      updateElemClass(_el_143,'is-raised',currVal_56);
      _expr_56 = currVal_56;
    }
    final currVal_57 = _MaterialButtonComponent_143_4.disabledStr;
    if (import31.checkBinding(_expr_57,currVal_57)) {
      setAttr(_el_143,'aria-disabled',((currVal_57 == null)? null: currVal_57.toString()));
      _expr_57 = currVal_57;
    }
    final currVal_58 = _MaterialButtonComponent_143_4.tabIndex;
    if (import31.checkBinding(_expr_58,currVal_58)) {
      setAttr(_el_143,'tabindex',((currVal_58 == null)? null: currVal_58.toString()));
      _expr_58 = currVal_58;
    }
    final currVal_59 = _MaterialButtonComponent_143_4.disabled;
    if (import31.checkBinding(_expr_59,currVal_59)) {
      updateElemClass(_el_143,'is-disabled',currVal_59);
      _expr_59 = currVal_59;
    }
    final currVal_60 = _MaterialButtonComponent_143_4.zElevation;
    if (import31.checkBinding(_expr_60,currVal_60)) {
      setAttr(_el_143,'elevation',((currVal_60 == null)? null: currVal_60.toString()));
      _expr_60 = currVal_60;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_43_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_53_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_71_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_79_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_89_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_134_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_43_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_43_10.ngOnDestroy();
    _MaterialInputComponent_53_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_53_9.ngOnDestroy();
    _MaterialInputComponent_71_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_71_9.ngOnDestroy();
    _MaterialInputComponent_79_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_79_9.ngOnDestroy();
    _MaterialInputComponent_89_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_89_10.ngOnDestroy();
    _MaterialInputComponent_134_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_134_9.ngOnDestroy();
  }
  bool _handle_keyup_esc_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.cancel() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_7_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.close() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_dragenter_9_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_9.style.setProperty('border','2px solid #9FC8FA') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_9_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_9.style.setProperty('border','2px dotted #273B54') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_9_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_9_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_20_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFile() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_36_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_36_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_43_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.checkEmailChanged() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_43_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_43_2($event) {
    _appEl_43.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_43_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_45_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.startEmailChange();
    final dynamic pd_0 = !identical((_MaterialInputComponent_43_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_53_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_53_1($event) {
    _appEl_53.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_53_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_56_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_63_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_71_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_71_1($event) {
    _appEl_71.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_71_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_79_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.newPass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_79_1($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_79_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_89_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_89_1($event) {
    _appEl_89.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_89_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_134_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_134_1($event) {
    _appEl_134.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_134_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_143_0($event) {
    _appEl_143.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_143_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_143_1($event) {
    _appEl_143.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_143_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_143_2($event) {
    _appEl_143.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_143_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_143_3($event) {
    _appEl_143.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_143_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_143_4($event) {
    _appEl_143.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_143_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_143_5($event) {
    _appEl_143.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_143_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ProfileComp0(import16.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ProfileComp, null)) { (renderType_ProfileComp = import31.appViewUtils.createRenderComponentType('',0,import32.ViewEncapsulation.Emulated,styles_ProfileComp)); }
  return new ViewProfileComp0(parentInjector,declarationEl);
}
class ViewProfileComp1 extends AppView<import3.ProfileComp> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewProfileComp1(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp1,renderType_ProfileComp,import17.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
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
    final currVal_0 = import31.interpolate0(locals['\$implicit']);
    if (import31.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileComp1(import16.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewProfileComp1(parentInjector,declarationEl);
}
const List<dynamic> styles_ProfileCompHost = const [];
RenderComponentType renderType_ProfileCompHost;
class ViewProfileCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.ProfileComp _ProfileComp_0_3;
  ViewProfileCompHost0(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileCompHost0,renderType_ProfileCompHost,import17.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('profile-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ProfileComp0(this.injector(0),_appEl_0);
    _ProfileComp_0_3 = new import3.ProfileComp(this.parentInjector.get(import33.PlaceService),this.parentInjector.get(import34.Router),this.parentInjector.get(import35.Environment),this.parentInjector.get(import36.AppComponent));
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
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import31.AppViewUtils.throwOnChanges)) { _ProfileComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileCompHost0(import16.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ProfileCompHost, null)) { (renderType_ProfileCompHost = import31.appViewUtils.createRenderComponentType('',0,import32.ViewEncapsulation.Emulated,styles_ProfileCompHost)); }
  return new ViewProfileCompHost0(parentInjector,declarationEl);
}
const import37.ComponentFactory ProfileCompNgFactory = const import37.ComponentFactory('profile-comp',viewFactory_ProfileCompHost0,import3.ProfileComp,_METADATA);
const _METADATA = const <dynamic>[ProfileComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ProfileComp, new _ngRef.ReflectionInfo(
const <dynamic>[ProfileCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[AppComponent]],
(PlaceService _placeService, Router _router, Environment _environment, AppComponent appComponent) => new ProfileComp(_placeService, _router, _environment, appComponent),
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
