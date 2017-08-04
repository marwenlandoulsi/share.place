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
import 'package:angular_components/angular_components.dart';
import 'package:croppie_dart/croppie_dart.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/login/login_comp.dart';
import 'package:share_place/users/user.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:angular_components/angular_components.template.dart' as i3;
import 'package:share_place/common/ui/button_comp.template.dart' as i4;
import 'package:share_place/common/ui/text_comp.template.dart' as i5;
import 'package:share_place/environment.template.dart' as i6;
import 'package:share_place/place_service.template.dart' as i7;
import 'package:share_place/users/login/login_comp.template.dart' as i8;
import 'package:share_place/users/user.template.dart' as i9;
export 'signup_comp.dart';
import 'signup_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'signup_comp.dart' as import2;
import 'package:angular2/src/core/linker/query_list.dart' as import3;
import 'dart:html';
import 'package:angular_components/src/components/material_input/material_input.template.dart' as import5;
import 'package:angular_components/src/components/material_input/deferred_validator.dart' as import6;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import7;
import 'package:angular2/src/common/forms/directives/validators.dart' as import8;
import 'package:angular_components/src/components/material_input/material_input.dart' as import9;
import 'package:angular_components/src/components/material_input/material_input_default_value_accessor.dart' as import10;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import11;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import12;
import 'package:angular_components/src/components/material_button/material_button.dart' as import13;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import15;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import17;
import 'package:angular2/angular2.dart';
import 'package:angular_components/src/components/theme/module.dart' as import19;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/validators.dart' as import21;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import22;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import23;
import 'package:angular_components/src/components/focus/focus.dart' as import24;
import 'package:angular_components/src/components/material_input/base_material_input.dart' as import25;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import26;
import 'package:angular2/src/facade/lang.dart' as import27;
import '../../place_service.dart' as import28;
import 'package:angular2/src/router/router.dart' as import29;
import '../../environment.dart' as import30;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import31;
import '../login/login_comp.dart' as import32;
const List<dynamic> styles_SignupComp = const [import0.styles];
class ViewSignupComp0 extends AppView<import2.SignupComp> {
  import3.QueryList _viewQuery_filename_0;
  import3.QueryList _viewQuery_signupPhotoDiv_1;
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  DivElement _el_6;
  DivElement _el_8;
  Element _el_9;
  Element _el_11;
  DivElement _el_15;
  DivElement _el_33;
  DivElement _el_35;
  DivElement _el_37;
  DivElement _el_39;
  Element _el_42;
  import5.ViewMaterialInputComponent0 _compView_42;
  import6.DeferredValidator _DeferredValidator_42_2;
  List<dynamic> _NG_VALIDATORS_42_3;
  import7.NgModel _NgModel_42_4;
  import8.RequiredValidator _RequiredValidator_42_5;
  dynamic _NgControl_42_6;
  import9.MaterialInputComponent _MaterialInputComponent_42_7;
  dynamic _BaseMaterialInput_42_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_42_9;
  DivElement _el_45;
  DivElement _el_47;
  Element _el_50;
  import5.ViewMaterialInputComponent0 _compView_50;
  import6.DeferredValidator _DeferredValidator_50_2;
  List<dynamic> _NG_VALIDATORS_50_3;
  import7.NgModel _NgModel_50_4;
  import8.RequiredValidator _RequiredValidator_50_5;
  dynamic _NgControl_50_6;
  import9.MaterialInputComponent _MaterialInputComponent_50_7;
  dynamic _BaseMaterialInput_50_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_50_9;
  DivElement _el_53;
  DivElement _el_55;
  Element _el_58;
  import5.ViewMaterialInputComponent0 _compView_58;
  import6.DeferredValidator _DeferredValidator_58_2;
  List<dynamic> _NG_VALIDATORS_58_3;
  import7.NgModel _NgModel_58_4;
  import8.RequiredValidator _RequiredValidator_58_5;
  dynamic _NgControl_58_6;
  import9.MaterialInputComponent _MaterialInputComponent_58_7;
  dynamic _BaseMaterialInput_58_8;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_58_9;
  DivElement _el_62;
  DivElement _el_64;
  DivElement _el_66;
  DivElement _el_69;
  Element _el_71;
  import5.ViewMaterialInputComponent0 _compView_71;
  import6.DeferredValidator _DeferredValidator_71_2;
  List<dynamic> _NG_VALIDATORS_71_3;
  import7.NgModel _NgModel_71_4;
  dynamic _NgControl_71_5;
  import9.MaterialInputComponent _MaterialInputComponent_71_6;
  dynamic _BaseMaterialInput_71_7;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_71_8;
  DivElement _el_75;
  DivElement _el_77;
  DivElement _el_80;
  Element _el_82;
  import5.ViewMaterialInputComponent0 _compView_82;
  import6.DeferredValidator _DeferredValidator_82_2;
  List<dynamic> _NG_VALIDATORS_82_3;
  import7.NgModel _NgModel_82_4;
  dynamic _NgControl_82_5;
  import9.MaterialInputComponent _MaterialInputComponent_82_6;
  dynamic _BaseMaterialInput_82_7;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_82_8;
  DivElement _el_88;
  Element _el_90;
  import11.ViewMaterialButtonComponent0 _compView_90;
  import12.AcxDarkTheme _AcxDarkTheme_90_2;
  import13.MaterialButtonComponent _MaterialButtonComponent_90_3;
  var _expr_2;
  var _expr_6;
  bool _expr_8;
  var _expr_11;
  var _expr_14;
  var _expr_17;
  var _expr_21;
  var _expr_23;
  var _expr_24;
  var _expr_25;
  var _expr_26;
  bool _expr_27;
  var _expr_28;
  static RenderComponentType renderType;
  ViewSignupComp0(AppView<dynamic> parentView,num parentIndex): super(import15.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('signup-comp');
    renderType ??= import17.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SignupComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.SignupComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_filename_0 = new import3.QueryList();
    _viewQuery_signupPhotoDiv_1 = new import3.QueryList();
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'signup';
    createAttr(_el_0,'id','signup');
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'header';
    addShimC(_el_2);
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'top';
    addShimC(_el_4);
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_4);
    _el_6.className = 'welcome';
    addShimC(_el_6);
    Text _text_7 = new Text('\n        ');
    _el_6.append(_text_7);
    _el_8 = createAndAppend(doc,'div',_el_6);
    _el_8.className = 'logo_intro';
    addShimC(_el_8);
    _el_9 = createAndAppend(doc,'img',_el_8);
    createAttr(_el_9,'src','/images/logo_intro.png');
    addShimE(_el_9);
    Text _text_10 = new Text('\n        ');
    _el_6.append(_text_10);
    _el_11 = createAndAppend(doc,'span',_el_6);
    _el_11.className = 'signuptext';
    addShimE(_el_11);
    Text _text_12 = new Text('Welcome to Share.Place');
    _el_11.append(_text_12);
    Text _text_13 = new Text('\n      ');
    _el_6.append(_text_13);
    Text _text_14 = new Text('\n\n      ');
    _el_4.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_4);
    _el_15.className = 'close';
    addShimC(_el_15);
    Text _text_16 = new Text('\n    ');
    _el_4.append(_text_16);
    Text _text_17 = new Text('\n\n\n    ');
    _el_2.append(_text_17);
    Text _text_18 = new Text('\n    ');
    _el_2.append(_text_18);
    Text _text_19 = new Text('\n    ');
    _el_2.append(_text_19);
    Text _text_20 = new Text('\n    ');
    _el_2.append(_text_20);
    Text _text_21 = new Text('\n    ');
    _el_2.append(_text_21);
    Text _text_22 = new Text('\n    ');
    _el_2.append(_text_22);
    Text _text_23 = new Text('\n    ');
    _el_2.append(_text_23);
    Text _text_24 = new Text('\n    ');
    _el_2.append(_text_24);
    Text _text_25 = new Text('\n    ');
    _el_2.append(_text_25);
    Text _text_26 = new Text('\n    ');
    _el_2.append(_text_26);
    Text _text_27 = new Text('\n    ');
    _el_2.append(_text_27);
    Text _text_28 = new Text('\n    ');
    _el_2.append(_text_28);
    Text _text_29 = new Text('\n    ');
    _el_2.append(_text_29);
    Text _text_30 = new Text('\n\n    ');
    _el_2.append(_text_30);
    Text _text_31 = new Text('\n  ');
    _el_2.append(_text_31);
    Text _text_32 = new Text('\n\n  ');
    _el_0.append(_text_32);
    _el_33 = createAndAppend(doc,'div',_el_0);
    _el_33.className = 'content';
    addShimC(_el_33);
    Text _text_34 = new Text('\n    ');
    _el_33.append(_text_34);
    _el_35 = createAndAppend(doc,'div',_el_33);
    _el_35.className = 'mandatory';
    addShimC(_el_35);
    Text _text_36 = new Text('\n\n      ');
    _el_35.append(_text_36);
    _el_37 = createAndAppend(doc,'div',_el_35);
    _el_37.className = 'email';
    addShimC(_el_37);
    Text _text_38 = new Text('\n        ');
    _el_37.append(_text_38);
    _el_39 = createAndAppend(doc,'div',_el_37);
    _el_39.className = 'label emaillab';
    addShimC(_el_39);
    Text _text_40 = new Text('Email');
    _el_39.append(_text_40);
    Text _text_41 = new Text('\n        ');
    _el_37.append(_text_41);
    _compView_42 = new import5.ViewMaterialInputComponent0(this,42);
    _el_42 = _compView_42.rootEl;
    _el_37.append(_el_42);
    _el_42.className = 'mail themeable';
    createAttr(_el_42,'label','example@domain.com');
    createAttr(_el_42,'required','');
    createAttr(_el_42,'type','email');
    addShimC(_el_42);
    _DeferredValidator_42_2 = new import6.DeferredValidator();
    _NG_VALIDATORS_42_3 = [
      _DeferredValidator_42_2,import8.REQUIRED
    ]
    ;
    _NgModel_42_4 = new import7.NgModel(_NG_VALIDATORS_42_3,null);
    _RequiredValidator_42_5 = new import8.RequiredValidator();
    _NgControl_42_6 = _NgModel_42_4;
    _MaterialInputComponent_42_7 = new import9.MaterialInputComponent('email',null,_NgControl_42_6,_compView_42.ref,_DeferredValidator_42_2);
    _BaseMaterialInput_42_8 = _MaterialInputComponent_42_7;
    _MaterialInputDefaultValueAccessor_42_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_42_8,_NgControl_42_6);
    _compView_42.create(_MaterialInputComponent_42_7,[const []]);
    Text _text_43 = new Text('\n      ');
    _el_37.append(_text_43);
    Text _text_44 = new Text('\n      ');
    _el_35.append(_text_44);
    _el_45 = createAndAppend(doc,'div',_el_35);
    _el_45.className = 'pass';
    addShimC(_el_45);
    Text _text_46 = new Text('\n      ');
    _el_45.append(_text_46);
    _el_47 = createAndAppend(doc,'div',_el_45);
    _el_47.className = 'label';
    addShimC(_el_47);
    Text _text_48 = new Text('Password');
    _el_47.append(_text_48);
    Text _text_49 = new Text('\n      ');
    _el_45.append(_text_49);
    _compView_50 = new import5.ViewMaterialInputComponent0(this,50);
    _el_50 = _compView_50.rootEl;
    _el_45.append(_el_50);
    _el_50.className = 'password themeable';
    createAttr(_el_50,'required','');
    createAttr(_el_50,'type','password');
    addShimC(_el_50);
    _DeferredValidator_50_2 = new import6.DeferredValidator();
    _NG_VALIDATORS_50_3 = [
      _DeferredValidator_50_2,import8.REQUIRED
    ]
    ;
    _NgModel_50_4 = new import7.NgModel(_NG_VALIDATORS_50_3,null);
    _RequiredValidator_50_5 = new import8.RequiredValidator();
    _NgControl_50_6 = _NgModel_50_4;
    _MaterialInputComponent_50_7 = new import9.MaterialInputComponent('password',null,_NgControl_50_6,_compView_50.ref,_DeferredValidator_50_2);
    _BaseMaterialInput_50_8 = _MaterialInputComponent_50_7;
    _MaterialInputDefaultValueAccessor_50_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_50_8,_NgControl_50_6);
    _compView_50.create(_MaterialInputComponent_50_7,[const []]);
    Text _text_51 = new Text('\n      ');
    _el_45.append(_text_51);
    Text _text_52 = new Text('\n      ');
    _el_35.append(_text_52);
    _el_53 = createAndAppend(doc,'div',_el_35);
    _el_53.className = 'pass';
    addShimC(_el_53);
    Text _text_54 = new Text('\n      ');
    _el_53.append(_text_54);
    _el_55 = createAndAppend(doc,'div',_el_53);
    _el_55.className = 'label';
    addShimC(_el_55);
    Text _text_56 = new Text('Password');
    _el_55.append(_text_56);
    Text _text_57 = new Text('\n      ');
    _el_53.append(_text_57);
    _compView_58 = new import5.ViewMaterialInputComponent0(this,58);
    _el_58 = _compView_58.rootEl;
    _el_53.append(_el_58);
    _el_58.className = 'password themeable';
    createAttr(_el_58,'required','');
    createAttr(_el_58,'type','password');
    addShimC(_el_58);
    _DeferredValidator_58_2 = new import6.DeferredValidator();
    _NG_VALIDATORS_58_3 = [
      _DeferredValidator_58_2,import8.REQUIRED
    ]
    ;
    _NgModel_58_4 = new import7.NgModel(_NG_VALIDATORS_58_3,null);
    _RequiredValidator_58_5 = new import8.RequiredValidator();
    _NgControl_58_6 = _NgModel_58_4;
    _MaterialInputComponent_58_7 = new import9.MaterialInputComponent('password',null,_NgControl_58_6,_compView_58.ref,_DeferredValidator_58_2);
    _BaseMaterialInput_58_8 = _MaterialInputComponent_58_7;
    _MaterialInputDefaultValueAccessor_58_9 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_58_8,_NgControl_58_6);
    _compView_58.create(_MaterialInputComponent_58_7,[const []]);
    Text _text_59 = new Text('\n      ');
    _el_53.append(_text_59);
    Text _text_60 = new Text('\n    ');
    _el_35.append(_text_60);
    Text _text_61 = new Text('\n\n    ');
    _el_33.append(_text_61);
    _el_62 = createAndAppend(doc,'div',_el_33);
    _el_62.className = 'optional';
    addShimC(_el_62);
    Text _text_63 = new Text('\n    ');
    _el_62.append(_text_63);
    _el_64 = createAndAppend(doc,'div',_el_62);
    _el_64.className = 'username';
    addShimC(_el_64);
    Text _text_65 = new Text('\n    ');
    _el_64.append(_text_65);
    _el_66 = createAndAppend(doc,'div',_el_64);
    _el_66.className = 'label';
    addShimC(_el_66);
    Text _text_67 = new Text('Username');
    _el_66.append(_text_67);
    Text _text_68 = new Text('\n    ');
    _el_64.append(_text_68);
    _el_69 = createAndAppend(doc,'div',_el_64);
    _el_69.className = 'cham';
    addShimC(_el_69);
    Text _text_70 = new Text('\n    ');
    _el_69.append(_text_70);
    _compView_71 = new import5.ViewMaterialInputComponent0(this,71);
    _el_71 = _compView_71.rootEl;
    _el_69.append(_el_71);
    _el_71.className = 'input themeable';
    createAttr(_el_71,'label','');
    addShimC(_el_71);
    _DeferredValidator_71_2 = new import6.DeferredValidator();
    _NG_VALIDATORS_71_3 = [_DeferredValidator_71_2];
    _NgModel_71_4 = new import7.NgModel(_NG_VALIDATORS_71_3,null);
    _NgControl_71_5 = _NgModel_71_4;
    _MaterialInputComponent_71_6 = new import9.MaterialInputComponent(null,null,_NgControl_71_5,_compView_71.ref,_DeferredValidator_71_2);
    _BaseMaterialInput_71_7 = _MaterialInputComponent_71_6;
    _MaterialInputDefaultValueAccessor_71_8 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_71_7,_NgControl_71_5);
    _compView_71.create(_MaterialInputComponent_71_6,[const []]);
    Text _text_72 = new Text('\n    ');
    _el_69.append(_text_72);
    Text _text_73 = new Text('\n    ');
    _el_64.append(_text_73);
    Text _text_74 = new Text('\n    ');
    _el_62.append(_text_74);
    _el_75 = createAndAppend(doc,'div',_el_62);
    _el_75.className = 'skype';
    addShimC(_el_75);
    Text _text_76 = new Text('\n    ');
    _el_75.append(_text_76);
    _el_77 = createAndAppend(doc,'div',_el_75);
    _el_77.className = 'label';
    addShimC(_el_77);
    Text _text_78 = new Text('Skype');
    _el_77.append(_text_78);
    Text _text_79 = new Text('\n    ');
    _el_75.append(_text_79);
    _el_80 = createAndAppend(doc,'div',_el_75);
    _el_80.className = 'cham';
    addShimC(_el_80);
    Text _text_81 = new Text('\n    ');
    _el_80.append(_text_81);
    _compView_82 = new import5.ViewMaterialInputComponent0(this,82);
    _el_82 = _compView_82.rootEl;
    _el_80.append(_el_82);
    _el_82.className = 'input themeable';
    createAttr(_el_82,'label','');
    addShimC(_el_82);
    _DeferredValidator_82_2 = new import6.DeferredValidator();
    _NG_VALIDATORS_82_3 = [_DeferredValidator_82_2];
    _NgModel_82_4 = new import7.NgModel(_NG_VALIDATORS_82_3,null);
    _NgControl_82_5 = _NgModel_82_4;
    _MaterialInputComponent_82_6 = new import9.MaterialInputComponent(null,null,_NgControl_82_5,_compView_82.ref,_DeferredValidator_82_2);
    _BaseMaterialInput_82_7 = _MaterialInputComponent_82_6;
    _MaterialInputDefaultValueAccessor_82_8 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_82_7,_NgControl_82_5);
    _compView_82.create(_MaterialInputComponent_82_6,[const []]);
    Text _text_83 = new Text('\n    ');
    _el_80.append(_text_83);
    Text _text_84 = new Text('\n    ');
    _el_75.append(_text_84);
    Text _text_85 = new Text('\n    ');
    _el_62.append(_text_85);
    Text _text_86 = new Text('\n  ');
    _el_33.append(_text_86);
    Text _text_87 = new Text('\n  ');
    _el_0.append(_text_87);
    _el_88 = createAndAppend(doc,'div',_el_0);
    _el_88.className = 'center';
    addShimC(_el_88);
    Text _text_89 = new Text('\n    ');
    _el_88.append(_text_89);
    _compView_90 = new import11.ViewMaterialButtonComponent0(this,90);
    _el_90 = _compView_90.rootEl;
    _el_88.append(_el_90);
    _el_90.className = 'btn_login blue pos2';
    createAttr(_el_90,'raised','');
    addShimC(_el_90);
    _AcxDarkTheme_90_2 = new import12.AcxDarkTheme(parentView.injectorGet(import19.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_90_3 = new import13.MaterialButtonComponent(new ElementRef(_el_90),_AcxDarkTheme_90_2,_compView_90.ref);
    Text _text_91 = new Text('OK\n    ');
    _compView_90.create(_MaterialButtonComponent_90_3,[[_text_91]]);
    Text _text_92 = new Text('\n  ');
    _el_88.append(_text_92);
    Text _text_93 = new Text('\n\n');
    _el_0.append(_text_93);
    _el_15.addEventListener('click',eventHandler0(ctx.close));
    final subscription_0 = _NgModel_42_4.update.listen(streamHandler1(_handle_ngModelChange_42_0));
    final subscription_1 = _NgModel_50_4.update.listen(streamHandler1(_handle_ngModelChange_50_0));
    _el_58.addEventListener('keyup',eventHandler0(ctx.startCheckingPasswords));
    final subscription_2 = _NgModel_58_4.update.listen(streamHandler1(_handle_ngModelChange_58_0));
    final subscription_3 = _NgModel_71_4.update.listen(streamHandler1(_handle_ngModelChange_71_0));
    final subscription_4 = _NgModel_82_4.update.listen(streamHandler1(_handle_ngModelChange_82_0));
    _el_90.addEventListener('click',eventHandler0(ctx.signup));
    import17.appViewUtils.eventManager.addEventListener(_el_90,'keyup.enter',eventHandler0(ctx.signup));
    _viewQuery_filename_0.reset([]);
    ctx.filename = _viewQuery_filename_0.first;
    _viewQuery_signupPhotoDiv_1.reset([]);
    ctx.signupPhotoDiv = _viewQuery_signupPhotoDiv_1.first;
    init(const [],[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.DeferredValidator) && (42 == nodeIndex))) { return _DeferredValidator_42_2; }
    if ((identical(token, import21.NG_VALIDATORS) && (42 == nodeIndex))) { return _NG_VALIDATORS_42_3; }
    if ((identical(token, import7.NgModel) && (42 == nodeIndex))) { return _NgModel_42_4; }
    if ((identical(token, import8.RequiredValidator) && (42 == nodeIndex))) { return _RequiredValidator_42_5; }
    if ((identical(token, import22.NgControl) && (42 == nodeIndex))) { return _NgControl_42_6; }
    if ((((identical(token, import9.MaterialInputComponent) || identical(token, import23.ReferenceDirective)) || identical(token, import24.Focusable)) && (42 == nodeIndex))) { return _MaterialInputComponent_42_7; }
    if ((identical(token, import25.BaseMaterialInput) && (42 == nodeIndex))) { return _BaseMaterialInput_42_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (42 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_42_9; }
    if ((identical(token, import6.DeferredValidator) && (50 == nodeIndex))) { return _DeferredValidator_50_2; }
    if ((identical(token, import21.NG_VALIDATORS) && (50 == nodeIndex))) { return _NG_VALIDATORS_50_3; }
    if ((identical(token, import7.NgModel) && (50 == nodeIndex))) { return _NgModel_50_4; }
    if ((identical(token, import8.RequiredValidator) && (50 == nodeIndex))) { return _RequiredValidator_50_5; }
    if ((identical(token, import22.NgControl) && (50 == nodeIndex))) { return _NgControl_50_6; }
    if ((((identical(token, import9.MaterialInputComponent) || identical(token, import23.ReferenceDirective)) || identical(token, import24.Focusable)) && (50 == nodeIndex))) { return _MaterialInputComponent_50_7; }
    if ((identical(token, import25.BaseMaterialInput) && (50 == nodeIndex))) { return _BaseMaterialInput_50_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (50 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_50_9; }
    if ((identical(token, import6.DeferredValidator) && (58 == nodeIndex))) { return _DeferredValidator_58_2; }
    if ((identical(token, import21.NG_VALIDATORS) && (58 == nodeIndex))) { return _NG_VALIDATORS_58_3; }
    if ((identical(token, import7.NgModel) && (58 == nodeIndex))) { return _NgModel_58_4; }
    if ((identical(token, import8.RequiredValidator) && (58 == nodeIndex))) { return _RequiredValidator_58_5; }
    if ((identical(token, import22.NgControl) && (58 == nodeIndex))) { return _NgControl_58_6; }
    if ((((identical(token, import9.MaterialInputComponent) || identical(token, import23.ReferenceDirective)) || identical(token, import24.Focusable)) && (58 == nodeIndex))) { return _MaterialInputComponent_58_7; }
    if ((identical(token, import25.BaseMaterialInput) && (58 == nodeIndex))) { return _BaseMaterialInput_58_8; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (58 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_58_9; }
    if ((identical(token, import6.DeferredValidator) && (71 == nodeIndex))) { return _DeferredValidator_71_2; }
    if ((identical(token, import21.NG_VALIDATORS) && (71 == nodeIndex))) { return _NG_VALIDATORS_71_3; }
    if ((identical(token, import7.NgModel) && (71 == nodeIndex))) { return _NgModel_71_4; }
    if ((identical(token, import22.NgControl) && (71 == nodeIndex))) { return _NgControl_71_5; }
    if ((((identical(token, import9.MaterialInputComponent) || identical(token, import23.ReferenceDirective)) || identical(token, import24.Focusable)) && (71 == nodeIndex))) { return _MaterialInputComponent_71_6; }
    if ((identical(token, import25.BaseMaterialInput) && (71 == nodeIndex))) { return _BaseMaterialInput_71_7; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (71 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_71_8; }
    if ((identical(token, import6.DeferredValidator) && (82 == nodeIndex))) { return _DeferredValidator_82_2; }
    if ((identical(token, import21.NG_VALIDATORS) && (82 == nodeIndex))) { return _NG_VALIDATORS_82_3; }
    if ((identical(token, import7.NgModel) && (82 == nodeIndex))) { return _NgModel_82_4; }
    if ((identical(token, import22.NgControl) && (82 == nodeIndex))) { return _NgControl_82_5; }
    if ((((identical(token, import9.MaterialInputComponent) || identical(token, import23.ReferenceDirective)) || identical(token, import24.Focusable)) && (82 == nodeIndex))) { return _MaterialInputComponent_82_6; }
    if ((identical(token, import25.BaseMaterialInput) && (82 == nodeIndex))) { return _BaseMaterialInput_82_7; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (82 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_82_8; }
    if ((identical(token, import12.AcxDarkTheme) && ((90 <= nodeIndex) && (nodeIndex <= 91)))) { return _AcxDarkTheme_90_2; }
    if (((identical(token, import13.MaterialButtonComponent) || identical(token, import26.ButtonDirective)) && ((90 <= nodeIndex) && (nodeIndex <= 91)))) { return _MaterialButtonComponent_90_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SignupComp _ctx = ctx;
    changes = null;
    final currVal_2 = _ctx.user.email;
    if (!import27.looseIdentical(_expr_2,currVal_2)) {
      _NgModel_42_4.model = currVal_2;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_2,currVal_2);
      _expr_2 = currVal_2;
    }
    if (!identical(changes, null)) { _NgModel_42_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_42_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_42_7.label = 'example@domain.com';
      changed = true;
      _MaterialInputComponent_42_7.required = '';
      changed = true;
    }
    if (changed) { _compView_42.markAsCheckOnce(); }
    changes = null;
    final currVal_6 = _ctx.user.pass;
    if (!import27.looseIdentical(_expr_6,currVal_6)) {
      _NgModel_50_4.model = currVal_6;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_6,currVal_6);
      _expr_6 = currVal_6;
    }
    if (!identical(changes, null)) { _NgModel_50_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_50_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_50_7.required = '';
      changed = true;
    }
    if (changed) { _compView_50.markAsCheckOnce(); }
    changes = null;
    final currVal_11 = _ctx.passVerif;
    if (!import27.looseIdentical(_expr_11,currVal_11)) {
      _NgModel_58_4.model = currVal_11;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_11,currVal_11);
      _expr_11 = currVal_11;
    }
    if (!identical(changes, null)) { _NgModel_58_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_58_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_58_7.required = '';
      changed = true;
    }
    if (changed) { _compView_58.markAsCheckOnce(); }
    changes = null;
    final currVal_14 = _ctx.user.name;
    if (!import27.looseIdentical(_expr_14,currVal_14)) {
      _NgModel_71_4.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_71_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_71_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_71_6.label = '';
      changed = true;
    }
    if (changed) { _compView_71.markAsCheckOnce(); }
    changes = null;
    final currVal_17 = _ctx.user.skype;
    if (!import27.looseIdentical(_expr_17,currVal_17)) {
      _NgModel_82_4.model = currVal_17;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_17,currVal_17);
      _expr_17 = currVal_17;
    }
    if (!identical(changes, null)) { _NgModel_82_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_82_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_82_6.label = '';
      changed = true;
    }
    if (changed) { _compView_82.markAsCheckOnce(); }
    changed = false;
    if (firstCheck) {
      _MaterialButtonComponent_90_3.raised = '';
      changed = true;
    }
    final bool currVal_21 = !_ctx.submitEnabled;
    if (!import27.looseIdentical(_expr_21,currVal_21)) {
      _MaterialButtonComponent_90_3.disabled = currVal_21;
      changed = true;
      _expr_21 = currVal_21;
    }
    if (changed) { _compView_90.markAsCheckOnce(); }
    final currVal_8 = _ctx.passwordsError();
    if (!import27.looseIdentical(_expr_8,currVal_8)) {
      updateClass(_el_53,'passEqual',currVal_8);
      _expr_8 = currVal_8;
    }
    final currVal_23 = _MaterialButtonComponent_90_3.disabledStr;
    if (!import27.looseIdentical(_expr_23,currVal_23)) {
      setAttr(_el_90,'aria-disabled',currVal_23?.toString());
      _expr_23 = currVal_23;
    }
    final currVal_24 = (_MaterialButtonComponent_90_3.raised? '': null);
    if (!import27.looseIdentical(_expr_24,currVal_24)) {
      setAttr(_el_90,'raised',currVal_24?.toString());
      _expr_24 = currVal_24;
    }
    final currVal_25 = _MaterialButtonComponent_90_3.tabIndex;
    if (!import27.looseIdentical(_expr_25,currVal_25)) {
      setAttr(_el_90,'tabindex',currVal_25?.toString());
      _expr_25 = currVal_25;
    }
    final currVal_26 = _MaterialButtonComponent_90_3.zElevation;
    if (!import27.looseIdentical(_expr_26,currVal_26)) {
      setAttr(_el_90,'elevation',currVal_26?.toString());
      _expr_26 = currVal_26;
    }
    final currVal_27 = _MaterialButtonComponent_90_3.visualFocus;
    if (!import27.looseIdentical(_expr_27,currVal_27)) {
      updateElemClass(_el_90,'is-focused',currVal_27);
      _expr_27 = currVal_27;
    }
    final currVal_28 = (_MaterialButtonComponent_90_3.disabled? '': null);
    if (!import27.looseIdentical(_expr_28,currVal_28)) {
      setAttr(_el_90,'disabled',currVal_28?.toString());
      _expr_28 = currVal_28;
    }
    _compView_42.detectChanges();
    _compView_50.detectChanges();
    _compView_58.detectChanges();
    _compView_71.detectChanges();
    _compView_82.detectChanges();
    _compView_90.detectChanges();
    if (firstCheck) { _MaterialInputComponent_42_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_50_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_58_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_71_6.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_82_6.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _compView_42.destroy();
    _compView_50.destroy();
    _compView_58.destroy();
    _compView_71.destroy();
    _compView_82.destroy();
    _compView_90.destroy();
    _MaterialInputComponent_42_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_42_9.ngOnDestroy();
    _MaterialInputComponent_50_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_50_9.ngOnDestroy();
    _MaterialInputComponent_58_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_58_9.ngOnDestroy();
    _MaterialInputComponent_71_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_71_8.ngOnDestroy();
    _MaterialInputComponent_82_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_82_8.ngOnDestroy();
  }
  bool _handle_ngModelChange_42_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_50_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_58_0($event) {
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_71_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_82_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.SignupComp> viewFactory_SignupComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSignupComp0(parentView,parentIndex);
}
const List<dynamic> styles_SignupCompHost = const [];
class ViewSignupCompHost0 extends AppView<dynamic> {
  ViewSignupComp0 _compView_0;
  import2.SignupComp _SignupComp_0_2;
  static RenderComponentType renderType;
  ViewSignupCompHost0(AppView<dynamic> parentView,num parentIndex): super(import15.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import17.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SignupCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewSignupComp0(this,0);
    rootEl = _compView_0.rootEl;
    _SignupComp_0_2 = new import2.SignupComp(this.injectorGet(import28.PlaceService,parentIndex),this.injectorGet(import29.Router,parentIndex),this.injectorGet(import30.Environment,parentIndex),this.injectorGet(import31.DomSanitizationService,parentIndex),this.injectorGet(import32.LoginComp,parentIndex));
    _compView_0.create(_SignupComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_SignupComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.SignupComp) && (0 == nodeIndex))) { return _SignupComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _SignupComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_SignupCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewSignupCompHost0(parentView,parentIndex);
}
const ComponentFactory SignupCompNgFactory = const ComponentFactory('signup-comp',viewFactory_SignupCompHost0,import2.SignupComp,_METADATA);
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
}
