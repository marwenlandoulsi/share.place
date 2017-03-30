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
  Element _el_19;
  InputElement _el_23;
  Element _el_27;
  Element _el_29;
  Text _text_30;
  Element _el_32;
  ViewContainer _appEl_34;
  dynamic _TemplateRef_34_4;
  import7.NgFor _NgFor_34_5;
  Element _el_37;
  FormElement _el_39;
  import5.NgForm _NgForm_39_2;
  dynamic __ControlContainer_39_3;
  Element _el_41;
  Element _el_43;
  Element _el_46;
  ViewContainer _appEl_46;
  import8.DeferredValidator _DeferredValidator_46_3;
  List<dynamic> _NG_VALIDATORS_46_4;
  import9.NgModel _NgModel_46_5;
  import10.RequiredValidator _RequiredValidator_46_6;
  dynamic _NgControl_46_7;
  import11.MaterialInputComponent _MaterialInputComponent_46_8;
  dynamic _BaseMaterialInput_46_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_46_10;
  dynamic __ReferenceDirective_46_11;
  dynamic __Focusable_46_12;
  Element _el_48;
  Element _el_51;
  Element _el_53;
  Element _el_56;
  ViewContainer _appEl_56;
  import8.DeferredValidator _DeferredValidator_56_3;
  List<dynamic> _NG_VALIDATORS_56_4;
  import9.NgModel _NgModel_56_5;
  dynamic _NgControl_56_6;
  import11.MaterialInputComponent _MaterialInputComponent_56_7;
  dynamic _BaseMaterialInput_56_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_56_9;
  dynamic __ReferenceDirective_56_10;
  dynamic __Focusable_56_11;
  Element _el_59;
  Element _el_62;
  Element _el_64;
  Element _el_66;
  Element _el_69;
  Element _el_71;
  Element _el_74;
  ViewContainer _appEl_74;
  import8.DeferredValidator _DeferredValidator_74_3;
  List<dynamic> _NG_VALIDATORS_74_4;
  import9.NgModel _NgModel_74_5;
  dynamic _NgControl_74_6;
  import11.MaterialInputComponent _MaterialInputComponent_74_7;
  dynamic _BaseMaterialInput_74_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_74_9;
  dynamic __ReferenceDirective_74_10;
  dynamic __Focusable_74_11;
  Element _el_77;
  Element _el_79;
  Element _el_82;
  ViewContainer _appEl_82;
  import8.DeferredValidator _DeferredValidator_82_3;
  List<dynamic> _NG_VALIDATORS_82_4;
  import9.NgModel _NgModel_82_5;
  dynamic _NgControl_82_6;
  import11.MaterialInputComponent _MaterialInputComponent_82_7;
  dynamic _BaseMaterialInput_82_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_82_9;
  dynamic __ReferenceDirective_82_10;
  dynamic __Focusable_82_11;
  Element _el_87;
  Element _el_89;
  Element _el_92;
  ViewContainer _appEl_92;
  import8.DeferredValidator _DeferredValidator_92_3;
  List<dynamic> _NG_VALIDATORS_92_4;
  import9.NgModel _NgModel_92_5;
  import10.RequiredValidator _RequiredValidator_92_6;
  dynamic _NgControl_92_7;
  import11.MaterialInputComponent _MaterialInputComponent_92_8;
  dynamic _BaseMaterialInput_92_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_92_10;
  dynamic __ReferenceDirective_92_11;
  dynamic __Focusable_92_12;
  Element _el_97;
  Element _el_99;
  Element _el_101;
  Element _el_102;
  Element _el_105;
  Text _text_106;
  AnchorElement _el_109;
  Element _el_111;
  Element _el_116;
  Element _el_118;
  Element _el_119;
  Element _el_122;
  Text _text_123;
  AnchorElement _el_126;
  Element _el_128;
  Element _el_132;
  Element _el_134;
  Element _el_137;
  ViewContainer _appEl_137;
  import8.DeferredValidator _DeferredValidator_137_3;
  List<dynamic> _NG_VALIDATORS_137_4;
  import9.NgModel _NgModel_137_5;
  dynamic _NgControl_137_6;
  import11.MaterialInputComponent _MaterialInputComponent_137_7;
  dynamic _BaseMaterialInput_137_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_137_9;
  dynamic __ReferenceDirective_137_10;
  dynamic __Focusable_137_11;
  Element _el_141;
  Element _el_144;
  Element _el_146;
  ViewContainer _appEl_146;
  import13.AcxDarkTheme _AcxDarkTheme_146_3;
  import14.MaterialButtonComponent _MaterialButtonComponent_146_4;
  dynamic __ButtonDirective_146_5;
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
  dynamic get _ControlContainer_39_3 {
    if ((this.__ControlContainer_39_3 == null)) { (__ControlContainer_39_3 = this._NgForm_39_2); }
    return this.__ControlContainer_39_3;
  }
  dynamic get _ReferenceDirective_46_11 {
    if ((this.__ReferenceDirective_46_11 == null)) { (__ReferenceDirective_46_11 = this._MaterialInputComponent_46_8); }
    return this.__ReferenceDirective_46_11;
  }
  dynamic get _Focusable_46_12 {
    if ((this.__Focusable_46_12 == null)) { (__Focusable_46_12 = this._MaterialInputComponent_46_8); }
    return this.__Focusable_46_12;
  }
  dynamic get _ReferenceDirective_56_10 {
    if ((this.__ReferenceDirective_56_10 == null)) { (__ReferenceDirective_56_10 = this._MaterialInputComponent_56_7); }
    return this.__ReferenceDirective_56_10;
  }
  dynamic get _Focusable_56_11 {
    if ((this.__Focusable_56_11 == null)) { (__Focusable_56_11 = this._MaterialInputComponent_56_7); }
    return this.__Focusable_56_11;
  }
  dynamic get _ReferenceDirective_74_10 {
    if ((this.__ReferenceDirective_74_10 == null)) { (__ReferenceDirective_74_10 = this._MaterialInputComponent_74_7); }
    return this.__ReferenceDirective_74_10;
  }
  dynamic get _Focusable_74_11 {
    if ((this.__Focusable_74_11 == null)) { (__Focusable_74_11 = this._MaterialInputComponent_74_7); }
    return this.__Focusable_74_11;
  }
  dynamic get _ReferenceDirective_82_10 {
    if ((this.__ReferenceDirective_82_10 == null)) { (__ReferenceDirective_82_10 = this._MaterialInputComponent_82_7); }
    return this.__ReferenceDirective_82_10;
  }
  dynamic get _Focusable_82_11 {
    if ((this.__Focusable_82_11 == null)) { (__Focusable_82_11 = this._MaterialInputComponent_82_7); }
    return this.__Focusable_82_11;
  }
  dynamic get _ReferenceDirective_92_11 {
    if ((this.__ReferenceDirective_92_11 == null)) { (__ReferenceDirective_92_11 = this._MaterialInputComponent_92_8); }
    return this.__ReferenceDirective_92_11;
  }
  dynamic get _Focusable_92_12 {
    if ((this.__Focusable_92_12 == null)) { (__Focusable_92_12 = this._MaterialInputComponent_92_8); }
    return this.__Focusable_92_12;
  }
  dynamic get _ReferenceDirective_137_10 {
    if ((this.__ReferenceDirective_137_10 == null)) { (__ReferenceDirective_137_10 = this._MaterialInputComponent_137_7); }
    return this.__ReferenceDirective_137_10;
  }
  dynamic get _Focusable_137_11 {
    if ((this.__Focusable_137_11 == null)) { (__Focusable_137_11 = this._MaterialInputComponent_137_7); }
    return this.__Focusable_137_11;
  }
  dynamic get _ButtonDirective_146_5 {
    if ((this.__ButtonDirective_146_5 == null)) { (__ButtonDirective_146_5 = this._MaterialButtonComponent_146_4); }
    return this.__ButtonDirective_146_5;
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
    Text _text_8 = new Text('\n\n\n    ');
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
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_11.append(_el_14);
    _el_14.className = 'spinAnim';
    Text _text_15 = new Text('  ');
    _el_14.append(_text_15);
    _el_16 = doc.createElement('img');
    _el_16.setAttribute(shimCAttr,'');
    _el_14.append(_el_16);
    createAttr(_el_16,'title','');
    Text _text_17 = new Text('\n\n        ');
    _el_11.append(_text_17);
    Text _text_18 = new Text('\n\n        ');
    _el_11.append(_text_18);
    _el_19 = doc.createElement('span');
    _el_19.setAttribute(shimCAttr,'');
    _el_11.append(_el_19);
    _el_19.className = 'spprof';
    Text _text_20 = new Text('Change');
    _el_19.append(_text_20);
    Text _text_21 = new Text('\n      ');
    _el_11.append(_text_21);
    Text _text_22 = new Text('\n      ');
    _el_9.append(_text_22);
    _el_23 = doc.createElement('input');
    _el_23.setAttribute(shimCAttr,'');
    _el_9.append(_el_23);
    _el_23.className = 'uploadFile';
    createAttr(_el_23,'id','filename');
    createAttr(_el_23,'name','avatar');
    createAttr(_el_23,'style','opacity: 0');
    createAttr(_el_23,'type','file');
    Text _text_24 = new Text('\n    ');
    _el_9.append(_text_24);
    Text _text_25 = new Text('\n\n  ');
    _el_2.append(_text_25);
    Text _text_26 = new Text('\n\n  ');
    _el_0.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_0.append(_el_27);
    _el_27.className = 'panels';
    Text _text_28 = new Text('\n    ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'error';
    _text_30 = new Text('');
    _el_29.append(_text_30);
    Text _text_31 = new Text('\n    ');
    _el_27.append(_text_31);
    _el_32 = doc.createElement('div');
    _el_32.setAttribute(shimCAttr,'');
    _el_27.append(_el_32);
    _el_32.className = 'messages';
    Text _text_33 = new Text('\n      ');
    _el_32.append(_text_33);
    var _anchor_34 = new Comment('template bindings={}');
    _el_32?.append(_anchor_34);
    _appEl_34 = new ViewContainer(34,32,this,_anchor_34);
    _TemplateRef_34_4 = new TemplateRef(_appEl_34,viewFactory_ProfileComp1);
    _NgFor_34_5 = new import7.NgFor(_appEl_34,_TemplateRef_34_4,this.parentInjector.get(import19.IterableDiffers),ref);
    Text _text_35 = new Text('\n    ');
    _el_32.append(_text_35);
    Text _text_36 = new Text('\n\n    ');
    _el_27.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_27.append(_el_37);
    _el_37.className = 'local';
    Text _text_38 = new Text('\n      ');
    _el_37.append(_text_38);
    _el_39 = doc.createElement('form');
    _el_39.setAttribute(shimCAttr,'');
    _el_37.append(_el_39);
    createAttr(_el_39,'action','#');
    createAttr(_el_39,'method','post');
    _NgForm_39_2 = new import5.NgForm(null,null);
    Text _text_40 = new Text('\n\n        ');
    _el_39.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_39.append(_el_41);
    _el_41.className = 'email';
    Text _text_42 = new Text('\n          ');
    _el_41.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_41.append(_el_43);
    _el_43.className = 'label';
    Text _text_44 = new Text('Email');
    _el_43.append(_text_44);
    Text _text_45 = new Text('\n          ');
    _el_41.append(_text_45);
    _el_46 = doc.createElement('material-input');
    _el_46.setAttribute(shimCAttr,'');
    _el_41.append(_el_46);
    _el_46.className = 'mail iconM themeable';
    createAttr(_el_46,'label','example@domain.com');
    createAttr(_el_46,'required','');
    createAttr(_el_46,'tabIndex','-1');
    createAttr(_el_46,'type','email');
    _appEl_46 = new ViewContainer(46,41,this,_el_46);
    var compView_46 = import20.viewFactory_MaterialInputComponent0(this.injector(46),_appEl_46);
    _DeferredValidator_46_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_46_4 = [
      _DeferredValidator_46_3,import10.REQUIRED
    ]
    ;
    _NgModel_46_5 = new import9.NgModel(_NG_VALIDATORS_46_4,null,null);
    _RequiredValidator_46_6 = new import10.RequiredValidator();
    _NgControl_46_7 = _NgModel_46_5;
    _MaterialInputComponent_46_8 = new import11.MaterialInputComponent('email',_NgControl_46_7,compView_46.ref,_DeferredValidator_46_3);
    _BaseMaterialInput_46_9 = _MaterialInputComponent_46_8;
    _MaterialInputDefaultValueAccessor_46_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_46_9,_NgControl_46_7);
    _appEl_46.initComponent(_MaterialInputComponent_46_8,compView_46);
    compView_46.createComp([[]],null);
    Text _text_47 = new Text('\n          ');
    _el_41.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_41.append(_el_48);
    _el_48.className = 'changeMail';
    Text _text_49 = new Text('\n        ');
    _el_41.append(_text_49);
    Text _text_50 = new Text('\n\n        ');
    _el_39.append(_text_50);
    _el_51 = doc.createElement('div');
    _el_51.setAttribute(shimCAttr,'');
    _el_39.append(_el_51);
    _el_51.className = 'pass';
    Text _text_52 = new Text('\n          ');
    _el_51.append(_text_52);
    _el_53 = doc.createElement('div');
    _el_53.setAttribute(shimCAttr,'');
    _el_51.append(_el_53);
    _el_53.className = 'label';
    Text _text_54 = new Text('Password');
    _el_53.append(_text_54);
    Text _text_55 = new Text('\n          ');
    _el_51.append(_text_55);
    _el_56 = doc.createElement('material-input');
    _el_56.setAttribute(shimCAttr,'');
    _el_51.append(_el_56);
    _el_56.className = 'password themeable';
    createAttr(_el_56,'tabIndex','-1');
    createAttr(_el_56,'type','password');
    _appEl_56 = new ViewContainer(56,51,this,_el_56);
    var compView_56 = import20.viewFactory_MaterialInputComponent0(this.injector(56),_appEl_56);
    _DeferredValidator_56_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_56_4 = [_DeferredValidator_56_3];
    _NgModel_56_5 = new import9.NgModel(_NG_VALIDATORS_56_4,null,null);
    _NgControl_56_6 = _NgModel_56_5;
    _MaterialInputComponent_56_7 = new import11.MaterialInputComponent('password',_NgControl_56_6,compView_56.ref,_DeferredValidator_56_3);
    _BaseMaterialInput_56_8 = _MaterialInputComponent_56_7;
    _MaterialInputDefaultValueAccessor_56_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_56_8,_NgControl_56_6);
    _appEl_56.initComponent(_MaterialInputComponent_56_7,compView_56);
    compView_56.createComp([[]],null);
    Text _text_57 = new Text('\n        ');
    _el_51.append(_text_57);
    Text _text_58 = new Text('\n\n        ');
    _el_39.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_39.append(_el_59);
    _el_59.className = 'changePass';
    Text _text_60 = new Text('Change\n          password\n        ');
    _el_59.append(_text_60);
    Text _text_61 = new Text('\n\n        ');
    _el_39.append(_text_61);
    _el_62 = doc.createElement('div');
    _el_62.setAttribute(shimCAttr,'');
    _el_39.append(_el_62);
    _el_62.className = 'passwordZone';
    Text _text_63 = new Text('\n          ');
    _el_62.append(_text_63);
    _el_64 = doc.createElement('fieldset');
    _el_64.setAttribute(shimCAttr,'');
    _el_62.append(_el_64);
    Text _text_65 = new Text('\n            ');
    _el_64.append(_text_65);
    _el_66 = doc.createElement('legend');
    _el_66.setAttribute(shimCAttr,'');
    _el_64.append(_el_66);
    _el_66.className = 'changePass';
    Text _text_67 = new Text('Change password');
    _el_66.append(_text_67);
    Text _text_68 = new Text('\n\n            ');
    _el_64.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_64.append(_el_69);
    _el_69.className = 'pass';
    Text _text_70 = new Text('\n              ');
    _el_69.append(_text_70);
    _el_71 = doc.createElement('div');
    _el_71.setAttribute(shimCAttr,'');
    _el_69.append(_el_71);
    _el_71.className = 'label';
    Text _text_72 = new Text('Old Password');
    _el_71.append(_text_72);
    Text _text_73 = new Text('\n              ');
    _el_69.append(_text_73);
    _el_74 = doc.createElement('material-input');
    _el_74.setAttribute(shimCAttr,'');
    _el_69.append(_el_74);
    _el_74.className = 'password themeable';
    createAttr(_el_74,'tabIndex','-1');
    createAttr(_el_74,'type','password');
    _appEl_74 = new ViewContainer(74,69,this,_el_74);
    var compView_74 = import20.viewFactory_MaterialInputComponent0(this.injector(74),_appEl_74);
    _DeferredValidator_74_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_74_4 = [_DeferredValidator_74_3];
    _NgModel_74_5 = new import9.NgModel(_NG_VALIDATORS_74_4,null,null);
    _NgControl_74_6 = _NgModel_74_5;
    _MaterialInputComponent_74_7 = new import11.MaterialInputComponent('password',_NgControl_74_6,compView_74.ref,_DeferredValidator_74_3);
    _BaseMaterialInput_74_8 = _MaterialInputComponent_74_7;
    _MaterialInputDefaultValueAccessor_74_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_74_8,_NgControl_74_6);
    _appEl_74.initComponent(_MaterialInputComponent_74_7,compView_74);
    compView_74.createComp([[]],null);
    Text _text_75 = new Text('\n            ');
    _el_69.append(_text_75);
    Text _text_76 = new Text('\n\n            ');
    _el_64.append(_text_76);
    _el_77 = doc.createElement('div');
    _el_77.setAttribute(shimCAttr,'');
    _el_64.append(_el_77);
    _el_77.className = 'pass new';
    Text _text_78 = new Text('\n              ');
    _el_77.append(_text_78);
    _el_79 = doc.createElement('div');
    _el_79.setAttribute(shimCAttr,'');
    _el_77.append(_el_79);
    _el_79.className = 'label';
    Text _text_80 = new Text('New Password');
    _el_79.append(_text_80);
    Text _text_81 = new Text('\n              ');
    _el_77.append(_text_81);
    _el_82 = doc.createElement('material-input');
    _el_82.setAttribute(shimCAttr,'');
    _el_77.append(_el_82);
    _el_82.className = 'password themeable';
    createAttr(_el_82,'tabIndex','-1');
    createAttr(_el_82,'type','password');
    _appEl_82 = new ViewContainer(82,77,this,_el_82);
    var compView_82 = import20.viewFactory_MaterialInputComponent0(this.injector(82),_appEl_82);
    _DeferredValidator_82_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_82_4 = [_DeferredValidator_82_3];
    _NgModel_82_5 = new import9.NgModel(_NG_VALIDATORS_82_4,null,null);
    _NgControl_82_6 = _NgModel_82_5;
    _MaterialInputComponent_82_7 = new import11.MaterialInputComponent('password',_NgControl_82_6,compView_82.ref,_DeferredValidator_82_3);
    _BaseMaterialInput_82_8 = _MaterialInputComponent_82_7;
    _MaterialInputDefaultValueAccessor_82_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_82_8,_NgControl_82_6);
    _appEl_82.initComponent(_MaterialInputComponent_82_7,compView_82);
    compView_82.createComp([[]],null);
    Text _text_83 = new Text('\n            ');
    _el_77.append(_text_83);
    Text _text_84 = new Text('\n          ');
    _el_64.append(_text_84);
    Text _text_85 = new Text('\n        ');
    _el_62.append(_text_85);
    Text _text_86 = new Text('\n\n        ');
    _el_39.append(_text_86);
    _el_87 = doc.createElement('div');
    _el_87.setAttribute(shimCAttr,'');
    _el_39.append(_el_87);
    _el_87.className = 'userName bottom_input';
    Text _text_88 = new Text('\n          ');
    _el_87.append(_text_88);
    _el_89 = doc.createElement('div');
    _el_89.setAttribute(shimCAttr,'');
    _el_87.append(_el_89);
    _el_89.className = 'label';
    Text _text_90 = new Text('User name');
    _el_89.append(_text_90);
    Text _text_91 = new Text('\n          ');
    _el_87.append(_text_91);
    _el_92 = doc.createElement('material-input');
    _el_92.setAttribute(shimCAttr,'');
    _el_87.append(_el_92);
    _el_92.className = 'name themeable';
    createAttr(_el_92,'required','');
    createAttr(_el_92,'tabIndex','-1');
    _appEl_92 = new ViewContainer(92,87,this,_el_92);
    var compView_92 = import20.viewFactory_MaterialInputComponent0(this.injector(92),_appEl_92);
    _DeferredValidator_92_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_92_4 = [
      _DeferredValidator_92_3,import10.REQUIRED
    ]
    ;
    _NgModel_92_5 = new import9.NgModel(_NG_VALIDATORS_92_4,null,null);
    _RequiredValidator_92_6 = new import10.RequiredValidator();
    _NgControl_92_7 = _NgModel_92_5;
    _MaterialInputComponent_92_8 = new import11.MaterialInputComponent(null,_NgControl_92_7,compView_92.ref,_DeferredValidator_92_3);
    _BaseMaterialInput_92_9 = _MaterialInputComponent_92_8;
    _MaterialInputDefaultValueAccessor_92_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_92_9,_NgControl_92_7);
    _appEl_92.initComponent(_MaterialInputComponent_92_8,compView_92);
    compView_92.createComp([[]],null);
    Text _text_93 = new Text('\n        ');
    _el_87.append(_text_93);
    Text _text_94 = new Text('\n\n      ');
    _el_39.append(_text_94);
    Text _text_95 = new Text('\n\n    ');
    _el_37.append(_text_95);
    Text _text_96 = new Text('\n\n\n    ');
    _el_27.append(_text_96);
    _el_97 = doc.createElement('div');
    _el_97.setAttribute(shimCAttr,'');
    _el_27.append(_el_97);
    _el_97.className = 'social';
    Text _text_98 = new Text('\n      ');
    _el_97.append(_text_98);
    _el_99 = doc.createElement('div');
    _el_99.setAttribute(shimCAttr,'');
    _el_97.append(_el_99);
    _el_99.className = 'line';
    Text _text_100 = new Text('\n        ');
    _el_99.append(_text_100);
    _el_101 = doc.createElement('div');
    _el_101.setAttribute(shimCAttr,'');
    _el_99.append(_el_101);
    _el_101.className = 'logLeft';
    _el_102 = doc.createElement('span');
    _el_102.setAttribute(shimCAttr,'');
    _el_101.append(_el_102);
    _el_102.className = 'log';
    Text _text_103 = new Text('Logged in with');
    _el_102.append(_text_103);
    Text _text_104 = new Text('\n        ');
    _el_101.append(_text_104);
    _el_105 = doc.createElement('span');
    _el_105.setAttribute(shimCAttr,'');
    _el_101.append(_el_105);
    _el_105.className = 'nameConnected';
    _text_106 = new Text('');
    _el_105.append(_text_106);
    Text _text_107 = new Text('\n        ');
    _el_101.append(_text_107);
    Text _text_108 = new Text('\n        ');
    _el_99.append(_text_108);
    _el_109 = doc.createElement('a');
    _el_109.setAttribute(shimCAttr,'');
    _el_99.append(_el_109);
    _el_109.className = 'socialBtn facebook';
    Text _text_110 = new Text('\n          ');
    _el_109.append(_text_110);
    _el_111 = doc.createElement('span');
    _el_111.setAttribute(shimCAttr,'');
    _el_109.append(_el_111);
    _el_111.className = 'fa fa-facebook';
    Text _text_112 = new Text('  ');
    _el_111.append(_text_112);
    Text _text_113 = new Text('\n        ');
    _el_109.append(_text_113);
    Text _text_114 = new Text('\n      ');
    _el_99.append(_text_114);
    Text _text_115 = new Text('\n\n\n\n      ');
    _el_97.append(_text_115);
    _el_116 = doc.createElement('div');
    _el_116.setAttribute(shimCAttr,'');
    _el_97.append(_el_116);
    _el_116.className = 'line';
    Text _text_117 = new Text('\n        ');
    _el_116.append(_text_117);
    _el_118 = doc.createElement('div');
    _el_118.setAttribute(shimCAttr,'');
    _el_116.append(_el_118);
    _el_118.className = 'logLeft';
    _el_119 = doc.createElement('span');
    _el_119.setAttribute(shimCAttr,'');
    _el_118.append(_el_119);
    _el_119.className = 'log';
    Text _text_120 = new Text('Logged in with');
    _el_119.append(_text_120);
    Text _text_121 = new Text('\n        ');
    _el_118.append(_text_121);
    _el_122 = doc.createElement('span');
    _el_122.setAttribute(shimCAttr,'');
    _el_118.append(_el_122);
    _el_122.className = 'nameConnected';
    _text_123 = new Text('');
    _el_122.append(_text_123);
    Text _text_124 = new Text('\n      ');
    _el_118.append(_text_124);
    Text _text_125 = new Text('\n        ');
    _el_116.append(_text_125);
    _el_126 = doc.createElement('a');
    _el_126.setAttribute(shimCAttr,'');
    _el_116.append(_el_126);
    _el_126.className = 'socialBtn google';
    Text _text_127 = new Text('\n          ');
    _el_126.append(_text_127);
    _el_128 = doc.createElement('span');
    _el_128.setAttribute(shimCAttr,'');
    _el_126.append(_el_128);
    _el_128.className = 'fa fa-google';
    Text _text_129 = new Text('\n        ');
    _el_126.append(_text_129);
    Text _text_130 = new Text('\n      ');
    _el_116.append(_text_130);
    Text _text_131 = new Text('\n      ');
    _el_97.append(_text_131);
    _el_132 = doc.createElement('div');
    _el_132.setAttribute(shimCAttr,'');
    _el_97.append(_el_132);
    _el_132.className = 'skype bottom_input';
    Text _text_133 = new Text('\n        ');
    _el_132.append(_text_133);
    _el_134 = doc.createElement('div');
    _el_134.setAttribute(shimCAttr,'');
    _el_132.append(_el_134);
    _el_134.className = 'label';
    Text _text_135 = new Text('Skype');
    _el_134.append(_text_135);
    Text _text_136 = new Text('\n        ');
    _el_132.append(_text_136);
    _el_137 = doc.createElement('material-input');
    _el_137.setAttribute(shimCAttr,'');
    _el_132.append(_el_137);
    _el_137.className = 'value themeable';
    createAttr(_el_137,'tabIndex','-1');
    _appEl_137 = new ViewContainer(137,132,this,_el_137);
    var compView_137 = import20.viewFactory_MaterialInputComponent0(this.injector(137),_appEl_137);
    _DeferredValidator_137_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_137_4 = [_DeferredValidator_137_3];
    _NgModel_137_5 = new import9.NgModel(_NG_VALIDATORS_137_4,null,null);
    _NgControl_137_6 = _NgModel_137_5;
    _MaterialInputComponent_137_7 = new import11.MaterialInputComponent(null,_NgControl_137_6,compView_137.ref,_DeferredValidator_137_3);
    _BaseMaterialInput_137_8 = _MaterialInputComponent_137_7;
    _MaterialInputDefaultValueAccessor_137_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_137_8,_NgControl_137_6);
    _appEl_137.initComponent(_MaterialInputComponent_137_7,compView_137);
    compView_137.createComp([[]],null);
    Text _text_138 = new Text('\n      ');
    _el_132.append(_text_138);
    Text _text_139 = new Text('\n\n\n    ');
    _el_97.append(_text_139);
    Text _text_140 = new Text('\n    ');
    _el_27.append(_text_140);
    _el_141 = doc.createElement('div');
    _el_141.setAttribute(shimCAttr,'');
    _el_27.append(_el_141);
    _el_141.className = 'clearfix';
    Text _text_142 = new Text('\n  ');
    _el_27.append(_text_142);
    Text _text_143 = new Text('\n  ');
    _el_0.append(_text_143);
    _el_144 = doc.createElement('div');
    _el_144.setAttribute(shimCAttr,'');
    _el_0.append(_el_144);
    _el_144.className = 'btnvalidat';
    Text _text_145 = new Text('\n    ');
    _el_144.append(_text_145);
    _el_146 = doc.createElement('material-button');
    _el_146.setAttribute(shimCAttr,'');
    _el_144.append(_el_146);
    createAttr(_el_146,'animated','true');
    _el_146.className = 'btn_login';
    createAttr(_el_146,'raised','');
    createAttr(_el_146,'role','button');
    _appEl_146 = new ViewContainer(146,144,this,_el_146);
    var compView_146 = import21.viewFactory_MaterialButtonComponent0(this.injector(146),_appEl_146);
    _AcxDarkTheme_146_3 = new import13.AcxDarkTheme(this.parentInjector.get(import22.darkThemeToken,null));
    _MaterialButtonComponent_146_4 = new import14.MaterialButtonComponent(new ElementRef(_el_146),_AcxDarkTheme_146_3,compView_146.ref);
    _appEl_146.initComponent(_MaterialButtonComponent_146_4,compView_146);
    Text _text_147 = new Text('Save');
    compView_146.createComp([[_text_147]],null);
    Text _text_148 = new Text('\n  ');
    _el_144.append(_text_148);
    Text _text_149 = new Text('\n');
    _el_0.append(_text_149);
    listen(_el_0,'keyup.esc',evt(_handle_keyup_esc_0_0));
    listen(_el_7,'click',evt(_handle_click_7_0));
    listen(_el_9,'dragenter',evt(_handle_dragenter_9_0));
    listen(_el_9,'drop',evt(_handle_drop_9_1));
    listen(_el_9,'submit',evt(_handle_submit_9_2));
    listen(_el_23,'change',evt(_handle_change_23_0));
    listen(_el_39,'submit',evt(_handle_submit_39_0));
    listen(_el_46,'change',evt(_handle_change_46_0));
    listen(_el_46,'ngModelChange',evt(_handle_ngModelChange_46_1));
    listen(_el_46,'focus',evt(_handle_focus_46_2));
    final subscription_0 = _NgModel_46_5.update.listen(evt(_handle_ngModelChange_46_1));
    final subscription_1 = _MaterialInputComponent_46_8.onChange.listen(evt(_handle_change_46_0));
    final subscription_2 = _MaterialInputComponent_46_8.onFocus.listen(evt(_handle_focus_46_2));
    listen(_el_48,'click',evt(_handle_click_48_0));
    listen(_el_56,'ngModelChange',evt(_handle_ngModelChange_56_0));
    listen(_el_56,'focus',evt(_handle_focus_56_1));
    final subscription_3 = _NgModel_56_5.update.listen(evt(_handle_ngModelChange_56_0));
    final subscription_4 = _MaterialInputComponent_56_7.onFocus.listen(evt(_handle_focus_56_1));
    listen(_el_59,'click',evt(_handle_click_59_0));
    listen(_el_66,'click',evt(_handle_click_66_0));
    listen(_el_74,'ngModelChange',evt(_handle_ngModelChange_74_0));
    listen(_el_74,'focus',evt(_handle_focus_74_1));
    final subscription_5 = _NgModel_74_5.update.listen(evt(_handle_ngModelChange_74_0));
    final subscription_6 = _MaterialInputComponent_74_7.onFocus.listen(evt(_handle_focus_74_1));
    listen(_el_82,'ngModelChange',evt(_handle_ngModelChange_82_0));
    listen(_el_82,'focus',evt(_handle_focus_82_1));
    final subscription_7 = _NgModel_82_5.update.listen(evt(_handle_ngModelChange_82_0));
    final subscription_8 = _MaterialInputComponent_82_7.onFocus.listen(evt(_handle_focus_82_1));
    listen(_el_92,'ngModelChange',evt(_handle_ngModelChange_92_0));
    listen(_el_92,'focus',evt(_handle_focus_92_1));
    final subscription_9 = _NgModel_92_5.update.listen(evt(_handle_ngModelChange_92_0));
    final subscription_10 = _MaterialInputComponent_92_8.onFocus.listen(evt(_handle_focus_92_1));
    listen(_el_137,'ngModelChange',evt(_handle_ngModelChange_137_0));
    listen(_el_137,'focus',evt(_handle_focus_137_1));
    final subscription_11 = _NgModel_137_5.update.listen(evt(_handle_ngModelChange_137_0));
    final subscription_12 = _MaterialInputComponent_137_7.onFocus.listen(evt(_handle_focus_137_1));
    listen(_el_146,'click',evt(_handle_click_146_0));
    listen(_el_146,'blur',evt(_handle_blur_146_1));
    listen(_el_146,'mouseup',evt(_handle_mouseup_146_2));
    listen(_el_146,'keypress',evt(_handle_keypress_146_3));
    listen(_el_146,'focus',evt(_handle_focus_146_4));
    listen(_el_146,'mousedown',evt(_handle_mousedown_146_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _text_31,_el_32,_text_33,_anchor_34,_text_35,_text_36,_el_37,_text_38,_el_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_text_45,_el_46,_text_47,_el_48,_text_49,_text_50,
      _el_51,_text_52,_el_53,_text_54,_text_55,_el_56,_text_57,_text_58,_el_59,_text_60,
      _text_61,_el_62,_text_63,_el_64,_text_65,_el_66,_text_67,_text_68,_el_69,_text_70,
      _el_71,_text_72,_text_73,_el_74,_text_75,_text_76,_el_77,_text_78,_el_79,_text_80,
      _text_81,_el_82,_text_83,_text_84,_text_85,_text_86,_el_87,_text_88,_el_89,_text_90,
      _text_91,_el_92,_text_93,_text_94,_text_95,_text_96,_el_97,_text_98,_el_99,_text_100,
      _el_101,_el_102,_text_103,_text_104,_el_105,_text_106,_text_107,_text_108,_el_109,
      _text_110,_el_111,_text_112,_text_113,_text_114,_text_115,_el_116,_text_117,_el_118,
      _el_119,_text_120,_text_121,_el_122,_text_123,_text_124,_text_125,_el_126,_text_127,
      _el_128,_text_129,_text_130,_text_131,_el_132,_text_133,_el_134,_text_135,_text_136,
      _el_137,_text_138,_text_139,_text_140,_el_141,_text_142,_text_143,_el_144,_text_145,
      _el_146,_text_147,_text_148,_text_149
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
    if ((identical(token, import5.NgForm) && ((9 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _NgForm_9_2; }
    if ((identical(token, import24.ControlContainer) && ((9 <= requestNodeIndex) && (requestNodeIndex <= 24)))) { return _ControlContainer_9_3; }
    if ((identical(token, TemplateRef) && (34 == requestNodeIndex))) { return _TemplateRef_34_4; }
    if ((identical(token, import7.NgFor) && (34 == requestNodeIndex))) { return _NgFor_34_5; }
    if ((identical(token, import8.DeferredValidator) && (46 == requestNodeIndex))) { return _DeferredValidator_46_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (46 == requestNodeIndex))) { return _NG_VALIDATORS_46_4; }
    if ((identical(token, import9.NgModel) && (46 == requestNodeIndex))) { return _NgModel_46_5; }
    if ((identical(token, import10.RequiredValidator) && (46 == requestNodeIndex))) { return _RequiredValidator_46_6; }
    if ((identical(token, import26.NgControl) && (46 == requestNodeIndex))) { return _NgControl_46_7; }
    if ((identical(token, import11.MaterialInputComponent) && (46 == requestNodeIndex))) { return _MaterialInputComponent_46_8; }
    if ((identical(token, import27.BaseMaterialInput) && (46 == requestNodeIndex))) { return _BaseMaterialInput_46_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (46 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_46_10; }
    if ((identical(token, import28.ReferenceDirective) && (46 == requestNodeIndex))) { return _ReferenceDirective_46_11; }
    if ((identical(token, import29.Focusable) && (46 == requestNodeIndex))) { return _Focusable_46_12; }
    if ((identical(token, import8.DeferredValidator) && (56 == requestNodeIndex))) { return _DeferredValidator_56_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (56 == requestNodeIndex))) { return _NG_VALIDATORS_56_4; }
    if ((identical(token, import9.NgModel) && (56 == requestNodeIndex))) { return _NgModel_56_5; }
    if ((identical(token, import26.NgControl) && (56 == requestNodeIndex))) { return _NgControl_56_6; }
    if ((identical(token, import11.MaterialInputComponent) && (56 == requestNodeIndex))) { return _MaterialInputComponent_56_7; }
    if ((identical(token, import27.BaseMaterialInput) && (56 == requestNodeIndex))) { return _BaseMaterialInput_56_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (56 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_56_9; }
    if ((identical(token, import28.ReferenceDirective) && (56 == requestNodeIndex))) { return _ReferenceDirective_56_10; }
    if ((identical(token, import29.Focusable) && (56 == requestNodeIndex))) { return _Focusable_56_11; }
    if ((identical(token, import8.DeferredValidator) && (74 == requestNodeIndex))) { return _DeferredValidator_74_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (74 == requestNodeIndex))) { return _NG_VALIDATORS_74_4; }
    if ((identical(token, import9.NgModel) && (74 == requestNodeIndex))) { return _NgModel_74_5; }
    if ((identical(token, import26.NgControl) && (74 == requestNodeIndex))) { return _NgControl_74_6; }
    if ((identical(token, import11.MaterialInputComponent) && (74 == requestNodeIndex))) { return _MaterialInputComponent_74_7; }
    if ((identical(token, import27.BaseMaterialInput) && (74 == requestNodeIndex))) { return _BaseMaterialInput_74_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (74 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_74_9; }
    if ((identical(token, import28.ReferenceDirective) && (74 == requestNodeIndex))) { return _ReferenceDirective_74_10; }
    if ((identical(token, import29.Focusable) && (74 == requestNodeIndex))) { return _Focusable_74_11; }
    if ((identical(token, import8.DeferredValidator) && (82 == requestNodeIndex))) { return _DeferredValidator_82_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (82 == requestNodeIndex))) { return _NG_VALIDATORS_82_4; }
    if ((identical(token, import9.NgModel) && (82 == requestNodeIndex))) { return _NgModel_82_5; }
    if ((identical(token, import26.NgControl) && (82 == requestNodeIndex))) { return _NgControl_82_6; }
    if ((identical(token, import11.MaterialInputComponent) && (82 == requestNodeIndex))) { return _MaterialInputComponent_82_7; }
    if ((identical(token, import27.BaseMaterialInput) && (82 == requestNodeIndex))) { return _BaseMaterialInput_82_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (82 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_82_9; }
    if ((identical(token, import28.ReferenceDirective) && (82 == requestNodeIndex))) { return _ReferenceDirective_82_10; }
    if ((identical(token, import29.Focusable) && (82 == requestNodeIndex))) { return _Focusable_82_11; }
    if ((identical(token, import8.DeferredValidator) && (92 == requestNodeIndex))) { return _DeferredValidator_92_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (92 == requestNodeIndex))) { return _NG_VALIDATORS_92_4; }
    if ((identical(token, import9.NgModel) && (92 == requestNodeIndex))) { return _NgModel_92_5; }
    if ((identical(token, import10.RequiredValidator) && (92 == requestNodeIndex))) { return _RequiredValidator_92_6; }
    if ((identical(token, import26.NgControl) && (92 == requestNodeIndex))) { return _NgControl_92_7; }
    if ((identical(token, import11.MaterialInputComponent) && (92 == requestNodeIndex))) { return _MaterialInputComponent_92_8; }
    if ((identical(token, import27.BaseMaterialInput) && (92 == requestNodeIndex))) { return _BaseMaterialInput_92_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (92 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_92_10; }
    if ((identical(token, import28.ReferenceDirective) && (92 == requestNodeIndex))) { return _ReferenceDirective_92_11; }
    if ((identical(token, import29.Focusable) && (92 == requestNodeIndex))) { return _Focusable_92_12; }
    if ((identical(token, import5.NgForm) && ((39 <= requestNodeIndex) && (requestNodeIndex <= 94)))) { return _NgForm_39_2; }
    if ((identical(token, import24.ControlContainer) && ((39 <= requestNodeIndex) && (requestNodeIndex <= 94)))) { return _ControlContainer_39_3; }
    if ((identical(token, import8.DeferredValidator) && (137 == requestNodeIndex))) { return _DeferredValidator_137_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (137 == requestNodeIndex))) { return _NG_VALIDATORS_137_4; }
    if ((identical(token, import9.NgModel) && (137 == requestNodeIndex))) { return _NgModel_137_5; }
    if ((identical(token, import26.NgControl) && (137 == requestNodeIndex))) { return _NgControl_137_6; }
    if ((identical(token, import11.MaterialInputComponent) && (137 == requestNodeIndex))) { return _MaterialInputComponent_137_7; }
    if ((identical(token, import27.BaseMaterialInput) && (137 == requestNodeIndex))) { return _BaseMaterialInput_137_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (137 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_137_9; }
    if ((identical(token, import28.ReferenceDirective) && (137 == requestNodeIndex))) { return _ReferenceDirective_137_10; }
    if ((identical(token, import29.Focusable) && (137 == requestNodeIndex))) { return _Focusable_137_11; }
    if ((identical(token, import13.AcxDarkTheme) && ((146 <= requestNodeIndex) && (requestNodeIndex <= 147)))) { return _AcxDarkTheme_146_3; }
    if ((identical(token, import14.MaterialButtonComponent) && ((146 <= requestNodeIndex) && (requestNodeIndex <= 147)))) { return _MaterialButtonComponent_146_4; }
    if ((identical(token, import30.ButtonDirective) && ((146 <= requestNodeIndex) && (requestNodeIndex <= 147)))) { return _ButtonDirective_146_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_9 = ctx.messages;
    if (import31.checkBinding(_expr_9,currVal_9)) {
      _NgFor_34_5.ngForOf = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import31.AppViewUtils.throwOnChanges) { _NgFor_34_5.ngDoCheck(); }
    changes = null;
    final currVal_14 = ctx.connectedUser.email;
    if (import31.checkBinding(_expr_14,currVal_14)) {
      _NgModel_46_5.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_46_5.ngOnChanges(changes); }
    changed = false;
    final currVal_15 = 'example@domain.com';
    if (import31.checkBinding(_expr_15,currVal_15)) {
      _MaterialInputComponent_46_8.label = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    final currVal_16 = '';
    if (import31.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_46_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    final bool currVal_17 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_17,currVal_17)) {
      _MaterialInputComponent_46_8.disabled = currVal_17;
      changed = true;
      _expr_17 = currVal_17;
    }
    if (changed) { _appEl_46.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_23 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_23,currVal_23)) {
      _NgModel_56_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_56_5.ngOnChanges(changes); }
    changes = null;
    final currVal_30 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_30,currVal_30)) {
      _NgModel_74_5.model = currVal_30;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_30,currVal_30);
      _expr_30 = currVal_30;
    }
    if (!identical(changes, null)) { _NgModel_74_5.ngOnChanges(changes); }
    changes = null;
    final currVal_34 = ctx.newPass;
    if (import31.checkBinding(_expr_34,currVal_34)) {
      _NgModel_82_5.model = currVal_34;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_34,currVal_34);
      _expr_34 = currVal_34;
    }
    if (!identical(changes, null)) { _NgModel_82_5.ngOnChanges(changes); }
    changes = null;
    final currVal_37 = ctx.connectedUser.name;
    if (import31.checkBinding(_expr_37,currVal_37)) {
      _NgModel_92_5.model = currVal_37;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_37,currVal_37);
      _expr_37 = currVal_37;
    }
    if (!identical(changes, null)) { _NgModel_92_5.ngOnChanges(changes); }
    changed = false;
    final currVal_38 = '';
    if (import31.checkBinding(_expr_38,currVal_38)) {
      _MaterialInputComponent_92_8.required = currVal_38;
      changed = true;
      _expr_38 = currVal_38;
    }
    if (changed) { _appEl_92.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_47 = ctx.connectedUser.skype;
    if (import31.checkBinding(_expr_47,currVal_47)) {
      _NgModel_137_5.model = currVal_47;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_47,currVal_47);
      _expr_47 = currVal_47;
    }
    if (!identical(changes, null)) { _NgModel_137_5.ngOnChanges(changes); }
    changed = false;
    final currVal_55 = '';
    if (import31.checkBinding(_expr_55,currVal_55)) {
      _MaterialButtonComponent_146_4.raised = currVal_55;
      changed = true;
      _expr_55 = currVal_55;
    }
    if (changed) { _appEl_146.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_5 = ctx.uploading;
    if (import31.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_9,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = import31.interpolate1('/auth/gridfs/file/',ctx.photoId,'');
    if (import31.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_16,'src',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_8 = import31.interpolate0(ctx.error);
    if (import31.checkBinding(_expr_8,currVal_8)) {
      _text_30.text = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_19 = ctx.emailChanging;
    if (import31.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_48,'hidden',currVal_19);
      _expr_19 = currVal_19;
    }
    final bool currVal_20 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_20,currVal_20)) {
      updateClass(_el_51,'hidden',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_25 = (ctx.emailChanging || ctx.passwordChanging);
    if (import31.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_59,'hidden',currVal_25);
      _expr_25 = currVal_25;
    }
    final currVal_26 = (ctx.emailChanging || !ctx.passwordChanging);
    if (import31.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_62,'hidden',currVal_26);
      _expr_26 = currVal_26;
    }
    final bool currVal_31 = !ctx.passwordChanging;
    if (import31.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_77,'hidden',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_39 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_39,currVal_39)) {
      updateClass(_el_99,'loggedIn',currVal_39);
      _expr_39 = currVal_39;
    }
    final currVal_40 = import31.interpolate2(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).firstName),' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).lastName),'');
    if (import31.checkBinding(_expr_40,currVal_40)) {
      _text_106.text = currVal_40;
      _expr_40 = currVal_40;
    }
    final currVal_41 = import31.interpolate0(ctx.facebookUrl);
    if (import31.checkBinding(_expr_41,currVal_41)) {
      setProp(_el_109,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_41));
      _expr_41 = currVal_41;
    }
    final currVal_42 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_42,currVal_42)) {
      updateClass(_el_116,'loggedIn',currVal_42);
      _expr_42 = currVal_42;
    }
    final currVal_43 = import31.interpolate1(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount).displayName),'');
    if (import31.checkBinding(_expr_43,currVal_43)) {
      _text_123.text = currVal_43;
      _expr_43 = currVal_43;
    }
    final currVal_44 = import31.interpolate0(ctx.googleUrl);
    if (import31.checkBinding(_expr_44,currVal_44)) {
      setProp(_el_126,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_44));
      _expr_44 = currVal_44;
    }
    final currVal_56 = _MaterialButtonComponent_146_4.raised;
    if (import31.checkBinding(_expr_56,currVal_56)) {
      updateElemClass(_el_146,'is-raised',currVal_56);
      _expr_56 = currVal_56;
    }
    final currVal_57 = _MaterialButtonComponent_146_4.disabledStr;
    if (import31.checkBinding(_expr_57,currVal_57)) {
      setAttr(_el_146,'aria-disabled',((currVal_57 == null)? null: currVal_57.toString()));
      _expr_57 = currVal_57;
    }
    final currVal_58 = _MaterialButtonComponent_146_4.tabIndex;
    if (import31.checkBinding(_expr_58,currVal_58)) {
      setAttr(_el_146,'tabindex',((currVal_58 == null)? null: currVal_58.toString()));
      _expr_58 = currVal_58;
    }
    final currVal_59 = _MaterialButtonComponent_146_4.disabled;
    if (import31.checkBinding(_expr_59,currVal_59)) {
      updateElemClass(_el_146,'is-disabled',currVal_59);
      _expr_59 = currVal_59;
    }
    final currVal_60 = _MaterialButtonComponent_146_4.zElevation;
    if (import31.checkBinding(_expr_60,currVal_60)) {
      setAttr(_el_146,'elevation',((currVal_60 == null)? null: currVal_60.toString()));
      _expr_60 = currVal_60;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_46_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_56_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_74_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_82_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_92_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_137_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_46_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_46_10.ngOnDestroy();
    _MaterialInputComponent_56_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_56_9.ngOnDestroy();
    _MaterialInputComponent_74_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_74_9.ngOnDestroy();
    _MaterialInputComponent_82_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_82_9.ngOnDestroy();
    _MaterialInputComponent_92_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_92_10.ngOnDestroy();
    _MaterialInputComponent_137_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_137_9.ngOnDestroy();
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
  bool _handle_change_23_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFile() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_39_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_39_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_46_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.checkEmailChanged() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_46_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_46_2($event) {
    _appEl_46.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_46_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_48_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.startEmailChange();
    final dynamic pd_0 = !identical((_MaterialInputComponent_46_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_56_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_56_1($event) {
    _appEl_56.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_56_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_59_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_66_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_74_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_74_1($event) {
    _appEl_74.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_74_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_82_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.newPass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_82_1($event) {
    _appEl_82.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_82_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_92_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_92_1($event) {
    _appEl_92.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_92_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_137_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_137_1($event) {
    _appEl_137.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_137_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_146_0($event) {
    _appEl_146.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_146_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_146_1($event) {
    _appEl_146.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_146_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_146_2($event) {
    _appEl_146.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_146_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_146_3($event) {
    _appEl_146.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_146_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_146_4($event) {
    _appEl_146.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_146_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_146_5($event) {
    _appEl_146.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_146_4.onMouseDown($event) as dynamic), false);
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
