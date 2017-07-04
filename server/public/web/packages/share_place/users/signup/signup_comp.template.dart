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
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import5;
import 'package:angular_components/src/components/material_input/material_input.template.dart' as import6;
import 'package:angular_components/src/components/material_input/deferred_validator.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import8;
import 'package:angular2/src/common/forms/directives/validators.dart' as import9;
import 'package:angular_components/src/components/material_input/material_input.dart' as import10;
import 'package:angular_components/src/components/material_input/material_input_default_value_accessor.dart' as import11;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import12;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import13;
import 'package:angular_components/src/components/material_button/material_button.dart' as import14;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import16;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import18;
import 'package:angular2/angular2.dart';
import 'package:angular_components/src/components/theme/module.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_container.dart' as import22;
import 'package:angular2/src/common/forms/validators.dart' as import23;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import24;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import25;
import 'package:angular_components/src/components/focus/focus.dart' as import26;
import 'package:angular_components/src/components/material_input/base_material_input.dart' as import27;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import28;
import 'package:angular2/src/facade/lang.dart' as import29;
import '../../place_service.dart' as import30;
import 'package:angular2/src/router/router.dart' as import31;
import '../../environment.dart' as import32;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import33;
import '../login/login_comp.dart' as import34;
const List<dynamic> styles_SignupComp = const [import0.styles];
class ViewSignupComp0 extends AppView<import2.SignupComp> {
  import3.QueryList _viewQuery_filename_0;
  import3.QueryList _viewQuery_signupPhotoDiv_1;
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  DivElement _el_6;
  DivElement _el_9;
  FormElement _el_12;
  import5.NgForm _NgForm_12_2;
  Element _el_14;
  DivElement _el_17;
  Element _el_19;
  Element _el_22;
  InputElement _el_26;
  DivElement _el_30;
  DivElement _el_32;
  DivElement _el_34;
  DivElement _el_36;
  Element _el_39;
  import6.ViewMaterialInputComponent0 _compView_39;
  import7.DeferredValidator _DeferredValidator_39_2;
  List<dynamic> _NG_VALIDATORS_39_3;
  import8.NgModel _NgModel_39_4;
  import9.RequiredValidator _RequiredValidator_39_5;
  dynamic _NgControl_39_6;
  import10.MaterialInputComponent _MaterialInputComponent_39_7;
  dynamic _BaseMaterialInput_39_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_39_9;
  DivElement _el_42;
  DivElement _el_44;
  Element _el_47;
  import6.ViewMaterialInputComponent0 _compView_47;
  import7.DeferredValidator _DeferredValidator_47_2;
  List<dynamic> _NG_VALIDATORS_47_3;
  import8.NgModel _NgModel_47_4;
  import9.RequiredValidator _RequiredValidator_47_5;
  dynamic _NgControl_47_6;
  import10.MaterialInputComponent _MaterialInputComponent_47_7;
  dynamic _BaseMaterialInput_47_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_47_9;
  DivElement _el_50;
  DivElement _el_52;
  Element _el_55;
  import6.ViewMaterialInputComponent0 _compView_55;
  import7.DeferredValidator _DeferredValidator_55_2;
  List<dynamic> _NG_VALIDATORS_55_3;
  import8.NgModel _NgModel_55_4;
  import9.RequiredValidator _RequiredValidator_55_5;
  dynamic _NgControl_55_6;
  import10.MaterialInputComponent _MaterialInputComponent_55_7;
  dynamic _BaseMaterialInput_55_8;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_55_9;
  DivElement _el_59;
  DivElement _el_61;
  DivElement _el_63;
  DivElement _el_66;
  Element _el_68;
  import6.ViewMaterialInputComponent0 _compView_68;
  import7.DeferredValidator _DeferredValidator_68_2;
  List<dynamic> _NG_VALIDATORS_68_3;
  import8.NgModel _NgModel_68_4;
  dynamic _NgControl_68_5;
  import10.MaterialInputComponent _MaterialInputComponent_68_6;
  dynamic _BaseMaterialInput_68_7;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_68_8;
  DivElement _el_72;
  DivElement _el_74;
  DivElement _el_77;
  Element _el_79;
  import6.ViewMaterialInputComponent0 _compView_79;
  import7.DeferredValidator _DeferredValidator_79_2;
  List<dynamic> _NG_VALIDATORS_79_3;
  import8.NgModel _NgModel_79_4;
  dynamic _NgControl_79_5;
  import10.MaterialInputComponent _MaterialInputComponent_79_6;
  dynamic _BaseMaterialInput_79_7;
  import11.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_79_8;
  DivElement _el_85;
  Element _el_87;
  import12.ViewMaterialButtonComponent0 _compView_87;
  import13.AcxDarkTheme _AcxDarkTheme_87_2;
  import14.MaterialButtonComponent _MaterialButtonComponent_87_3;
  String _expr_4;
  bool _expr_5;
  var _expr_8;
  var _expr_12;
  bool _expr_14;
  var _expr_17;
  var _expr_20;
  var _expr_23;
  var _expr_27;
  var _expr_29;
  var _expr_30;
  var _expr_31;
  var _expr_32;
  bool _expr_33;
  var _expr_34;
  static RenderComponentType renderType;
  ViewSignupComp0(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('signup-comp');
    renderType ??= import18.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SignupComp);
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
    _el_6.className = 'signuptext';
    addShimC(_el_6);
    Text _text_7 = new Text('Signup');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n      ');
    _el_4.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_4);
    _el_9.className = 'close';
    addShimC(_el_9);
    Text _text_10 = new Text('\n    ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n    ');
    _el_2.append(_text_11);
    _el_12 = createAndAppend(doc,'form',_el_2);
    createAttr(_el_12,'id','signupForm');
    addShimC(_el_12);
    _NgForm_12_2 = new import5.NgForm(null);
    Text _text_13 = new Text('\n      ');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc,'label',_el_12);
    createAttr(_el_14,'for','filename');
    createAttr(_el_14,'id','labelfileuploadprf');
    addShimE(_el_14);
    Text _text_15 = new Text('\n        ');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n        ');
    _el_14.append(_text_16);
    _el_17 = createAndAppend(doc,'div',_el_14);
    _el_17.className = 'uploadImgprofil';
    createAttr(_el_17,'id','signupPhotoDiv');
    addShimC(_el_17);
    Text _text_18 = new Text('\n          ');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc,'img',_el_17);
    createAttr(_el_19,'id','imgPrev');
    createAttr(_el_19,'src','../images/img_profile.png');
    createAttr(_el_19,'title','');
    addShimE(_el_19);
    Text _text_20 = new Text('\n        ');
    _el_17.append(_text_20);
    Text _text_21 = new Text('\n        ');
    _el_14.append(_text_21);
    _el_22 = createAndAppend(doc,'span',_el_14);
    _el_22.className = 'spprof';
    addShimE(_el_22);
    Text _text_23 = new Text('Change');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n      ');
    _el_14.append(_text_24);
    Text _text_25 = new Text('\n      ');
    _el_12.append(_text_25);
    _el_26 = createAndAppend(doc,'input',_el_12);
    _el_26.className = 'uploadFile';
    createAttr(_el_26,'id','filename');
    createAttr(_el_26,'name','filename');
    createAttr(_el_26,'style','opacity: 0');
    createAttr(_el_26,'type','file');
    addShimC(_el_26);
    Text _text_27 = new Text('\n\n    ');
    _el_12.append(_text_27);
    Text _text_28 = new Text('\n  ');
    _el_2.append(_text_28);
    Text _text_29 = new Text('\n\n  ');
    _el_0.append(_text_29);
    _el_30 = createAndAppend(doc,'div',_el_0);
    _el_30.className = 'content';
    addShimC(_el_30);
    Text _text_31 = new Text('\n   ');
    _el_30.append(_text_31);
    _el_32 = createAndAppend(doc,'div',_el_30);
    _el_32.className = 'mandatory';
    addShimC(_el_32);
    Text _text_33 = new Text('\n\n      ');
    _el_32.append(_text_33);
    _el_34 = createAndAppend(doc,'div',_el_32);
    _el_34.className = 'email';
    addShimC(_el_34);
    Text _text_35 = new Text('\n        ');
    _el_34.append(_text_35);
    _el_36 = createAndAppend(doc,'div',_el_34);
    _el_36.className = 'label emaillab';
    addShimC(_el_36);
    Text _text_37 = new Text('Email');
    _el_36.append(_text_37);
    Text _text_38 = new Text('\n        ');
    _el_34.append(_text_38);
    _compView_39 = new import6.ViewMaterialInputComponent0(this,39);
    _el_39 = _compView_39.rootEl;
    _el_34.append(_el_39);
    _el_39.className = 'mail themeable';
    createAttr(_el_39,'label','example@domain.com');
    createAttr(_el_39,'required','');
    createAttr(_el_39,'type','email');
    addShimC(_el_39);
    _DeferredValidator_39_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_39_3 = [
      _DeferredValidator_39_2,import9.REQUIRED
    ]
    ;
    _NgModel_39_4 = new import8.NgModel(_NG_VALIDATORS_39_3,null);
    _RequiredValidator_39_5 = new import9.RequiredValidator();
    _NgControl_39_6 = _NgModel_39_4;
    _MaterialInputComponent_39_7 = new import10.MaterialInputComponent('email',null,_NgControl_39_6,_compView_39.ref,_DeferredValidator_39_2);
    _BaseMaterialInput_39_8 = _MaterialInputComponent_39_7;
    _MaterialInputDefaultValueAccessor_39_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_39_8,_NgControl_39_6);
    _compView_39.create(_MaterialInputComponent_39_7,[const []]);
    Text _text_40 = new Text('\n      ');
    _el_34.append(_text_40);
    Text _text_41 = new Text('\n      ');
    _el_32.append(_text_41);
    _el_42 = createAndAppend(doc,'div',_el_32);
    _el_42.className = 'pass';
    addShimC(_el_42);
    Text _text_43 = new Text('\n        ');
    _el_42.append(_text_43);
    _el_44 = createAndAppend(doc,'div',_el_42);
    _el_44.className = 'label';
    addShimC(_el_44);
    Text _text_45 = new Text('Password');
    _el_44.append(_text_45);
    Text _text_46 = new Text('\n        ');
    _el_42.append(_text_46);
    _compView_47 = new import6.ViewMaterialInputComponent0(this,47);
    _el_47 = _compView_47.rootEl;
    _el_42.append(_el_47);
    _el_47.className = 'password themeable';
    createAttr(_el_47,'required','');
    createAttr(_el_47,'type','password');
    addShimC(_el_47);
    _DeferredValidator_47_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_47_3 = [
      _DeferredValidator_47_2,import9.REQUIRED
    ]
    ;
    _NgModel_47_4 = new import8.NgModel(_NG_VALIDATORS_47_3,null);
    _RequiredValidator_47_5 = new import9.RequiredValidator();
    _NgControl_47_6 = _NgModel_47_4;
    _MaterialInputComponent_47_7 = new import10.MaterialInputComponent('password',null,_NgControl_47_6,_compView_47.ref,_DeferredValidator_47_2);
    _BaseMaterialInput_47_8 = _MaterialInputComponent_47_7;
    _MaterialInputDefaultValueAccessor_47_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_47_8,_NgControl_47_6);
    _compView_47.create(_MaterialInputComponent_47_7,[const []]);
    Text _text_48 = new Text('\n      ');
    _el_42.append(_text_48);
    Text _text_49 = new Text('\n      ');
    _el_32.append(_text_49);
    _el_50 = createAndAppend(doc,'div',_el_32);
    _el_50.className = 'pass';
    addShimC(_el_50);
    Text _text_51 = new Text('\n        ');
    _el_50.append(_text_51);
    _el_52 = createAndAppend(doc,'div',_el_50);
    _el_52.className = 'label';
    addShimC(_el_52);
    Text _text_53 = new Text('Password');
    _el_52.append(_text_53);
    Text _text_54 = new Text('\n        ');
    _el_50.append(_text_54);
    _compView_55 = new import6.ViewMaterialInputComponent0(this,55);
    _el_55 = _compView_55.rootEl;
    _el_50.append(_el_55);
    _el_55.className = 'password themeable';
    createAttr(_el_55,'required','');
    createAttr(_el_55,'type','password');
    addShimC(_el_55);
    _DeferredValidator_55_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_55_3 = [
      _DeferredValidator_55_2,import9.REQUIRED
    ]
    ;
    _NgModel_55_4 = new import8.NgModel(_NG_VALIDATORS_55_3,null);
    _RequiredValidator_55_5 = new import9.RequiredValidator();
    _NgControl_55_6 = _NgModel_55_4;
    _MaterialInputComponent_55_7 = new import10.MaterialInputComponent('password',null,_NgControl_55_6,_compView_55.ref,_DeferredValidator_55_2);
    _BaseMaterialInput_55_8 = _MaterialInputComponent_55_7;
    _MaterialInputDefaultValueAccessor_55_9 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_55_8,_NgControl_55_6);
    _compView_55.create(_MaterialInputComponent_55_7,[const []]);
    Text _text_56 = new Text('\n      ');
    _el_50.append(_text_56);
    Text _text_57 = new Text('\n    ');
    _el_32.append(_text_57);
    Text _text_58 = new Text('\n\n    ');
    _el_30.append(_text_58);
    _el_59 = createAndAppend(doc,'div',_el_30);
    _el_59.className = 'optional';
    addShimC(_el_59);
    Text _text_60 = new Text('\n      ');
    _el_59.append(_text_60);
    _el_61 = createAndAppend(doc,'div',_el_59);
    _el_61.className = 'username';
    addShimC(_el_61);
    Text _text_62 = new Text('\n        ');
    _el_61.append(_text_62);
    _el_63 = createAndAppend(doc,'div',_el_61);
    _el_63.className = 'label';
    addShimC(_el_63);
    Text _text_64 = new Text('Username');
    _el_63.append(_text_64);
    Text _text_65 = new Text('\n        ');
    _el_61.append(_text_65);
    _el_66 = createAndAppend(doc,'div',_el_61);
    _el_66.className = 'cham';
    addShimC(_el_66);
    Text _text_67 = new Text('\n          ');
    _el_66.append(_text_67);
    _compView_68 = new import6.ViewMaterialInputComponent0(this,68);
    _el_68 = _compView_68.rootEl;
    _el_66.append(_el_68);
    _el_68.className = 'input themeable';
    createAttr(_el_68,'label','');
    addShimC(_el_68);
    _DeferredValidator_68_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_68_3 = [_DeferredValidator_68_2];
    _NgModel_68_4 = new import8.NgModel(_NG_VALIDATORS_68_3,null);
    _NgControl_68_5 = _NgModel_68_4;
    _MaterialInputComponent_68_6 = new import10.MaterialInputComponent(null,null,_NgControl_68_5,_compView_68.ref,_DeferredValidator_68_2);
    _BaseMaterialInput_68_7 = _MaterialInputComponent_68_6;
    _MaterialInputDefaultValueAccessor_68_8 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_68_7,_NgControl_68_5);
    _compView_68.create(_MaterialInputComponent_68_6,[const []]);
    Text _text_69 = new Text('\n        ');
    _el_66.append(_text_69);
    Text _text_70 = new Text('\n      ');
    _el_61.append(_text_70);
    Text _text_71 = new Text('\n      ');
    _el_59.append(_text_71);
    _el_72 = createAndAppend(doc,'div',_el_59);
    _el_72.className = 'skype';
    addShimC(_el_72);
    Text _text_73 = new Text('\n        ');
    _el_72.append(_text_73);
    _el_74 = createAndAppend(doc,'div',_el_72);
    _el_74.className = 'label';
    addShimC(_el_74);
    Text _text_75 = new Text('Skype');
    _el_74.append(_text_75);
    Text _text_76 = new Text('\n        ');
    _el_72.append(_text_76);
    _el_77 = createAndAppend(doc,'div',_el_72);
    _el_77.className = 'cham';
    addShimC(_el_77);
    Text _text_78 = new Text('\n          ');
    _el_77.append(_text_78);
    _compView_79 = new import6.ViewMaterialInputComponent0(this,79);
    _el_79 = _compView_79.rootEl;
    _el_77.append(_el_79);
    _el_79.className = 'input themeable';
    createAttr(_el_79,'label','');
    addShimC(_el_79);
    _DeferredValidator_79_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_79_3 = [_DeferredValidator_79_2];
    _NgModel_79_4 = new import8.NgModel(_NG_VALIDATORS_79_3,null);
    _NgControl_79_5 = _NgModel_79_4;
    _MaterialInputComponent_79_6 = new import10.MaterialInputComponent(null,null,_NgControl_79_5,_compView_79.ref,_DeferredValidator_79_2);
    _BaseMaterialInput_79_7 = _MaterialInputComponent_79_6;
    _MaterialInputDefaultValueAccessor_79_8 = new import11.MaterialInputDefaultValueAccessor(_BaseMaterialInput_79_7,_NgControl_79_5);
    _compView_79.create(_MaterialInputComponent_79_6,[const []]);
    Text _text_80 = new Text('\n        ');
    _el_77.append(_text_80);
    Text _text_81 = new Text('\n      ');
    _el_72.append(_text_81);
    Text _text_82 = new Text('\n    ');
    _el_59.append(_text_82);
    Text _text_83 = new Text('\n  ');
    _el_30.append(_text_83);
    Text _text_84 = new Text('\n  ');
    _el_0.append(_text_84);
    _el_85 = createAndAppend(doc,'div',_el_0);
    _el_85.className = 'center';
    addShimC(_el_85);
    Text _text_86 = new Text('\n    ');
    _el_85.append(_text_86);
    _compView_87 = new import12.ViewMaterialButtonComponent0(this,87);
    _el_87 = _compView_87.rootEl;
    _el_85.append(_el_87);
    _el_87.className = 'btn_login pos2';
    createAttr(_el_87,'raised','');
    addShimC(_el_87);
    _AcxDarkTheme_87_2 = new import13.AcxDarkTheme(parentView.injectorGet(import20.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_87_3 = new import14.MaterialButtonComponent(new ElementRef(_el_87),_AcxDarkTheme_87_2,_compView_87.ref);
    Text _text_88 = new Text('OK\n    ');
    _compView_87.create(_MaterialButtonComponent_87_3,[[_text_88]]);
    Text _text_89 = new Text('\n  ');
    _el_85.append(_text_89);
    Text _text_90 = new Text('\n\n');
    _el_0.append(_text_90);
    _el_9.addEventListener('click',eventHandler0(ctx.close));
    _el_12.addEventListener('dragenter',eventHandler1(_handle_dragenter_12_0));
    _el_12.addEventListener('drop',eventHandler1(_handle_drop_12_1));
    import18.appViewUtils.eventManager.addEventListener(_el_12,'submit',eventHandler1(_NgForm_12_2.onSubmit));
    _el_26.addEventListener('change',eventHandler0(ctx.imgChange));
    final subscription_0 = _NgModel_39_4.update.listen(streamHandler1(_handle_ngModelChange_39_0));
    final subscription_1 = _NgModel_47_4.update.listen(streamHandler1(_handle_ngModelChange_47_0));
    _el_55.addEventListener('keyup',eventHandler0(ctx.startCheckingPasswords));
    final subscription_2 = _NgModel_55_4.update.listen(streamHandler1(_handle_ngModelChange_55_0));
    final subscription_3 = _NgModel_68_4.update.listen(streamHandler1(_handle_ngModelChange_68_0));
    final subscription_4 = _NgModel_79_4.update.listen(streamHandler1(_handle_ngModelChange_79_0));
    _el_87.addEventListener('click',eventHandler0(ctx.signup));
    import18.appViewUtils.eventManager.addEventListener(_el_87,'keyup.enter',eventHandler0(ctx.signup));
    _viewQuery_filename_0.reset([new ElementRef(_el_26)]);
    ctx.filename = _viewQuery_filename_0.first;
    _viewQuery_signupPhotoDiv_1.reset([new ElementRef(_el_17)]);
    ctx.signupPhotoDiv = _viewQuery_signupPhotoDiv_1.first;
    init(const [],[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import5.NgForm) || identical(token, import22.ControlContainer)) && ((12 <= nodeIndex) && (nodeIndex <= 27)))) { return _NgForm_12_2; }
    if ((identical(token, import7.DeferredValidator) && (39 == nodeIndex))) { return _DeferredValidator_39_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (39 == nodeIndex))) { return _NG_VALIDATORS_39_3; }
    if ((identical(token, import8.NgModel) && (39 == nodeIndex))) { return _NgModel_39_4; }
    if ((identical(token, import9.RequiredValidator) && (39 == nodeIndex))) { return _RequiredValidator_39_5; }
    if ((identical(token, import24.NgControl) && (39 == nodeIndex))) { return _NgControl_39_6; }
    if ((((identical(token, import10.MaterialInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (39 == nodeIndex))) { return _MaterialInputComponent_39_7; }
    if ((identical(token, import27.BaseMaterialInput) && (39 == nodeIndex))) { return _BaseMaterialInput_39_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (39 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_39_9; }
    if ((identical(token, import7.DeferredValidator) && (47 == nodeIndex))) { return _DeferredValidator_47_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (47 == nodeIndex))) { return _NG_VALIDATORS_47_3; }
    if ((identical(token, import8.NgModel) && (47 == nodeIndex))) { return _NgModel_47_4; }
    if ((identical(token, import9.RequiredValidator) && (47 == nodeIndex))) { return _RequiredValidator_47_5; }
    if ((identical(token, import24.NgControl) && (47 == nodeIndex))) { return _NgControl_47_6; }
    if ((((identical(token, import10.MaterialInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (47 == nodeIndex))) { return _MaterialInputComponent_47_7; }
    if ((identical(token, import27.BaseMaterialInput) && (47 == nodeIndex))) { return _BaseMaterialInput_47_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (47 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_47_9; }
    if ((identical(token, import7.DeferredValidator) && (55 == nodeIndex))) { return _DeferredValidator_55_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (55 == nodeIndex))) { return _NG_VALIDATORS_55_3; }
    if ((identical(token, import8.NgModel) && (55 == nodeIndex))) { return _NgModel_55_4; }
    if ((identical(token, import9.RequiredValidator) && (55 == nodeIndex))) { return _RequiredValidator_55_5; }
    if ((identical(token, import24.NgControl) && (55 == nodeIndex))) { return _NgControl_55_6; }
    if ((((identical(token, import10.MaterialInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (55 == nodeIndex))) { return _MaterialInputComponent_55_7; }
    if ((identical(token, import27.BaseMaterialInput) && (55 == nodeIndex))) { return _BaseMaterialInput_55_8; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (55 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_55_9; }
    if ((identical(token, import7.DeferredValidator) && (68 == nodeIndex))) { return _DeferredValidator_68_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (68 == nodeIndex))) { return _NG_VALIDATORS_68_3; }
    if ((identical(token, import8.NgModel) && (68 == nodeIndex))) { return _NgModel_68_4; }
    if ((identical(token, import24.NgControl) && (68 == nodeIndex))) { return _NgControl_68_5; }
    if ((((identical(token, import10.MaterialInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (68 == nodeIndex))) { return _MaterialInputComponent_68_6; }
    if ((identical(token, import27.BaseMaterialInput) && (68 == nodeIndex))) { return _BaseMaterialInput_68_7; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (68 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_68_8; }
    if ((identical(token, import7.DeferredValidator) && (79 == nodeIndex))) { return _DeferredValidator_79_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (79 == nodeIndex))) { return _NG_VALIDATORS_79_3; }
    if ((identical(token, import8.NgModel) && (79 == nodeIndex))) { return _NgModel_79_4; }
    if ((identical(token, import24.NgControl) && (79 == nodeIndex))) { return _NgControl_79_5; }
    if ((((identical(token, import10.MaterialInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (79 == nodeIndex))) { return _MaterialInputComponent_79_6; }
    if ((identical(token, import27.BaseMaterialInput) && (79 == nodeIndex))) { return _BaseMaterialInput_79_7; }
    if ((identical(token, import11.MaterialInputDefaultValueAccessor) && (79 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_79_8; }
    if ((identical(token, import13.AcxDarkTheme) && ((87 <= nodeIndex) && (nodeIndex <= 88)))) { return _AcxDarkTheme_87_2; }
    if (((identical(token, import14.MaterialButtonComponent) || identical(token, import28.ButtonDirective)) && ((87 <= nodeIndex) && (nodeIndex <= 88)))) { return _MaterialButtonComponent_87_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.SignupComp _ctx = ctx;
    changes = null;
    final currVal_8 = _ctx.user.email;
    if (!import29.looseIdentical(_expr_8,currVal_8)) {
      _NgModel_39_4.model = currVal_8;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_8,currVal_8);
      _expr_8 = currVal_8;
    }
    if (!identical(changes, null)) { _NgModel_39_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_39_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_39_7.label = 'example@domain.com';
      changed = true;
      _MaterialInputComponent_39_7.required = '';
      changed = true;
    }
    if (changed) { _compView_39.markAsCheckOnce(); }
    changes = null;
    final currVal_12 = _ctx.user.pass;
    if (!import29.looseIdentical(_expr_12,currVal_12)) {
      _NgModel_47_4.model = currVal_12;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_12,currVal_12);
      _expr_12 = currVal_12;
    }
    if (!identical(changes, null)) { _NgModel_47_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_47_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_47_7.required = '';
      changed = true;
    }
    if (changed) { _compView_47.markAsCheckOnce(); }
    changes = null;
    final currVal_17 = _ctx.passVerif;
    if (!import29.looseIdentical(_expr_17,currVal_17)) {
      _NgModel_55_4.model = currVal_17;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_17,currVal_17);
      _expr_17 = currVal_17;
    }
    if (!identical(changes, null)) { _NgModel_55_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_55_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_55_7.required = '';
      changed = true;
    }
    if (changed) { _compView_55.markAsCheckOnce(); }
    changes = null;
    final currVal_20 = _ctx.user.name;
    if (!import29.looseIdentical(_expr_20,currVal_20)) {
      _NgModel_68_4.model = currVal_20;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_20,currVal_20);
      _expr_20 = currVal_20;
    }
    if (!identical(changes, null)) { _NgModel_68_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_68_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_68_6.label = '';
      changed = true;
    }
    if (changed) { _compView_68.markAsCheckOnce(); }
    changes = null;
    final currVal_23 = _ctx.user.skype;
    if (!import29.looseIdentical(_expr_23,currVal_23)) {
      _NgModel_79_4.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_79_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_79_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_79_6.label = '';
      changed = true;
    }
    if (changed) { _compView_79.markAsCheckOnce(); }
    changed = false;
    if (firstCheck) {
      _MaterialButtonComponent_87_3.raised = '';
      changed = true;
    }
    final bool currVal_27 = !_ctx.submitEnabled;
    if (!import29.looseIdentical(_expr_27,currVal_27)) {
      _MaterialButtonComponent_87_3.disabled = currVal_27;
      changed = true;
      _expr_27 = currVal_27;
    }
    if (changed) { _compView_87.markAsCheckOnce(); }
    final currVal_4 = import18.interpolate2('dragdrop_profil ',(_ctx.dragEnter? 'drag': ''),' ',(_ctx.drop? 'drop': ''),' ');
    if (!import29.looseIdentical(_expr_4,currVal_4)) {
      _el_12.className = currVal_4;
      addShimC(_el_12);
      _expr_4 = currVal_4;
    }
    final currVal_5 = _ctx.uploading;
    if (!import29.looseIdentical(_expr_5,currVal_5)) {
      updateClass(_el_12,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_14 = _ctx.passwordsError();
    if (!import29.looseIdentical(_expr_14,currVal_14)) {
      updateClass(_el_50,'passEqual',currVal_14);
      _expr_14 = currVal_14;
    }
    final currVal_29 = _MaterialButtonComponent_87_3.disabledStr;
    if (!import29.looseIdentical(_expr_29,currVal_29)) {
      setAttr(_el_87,'aria-disabled',currVal_29?.toString());
      _expr_29 = currVal_29;
    }
    final currVal_30 = (_MaterialButtonComponent_87_3.raised? '': null);
    if (!import29.looseIdentical(_expr_30,currVal_30)) {
      setAttr(_el_87,'raised',currVal_30?.toString());
      _expr_30 = currVal_30;
    }
    final currVal_31 = _MaterialButtonComponent_87_3.tabIndex;
    if (!import29.looseIdentical(_expr_31,currVal_31)) {
      setAttr(_el_87,'tabindex',currVal_31?.toString());
      _expr_31 = currVal_31;
    }
    final currVal_32 = _MaterialButtonComponent_87_3.zElevation;
    if (!import29.looseIdentical(_expr_32,currVal_32)) {
      setAttr(_el_87,'elevation',currVal_32?.toString());
      _expr_32 = currVal_32;
    }
    final currVal_33 = _MaterialButtonComponent_87_3.visualFocus;
    if (!import29.looseIdentical(_expr_33,currVal_33)) {
      updateElemClass(_el_87,'is-focused',currVal_33);
      _expr_33 = currVal_33;
    }
    final currVal_34 = (_MaterialButtonComponent_87_3.disabled? '': null);
    if (!import29.looseIdentical(_expr_34,currVal_34)) {
      setAttr(_el_87,'disabled',currVal_34?.toString());
      _expr_34 = currVal_34;
    }
    _compView_39.detectChanges();
    _compView_47.detectChanges();
    _compView_55.detectChanges();
    _compView_68.detectChanges();
    _compView_79.detectChanges();
    _compView_87.detectChanges();
    if (firstCheck) { _MaterialInputComponent_39_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_47_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_55_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_68_6.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_79_6.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _compView_39.destroy();
    _compView_47.destroy();
    _compView_55.destroy();
    _compView_68.destroy();
    _compView_79.destroy();
    _compView_87.destroy();
    _MaterialInputComponent_39_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_39_9.ngOnDestroy();
    _MaterialInputComponent_47_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_47_9.ngOnDestroy();
    _MaterialInputComponent_55_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_55_9.ngOnDestroy();
    _MaterialInputComponent_68_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_68_8.ngOnDestroy();
    _MaterialInputComponent_79_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_79_8.ngOnDestroy();
  }
  bool _handle_dragenter_12_0($event) {
    final dynamic pd_0 = !identical(((ctx.dragEnter = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_12_1($event) {
    final dynamic pd_0 = !identical(((ctx.drop = true) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_39_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_47_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_55_0($event) {
    final dynamic pd_0 = !identical(((ctx.passVerif = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_68_0($event) {
    final dynamic pd_0 = !identical(((ctx.user.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_79_0($event) {
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
  ViewSignupCompHost0(AppView<dynamic> parentView,num parentIndex): super(import16.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import18.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_SignupCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewSignupComp0(this,0);
    rootEl = _compView_0.rootEl;
    _SignupComp_0_2 = new import2.SignupComp(this.injectorGet(import30.PlaceService,parentIndex),this.injectorGet(import31.Router,parentIndex),this.injectorGet(import32.Environment,parentIndex),this.injectorGet(import33.DomSanitizationService,parentIndex),this.injectorGet(import34.LoginComp,parentIndex));
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
