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
import 'package:angular_components/angular_components.dart';
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
import 'package:angular_components/angular_components.template.dart' as i12;
export 'login_comp.dart';
import 'login_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'login_comp.dart' as import2;
import 'dart:html';
import 'package:angular_components/src/laminate/components/modal/modal.template.dart' as import4;
import 'package:angular_components/src/laminate/components/modal/modal.dart' as import5;
import 'package:angular_components/src/components/material_dialog/material_dialog.template.dart' as import6;
import 'package:angular_components/src/components/material_dialog/material_dialog.dart' as import7;
import '../signup/signup_comp.template.dart' as import8;
import '../signup/signup_comp.dart' as import9;
import '../forgot_pass/forgot_pass_comp.template.dart' as import10;
import '../forgot_pass/forgot_pass_comp.dart' as import11;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import13;
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import14;
import 'package:angular_components/src/components/material_input/material_input.template.dart' as import15;
import 'package:angular_components/src/components/material_input/deferred_validator.dart' as import16;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import17;
import 'package:angular2/src/common/forms/directives/validators.dart' as import18;
import 'package:angular_components/src/components/material_input/material_input.dart' as import19;
import 'package:angular_components/src/components/material_input/material_input_default_value_accessor.dart' as import20;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import21;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import22;
import 'package:angular_components/src/components/material_button/material_button.dart' as import23;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import25;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import27;
import 'package:angular2/angular2.dart';
import 'package:angular_components/src/laminate/overlay/src/overlay_service.dart' as import29;
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import30;
import '../../place_service.dart' as import31;
import 'package:angular2/src/router/router.dart' as import32;
import '../../environment.dart' as import33;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import34;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular_components/src/components/theme/module.dart' as import36;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/components/content/deferred_content_aware.dart' as import38;
import 'package:angular2/src/common/forms/validators.dart' as import39;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import40;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import41;
import 'package:angular_components/src/components/focus/focus.dart' as import42;
import 'package:angular_components/src/components/material_input/base_material_input.dart' as import43;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import44;
import 'package:angular2/src/common/forms/directives/control_container.dart' as import45;
import 'package:angular2/src/facade/lang.dart' as import46;
const List<dynamic> styles_LoginComp = const [import0.styles];
class ViewLoginComp0 extends AppView<import2.LoginComp> {
  Element _el_0;
  import4.ViewModalComponent0 _compView_0;
  import5.ModalComponent _ModalComponent_0_2;
  Element _el_2;
  import6.ViewMaterialDialogComponent0 _compView_2;
  import7.MaterialDialogComponent _MaterialDialogComponent_2_2;
  Element _el_4;
  import8.ViewSignupComp0 _compView_4;
  import9.SignupComp _SignupComp_4_2;
  Element _el_8;
  import4.ViewModalComponent0 _compView_8;
  import5.ModalComponent _ModalComponent_8_2;
  Element _el_10;
  import6.ViewMaterialDialogComponent0 _compView_10;
  import7.MaterialDialogComponent _MaterialDialogComponent_10_2;
  Element _el_12;
  import10.ViewForgotPassComp0 _compView_12;
  import11.ForgotPassComp _ForgotPassComp_12_2;
  DivElement _el_16;
  DivElement _el_18;
  DivElement _el_23;
  DivElement _el_25;
  DivElement _el_27;
  Element _el_28;
  Element _el_30;
  DivElement _el_36;
  DivElement _el_38;
  ViewContainer _appEl_40;
  import13.NgFor _NgFor_40_5;
  DivElement _el_43;
  FormElement _el_45;
  import14.NgForm _NgForm_45_2;
  DivElement _el_47;
  DivElement _el_49;
  DivElement _el_52;
  DivElement _el_56;
  DivElement _el_58;
  Element _el_61;
  import15.ViewMaterialInputComponent0 _compView_61;
  import16.DeferredValidator _DeferredValidator_61_2;
  List<dynamic> _NG_VALIDATORS_61_3;
  import17.NgModel _NgModel_61_4;
  import18.RequiredValidator _RequiredValidator_61_5;
  dynamic _NgControl_61_6;
  import19.MaterialInputComponent _MaterialInputComponent_61_7;
  dynamic _BaseMaterialInput_61_8;
  import20.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_61_9;
  DivElement _el_64;
  DivElement _el_66;
  DivElement _el_69;
  AnchorElement _el_70;
  Element _el_73;
  import15.ViewMaterialInputComponent0 _compView_73;
  import16.DeferredValidator _DeferredValidator_73_2;
  List<dynamic> _NG_VALIDATORS_73_3;
  import17.NgModel _NgModel_73_4;
  import18.RequiredValidator _RequiredValidator_73_5;
  dynamic _NgControl_73_6;
  import19.MaterialInputComponent _MaterialInputComponent_73_7;
  dynamic _BaseMaterialInput_73_8;
  import20.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_73_9;
  Element _el_76;
  import21.ViewMaterialButtonComponent0 _compView_76;
  import22.AcxDarkTheme _AcxDarkTheme_76_2;
  import23.MaterialButtonComponent _MaterialButtonComponent_76_3;
  DivElement _el_82;
  Element _el_83;
  DivElement _el_87;
  DivElement _el_89;
  Element _el_91;
  DivElement _el_94;
  Element _el_96;
  Element _el_101;
  DivElement _el_103;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_7;
  var _expr_9;
  var _expr_15;
  var _expr_20;
  var _expr_21;
  var _expr_22;
  var _expr_23;
  bool _expr_24;
  var _expr_25;
  static RenderComponentType renderType;
  ViewLoginComp0(AppView<dynamic> parentView,num parentIndex): super(import25.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('login-comp');
    renderType ??= import27.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_LoginComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.LoginComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _compView_0 = new import4.ViewModalComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    parentRenderNode.append(_el_0);
    addShimC(_el_0);
    _ModalComponent_0_2 = new import5.ModalComponent(parentView.injectorGet(import29.OverlayService,parentIndex),parentView.injectorGet(import5.Modal,parentIndex,null),parentView.injectorGet(import5.GlobalModalStack,parentIndex,null));
    Text _text_1 = new Text('\n  ');
    _compView_2 = new import6.ViewMaterialDialogComponent0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_2.className = 'signup-dialog';
    addShimC(_el_2);
    _MaterialDialogComponent_2_2 = new import7.MaterialDialogComponent(parentView.injectorGet(import30.DomService,parentIndex),_compView_2.ref,_ModalComponent_0_2);
    Text _text_3 = new Text('\n    ');
    _compView_4 = new import8.ViewSignupComp0(this,4);
    _el_4 = _compView_4.rootEl;
    addShimC(_el_4);
    _SignupComp_4_2 = new import9.SignupComp(parentView.injectorGet(import31.PlaceService,parentIndex),parentView.injectorGet(import32.Router,parentIndex),parentView.injectorGet(import33.Environment,parentIndex),parentView.injectorGet(import34.DomSanitizationService,parentIndex),parentView.injectorGet(import2.LoginComp,parentIndex));
    _compView_4.create(_SignupComp_4_2,[]);
    Text _text_5 = new Text('\n  ');
    _compView_2.create(_MaterialDialogComponent_2_2,[
      const [],[
        _text_3,_el_4,_text_5
      ]
      ,const []
    ]
    );
    Text _text_6 = new Text('\n');
      _compView_0.create(_ModalComponent_0_2,[[
        _text_1,_el_2,_text_6
      ]
    ]);
    Text _text_7 = new Text('\n\n');
    parentRenderNode.append(_text_7);
    _compView_8 = new import4.ViewModalComponent0(this,8);
    _el_8 = _compView_8.rootEl;
    parentRenderNode.append(_el_8);
    addShimC(_el_8);
    _ModalComponent_8_2 = new import5.ModalComponent(parentView.injectorGet(import29.OverlayService,parentIndex),parentView.injectorGet(import5.Modal,parentIndex,null),parentView.injectorGet(import5.GlobalModalStack,parentIndex,null));
    Text _text_9 = new Text('\n  ');
    _compView_10 = new import6.ViewMaterialDialogComponent0(this,10);
    _el_10 = _compView_10.rootEl;
    _el_10.className = 'forgot-pass-dialog';
    addShimC(_el_10);
    _MaterialDialogComponent_10_2 = new import7.MaterialDialogComponent(parentView.injectorGet(import30.DomService,parentIndex),_compView_10.ref,_ModalComponent_8_2);
    Text _text_11 = new Text('\n    ');
    _compView_12 = new import10.ViewForgotPassComp0(this,12);
    _el_12 = _compView_12.rootEl;
    addShimC(_el_12);
    _ForgotPassComp_12_2 = new import11.ForgotPassComp(parentView.injectorGet(import31.PlaceService,parentIndex),parentView.injectorGet(import32.Router,parentIndex),parentView.injectorGet(import33.Environment,parentIndex),parentView.injectorGet(import2.LoginComp,parentIndex));
    _compView_12.create(_ForgotPassComp_12_2,[]);
    Text _text_13 = new Text('\n  ');
    _compView_10.create(_MaterialDialogComponent_10_2,[
      const [],[
        _text_11,_el_12,_text_13
      ]
      ,const []
    ]
    );
    Text _text_14 = new Text('\n');
      _compView_8.create(_ModalComponent_8_2,[[
        _text_9,_el_10,_text_14
      ]
    ]);
    Text _text_15 = new Text('\n\n');
    parentRenderNode.append(_text_15);
    var doc = document;
    _el_16 = createAndAppend(doc,'div',parentRenderNode);
    _el_16.className = 'login';
    createAttr(_el_16,'id','login');
    addShimC(_el_16);
    Text _text_17 = new Text('\n  ');
    _el_16.append(_text_17);
    _el_18 = createAndAppend(doc,'div',_el_16);
    _el_18.className = 'header';
    addShimC(_el_18);
    Text _text_19 = new Text('\n    ');
    _el_18.append(_text_19);
    Text _text_20 = new Text('\n    ');
    _el_18.append(_text_20);
    Text _text_21 = new Text('\n    ');
    _el_18.append(_text_21);
    Text _text_22 = new Text('\n    ');
    _el_18.append(_text_22);
    _el_23 = createAndAppend(doc,'div',_el_18);
    _el_23.className = 'title';
    addShimC(_el_23);
    Text _text_24 = new Text('\n      ');
    _el_23.append(_text_24);
    _el_25 = createAndAppend(doc,'div',_el_23);
    _el_25.className = 'welcome';
    addShimC(_el_25);
    Text _text_26 = new Text('\n        ');
    _el_25.append(_text_26);
    _el_27 = createAndAppend(doc,'div',_el_25);
    _el_27.className = 'logo_intro';
    addShimC(_el_27);
    _el_28 = createAndAppend(doc,'img',_el_27);
    createAttr(_el_28,'src','../images/logo_intro.png');
    addShimE(_el_28);
    Text _text_29 = new Text('\n        ');
    _el_25.append(_text_29);
    _el_30 = createAndAppend(doc,'span',_el_25);
    addShimE(_el_30);
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
    _el_36 = createAndAppend(doc,'div',_el_16);
    _el_36.className = 'panels';
    addShimC(_el_36);
    Text _text_37 = new Text('\n\n    ');
    _el_36.append(_text_37);
    _el_38 = createAndAppend(doc,'div',_el_36);
    _el_38.className = 'messages';
    addShimC(_el_38);
    Text _text_39 = new Text('\n      ');
    _el_38.append(_text_39);
    var _anchor_40 = ngAnchor.clone(false);
    _el_38.append(_anchor_40);
    _appEl_40 = new ViewContainer(40,38,this,_anchor_40);
    TemplateRef _TemplateRef_40_4 = new TemplateRef(_appEl_40,viewFactory_LoginComp1);
    _NgFor_40_5 = new import13.NgFor(_appEl_40,_TemplateRef_40_4);
    Text _text_41 = new Text('\n    ');
    _el_38.append(_text_41);
    Text _text_42 = new Text('\n\n    ');
    _el_36.append(_text_42);
    _el_43 = createAndAppend(doc,'div',_el_36);
    _el_43.className = 'local';
    addShimC(_el_43);
    Text _text_44 = new Text('\n      ');
    _el_43.append(_text_44);
    _el_45 = createAndAppend(doc,'form',_el_43);
    createAttr(_el_45,'action','#');
    createAttr(_el_45,'method','post');
    addShimC(_el_45);
    _NgForm_45_2 = new import14.NgForm(null);
    Text _text_46 = new Text('\n        ');
    _el_45.append(_text_46);
    _el_47 = createAndAppend(doc,'div',_el_45);
    _el_47.className = 'verification_user';
    addShimC(_el_47);
    Text _text_48 = new Text('\n          ');
    _el_47.append(_text_48);
    _el_49 = createAndAppend(doc,'div',_el_47);
    addShimC(_el_49);
    Text _text_50 = new Text('New user?');
    _el_49.append(_text_50);
    Text _text_51 = new Text('\n          ');
    _el_47.append(_text_51);
    _el_52 = createAndAppend(doc,'div',_el_47);
    _el_52.className = 'signup';
    createAttr(_el_52,'href','#');
    addShimC(_el_52);
    Text _text_53 = new Text('Sign-up!\n          ');
    _el_52.append(_text_53);
    Text _text_54 = new Text('\n        ');
    _el_47.append(_text_54);
    Text _text_55 = new Text('\n        ');
    _el_45.append(_text_55);
    _el_56 = createAndAppend(doc,'div',_el_45);
    _el_56.className = 'email';
    addShimC(_el_56);
    Text _text_57 = new Text('\n          ');
    _el_56.append(_text_57);
    _el_58 = createAndAppend(doc,'div',_el_56);
    _el_58.className = 'label';
    addShimC(_el_58);
    Text _text_59 = new Text('Email');
    _el_58.append(_text_59);
    Text _text_60 = new Text('\n          ');
    _el_56.append(_text_60);
    _compView_61 = new import15.ViewMaterialInputComponent0(this,61);
    _el_61 = _compView_61.rootEl;
    _el_56.append(_el_61);
    _el_61.className = 'mail themeable';
    createAttr(_el_61,'label','example@domain.com');
    createAttr(_el_61,'required','');
    addShimC(_el_61);
    _DeferredValidator_61_2 = new import16.DeferredValidator();
    _NG_VALIDATORS_61_3 = [
      _DeferredValidator_61_2,import18.REQUIRED
    ]
    ;
    _NgModel_61_4 = new import17.NgModel(_NG_VALIDATORS_61_3,null);
    _RequiredValidator_61_5 = new import18.RequiredValidator();
    _NgControl_61_6 = _NgModel_61_4;
    _MaterialInputComponent_61_7 = new import19.MaterialInputComponent(null,null,_NgControl_61_6,_compView_61.ref,_DeferredValidator_61_2);
    _BaseMaterialInput_61_8 = _MaterialInputComponent_61_7;
    _MaterialInputDefaultValueAccessor_61_9 = new import20.MaterialInputDefaultValueAccessor(_BaseMaterialInput_61_8,_NgControl_61_6);
    _compView_61.create(_MaterialInputComponent_61_7,[const []]);
    Text _text_62 = new Text('\n        ');
    _el_56.append(_text_62);
    Text _text_63 = new Text('\n        ');
    _el_45.append(_text_63);
    _el_64 = createAndAppend(doc,'div',_el_45);
    _el_64.className = 'pass';
    createAttr(_el_64,'id','inputSym');
    addShimC(_el_64);
    Text _text_65 = new Text('\n          ');
    _el_64.append(_text_65);
    _el_66 = createAndAppend(doc,'div',_el_64);
    _el_66.className = 'label';
    addShimC(_el_66);
    Text _text_67 = new Text('Password');
    _el_66.append(_text_67);
    Text _text_68 = new Text('\n          ');
    _el_64.append(_text_68);
    _el_69 = createAndAppend(doc,'div',_el_64);
    _el_69.className = 'forgot';
    addShimC(_el_69);
    _el_70 = createAndAppend(doc,'a',_el_69);
    createAttr(_el_70,'href','#');
    _el_70.tabIndex = -1;
    addShimC(_el_70);
    Text _text_71 = new Text('forgot?');
    _el_70.append(_text_71);
    Text _text_72 = new Text('\n          ');
    _el_64.append(_text_72);
    _compView_73 = new import15.ViewMaterialInputComponent0(this,73);
    _el_73 = _compView_73.rootEl;
    _el_64.append(_el_73);
    _el_73.className = 'password labelPassw themeable';
    createAttr(_el_73,'required','');
    createAttr(_el_73,'type','password');
    addShimC(_el_73);
    _DeferredValidator_73_2 = new import16.DeferredValidator();
    _NG_VALIDATORS_73_3 = [
      _DeferredValidator_73_2,import18.REQUIRED
    ]
    ;
    _NgModel_73_4 = new import17.NgModel(_NG_VALIDATORS_73_3,null);
    _RequiredValidator_73_5 = new import18.RequiredValidator();
    _NgControl_73_6 = _NgModel_73_4;
    _MaterialInputComponent_73_7 = new import19.MaterialInputComponent('password',null,_NgControl_73_6,_compView_73.ref,_DeferredValidator_73_2);
    _BaseMaterialInput_73_8 = _MaterialInputComponent_73_7;
    _MaterialInputDefaultValueAccessor_73_9 = new import20.MaterialInputDefaultValueAccessor(_BaseMaterialInput_73_8,_NgControl_73_6);
    _compView_73.create(_MaterialInputComponent_73_7,[const []]);
    Text _text_74 = new Text('\n        ');
    _el_64.append(_text_74);
    Text _text_75 = new Text('\n        ');
    _el_45.append(_text_75);
    _compView_76 = new import21.ViewMaterialButtonComponent0(this,76);
    _el_76 = _compView_76.rootEl;
    _el_45.append(_el_76);
    _el_76.className = 'btn_login';
    createAttr(_el_76,'raised','');
    addShimC(_el_76);
    _AcxDarkTheme_76_2 = new import22.AcxDarkTheme(parentView.injectorGet(import36.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_76_3 = new import23.MaterialButtonComponent(new ElementRef(_el_76),_AcxDarkTheme_76_2,_compView_76.ref);
    Text _text_77 = new Text('Login');
    _compView_76.create(_MaterialButtonComponent_76_3,[[_text_77]]);
    Text _text_78 = new Text('\n      ');
    _el_45.append(_text_78);
    Text _text_79 = new Text('\n\n    ');
    _el_43.append(_text_79);
    Text _text_80 = new Text('\n\n    ');
    _el_36.append(_text_80);
    Text _text_81 = new Text('\n    ');
    _el_36.append(_text_81);
    _el_82 = createAndAppend(doc,'div',_el_36);
    _el_82.className = 'or';
    addShimC(_el_82);
    _el_83 = createAndAppend(doc,'span',_el_82);
    addShimE(_el_83);
    Text _text_84 = new Text('Or');
    _el_83.append(_text_84);
    Text _text_85 = new Text('\n\n    ');
    _el_36.append(_text_85);
    Text _text_86 = new Text('\n    ');
    _el_36.append(_text_86);
    _el_87 = createAndAppend(doc,'div',_el_36);
    _el_87.className = 'social \${online ? \'\' : \'hidden\'}';
    addShimC(_el_87);
    Text _text_88 = new Text('\n      ');
    _el_87.append(_text_88);
    _el_89 = createAndAppend(doc,'div',_el_87);
    _el_89.className = 'btn-social btn-facebook';
    addShimC(_el_89);
    Text _text_90 = new Text('\n        ');
    _el_89.append(_text_90);
    _el_91 = createAndAppend(doc,'span',_el_89);
    _el_91.className = 'fa fa-facebook';
    addShimE(_el_91);
    Text _text_92 = new Text(' Sign in with Facebook\n      ');
    _el_89.append(_text_92);
    Text _text_93 = new Text('\n\n      ');
    _el_87.append(_text_93);
    _el_94 = createAndAppend(doc,'div',_el_87);
    _el_94.className = 'btn-social btn-google \${online ? \'\' : \'hidden\'}';
    addShimC(_el_94);
    Text _text_95 = new Text('\n        ');
    _el_94.append(_text_95);
    _el_96 = createAndAppend(doc,'span',_el_94);
    _el_96.className = 'fa fa-google-plus';
    addShimE(_el_96);
    Text _text_97 = new Text(' Sign in with Google\n      ');
    _el_94.append(_text_97);
    Text _text_98 = new Text('\n    ');
    _el_87.append(_text_98);
    Text _text_99 = new Text('\n  ');
    _el_36.append(_text_99);
    Text _text_100 = new Text('\n\n  ');
    _el_16.append(_text_100);
    _el_101 = createAndAppend(doc,'footer',_el_16);
    addShimE(_el_101);
    Text _text_102 = new Text('\n    ');
    _el_101.append(_text_102);
    _el_103 = createAndAppend(doc,'div',_el_101);
    _el_103.className = 'copy';
    addShimC(_el_103);
    Text _text_104 = new Text('Copyright © 2017 Share.Place. All rights reserved.');
    _el_103.append(_text_104);
    Text _text_105 = new Text('\n  ');
    _el_101.append(_text_105);
    Text _text_106 = new Text('\n');
    _el_16.append(_text_106);
    import27.appViewUtils.eventManager.addEventListener(_el_45,'submit',eventHandler1(_NgForm_45_2.onSubmit));
    _el_52.addEventListener('click',eventHandler1(_handle_click_52_0));
    final subscription_0 = _NgModel_61_4.update.listen(streamHandler1(_handle_ngModelChange_61_0));
    _el_70.addEventListener('click',eventHandler1(_handle_click_70_0));
    import27.appViewUtils.eventManager.addEventListener(_el_73,'keyup.enter',eventHandler0(ctx.login));
    final subscription_1 = _NgModel_73_4.update.listen(streamHandler1(_handle_ngModelChange_73_0));
    _el_76.addEventListener('click',eventHandler0(ctx.login));
    import27.appViewUtils.eventManager.addEventListener(_el_76,'keyup.enter',eventHandler0(ctx.login));
    _el_89.addEventListener('click',eventHandler0(ctx.facebookLoginClicked));
    _el_94.addEventListener('click',eventHandler0(ctx.googleLoginClicked));
    init(const [],[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import9.SignupComp) && (4 == nodeIndex))) { return _SignupComp_4_2; }
    if ((identical(token, import7.MaterialDialogComponent) && ((2 <= nodeIndex) && (nodeIndex <= 5)))) { return _MaterialDialogComponent_2_2; }
    if ((((identical(token, import5.ModalComponent) || identical(token, import38.DeferredContentAware)) || identical(token, import5.Modal)) && ((0 <= nodeIndex) && (nodeIndex <= 6)))) { return _ModalComponent_0_2; }
    if ((identical(token, import11.ForgotPassComp) && (12 == nodeIndex))) { return _ForgotPassComp_12_2; }
    if ((identical(token, import7.MaterialDialogComponent) && ((10 <= nodeIndex) && (nodeIndex <= 13)))) { return _MaterialDialogComponent_10_2; }
    if ((((identical(token, import5.ModalComponent) || identical(token, import38.DeferredContentAware)) || identical(token, import5.Modal)) && ((8 <= nodeIndex) && (nodeIndex <= 14)))) { return _ModalComponent_8_2; }
    if ((identical(token, import16.DeferredValidator) && (61 == nodeIndex))) { return _DeferredValidator_61_2; }
    if ((identical(token, import39.NG_VALIDATORS) && (61 == nodeIndex))) { return _NG_VALIDATORS_61_3; }
    if ((identical(token, import17.NgModel) && (61 == nodeIndex))) { return _NgModel_61_4; }
    if ((identical(token, import18.RequiredValidator) && (61 == nodeIndex))) { return _RequiredValidator_61_5; }
    if ((identical(token, import40.NgControl) && (61 == nodeIndex))) { return _NgControl_61_6; }
    if ((((identical(token, import19.MaterialInputComponent) || identical(token, import41.ReferenceDirective)) || identical(token, import42.Focusable)) && (61 == nodeIndex))) { return _MaterialInputComponent_61_7; }
    if ((identical(token, import43.BaseMaterialInput) && (61 == nodeIndex))) { return _BaseMaterialInput_61_8; }
    if ((identical(token, import20.MaterialInputDefaultValueAccessor) && (61 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_61_9; }
    if ((identical(token, import16.DeferredValidator) && (73 == nodeIndex))) { return _DeferredValidator_73_2; }
    if ((identical(token, import39.NG_VALIDATORS) && (73 == nodeIndex))) { return _NG_VALIDATORS_73_3; }
    if ((identical(token, import17.NgModel) && (73 == nodeIndex))) { return _NgModel_73_4; }
    if ((identical(token, import18.RequiredValidator) && (73 == nodeIndex))) { return _RequiredValidator_73_5; }
    if ((identical(token, import40.NgControl) && (73 == nodeIndex))) { return _NgControl_73_6; }
    if ((((identical(token, import19.MaterialInputComponent) || identical(token, import41.ReferenceDirective)) || identical(token, import42.Focusable)) && (73 == nodeIndex))) { return _MaterialInputComponent_73_7; }
    if ((identical(token, import43.BaseMaterialInput) && (73 == nodeIndex))) { return _BaseMaterialInput_73_8; }
    if ((identical(token, import20.MaterialInputDefaultValueAccessor) && (73 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_73_9; }
    if ((identical(token, import22.AcxDarkTheme) && ((76 <= nodeIndex) && (nodeIndex <= 77)))) { return _AcxDarkTheme_76_2; }
    if (((identical(token, import23.MaterialButtonComponent) || identical(token, import44.ButtonDirective)) && ((76 <= nodeIndex) && (nodeIndex <= 77)))) { return _MaterialButtonComponent_76_3; }
    if (((identical(token, import14.NgForm) || identical(token, import45.ControlContainer)) && ((45 <= nodeIndex) && (nodeIndex <= 78)))) { return _NgForm_45_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.LoginComp _ctx = ctx;
    final currVal_0 = _ctx.showSignupDialog;
    if (!import46.looseIdentical(_expr_0,currVal_0)) {
      _ModalComponent_0_2.visible = currVal_0;
      _expr_0 = currVal_0;
    }
    if (firstCheck) { _SignupComp_4_2.ngOnInit(); }
    final currVal_2 = _ctx.forgotPassDisplayed;
    if (!import46.looseIdentical(_expr_2,currVal_2)) {
      _ModalComponent_8_2.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    if (firstCheck) { _ForgotPassComp_12_2.ngOnInit(); }
    final currVal_4 = _ctx.messages;
    if (!import46.looseIdentical(_expr_4,currVal_4)) {
      _NgFor_40_5.ngForOf = currVal_4;
      _expr_4 = currVal_4;
    }
    _NgFor_40_5.ngDoCheck();
    changes = null;
    final currVal_9 = _ctx.user.email;
    if (!import46.looseIdentical(_expr_9,currVal_9)) {
      _NgModel_61_4.model = currVal_9;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_9,currVal_9);
      _expr_9 = currVal_9;
    }
    if (!identical(changes, null)) { _NgModel_61_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_61_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_61_7.label = 'example@domain.com';
      changed = true;
      _MaterialInputComponent_61_7.required = '';
      changed = true;
    }
    if (changed) { _compView_61.markAsCheckOnce(); }
    changes = null;
    final currVal_15 = _ctx.user.pass;
    if (!import46.looseIdentical(_expr_15,currVal_15)) {
      _NgModel_73_4.model = currVal_15;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_15,currVal_15);
      _expr_15 = currVal_15;
    }
    if (!identical(changes, null)) { _NgModel_73_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_73_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_73_7.required = '';
      changed = true;
    }
    if (changed) { _compView_73.markAsCheckOnce(); }
    changed = false;
    if (firstCheck) {
      _MaterialButtonComponent_76_3.raised = '';
      changed = true;
    }
    if (changed) { _compView_76.markAsCheckOnce(); }
    _appEl_40.detectChangesInNestedViews();
    _MaterialDialogComponent_2_2.ngAfterContentChecked();
    _MaterialDialogComponent_10_2.ngAfterContentChecked();
    final currVal_1 = _ModalComponent_0_2.uniquePaneId;
    if (!import46.looseIdentical(_expr_1,currVal_1)) {
      setAttr(_el_0,'pane-id',currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_3 = _ModalComponent_8_2.uniquePaneId;
    if (!import46.looseIdentical(_expr_3,currVal_3)) {
      setAttr(_el_8,'pane-id',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_7 = _ctx.showSignupDialog;
    if (!import46.looseIdentical(_expr_7,currVal_7)) {
      updateClass(_el_52,'disabled',currVal_7);
      _expr_7 = currVal_7;
    }
    final currVal_20 = _MaterialButtonComponent_76_3.disabledStr;
    if (!import46.looseIdentical(_expr_20,currVal_20)) {
      setAttr(_el_76,'aria-disabled',currVal_20?.toString());
      _expr_20 = currVal_20;
    }
    final currVal_21 = (_MaterialButtonComponent_76_3.raised? '': null);
    if (!import46.looseIdentical(_expr_21,currVal_21)) {
      setAttr(_el_76,'raised',currVal_21?.toString());
      _expr_21 = currVal_21;
    }
    final currVal_22 = _MaterialButtonComponent_76_3.tabIndex;
    if (!import46.looseIdentical(_expr_22,currVal_22)) {
      setAttr(_el_76,'tabindex',currVal_22?.toString());
      _expr_22 = currVal_22;
    }
    final currVal_23 = _MaterialButtonComponent_76_3.zElevation;
    if (!import46.looseIdentical(_expr_23,currVal_23)) {
      setAttr(_el_76,'elevation',currVal_23?.toString());
      _expr_23 = currVal_23;
    }
    final currVal_24 = _MaterialButtonComponent_76_3.visualFocus;
    if (!import46.looseIdentical(_expr_24,currVal_24)) {
      updateElemClass(_el_76,'is-focused',currVal_24);
      _expr_24 = currVal_24;
    }
    final currVal_25 = (_MaterialButtonComponent_76_3.disabled? '': null);
    if (!import46.looseIdentical(_expr_25,currVal_25)) {
      setAttr(_el_76,'disabled',currVal_25?.toString());
      _expr_25 = currVal_25;
    }
    _compView_0.detectChanges();
    _compView_2.detectChanges();
    _compView_4.detectChanges();
    _compView_8.detectChanges();
    _compView_10.detectChanges();
    _compView_12.detectChanges();
    _compView_61.detectChanges();
    _compView_73.detectChanges();
    _compView_76.detectChanges();
    if (firstCheck) { _MaterialInputComponent_61_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_73_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_40.destroyNestedViews();
    _compView_0.destroy();
    _compView_2.destroy();
    _compView_4.destroy();
    _compView_8.destroy();
    _compView_10.destroy();
    _compView_12.destroy();
    _compView_61.destroy();
    _compView_73.destroy();
    _compView_76.destroy();
    _MaterialDialogComponent_2_2.ngOnDestroy();
    _ModalComponent_0_2.ngOnDestroy();
    _MaterialDialogComponent_10_2.ngOnDestroy();
    _ModalComponent_8_2.ngOnDestroy();
    _MaterialInputComponent_61_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_61_9.ngOnDestroy();
    _MaterialInputComponent_73_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_73_9.ngOnDestroy();
  }
  bool _handle_click_52_0($event) {
    final dynamic pd_0 = !identical(((ctx.showSignupDialog = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_61_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_70_0($event) {
    final dynamic pd_0 = !identical(((ctx.forgotPassDisplayed = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_73_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.LoginComp> viewFactory_LoginComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewLoginComp0(parentView,parentIndex);
}
class ViewLoginComp1 extends AppView<import2.LoginComp> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewLoginComp1(AppView<dynamic> parentView,num parentIndex): super(import25.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewLoginComp0.renderType;
  }
  ComponentRef build() {
    final import2.LoginComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.LoginComp _ctx = ctx;
    final currVal_0 = import27.interpolate0(locals['\$implicit']);
    if (!import46.looseIdentical(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.LoginComp> viewFactory_LoginComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewLoginComp1(parentView,parentIndex);
}
const List<dynamic> styles_LoginCompHost = const [];
class ViewLoginCompHost0 extends AppView<dynamic> {
  ViewLoginComp0 _compView_0;
  import2.LoginComp _LoginComp_0_2;
  static RenderComponentType renderType;
  ViewLoginCompHost0(AppView<dynamic> parentView,num parentIndex): super(import25.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import27.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_LoginCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewLoginComp0(this,0);
    rootEl = _compView_0.rootEl;
    _LoginComp_0_2 = new import2.LoginComp(this.injectorGet(import31.PlaceService,parentIndex),this.injectorGet(import32.Router,parentIndex),this.injectorGet(import33.Environment,parentIndex),this.injectorGet(import34.DomSanitizationService,parentIndex));
    _compView_0.create(_LoginComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_LoginComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.LoginComp) && (0 == nodeIndex))) { return _LoginComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _LoginComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_LoginCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewLoginCompHost0(parentView,parentIndex);
}
const ComponentFactory LoginCompNgFactory = const ComponentFactory('login-comp',viewFactory_LoginCompHost0,import2.LoginComp,_METADATA);
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
