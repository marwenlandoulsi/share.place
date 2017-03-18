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
import 'package:angular2_components/angular2_components.template.dart' as i10;
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
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import9;
import 'package:angular2_components/src/components/material_input/deferred_validator.dart' as import10;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import11;
import 'package:angular2/src/common/forms/directives/validators.dart' as import12;
import 'package:angular2_components/src/components/material_input/material_input.dart' as import13;
import 'package:angular2_components/src/components/material_input/material_input_default_value_accessor.dart' as import14;
import 'package:angular2_components/src/components/theme/dark_theme.dart' as import15;
import 'package:angular2_components/src/components/material_button/material_button.dart' as import16;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import18;
import 'package:angular2/src/core/linker/view_type.dart' as import19;
import 'package:angular2_components/src/laminate/components/modal/modal.template.dart' as import20;
import 'package:angular2_components/src/laminate/overlay/src/overlay_service.dart' as import21;
import 'package:angular2_components/src/components/material_dialog/material_dialog.template.dart' as import22;
import 'package:angular2_components/src/utils/browser/dom_service/dom_service.dart' as import23;
import '../signup/signup_comp.template.dart' as import24;
import '../../place_service.dart' as import25;
import 'package:angular2/src/router/router.dart' as import26;
import '../../environment.dart' as import27;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import28;
import 'package:angular2_components/src/components/material_input/material_input.template.dart' as import29;
import 'package:angular2_components/src/components/material_button/material_button.template.dart' as import30;
import 'package:angular2_components/src/components/theme/module.dart' as import31;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import33;
import 'package:angular2/src/common/forms/validators.dart' as import34;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import35;
import 'package:angular2_components/src/components/material_input/base_material_input.dart' as import36;
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import37;
import 'package:angular2_components/src/components/focus/focus.dart' as import38;
import 'package:angular2_components/src/components/button_decorator/button_decorator.dart' as import39;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import40;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import41;
import 'package:angular2/src/core/metadata/view.dart' as import42;
import 'package:angular2/src/core/linker/component_factory.dart' as import43;
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
  Element _el_10;
  Element _el_15;
  Element _el_17;
  Element _el_19;
  Element _el_20;
  Element _el_22;
  Element _el_28;
  Element _el_30;
  Text _text_31;
  Element _el_33;
  FormElement _el_35;
  import9.NgForm _NgForm_35_2;
  dynamic __ControlContainer_35_3;
  Element _el_37;
  Element _el_39;
  Element _el_42;
  Element _el_46;
  Element _el_48;
  Element _el_51;
  ViewContainer _appEl_51;
  import10.DeferredValidator _DeferredValidator_51_3;
  List<dynamic> _NG_VALIDATORS_51_4;
  import11.NgModel _NgModel_51_5;
  import12.RequiredValidator _RequiredValidator_51_6;
  dynamic _NgControl_51_7;
  import13.MaterialInputComponent _MaterialInputComponent_51_8;
  dynamic _BaseMaterialInput_51_9;
  import14.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_51_10;
  dynamic __ReferenceDirective_51_11;
  dynamic __Focusable_51_12;
  Element _el_54;
  Element _el_56;
  Element _el_59;
  AnchorElement _el_60;
  Element _el_63;
  ViewContainer _appEl_63;
  import10.DeferredValidator _DeferredValidator_63_3;
  List<dynamic> _NG_VALIDATORS_63_4;
  import11.NgModel _NgModel_63_5;
  import12.RequiredValidator _RequiredValidator_63_6;
  dynamic _NgControl_63_7;
  import13.MaterialInputComponent _MaterialInputComponent_63_8;
  dynamic _BaseMaterialInput_63_9;
  import14.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_63_10;
  dynamic __ReferenceDirective_63_11;
  dynamic __Focusable_63_12;
  Element _el_66;
  ViewContainer _appEl_66;
  import15.AcxDarkTheme _AcxDarkTheme_66_3;
  import16.MaterialButtonComponent _MaterialButtonComponent_66_4;
  dynamic __ButtonDirective_66_5;
  Element _el_72;
  Element _el_73;
  Element _el_77;
  AnchorElement _el_79;
  Element _el_81;
  AnchorElement _el_84;
  Element _el_86;
  Element _el_91;
  Element _el_93;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_24 = uninitialized;
  var _expr_25 = uninitialized;
  var _expr_26 = uninitialized;
  var _expr_27 = uninitialized;
  ViewLoginComp0(import18.Injector parentInjector,ViewContainer declarationEl): super(ViewLoginComp0,renderType_LoginComp,import19.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._ModalComponent_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  dynamic get _Modal_0_5 {
    if ((this.__Modal_0_5 == null)) { (__Modal_0_5 = this._ModalComponent_0_3); }
    return this.__Modal_0_5;
  }
  dynamic get _ControlContainer_35_3 {
    if ((this.__ControlContainer_35_3 == null)) { (__ControlContainer_35_3 = this._NgForm_35_2); }
    return this.__ControlContainer_35_3;
  }
  dynamic get _ReferenceDirective_51_11 {
    if ((this.__ReferenceDirective_51_11 == null)) { (__ReferenceDirective_51_11 = this._MaterialInputComponent_51_8); }
    return this.__ReferenceDirective_51_11;
  }
  dynamic get _Focusable_51_12 {
    if ((this.__Focusable_51_12 == null)) { (__Focusable_51_12 = this._MaterialInputComponent_51_8); }
    return this.__Focusable_51_12;
  }
  dynamic get _ReferenceDirective_63_11 {
    if ((this.__ReferenceDirective_63_11 == null)) { (__ReferenceDirective_63_11 = this._MaterialInputComponent_63_8); }
    return this.__ReferenceDirective_63_11;
  }
  dynamic get _Focusable_63_12 {
    if ((this.__Focusable_63_12 == null)) { (__Focusable_63_12 = this._MaterialInputComponent_63_8); }
    return this.__Focusable_63_12;
  }
  dynamic get _ButtonDirective_66_5 {
    if ((this.__ButtonDirective_66_5 == null)) { (__ButtonDirective_66_5 = this._MaterialButtonComponent_66_4); }
    return this.__ButtonDirective_66_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('modal');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import20.viewFactory_ModalComponent0(this.injector(0),_appEl_0);
    _ModalComponent_0_3 = new import6.ModalComponent(this.parentInjector.get(import21.OverlayService),this.parentInjector.get(import6.Modal,null),this.parentInjector.get(import6.GlobalModalStack,null));
    _appEl_0.initComponent(_ModalComponent_0_3,compView_0);
    Text _text_1 = new Text('\n  ');
    _el_2 = doc.createElement('material-dialog');
    _el_2.setAttribute(shimCAttr,'');
    _el_2.className = 'signup-dialog';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import22.viewFactory_MaterialDialogComponent0(this.injector(2),_appEl_2);
    _MaterialDialogComponent_2_3 = new import7.MaterialDialogComponent(this.parentInjector.get(import23.DomService),compView_2.ref,_ModalComponent_0_3);
    _appEl_2.initComponent(_MaterialDialogComponent_2_3,compView_2);
    Text _text_3 = new Text('\n    ');
    _el_4 = doc.createElement('signup-comp');
    _el_4.setAttribute(shimCAttr,'');
    _appEl_4 = new ViewContainer(4,2,this,_el_4);
    var compView_4 = import24.viewFactory_SignupComp0(this.injector(4),_appEl_4);
    _SignupComp_4_3 = new import8.SignupComp(this.parentInjector.get(import25.PlaceService),this.parentInjector.get(import26.Router),this.parentInjector.get(import27.Environment),this.parentInjector.get(import28.DomSanitizationService),this.parentInjector.get(import3.LoginComp));
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
    _el_8 = doc.createElement('div');
    _el_8.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_8);
    _el_8.className = 'login';
    Text _text_9 = new Text('\n  ');
    _el_8.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_8.append(_el_10);
    _el_10.className = 'header';
    Text _text_11 = new Text('\n    ');
    _el_10.append(_text_11);
    Text _text_12 = new Text('\n    ');
    _el_10.append(_text_12);
    Text _text_13 = new Text('\n    ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n    ');
    _el_10.append(_text_14);
    _el_15 = doc.createElement('div');
    _el_15.setAttribute(shimCAttr,'');
    _el_10.append(_el_15);
    _el_15.className = 'title';
    Text _text_16 = new Text('\n      ');
    _el_15.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_15.append(_el_17);
    _el_17.className = 'welcome';
    Text _text_18 = new Text('\n        ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'logo_intro';
    _el_20 = doc.createElement('img');
    _el_20.setAttribute(shimCAttr,'');
    _el_19.append(_el_20);
    createAttr(_el_20,'src','../images/logo_intro.png');
    Text _text_21 = new Text('\n        ');
    _el_17.append(_text_21);
    _el_22 = doc.createElement('span');
    _el_22.setAttribute(shimCAttr,'');
    _el_17.append(_el_22);
    Text _text_23 = new Text('Welcome to Share.Place');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n      ');
    _el_15.append(_text_24);
    Text _text_25 = new Text('\n    ');
    _el_15.append(_text_25);
    Text _text_26 = new Text('\n\n  ');
    _el_10.append(_text_26);
    Text _text_27 = new Text('\n\n  ');
    _el_8.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_8.append(_el_28);
    _el_28.className = 'panels';
    Text _text_29 = new Text('\n    ');
    _el_28.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_28.append(_el_30);
    _el_30.className = 'error';
    _text_31 = new Text('');
    _el_30.append(_text_31);
    Text _text_32 = new Text('\n\n\n    ');
    _el_28.append(_text_32);
    _el_33 = doc.createElement('div');
    _el_33.setAttribute(shimCAttr,'');
    _el_28.append(_el_33);
    _el_33.className = 'local';
    Text _text_34 = new Text('\n      ');
    _el_33.append(_text_34);
    _el_35 = doc.createElement('form');
    _el_35.setAttribute(shimCAttr,'');
    _el_33.append(_el_35);
    createAttr(_el_35,'action','#');
    createAttr(_el_35,'method','post');
    _NgForm_35_2 = new import9.NgForm(null,null);
    Text _text_36 = new Text('\n        ');
    _el_35.append(_text_36);
    _el_37 = doc.createElement('div');
    _el_37.setAttribute(shimCAttr,'');
    _el_35.append(_el_37);
    _el_37.className = 'verification_user';
    Text _text_38 = new Text('\n          ');
    _el_37.append(_text_38);
    _el_39 = doc.createElement('div');
    _el_39.setAttribute(shimCAttr,'');
    _el_37.append(_el_39);
    Text _text_40 = new Text('New user?');
    _el_39.append(_text_40);
    Text _text_41 = new Text('\n          ');
    _el_37.append(_text_41);
    _el_42 = doc.createElement('div');
    _el_42.setAttribute(shimCAttr,'');
    _el_37.append(_el_42);
    _el_42.className = 'signup';
    createAttr(_el_42,'href','#');
    Text _text_43 = new Text('Sign-up!\n          ');
    _el_42.append(_text_43);
    Text _text_44 = new Text('\n        ');
    _el_37.append(_text_44);
    Text _text_45 = new Text('\n        ');
    _el_35.append(_text_45);
    _el_46 = doc.createElement('div');
    _el_46.setAttribute(shimCAttr,'');
    _el_35.append(_el_46);
    _el_46.className = 'email';
    Text _text_47 = new Text('\n          ');
    _el_46.append(_text_47);
    _el_48 = doc.createElement('div');
    _el_48.setAttribute(shimCAttr,'');
    _el_46.append(_el_48);
    _el_48.className = 'label';
    Text _text_49 = new Text('Email');
    _el_48.append(_text_49);
    Text _text_50 = new Text('\n          ');
    _el_46.append(_text_50);
    _el_51 = doc.createElement('material-input');
    _el_51.setAttribute(shimCAttr,'');
    _el_46.append(_el_51);
    _el_51.className = 'mail themeable';
    createAttr(_el_51,'label','example@domain.com');
    createAttr(_el_51,'required','');
    createAttr(_el_51,'tabIndex','-1');
    _appEl_51 = new ViewContainer(51,46,this,_el_51);
    var compView_51 = import29.viewFactory_MaterialInputComponent0(this.injector(51),_appEl_51);
    _DeferredValidator_51_3 = new import10.DeferredValidator();
    _NG_VALIDATORS_51_4 = [
      _DeferredValidator_51_3,import12.REQUIRED
    ]
    ;
    _NgModel_51_5 = new import11.NgModel(_NG_VALIDATORS_51_4,null,null);
    _RequiredValidator_51_6 = new import12.RequiredValidator();
    _NgControl_51_7 = _NgModel_51_5;
    _MaterialInputComponent_51_8 = new import13.MaterialInputComponent(null,_NgControl_51_7,compView_51.ref,_DeferredValidator_51_3);
    _BaseMaterialInput_51_9 = _MaterialInputComponent_51_8;
    _MaterialInputDefaultValueAccessor_51_10 = new import14.MaterialInputDefaultValueAccessor(_BaseMaterialInput_51_9,_NgControl_51_7);
    _appEl_51.initComponent(_MaterialInputComponent_51_8,compView_51);
    compView_51.createComp([[]],null);
    Text _text_52 = new Text('\n        ');
    _el_46.append(_text_52);
    Text _text_53 = new Text('\n        ');
    _el_35.append(_text_53);
    _el_54 = doc.createElement('div');
    _el_54.setAttribute(shimCAttr,'');
    _el_35.append(_el_54);
    _el_54.className = 'pass';
    Text _text_55 = new Text('\n          ');
    _el_54.append(_text_55);
    _el_56 = doc.createElement('div');
    _el_56.setAttribute(shimCAttr,'');
    _el_54.append(_el_56);
    _el_56.className = 'label';
    Text _text_57 = new Text('Password');
    _el_56.append(_text_57);
    Text _text_58 = new Text('\n          ');
    _el_54.append(_text_58);
    _el_59 = doc.createElement('div');
    _el_59.setAttribute(shimCAttr,'');
    _el_54.append(_el_59);
    _el_59.className = 'forgot';
    _el_60 = doc.createElement('a');
    _el_60.setAttribute(shimCAttr,'');
    _el_59.append(_el_60);
    createAttr(_el_60,'href','#');
    _el_60.tabIndex = -1;
    Text _text_61 = new Text('forgot?');
    _el_60.append(_text_61);
    Text _text_62 = new Text('\n          ');
    _el_54.append(_text_62);
    _el_63 = doc.createElement('material-input');
    _el_63.setAttribute(shimCAttr,'');
    _el_54.append(_el_63);
    _el_63.className = 'password themeable';
    createAttr(_el_63,'required','');
    createAttr(_el_63,'tabIndex','-1');
    createAttr(_el_63,'type','password');
    _appEl_63 = new ViewContainer(63,54,this,_el_63);
    var compView_63 = import29.viewFactory_MaterialInputComponent0(this.injector(63),_appEl_63);
    _DeferredValidator_63_3 = new import10.DeferredValidator();
    _NG_VALIDATORS_63_4 = [
      _DeferredValidator_63_3,import12.REQUIRED
    ]
    ;
    _NgModel_63_5 = new import11.NgModel(_NG_VALIDATORS_63_4,null,null);
    _RequiredValidator_63_6 = new import12.RequiredValidator();
    _NgControl_63_7 = _NgModel_63_5;
    _MaterialInputComponent_63_8 = new import13.MaterialInputComponent('password',_NgControl_63_7,compView_63.ref,_DeferredValidator_63_3);
    _BaseMaterialInput_63_9 = _MaterialInputComponent_63_8;
    _MaterialInputDefaultValueAccessor_63_10 = new import14.MaterialInputDefaultValueAccessor(_BaseMaterialInput_63_9,_NgControl_63_7);
    _appEl_63.initComponent(_MaterialInputComponent_63_8,compView_63);
    compView_63.createComp([[]],null);
    Text _text_64 = new Text('\n        ');
    _el_54.append(_text_64);
    Text _text_65 = new Text('\n        ');
    _el_35.append(_text_65);
    _el_66 = doc.createElement('material-button');
    _el_66.setAttribute(shimCAttr,'');
    _el_35.append(_el_66);
    createAttr(_el_66,'animated','true');
    _el_66.className = 'btn_login';
    createAttr(_el_66,'raised','');
    createAttr(_el_66,'role','button');
    _appEl_66 = new ViewContainer(66,35,this,_el_66);
    var compView_66 = import30.viewFactory_MaterialButtonComponent0(this.injector(66),_appEl_66);
    _AcxDarkTheme_66_3 = new import15.AcxDarkTheme(this.parentInjector.get(import31.darkThemeToken,null));
    _MaterialButtonComponent_66_4 = new import16.MaterialButtonComponent(new ElementRef(_el_66),_AcxDarkTheme_66_3,compView_66.ref);
    _appEl_66.initComponent(_MaterialButtonComponent_66_4,compView_66);
    Text _text_67 = new Text('Login');
    compView_66.createComp([[_text_67]],null);
    Text _text_68 = new Text('\n      ');
    _el_35.append(_text_68);
    Text _text_69 = new Text('\n\n    ');
    _el_33.append(_text_69);
    Text _text_70 = new Text('\n\n    ');
    _el_28.append(_text_70);
    Text _text_71 = new Text('\n    ');
    _el_28.append(_text_71);
    _el_72 = doc.createElement('div');
    _el_72.setAttribute(shimCAttr,'');
    _el_28.append(_el_72);
    _el_72.className = 'or';
    _el_73 = doc.createElement('span');
    _el_73.setAttribute(shimCAttr,'');
    _el_72.append(_el_73);
    Text _text_74 = new Text('Or');
    _el_73.append(_text_74);
    Text _text_75 = new Text('\n\n    ');
    _el_28.append(_text_75);
    Text _text_76 = new Text('\n    ');
    _el_28.append(_text_76);
    _el_77 = doc.createElement('div');
    _el_77.setAttribute(shimCAttr,'');
    _el_28.append(_el_77);
    _el_77.className = 'social';
    Text _text_78 = new Text('\n      ');
    _el_77.append(_text_78);
    _el_79 = doc.createElement('a');
    _el_79.setAttribute(shimCAttr,'');
    _el_77.append(_el_79);
    _el_79.className = 'btn-social btn-facebook';
    createAttr(_el_79,'href','/auth/facebook');
    Text _text_80 = new Text('\n        ');
    _el_79.append(_text_80);
    _el_81 = doc.createElement('span');
    _el_81.setAttribute(shimCAttr,'');
    _el_79.append(_el_81);
    _el_81.className = 'fa fa-facebook';
    Text _text_82 = new Text(' Sign in with Facebook\n      ');
    _el_79.append(_text_82);
    Text _text_83 = new Text('\n\n      ');
    _el_77.append(_text_83);
    _el_84 = doc.createElement('a');
    _el_84.setAttribute(shimCAttr,'');
    _el_77.append(_el_84);
    _el_84.className = 'btn-social btn-google';
    createAttr(_el_84,'href','/auth/google');
    Text _text_85 = new Text('\n        ');
    _el_84.append(_text_85);
    _el_86 = doc.createElement('span');
    _el_86.setAttribute(shimCAttr,'');
    _el_84.append(_el_86);
    _el_86.className = 'fa fa-google-plus';
    Text _text_87 = new Text(' Sign in with Google\n      ');
    _el_84.append(_text_87);
    Text _text_88 = new Text('\n    ');
    _el_77.append(_text_88);
    Text _text_89 = new Text('\n  ');
    _el_28.append(_text_89);
    Text _text_90 = new Text('\n\n  ');
    _el_8.append(_text_90);
    _el_91 = doc.createElement('footer');
    _el_91.setAttribute(shimCAttr,'');
    _el_8.append(_el_91);
    Text _text_92 = new Text('\n    ');
    _el_91.append(_text_92);
    _el_93 = doc.createElement('div');
    _el_93.setAttribute(shimCAttr,'');
    _el_91.append(_el_93);
    _el_93.className = 'copy';
    Text _text_94 = new Text('Copyright (c) 2017 share.place. All rights reserved.');
    _el_93.append(_text_94);
    Text _text_95 = new Text('\n  ');
    _el_91.append(_text_95);
    Text _text_96 = new Text('\n');
    _el_8.append(_text_96);
    listen(_el_35,'submit',evt(_handle_submit_35_0));
    listen(_el_42,'click',evt(_handle_click_42_0));
    listen(_el_51,'ngModelChange',evt(_handle_ngModelChange_51_0));
    listen(_el_51,'focus',evt(_handle_focus_51_1));
    final subscription_0 = _NgModel_51_5.update.listen(evt(_handle_ngModelChange_51_0));
    final subscription_1 = _MaterialInputComponent_51_8.onFocus.listen(evt(_handle_focus_51_1));
    listen(_el_63,'ngModelChange',evt(_handle_ngModelChange_63_0));
    listen(_el_63,'focus',evt(_handle_focus_63_1));
    final subscription_2 = _NgModel_63_5.update.listen(evt(_handle_ngModelChange_63_0));
    final subscription_3 = _MaterialInputComponent_63_8.onFocus.listen(evt(_handle_focus_63_1));
    listen(_el_66,'click',evt(_handle_click_66_0));
    listen(_el_66,'blur',evt(_handle_blur_66_1));
    listen(_el_66,'mouseup',evt(_handle_mouseup_66_2));
    listen(_el_66,'keypress',evt(_handle_keypress_66_3));
    listen(_el_66,'focus',evt(_handle_focus_66_4));
    listen(_el_66,'mousedown',evt(_handle_mousedown_66_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_text_7,_el_8,_text_9,_el_10,
      _text_11,_text_12,_text_13,_text_14,_el_15,_text_16,_el_17,_text_18,_el_19,_el_20,
      _text_21,_el_22,_text_23,_text_24,_text_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_text_32,_el_33,_text_34,_el_35,_text_36,_el_37,_text_38,_el_39,_text_40,
      _text_41,_el_42,_text_43,_text_44,_text_45,_el_46,_text_47,_el_48,_text_49,_text_50,
      _el_51,_text_52,_text_53,_el_54,_text_55,_el_56,_text_57,_text_58,_el_59,_el_60,
      _text_61,_text_62,_el_63,_text_64,_text_65,_el_66,_text_67,_text_68,_text_69,_text_70,
      _text_71,_el_72,_el_73,_text_74,_text_75,_text_76,_el_77,_text_78,_el_79,_text_80,
      _el_81,_text_82,_text_83,_el_84,_text_85,_el_86,_text_87,_text_88,_text_89,_text_90,
      _el_91,_text_92,_el_93,_text_94,_text_95,_text_96
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
    if ((identical(token, import33.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _DeferredContentAware_0_4; }
    if ((identical(token, import6.Modal) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _Modal_0_5; }
    if ((identical(token, import10.DeferredValidator) && (51 == requestNodeIndex))) { return _DeferredValidator_51_3; }
    if ((identical(token, import34.NG_VALIDATORS) && (51 == requestNodeIndex))) { return _NG_VALIDATORS_51_4; }
    if ((identical(token, import11.NgModel) && (51 == requestNodeIndex))) { return _NgModel_51_5; }
    if ((identical(token, import12.RequiredValidator) && (51 == requestNodeIndex))) { return _RequiredValidator_51_6; }
    if ((identical(token, import35.NgControl) && (51 == requestNodeIndex))) { return _NgControl_51_7; }
    if ((identical(token, import13.MaterialInputComponent) && (51 == requestNodeIndex))) { return _MaterialInputComponent_51_8; }
    if ((identical(token, import36.BaseMaterialInput) && (51 == requestNodeIndex))) { return _BaseMaterialInput_51_9; }
    if ((identical(token, import14.MaterialInputDefaultValueAccessor) && (51 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_51_10; }
    if ((identical(token, import37.ReferenceDirective) && (51 == requestNodeIndex))) { return _ReferenceDirective_51_11; }
    if ((identical(token, import38.Focusable) && (51 == requestNodeIndex))) { return _Focusable_51_12; }
    if ((identical(token, import10.DeferredValidator) && (63 == requestNodeIndex))) { return _DeferredValidator_63_3; }
    if ((identical(token, import34.NG_VALIDATORS) && (63 == requestNodeIndex))) { return _NG_VALIDATORS_63_4; }
    if ((identical(token, import11.NgModel) && (63 == requestNodeIndex))) { return _NgModel_63_5; }
    if ((identical(token, import12.RequiredValidator) && (63 == requestNodeIndex))) { return _RequiredValidator_63_6; }
    if ((identical(token, import35.NgControl) && (63 == requestNodeIndex))) { return _NgControl_63_7; }
    if ((identical(token, import13.MaterialInputComponent) && (63 == requestNodeIndex))) { return _MaterialInputComponent_63_8; }
    if ((identical(token, import36.BaseMaterialInput) && (63 == requestNodeIndex))) { return _BaseMaterialInput_63_9; }
    if ((identical(token, import14.MaterialInputDefaultValueAccessor) && (63 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_63_10; }
    if ((identical(token, import37.ReferenceDirective) && (63 == requestNodeIndex))) { return _ReferenceDirective_63_11; }
    if ((identical(token, import38.Focusable) && (63 == requestNodeIndex))) { return _Focusable_63_12; }
    if ((identical(token, import15.AcxDarkTheme) && ((66 <= requestNodeIndex) && (requestNodeIndex <= 67)))) { return _AcxDarkTheme_66_3; }
    if ((identical(token, import16.MaterialButtonComponent) && ((66 <= requestNodeIndex) && (requestNodeIndex <= 67)))) { return _MaterialButtonComponent_66_4; }
    if ((identical(token, import39.ButtonDirective) && ((66 <= requestNodeIndex) && (requestNodeIndex <= 67)))) { return _ButtonDirective_66_5; }
    if ((identical(token, import9.NgForm) && ((35 <= requestNodeIndex) && (requestNodeIndex <= 68)))) { return _NgForm_35_2; }
    if ((identical(token, import40.ControlContainer) && ((35 <= requestNodeIndex) && (requestNodeIndex <= 68)))) { return _ControlContainer_35_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_0 = ctx.showSignupDialog;
    if (import41.checkBinding(_expr_0,currVal_0)) {
      _ModalComponent_0_3.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import41.AppViewUtils.throwOnChanges)) { _SignupComp_4_3.ngOnInit(); }
    changes = null;
    final currVal_8 = ctx.user.email;
    if (import41.checkBinding(_expr_8,currVal_8)) {
      _NgModel_51_5.model = currVal_8;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_8,currVal_8);
      _expr_8 = currVal_8;
    }
    if (!identical(changes, null)) { _NgModel_51_5.ngOnChanges(changes); }
    changed = false;
    final currVal_9 = 'example@domain.com';
    if (import41.checkBinding(_expr_9,currVal_9)) {
      _MaterialInputComponent_51_8.label = currVal_9;
      changed = true;
      _expr_9 = currVal_9;
    }
    final currVal_10 = '';
    if (import41.checkBinding(_expr_10,currVal_10)) {
      _MaterialInputComponent_51_8.required = currVal_10;
      changed = true;
      _expr_10 = currVal_10;
    }
    if (changed) { _appEl_51.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_13 = ctx.user.pass;
    if (import41.checkBinding(_expr_13,currVal_13)) {
      _NgModel_63_5.model = currVal_13;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_13,currVal_13);
      _expr_13 = currVal_13;
    }
    if (!identical(changes, null)) { _NgModel_63_5.ngOnChanges(changes); }
    changed = false;
    final currVal_14 = '';
    if (import41.checkBinding(_expr_14,currVal_14)) {
      _MaterialInputComponent_63_8.required = currVal_14;
      changed = true;
      _expr_14 = currVal_14;
    }
    if (changed) { _appEl_63.componentView.markAsCheckOnce(); }
    changed = false;
    final currVal_22 = '';
    if (import41.checkBinding(_expr_22,currVal_22)) {
      _MaterialButtonComponent_66_4.raised = currVal_22;
      changed = true;
      _expr_22 = currVal_22;
    }
    if (changed) { _appEl_66.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    _MaterialDialogComponent_2_3.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_3.uniquePaneId;
    if (import41.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    final currVal_2 = import41.interpolate0(ctx.error);
    if (import41.checkBinding(_expr_2,currVal_2)) {
      _text_31.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_5 = ctx.showSignupDialog;
    if (import41.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_42,'disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_23 = _MaterialButtonComponent_66_4.raised;
    if (import41.checkBinding(_expr_23,currVal_23)) {
      updateElemClass(_el_66,'is-raised',currVal_23);
      _expr_23 = currVal_23;
    }
    final currVal_24 = _MaterialButtonComponent_66_4.disabledStr;
    if (import41.checkBinding(_expr_24,currVal_24)) {
      setAttr(_el_66,'aria-disabled',((currVal_24 == null)? null: currVal_24.toString()));
      _expr_24 = currVal_24;
    }
    final currVal_25 = _MaterialButtonComponent_66_4.tabIndex;
    if (import41.checkBinding(_expr_25,currVal_25)) {
      setAttr(_el_66,'tabindex',((currVal_25 == null)? null: currVal_25.toString()));
      _expr_25 = currVal_25;
    }
    final currVal_26 = _MaterialButtonComponent_66_4.disabled;
    if (import41.checkBinding(_expr_26,currVal_26)) {
      updateElemClass(_el_66,'is-disabled',currVal_26);
      _expr_26 = currVal_26;
    }
    final currVal_27 = _MaterialButtonComponent_66_4.zElevation;
    if (import41.checkBinding(_expr_27,currVal_27)) {
      setAttr(_el_66,'elevation',((currVal_27 == null)? null: currVal_27.toString()));
      _expr_27 = currVal_27;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_51_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_63_8.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialDialogComponent_2_3.ngOnDestroy();
    _ModalComponent_0_3.ngOnDestroy();
    _MaterialInputComponent_51_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_51_10.ngOnDestroy();
    _MaterialInputComponent_63_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_63_10.ngOnDestroy();
  }
  bool _handle_submit_35_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_35_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_42_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.showSignupDialog = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_51_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_51_1($event) {
    _appEl_51.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_51_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_63_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_63_1($event) {
    _appEl_63.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_63_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_66_0($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.login() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_66_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_66_1($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_66_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_66_2($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_66_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_66_3($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_66_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_66_4($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_66_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_66_5($event) {
    _appEl_66.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_66_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_LoginComp0(import18.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_LoginComp, null)) { (renderType_LoginComp = import41.appViewUtils.createRenderComponentType('',0,import42.ViewEncapsulation.Emulated,styles_LoginComp)); }
  return new ViewLoginComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_LoginCompHost = const [];
RenderComponentType renderType_LoginCompHost;
class ViewLoginCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.LoginComp _LoginComp_0_3;
  ViewLoginCompHost0(import18.Injector parentInjector,ViewContainer declarationEl): super(ViewLoginCompHost0,renderType_LoginCompHost,import19.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('login-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_LoginComp0(this.injector(0),_appEl_0);
    _LoginComp_0_3 = new import3.LoginComp(this.parentInjector.get(import25.PlaceService),this.parentInjector.get(import26.Router),this.parentInjector.get(import27.Environment),this.parentInjector.get(import28.DomSanitizationService));
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
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import41.AppViewUtils.throwOnChanges)) { _LoginComp_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_LoginCompHost0(import18.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_LoginCompHost, null)) { (renderType_LoginCompHost = import41.appViewUtils.createRenderComponentType('',0,import42.ViewEncapsulation.Emulated,styles_LoginCompHost)); }
  return new ViewLoginCompHost0(parentInjector,declarationEl);
}
const import43.ComponentFactory LoginCompNgFactory = const import43.ComponentFactory('login-comp',viewFactory_LoginCompHost0,import3.LoginComp,_METADATA);
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
}
