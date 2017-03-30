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
import 'login_comp.dart';
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
import 'package:share_place/users/signup/signup_comp.dart';
import 'package:share_place/users/forgot_pass/forgot_pass_comp.dart';
import 'package:share_place/app_config.dart' as conf;
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
import 'package:share_place/users/signup/signup_comp.template.dart' as i9;
import 'package:share_place/users/forgot_pass/forgot_pass_comp.template.dart' as i10;
import 'package:share_place/app_config.template.dart' as i11;
import 'package:angular2_components/angular2_components.template.dart' as i12;
export 'login_comp.dart';
import 'login_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'login_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2_components/src/laminate/components/modal/modal.dart' as import6;
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart' as import7;
import '../signup/signup_comp.dart' as import8;
import '../forgot_pass/forgot_pass_comp.dart' as import9;
import 'package:angular2/src/common/directives/ng_for.dart' as import10;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import11;
import 'package:angular2_components/src/components/material_input/deferred_validator.dart' as import12;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import13;
import 'package:angular2/src/common/forms/directives/validators.dart' as import14;
import 'package:angular2_components/src/components/material_input/material_input.dart' as import15;
import 'package:angular2_components/src/components/material_input/material_input_default_value_accessor.dart' as import16;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import17;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import18;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import20;
import 'package:angular2/src/core/linker/view_type.dart' as import21;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import22;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import23;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import24;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import25;
import '../signup/signup_comp.template.dart' as import26;
import '../../place_service.dart' as import27;
import 'package:angular2/src/router/router.dart' as import28;
import '../../environment.dart' as import29;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import30;
import '../forgot_pass/forgot_pass_comp.template.dart' as import31;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import33;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import34;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import35;
import 'package:angular2_components/src/components/theme/module.dart' as import36;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import38;
import 'package:angular2/src/common/forms/validators.dart' as import39;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import40;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import41;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import42;
import 'package:angular2_components/src/components/focus/focus.dart' as import43;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import44;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import45;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import46;
import 'package:angular2/src/core/metadata/view.dart' as import47;
import 'package:angular2/src/core/linker/component_factory.dart' as import48;
const List<dynamic> styles_LoginComp = const [import0.styles];
RenderComponentType renderType_LoginComp;
class ViewLoginComp0 extends AppView<import3.LoginComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.ModalComponent _ModalComponent_0_3;
  dynamic __DeferredContentAware_0_4;
  dynamic __Modal_0_5;
  Element _el_2;
  ViewContainer _appEl_2;
  import7.MaterialDialogComponent _MaterialDialogComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import8.SignupComp _SignupComp_4_3;
  Element _el_8;
  ViewContainer _appEl_8;
  import6.ModalComponent _ModalComponent_8_3;
  dynamic __DeferredContentAware_8_4;
  dynamic __Modal_8_5;
  Element _el_10;
  ViewContainer _appEl_10;
  import7.MaterialDialogComponent _MaterialDialogComponent_10_3;
  Element _el_12;
  ViewContainer _appEl_12;
  import9.ForgotPassComp _ForgotPassComp_12_3;
  Element _el_16;
  Element _el_18;
  Element _el_23;
  Element _el_25;
  Element _el_27;
  Element _el_28;
  Element _el_30;
  Element _el_36;
  Element _el_38;
  Text _text_39;
  Element _el_41;
  ViewContainer _appEl_43;
  dynamic _TemplateRef_43_4;
  import10.NgFor _NgFor_43_5;
  Element _el_46;
  FormElement _el_48;
  import11.NgForm _NgForm_48_2;
  dynamic __ControlContainer_48_3;
  Element _el_50;
  Element _el_52;
  Element _el_55;
  Element _el_59;
  Element _el_61;
  Element _el_64;
  ViewContainer _appEl_64;
  import12.DeferredValidator _DeferredValidator_64_3;
  List<dynamic> _NG_VALIDATORS_64_4;
  import13.NgModel _NgModel_64_5;
  import14.RequiredValidator _RequiredValidator_64_6;
  dynamic _NgControl_64_7;
  import15.MaterialInputComponent _MaterialInputComponent_64_8;
  dynamic _BaseMaterialInput_64_9;
  import16.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_64_10;
  dynamic __ReferenceDirective_64_11;
  dynamic __Focusable_64_12;
  Element _el_67;
  Element _el_69;
  Element _el_72;
  AnchorElement _el_73;
  Element _el_76;
  ViewContainer _appEl_76;
  import12.DeferredValidator _DeferredValidator_76_3;
  List<dynamic> _NG_VALIDATORS_76_4;
  import13.NgModel _NgModel_76_5;
  import14.RequiredValidator _RequiredValidator_76_6;
  dynamic _NgControl_76_7;
  import15.MaterialInputComponent _MaterialInputComponent_76_8;
  dynamic _BaseMaterialInput_76_9;
  import16.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_76_10;
  dynamic __ReferenceDirective_76_11;
  dynamic __Focusable_76_12;
  Element _el_79;
  ViewContainer _appEl_79;
  import17.AcxDarkTheme _AcxDarkTheme_79_3;
  import18.MaterialButtonComponent _MaterialButtonComponent_79_4;
  dynamic __ButtonDirective_79_5;
  Element _el_85;
  Element _el_86;
  Element _el_90;
  AnchorElement _el_92;
  Element _el_94;
  AnchorElement _el_97;
  Element _el_99;
  Element _el_104;
  Element _el_106;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_27 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_29 = uninitialized;
  var _expr_30 = uninitialized;
  var _expr_31 = uninitialized;
  var _expr_32 = uninitialized;
  var _expr_33 = uninitialized;
  var _expr_34 = uninitialized;
  ViewLoginComp0(import20.Injector parentInjector,ViewContainer declarationEl): super(ViewLoginComp0,renderType_LoginComp,import21.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._ModalComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _Modal_0_5 {
    if ((this.__Modal_0_5 == null)) { (__Modal_0_5 = this._ModalComponent_0_3); }
    return this.__Modal_0_5;
  }
  dynamic get _DeferredContentAware_8_4 {
    if ((this.__DeferredContentAware_8_4 == null)) { (__DeferredContentAware_8_4 = this._ModalComponent_8_3); }
    return this.__DeferredContentAware_8_4;
  }
  dynamic get _Modal_8_5 {
    if ((this.__Modal_8_5 == null)) { (__Modal_8_5 = this._ModalComponent_8_3); }
    return this.__Modal_8_5;
  }
  dynamic get _ControlContainer_48_3 {
    if ((this.__ControlContainer_48_3 == null)) { (__ControlContainer_48_3 = this._NgForm_48_2); }
    return this.__ControlContainer_48_3;
  }
  dynamic get _ReferenceDirective_64_11 {
    if ((this.__ReferenceDirective_64_11 == null)) { (__ReferenceDirective_64_11 = this._MaterialInputComponent_64_8); }
    return this.__ReferenceDirective_64_11;
  }
  dynamic get _Focusable_64_12 {
    if ((this.__Focusable_64_12 == null)) { (__Focusable_64_12 = this._MaterialInputComponent_64_8); }
    return this.__Focusable_64_12;
  }
  dynamic get _ReferenceDirective_76_11 {
    if ((this.__ReferenceDirective_76_11 == null)) { (__ReferenceDirective_76_11 = this._MaterialInputComponent_76_8); }
    return this.__ReferenceDirective_76_11;
  }
  dynamic get _Focusable_76_12 {
    if ((this.__Focusable_76_12 == null)) { (__Focusable_76_12 = this._MaterialInputComponent_76_8); }
    return this.__Focusable_76_12;
  }
  dynamic get _ButtonDirective_79_5 {
    if ((this.__ButtonDirective_79_5 == null)) { (__ButtonDirective_79_5 = this._MaterialButtonComponent_79_4); }
    return this.__ButtonDirective_79_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('modal');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import22.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import6.ModalComponent(this.parentInjector.get(import23.OverlayService),this.parentInjector.get(import6.Modal,null),this.parentInjector.get(import6.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n  ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'signup-dialog';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import24.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import7.MaterialDialogComponent(this.parentInjector.get(import25.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n    ');
    _el_4 = doc.createElement('signup-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import26.viewFactory_SignupComp0(this.injector(4),_appEl_4);
    _SignupComp_4_3 = new import8.SignupComp(this.parentInjector.get(import27.PlaceService),this.parentInjector.get(import28.Router),this.parentInjector.get(import29.Environment),this.parentInjector.get(import30.DomSanitizationService),this.parentInjector.get(import3.LoginComp));
    _appEl_4.initComponent(_SignupComp_4_3,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n  ');
    compView_2.createComp([
      [],[
        _text_3,_el_4,_text_5
      ]
      ,[]
    ]
    ,null);
    Text _text_6 = new Text('\n');
      compView_0.createComp([[
        _text_1,_el_2,_text_6
      ]
    ],null);
    Text _text_7 = new Text('\n\n');
    parentRenderNode.append(_text_7);
    _el_8 = doc.createElement('modal');
    _el_8.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_8);
    _appEl_8 = new ViewContainer(8,null,this,_el_8);
    var compView_8 = import22.viewFactory_ModalComponent0(this.injector(8),_appEl_8);
    _ModalComponent_8_3 = new import6.ModalComponent(this.parentInjector.get(import23.OverlayService),this.parentInjector.get(import6.Modal,null),this.parentInjector.get(import6.GlobalModalStack,null));
    _appEl_8.initComponent(_ModalComponent_8_3,compView_8);
    Text _text_9 = new Text('\n  ');
    _el_10 = doc.createElement('material-dialog');
    _el_10.setAttribute(shimCAttr,'');
    _el_10.className = 'forgot-pass-dialog';
    _appEl_10 = new ViewContainer(10,8,this,_el_10);
    var compView_10 = import24.viewFactory_MaterialDialogComponent0(this.injector(10),_appEl_10);
    _MaterialDialogComponent_10_3 = new import7.MaterialDialogComponent(this.parentInjector.get(import25.DomService),compView_10.ref,_ModalComponent_8_3);
    _appEl_10.initComponent(_MaterialDialogComponent_10_3,compView_10);
    Text _text_11 = new Text('\n    ');
    _el_12 = doc.createElement('forgot-pass-comp');
    _el_12.setAttribute(shimCAttr,'');
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import31.viewFactory_ForgotPassComp0(this.injector(12),_appEl_12);
    _ForgotPassComp_12_3 = new import9.ForgotPassComp(this.parentInjector.get(import27.PlaceService),this.parentInjector.get(import28.Router),this.parentInjector.get(import29.Environment),this.parentInjector.get(import3.LoginComp));
    _appEl_12.initComponent(_ForgotPassComp_12_3,compView_12);
    compView_12.createComp([],null);
    Text _text_13 = new Text('\n  ');
    compView_10.createComp([
      [],[
        _text_11,_el_12,_text_13
      ]
      ,[]
    ]
    ,null);
    Text _text_14 = new Text('\n');
      compView_8.createComp([[
        _text_9,_el_10,_text_14
      ]
    ],null);
    Text _text_15 = new Text('\n\n');
    parentRenderNode.append(_text_15);
    _el_16 = doc.createElement('div');
    _el_16.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_16);
    _el_16.className = 'login';
    Text _text_17 = new Text('\n  ');
    _el_16.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_16.append(_el_18);
    _el_18.className = 'header';
    Text _text_19 = new Text('\n    ');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n    ');
    _el_18.append(_text_20);
    Text _text_21 = new Text('\n    ');
    _el_18.append(_text_21);
    Text _text_22 = new Text('\n    ');
    _el_18.append(_text_22);
    _el_23 = doc.createElement('div');
    _el_23.setAttribute(shimCAttr,'');
    _el_18.append(_el_23);
    _el_23.className = 'title';
    Text _text_24 = new Text('\n      ');
    _el_23.append(_text_24);
    _el_25 = doc.createElement('div');
    _el_25.setAttribute(shimCAttr,'');
    _el_23.append(_el_25);
    _el_25.className = 'welcome';
    Text _text_26 = new Text('\n        ');
    _el_25.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    _el_27.className = 'logo_intro';
    _el_28 = doc.createElement('img');
    _el_28.setAttribute(shimCAttr,'');
    _el_27.append(_el_28);
    createAttr(_el_28,'src','../images/logo_intro.png');
    Text _text_29 = new Text('\n        ');
    _el_25.append(_text_29);
    _el_30 = doc.createElement('span');
    _el_30.setAttribute(shimCAttr,'');
    _el_25.append(_el_30);
    Text _text_31 = new Text('Welcome to Share.Place');
    _el_30.append(_text_31);
    Text _text_32 = new Text('\n      ');
    _el_23.append(_text_32);
    Text _text_33 = new Text('\n    ');
    _el_23.append(_text_33);
    Text _text_34 = new Text('\n\n  ');
    _el_18.append(_text_34);
    Text _text_35 = new Text('\n\n  ');
    _el_16.append(_text_35);
    _el_36 = doc.createElement('div');
    _el_36.setAttribute(shimCAttr,'');
    _el_16.append(_el_36);
    _el_36.className = 'panels';
    Text _text_37 = new Text('\n    ');
    _el_36.append(_text_37);
    _el_38 = doc.createElement('div');
    _el_38.setAttribute(shimCAttr,'');
    _el_36.append(_el_38);
    _el_38.className = 'error';
    _text_39 = new Text('');
    _el_38.append(_text_39);
    Text _text_40 = new Text('\n    ');
    _el_36.append(_text_40);
    _el_41 = doc.createElement('div');
    _el_41.setAttribute(shimCAttr,'');
    _el_36.append(_el_41);
    _el_41.className = 'messages';
    Text _text_42 = new Text('\n      ');
    _el_41.append(_text_42);
    var _anchor_43 = new Comment('template bindings={}');
    _el_41?.append(_anchor_43);
    _appEl_43 = new ViewContainer(43,41,this,_anchor_43);
    _TemplateRef_43_4 = new TemplateRef(_appEl_43,viewFactory_LoginComp1);
    _NgFor_43_5 = new import10.NgFor(_appEl_43,_TemplateRef_43_4,this.parentInjector.get(import33.IterableDiffers),ref);
    Text _text_44 = new Text('\n    ');
    _el_41.append(_text_44);
    Text _text_45 = new Text('\n\n    ');
    _el_36.append(_text_45);
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    _el_36.append(_el_46);
    _el_46.className = 'local';
    Text _text_47 = new Text('\n      ');
    _el_46.append(_text_47);
    _el_48 = doc.createElement('form');
    _el_48.setAttribute(shimCAttr,'');
    _el_46.append(_el_48);
    createAttr(_el_48,'action','#');
    createAttr(_el_48,'method','post');
    _NgForm_48_2 = new import11.NgForm(null,null);
    Text _text_49 = new Text('\n        ');
    _el_48.append(_text_49);
    _el_50 = doc.createElement('div');
    _el_50.setAttribute(shimCAttr,'');
    _el_48.append(_el_50);
    _el_50.className = 'verification_user';
    Text _text_51 = new Text('\n          ');
    _el_50.append(_text_51);
    _el_52 = doc.createElement('div');
    _el_52.setAttribute(shimCAttr,'');
    _el_50.append(_el_52);
    Text _text_53 = new Text('New user?');
    _el_52.append(_text_53);
    Text _text_54 = new Text('\n          ');
    _el_50.append(_text_54);
    _el_55 = doc.createElement('div');
    _el_55.setAttribute(shimCAttr,'');
    _el_50.append(_el_55);
    _el_55.className = 'signup';
    createAttr(_el_55,'href','#');
    Text _text_56 = new Text('Sign-up!\n          ');
    _el_55.append(_text_56);
    Text _text_57 = new Text('\n        ');
    _el_50.append(_text_57);
    Text _text_58 = new Text('\n        ');
    _el_48.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_48.append(_el_59);
    _el_59.className = 'email';
    Text _text_60 = new Text('\n          ');
    _el_59.append(_text_60);
    _el_61 = doc.createElement('div');
    _el_61.setAttribute(shimCAttr,'');
    _el_59.append(_el_61);
    _el_61.className = 'label';
    Text _text_62 = new Text('Email');
    _el_61.append(_text_62);
    Text _text_63 = new Text('\n          ');
    _el_59.append(_text_63);
    _el_64 = doc.createElement('material-input');
    _el_64.setAttribute(shimCAttr,'');
    _el_59.append(_el_64);
    _el_64.className = 'mail themeable';
    createAttr(_el_64,'label','example@domain.com');
    createAttr(_el_64,'required','');
    createAttr(_el_64,'tabIndex','-1');
    _appEl_64 = new ViewContainer(64,59,this,_el_64);
    var compView_64 = import34.viewFactory_MaterialInputComponent0(this.injector(64),_appEl_64);
    _DeferredValidator_64_3 = new import12.DeferredValidator();
    _NG_VALIDATORS_64_4 = [
      _DeferredValidator_64_3,import14.REQUIRED
    ]
    ;
    _NgModel_64_5 = new import13.NgModel(_NG_VALIDATORS_64_4,null,null);
    _RequiredValidator_64_6 = new import14.RequiredValidator();
    _NgControl_64_7 = _NgModel_64_5;
    _MaterialInputComponent_64_8 = new import15.MaterialInputComponent(null,_NgControl_64_7,compView_64.ref,_DeferredValidator_64_3);
    _BaseMaterialInput_64_9 = _MaterialInputComponent_64_8;
    _MaterialInputDefaultValueAccessor_64_10 = new import16.MaterialInputDefaultValueAccessor(_BaseMaterialInput_64_9,_NgControl_64_7);
    _appEl_64.initComponent(_MaterialInputComponent_64_8,compView_64);
    compView_64.createComp([[]],null);
    Text _text_65 = new Text('\n        ');
    _el_59.append(_text_65);
    Text _text_66 = new Text('\n        ');
    _el_48.append(_text_66);
    _el_67 = doc.createElement('div');
    _el_67.setAttribute(shimCAttr,'');
    _el_48.append(_el_67);
    _el_67.className = 'pass';
    Text _text_68 = new Text('\n          ');
    _el_67.append(_text_68);
    _el_69 = doc.createElement('div');
    _el_69.setAttribute(shimCAttr,'');
    _el_67.append(_el_69);
    _el_69.className = 'label';
    Text _text_70 = new Text('Password');
    _el_69.append(_text_70);
    Text _text_71 = new Text('\n          ');
    _el_67.append(_text_71);
    _el_72 = doc.createElement('div');
    _el_72.setAttribute(shimCAttr,'');
    _el_67.append(_el_72);
    _el_72.className = 'forgot';
    _el_73 = doc.createElement('a');
    _el_73.setAttribute(shimCAttr,'');
    _el_72.append(_el_73);
    createAttr(_el_73,'href','#');
    _el_73.tabIndex = -1;
    Text _text_74 = new Text('forgot?');
    _el_73.append(_text_74);
    Text _text_75 = new Text('\n          ');
    _el_67.append(_text_75);
    _el_76 = doc.createElement('material-input');
    _el_76.setAttribute(shimCAttr,'');
    _el_67.append(_el_76);
    _el_76.className = 'password themeable';
    createAttr(_el_76,'required','');
    createAttr(_el_76,'tabIndex','-1');
    createAttr(_el_76,'type','password');
    _appEl_76 = new ViewContainer(76,67,this,_el_76);
    var compView_76 = import34.viewFactory_MaterialInputComponent0(this.injector(76),_appEl_76);
    _DeferredValidator_76_3 = new import12.DeferredValidator();
    _NG_VALIDATORS_76_4 = [
      _DeferredValidator_76_3,import14.REQUIRED
    ]
    ;
    _NgModel_76_5 = new import13.NgModel(_NG_VALIDATORS_76_4,null,null);
    _RequiredValidator_76_6 = new import14.RequiredValidator();
    _NgControl_76_7 = _NgModel_76_5;
    _MaterialInputComponent_76_8 = new import15.MaterialInputComponent('password',_NgControl_76_7,compView_76.ref,_DeferredValidator_76_3);
    _BaseMaterialInput_76_9 = _MaterialInputComponent_76_8;
    _MaterialInputDefaultValueAccessor_76_10 = new import16.MaterialInputDefaultValueAccessor(_BaseMaterialInput_76_9,_NgControl_76_7);
    _appEl_76.initComponent(_MaterialInputComponent_76_8,compView_76);
    compView_76.createComp([[]],null);
    Text _text_77 = new Text('\n        ');
    _el_67.append(_text_77);
    Text _text_78 = new Text('\n        ');
    _el_48.append(_text_78);
    _el_79 = doc.createElement('material-button');
    _el_79.setAttribute(shimCAttr,'');
    _el_48.append(_el_79);
    createAttr(_el_79,'animated','true');
    _el_79.className = 'btn_login';
    createAttr(_el_79,'raised','');
    createAttr(_el_79,'role','button');
    _appEl_79 = new ViewContainer(79,48,this,_el_79);
    var compView_79 = import35.viewFactory_MaterialButtonComponent0(this.injector(79),_appEl_79);
    _AcxDarkTheme_79_3 = new import17.AcxDarkTheme(this.parentInjector.get(import36.darkThemeToken,null));
    _MaterialButtonComponent_79_4 = new import18.MaterialButtonComponent(new ElementRef(_el_79),_AcxDarkTheme_79_3,compView_79.ref);
    _appEl_79.initComponent(_MaterialButtonComponent_79_4,compView_79);
    Text _text_80 = new Text('Login');
    compView_79.createComp([[_text_80]],null);
    Text _text_81 = new Text('\n      ');
    _el_48.append(_text_81);
    Text _text_82 = new Text('\n\n    ');
    _el_46.append(_text_82);
    Text _text_83 = new Text('\n\n    ');
    _el_36.append(_text_83);
    Text _text_84 = new Text('\n    ');
    _el_36.append(_text_84);
    _el_85 = doc.createElement('div');
    _el_85.setAttribute(shimCAttr,'');
    _el_36.append(_el_85);
    _el_85.className = 'or';
    _el_86 = doc.createElement('span');
    _el_86.setAttribute(shimCAttr,'');
    _el_85.append(_el_86);
    Text _text_87 = new Text('Or');
    _el_86.append(_text_87);
    Text _text_88 = new Text('\n\n    ');
    _el_36.append(_text_88);
    Text _text_89 = new Text('\n    ');
    _el_36.append(_text_89);
    _el_90 = doc.createElement('div');
    _el_90.setAttribute(shimCAttr,'');
    _el_36.append(_el_90);
    _el_90.className = 'social';
    Text _text_91 = new Text('\n      ');
    _el_90.append(_text_91);
    _el_92 = doc.createElement('a');
    _el_92.setAttribute(shimCAttr,'');
    _el_90.append(_el_92);
    _el_92.className = 'btn-social btn-facebook';
    Text _text_93 = new Text('\n        ');
    _el_92.append(_text_93);
    _el_94 = doc.createElement('span');
    _el_94.setAttribute(shimCAttr,'');
    _el_92.append(_el_94);
    _el_94.className = 'fa fa-facebook';
    Text _text_95 = new Text(' Sign in with Facebook\n      ');
    _el_92.append(_text_95);
    Text _text_96 = new Text('\n\n      ');
    _el_90.append(_text_96);
    _el_97 = doc.createElement('a');
    _el_97.setAttribute(shimCAttr,'');
    _el_90.append(_el_97);
    _el_97.className = 'btn-social btn-google';
    Text _text_98 = new Text('\n        ');
    _el_97.append(_text_98);
    _el_99 = doc.createElement('span');
    _el_99.setAttribute(shimCAttr,'');
    _el_97.append(_el_99);
    _el_99.className = 'fa fa-google-plus';
    Text _text_100 = new Text(' Sign in with Google\n      ');
    _el_97.append(_text_100);
    Text _text_101 = new Text('\n    ');
    _el_90.append(_text_101);
    Text _text_102 = new Text('\n  ');
    _el_36.append(_text_102);
    Text _text_103 = new Text('\n\n  ');
    _el_16.append(_text_103);
    _el_104 = doc.createElement('footer');
    _el_104.setAttribute(shimCAttr,'');
    _el_16.append(_el_104);
    Text _text_105 = new Text('\n    ');
    _el_104.append(_text_105);
    _el_106 = doc.createElement('div');
    _el_106.setAttribute(shimCAttr,'');
    _el_104.append(_el_106);
    _el_106.className = 'copy';
    Text _text_107 = new Text('Copyright (c) 2017 share.place. All rights reserved.');
    _el_106.append(_text_107);
    Text _text_108 = new Text('\n  ');
    _el_104.append(_text_108);
    Text _text_109 = new Text('\n');
    _el_16.append(_text_109);
    listen(_el_48,'submit',evt(_handle_submit_48_0));
    listen(_el_55,'click',evt(_handle_click_55_0));
    listen(_el_64,'ngModelChange',evt(_handle_ngModelChange_64_0));
    listen(_el_64,'focus',evt(_handle_focus_64_1));
    final subscription_0 = _NgModel_64_5.update.listen(evt(_handle_ngModelChange_64_0));
    final subscription_1 = _MaterialInputComponent_64_8.onFocus.listen(evt(_handle_focus_64_1));
    listen(_el_73,'click',evt(_handle_click_73_0));
    listen(_el_76,'ngModelChange',evt(_handle_ngModelChange_76_0));
    listen(_el_76,'focus',evt(_handle_focus_76_1));
    final subscription_2 = _NgModel_76_5.update.listen(evt(_handle_ngModelChange_76_0));
    final subscription_3 = _MaterialInputComponent_76_8.onFocus.listen(evt(_handle_focus_76_1));
    listen(_el_79,'click',evt(_handle_click_79_0));
    listen(_el_79,'keyup.enter',evt(_handle_keyup_enter_79_1));
    listen(_el_79,'blur',evt(_handle_blur_79_2));
    listen(_el_79,'mouseup',evt(_handle_mouseup_79_3));
    listen(_el_79,'keypress',evt(_handle_keypress_79_4));
    listen(_el_79,'focus',evt(_handle_focus_79_5));
    listen(_el_79,'mousedown',evt(_handle_mousedown_79_6));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_el_12,_text_13,_text_14,_text_15,_el_16,_text_17,_el_18,_text_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_el_27,_el_28,_text_29,_el_30,
      _text_31,_text_32,_text_33,_text_34,_text_35,_el_36,_text_37,_el_38,_text_39,_text_40,
      _el_41,_text_42,_anchor_43,_text_44,_text_45,_el_46,_text_47,_el_48,_text_49,_el_50,
      _text_51,_el_52,_text_53,_text_54,_el_55,_text_56,_text_57,_text_58,_el_59,_text_60,
      _el_61,_text_62,_text_63,_el_64,_text_65,_text_66,_el_67,_text_68,_el_69,_text_70,
      _text_71,_el_72,_el_73,_text_74,_text_75,_el_76,_text_77,_text_78,_el_79,_text_80,
      _text_81,_text_82,_text_83,_text_84,_el_85,_el_86,_text_87,_text_88,_text_89,_el_90,
      _text_91,_el_92,_text_93,_el_94,_text_95,_text_96,_el_97,_text_98,_el_99,_text_100,
      _text_101,_text_102,_text_103,_el_104,_text_105,_el_106,_text_107,_text_108,_text_109
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import8.SignupComp) && (4 == requestNodeIndex))) { return _SignupComp_4_3; }
    if ((identical(token, import7.MaterialDialogComponent) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _MaterialDialogComponent_2_3; }
    if ((identical(token, import6.ModalComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _ModalComponent_0_3; }
    if ((identical(token, import38.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import6.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    if ((identical(token, import9.ForgotPassComp) && (12 == requestNodeIndex))) { return _ForgotPassComp_12_3; }
    if ((identical(token, import7.MaterialDialogComponent) && ((10 <= requestNodeIndex) && (requestNodeIndex <= 13)))) { return _MaterialDialogComponent_10_3; }
    if ((identical(token, import6.ModalComponent) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _ModalComponent_8_3; }
    if ((identical(token, import38.DeferredContentAware) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _DeferredContentAware_8_4; }
    if ((identical(token, import6.Modal) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 14)))) { return _Modal_8_5; }
    if ((identical(token, TemplateRef) && (43 == requestNodeIndex))) { return _TemplateRef_43_4; }
    if ((identical(token, import10.NgFor) && (43 == requestNodeIndex))) { return _NgFor_43_5; }
    if ((identical(token, import12.DeferredValidator) && (64 == requestNodeIndex))) { return _DeferredValidator_64_3; }
    if ((identical(token, import39.NG_VALIDATORS) && (64 == requestNodeIndex))) { return _NG_VALIDATORS_64_4; }
    if ((identical(token, import13.NgModel) && (64 == requestNodeIndex))) { return _NgModel_64_5; }
    if ((identical(token, import14.RequiredValidator) && (64 == requestNodeIndex))) { return _RequiredValidator_64_6; }
    if ((identical(token, import40.NgControl) && (64 == requestNodeIndex))) { return _NgControl_64_7; }
    if ((identical(token, import15.MaterialInputComponent) && (64 == requestNodeIndex))) { return _MaterialInputComponent_64_8; }
    if ((identical(token, import41.BaseMaterialInput) && (64 == requestNodeIndex))) { return _BaseMaterialInput_64_9; }
    if ((identical(token, import16.MaterialInputDefaultValueAccessor) && (64 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_64_10; }
    if ((identical(token, import42.ReferenceDirective) && (64 == requestNodeIndex))) { return _ReferenceDirective_64_11; }
    if ((identical(token, import43.Focusable) && (64 == requestNodeIndex))) { return _Focusable_64_12; }
    if ((identical(token, import12.DeferredValidator) && (76 == requestNodeIndex))) { return _DeferredValidator_76_3; }
    if ((identical(token, import39.NG_VALIDATORS) && (76 == requestNodeIndex))) { return _NG_VALIDATORS_76_4; }
    if ((identical(token, import13.NgModel) && (76 == requestNodeIndex))) { return _NgModel_76_5; }
    if ((identical(token, import14.RequiredValidator) && (76 == requestNodeIndex))) { return _RequiredValidator_76_6; }
    if ((identical(token, import40.NgControl) && (76 == requestNodeIndex))) { return _NgControl_76_7; }
    if ((identical(token, import15.MaterialInputComponent) && (76 == requestNodeIndex))) { return _MaterialInputComponent_76_8; }
    if ((identical(token, import41.BaseMaterialInput) && (76 == requestNodeIndex))) { return _BaseMaterialInput_76_9; }
    if ((identical(token, import16.MaterialInputDefaultValueAccessor) && (76 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_76_10; }
    if ((identical(token, import42.ReferenceDirective) && (76 == requestNodeIndex))) { return _ReferenceDirective_76_11; }
    if ((identical(token, import43.Focusable) && (76 == requestNodeIndex))) { return _Focusable_76_12; }
    if ((identical(token, import17.AcxDarkTheme) && ((79 <= requestNodeIndex) && (requestNodeIndex <= 80)))) { return _AcxDarkTheme_79_3; }
    if ((identical(token, import18.MaterialButtonComponent) && ((79 <= requestNodeIndex) && (requestNodeIndex <= 80)))) { return _MaterialButtonComponent_79_4; }
    if ((identical(token, import44.ButtonDirective) && ((79 <= requestNodeIndex) && (requestNodeIndex <= 80)))) { return _ButtonDirective_79_5; }
    if ((identical(token, import11.NgForm) && ((48 <= requestNodeIndex) && (requestNodeIndex <= 81)))) { return _NgForm_48_2; }
    if ((identical(token, import45.ControlContainer) && ((48 <= requestNodeIndex) && (requestNodeIndex <= 81)))) { return _ControlContainer_48_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_0 = ctx.showSignupDialog;
    if (import46.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import46.AppViewUtils.throwOnChanges)) { _SignupComp_4_3.ngOnInit(); }
    final currVal_2 = ctx.forgotPassDisplayed;
    if (import46.checkBinding(_expr_2,currVal_2)) {
      _ModalComponent_8_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import46.AppViewUtils.throwOnChanges)) { _ForgotPassComp_12_3.ngOnInit(); }
    final currVal_5 = ctx.messages;
    if (import46.checkBinding(_expr_5,currVal_5)) {
      _NgFor_43_5.ngForOf = currVal_5;
      _expr_5 = currVal_5;
    }
    if (!import46.AppViewUtils.throwOnChanges) { _NgFor_43_5.ngDoCheck(); }
    changes = null;
    final currVal_11 = ctx.user.email;
    if (import46.checkBinding(_expr_11,currVal_11)) {
      _NgModel_64_5.model = currVal_11;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_11,currVal_11);
      _expr_11 = currVal_11;
    }
    if (!identical(changes, null)) { _NgModel_64_5.ngOnChanges(changes); }
    changed = false;
    final currVal_12 = 'example@domain.com';
    if (import46.checkBinding(_expr_12,currVal_12)) {
      _MaterialInputComponent_64_8.label = currVal_12;
      changed = true;
      _expr_12 = currVal_12;
    }
    final currVal_13 = '';
    if (import46.checkBinding(_expr_13,currVal_13)) {
      _MaterialInputComponent_64_8.required = currVal_13;
      changed = true;
      _expr_13 = currVal_13;
    }
    if (changed) { _appEl_64.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_17 = ctx.user.pass;
    if (import46.checkBinding(_expr_17,currVal_17)) {
      _NgModel_76_5.model = currVal_17;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_17,currVal_17);
      _expr_17 = currVal_17;
    }
    if (!identical(changes, null)) { _NgModel_76_5.ngOnChanges(changes); }
    changed = false;
    final currVal_18 = '';
    if (import46.checkBinding(_expr_18,currVal_18)) {
      _MaterialInputComponent_76_8.required = currVal_18;
      changed = true;
      _expr_18 = currVal_18;
    }
    if (changed) { _appEl_76.componentView.markAsCheckOnce(); }
    changed = false;
    final currVal_27 = '';
    if (import46.checkBinding(_expr_27,currVal_27)) {
      _MaterialButtonComponent_79_4.raised = currVal_27;
      changed = true;
      _expr_27 = currVal_27;
    }
    if (changed) { _appEl_79.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    _MaterialDialogComponent_10_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import46.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    final currVal_3 = _ModalComponent_8_3.uniquePaneId;
    if (import46.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_8,'pane-id',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    final currVal_4 = import46.interpolate0(ctx.error);
    if (import46.checkBinding(_expr_4,currVal_4)) {
      _text_39.text = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_8 = ctx.showSignupDialog;
    if (import46.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_55,'disabled',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_28 = _MaterialButtonComponent_79_4.raised;
    if (import46.checkBinding(_expr_28,currVal_28)) {
      updateElemClass(_el_79,'is-raised',currVal_28);
      _expr_28 = currVal_28;
    }
    final currVal_29 = _MaterialButtonComponent_79_4.disabledStr;
    if (import46.checkBinding(_expr_29,currVal_29)) {
      setAttr(_el_79,'aria-disabled',((currVal_29 == null)? null: currVal_29.toString()));
      _expr_29 = currVal_29;
    }
    final currVal_30 = _MaterialButtonComponent_79_4.tabIndex;
    if (import46.checkBinding(_expr_30,currVal_30)) {
      setAttr(_el_79,'tabindex',((currVal_30 == null)? null: currVal_30.toString()));
      _expr_30 = currVal_30;
    }
    final currVal_31 = _MaterialButtonComponent_79_4.disabled;
    if (import46.checkBinding(_expr_31,currVal_31)) {
      updateElemClass(_el_79,'is-disabled',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_32 = _MaterialButtonComponent_79_4.zElevation;
    if (import46.checkBinding(_expr_32,currVal_32)) {
      setAttr(_el_79,'elevation',((currVal_32 == null)? null: currVal_32.toString()));
      _expr_32 = currVal_32;
    }
    final currVal_33 = import46.interpolate0(ctx.loginFacebookUrl);
    if (import46.checkBinding(_expr_33,currVal_33)) {
      setProp(_el_92,'href',import46.appViewUtils.sanitizer.sanitizeUrl(currVal_33));
      _expr_33 = currVal_33;
    }
    final currVal_34 = import46.interpolate0(ctx.loginGoogleUrl);
    if (import46.checkBinding(_expr_34,currVal_34)) {
      setProp(_el_97,'href',import46.appViewUtils.sanitizer.sanitizeUrl(currVal_34));
      _expr_34 = currVal_34;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_64_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_76_8.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialDialogComponent_2_3.ngOnDestroy();
    _ModalComponent_0_3.ngOnDestroy();
    _MaterialDialogComponent_10_3.ngOnDestroy();
    _ModalComponent_8_3.ngOnDestroy();
    _MaterialInputComponent_64_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_64_10.ngOnDestroy();
    _MaterialInputComponent_76_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_76_10.ngOnDestroy();
  }
  bool _handle_submit_48_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_48_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_55_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.showSignupDialog = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_64_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_64_1($event) {
    _appEl_64.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_64_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_73_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.forgotPassDisplayed = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_76_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_76_1($event) {
    _appEl_76.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_76_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_79_0($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.login() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_79_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_keyup_enter_79_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.login() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_79_2($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_79_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_79_3($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_79_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_79_4($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_79_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_79_5($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_79_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_79_6($event) {
    _appEl_79.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_79_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_LoginComp0(import20.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_LoginComp, null)) { (renderType_LoginComp = import46.appViewUtils.createRenderComponentType('',0,import47.ViewEncapsulation.Emulated,styles_LoginComp)); }
  return new ViewLoginComp0(parentInjector,declarationEl);
}
class ViewLoginComp1 extends AppView<import3.LoginComp> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewLoginComp1(import20.Injector parentInjector,ViewContainer declarationEl): super(ViewLoginComp1,renderType_LoginComp,import21.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
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
    final currVal_0 = import46.interpolate0(locals['\$implicit']);
    if (import46.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_LoginComp1(import20.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewLoginComp1(parentInjector,declarationEl);
}
const List<dynamic> styles_LoginCompHost = const [];
RenderComponentType renderType_LoginCompHost;
class ViewLoginCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.LoginComp _LoginComp_0_3;
  ViewLoginCompHost0(import20.Injector parentInjector,ViewContainer declarationEl): super(ViewLoginCompHost0,renderType_LoginCompHost,import21.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('login-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_LoginComp0(this.injector(0),_appEl_0);
    _LoginComp_0_3 = new import3.LoginComp(this.parentInjector.get(import27.PlaceService),this.parentInjector.get(import28.Router),this.parentInjector.get(import29.Environment),this.parentInjector.get(import30.DomSanitizationService));
    _appEl_0.initComponent(_LoginComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.LoginComp) && (0 == requestNodeIndex))) { return _LoginComp_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import46.AppViewUtils.throwOnChanges)) { _LoginComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_LoginCompHost0(import20.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_LoginCompHost, null)) { (renderType_LoginCompHost = import46.appViewUtils.createRenderComponentType('',0,import47.ViewEncapsulation.Emulated,styles_LoginCompHost)); }
  return new ViewLoginCompHost0(parentInjector,declarationEl);
}
const import48.ComponentFactory LoginCompNgFactory = const import48.ComponentFactory('login-comp',viewFactory_LoginCompHost0,import3.LoginComp,_METADATA);
const _METADATA = const <dynamic>[LoginComp, const <dynamic>[const Injectable()]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(LoginComp, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable(), LoginCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[DomSanitizationService]],
(PlaceService _placeService, Router _router, Environment _environment, DomSanitizationService urlSanitizer) => new LoginComp(_placeService, _router, _environment, urlSanitizer),
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
i11.initReflector();
i12.initReflector();
}
