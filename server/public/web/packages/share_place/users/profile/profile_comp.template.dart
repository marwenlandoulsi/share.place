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
  Element _el_8;
  FormElement _el_10;
  import5.NgForm _NgForm_10_2;
  dynamic __ControlContainer_10_3;
  Element _el_12;
  Element _el_15;
  Element _el_17;
  InputElement _el_21;
  Element _el_25;
  Element _el_27;
  Text _text_28;
  Element _el_30;
  ViewContainer _appEl_32;
  dynamic _TemplateRef_32_4;
  import7.NgFor _NgFor_32_5;
  Element _el_35;
  FormElement _el_37;
  import5.NgForm _NgForm_37_2;
  dynamic __ControlContainer_37_3;
  Element _el_39;
  Element _el_41;
  Element _el_44;
  ViewContainer _appEl_44;
  import8.DeferredValidator _DeferredValidator_44_3;
  List<dynamic> _NG_VALIDATORS_44_4;
  import9.NgModel _NgModel_44_5;
  import10.RequiredValidator _RequiredValidator_44_6;
  dynamic _NgControl_44_7;
  import11.MaterialInputComponent _MaterialInputComponent_44_8;
  dynamic _BaseMaterialInput_44_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_44_10;
  dynamic __ReferenceDirective_44_11;
  dynamic __Focusable_44_12;
  Element _el_46;
  Element _el_49;
  Element _el_51;
  Element _el_54;
  ViewContainer _appEl_54;
  import8.DeferredValidator _DeferredValidator_54_3;
  List<dynamic> _NG_VALIDATORS_54_4;
  import9.NgModel _NgModel_54_5;
  dynamic _NgControl_54_6;
  import11.MaterialInputComponent _MaterialInputComponent_54_7;
  dynamic _BaseMaterialInput_54_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_54_9;
  dynamic __ReferenceDirective_54_10;
  dynamic __Focusable_54_11;
  Element _el_57;
  Element _el_60;
  Element _el_62;
  Element _el_64;
  Element _el_67;
  Element _el_69;
  Element _el_72;
  ViewContainer _appEl_72;
  import8.DeferredValidator _DeferredValidator_72_3;
  List<dynamic> _NG_VALIDATORS_72_4;
  import9.NgModel _NgModel_72_5;
  dynamic _NgControl_72_6;
  import11.MaterialInputComponent _MaterialInputComponent_72_7;
  dynamic _BaseMaterialInput_72_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_72_9;
  dynamic __ReferenceDirective_72_10;
  dynamic __Focusable_72_11;
  Element _el_75;
  Element _el_77;
  Element _el_80;
  ViewContainer _appEl_80;
  import8.DeferredValidator _DeferredValidator_80_3;
  List<dynamic> _NG_VALIDATORS_80_4;
  import9.NgModel _NgModel_80_5;
  dynamic _NgControl_80_6;
  import11.MaterialInputComponent _MaterialInputComponent_80_7;
  dynamic _BaseMaterialInput_80_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_80_9;
  dynamic __ReferenceDirective_80_10;
  dynamic __Focusable_80_11;
  Element _el_85;
  Element _el_87;
  Element _el_90;
  ViewContainer _appEl_90;
  import8.DeferredValidator _DeferredValidator_90_3;
  List<dynamic> _NG_VALIDATORS_90_4;
  import9.NgModel _NgModel_90_5;
  import10.RequiredValidator _RequiredValidator_90_6;
  dynamic _NgControl_90_7;
  import11.MaterialInputComponent _MaterialInputComponent_90_8;
  dynamic _BaseMaterialInput_90_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_90_10;
  dynamic __ReferenceDirective_90_11;
  dynamic __Focusable_90_12;
  Element _el_95;
  Element _el_97;
  Element _el_98;
  AnchorElement _el_101;
  Element _el_103;
  Element _el_107;
  AnchorElement _el_109;
  Element _el_111;
  Element _el_115;
  Element _el_117;
  Element _el_120;
  ViewContainer _appEl_120;
  import8.DeferredValidator _DeferredValidator_120_3;
  List<dynamic> _NG_VALIDATORS_120_4;
  import9.NgModel _NgModel_120_5;
  dynamic _NgControl_120_6;
  import11.MaterialInputComponent _MaterialInputComponent_120_7;
  dynamic _BaseMaterialInput_120_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_120_9;
  dynamic __ReferenceDirective_120_10;
  dynamic __Focusable_120_11;
  Element _el_124;
  Element _el_127;
  Element _el_129;
  ViewContainer _appEl_129;
  import13.AcxDarkTheme _AcxDarkTheme_129_3;
  import14.MaterialButtonComponent _MaterialButtonComponent_129_4;
  dynamic __ButtonDirective_129_5;
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
  var _expr_45 = uninitialized;
  var _expr_53 = uninitialized;
  var _expr_54 = uninitialized;
  var _expr_55 = uninitialized;
  var _expr_56 = uninitialized;
  var _expr_57 = uninitialized;
  var _expr_58 = uninitialized;
  ViewProfileComp0(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp0,renderType_ProfileComp,import17.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_10_3 {
    if ((this.__ControlContainer_10_3 == null)) { (__ControlContainer_10_3 = this._NgForm_10_2); }
    return this.__ControlContainer_10_3;
  }
  dynamic get _ControlContainer_37_3 {
    if ((this.__ControlContainer_37_3 == null)) { (__ControlContainer_37_3 = this._NgForm_37_2); }
    return this.__ControlContainer_37_3;
  }
  dynamic get _ReferenceDirective_44_11 {
    if ((this.__ReferenceDirective_44_11 == null)) { (__ReferenceDirective_44_11 = this._MaterialInputComponent_44_8); }
    return this.__ReferenceDirective_44_11;
  }
  dynamic get _Focusable_44_12 {
    if ((this.__Focusable_44_12 == null)) { (__Focusable_44_12 = this._MaterialInputComponent_44_8); }
    return this.__Focusable_44_12;
  }
  dynamic get _ReferenceDirective_54_10 {
    if ((this.__ReferenceDirective_54_10 == null)) { (__ReferenceDirective_54_10 = this._MaterialInputComponent_54_7); }
    return this.__ReferenceDirective_54_10;
  }
  dynamic get _Focusable_54_11 {
    if ((this.__Focusable_54_11 == null)) { (__Focusable_54_11 = this._MaterialInputComponent_54_7); }
    return this.__Focusable_54_11;
  }
  dynamic get _ReferenceDirective_72_10 {
    if ((this.__ReferenceDirective_72_10 == null)) { (__ReferenceDirective_72_10 = this._MaterialInputComponent_72_7); }
    return this.__ReferenceDirective_72_10;
  }
  dynamic get _Focusable_72_11 {
    if ((this.__Focusable_72_11 == null)) { (__Focusable_72_11 = this._MaterialInputComponent_72_7); }
    return this.__Focusable_72_11;
  }
  dynamic get _ReferenceDirective_80_10 {
    if ((this.__ReferenceDirective_80_10 == null)) { (__ReferenceDirective_80_10 = this._MaterialInputComponent_80_7); }
    return this.__ReferenceDirective_80_10;
  }
  dynamic get _Focusable_80_11 {
    if ((this.__Focusable_80_11 == null)) { (__Focusable_80_11 = this._MaterialInputComponent_80_7); }
    return this.__Focusable_80_11;
  }
  dynamic get _ReferenceDirective_90_11 {
    if ((this.__ReferenceDirective_90_11 == null)) { (__ReferenceDirective_90_11 = this._MaterialInputComponent_90_8); }
    return this.__ReferenceDirective_90_11;
  }
  dynamic get _Focusable_90_12 {
    if ((this.__Focusable_90_12 == null)) { (__Focusable_90_12 = this._MaterialInputComponent_90_8); }
    return this.__Focusable_90_12;
  }
  dynamic get _ReferenceDirective_120_10 {
    if ((this.__ReferenceDirective_120_10 == null)) { (__ReferenceDirective_120_10 = this._MaterialInputComponent_120_7); }
    return this.__ReferenceDirective_120_10;
  }
  dynamic get _Focusable_120_11 {
    if ((this.__Focusable_120_11 == null)) { (__Focusable_120_11 = this._MaterialInputComponent_120_7); }
    return this.__Focusable_120_11;
  }
  dynamic get _ButtonDirective_129_5 {
    if ((this.__ButtonDirective_129_5 == null)) { (__ButtonDirective_129_5 = this._MaterialButtonComponent_129_4); }
    return this.__ButtonDirective_129_5;
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
    _el_8 = doc.createElement('img');
    _el_8.setAttribute(shimCAttr,'');
    _el_7.append(_el_8);
    createAttr(_el_8,'src','../images/close_pop.png');
    Text _text_9 = new Text('\n\n    ');
    _el_2.append(_text_9);
    _el_10 = doc.createElement('form');
    _el_10.setAttribute(shimCAttr,'');
    _el_2.append(_el_10);
    _el_10.className = 'dragdrop_profil';
    createAttr(_el_10,'id','fileForm');
    _NgForm_10_2 = new import5.NgForm(null,null);
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('label');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    createAttr(_el_12,'for','filename');
    createAttr(_el_12,'id','labelfileuploadprf');
    Text _text_13 = new Text('\n        ');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n        ');
    _el_12.append(_text_14);
    _el_15 = doc.createElement('img');
    _el_15.setAttribute(shimCAttr,'');
    _el_12.append(_el_15);
    createAttr(_el_15,'title','');
    Text _text_16 = new Text('\n        ');
    _el_12.append(_text_16);
    _el_17 = doc.createElement('span');
    _el_17.setAttribute(shimCAttr,'');
    _el_12.append(_el_17);
    _el_17.className = 'spprof';
    Text _text_18 = new Text('Change');
    _el_17.append(_text_18);
    Text _text_19 = new Text('\n      ');
    _el_12.append(_text_19);
    Text _text_20 = new Text('\n      ');
    _el_10.append(_text_20);
    _el_21 = doc.createElement('input');
    _el_21.setAttribute(shimCAttr,'');
    _el_10.append(_el_21);
    _el_21.className = 'uploadFile';
    createAttr(_el_21,'id','filename');
    createAttr(_el_21,'name','filename');
    createAttr(_el_21,'style','opacity: 0');
    createAttr(_el_21,'type','file');
    Text _text_22 = new Text('\n    ');
    _el_10.append(_text_22);
    Text _text_23 = new Text('\n\n  ');
    _el_2.append(_text_23);
    Text _text_24 = new Text('\n\n  ');
    _el_0.append(_text_24);
    _el_25 = doc.createElement('div');
    _el_25.setAttribute(shimCAttr,'');
    _el_0.append(_el_25);
    _el_25.className = 'panels';
    Text _text_26 = new Text('\n    ');
    _el_25.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    _el_27.className = 'error';
    _text_28 = new Text('');
    _el_27.append(_text_28);
    Text _text_29 = new Text('\n    ');
    _el_25.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_25.append(_el_30);
    _el_30.className = 'messages';
    Text _text_31 = new Text('\n      ');
    _el_30.append(_text_31);
    var _anchor_32 = new Comment('template bindings={}');
    _el_30?.append(_anchor_32);
    _appEl_32 = new ViewContainer(32,30,this,_anchor_32);
    _TemplateRef_32_4 = new TemplateRef(_appEl_32,viewFactory_ProfileComp1);
    _NgFor_32_5 = new import7.NgFor(_appEl_32,_TemplateRef_32_4,this.parentInjector.get(import19.IterableDiffers),ref);
    Text _text_33 = new Text('\n    ');
    _el_30.append(_text_33);
    Text _text_34 = new Text('\n\n    ');
    _el_25.append(_text_34);
    _el_35 = doc.createElement('div');
    _el_35.setAttribute(shimCAttr,'');
    _el_25.append(_el_35);
    _el_35.className = 'local';
    Text _text_36 = new Text('\n      ');
    _el_35.append(_text_36);
    _el_37 = doc.createElement('form');
    _el_37.setAttribute(shimCAttr,'');
    _el_35.append(_el_37);
    createAttr(_el_37,'action','#');
    createAttr(_el_37,'method','post');
    _NgForm_37_2 = new import5.NgForm(null,null);
    Text _text_38 = new Text('\n\n        ');
    _el_37.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_37.append(_el_39);
    _el_39.className = 'email';
    Text _text_40 = new Text('\n          ');
    _el_39.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_39.append(_el_41);
    _el_41.className = 'label';
    Text _text_42 = new Text('Email');
    _el_41.append(_text_42);
    Text _text_43 = new Text('\n          ');
    _el_39.append(_text_43);
    _el_44 = doc.createElement('material-input');
    _el_44.setAttribute(shimCAttr,'');
    _el_39.append(_el_44);
    _el_44.className = 'mail iconM themeable';
    createAttr(_el_44,'label','example@domain.com');
    createAttr(_el_44,'required','');
    createAttr(_el_44,'tabIndex','-1');
    createAttr(_el_44,'type','email');
    _appEl_44 = new ViewContainer(44,39,this,_el_44);
    var compView_44 = import20.viewFactory_MaterialInputComponent0(this.injector(44),_appEl_44);
    _DeferredValidator_44_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_44_4 = [
      _DeferredValidator_44_3,import10.REQUIRED
    ]
    ;
    _NgModel_44_5 = new import9.NgModel(_NG_VALIDATORS_44_4,null,null);
    _RequiredValidator_44_6 = new import10.RequiredValidator();
    _NgControl_44_7 = _NgModel_44_5;
    _MaterialInputComponent_44_8 = new import11.MaterialInputComponent('email',_NgControl_44_7,compView_44.ref,_DeferredValidator_44_3);
    _BaseMaterialInput_44_9 = _MaterialInputComponent_44_8;
    _MaterialInputDefaultValueAccessor_44_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_44_9,_NgControl_44_7);
    _appEl_44.initComponent(_MaterialInputComponent_44_8,compView_44);
    compView_44.createComp([[]],null);
    Text _text_45 = new Text('\n          ');
    _el_39.append(_text_45);
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    _el_39.append(_el_46);
    _el_46.className = 'changeMail';
    Text _text_47 = new Text('\n        ');
    _el_39.append(_text_47);
    Text _text_48 = new Text('\n\n        ');
    _el_37.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_37.append(_el_49);
    _el_49.className = 'pass';
    Text _text_50 = new Text('\n          ');
    _el_49.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_49.append(_el_51);
    _el_51.className = 'label';
    Text _text_52 = new Text('Password');
    _el_51.append(_text_52);
    Text _text_53 = new Text('\n          ');
    _el_49.append(_text_53);
    _el_54 = doc.createElement('material-input');
    _el_54.setAttribute(shimCAttr,'');
    _el_49.append(_el_54);
    _el_54.className = 'password themeable';
    createAttr(_el_54,'tabIndex','-1');
    createAttr(_el_54,'type','password');
    _appEl_54 = new ViewContainer(54,49,this,_el_54);
    var compView_54 = import20.viewFactory_MaterialInputComponent0(this.injector(54),_appEl_54);
    _DeferredValidator_54_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_54_4 = [_DeferredValidator_54_3];
    _NgModel_54_5 = new import9.NgModel(_NG_VALIDATORS_54_4,null,null);
    _NgControl_54_6 = _NgModel_54_5;
    _MaterialInputComponent_54_7 = new import11.MaterialInputComponent('password',_NgControl_54_6,compView_54.ref,_DeferredValidator_54_3);
    _BaseMaterialInput_54_8 = _MaterialInputComponent_54_7;
    _MaterialInputDefaultValueAccessor_54_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_54_8,_NgControl_54_6);
    _appEl_54.initComponent(_MaterialInputComponent_54_7,compView_54);
    compView_54.createComp([[]],null);
    Text _text_55 = new Text('\n        ');
    _el_49.append(_text_55);
    Text _text_56 = new Text('\n\n        ');
    _el_37.append(_text_56);
    _el_57 = doc.createElement('div');
    _el_57.setAttribute(shimCAttr,'');
    _el_37.append(_el_57);
    _el_57.className = 'changePass';
    Text _text_58 = new Text('Change\n          password\n        ');
    _el_57.append(_text_58);
    Text _text_59 = new Text('\n\n        ');
    _el_37.append(_text_59);
    _el_60 = doc.createElement('div');
    _el_60.setAttribute(shimCAttr,'');
    _el_37.append(_el_60);
    _el_60.className = 'passwordZone';
    Text _text_61 = new Text('\n          ');
    _el_60.append(_text_61);
    _el_62 = doc.createElement('fieldset');
    _el_62.setAttribute(shimCAttr,'');
    _el_60.append(_el_62);
    Text _text_63 = new Text('\n            ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('legend');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    _el_64.className = 'changePass';
    Text _text_65 = new Text('Change password');
    _el_64.append(_text_65);
    Text _text_66 = new Text('\n\n            ');
    _el_62.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_62.append(_el_67);
    _el_67.className = 'pass';
    Text _text_68 = new Text('\n              ');
    _el_67.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_67.append(_el_69);
    _el_69.className = 'label';
    Text _text_70 = new Text('Old Password');
    _el_69.append(_text_70);
    Text _text_71 = new Text('\n              ');
    _el_67.append(_text_71);
    _el_72 = doc.createElement('material-input');
    _el_72.setAttribute(shimCAttr,'');
    _el_67.append(_el_72);
    _el_72.className = 'password themeable';
    createAttr(_el_72,'tabIndex','-1');
    createAttr(_el_72,'type','password');
    _appEl_72 = new ViewContainer(72,67,this,_el_72);
    var compView_72 = import20.viewFactory_MaterialInputComponent0(this.injector(72),_appEl_72);
    _DeferredValidator_72_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_72_4 = [_DeferredValidator_72_3];
    _NgModel_72_5 = new import9.NgModel(_NG_VALIDATORS_72_4,null,null);
    _NgControl_72_6 = _NgModel_72_5;
    _MaterialInputComponent_72_7 = new import11.MaterialInputComponent('password',_NgControl_72_6,compView_72.ref,_DeferredValidator_72_3);
    _BaseMaterialInput_72_8 = _MaterialInputComponent_72_7;
    _MaterialInputDefaultValueAccessor_72_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_72_8,_NgControl_72_6);
    _appEl_72.initComponent(_MaterialInputComponent_72_7,compView_72);
    compView_72.createComp([[]],null);
    Text _text_73 = new Text('\n            ');
    _el_67.append(_text_73);
    Text _text_74 = new Text('\n\n            ');
    _el_62.append(_text_74);
    _el_75 = doc.createElement('div');
    _el_75.setAttribute(shimCAttr,'');
    _el_62.append(_el_75);
    _el_75.className = 'pass new';
    Text _text_76 = new Text('\n              ');
    _el_75.append(_text_76);
    _el_77 = doc.createElement('div');
    _el_77.setAttribute(shimCAttr,'');
    _el_75.append(_el_77);
    _el_77.className = 'label';
    Text _text_78 = new Text('New Password');
    _el_77.append(_text_78);
    Text _text_79 = new Text('\n              ');
    _el_75.append(_text_79);
    _el_80 = doc.createElement('material-input');
    _el_80.setAttribute(shimCAttr,'');
    _el_75.append(_el_80);
    _el_80.className = 'password themeable';
    createAttr(_el_80,'tabIndex','-1');
    createAttr(_el_80,'type','password');
    _appEl_80 = new ViewContainer(80,75,this,_el_80);
    var compView_80 = import20.viewFactory_MaterialInputComponent0(this.injector(80),_appEl_80);
    _DeferredValidator_80_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_80_4 = [_DeferredValidator_80_3];
    _NgModel_80_5 = new import9.NgModel(_NG_VALIDATORS_80_4,null,null);
    _NgControl_80_6 = _NgModel_80_5;
    _MaterialInputComponent_80_7 = new import11.MaterialInputComponent('password',_NgControl_80_6,compView_80.ref,_DeferredValidator_80_3);
    _BaseMaterialInput_80_8 = _MaterialInputComponent_80_7;
    _MaterialInputDefaultValueAccessor_80_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_80_8,_NgControl_80_6);
    _appEl_80.initComponent(_MaterialInputComponent_80_7,compView_80);
    compView_80.createComp([[]],null);
    Text _text_81 = new Text('\n            ');
    _el_75.append(_text_81);
    Text _text_82 = new Text('\n          ');
    _el_62.append(_text_82);
    Text _text_83 = new Text('\n        ');
    _el_60.append(_text_83);
    Text _text_84 = new Text('\n\n        ');
    _el_37.append(_text_84);
    _el_85 = doc.createElement('div');
    _el_85.setAttribute(shimCAttr,'');
    _el_37.append(_el_85);
    _el_85.className = 'userName bottom_input';
    Text _text_86 = new Text('\n          ');
    _el_85.append(_text_86);
    _el_87 = doc.createElement('div');
    _el_87.setAttribute(shimCAttr,'');
    _el_85.append(_el_87);
    _el_87.className = 'label';
    Text _text_88 = new Text('User name');
    _el_87.append(_text_88);
    Text _text_89 = new Text('\n          ');
    _el_85.append(_text_89);
    _el_90 = doc.createElement('material-input');
    _el_90.setAttribute(shimCAttr,'');
    _el_85.append(_el_90);
    _el_90.className = 'name themeable';
    createAttr(_el_90,'required','');
    createAttr(_el_90,'tabIndex','-1');
    _appEl_90 = new ViewContainer(90,85,this,_el_90);
    var compView_90 = import20.viewFactory_MaterialInputComponent0(this.injector(90),_appEl_90);
    _DeferredValidator_90_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_90_4 = [
      _DeferredValidator_90_3,import10.REQUIRED
    ]
    ;
    _NgModel_90_5 = new import9.NgModel(_NG_VALIDATORS_90_4,null,null);
    _RequiredValidator_90_6 = new import10.RequiredValidator();
    _NgControl_90_7 = _NgModel_90_5;
    _MaterialInputComponent_90_8 = new import11.MaterialInputComponent(null,_NgControl_90_7,compView_90.ref,_DeferredValidator_90_3);
    _BaseMaterialInput_90_9 = _MaterialInputComponent_90_8;
    _MaterialInputDefaultValueAccessor_90_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_90_9,_NgControl_90_7);
    _appEl_90.initComponent(_MaterialInputComponent_90_8,compView_90);
    compView_90.createComp([[]],null);
    Text _text_91 = new Text('\n        ');
    _el_85.append(_text_91);
    Text _text_92 = new Text('\n\n      ');
    _el_37.append(_text_92);
    Text _text_93 = new Text('\n\n    ');
    _el_35.append(_text_93);
    Text _text_94 = new Text('\n\n\n    ');
    _el_25.append(_text_94);
    _el_95 = doc.createElement('div');
    _el_95.setAttribute(shimCAttr,'');
    _el_25.append(_el_95);
    _el_95.className = 'social';
    Text _text_96 = new Text('\n      ');
    _el_95.append(_text_96);
    _el_97 = doc.createElement('div');
    _el_97.setAttribute(shimCAttr,'');
    _el_95.append(_el_97);
    _el_97.className = 'line';
    _el_98 = doc.createElement('span');
    _el_98.setAttribute(shimCAttr,'');
    _el_97.append(_el_98);
    Text _text_99 = new Text('Logged in with ');
    _el_98.append(_text_99);
    Text _text_100 = new Text(' ');
    _el_97.append(_text_100);
    _el_101 = doc.createElement('a');
    _el_101.setAttribute(shimCAttr,'');
    _el_97.append(_el_101);
    _el_101.className = 'socialBtn facebook';
    Text _text_102 = new Text('\n        ');
    _el_101.append(_text_102);
    _el_103 = doc.createElement('span');
    _el_103.setAttribute(shimCAttr,'');
    _el_101.append(_el_103);
    _el_103.className = 'fa fa-facebook';
    Text _text_104 = new Text('\n      ');
    _el_101.append(_text_104);
    Text _text_105 = new Text('\n      ');
    _el_97.append(_text_105);
    Text _text_106 = new Text('\n      ');
    _el_95.append(_text_106);
    _el_107 = doc.createElement('div');
    _el_107.setAttribute(shimCAttr,'');
    _el_95.append(_el_107);
    _el_107.className = 'line';
    Text _text_108 = new Text(' Logged in with ');
    _el_107.append(_text_108);
    _el_109 = doc.createElement('a');
    _el_109.setAttribute(shimCAttr,'');
    _el_107.append(_el_109);
    _el_109.className = 'socialBtn google';
    Text _text_110 = new Text('\n        ');
    _el_109.append(_text_110);
    _el_111 = doc.createElement('span');
    _el_111.setAttribute(shimCAttr,'');
    _el_109.append(_el_111);
    _el_111.className = 'fa fa-google';
    Text _text_112 = new Text('\n      ');
    _el_109.append(_text_112);
    Text _text_113 = new Text('\n      ');
    _el_107.append(_text_113);
    Text _text_114 = new Text('\n      ');
    _el_95.append(_text_114);
    _el_115 = doc.createElement('div');
    _el_115.setAttribute(shimCAttr,'');
    _el_95.append(_el_115);
    _el_115.className = 'skype bottom_input';
    Text _text_116 = new Text('\n        ');
    _el_115.append(_text_116);
    _el_117 = doc.createElement('div');
    _el_117.setAttribute(shimCAttr,'');
    _el_115.append(_el_117);
    _el_117.className = 'label';
    Text _text_118 = new Text('Skype');
    _el_117.append(_text_118);
    Text _text_119 = new Text('\n        ');
    _el_115.append(_text_119);
    _el_120 = doc.createElement('material-input');
    _el_120.setAttribute(shimCAttr,'');
    _el_115.append(_el_120);
    _el_120.className = 'value themeable';
    createAttr(_el_120,'tabIndex','-1');
    _appEl_120 = new ViewContainer(120,115,this,_el_120);
    var compView_120 = import20.viewFactory_MaterialInputComponent0(this.injector(120),_appEl_120);
    _DeferredValidator_120_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_120_4 = [_DeferredValidator_120_3];
    _NgModel_120_5 = new import9.NgModel(_NG_VALIDATORS_120_4,null,null);
    _NgControl_120_6 = _NgModel_120_5;
    _MaterialInputComponent_120_7 = new import11.MaterialInputComponent(null,_NgControl_120_6,compView_120.ref,_DeferredValidator_120_3);
    _BaseMaterialInput_120_8 = _MaterialInputComponent_120_7;
    _MaterialInputDefaultValueAccessor_120_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_120_8,_NgControl_120_6);
    _appEl_120.initComponent(_MaterialInputComponent_120_7,compView_120);
    compView_120.createComp([[]],null);
    Text _text_121 = new Text('\n      ');
    _el_115.append(_text_121);
    Text _text_122 = new Text('\n\n\n    ');
    _el_95.append(_text_122);
    Text _text_123 = new Text('\n    ');
    _el_25.append(_text_123);
    _el_124 = doc.createElement('div');
    _el_124.setAttribute(shimCAttr,'');
    _el_25.append(_el_124);
    _el_124.className = 'clearfix';
    Text _text_125 = new Text('\n  ');
    _el_25.append(_text_125);
    Text _text_126 = new Text('\n  ');
    _el_0.append(_text_126);
    _el_127 = doc.createElement('div');
    _el_127.setAttribute(shimCAttr,'');
    _el_0.append(_el_127);
    _el_127.className = 'btnvalidat';
    Text _text_128 = new Text('\n    ');
    _el_127.append(_text_128);
    _el_129 = doc.createElement('material-button');
    _el_129.setAttribute(shimCAttr,'');
    _el_127.append(_el_129);
    createAttr(_el_129,'animated','true');
    _el_129.className = 'btn_login';
    createAttr(_el_129,'raised','');
    createAttr(_el_129,'role','button');
    _appEl_129 = new ViewContainer(129,127,this,_el_129);
    var compView_129 = import21.viewFactory_MaterialButtonComponent0(this.injector(129),_appEl_129);
    _AcxDarkTheme_129_3 = new import13.AcxDarkTheme(this.parentInjector.get(import22.darkThemeToken,null));
    _MaterialButtonComponent_129_4 = new import14.MaterialButtonComponent(new ElementRef(_el_129),_AcxDarkTheme_129_3,compView_129.ref);
    _appEl_129.initComponent(_MaterialButtonComponent_129_4,compView_129);
    Text _text_130 = new Text('Save');
    compView_129.createComp([[_text_130]],null);
    Text _text_131 = new Text('\n  ');
    _el_127.append(_text_131);
    Text _text_132 = new Text('\n');
    _el_0.append(_text_132);
    listen(_el_0,'keyup.esc',evt(_handle_keyup_esc_0_0));
    listen(_el_7,'click',evt(_handle_click_7_0));
    listen(_el_10,'dragenter',evt(_handle_dragenter_10_0));
    listen(_el_10,'drop',evt(_handle_drop_10_1));
    listen(_el_10,'submit',evt(_handle_submit_10_2));
    listen(_el_21,'change',evt(_handle_change_21_0));
    listen(_el_37,'submit',evt(_handle_submit_37_0));
    listen(_el_44,'change',evt(_handle_change_44_0));
    listen(_el_44,'ngModelChange',evt(_handle_ngModelChange_44_1));
    listen(_el_44,'focus',evt(_handle_focus_44_2));
    final subscription_0 = _NgModel_44_5.update.listen(evt(_handle_ngModelChange_44_1));
    final subscription_1 = _MaterialInputComponent_44_8.onChange.listen(evt(_handle_change_44_0));
    final subscription_2 = _MaterialInputComponent_44_8.onFocus.listen(evt(_handle_focus_44_2));
    listen(_el_46,'click',evt(_handle_click_46_0));
    listen(_el_54,'ngModelChange',evt(_handle_ngModelChange_54_0));
    listen(_el_54,'focus',evt(_handle_focus_54_1));
    final subscription_3 = _NgModel_54_5.update.listen(evt(_handle_ngModelChange_54_0));
    final subscription_4 = _MaterialInputComponent_54_7.onFocus.listen(evt(_handle_focus_54_1));
    listen(_el_57,'click',evt(_handle_click_57_0));
    listen(_el_64,'click',evt(_handle_click_64_0));
    listen(_el_72,'ngModelChange',evt(_handle_ngModelChange_72_0));
    listen(_el_72,'focus',evt(_handle_focus_72_1));
    final subscription_5 = _NgModel_72_5.update.listen(evt(_handle_ngModelChange_72_0));
    final subscription_6 = _MaterialInputComponent_72_7.onFocus.listen(evt(_handle_focus_72_1));
    listen(_el_80,'ngModelChange',evt(_handle_ngModelChange_80_0));
    listen(_el_80,'focus',evt(_handle_focus_80_1));
    final subscription_7 = _NgModel_80_5.update.listen(evt(_handle_ngModelChange_80_0));
    final subscription_8 = _MaterialInputComponent_80_7.onFocus.listen(evt(_handle_focus_80_1));
    listen(_el_90,'ngModelChange',evt(_handle_ngModelChange_90_0));
    listen(_el_90,'focus',evt(_handle_focus_90_1));
    final subscription_9 = _NgModel_90_5.update.listen(evt(_handle_ngModelChange_90_0));
    final subscription_10 = _MaterialInputComponent_90_8.onFocus.listen(evt(_handle_focus_90_1));
    listen(_el_120,'ngModelChange',evt(_handle_ngModelChange_120_0));
    listen(_el_120,'focus',evt(_handle_focus_120_1));
    final subscription_11 = _NgModel_120_5.update.listen(evt(_handle_ngModelChange_120_0));
    final subscription_12 = _MaterialInputComponent_120_7.onFocus.listen(evt(_handle_focus_120_1));
    listen(_el_129,'click',evt(_handle_click_129_0));
    listen(_el_129,'blur',evt(_handle_blur_129_1));
    listen(_el_129,'mouseup',evt(_handle_mouseup_129_2));
    listen(_el_129,'keypress',evt(_handle_keypress_129_3));
    listen(_el_129,'focus',evt(_handle_focus_129_4));
    listen(_el_129,'mousedown',evt(_handle_mousedown_129_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_el_8,_text_9,_el_10,_text_11,
      _el_12,_text_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_text_20,_el_21,
      _text_22,_text_23,_text_24,_el_25,_text_26,_el_27,_text_28,_text_29,_el_30,_text_31,
      _anchor_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_el_39,_text_40,_el_41,
      _text_42,_text_43,_el_44,_text_45,_el_46,_text_47,_text_48,_el_49,_text_50,_el_51,
      _text_52,_text_53,_el_54,_text_55,_text_56,_el_57,_text_58,_text_59,_el_60,_text_61,
      _el_62,_text_63,_el_64,_text_65,_text_66,_el_67,_text_68,_el_69,_text_70,_text_71,
      _el_72,_text_73,_text_74,_el_75,_text_76,_el_77,_text_78,_text_79,_el_80,_text_81,
      _text_82,_text_83,_text_84,_el_85,_text_86,_el_87,_text_88,_text_89,_el_90,_text_91,
      _text_92,_text_93,_text_94,_el_95,_text_96,_el_97,_el_98,_text_99,_text_100,_el_101,
      _text_102,_el_103,_text_104,_text_105,_text_106,_el_107,_text_108,_el_109,_text_110,
      _el_111,_text_112,_text_113,_text_114,_el_115,_text_116,_el_117,_text_118,_text_119,
      _el_120,_text_121,_text_122,_text_123,_el_124,_text_125,_text_126,_el_127,_text_128,
      _el_129,_text_130,_text_131,_text_132
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
    if ((identical(token, import5.NgForm) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _NgForm_10_2; }
    if ((identical(token, import24.ControlContainer) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _ControlContainer_10_3; }
    if ((identical(token, TemplateRef) && (32 == requestNodeIndex))) { return _TemplateRef_32_4; }
    if ((identical(token, import7.NgFor) && (32 == requestNodeIndex))) { return _NgFor_32_5; }
    if ((identical(token, import8.DeferredValidator) && (44 == requestNodeIndex))) { return _DeferredValidator_44_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (44 == requestNodeIndex))) { return _NG_VALIDATORS_44_4; }
    if ((identical(token, import9.NgModel) && (44 == requestNodeIndex))) { return _NgModel_44_5; }
    if ((identical(token, import10.RequiredValidator) && (44 == requestNodeIndex))) { return _RequiredValidator_44_6; }
    if ((identical(token, import26.NgControl) && (44 == requestNodeIndex))) { return _NgControl_44_7; }
    if ((identical(token, import11.MaterialInputComponent) && (44 == requestNodeIndex))) { return _MaterialInputComponent_44_8; }
    if ((identical(token, import27.BaseMaterialInput) && (44 == requestNodeIndex))) { return _BaseMaterialInput_44_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (44 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_44_10; }
    if ((identical(token, import28.ReferenceDirective) && (44 == requestNodeIndex))) { return _ReferenceDirective_44_11; }
    if ((identical(token, import29.Focusable) && (44 == requestNodeIndex))) { return _Focusable_44_12; }
    if ((identical(token, import8.DeferredValidator) && (54 == requestNodeIndex))) { return _DeferredValidator_54_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (54 == requestNodeIndex))) { return _NG_VALIDATORS_54_4; }
    if ((identical(token, import9.NgModel) && (54 == requestNodeIndex))) { return _NgModel_54_5; }
    if ((identical(token, import26.NgControl) && (54 == requestNodeIndex))) { return _NgControl_54_6; }
    if ((identical(token, import11.MaterialInputComponent) && (54 == requestNodeIndex))) { return _MaterialInputComponent_54_7; }
    if ((identical(token, import27.BaseMaterialInput) && (54 == requestNodeIndex))) { return _BaseMaterialInput_54_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (54 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_54_9; }
    if ((identical(token, import28.ReferenceDirective) && (54 == requestNodeIndex))) { return _ReferenceDirective_54_10; }
    if ((identical(token, import29.Focusable) && (54 == requestNodeIndex))) { return _Focusable_54_11; }
    if ((identical(token, import8.DeferredValidator) && (72 == requestNodeIndex))) { return _DeferredValidator_72_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (72 == requestNodeIndex))) { return _NG_VALIDATORS_72_4; }
    if ((identical(token, import9.NgModel) && (72 == requestNodeIndex))) { return _NgModel_72_5; }
    if ((identical(token, import26.NgControl) && (72 == requestNodeIndex))) { return _NgControl_72_6; }
    if ((identical(token, import11.MaterialInputComponent) && (72 == requestNodeIndex))) { return _MaterialInputComponent_72_7; }
    if ((identical(token, import27.BaseMaterialInput) && (72 == requestNodeIndex))) { return _BaseMaterialInput_72_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (72 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_72_9; }
    if ((identical(token, import28.ReferenceDirective) && (72 == requestNodeIndex))) { return _ReferenceDirective_72_10; }
    if ((identical(token, import29.Focusable) && (72 == requestNodeIndex))) { return _Focusable_72_11; }
    if ((identical(token, import8.DeferredValidator) && (80 == requestNodeIndex))) { return _DeferredValidator_80_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (80 == requestNodeIndex))) { return _NG_VALIDATORS_80_4; }
    if ((identical(token, import9.NgModel) && (80 == requestNodeIndex))) { return _NgModel_80_5; }
    if ((identical(token, import26.NgControl) && (80 == requestNodeIndex))) { return _NgControl_80_6; }
    if ((identical(token, import11.MaterialInputComponent) && (80 == requestNodeIndex))) { return _MaterialInputComponent_80_7; }
    if ((identical(token, import27.BaseMaterialInput) && (80 == requestNodeIndex))) { return _BaseMaterialInput_80_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (80 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_80_9; }
    if ((identical(token, import28.ReferenceDirective) && (80 == requestNodeIndex))) { return _ReferenceDirective_80_10; }
    if ((identical(token, import29.Focusable) && (80 == requestNodeIndex))) { return _Focusable_80_11; }
    if ((identical(token, import8.DeferredValidator) && (90 == requestNodeIndex))) { return _DeferredValidator_90_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (90 == requestNodeIndex))) { return _NG_VALIDATORS_90_4; }
    if ((identical(token, import9.NgModel) && (90 == requestNodeIndex))) { return _NgModel_90_5; }
    if ((identical(token, import10.RequiredValidator) && (90 == requestNodeIndex))) { return _RequiredValidator_90_6; }
    if ((identical(token, import26.NgControl) && (90 == requestNodeIndex))) { return _NgControl_90_7; }
    if ((identical(token, import11.MaterialInputComponent) && (90 == requestNodeIndex))) { return _MaterialInputComponent_90_8; }
    if ((identical(token, import27.BaseMaterialInput) && (90 == requestNodeIndex))) { return _BaseMaterialInput_90_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (90 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_90_10; }
    if ((identical(token, import28.ReferenceDirective) && (90 == requestNodeIndex))) { return _ReferenceDirective_90_11; }
    if ((identical(token, import29.Focusable) && (90 == requestNodeIndex))) { return _Focusable_90_12; }
    if ((identical(token, import5.NgForm) && ((37 <= requestNodeIndex) && (requestNodeIndex <= 92)))) { return _NgForm_37_2; }
    if ((identical(token, import24.ControlContainer) && ((37 <= requestNodeIndex) && (requestNodeIndex <= 92)))) { return _ControlContainer_37_3; }
    if ((identical(token, import8.DeferredValidator) && (120 == requestNodeIndex))) { return _DeferredValidator_120_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (120 == requestNodeIndex))) { return _NG_VALIDATORS_120_4; }
    if ((identical(token, import9.NgModel) && (120 == requestNodeIndex))) { return _NgModel_120_5; }
    if ((identical(token, import26.NgControl) && (120 == requestNodeIndex))) { return _NgControl_120_6; }
    if ((identical(token, import11.MaterialInputComponent) && (120 == requestNodeIndex))) { return _MaterialInputComponent_120_7; }
    if ((identical(token, import27.BaseMaterialInput) && (120 == requestNodeIndex))) { return _BaseMaterialInput_120_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (120 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_120_9; }
    if ((identical(token, import28.ReferenceDirective) && (120 == requestNodeIndex))) { return _ReferenceDirective_120_10; }
    if ((identical(token, import29.Focusable) && (120 == requestNodeIndex))) { return _Focusable_120_11; }
    if ((identical(token, import13.AcxDarkTheme) && ((129 <= requestNodeIndex) && (requestNodeIndex <= 130)))) { return _AcxDarkTheme_129_3; }
    if ((identical(token, import14.MaterialButtonComponent) && ((129 <= requestNodeIndex) && (requestNodeIndex <= 130)))) { return _MaterialButtonComponent_129_4; }
    if ((identical(token, import30.ButtonDirective) && ((129 <= requestNodeIndex) && (requestNodeIndex <= 130)))) { return _ButtonDirective_129_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_9 = ctx.messages;
    if (import31.checkBinding(_expr_9,currVal_9)) {
      _NgFor_32_5.ngForOf = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import31.AppViewUtils.throwOnChanges) { _NgFor_32_5.ngDoCheck(); }
    changes = null;
    final currVal_14 = ctx.connectedUser.email;
    if (import31.checkBinding(_expr_14,currVal_14)) {
      _NgModel_44_5.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_44_5.ngOnChanges(changes); }
    changed = false;
    final currVal_15 = 'example@domain.com';
    if (import31.checkBinding(_expr_15,currVal_15)) {
      _MaterialInputComponent_44_8.label = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    final currVal_16 = '';
    if (import31.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_44_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    final bool currVal_17 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_17,currVal_17)) {
      _MaterialInputComponent_44_8.disabled = currVal_17;
      changed = true;
      _expr_17 = currVal_17;
    }
    if (changed) { _appEl_44.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_23 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_23,currVal_23)) {
      _NgModel_54_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_54_5.ngOnChanges(changes); }
    changes = null;
    final currVal_30 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_30,currVal_30)) {
      _NgModel_72_5.model = currVal_30;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_30,currVal_30);
      _expr_30 = currVal_30;
    }
    if (!identical(changes, null)) { _NgModel_72_5.ngOnChanges(changes); }
    changes = null;
    final currVal_34 = ctx.newPass;
    if (import31.checkBinding(_expr_34,currVal_34)) {
      _NgModel_80_5.model = currVal_34;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_34,currVal_34);
      _expr_34 = currVal_34;
    }
    if (!identical(changes, null)) { _NgModel_80_5.ngOnChanges(changes); }
    changes = null;
    final currVal_37 = ctx.connectedUser.name;
    if (import31.checkBinding(_expr_37,currVal_37)) {
      _NgModel_90_5.model = currVal_37;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_37,currVal_37);
      _expr_37 = currVal_37;
    }
    if (!identical(changes, null)) { _NgModel_90_5.ngOnChanges(changes); }
    changed = false;
    final currVal_38 = '';
    if (import31.checkBinding(_expr_38,currVal_38)) {
      _MaterialInputComponent_90_8.required = currVal_38;
      changed = true;
      _expr_38 = currVal_38;
    }
    if (changed) { _appEl_90.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_45 = ctx.connectedUser.skype;
    if (import31.checkBinding(_expr_45,currVal_45)) {
      _NgModel_120_5.model = currVal_45;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_45,currVal_45);
      _expr_45 = currVal_45;
    }
    if (!identical(changes, null)) { _NgModel_120_5.ngOnChanges(changes); }
    changed = false;
    final currVal_53 = '';
    if (import31.checkBinding(_expr_53,currVal_53)) {
      _MaterialButtonComponent_129_4.raised = currVal_53;
      changed = true;
      _expr_53 = currVal_53;
    }
    if (changed) { _appEl_129.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_5 = ctx.uploading;
    if (import31.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_10,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = import31.interpolate2('/auth/user/photo/s/',ctx.connectedUser.id,'?refreshHack=',ctx.photoId,'');
    if (import31.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_15,'src',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_8 = import31.interpolate0(ctx.error);
    if (import31.checkBinding(_expr_8,currVal_8)) {
      _text_28.text = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_19 = ctx.emailChanging;
    if (import31.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_46,'hidden',currVal_19);
      _expr_19 = currVal_19;
    }
    final bool currVal_20 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_20,currVal_20)) {
      updateClass(_el_49,'hidden',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_25 = (ctx.emailChanging || ctx.passwordChanging);
    if (import31.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_57,'hidden',currVal_25);
      _expr_25 = currVal_25;
    }
    final currVal_26 = (ctx.emailChanging || !ctx.passwordChanging);
    if (import31.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_60,'hidden',currVal_26);
      _expr_26 = currVal_26;
    }
    final bool currVal_31 = !ctx.passwordChanging;
    if (import31.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_75,'hidden',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_39 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_39,currVal_39)) {
      updateClass(_el_97,'loggedIn',currVal_39);
      _expr_39 = currVal_39;
    }
    final currVal_40 = import31.interpolate0(ctx.facebookUrl);
    if (import31.checkBinding(_expr_40,currVal_40)) {
      setProp(_el_101,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_40));
      _expr_40 = currVal_40;
    }
    final currVal_41 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_41,currVal_41)) {
      updateClass(_el_107,'loggedIn',currVal_41);
      _expr_41 = currVal_41;
    }
    final currVal_42 = import31.interpolate0(ctx.googleUrl);
    if (import31.checkBinding(_expr_42,currVal_42)) {
      setProp(_el_109,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_42));
      _expr_42 = currVal_42;
    }
    final currVal_54 = _MaterialButtonComponent_129_4.raised;
    if (import31.checkBinding(_expr_54,currVal_54)) {
      updateElemClass(_el_129,'is-raised',currVal_54);
      _expr_54 = currVal_54;
    }
    final currVal_55 = _MaterialButtonComponent_129_4.disabledStr;
    if (import31.checkBinding(_expr_55,currVal_55)) {
      setAttr(_el_129,'aria-disabled',((currVal_55 == null)? null: currVal_55.toString()));
      _expr_55 = currVal_55;
    }
    final currVal_56 = _MaterialButtonComponent_129_4.tabIndex;
    if (import31.checkBinding(_expr_56,currVal_56)) {
      setAttr(_el_129,'tabindex',((currVal_56 == null)? null: currVal_56.toString()));
      _expr_56 = currVal_56;
    }
    final currVal_57 = _MaterialButtonComponent_129_4.disabled;
    if (import31.checkBinding(_expr_57,currVal_57)) {
      updateElemClass(_el_129,'is-disabled',currVal_57);
      _expr_57 = currVal_57;
    }
    final currVal_58 = _MaterialButtonComponent_129_4.zElevation;
    if (import31.checkBinding(_expr_58,currVal_58)) {
      setAttr(_el_129,'elevation',((currVal_58 == null)? null: currVal_58.toString()));
      _expr_58 = currVal_58;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_44_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_54_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_72_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_80_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_90_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_120_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_44_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_44_10.ngOnDestroy();
    _MaterialInputComponent_54_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_54_9.ngOnDestroy();
    _MaterialInputComponent_72_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_72_9.ngOnDestroy();
    _MaterialInputComponent_80_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_80_9.ngOnDestroy();
    _MaterialInputComponent_90_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_90_10.ngOnDestroy();
    _MaterialInputComponent_120_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_120_9.ngOnDestroy();
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
  bool _handle_dragenter_10_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_10.style.setProperty('border','2px solid #9FC8FA') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_10_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_el_10.style.setProperty('border','2px dotted #273B54') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_10_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_10_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_21_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFile() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_37_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_37_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_44_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.checkEmailChanged() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_44_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_44_2($event) {
    _appEl_44.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_44_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_46_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.startEmailChange();
    final dynamic pd_0 = !identical((_MaterialInputComponent_44_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_54_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_54_1($event) {
    _appEl_54.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_54_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_57_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_64_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_72_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_72_1($event) {
    _appEl_72.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_72_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_80_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.newPass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_80_1($event) {
    _appEl_80.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_80_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_90_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_90_1($event) {
    _appEl_90.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_90_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_120_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_120_1($event) {
    _appEl_120.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_120_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_129_0($event) {
    _appEl_129.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_129_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_129_1($event) {
    _appEl_129.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_129_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_129_2($event) {
    _appEl_129.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_129_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_129_3($event) {
    _appEl_129.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_129_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_129_4($event) {
    _appEl_129.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_129_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_129_5($event) {
    _appEl_129.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_129_4.onMouseDown($event) as dynamic), false);
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
