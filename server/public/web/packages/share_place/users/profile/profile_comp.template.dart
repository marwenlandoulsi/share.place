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
import 'package:angular_components/angular_components.dart';
import 'package:croppie_dart/croppie_dart.dart';
import 'package:share_place/app_component.dart';
import 'package:share_place/app_config.dart' as conf;
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular_components/angular_components.template.dart' as i2;
import 'package:share_place/app_component.template.dart' as i3;
import 'package:share_place/app_config.template.dart' as i4;
import 'package:share_place/common/ui/button_comp.template.dart' as i5;
import 'package:share_place/common/ui/text_comp.template.dart' as i6;
import 'package:share_place/environment.template.dart' as i7;
import 'package:share_place/place.template.dart' as i8;
import 'package:share_place/place_service.template.dart' as i9;
import 'package:share_place/users/user.template.dart' as i10;
export 'profile_comp.dart';
import 'profile_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'profile_comp.dart' as import2;
import 'package:angular2/src/core/linker/query_list.dart' as import3;
import 'dart:html';
import 'package:angular2/src/common/forms/directives/ng_form.dart' as import5;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import7;
import 'package:angular_components/src/components/material_input/material_input.template.dart' as import8;
import 'package:angular_components/src/components/material_input/deferred_validator.dart' as import9;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import10;
import 'package:angular2/src/common/forms/directives/validators.dart' as import11;
import 'package:angular_components/src/components/material_input/material_input.dart' as import12;
import 'package:angular_components/src/components/material_input/material_input_default_value_accessor.dart' as import13;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import15;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import16;
import 'package:angular_components/src/components/material_button/material_button.dart' as import17;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import19;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import21;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular_components/src/components/theme/module.dart' as import24;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_container.dart' as import26;
import 'package:angular2/src/common/forms/validators.dart' as import27;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import28;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import29;
import 'package:angular_components/src/components/focus/focus.dart' as import30;
import 'package:angular_components/src/components/material_input/base_material_input.dart' as import31;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import32;
import 'package:angular2/src/facade/lang.dart' as import33;
import '../../place_service.dart' as import34;
import 'package:angular2/src/router/router.dart' as import35;
import '../../environment.dart' as import36;
import '../../app_component.dart' as import37;
const List<dynamic> styles_ProfileComp = const [import0.styles];
class ViewProfileComp0 extends AppView<import2.ProfileComp> {
  import3.QueryList _viewQuery_fileInput_0;
  import3.QueryList _viewQuery_photoDiv_1;
  DivElement _el_1;
  DivElement _el_3;
  DivElement _el_5;
  DivElement _el_8;
  FormElement _el_10;
  import5.NgForm _NgForm_10_2;
  Element _el_12;
  DivElement _el_15;
  Element _el_17;
  Element _el_22;
  InputElement _el_26;
  DivElement _el_30;
  DivElement _el_32;
  ViewContainer _appEl_34;
  import7.NgFor _NgFor_34_5;
  DivElement _el_37;
  FormElement _el_39;
  import5.NgForm _NgForm_39_2;
  DivElement _el_41;
  DivElement _el_43;
  Element _el_46;
  import8.ViewMaterialInputComponent0 _compView_46;
  import9.DeferredValidator _DeferredValidator_46_2;
  List<dynamic> _NG_VALIDATORS_46_3;
  import10.NgModel _NgModel_46_4;
  import11.RequiredValidator _RequiredValidator_46_5;
  dynamic _NgControl_46_6;
  import12.MaterialInputComponent _MaterialInputComponent_46_7;
  dynamic _BaseMaterialInput_46_8;
  import13.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_46_9;
  DivElement _el_48;
  DivElement _el_51;
  DivElement _el_53;
  Element _el_56;
  import8.ViewMaterialInputComponent0 _compView_56;
  import9.DeferredValidator _DeferredValidator_56_2;
  List<dynamic> _NG_VALIDATORS_56_3;
  import10.NgModel _NgModel_56_4;
  dynamic _NgControl_56_5;
  import12.MaterialInputComponent _MaterialInputComponent_56_6;
  dynamic _BaseMaterialInput_56_7;
  import13.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_56_8;
  DivElement _el_59;
  DivElement _el_62;
  Element _el_64;
  Element _el_66;
  DivElement _el_69;
  DivElement _el_71;
  Element _el_74;
  import8.ViewMaterialInputComponent0 _compView_74;
  import9.DeferredValidator _DeferredValidator_74_2;
  List<dynamic> _NG_VALIDATORS_74_3;
  import10.NgModel _NgModel_74_4;
  dynamic _NgControl_74_5;
  import12.MaterialInputComponent _MaterialInputComponent_74_6;
  dynamic _BaseMaterialInput_74_7;
  import13.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_74_8;
  DivElement _el_77;
  DivElement _el_79;
  Element _el_82;
  import8.ViewMaterialInputComponent0 _compView_82;
  import9.DeferredValidator _DeferredValidator_82_2;
  List<dynamic> _NG_VALIDATORS_82_3;
  import10.NgModel _NgModel_82_4;
  dynamic _NgControl_82_5;
  import12.MaterialInputComponent _MaterialInputComponent_82_6;
  dynamic _BaseMaterialInput_82_7;
  import13.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_82_8;
  DivElement _el_87;
  DivElement _el_89;
  Element _el_92;
  import8.ViewMaterialInputComponent0 _compView_92;
  import9.DeferredValidator _DeferredValidator_92_2;
  List<dynamic> _NG_VALIDATORS_92_3;
  import10.NgModel _NgModel_92_4;
  import11.RequiredValidator _RequiredValidator_92_5;
  dynamic _NgControl_92_6;
  import12.MaterialInputComponent _MaterialInputComponent_92_7;
  dynamic _BaseMaterialInput_92_8;
  import13.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_92_9;
  DivElement _el_97;
  ViewContainer _appEl_99;
  NgIf _NgIf_99_5;
  ViewContainer _appEl_101;
  NgIf _NgIf_101_5;
  DivElement _el_103;
  DivElement _el_105;
  Element _el_108;
  import8.ViewMaterialInputComponent0 _compView_108;
  import9.DeferredValidator _DeferredValidator_108_2;
  List<dynamic> _NG_VALIDATORS_108_3;
  import10.NgModel _NgModel_108_4;
  dynamic _NgControl_108_5;
  import12.MaterialInputComponent _MaterialInputComponent_108_6;
  dynamic _BaseMaterialInput_108_7;
  import13.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_108_8;
  DivElement _el_112;
  DivElement _el_115;
  Element _el_117;
  import15.ViewMaterialButtonComponent0 _compView_117;
  import16.AcxDarkTheme _AcxDarkTheme_117_2;
  import17.MaterialButtonComponent _MaterialButtonComponent_117_3;
  bool _expr_5;
  var _expr_6;
  var _expr_8;
  var _expr_12;
  var _expr_15;
  bool _expr_17;
  bool _expr_18;
  var _expr_20;
  bool _expr_22;
  bool _expr_23;
  var _expr_26;
  bool _expr_27;
  var _expr_29;
  var _expr_31;
  var _expr_36;
  var _expr_39;
  var _expr_40;
  var _expr_41;
  var _expr_42;
  bool _expr_43;
  var _expr_44;
  static RenderComponentType renderType;
  ViewProfileComp0(AppView<dynamic> parentView,num parentIndex): super(import19.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('profile-comp');
    renderType ??= import21.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ProfileComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.ProfileComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_fileInput_0 = new import3.QueryList();
    _viewQuery_photoDiv_1 = new import3.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var doc = document;
    _el_1 = createAndAppend(doc,'div',parentRenderNode);
    _el_1.className = 'login';
    createAttr(_el_1,'id','login');
    addShimC(_el_1);
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    _el_3 = createAndAppend(doc,'div',_el_1);
    _el_3.className = 'header';
    addShimC(_el_3);
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc,'div',_el_3);
    _el_5.className = 'title';
    addShimC(_el_5);
    Text _text_6 = new Text('Profile');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n    ');
    _el_3.append(_text_7);
    _el_8 = createAndAppend(doc,'div',_el_3);
    _el_8.className = 'close';
    addShimC(_el_8);
    Text _text_9 = new Text('\n    ');
    _el_3.append(_text_9);
    _el_10 = createAndAppend(doc,'form',_el_3);
    _el_10.className = 'dragdrop_profil';
    createAttr(_el_10,'id','profileImageForm');
    addShimC(_el_10);
    _NgForm_10_2 = new import5.NgForm(null);
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc,'label',_el_10);
    createAttr(_el_12,'for','fileInput');
    createAttr(_el_12,'id','labelProfileComp');
    addShimE(_el_12);
    Text _text_13 = new Text('\n        ');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n\n        ');
    _el_12.append(_text_14);
    _el_15 = createAndAppend(doc,'div',_el_12);
    _el_15.className = 'uploadImgprofil';
    createAttr(_el_15,'id','photoDiv');
    addShimC(_el_15);
    Text _text_16 = new Text('\n          ');
    _el_15.append(_text_16);
    _el_17 = createAndAppend(doc,'img',_el_15);
    createAttr(_el_17,'id','cropping');
    createAttr(_el_17,'onerror','this.src=\'../images/img_profile.png\'');
    addShimE(_el_17);
    Text _text_18 = new Text('\n      ');
    _el_15.append(_text_18);
    Text _text_19 = new Text('\n          ');
    _el_15.append(_text_19);
    Text _text_20 = new Text('\n        ');
    _el_15.append(_text_20);
    Text _text_21 = new Text('\n\n        ');
    _el_12.append(_text_21);
    _el_22 = createAndAppend(doc,'span',_el_12);
    _el_22.className = 'spprof';
    createAttr(_el_22,'type','file');
    addShimE(_el_22);
    Text _text_23 = new Text('Change');
    _el_22.append(_text_23);
    Text _text_24 = new Text('\n      ');
    _el_12.append(_text_24);
    Text _text_25 = new Text('\n      ');
    _el_10.append(_text_25);
    _el_26 = createAndAppend(doc,'input',_el_10);
    _el_26.className = 'uploadFile';
    createAttr(_el_26,'id','fileInput');
    createAttr(_el_26,'name','avatar');
    createAttr(_el_26,'style','opacity: 0');
    createAttr(_el_26,'type','file');
    addShimC(_el_26);
    Text _text_27 = new Text('\n    ');
    _el_10.append(_text_27);
    Text _text_28 = new Text('\n  ');
    _el_3.append(_text_28);
    Text _text_29 = new Text('\n\n\n  ');
    _el_1.append(_text_29);
    _el_30 = createAndAppend(doc,'div',_el_1);
    _el_30.className = 'panels';
    addShimC(_el_30);
    Text _text_31 = new Text('\n    ');
    _el_30.append(_text_31);
    _el_32 = createAndAppend(doc,'div',_el_30);
    _el_32.className = 'messages';
    addShimC(_el_32);
    Text _text_33 = new Text('\n      ');
    _el_32.append(_text_33);
    var _anchor_34 = ngAnchor.clone(false);
    _el_32.append(_anchor_34);
    _appEl_34 = new ViewContainer(34,32,this,_anchor_34);
    TemplateRef _TemplateRef_34_4 = new TemplateRef(_appEl_34,viewFactory_ProfileComp1);
    _NgFor_34_5 = new import7.NgFor(_appEl_34,_TemplateRef_34_4);
    Text _text_35 = new Text('\n    ');
    _el_32.append(_text_35);
    Text _text_36 = new Text('\n\n    ');
    _el_30.append(_text_36);
    _el_37 = createAndAppend(doc,'div',_el_30);
    _el_37.className = 'local';
    addShimC(_el_37);
    Text _text_38 = new Text('\n      ');
    _el_37.append(_text_38);
    _el_39 = createAndAppend(doc,'form',_el_37);
    createAttr(_el_39,'action','#');
    createAttr(_el_39,'method','post');
    addShimC(_el_39);
    _NgForm_39_2 = new import5.NgForm(null);
    Text _text_40 = new Text('\n        ');
    _el_39.append(_text_40);
    _el_41 = createAndAppend(doc,'div',_el_39);
    _el_41.className = 'email';
    addShimC(_el_41);
    Text _text_42 = new Text('\n          ');
    _el_41.append(_text_42);
    _el_43 = createAndAppend(doc,'div',_el_41);
    _el_43.className = 'label';
    addShimC(_el_43);
    Text _text_44 = new Text('Email');
    _el_43.append(_text_44);
    Text _text_45 = new Text('\n          ');
    _el_41.append(_text_45);
    _compView_46 = new import8.ViewMaterialInputComponent0(this,46);
    _el_46 = _compView_46.rootEl;
    _el_41.append(_el_46);
    _el_46.className = 'mail iconM themeable';
    createAttr(_el_46,'label','example@domain.com');
    createAttr(_el_46,'required','');
    createAttr(_el_46,'type','email');
    addShimC(_el_46);
    _DeferredValidator_46_2 = new import9.DeferredValidator();
    _NG_VALIDATORS_46_3 = [
      _DeferredValidator_46_2,import11.REQUIRED
    ]
    ;
    _NgModel_46_4 = new import10.NgModel(_NG_VALIDATORS_46_3,null);
    _RequiredValidator_46_5 = new import11.RequiredValidator();
    _NgControl_46_6 = _NgModel_46_4;
    _MaterialInputComponent_46_7 = new import12.MaterialInputComponent('email',null,_NgControl_46_6,_compView_46.ref,_DeferredValidator_46_2);
    _BaseMaterialInput_46_8 = _MaterialInputComponent_46_7;
    _MaterialInputDefaultValueAccessor_46_9 = new import13.MaterialInputDefaultValueAccessor(_BaseMaterialInput_46_8,_NgControl_46_6);
    _compView_46.create(_MaterialInputComponent_46_7,[const []]);
    Text _text_47 = new Text('\n          ');
    _el_41.append(_text_47);
    _el_48 = createAndAppend(doc,'div',_el_41);
    _el_48.className = 'changeMail';
    addShimC(_el_48);
    Text _text_49 = new Text('\n        ');
    _el_41.append(_text_49);
    Text _text_50 = new Text('\n\n        ');
    _el_39.append(_text_50);
    _el_51 = createAndAppend(doc,'div',_el_39);
    _el_51.className = 'pass';
    addShimC(_el_51);
    Text _text_52 = new Text('\n          ');
    _el_51.append(_text_52);
    _el_53 = createAndAppend(doc,'div',_el_51);
    _el_53.className = 'label';
    addShimC(_el_53);
    Text _text_54 = new Text('Password');
    _el_53.append(_text_54);
    Text _text_55 = new Text('\n          ');
    _el_51.append(_text_55);
    _compView_56 = new import8.ViewMaterialInputComponent0(this,56);
    _el_56 = _compView_56.rootEl;
    _el_51.append(_el_56);
    _el_56.className = 'password themeable';
    createAttr(_el_56,'type','password');
    addShimC(_el_56);
    _DeferredValidator_56_2 = new import9.DeferredValidator();
    _NG_VALIDATORS_56_3 = [_DeferredValidator_56_2];
    _NgModel_56_4 = new import10.NgModel(_NG_VALIDATORS_56_3,null);
    _NgControl_56_5 = _NgModel_56_4;
    _MaterialInputComponent_56_6 = new import12.MaterialInputComponent('password',null,_NgControl_56_5,_compView_56.ref,_DeferredValidator_56_2);
    _BaseMaterialInput_56_7 = _MaterialInputComponent_56_6;
    _MaterialInputDefaultValueAccessor_56_8 = new import13.MaterialInputDefaultValueAccessor(_BaseMaterialInput_56_7,_NgControl_56_5);
    _compView_56.create(_MaterialInputComponent_56_6,[const []]);
    Text _text_57 = new Text('\n        ');
    _el_51.append(_text_57);
    Text _text_58 = new Text('\n\n        ');
    _el_39.append(_text_58);
    _el_59 = createAndAppend(doc,'div',_el_39);
    _el_59.className = 'changePass';
    addShimC(_el_59);
    Text _text_60 = new Text('Change\n          password\n        ');
    _el_59.append(_text_60);
    Text _text_61 = new Text('\n\n        ');
    _el_39.append(_text_61);
    _el_62 = createAndAppend(doc,'div',_el_39);
    _el_62.className = 'passwordZone';
    addShimC(_el_62);
    Text _text_63 = new Text('\n          ');
    _el_62.append(_text_63);
    _el_64 = createAndAppend(doc,'fieldset',_el_62);
    addShimE(_el_64);
    Text _text_65 = new Text('\n            ');
    _el_64.append(_text_65);
    _el_66 = createAndAppend(doc,'legend',_el_64);
    _el_66.className = 'changePass';
    addShimE(_el_66);
    Text _text_67 = new Text('Change password');
    _el_66.append(_text_67);
    Text _text_68 = new Text('\n\n            ');
    _el_64.append(_text_68);
    _el_69 = createAndAppend(doc,'div',_el_64);
    _el_69.className = 'pass';
    addShimC(_el_69);
    Text _text_70 = new Text('\n              ');
    _el_69.append(_text_70);
    _el_71 = createAndAppend(doc,'div',_el_69);
    _el_71.className = 'label';
    addShimC(_el_71);
    Text _text_72 = new Text('Old Password');
    _el_71.append(_text_72);
    Text _text_73 = new Text('\n              ');
    _el_69.append(_text_73);
    _compView_74 = new import8.ViewMaterialInputComponent0(this,74);
    _el_74 = _compView_74.rootEl;
    _el_69.append(_el_74);
    _el_74.className = 'password themeable';
    createAttr(_el_74,'type','password');
    addShimC(_el_74);
    _DeferredValidator_74_2 = new import9.DeferredValidator();
    _NG_VALIDATORS_74_3 = [_DeferredValidator_74_2];
    _NgModel_74_4 = new import10.NgModel(_NG_VALIDATORS_74_3,null);
    _NgControl_74_5 = _NgModel_74_4;
    _MaterialInputComponent_74_6 = new import12.MaterialInputComponent('password',null,_NgControl_74_5,_compView_74.ref,_DeferredValidator_74_2);
    _BaseMaterialInput_74_7 = _MaterialInputComponent_74_6;
    _MaterialInputDefaultValueAccessor_74_8 = new import13.MaterialInputDefaultValueAccessor(_BaseMaterialInput_74_7,_NgControl_74_5);
    _compView_74.create(_MaterialInputComponent_74_6,[const []]);
    Text _text_75 = new Text('\n            ');
    _el_69.append(_text_75);
    Text _text_76 = new Text('\n\n            ');
    _el_64.append(_text_76);
    _el_77 = createAndAppend(doc,'div',_el_64);
    _el_77.className = 'pass new';
    addShimC(_el_77);
    Text _text_78 = new Text('\n              ');
    _el_77.append(_text_78);
    _el_79 = createAndAppend(doc,'div',_el_77);
    _el_79.className = 'label';
    addShimC(_el_79);
    Text _text_80 = new Text('New Password');
    _el_79.append(_text_80);
    Text _text_81 = new Text('\n              ');
    _el_77.append(_text_81);
    _compView_82 = new import8.ViewMaterialInputComponent0(this,82);
    _el_82 = _compView_82.rootEl;
    _el_77.append(_el_82);
    _el_82.className = 'password themeable';
    createAttr(_el_82,'type','password');
    addShimC(_el_82);
    _DeferredValidator_82_2 = new import9.DeferredValidator();
    _NG_VALIDATORS_82_3 = [_DeferredValidator_82_2];
    _NgModel_82_4 = new import10.NgModel(_NG_VALIDATORS_82_3,null);
    _NgControl_82_5 = _NgModel_82_4;
    _MaterialInputComponent_82_6 = new import12.MaterialInputComponent('password',null,_NgControl_82_5,_compView_82.ref,_DeferredValidator_82_2);
    _BaseMaterialInput_82_7 = _MaterialInputComponent_82_6;
    _MaterialInputDefaultValueAccessor_82_8 = new import13.MaterialInputDefaultValueAccessor(_BaseMaterialInput_82_7,_NgControl_82_5);
    _compView_82.create(_MaterialInputComponent_82_6,[const []]);
    Text _text_83 = new Text('\n            ');
    _el_77.append(_text_83);
    Text _text_84 = new Text('\n          ');
    _el_64.append(_text_84);
    Text _text_85 = new Text('\n        ');
    _el_62.append(_text_85);
    Text _text_86 = new Text('\n\n        ');
    _el_39.append(_text_86);
    _el_87 = createAndAppend(doc,'div',_el_39);
    _el_87.className = 'userName bottom_input';
    addShimC(_el_87);
    Text _text_88 = new Text('\n          ');
    _el_87.append(_text_88);
    _el_89 = createAndAppend(doc,'div',_el_87);
    _el_89.className = 'label';
    addShimC(_el_89);
    Text _text_90 = new Text('User name');
    _el_89.append(_text_90);
    Text _text_91 = new Text('\n          ');
    _el_87.append(_text_91);
    _compView_92 = new import8.ViewMaterialInputComponent0(this,92);
    _el_92 = _compView_92.rootEl;
    _el_87.append(_el_92);
    _el_92.className = 'name themeable';
    createAttr(_el_92,'required','');
    addShimC(_el_92);
    _DeferredValidator_92_2 = new import9.DeferredValidator();
    _NG_VALIDATORS_92_3 = [
      _DeferredValidator_92_2,import11.REQUIRED
    ]
    ;
    _NgModel_92_4 = new import10.NgModel(_NG_VALIDATORS_92_3,null);
    _RequiredValidator_92_5 = new import11.RequiredValidator();
    _NgControl_92_6 = _NgModel_92_4;
    _MaterialInputComponent_92_7 = new import12.MaterialInputComponent(null,null,_NgControl_92_6,_compView_92.ref,_DeferredValidator_92_2);
    _BaseMaterialInput_92_8 = _MaterialInputComponent_92_7;
    _MaterialInputDefaultValueAccessor_92_9 = new import13.MaterialInputDefaultValueAccessor(_BaseMaterialInput_92_8,_NgControl_92_6);
    _compView_92.create(_MaterialInputComponent_92_7,[const []]);
    Text _text_93 = new Text('\n        ');
    _el_87.append(_text_93);
    Text _text_94 = new Text('\n      ');
    _el_39.append(_text_94);
    Text _text_95 = new Text('\n    ');
    _el_37.append(_text_95);
    Text _text_96 = new Text('\n    ');
    _el_30.append(_text_96);
    _el_97 = createAndAppend(doc,'div',_el_30);
    _el_97.className = 'social';
    addShimC(_el_97);
    Text _text_98 = new Text('\n      ');
    _el_97.append(_text_98);
    var _anchor_99 = ngAnchor.clone(false);
    _el_97.append(_anchor_99);
    _appEl_99 = new ViewContainer(99,97,this,_anchor_99);
    TemplateRef _TemplateRef_99_4 = new TemplateRef(_appEl_99,viewFactory_ProfileComp2);
    _NgIf_99_5 = new NgIf(_appEl_99,_TemplateRef_99_4);
    Text _text_100 = new Text('\n      ');
    _el_97.append(_text_100);
    var _anchor_101 = ngAnchor.clone(false);
    _el_97.append(_anchor_101);
    _appEl_101 = new ViewContainer(101,97,this,_anchor_101);
    TemplateRef _TemplateRef_101_4 = new TemplateRef(_appEl_101,viewFactory_ProfileComp3);
    _NgIf_101_5 = new NgIf(_appEl_101,_TemplateRef_101_4);
    Text _text_102 = new Text('\n      ');
    _el_97.append(_text_102);
    _el_103 = createAndAppend(doc,'div',_el_97);
    _el_103.className = 'skype bottom_input';
    addShimC(_el_103);
    Text _text_104 = new Text('\n        ');
    _el_103.append(_text_104);
    _el_105 = createAndAppend(doc,'div',_el_103);
    _el_105.className = 'label';
    addShimC(_el_105);
    Text _text_106 = new Text('Skype');
    _el_105.append(_text_106);
    Text _text_107 = new Text('\n        ');
    _el_103.append(_text_107);
    _compView_108 = new import8.ViewMaterialInputComponent0(this,108);
    _el_108 = _compView_108.rootEl;
    _el_103.append(_el_108);
    _el_108.className = 'value themeable';
    addShimC(_el_108);
    _DeferredValidator_108_2 = new import9.DeferredValidator();
    _NG_VALIDATORS_108_3 = [_DeferredValidator_108_2];
    _NgModel_108_4 = new import10.NgModel(_NG_VALIDATORS_108_3,null);
    _NgControl_108_5 = _NgModel_108_4;
    _MaterialInputComponent_108_6 = new import12.MaterialInputComponent(null,null,_NgControl_108_5,_compView_108.ref,_DeferredValidator_108_2);
    _BaseMaterialInput_108_7 = _MaterialInputComponent_108_6;
    _MaterialInputDefaultValueAccessor_108_8 = new import13.MaterialInputDefaultValueAccessor(_BaseMaterialInput_108_7,_NgControl_108_5);
    _compView_108.create(_MaterialInputComponent_108_6,[const []]);
    Text _text_109 = new Text('\n      ');
    _el_103.append(_text_109);
    Text _text_110 = new Text('\n    ');
    _el_97.append(_text_110);
    Text _text_111 = new Text('\n    ');
    _el_30.append(_text_111);
    _el_112 = createAndAppend(doc,'div',_el_30);
    _el_112.className = 'clearfix';
    addShimC(_el_112);
    Text _text_113 = new Text('\n  ');
    _el_30.append(_text_113);
    Text _text_114 = new Text('\n  ');
    _el_1.append(_text_114);
    _el_115 = createAndAppend(doc,'div',_el_1);
    _el_115.className = 'btnvalidat';
    addShimC(_el_115);
    Text _text_116 = new Text('\n    ');
    _el_115.append(_text_116);
    _compView_117 = new import15.ViewMaterialButtonComponent0(this,117);
    _el_117 = _compView_117.rootEl;
    _el_115.append(_el_117);
    _el_117.className = 'btn_login';
    createAttr(_el_117,'raised','');
    addShimC(_el_117);
    _AcxDarkTheme_117_2 = new import16.AcxDarkTheme(parentView.injectorGet(import24.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_117_3 = new import17.MaterialButtonComponent(new ElementRef(_el_117),_AcxDarkTheme_117_2,_compView_117.ref);
    Text _text_118 = new Text('Save');
    _compView_117.create(_MaterialButtonComponent_117_3,[[_text_118]]);
    Text _text_119 = new Text('\n  ');
    _el_115.append(_text_119);
    Text _text_120 = new Text('\n\n');
    _el_1.append(_text_120);
    import21.appViewUtils.eventManager.addEventListener(_el_1,'keyup.esc',eventHandler0(ctx.cancel));
    _el_8.addEventListener('click',eventHandler0(ctx.close));
    _el_10.addEventListener('dragenter',eventHandler1(_handle_dragenter_10_0));
    _el_10.addEventListener('drop',eventHandler1(_handle_drop_10_1));
    import21.appViewUtils.eventManager.addEventListener(_el_10,'submit',eventHandler1(_NgForm_10_2.onSubmit));
    _el_26.addEventListener('change',eventHandler1(ctx.imgChange));
    import21.appViewUtils.eventManager.addEventListener(_el_39,'submit',eventHandler1(_NgForm_39_2.onSubmit));
    final subscription_0 = _NgModel_46_4.update.listen(streamHandler1(_handle_ngModelChange_46_1));
    final subscription_1 = _MaterialInputComponent_46_7.onChange.listen(streamHandler0(ctx.checkEmailChanged));
    _el_48.addEventListener('click',eventHandler1(_handle_click_48_0));
    final subscription_2 = _NgModel_56_4.update.listen(streamHandler1(_handle_ngModelChange_56_0));
    _el_59.addEventListener('click',eventHandler1(_handle_click_59_0));
    _el_66.addEventListener('click',eventHandler1(_handle_click_66_0));
    final subscription_3 = _NgModel_74_4.update.listen(streamHandler1(_handle_ngModelChange_74_0));
    final subscription_4 = _NgModel_82_4.update.listen(streamHandler1(_handle_ngModelChange_82_0));
    final subscription_5 = _NgModel_92_4.update.listen(streamHandler1(_handle_ngModelChange_92_0));
    final subscription_6 = _NgModel_108_4.update.listen(streamHandler1(_handle_ngModelChange_108_0));
    _el_117.addEventListener('click',eventHandler0(ctx.save));
    _viewQuery_fileInput_0.reset([new ElementRef(_el_26)]);
    ctx.fileInput = _viewQuery_fileInput_0.first;
    _viewQuery_photoDiv_1.reset([new ElementRef(_el_15)]);
    ctx.photoDiv = _viewQuery_photoDiv_1.first;
    init(const [],[
      subscription_0,subscription_1,subscription_2,subscription_3,subscription_4,subscription_5,
      subscription_6
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if (((identical(token, import5.NgForm) || identical(token, import26.ControlContainer)) && ((10 <= nodeIndex) && (nodeIndex <= 27)))) { return _NgForm_10_2; }
    if ((identical(token, import9.DeferredValidator) && (46 == nodeIndex))) { return _DeferredValidator_46_2; }
    if ((identical(token, import27.NG_VALIDATORS) && (46 == nodeIndex))) { return _NG_VALIDATORS_46_3; }
    if ((identical(token, import10.NgModel) && (46 == nodeIndex))) { return _NgModel_46_4; }
    if ((identical(token, import11.RequiredValidator) && (46 == nodeIndex))) { return _RequiredValidator_46_5; }
    if ((identical(token, import28.NgControl) && (46 == nodeIndex))) { return _NgControl_46_6; }
    if ((((identical(token, import12.MaterialInputComponent) || identical(token, import29.ReferenceDirective)) || identical(token, import30.Focusable)) && (46 == nodeIndex))) { return _MaterialInputComponent_46_7; }
    if ((identical(token, import31.BaseMaterialInput) && (46 == nodeIndex))) { return _BaseMaterialInput_46_8; }
    if ((identical(token, import13.MaterialInputDefaultValueAccessor) && (46 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_46_9; }
    if ((identical(token, import9.DeferredValidator) && (56 == nodeIndex))) { return _DeferredValidator_56_2; }
    if ((identical(token, import27.NG_VALIDATORS) && (56 == nodeIndex))) { return _NG_VALIDATORS_56_3; }
    if ((identical(token, import10.NgModel) && (56 == nodeIndex))) { return _NgModel_56_4; }
    if ((identical(token, import28.NgControl) && (56 == nodeIndex))) { return _NgControl_56_5; }
    if ((((identical(token, import12.MaterialInputComponent) || identical(token, import29.ReferenceDirective)) || identical(token, import30.Focusable)) && (56 == nodeIndex))) { return _MaterialInputComponent_56_6; }
    if ((identical(token, import31.BaseMaterialInput) && (56 == nodeIndex))) { return _BaseMaterialInput_56_7; }
    if ((identical(token, import13.MaterialInputDefaultValueAccessor) && (56 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_56_8; }
    if ((identical(token, import9.DeferredValidator) && (74 == nodeIndex))) { return _DeferredValidator_74_2; }
    if ((identical(token, import27.NG_VALIDATORS) && (74 == nodeIndex))) { return _NG_VALIDATORS_74_3; }
    if ((identical(token, import10.NgModel) && (74 == nodeIndex))) { return _NgModel_74_4; }
    if ((identical(token, import28.NgControl) && (74 == nodeIndex))) { return _NgControl_74_5; }
    if ((((identical(token, import12.MaterialInputComponent) || identical(token, import29.ReferenceDirective)) || identical(token, import30.Focusable)) && (74 == nodeIndex))) { return _MaterialInputComponent_74_6; }
    if ((identical(token, import31.BaseMaterialInput) && (74 == nodeIndex))) { return _BaseMaterialInput_74_7; }
    if ((identical(token, import13.MaterialInputDefaultValueAccessor) && (74 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_74_8; }
    if ((identical(token, import9.DeferredValidator) && (82 == nodeIndex))) { return _DeferredValidator_82_2; }
    if ((identical(token, import27.NG_VALIDATORS) && (82 == nodeIndex))) { return _NG_VALIDATORS_82_3; }
    if ((identical(token, import10.NgModel) && (82 == nodeIndex))) { return _NgModel_82_4; }
    if ((identical(token, import28.NgControl) && (82 == nodeIndex))) { return _NgControl_82_5; }
    if ((((identical(token, import12.MaterialInputComponent) || identical(token, import29.ReferenceDirective)) || identical(token, import30.Focusable)) && (82 == nodeIndex))) { return _MaterialInputComponent_82_6; }
    if ((identical(token, import31.BaseMaterialInput) && (82 == nodeIndex))) { return _BaseMaterialInput_82_7; }
    if ((identical(token, import13.MaterialInputDefaultValueAccessor) && (82 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_82_8; }
    if ((identical(token, import9.DeferredValidator) && (92 == nodeIndex))) { return _DeferredValidator_92_2; }
    if ((identical(token, import27.NG_VALIDATORS) && (92 == nodeIndex))) { return _NG_VALIDATORS_92_3; }
    if ((identical(token, import10.NgModel) && (92 == nodeIndex))) { return _NgModel_92_4; }
    if ((identical(token, import11.RequiredValidator) && (92 == nodeIndex))) { return _RequiredValidator_92_5; }
    if ((identical(token, import28.NgControl) && (92 == nodeIndex))) { return _NgControl_92_6; }
    if ((((identical(token, import12.MaterialInputComponent) || identical(token, import29.ReferenceDirective)) || identical(token, import30.Focusable)) && (92 == nodeIndex))) { return _MaterialInputComponent_92_7; }
    if ((identical(token, import31.BaseMaterialInput) && (92 == nodeIndex))) { return _BaseMaterialInput_92_8; }
    if ((identical(token, import13.MaterialInputDefaultValueAccessor) && (92 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_92_9; }
    if (((identical(token, import5.NgForm) || identical(token, import26.ControlContainer)) && ((39 <= nodeIndex) && (nodeIndex <= 94)))) { return _NgForm_39_2; }
    if ((identical(token, import9.DeferredValidator) && (108 == nodeIndex))) { return _DeferredValidator_108_2; }
    if ((identical(token, import27.NG_VALIDATORS) && (108 == nodeIndex))) { return _NG_VALIDATORS_108_3; }
    if ((identical(token, import10.NgModel) && (108 == nodeIndex))) { return _NgModel_108_4; }
    if ((identical(token, import28.NgControl) && (108 == nodeIndex))) { return _NgControl_108_5; }
    if ((((identical(token, import12.MaterialInputComponent) || identical(token, import29.ReferenceDirective)) || identical(token, import30.Focusable)) && (108 == nodeIndex))) { return _MaterialInputComponent_108_6; }
    if ((identical(token, import31.BaseMaterialInput) && (108 == nodeIndex))) { return _BaseMaterialInput_108_7; }
    if ((identical(token, import13.MaterialInputDefaultValueAccessor) && (108 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_108_8; }
    if ((identical(token, import16.AcxDarkTheme) && ((117 <= nodeIndex) && (nodeIndex <= 118)))) { return _AcxDarkTheme_117_2; }
    if (((identical(token, import17.MaterialButtonComponent) || identical(token, import32.ButtonDirective)) && ((117 <= nodeIndex) && (nodeIndex <= 118)))) { return _MaterialButtonComponent_117_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.ProfileComp _ctx = ctx;
    final currVal_8 = _ctx.messages;
    if (!import33.looseIdentical(_expr_8,currVal_8)) {
      _NgFor_34_5.ngForOf = currVal_8;
      _expr_8 = currVal_8;
    }
    _NgFor_34_5.ngDoCheck();
    changes = null;
    final currVal_12 = _ctx.connectedUser.mainMail;
    if (!import33.looseIdentical(_expr_12,currVal_12)) {
      _NgModel_46_4.model = currVal_12;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_12,currVal_12);
      _expr_12 = currVal_12;
    }
    if (!identical(changes, null)) { _NgModel_46_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_46_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_46_7.label = 'example@domain.com';
      changed = true;
      _MaterialInputComponent_46_7.required = '';
      changed = true;
    }
    final bool currVal_15 = (!_ctx.emailChanging || _ctx.isSocialAccount);
    if (!import33.looseIdentical(_expr_15,currVal_15)) {
      _MaterialInputComponent_46_7.disabled = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    if (changed) { _compView_46.markAsCheckOnce(); }
    changes = null;
    final currVal_20 = _ctx.connectedUser.pass;
    if (!import33.looseIdentical(_expr_20,currVal_20)) {
      _NgModel_56_4.model = currVal_20;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_20,currVal_20);
      _expr_20 = currVal_20;
    }
    if (!identical(changes, null)) { _NgModel_56_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_56_4.ngOnInit(); }
    changes = null;
    final currVal_26 = _ctx.connectedUser.pass;
    if (!import33.looseIdentical(_expr_26,currVal_26)) {
      _NgModel_74_4.model = currVal_26;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_26,currVal_26);
      _expr_26 = currVal_26;
    }
    if (!identical(changes, null)) { _NgModel_74_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_74_4.ngOnInit(); }
    changes = null;
    final currVal_29 = _ctx.newPass;
    if (!import33.looseIdentical(_expr_29,currVal_29)) {
      _NgModel_82_4.model = currVal_29;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_29,currVal_29);
      _expr_29 = currVal_29;
    }
    if (!identical(changes, null)) { _NgModel_82_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_82_4.ngOnInit(); }
    changes = null;
    final currVal_31 = _ctx.connectedUser.name;
    if (!import33.looseIdentical(_expr_31,currVal_31)) {
      _NgModel_92_4.model = currVal_31;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_31,currVal_31);
      _expr_31 = currVal_31;
    }
    if (!identical(changes, null)) { _NgModel_92_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_92_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialInputComponent_92_7.required = '';
      changed = true;
    }
    if (changed) { _compView_92.markAsCheckOnce(); }
    _NgIf_99_5.ngIf = _ctx.isWebApp;
    _NgIf_101_5.ngIf = _ctx.isWebApp;
    changes = null;
    final currVal_36 = _ctx.connectedUser.skype;
    if (!import33.looseIdentical(_expr_36,currVal_36)) {
      _NgModel_108_4.model = currVal_36;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_36,currVal_36);
      _expr_36 = currVal_36;
    }
    if (!identical(changes, null)) { _NgModel_108_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_108_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialButtonComponent_117_3.raised = '';
      changed = true;
    }
    if (changed) { _compView_117.markAsCheckOnce(); }
    _appEl_34.detectChangesInNestedViews();
    _appEl_99.detectChangesInNestedViews();
    _appEl_101.detectChangesInNestedViews();
    final currVal_5 = _ctx.uploading;
    if (!import33.looseIdentical(_expr_5,currVal_5)) {
      updateClass(_el_10,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = import21.interpolate0(_ctx.photoUrl);
    if (!import33.looseIdentical(_expr_6,currVal_6)) {
      setProp(_el_17,'src',import21.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_17 = (_ctx.emailChanging || _ctx.isSocialAccount);
    if (!import33.looseIdentical(_expr_17,currVal_17)) {
      updateClass(_el_48,'hidden',currVal_17);
      _expr_17 = currVal_17;
    }
    final bool currVal_18 = !_ctx.emailChanging;
    if (!import33.looseIdentical(_expr_18,currVal_18)) {
      updateClass(_el_51,'hidden',currVal_18);
      _expr_18 = currVal_18;
    }
    final currVal_22 = ((_ctx.emailChanging || _ctx.passwordChanging) || _ctx.isSocialAccount);
    if (!import33.looseIdentical(_expr_22,currVal_22)) {
      updateClass(_el_59,'hidden',currVal_22);
      _expr_22 = currVal_22;
    }
    final currVal_23 = (_ctx.emailChanging || !_ctx.passwordChanging);
    if (!import33.looseIdentical(_expr_23,currVal_23)) {
      updateClass(_el_62,'hidden',currVal_23);
      _expr_23 = currVal_23;
    }
    final bool currVal_27 = !_ctx.passwordChanging;
    if (!import33.looseIdentical(_expr_27,currVal_27)) {
      updateClass(_el_77,'hidden',currVal_27);
      _expr_27 = currVal_27;
    }
    final currVal_39 = _MaterialButtonComponent_117_3.disabledStr;
    if (!import33.looseIdentical(_expr_39,currVal_39)) {
      setAttr(_el_117,'aria-disabled',currVal_39?.toString());
      _expr_39 = currVal_39;
    }
    final currVal_40 = (_MaterialButtonComponent_117_3.raised? '': null);
    if (!import33.looseIdentical(_expr_40,currVal_40)) {
      setAttr(_el_117,'raised',currVal_40?.toString());
      _expr_40 = currVal_40;
    }
    final currVal_41 = _MaterialButtonComponent_117_3.tabIndex;
    if (!import33.looseIdentical(_expr_41,currVal_41)) {
      setAttr(_el_117,'tabindex',currVal_41?.toString());
      _expr_41 = currVal_41;
    }
    final currVal_42 = _MaterialButtonComponent_117_3.zElevation;
    if (!import33.looseIdentical(_expr_42,currVal_42)) {
      setAttr(_el_117,'elevation',currVal_42?.toString());
      _expr_42 = currVal_42;
    }
    final currVal_43 = _MaterialButtonComponent_117_3.visualFocus;
    if (!import33.looseIdentical(_expr_43,currVal_43)) {
      updateElemClass(_el_117,'is-focused',currVal_43);
      _expr_43 = currVal_43;
    }
    final currVal_44 = (_MaterialButtonComponent_117_3.disabled? '': null);
    if (!import33.looseIdentical(_expr_44,currVal_44)) {
      setAttr(_el_117,'disabled',currVal_44?.toString());
      _expr_44 = currVal_44;
    }
    _compView_46.detectChanges();
    _compView_56.detectChanges();
    _compView_74.detectChanges();
    _compView_82.detectChanges();
    _compView_92.detectChanges();
    _compView_108.detectChanges();
    _compView_117.detectChanges();
    if (firstCheck) { _MaterialInputComponent_46_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_56_6.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_74_6.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_82_6.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_92_7.ngAfterViewInit(); }
    if (firstCheck) { _MaterialInputComponent_108_6.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_34.destroyNestedViews();
    _appEl_99.destroyNestedViews();
    _appEl_101.destroyNestedViews();
    _compView_46.destroy();
    _compView_56.destroy();
    _compView_74.destroy();
    _compView_82.destroy();
    _compView_92.destroy();
    _compView_108.destroy();
    _compView_117.destroy();
    _MaterialInputComponent_46_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_46_9.ngOnDestroy();
    _MaterialInputComponent_56_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_56_8.ngOnDestroy();
    _MaterialInputComponent_74_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_74_8.ngOnDestroy();
    _MaterialInputComponent_82_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_82_8.ngOnDestroy();
    _MaterialInputComponent_92_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_92_9.ngOnDestroy();
    _MaterialInputComponent_108_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_108_8.ngOnDestroy();
  }
  bool _handle_dragenter_10_0($event) {
    final dynamic pd_0 = !identical((_el_10.style.setProperty('border','2px solid #9FC8FA') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_drop_10_1($event) {
    final dynamic pd_0 = !identical((_el_10.style.setProperty('border','2px dotted #273B54') as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_46_1($event) {
    final dynamic pd_0 = !identical(((ctx.connectedUser.mainMail = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_48_0($event) {
    ctx.startEmailChange();
    final dynamic pd_0 = !identical((_MaterialInputComponent_46_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_56_0($event) {
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_59_0($event) {
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_66_0($event) {
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_74_0($event) {
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_82_0($event) {
    final dynamic pd_0 = !identical(((ctx.newPass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_92_0($event) {
    final dynamic pd_0 = !identical(((ctx.connectedUser.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_108_0($event) {
    final dynamic pd_0 = !identical(((ctx.connectedUser.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.ProfileComp> viewFactory_ProfileComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewProfileComp0(parentView,parentIndex);
}
class ViewProfileComp1 extends AppView<import2.ProfileComp> {
  DivElement _el_0;
  Text _text_1;
  var _expr_0;
  ViewProfileComp1(AppView<dynamic> parentView,num parentIndex): super(import19.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewProfileComp0.renderType;
  }
  ComponentRef build() {
    final import2.ProfileComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.ProfileComp _ctx = ctx;
    final currVal_0 = import21.interpolate0(locals['\$implicit']);
    if (!import33.looseIdentical(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.ProfileComp> viewFactory_ProfileComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewProfileComp1(parentView,parentIndex);
}
class ViewProfileComp2 extends AppView<import2.ProfileComp> {
  DivElement _el_0;
  DivElement _el_2;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  AnchorElement _el_10;
  Element _el_12;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  ViewProfileComp2(AppView<dynamic> parentView,num parentIndex): super(import19.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewProfileComp0.renderType;
  }
  ComponentRef build() {
    final import2.ProfileComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'line';
    addShimC(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'logLeft';
    addShimC(_el_2);
    _el_3 = createAndAppend(doc,'span',_el_2);
    _el_3.className = 'log';
    addShimE(_el_3);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    Text _text_5 = new Text('\n          ');
    _el_2.append(_text_5);
    _el_6 = createAndAppend(doc,'span',_el_2);
    _el_6.className = 'nameConnected';
    addShimE(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n        ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n        ');
    _el_0.append(_text_9);
    _el_10 = createAndAppend(doc,'a',_el_0);
    _el_10.className = 'socialBtn facebook';
    addShimC(_el_10);
    Text _text_11 = new Text('\n          ');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc,'span',_el_10);
    _el_12.className = 'fa fa-facebook';
    addShimE(_el_12);
    Text _text_13 = new Text('  ');
    _el_12.append(_text_13);
    Text _text_14 = new Text('\n        ');
    _el_10.append(_text_14);
    Text _text_15 = new Text('\n      ');
    _el_0.append(_text_15);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.ProfileComp _ctx = ctx;
    final currVal_0 = _ctx.linkedToFacebook;
    if (!import33.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_0,'loggedIn',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import21.interpolate1('',(_ctx.hasFacebookAccount? 'Logged in with': 'Sign in'),' ');
    if (!import33.looseIdentical(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import21.interpolate2(' ',((((_ctx.connectedUser == null)? null: _ctx.connectedUser.facebookAccount) == null)? null: ((_ctx.connectedUser == null)? null: _ctx.connectedUser.facebookAccount).firstName),' ',((((_ctx.connectedUser == null)? null: _ctx.connectedUser.facebookAccount) == null)? null: ((_ctx.connectedUser == null)? null: _ctx.connectedUser.facebookAccount).lastName),'');
    if (!import33.looseIdentical(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import21.interpolate0(_ctx.facebookUrl);
    if (!import33.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_10,'href',import21.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
  }
}
AppView<import2.ProfileComp> viewFactory_ProfileComp2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewProfileComp2(parentView,parentIndex);
}
class ViewProfileComp3 extends AppView<import2.ProfileComp> {
  DivElement _el_0;
  DivElement _el_2;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  AnchorElement _el_10;
  Element _el_12;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  ViewProfileComp3(AppView<dynamic> parentView,num parentIndex): super(import19.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewProfileComp0.renderType;
  }
  ComponentRef build() {
    final import2.ProfileComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.className = 'line';
    addShimC(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'logLeft';
    addShimC(_el_2);
    _el_3 = createAndAppend(doc,'span',_el_2);
    _el_3.className = 'log';
    addShimE(_el_3);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    Text _text_5 = new Text('\n          ');
    _el_2.append(_text_5);
    _el_6 = createAndAppend(doc,'span',_el_2);
    _el_6.className = 'nameConnected';
    addShimE(_el_6);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n        ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n        ');
    _el_0.append(_text_9);
    _el_10 = createAndAppend(doc,'a',_el_0);
    _el_10.className = 'socialBtn google';
    addShimC(_el_10);
    Text _text_11 = new Text('\n          ');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc,'span',_el_10);
    _el_12.className = 'fa fa-google';
    addShimE(_el_12);
    Text _text_13 = new Text('\n        ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n      ');
    _el_0.append(_text_14);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.ProfileComp _ctx = ctx;
    final currVal_0 = _ctx.linkedToFacebook;
    if (!import33.looseIdentical(_expr_0,currVal_0)) {
      updateClass(_el_0,'loggedIn',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import21.interpolate1('',(_ctx.hasGoogleAccount? 'Logged in with': 'Sign in'),' ');
    if (!import33.looseIdentical(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import21.interpolate1(' ',((((_ctx.connectedUser == null)? null: _ctx.connectedUser.googleAccount) == null)? null: ((_ctx.connectedUser == null)? null: _ctx.connectedUser.googleAccount).displayName),'');
    if (!import33.looseIdentical(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = import21.interpolate0(_ctx.googleUrl);
    if (!import33.looseIdentical(_expr_3,currVal_3)) {
      setProp(_el_10,'href',import21.appViewUtils.sanitizer.sanitizeUrl(currVal_3));
      _expr_3 = currVal_3;
    }
  }
}
AppView<import2.ProfileComp> viewFactory_ProfileComp3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewProfileComp3(parentView,parentIndex);
}
const List<dynamic> styles_ProfileCompHost = const [];
class ViewProfileCompHost0 extends AppView<dynamic> {
  ViewProfileComp0 _compView_0;
  import2.ProfileComp _ProfileComp_0_2;
  static RenderComponentType renderType;
  ViewProfileCompHost0(AppView<dynamic> parentView,num parentIndex): super(import19.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import21.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_ProfileCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewProfileComp0(this,0);
    rootEl = _compView_0.rootEl;
    _ProfileComp_0_2 = new import2.ProfileComp(this.injectorGet(import34.PlaceService,parentIndex),this.injectorGet(import35.Router,parentIndex),this.injectorGet(import36.Environment,parentIndex),this.injectorGet(import37.AppComponent,parentIndex));
    _compView_0.create(_ProfileComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_ProfileComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.ProfileComp) && (0 == nodeIndex))) { return _ProfileComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _ProfileComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_ProfileCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewProfileCompHost0(parentView,parentIndex);
}
const ComponentFactory ProfileCompNgFactory = const ComponentFactory('profile-comp',viewFactory_ProfileCompHost0,import2.ProfileComp,_METADATA);
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
