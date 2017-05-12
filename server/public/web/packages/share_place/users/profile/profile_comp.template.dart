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
import 'package:share_place/app_config.dart' as conf;
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
import 'package:share_place/app_config.template.dart' as i10;
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
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import14;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import15;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import17;
import 'package:angular2/src/core/linker/view_type.dart' as import18;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import20;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import21;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import22;
import 'package:angular2_components/src/components/theme/module.dart' as import23;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_container.dart' as import25;
import 'package:angular2/src/common/forms/validators.dart' as import26;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import27;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import28;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import29;
import 'package:angular2_components/src/components/focus/focus.dart' as import30;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import31;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import32;
import 'package:angular2/src/core/metadata/view.dart' as import33;
import '../../place_service.dart' as import34;
import 'package:angular2/src/router/router.dart' as import35;
import '../../environment.dart' as import36;
import '../../app_component.dart' as import37;
import 'package:angular2/src/core/linker/component_factory.dart' as import38;
const List<dynamic> styles_ProfileComp = const [import0.styles];
RenderComponentType renderType_ProfileComp;
class ViewProfileComp0 extends AppView<import3.ProfileComp> {
  Element _el_1;
  Element _el_3;
  Element _el_5;
  Element _el_8;
  FormElement _el_10;
  import5.NgForm _NgForm_10_2;
  dynamic __ControlContainer_10_3;
  Element _el_12;
  Element _el_15;
  Element _el_16;
  Element _el_18;
  Element _el_21;
  InputElement _el_25;
  Element _el_29;
  Element _el_31;
  Text _text_32;
  Element _el_34;
  ViewContainer _appEl_36;
  dynamic _TemplateRef_36_4;
  import7.NgFor _NgFor_36_5;
  Element _el_39;
  FormElement _el_41;
  import5.NgForm _NgForm_41_2;
  dynamic __ControlContainer_41_3;
  Element _el_43;
  Element _el_45;
  Element _el_48;
  ViewContainer _appEl_48;
  import8.DeferredValidator _DeferredValidator_48_3;
  List<dynamic> _NG_VALIDATORS_48_4;
  import9.NgModel _NgModel_48_5;
  import10.RequiredValidator _RequiredValidator_48_6;
  dynamic _NgControl_48_7;
  import11.MaterialInputComponent _MaterialInputComponent_48_8;
  dynamic _BaseMaterialInput_48_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_48_10;
  dynamic __ReferenceDirective_48_11;
  dynamic __Focusable_48_12;
  Element _el_50;
  Element _el_53;
  Element _el_55;
  Element _el_58;
  ViewContainer _appEl_58;
  import8.DeferredValidator _DeferredValidator_58_3;
  List<dynamic> _NG_VALIDATORS_58_4;
  import9.NgModel _NgModel_58_5;
  dynamic _NgControl_58_6;
  import11.MaterialInputComponent _MaterialInputComponent_58_7;
  dynamic _BaseMaterialInput_58_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_58_9;
  dynamic __ReferenceDirective_58_10;
  dynamic __Focusable_58_11;
  Element _el_61;
  Element _el_64;
  Element _el_66;
  Element _el_68;
  Element _el_71;
  Element _el_73;
  Element _el_76;
  ViewContainer _appEl_76;
  import8.DeferredValidator _DeferredValidator_76_3;
  List<dynamic> _NG_VALIDATORS_76_4;
  import9.NgModel _NgModel_76_5;
  dynamic _NgControl_76_6;
  import11.MaterialInputComponent _MaterialInputComponent_76_7;
  dynamic _BaseMaterialInput_76_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_76_9;
  dynamic __ReferenceDirective_76_10;
  dynamic __Focusable_76_11;
  Element _el_79;
  Element _el_81;
  Element _el_84;
  ViewContainer _appEl_84;
  import8.DeferredValidator _DeferredValidator_84_3;
  List<dynamic> _NG_VALIDATORS_84_4;
  import9.NgModel _NgModel_84_5;
  dynamic _NgControl_84_6;
  import11.MaterialInputComponent _MaterialInputComponent_84_7;
  dynamic _BaseMaterialInput_84_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_84_9;
  dynamic __ReferenceDirective_84_10;
  dynamic __Focusable_84_11;
  Element _el_89;
  Element _el_91;
  Element _el_94;
  ViewContainer _appEl_94;
  import8.DeferredValidator _DeferredValidator_94_3;
  List<dynamic> _NG_VALIDATORS_94_4;
  import9.NgModel _NgModel_94_5;
  import10.RequiredValidator _RequiredValidator_94_6;
  dynamic _NgControl_94_7;
  import11.MaterialInputComponent _MaterialInputComponent_94_8;
  dynamic _BaseMaterialInput_94_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_94_10;
  dynamic __ReferenceDirective_94_11;
  dynamic __Focusable_94_12;
  Element _el_99;
  ViewContainer _appEl_101;
  dynamic _TemplateRef_101_4;
  NgIf _NgIf_101_5;
  ViewContainer _appEl_103;
  dynamic _TemplateRef_103_4;
  NgIf _NgIf_103_5;
  Element _el_105;
  Element _el_107;
  Element _el_110;
  ViewContainer _appEl_110;
  import8.DeferredValidator _DeferredValidator_110_3;
  List<dynamic> _NG_VALIDATORS_110_4;
  import9.NgModel _NgModel_110_5;
  dynamic _NgControl_110_6;
  import11.MaterialInputComponent _MaterialInputComponent_110_7;
  dynamic _BaseMaterialInput_110_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_110_9;
  dynamic __ReferenceDirective_110_10;
  dynamic __Focusable_110_11;
  Element _el_114;
  Element _el_117;
  Element _el_119;
  ViewContainer _appEl_119;
  import14.AcxDarkTheme _AcxDarkTheme_119_3;
  import15.MaterialButtonComponent _MaterialButtonComponent_119_4;
  dynamic __ButtonDirective_119_5;
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
  var _expr_43 = uninitialized;
  var _expr_51 = uninitialized;
  var _expr_52 = uninitialized;
  var _expr_53 = uninitialized;
  var _expr_54 = uninitialized;
  var _expr_55 = uninitialized;
  var _expr_56 = uninitialized;
  ViewProfileComp0(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp0,renderType_ProfileComp,import18.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_10_3 {
    if ((this.__ControlContainer_10_3 == null)) { (__ControlContainer_10_3 = this._NgForm_10_2); }
    return this.__ControlContainer_10_3;
  }
  dynamic get _ControlContainer_41_3 {
    if ((this.__ControlContainer_41_3 == null)) { (__ControlContainer_41_3 = this._NgForm_41_2); }
    return this.__ControlContainer_41_3;
  }
  dynamic get _ReferenceDirective_48_11 {
    if ((this.__ReferenceDirective_48_11 == null)) { (__ReferenceDirective_48_11 = this._MaterialInputComponent_48_8); }
    return this.__ReferenceDirective_48_11;
  }
  dynamic get _Focusable_48_12 {
    if ((this.__Focusable_48_12 == null)) { (__Focusable_48_12 = this._MaterialInputComponent_48_8); }
    return this.__Focusable_48_12;
  }
  dynamic get _ReferenceDirective_58_10 {
    if ((this.__ReferenceDirective_58_10 == null)) { (__ReferenceDirective_58_10 = this._MaterialInputComponent_58_7); }
    return this.__ReferenceDirective_58_10;
  }
  dynamic get _Focusable_58_11 {
    if ((this.__Focusable_58_11 == null)) { (__Focusable_58_11 = this._MaterialInputComponent_58_7); }
    return this.__Focusable_58_11;
  }
  dynamic get _ReferenceDirective_76_10 {
    if ((this.__ReferenceDirective_76_10 == null)) { (__ReferenceDirective_76_10 = this._MaterialInputComponent_76_7); }
    return this.__ReferenceDirective_76_10;
  }
  dynamic get _Focusable_76_11 {
    if ((this.__Focusable_76_11 == null)) { (__Focusable_76_11 = this._MaterialInputComponent_76_7); }
    return this.__Focusable_76_11;
  }
  dynamic get _ReferenceDirective_84_10 {
    if ((this.__ReferenceDirective_84_10 == null)) { (__ReferenceDirective_84_10 = this._MaterialInputComponent_84_7); }
    return this.__ReferenceDirective_84_10;
  }
  dynamic get _Focusable_84_11 {
    if ((this.__Focusable_84_11 == null)) { (__Focusable_84_11 = this._MaterialInputComponent_84_7); }
    return this.__Focusable_84_11;
  }
  dynamic get _ReferenceDirective_94_11 {
    if ((this.__ReferenceDirective_94_11 == null)) { (__ReferenceDirective_94_11 = this._MaterialInputComponent_94_8); }
    return this.__ReferenceDirective_94_11;
  }
  dynamic get _Focusable_94_12 {
    if ((this.__Focusable_94_12 == null)) { (__Focusable_94_12 = this._MaterialInputComponent_94_8); }
    return this.__Focusable_94_12;
  }
  dynamic get _ReferenceDirective_110_10 {
    if ((this.__ReferenceDirective_110_10 == null)) { (__ReferenceDirective_110_10 = this._MaterialInputComponent_110_7); }
    return this.__ReferenceDirective_110_10;
  }
  dynamic get _Focusable_110_11 {
    if ((this.__Focusable_110_11 == null)) { (__Focusable_110_11 = this._MaterialInputComponent_110_7); }
    return this.__Focusable_110_11;
  }
  dynamic get _ButtonDirective_119_5 {
    if ((this.__ButtonDirective_119_5 == null)) { (__ButtonDirective_119_5 = this._MaterialButtonComponent_119_4); }
    return this.__ButtonDirective_119_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    _el_1.className = 'login';
    createAttr(_el_1,'id','login');
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_1.append(_el_3);
    _el_3.className = 'header';
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_3.append(_el_5);
    _el_5.className = 'title';
    Text _text_6 = new Text('Profile');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n    ');
    _el_3.append(_text_7);
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    _el_3.append(_el_8);
    _el_8.className = 'close';
    Text _text_9 = new Text('\n    ');
    _el_3.append(_text_9);
    _el_10 = doc.createElement('form');
    _el_10.setAttribute(shimCAttr,'');
    _el_3.append(_el_10);
    _el_10.className = 'dragdrop_profil';
    createAttr(_el_10,'id','profileImageForm');
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
    _el_15 = doc.createElement('div');
    _el_15.setAttribute(shimCAttr,'');
    _el_12.append(_el_15);
    _el_15.className = 'spinAnim';
    _el_16 = doc.createElement('img');
    _el_16.setAttribute(shimCAttr,'');
    _el_15.append(_el_16);
    Text _text_17 = new Text('\n          ');
    _el_15.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_15.append(_el_18);
    _el_18.className = 'spinAnimCircle';
    Text _text_19 = new Text('\n        ');
    _el_15.append(_text_19);
    Text _text_20 = new Text('\n        ');
    _el_12.append(_text_20);
    _el_21 = doc.createElement('span');
    _el_21.setAttribute(shimCAttr,'');
    _el_12.append(_el_21);
    _el_21.className = 'spprof';
    Text _text_22 = new Text('Change');
    _el_21.append(_text_22);
    Text _text_23 = new Text('\n      ');
    _el_12.append(_text_23);
    Text _text_24 = new Text('\n      ');
    _el_10.append(_text_24);
    _el_25 = doc.createElement('input');
    _el_25.setAttribute(shimCAttr,'');
    _el_10.append(_el_25);
    _el_25.className = 'uploadFile';
    createAttr(_el_25,'id','filename');
    createAttr(_el_25,'name','avatar');
    createAttr(_el_25,'style','opacity: 0');
    createAttr(_el_25,'type','file');
    Text _text_26 = new Text('\n    ');
    _el_10.append(_text_26);
    Text _text_27 = new Text('\n  ');
    _el_3.append(_text_27);
    Text _text_28 = new Text('\n\n  ');
    _el_1.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_1.append(_el_29);
    _el_29.className = 'panels';
    Text _text_30 = new Text('\n    ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    _el_31.className = 'error';
    _text_32 = new Text('');
    _el_31.append(_text_32);
    Text _text_33 = new Text('\n    ');
    _el_29.append(_text_33);
    _el_34 = doc.createElement('div');
    _el_34.setAttribute(shimCAttr,'');
    _el_29.append(_el_34);
    _el_34.className = 'messages';
    Text _text_35 = new Text('\n      ');
    _el_34.append(_text_35);
    var _anchor_36 = new Comment('template bindings={}');
    _el_34?.append(_anchor_36);
    _appEl_36 = new ViewContainer(36,34,this,_anchor_36);
    _TemplateRef_36_4 = new TemplateRef(_appEl_36,viewFactory_ProfileComp1);
    _NgFor_36_5 = new import7.NgFor(_appEl_36,_TemplateRef_36_4,this.parentInjector.get(import20.IterableDiffers),ref);
    Text _text_37 = new Text('\n    ');
    _el_34.append(_text_37);
    Text _text_38 = new Text('\n\n    ');
    _el_29.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_29.append(_el_39);
    _el_39.className = 'local';
    Text _text_40 = new Text('\n      ');
    _el_39.append(_text_40);
    _el_41 = doc.createElement('form');
    _el_41.setAttribute(shimCAttr,'');
    _el_39.append(_el_41);
    createAttr(_el_41,'action','#');
    createAttr(_el_41,'method','post');
    _NgForm_41_2 = new import5.NgForm(null,null);
    Text _text_42 = new Text('\n        ');
    _el_41.append(_text_42);
    _el_43 = doc.createElement('div');
    _el_43.setAttribute(shimCAttr,'');
    _el_41.append(_el_43);
    _el_43.className = 'email';
    Text _text_44 = new Text('\n          ');
    _el_43.append(_text_44);
    _el_45 = doc.createElement('div');
    _el_45.setAttribute(shimCAttr,'');
    _el_43.append(_el_45);
    _el_45.className = 'label';
    Text _text_46 = new Text('Email');
    _el_45.append(_text_46);
    Text _text_47 = new Text('\n          ');
    _el_43.append(_text_47);
    _el_48 = doc.createElement('material-input');
    _el_48.setAttribute(shimCAttr,'');
    _el_43.append(_el_48);
    _el_48.className = 'mail iconM themeable';
    createAttr(_el_48,'label','example@domain.com');
    createAttr(_el_48,'required','');
    createAttr(_el_48,'tabIndex','-1');
    createAttr(_el_48,'type','email');
    _appEl_48 = new ViewContainer(48,43,this,_el_48);
    var compView_48 = import21.viewFactory_MaterialInputComponent0(this.injector(48),_appEl_48);
    _DeferredValidator_48_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_48_4 = [
      _DeferredValidator_48_3,import10.REQUIRED
    ]
    ;
    _NgModel_48_5 = new import9.NgModel(_NG_VALIDATORS_48_4,null,null);
    _RequiredValidator_48_6 = new import10.RequiredValidator();
    _NgControl_48_7 = _NgModel_48_5;
    _MaterialInputComponent_48_8 = new import11.MaterialInputComponent('email',_NgControl_48_7,compView_48.ref,_DeferredValidator_48_3);
    _BaseMaterialInput_48_9 = _MaterialInputComponent_48_8;
    _MaterialInputDefaultValueAccessor_48_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_48_9,_NgControl_48_7);
    _appEl_48.initComponent(_MaterialInputComponent_48_8,compView_48);
    compView_48.createComp([[]],null);
    Text _text_49 = new Text('\n          ');
    _el_43.append(_text_49);
    _el_50 = doc.createElement('div');
    _el_50.setAttribute(shimCAttr,'');
    _el_43.append(_el_50);
    _el_50.className = 'changeMail';
    Text _text_51 = new Text('\n        ');
    _el_43.append(_text_51);
    Text _text_52 = new Text('\n\n        ');
    _el_41.append(_text_52);
    _el_53 = doc.createElement('div');
    _el_53.setAttribute(shimCAttr,'');
    _el_41.append(_el_53);
    _el_53.className = 'pass';
    Text _text_54 = new Text('\n          ');
    _el_53.append(_text_54);
    _el_55 = doc.createElement('div');
    _el_55.setAttribute(shimCAttr,'');
    _el_53.append(_el_55);
    _el_55.className = 'label';
    Text _text_56 = new Text('Password');
    _el_55.append(_text_56);
    Text _text_57 = new Text('\n          ');
    _el_53.append(_text_57);
    _el_58 = doc.createElement('material-input');
    _el_58.setAttribute(shimCAttr,'');
    _el_53.append(_el_58);
    _el_58.className = 'password themeable';
    createAttr(_el_58,'tabIndex','-1');
    createAttr(_el_58,'type','password');
    _appEl_58 = new ViewContainer(58,53,this,_el_58);
    var compView_58 = import21.viewFactory_MaterialInputComponent0(this.injector(58),_appEl_58);
    _DeferredValidator_58_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_58_4 = [_DeferredValidator_58_3];
    _NgModel_58_5 = new import9.NgModel(_NG_VALIDATORS_58_4,null,null);
    _NgControl_58_6 = _NgModel_58_5;
    _MaterialInputComponent_58_7 = new import11.MaterialInputComponent('password',_NgControl_58_6,compView_58.ref,_DeferredValidator_58_3);
    _BaseMaterialInput_58_8 = _MaterialInputComponent_58_7;
    _MaterialInputDefaultValueAccessor_58_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_58_8,_NgControl_58_6);
    _appEl_58.initComponent(_MaterialInputComponent_58_7,compView_58);
    compView_58.createComp([[]],null);
    Text _text_59 = new Text('\n        ');
    _el_53.append(_text_59);
    Text _text_60 = new Text('\n\n        ');
    _el_41.append(_text_60);
    _el_61 = doc.createElement('div');
    _el_61.setAttribute(shimCAttr,'');
    _el_41.append(_el_61);
    _el_61.className = 'changePass';
    Text _text_62 = new Text('Change\n          password\n        ');
    _el_61.append(_text_62);
    Text _text_63 = new Text('\n\n        ');
    _el_41.append(_text_63);
    _el_64 = doc.createElement('div');
    _el_64.setAttribute(shimCAttr,'');
    _el_41.append(_el_64);
    _el_64.className = 'passwordZone';
    Text _text_65 = new Text('\n          ');
    _el_64.append(_text_65);
    _el_66 = doc.createElement('fieldset');
    _el_66.setAttribute(shimCAttr,'');
    _el_64.append(_el_66);
    Text _text_67 = new Text('\n            ');
    _el_66.append(_text_67);
    _el_68 = doc.createElement('legend');
    _el_68.setAttribute(shimCAttr,'');
    _el_66.append(_el_68);
    _el_68.className = 'changePass';
    Text _text_69 = new Text('Change password');
    _el_68.append(_text_69);
    Text _text_70 = new Text('\n\n            ');
    _el_66.append(_text_70);
    _el_71 = doc.createElement('div');
    _el_71.setAttribute(shimCAttr,'');
    _el_66.append(_el_71);
    _el_71.className = 'pass';
    Text _text_72 = new Text('\n              ');
    _el_71.append(_text_72);
    _el_73 = doc.createElement('div');
    _el_73.setAttribute(shimCAttr,'');
    _el_71.append(_el_73);
    _el_73.className = 'label';
    Text _text_74 = new Text('Old Password');
    _el_73.append(_text_74);
    Text _text_75 = new Text('\n              ');
    _el_71.append(_text_75);
    _el_76 = doc.createElement('material-input');
    _el_76.setAttribute(shimCAttr,'');
    _el_71.append(_el_76);
    _el_76.className = 'password themeable';
    createAttr(_el_76,'tabIndex','-1');
    createAttr(_el_76,'type','password');
    _appEl_76 = new ViewContainer(76,71,this,_el_76);
    var compView_76 = import21.viewFactory_MaterialInputComponent0(this.injector(76),_appEl_76);
    _DeferredValidator_76_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_76_4 = [_DeferredValidator_76_3];
    _NgModel_76_5 = new import9.NgModel(_NG_VALIDATORS_76_4,null,null);
    _NgControl_76_6 = _NgModel_76_5;
    _MaterialInputComponent_76_7 = new import11.MaterialInputComponent('password',_NgControl_76_6,compView_76.ref,_DeferredValidator_76_3);
    _BaseMaterialInput_76_8 = _MaterialInputComponent_76_7;
    _MaterialInputDefaultValueAccessor_76_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_76_8,_NgControl_76_6);
    _appEl_76.initComponent(_MaterialInputComponent_76_7,compView_76);
    compView_76.createComp([[]],null);
    Text _text_77 = new Text('\n            ');
    _el_71.append(_text_77);
    Text _text_78 = new Text('\n\n            ');
    _el_66.append(_text_78);
    _el_79 = doc.createElement('div');
    _el_79.setAttribute(shimCAttr,'');
    _el_66.append(_el_79);
    _el_79.className = 'pass new';
    Text _text_80 = new Text('\n              ');
    _el_79.append(_text_80);
    _el_81 = doc.createElement('div');
    _el_81.setAttribute(shimCAttr,'');
    _el_79.append(_el_81);
    _el_81.className = 'label';
    Text _text_82 = new Text('New Password');
    _el_81.append(_text_82);
    Text _text_83 = new Text('\n              ');
    _el_79.append(_text_83);
    _el_84 = doc.createElement('material-input');
    _el_84.setAttribute(shimCAttr,'');
    _el_79.append(_el_84);
    _el_84.className = 'password themeable';
    createAttr(_el_84,'tabIndex','-1');
    createAttr(_el_84,'type','password');
    _appEl_84 = new ViewContainer(84,79,this,_el_84);
    var compView_84 = import21.viewFactory_MaterialInputComponent0(this.injector(84),_appEl_84);
    _DeferredValidator_84_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_84_4 = [_DeferredValidator_84_3];
    _NgModel_84_5 = new import9.NgModel(_NG_VALIDATORS_84_4,null,null);
    _NgControl_84_6 = _NgModel_84_5;
    _MaterialInputComponent_84_7 = new import11.MaterialInputComponent('password',_NgControl_84_6,compView_84.ref,_DeferredValidator_84_3);
    _BaseMaterialInput_84_8 = _MaterialInputComponent_84_7;
    _MaterialInputDefaultValueAccessor_84_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_84_8,_NgControl_84_6);
    _appEl_84.initComponent(_MaterialInputComponent_84_7,compView_84);
    compView_84.createComp([[]],null);
    Text _text_85 = new Text('\n            ');
    _el_79.append(_text_85);
    Text _text_86 = new Text('\n          ');
    _el_66.append(_text_86);
    Text _text_87 = new Text('\n        ');
    _el_64.append(_text_87);
    Text _text_88 = new Text('\n\n        ');
    _el_41.append(_text_88);
    _el_89 = doc.createElement('div');
    _el_89.setAttribute(shimCAttr,'');
    _el_41.append(_el_89);
    _el_89.className = 'userName bottom_input';
    Text _text_90 = new Text('\n          ');
    _el_89.append(_text_90);
    _el_91 = doc.createElement('div');
    _el_91.setAttribute(shimCAttr,'');
    _el_89.append(_el_91);
    _el_91.className = 'label';
    Text _text_92 = new Text('User name');
    _el_91.append(_text_92);
    Text _text_93 = new Text('\n          ');
    _el_89.append(_text_93);
    _el_94 = doc.createElement('material-input');
    _el_94.setAttribute(shimCAttr,'');
    _el_89.append(_el_94);
    _el_94.className = 'name themeable';
    createAttr(_el_94,'required','');
    createAttr(_el_94,'tabIndex','-1');
    _appEl_94 = new ViewContainer(94,89,this,_el_94);
    var compView_94 = import21.viewFactory_MaterialInputComponent0(this.injector(94),_appEl_94);
    _DeferredValidator_94_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_94_4 = [
      _DeferredValidator_94_3,import10.REQUIRED
    ]
    ;
    _NgModel_94_5 = new import9.NgModel(_NG_VALIDATORS_94_4,null,null);
    _RequiredValidator_94_6 = new import10.RequiredValidator();
    _NgControl_94_7 = _NgModel_94_5;
    _MaterialInputComponent_94_8 = new import11.MaterialInputComponent(null,_NgControl_94_7,compView_94.ref,_DeferredValidator_94_3);
    _BaseMaterialInput_94_9 = _MaterialInputComponent_94_8;
    _MaterialInputDefaultValueAccessor_94_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_94_9,_NgControl_94_7);
    _appEl_94.initComponent(_MaterialInputComponent_94_8,compView_94);
    compView_94.createComp([[]],null);
    Text _text_95 = new Text('\n        ');
    _el_89.append(_text_95);
    Text _text_96 = new Text('\n      ');
    _el_41.append(_text_96);
    Text _text_97 = new Text('\n    ');
    _el_39.append(_text_97);
    Text _text_98 = new Text('\n    ');
    _el_29.append(_text_98);
    _el_99 = doc.createElement('div');
    _el_99.setAttribute(shimCAttr,'');
    _el_29.append(_el_99);
    _el_99.className = 'social';
    Text _text_100 = new Text('\n      ');
    _el_99.append(_text_100);
    var _anchor_101 = new Comment('template bindings={}');
    _el_99?.append(_anchor_101);
    _appEl_101 = new ViewContainer(101,99,this,_anchor_101);
    _TemplateRef_101_4 = new TemplateRef(_appEl_101,viewFactory_ProfileComp2);
    _NgIf_101_5 = new NgIf(_appEl_101,_TemplateRef_101_4);
    Text _text_102 = new Text('\n      ');
    _el_99.append(_text_102);
    var _anchor_103 = new Comment('template bindings={}');
    _el_99?.append(_anchor_103);
    _appEl_103 = new ViewContainer(103,99,this,_anchor_103);
    _TemplateRef_103_4 = new TemplateRef(_appEl_103,viewFactory_ProfileComp3);
    _NgIf_103_5 = new NgIf(_appEl_103,_TemplateRef_103_4);
    Text _text_104 = new Text('\n      ');
    _el_99.append(_text_104);
    _el_105 = doc.createElement('div');
    _el_105.setAttribute(shimCAttr,'');
    _el_99.append(_el_105);
    _el_105.className = 'skype bottom_input';
    Text _text_106 = new Text('\n        ');
    _el_105.append(_text_106);
    _el_107 = doc.createElement('div');
    _el_107.setAttribute(shimCAttr,'');
    _el_105.append(_el_107);
    _el_107.className = 'label';
    Text _text_108 = new Text('Skype');
    _el_107.append(_text_108);
    Text _text_109 = new Text('\n        ');
    _el_105.append(_text_109);
    _el_110 = doc.createElement('material-input');
    _el_110.setAttribute(shimCAttr,'');
    _el_105.append(_el_110);
    _el_110.className = 'value themeable';
    createAttr(_el_110,'tabIndex','-1');
    _appEl_110 = new ViewContainer(110,105,this,_el_110);
    var compView_110 = import21.viewFactory_MaterialInputComponent0(this.injector(110),_appEl_110);
    _DeferredValidator_110_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_110_4 = [_DeferredValidator_110_3];
    _NgModel_110_5 = new import9.NgModel(_NG_VALIDATORS_110_4,null,null);
    _NgControl_110_6 = _NgModel_110_5;
    _MaterialInputComponent_110_7 = new import11.MaterialInputComponent(null,_NgControl_110_6,compView_110.ref,_DeferredValidator_110_3);
    _BaseMaterialInput_110_8 = _MaterialInputComponent_110_7;
    _MaterialInputDefaultValueAccessor_110_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_110_8,_NgControl_110_6);
    _appEl_110.initComponent(_MaterialInputComponent_110_7,compView_110);
    compView_110.createComp([[]],null);
    Text _text_111 = new Text('\n      ');
    _el_105.append(_text_111);
    Text _text_112 = new Text('\n    ');
    _el_99.append(_text_112);
    Text _text_113 = new Text('\n    ');
    _el_29.append(_text_113);
    _el_114 = doc.createElement('div');
    _el_114.setAttribute(shimCAttr,'');
    _el_29.append(_el_114);
    _el_114.className = 'clearfix';
    Text _text_115 = new Text('\n  ');
    _el_29.append(_text_115);
    Text _text_116 = new Text('\n  ');
    _el_1.append(_text_116);
    _el_117 = doc.createElement('div');
    _el_117.setAttribute(shimCAttr,'');
    _el_1.append(_el_117);
    _el_117.className = 'btnvalidat';
    Text _text_118 = new Text('\n    ');
    _el_117.append(_text_118);
    _el_119 = doc.createElement('material-button');
    _el_119.setAttribute(shimCAttr,'');
    _el_117.append(_el_119);
    createAttr(_el_119,'animated','true');
    _el_119.className = 'btn_login';
    createAttr(_el_119,'raised','');
    createAttr(_el_119,'role','button');
    _appEl_119 = new ViewContainer(119,117,this,_el_119);
    var compView_119 = import22.viewFactory_MaterialButtonComponent0(this.injector(119),_appEl_119);
    _AcxDarkTheme_119_3 = new import14.AcxDarkTheme(this.parentInjector.get(import23.darkThemeToken,null));
    _MaterialButtonComponent_119_4 = new import15.MaterialButtonComponent(new ElementRef(_el_119),_AcxDarkTheme_119_3,compView_119.ref);
    _appEl_119.initComponent(_MaterialButtonComponent_119_4,compView_119);
    Text _text_120 = new Text('Save');
    compView_119.createComp([[_text_120]],null);
    Text _text_121 = new Text('\n  ');
    _el_117.append(_text_121);
    Text _text_122 = new Text('\n');
    _el_1.append(_text_122);
    listen(_el_1,'keyup.esc',evt(_handle_keyup_esc_1_0));
    listen(_el_8,'click',evt(_handle_click_8_0));
    listen(_el_10,'dragenter',evt(_handle_dragenter_10_0));
    listen(_el_10,'drop',evt(_handle_drop_10_1));
    listen(_el_10,'submit',evt(_handle_submit_10_2));
    listen(_el_25,'change',evt(_handle_change_25_0));
    listen(_el_41,'submit',evt(_handle_submit_41_0));
    listen(_el_48,'change',evt(_handle_change_48_0));
    listen(_el_48,'ngModelChange',evt(_handle_ngModelChange_48_1));
    listen(_el_48,'focus',evt(_handle_focus_48_2));
    final subscription_0 = _NgModel_48_5.update.listen(evt(_handle_ngModelChange_48_1));
    final subscription_1 = _MaterialInputComponent_48_8.onChange.listen(evt(_handle_change_48_0));
    final subscription_2 = _MaterialInputComponent_48_8.onFocus.listen(evt(_handle_focus_48_2));
    listen(_el_50,'click',evt(_handle_click_50_0));
    listen(_el_58,'ngModelChange',evt(_handle_ngModelChange_58_0));
    listen(_el_58,'focus',evt(_handle_focus_58_1));
    final subscription_3 = _NgModel_58_5.update.listen(evt(_handle_ngModelChange_58_0));
    final subscription_4 = _MaterialInputComponent_58_7.onFocus.listen(evt(_handle_focus_58_1));
    listen(_el_61,'click',evt(_handle_click_61_0));
    listen(_el_68,'click',evt(_handle_click_68_0));
    listen(_el_76,'ngModelChange',evt(_handle_ngModelChange_76_0));
    listen(_el_76,'focus',evt(_handle_focus_76_1));
    final subscription_5 = _NgModel_76_5.update.listen(evt(_handle_ngModelChange_76_0));
    final subscription_6 = _MaterialInputComponent_76_7.onFocus.listen(evt(_handle_focus_76_1));
    listen(_el_84,'ngModelChange',evt(_handle_ngModelChange_84_0));
    listen(_el_84,'focus',evt(_handle_focus_84_1));
    final subscription_7 = _NgModel_84_5.update.listen(evt(_handle_ngModelChange_84_0));
    final subscription_8 = _MaterialInputComponent_84_7.onFocus.listen(evt(_handle_focus_84_1));
    listen(_el_94,'ngModelChange',evt(_handle_ngModelChange_94_0));
    listen(_el_94,'focus',evt(_handle_focus_94_1));
    final subscription_9 = _NgModel_94_5.update.listen(evt(_handle_ngModelChange_94_0));
    final subscription_10 = _MaterialInputComponent_94_8.onFocus.listen(evt(_handle_focus_94_1));
    listen(_el_110,'ngModelChange',evt(_handle_ngModelChange_110_0));
    listen(_el_110,'focus',evt(_handle_focus_110_1));
    final subscription_11 = _NgModel_110_5.update.listen(evt(_handle_ngModelChange_110_0));
    final subscription_12 = _MaterialInputComponent_110_7.onFocus.listen(evt(_handle_focus_110_1));
    listen(_el_119,'click',evt(_handle_click_119_0));
    listen(_el_119,'blur',evt(_handle_blur_119_1));
    listen(_el_119,'mouseup',evt(_handle_mouseup_119_2));
    listen(_el_119,'keypress',evt(_handle_keypress_119_3));
    listen(_el_119,'focus',evt(_handle_focus_119_4));
    listen(_el_119,'mousedown',evt(_handle_mousedown_119_5));
    init([],[
      _text_0,_el_1,_text_2,_el_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_text_14,_el_15,_el_16,_text_17,_el_18,_text_19,_text_20,
      _el_21,_text_22,_text_23,_text_24,_el_25,_text_26,_text_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_text_33,_el_34,_text_35,_anchor_36,_text_37,_text_38,_el_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_el_45,_text_46,_text_47,_el_48,_text_49,_el_50,
      _text_51,_text_52,_el_53,_text_54,_el_55,_text_56,_text_57,_el_58,_text_59,_text_60,
      _el_61,_text_62,_text_63,_el_64,_text_65,_el_66,_text_67,_el_68,_text_69,_text_70,
      _el_71,_text_72,_el_73,_text_74,_text_75,_el_76,_text_77,_text_78,_el_79,_text_80,
      _el_81,_text_82,_text_83,_el_84,_text_85,_text_86,_text_87,_text_88,_el_89,_text_90,
      _el_91,_text_92,_text_93,_el_94,_text_95,_text_96,_text_97,_text_98,_el_99,_text_100,
      _anchor_101,_text_102,_anchor_103,_text_104,_el_105,_text_106,_el_107,_text_108,
      _text_109,_el_110,_text_111,_text_112,_text_113,_el_114,_text_115,_text_116,_el_117,
      _text_118,_el_119,_text_120,_text_121,_text_122
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
    if ((identical(token, import5.NgForm) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 26)))) { return _NgForm_10_2; }
    if ((identical(token, import25.ControlContainer) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 26)))) { return _ControlContainer_10_3; }
    if ((identical(token, TemplateRef) && (36 == requestNodeIndex))) { return _TemplateRef_36_4; }
    if ((identical(token, import7.NgFor) && (36 == requestNodeIndex))) { return _NgFor_36_5; }
    if ((identical(token, import8.DeferredValidator) && (48 == requestNodeIndex))) { return _DeferredValidator_48_3; }
    if ((identical(token, import26.NG_VALIDATORS) && (48 == requestNodeIndex))) { return _NG_VALIDATORS_48_4; }
    if ((identical(token, import9.NgModel) && (48 == requestNodeIndex))) { return _NgModel_48_5; }
    if ((identical(token, import10.RequiredValidator) && (48 == requestNodeIndex))) { return _RequiredValidator_48_6; }
    if ((identical(token, import27.NgControl) && (48 == requestNodeIndex))) { return _NgControl_48_7; }
    if ((identical(token, import11.MaterialInputComponent) && (48 == requestNodeIndex))) { return _MaterialInputComponent_48_8; }
    if ((identical(token, import28.BaseMaterialInput) && (48 == requestNodeIndex))) { return _BaseMaterialInput_48_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (48 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_48_10; }
    if ((identical(token, import29.ReferenceDirective) && (48 == requestNodeIndex))) { return _ReferenceDirective_48_11; }
    if ((identical(token, import30.Focusable) && (48 == requestNodeIndex))) { return _Focusable_48_12; }
    if ((identical(token, import8.DeferredValidator) && (58 == requestNodeIndex))) { return _DeferredValidator_58_3; }
    if ((identical(token, import26.NG_VALIDATORS) && (58 == requestNodeIndex))) { return _NG_VALIDATORS_58_4; }
    if ((identical(token, import9.NgModel) && (58 == requestNodeIndex))) { return _NgModel_58_5; }
    if ((identical(token, import27.NgControl) && (58 == requestNodeIndex))) { return _NgControl_58_6; }
    if ((identical(token, import11.MaterialInputComponent) && (58 == requestNodeIndex))) { return _MaterialInputComponent_58_7; }
    if ((identical(token, import28.BaseMaterialInput) && (58 == requestNodeIndex))) { return _BaseMaterialInput_58_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (58 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_58_9; }
    if ((identical(token, import29.ReferenceDirective) && (58 == requestNodeIndex))) { return _ReferenceDirective_58_10; }
    if ((identical(token, import30.Focusable) && (58 == requestNodeIndex))) { return _Focusable_58_11; }
    if ((identical(token, import8.DeferredValidator) && (76 == requestNodeIndex))) { return _DeferredValidator_76_3; }
    if ((identical(token, import26.NG_VALIDATORS) && (76 == requestNodeIndex))) { return _NG_VALIDATORS_76_4; }
    if ((identical(token, import9.NgModel) && (76 == requestNodeIndex))) { return _NgModel_76_5; }
    if ((identical(token, import27.NgControl) && (76 == requestNodeIndex))) { return _NgControl_76_6; }
    if ((identical(token, import11.MaterialInputComponent) && (76 == requestNodeIndex))) { return _MaterialInputComponent_76_7; }
    if ((identical(token, import28.BaseMaterialInput) && (76 == requestNodeIndex))) { return _BaseMaterialInput_76_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (76 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_76_9; }
    if ((identical(token, import29.ReferenceDirective) && (76 == requestNodeIndex))) { return _ReferenceDirective_76_10; }
    if ((identical(token, import30.Focusable) && (76 == requestNodeIndex))) { return _Focusable_76_11; }
    if ((identical(token, import8.DeferredValidator) && (84 == requestNodeIndex))) { return _DeferredValidator_84_3; }
    if ((identical(token, import26.NG_VALIDATORS) && (84 == requestNodeIndex))) { return _NG_VALIDATORS_84_4; }
    if ((identical(token, import9.NgModel) && (84 == requestNodeIndex))) { return _NgModel_84_5; }
    if ((identical(token, import27.NgControl) && (84 == requestNodeIndex))) { return _NgControl_84_6; }
    if ((identical(token, import11.MaterialInputComponent) && (84 == requestNodeIndex))) { return _MaterialInputComponent_84_7; }
    if ((identical(token, import28.BaseMaterialInput) && (84 == requestNodeIndex))) { return _BaseMaterialInput_84_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (84 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_84_9; }
    if ((identical(token, import29.ReferenceDirective) && (84 == requestNodeIndex))) { return _ReferenceDirective_84_10; }
    if ((identical(token, import30.Focusable) && (84 == requestNodeIndex))) { return _Focusable_84_11; }
    if ((identical(token, import8.DeferredValidator) && (94 == requestNodeIndex))) { return _DeferredValidator_94_3; }
    if ((identical(token, import26.NG_VALIDATORS) && (94 == requestNodeIndex))) { return _NG_VALIDATORS_94_4; }
    if ((identical(token, import9.NgModel) && (94 == requestNodeIndex))) { return _NgModel_94_5; }
    if ((identical(token, import10.RequiredValidator) && (94 == requestNodeIndex))) { return _RequiredValidator_94_6; }
    if ((identical(token, import27.NgControl) && (94 == requestNodeIndex))) { return _NgControl_94_7; }
    if ((identical(token, import11.MaterialInputComponent) && (94 == requestNodeIndex))) { return _MaterialInputComponent_94_8; }
    if ((identical(token, import28.BaseMaterialInput) && (94 == requestNodeIndex))) { return _BaseMaterialInput_94_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (94 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_94_10; }
    if ((identical(token, import29.ReferenceDirective) && (94 == requestNodeIndex))) { return _ReferenceDirective_94_11; }
    if ((identical(token, import30.Focusable) && (94 == requestNodeIndex))) { return _Focusable_94_12; }
    if ((identical(token, import5.NgForm) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 96)))) { return _NgForm_41_2; }
    if ((identical(token, import25.ControlContainer) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 96)))) { return _ControlContainer_41_3; }
    if ((identical(token, TemplateRef) && (101 == requestNodeIndex))) { return _TemplateRef_101_4; }
    if ((identical(token, NgIf) && (101 == requestNodeIndex))) { return _NgIf_101_5; }
    if ((identical(token, TemplateRef) && (103 == requestNodeIndex))) { return _TemplateRef_103_4; }
    if ((identical(token, NgIf) && (103 == requestNodeIndex))) { return _NgIf_103_5; }
    if ((identical(token, import8.DeferredValidator) && (110 == requestNodeIndex))) { return _DeferredValidator_110_3; }
    if ((identical(token, import26.NG_VALIDATORS) && (110 == requestNodeIndex))) { return _NG_VALIDATORS_110_4; }
    if ((identical(token, import9.NgModel) && (110 == requestNodeIndex))) { return _NgModel_110_5; }
    if ((identical(token, import27.NgControl) && (110 == requestNodeIndex))) { return _NgControl_110_6; }
    if ((identical(token, import11.MaterialInputComponent) && (110 == requestNodeIndex))) { return _MaterialInputComponent_110_7; }
    if ((identical(token, import28.BaseMaterialInput) && (110 == requestNodeIndex))) { return _BaseMaterialInput_110_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (110 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_110_9; }
    if ((identical(token, import29.ReferenceDirective) && (110 == requestNodeIndex))) { return _ReferenceDirective_110_10; }
    if ((identical(token, import30.Focusable) && (110 == requestNodeIndex))) { return _Focusable_110_11; }
    if ((identical(token, import14.AcxDarkTheme) && ((119 <= requestNodeIndex) && (requestNodeIndex <= 120)))) { return _AcxDarkTheme_119_3; }
    if ((identical(token, import15.MaterialButtonComponent) && ((119 <= requestNodeIndex) && (requestNodeIndex <= 120)))) { return _MaterialButtonComponent_119_4; }
    if ((identical(token, import31.ButtonDirective) && ((119 <= requestNodeIndex) && (requestNodeIndex <= 120)))) { return _ButtonDirective_119_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_9 = ctx.messages;
    if (import32.checkBinding(_expr_9,currVal_9)) {
      _NgFor_36_5.ngForOf = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import32.AppViewUtils.throwOnChanges) { _NgFor_36_5.ngDoCheck(); }
    changes = null;
    final currVal_14 = ctx.connectedUser.mainMail;
    if (import32.checkBinding(_expr_14,currVal_14)) {
      _NgModel_48_5.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_48_5.ngOnChanges(changes); }
    changed = false;
    final currVal_15 = 'example@domain.com';
    if (import32.checkBinding(_expr_15,currVal_15)) {
      _MaterialInputComponent_48_8.label = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    final currVal_16 = '';
    if (import32.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_48_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    final bool currVal_17 = (!ctx.emailChanging || ctx.isSocialAccount);
    if (import32.checkBinding(_expr_17,currVal_17)) {
      _MaterialInputComponent_48_8.disabled = currVal_17;
      changed = true;
      _expr_17 = currVal_17;
    }
    if (changed) { _appEl_48.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_23 = ctx.connectedUser.pass;
    if (import32.checkBinding(_expr_23,currVal_23)) {
      _NgModel_58_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_58_5.ngOnChanges(changes); }
    changes = null;
    final currVal_30 = ctx.connectedUser.pass;
    if (import32.checkBinding(_expr_30,currVal_30)) {
      _NgModel_76_5.model = currVal_30;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_30,currVal_30);
      _expr_30 = currVal_30;
    }
    if (!identical(changes, null)) { _NgModel_76_5.ngOnChanges(changes); }
    changes = null;
    final currVal_34 = ctx.newPass;
    if (import32.checkBinding(_expr_34,currVal_34)) {
      _NgModel_84_5.model = currVal_34;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_34,currVal_34);
      _expr_34 = currVal_34;
    }
    if (!identical(changes, null)) { _NgModel_84_5.ngOnChanges(changes); }
    changes = null;
    final currVal_37 = ctx.connectedUser.name;
    if (import32.checkBinding(_expr_37,currVal_37)) {
      _NgModel_94_5.model = currVal_37;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_37,currVal_37);
      _expr_37 = currVal_37;
    }
    if (!identical(changes, null)) { _NgModel_94_5.ngOnChanges(changes); }
    changed = false;
    final currVal_38 = '';
    if (import32.checkBinding(_expr_38,currVal_38)) {
      _MaterialInputComponent_94_8.required = currVal_38;
      changed = true;
      _expr_38 = currVal_38;
    }
    if (changed) { _appEl_94.componentView.markAsCheckOnce(); }
    _NgIf_101_5.ngIf = ctx.isWebApp;
    _NgIf_103_5.ngIf = ctx.isWebApp;
    changes = null;
    final currVal_43 = ctx.connectedUser.skype;
    if (import32.checkBinding(_expr_43,currVal_43)) {
      _NgModel_110_5.model = currVal_43;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_43,currVal_43);
      _expr_43 = currVal_43;
    }
    if (!identical(changes, null)) { _NgModel_110_5.ngOnChanges(changes); }
    changed = false;
    final currVal_51 = '';
    if (import32.checkBinding(_expr_51,currVal_51)) {
      _MaterialButtonComponent_119_4.raised = currVal_51;
      changed = true;
      _expr_51 = currVal_51;
    }
    if (changed) { _appEl_119.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_5 = ctx.uploading;
    if (import32.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_10,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = import32.interpolate1('/auth/gridfs/file/',ctx.photoId,'');
    if (import32.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_16,'src',import32.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_8 = import32.interpolate0(ctx.error);
    if (import32.checkBinding(_expr_8,currVal_8)) {
      _text_32.text = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_19 = (ctx.emailChanging || ctx.isSocialAccount);
    if (import32.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_50,'hidden',currVal_19);
      _expr_19 = currVal_19;
    }
    final bool currVal_20 = !ctx.emailChanging;
    if (import32.checkBinding(_expr_20,currVal_20)) {
      updateClass(_el_53,'hidden',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_25 = ((ctx.emailChanging || ctx.passwordChanging) || ctx.isSocialAccount);
    if (import32.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_61,'hidden',currVal_25);
      _expr_25 = currVal_25;
    }
    final currVal_26 = (ctx.emailChanging || !ctx.passwordChanging);
    if (import32.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_64,'hidden',currVal_26);
      _expr_26 = currVal_26;
    }
    final bool currVal_31 = !ctx.passwordChanging;
    if (import32.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_79,'hidden',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_52 = _MaterialButtonComponent_119_4.raised;
    if (import32.checkBinding(_expr_52,currVal_52)) {
      updateElemClass(_el_119,'is-raised',currVal_52);
      _expr_52 = currVal_52;
    }
    final currVal_53 = _MaterialButtonComponent_119_4.disabledStr;
    if (import32.checkBinding(_expr_53,currVal_53)) {
      setAttr(_el_119,'aria-disabled',((currVal_53 == null)? null: currVal_53.toString()));
      _expr_53 = currVal_53;
    }
    final currVal_54 = _MaterialButtonComponent_119_4.tabIndex;
    if (import32.checkBinding(_expr_54,currVal_54)) {
      setAttr(_el_119,'tabindex',((currVal_54 == null)? null: currVal_54.toString()));
      _expr_54 = currVal_54;
    }
    final currVal_55 = _MaterialButtonComponent_119_4.disabled;
    if (import32.checkBinding(_expr_55,currVal_55)) {
      updateElemClass(_el_119,'is-disabled',currVal_55);
      _expr_55 = currVal_55;
    }
    final currVal_56 = _MaterialButtonComponent_119_4.zElevation;
    if (import32.checkBinding(_expr_56,currVal_56)) {
      setAttr(_el_119,'elevation',((currVal_56 == null)? null: currVal_56.toString()));
      _expr_56 = currVal_56;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_48_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_58_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_76_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_84_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_94_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_110_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_48_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_48_10.ngOnDestroy();
    _MaterialInputComponent_58_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_58_9.ngOnDestroy();
    _MaterialInputComponent_76_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_76_9.ngOnDestroy();
    _MaterialInputComponent_84_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_84_9.ngOnDestroy();
    _MaterialInputComponent_94_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_94_10.ngOnDestroy();
    _MaterialInputComponent_110_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_110_9.ngOnDestroy();
  }
  bool _handle_keyup_esc_1_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.cancel() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_8_0($event) {
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
  bool _handle_change_25_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFile() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_41_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_41_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_48_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.checkEmailChanged() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_48_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.mainMail = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_48_2($event) {
    _appEl_48.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_48_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_50_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.startEmailChange();
    final dynamic pd_0 = !identical((_MaterialInputComponent_48_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_58_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_58_1($event) {
    _appEl_58.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_58_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_61_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_68_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_76_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_76_1($event) {
    _appEl_76.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_76_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_84_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.newPass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_84_1($event) {
    _appEl_84.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_84_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_94_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_94_1($event) {
    _appEl_94.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_94_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_110_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_110_1($event) {
    _appEl_110.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_110_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_119_0($event) {
    _appEl_119.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_119_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_119_1($event) {
    _appEl_119.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_119_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_119_2($event) {
    _appEl_119.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_119_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_119_3($event) {
    _appEl_119.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_119_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_119_4($event) {
    _appEl_119.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_119_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_119_5($event) {
    _appEl_119.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_119_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ProfileComp0(import17.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ProfileComp, null)) { (renderType_ProfileComp = import32.appViewUtils.createRenderComponentType('',0,import33.ViewEncapsulation.Emulated,styles_ProfileComp)); }
  return new ViewProfileComp0(parentInjector,declarationEl);
}
class ViewProfileComp1 extends AppView<import3.ProfileComp> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewProfileComp1(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp1,renderType_ProfileComp,import18.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    final currVal_0 = import32.interpolate0(locals['\$implicit']);
    if (import32.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileComp1(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewProfileComp1(parentInjector,declarationEl);
}
class ViewProfileComp2 extends AppView<import3.ProfileComp> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  AnchorElement _el_10;
  Element _el_12;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewProfileComp2(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp2,renderType_ProfileComp,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'line';
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'logLeft';
    _el_3 = doc.createElement('span');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'log';
    _text_4 = new Text('');
    _el_3.append(_text_4);
    Text _text_5 = new Text('\n          ');
    _el_2.append(_text_5);
    _el_6 = doc.createElement('span');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    _el_6.className = 'nameConnected';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n        ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n        ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('a');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'socialBtn facebook';
    Text _text_11 = new Text('\n          ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('span');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _el_12.className = 'fa fa-facebook';
    Text _text_13 = new Text('  ');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n        ');
    _el_10.append(_text_14);
    Text _text_15 = new Text('\n      ');
    _el_0.append(_text_15);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_text_14,_text_15
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.linkedToFacebook;
    if (import32.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'loggedIn',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import32.interpolate1('',(ctx.hasFacebookAccount? 'Logged in with': 'Sign in'),' ');
    if (import32.checkBinding(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import32.interpolate2(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).firstName),' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).lastName),'');
    if (import32.checkBinding(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import32.interpolate0(ctx.facebookUrl);
    if (import32.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_10,'href',import32.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileComp2(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewProfileComp2(parentInjector,declarationEl);
}
class ViewProfileComp3 extends AppView<import3.ProfileComp> {
  Element _el_0;
  Element _el_2;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  AnchorElement _el_10;
  Element _el_12;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewProfileComp3(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp3,renderType_ProfileComp,import18.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'line';
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'logLeft';
    _el_3 = doc.createElement('span');
    _el_3.setAttribute(shimCAttr,'');
    _el_2.append(_el_3);
    _el_3.className = 'log';
    _text_4 = new Text('');
    _el_3.append(_text_4);
    Text _text_5 = new Text('\n          ');
    _el_2.append(_text_5);
    _el_6 = doc.createElement('span');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    _el_6.className = 'nameConnected';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n        ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n        ');
    _el_0.append(_text_9);
    _el_10 = doc.createElement('a');
    _el_10.setAttribute(shimCAttr,'');
    _el_0.append(_el_10);
    _el_10.className = 'socialBtn google';
    Text _text_11 = new Text('\n          ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('span');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _el_12.className = 'fa fa-google';
    Text _text_13 = new Text('\n        ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n      ');
    _el_0.append(_text_14);
    init([_el_0],[
      _el_0,_text_1,_el_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_text_14
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = ctx.linkedToFacebook;
    if (import32.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_0,'loggedIn',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import32.interpolate1('',(ctx.hasGoogleAccount? 'Logged in with': 'Sign in'),' ');
    if (import32.checkBinding(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import32.interpolate1(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount).displayName),'');
    if (import32.checkBinding(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import32.interpolate0(ctx.googleUrl);
    if (import32.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_10,'href',import32.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileComp3(import17.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewProfileComp3(parentInjector,declarationEl);
}
const List<dynamic> styles_ProfileCompHost = const [];
RenderComponentType renderType_ProfileCompHost;
class ViewProfileCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.ProfileComp _ProfileComp_0_3;
  ViewProfileCompHost0(import17.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileCompHost0,renderType_ProfileCompHost,import18.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('profile-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ProfileComp0(this.injector(0),_appEl_0);
    _ProfileComp_0_3 = new import3.ProfileComp(this.parentInjector.get(import34.PlaceService),this.parentInjector.get(import35.Router),this.parentInjector.get(import36.Environment),this.parentInjector.get(import37.AppComponent));
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
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import32.AppViewUtils.throwOnChanges)) { _ProfileComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ProfileCompHost0(import17.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ProfileCompHost, null)) { (renderType_ProfileCompHost = import32.appViewUtils.createRenderComponentType('',0,import33.ViewEncapsulation.Emulated,styles_ProfileCompHost)); }
  return new ViewProfileCompHost0(parentInjector,declarationEl);
}
const import38.ComponentFactory ProfileCompNgFactory = const import38.ComponentFactory('profile-comp',viewFactory_ProfileCompHost0,import3.ProfileComp,_METADATA);
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
i10.initReflector();
}
