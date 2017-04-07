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
  Element _el_15;
  Element _el_17;
  Element _el_20;
  InputElement _el_24;
  Element _el_28;
  Element _el_30;
  Text _text_31;
  Element _el_33;
  ViewContainer _appEl_35;
  dynamic _TemplateRef_35_4;
  import7.NgFor _NgFor_35_5;
  Element _el_38;
  FormElement _el_40;
  import5.NgForm _NgForm_40_2;
  dynamic __ControlContainer_40_3;
  Element _el_42;
  Element _el_44;
  Element _el_47;
  ViewContainer _appEl_47;
  import8.DeferredValidator _DeferredValidator_47_3;
  List<dynamic> _NG_VALIDATORS_47_4;
  import9.NgModel _NgModel_47_5;
  import10.RequiredValidator _RequiredValidator_47_6;
  dynamic _NgControl_47_7;
  import11.MaterialInputComponent _MaterialInputComponent_47_8;
  dynamic _BaseMaterialInput_47_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_47_10;
  dynamic __ReferenceDirective_47_11;
  dynamic __Focusable_47_12;
  Element _el_49;
  Element _el_52;
  Element _el_54;
  Element _el_57;
  ViewContainer _appEl_57;
  import8.DeferredValidator _DeferredValidator_57_3;
  List<dynamic> _NG_VALIDATORS_57_4;
  import9.NgModel _NgModel_57_5;
  dynamic _NgControl_57_6;
  import11.MaterialInputComponent _MaterialInputComponent_57_7;
  dynamic _BaseMaterialInput_57_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_57_9;
  dynamic __ReferenceDirective_57_10;
  dynamic __Focusable_57_11;
  Element _el_60;
  Element _el_63;
  Element _el_65;
  Element _el_67;
  Element _el_70;
  Element _el_72;
  Element _el_75;
  ViewContainer _appEl_75;
  import8.DeferredValidator _DeferredValidator_75_3;
  List<dynamic> _NG_VALIDATORS_75_4;
  import9.NgModel _NgModel_75_5;
  dynamic _NgControl_75_6;
  import11.MaterialInputComponent _MaterialInputComponent_75_7;
  dynamic _BaseMaterialInput_75_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_75_9;
  dynamic __ReferenceDirective_75_10;
  dynamic __Focusable_75_11;
  Element _el_78;
  Element _el_80;
  Element _el_83;
  ViewContainer _appEl_83;
  import8.DeferredValidator _DeferredValidator_83_3;
  List<dynamic> _NG_VALIDATORS_83_4;
  import9.NgModel _NgModel_83_5;
  dynamic _NgControl_83_6;
  import11.MaterialInputComponent _MaterialInputComponent_83_7;
  dynamic _BaseMaterialInput_83_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_83_9;
  dynamic __ReferenceDirective_83_10;
  dynamic __Focusable_83_11;
  Element _el_88;
  Element _el_90;
  Element _el_93;
  ViewContainer _appEl_93;
  import8.DeferredValidator _DeferredValidator_93_3;
  List<dynamic> _NG_VALIDATORS_93_4;
  import9.NgModel _NgModel_93_5;
  import10.RequiredValidator _RequiredValidator_93_6;
  dynamic _NgControl_93_7;
  import11.MaterialInputComponent _MaterialInputComponent_93_8;
  dynamic _BaseMaterialInput_93_9;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_93_10;
  dynamic __ReferenceDirective_93_11;
  dynamic __Focusable_93_12;
  Element _el_98;
  Element _el_100;
  Element _el_102;
  Element _el_103;
  Text _text_104;
  Element _el_106;
  Text _text_107;
  AnchorElement _el_110;
  Element _el_112;
  Element _el_117;
  Element _el_119;
  Element _el_120;
  Text _text_121;
  Element _el_123;
  Text _text_124;
  AnchorElement _el_127;
  Element _el_129;
  Element _el_133;
  Element _el_135;
  Element _el_138;
  ViewContainer _appEl_138;
  import8.DeferredValidator _DeferredValidator_138_3;
  List<dynamic> _NG_VALIDATORS_138_4;
  import9.NgModel _NgModel_138_5;
  dynamic _NgControl_138_6;
  import11.MaterialInputComponent _MaterialInputComponent_138_7;
  dynamic _BaseMaterialInput_138_8;
  import12.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_138_9;
  dynamic __ReferenceDirective_138_10;
  dynamic __Focusable_138_11;
  Element _el_142;
  Element _el_145;
  Element _el_147;
  ViewContainer _appEl_147;
  import13.AcxDarkTheme _AcxDarkTheme_147_3;
  import14.MaterialButtonComponent _MaterialButtonComponent_147_4;
  dynamic __ButtonDirective_147_5;
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
  var _expr_45 = uninitialized;
  var _expr_46 = uninitialized;
  var _expr_49 = uninitialized;
  var _expr_57 = uninitialized;
  var _expr_58 = uninitialized;
  var _expr_59 = uninitialized;
  var _expr_60 = uninitialized;
  var _expr_61 = uninitialized;
  var _expr_62 = uninitialized;
  ViewProfileComp0(import16.Injector parentInjector,ViewContainer declarationEl): super(ViewProfileComp0,renderType_ProfileComp,import17.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _ControlContainer_9_3 {
    if ((this.__ControlContainer_9_3 == null)) { (__ControlContainer_9_3 = this._NgForm_9_2); }
    return this.__ControlContainer_9_3;
  }
  dynamic get _ControlContainer_40_3 {
    if ((this.__ControlContainer_40_3 == null)) { (__ControlContainer_40_3 = this._NgForm_40_2); }
    return this.__ControlContainer_40_3;
  }
  dynamic get _ReferenceDirective_47_11 {
    if ((this.__ReferenceDirective_47_11 == null)) { (__ReferenceDirective_47_11 = this._MaterialInputComponent_47_8); }
    return this.__ReferenceDirective_47_11;
  }
  dynamic get _Focusable_47_12 {
    if ((this.__Focusable_47_12 == null)) { (__Focusable_47_12 = this._MaterialInputComponent_47_8); }
    return this.__Focusable_47_12;
  }
  dynamic get _ReferenceDirective_57_10 {
    if ((this.__ReferenceDirective_57_10 == null)) { (__ReferenceDirective_57_10 = this._MaterialInputComponent_57_7); }
    return this.__ReferenceDirective_57_10;
  }
  dynamic get _Focusable_57_11 {
    if ((this.__Focusable_57_11 == null)) { (__Focusable_57_11 = this._MaterialInputComponent_57_7); }
    return this.__Focusable_57_11;
  }
  dynamic get _ReferenceDirective_75_10 {
    if ((this.__ReferenceDirective_75_10 == null)) { (__ReferenceDirective_75_10 = this._MaterialInputComponent_75_7); }
    return this.__ReferenceDirective_75_10;
  }
  dynamic get _Focusable_75_11 {
    if ((this.__Focusable_75_11 == null)) { (__Focusable_75_11 = this._MaterialInputComponent_75_7); }
    return this.__Focusable_75_11;
  }
  dynamic get _ReferenceDirective_83_10 {
    if ((this.__ReferenceDirective_83_10 == null)) { (__ReferenceDirective_83_10 = this._MaterialInputComponent_83_7); }
    return this.__ReferenceDirective_83_10;
  }
  dynamic get _Focusable_83_11 {
    if ((this.__Focusable_83_11 == null)) { (__Focusable_83_11 = this._MaterialInputComponent_83_7); }
    return this.__Focusable_83_11;
  }
  dynamic get _ReferenceDirective_93_11 {
    if ((this.__ReferenceDirective_93_11 == null)) { (__ReferenceDirective_93_11 = this._MaterialInputComponent_93_8); }
    return this.__ReferenceDirective_93_11;
  }
  dynamic get _Focusable_93_12 {
    if ((this.__Focusable_93_12 == null)) { (__Focusable_93_12 = this._MaterialInputComponent_93_8); }
    return this.__Focusable_93_12;
  }
  dynamic get _ReferenceDirective_138_10 {
    if ((this.__ReferenceDirective_138_10 == null)) { (__ReferenceDirective_138_10 = this._MaterialInputComponent_138_7); }
    return this.__ReferenceDirective_138_10;
  }
  dynamic get _Focusable_138_11 {
    if ((this.__Focusable_138_11 == null)) { (__Focusable_138_11 = this._MaterialInputComponent_138_7); }
    return this.__Focusable_138_11;
  }
  dynamic get _ButtonDirective_147_5 {
    if ((this.__ButtonDirective_147_5 == null)) { (__ButtonDirective_147_5 = this._MaterialButtonComponent_147_4); }
    return this.__ButtonDirective_147_5;
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
    Text _text_8 = new Text('\n    ');
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
    _el_15 = doc.createElement('img');
    _el_15.setAttribute(shimCAttr,'');
    _el_14.append(_el_15);
    createAttr(_el_15,'title','');
    Text _text_16 = new Text('\n          ');
    _el_14.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_14.append(_el_17);
    _el_17.className = 'spinAnimCircle';
    Text _text_18 = new Text('\n        ');
    _el_14.append(_text_18);
    Text _text_19 = new Text('\n        ');
    _el_11.append(_text_19);
    _el_20 = doc.createElement('span');
    _el_20.setAttribute(shimCAttr,'');
    _el_11.append(_el_20);
    _el_20.className = 'spprof';
    Text _text_21 = new Text('Change');
    _el_20.append(_text_21);
    Text _text_22 = new Text('\n      ');
    _el_11.append(_text_22);
    Text _text_23 = new Text('\n      ');
    _el_9.append(_text_23);
    _el_24 = doc.createElement('input');
    _el_24.setAttribute(shimCAttr,'');
    _el_9.append(_el_24);
    _el_24.className = 'uploadFile';
    createAttr(_el_24,'id','filename');
    createAttr(_el_24,'name','avatar');
    createAttr(_el_24,'style','opacity: 0');
    createAttr(_el_24,'type','file');
    Text _text_25 = new Text('\n    ');
    _el_9.append(_text_25);
    Text _text_26 = new Text('\n  ');
    _el_2.append(_text_26);
    Text _text_27 = new Text('\n\n  ');
    _el_0.append(_text_27);
    _el_28 = doc.createElement('div');
    _el_28.setAttribute(shimCAttr,'');
    _el_0.append(_el_28);
    _el_28.className = 'panels';
    Text _text_29 = new Text('\n    ');
    _el_28.append(_text_29);
    _el_30 = doc.createElement('div');
    _el_30.setAttribute(shimCAttr,'');
    _el_28.append(_el_30);
    _el_30.className = 'error';
    _text_31 = new Text('');
    _el_30.append(_text_31);
    Text _text_32 = new Text('\n    ');
    _el_28.append(_text_32);
    _el_33 = doc.createElement('div');
    _el_33.setAttribute(shimCAttr,'');
    _el_28.append(_el_33);
    _el_33.className = 'messages';
    Text _text_34 = new Text('\n      ');
    _el_33.append(_text_34);
    var _anchor_35 = new Comment('template bindings={}');
    _el_33?.append(_anchor_35);
    _appEl_35 = new ViewContainer(35,33,this,_anchor_35);
    _TemplateRef_35_4 = new TemplateRef(_appEl_35,viewFactory_ProfileComp1);
    _NgFor_35_5 = new import7.NgFor(_appEl_35,_TemplateRef_35_4,this.parentInjector.get(import19.IterableDiffers),ref);
    Text _text_36 = new Text('\n    ');
    _el_33.append(_text_36);
    Text _text_37 = new Text('\n\n    ');
    _el_28.append(_text_37);
    _el_38 = doc.createElement('div');
    _el_38.setAttribute(shimCAttr,'');
    _el_28.append(_el_38);
    _el_38.className = 'local';
    Text _text_39 = new Text('\n      ');
    _el_38.append(_text_39);
    _el_40 = doc.createElement('form');
    _el_40.setAttribute(shimCAttr,'');
    _el_38.append(_el_40);
    createAttr(_el_40,'action','#');
    createAttr(_el_40,'method','post');
    _NgForm_40_2 = new import5.NgForm(null,null);
    Text _text_41 = new Text('\n        ');
    _el_40.append(_text_41);
    _el_42 = doc.createElement('div');
    _el_42.setAttribute(shimCAttr,'');
    _el_40.append(_el_42);
    _el_42.className = 'email';
    Text _text_43 = new Text('\n          ');
    _el_42.append(_text_43);
    _el_44 = doc.createElement('div');
    _el_44.setAttribute(shimCAttr,'');
    _el_42.append(_el_44);
    _el_44.className = 'label';
    Text _text_45 = new Text('Email');
    _el_44.append(_text_45);
    Text _text_46 = new Text('\n          ');
    _el_42.append(_text_46);
    _el_47 = doc.createElement('material-input');
    _el_47.setAttribute(shimCAttr,'');
    _el_42.append(_el_47);
    _el_47.className = 'mail iconM themeable';
    createAttr(_el_47,'label','example@domain.com');
    createAttr(_el_47,'required','');
    createAttr(_el_47,'tabIndex','-1');
    createAttr(_el_47,'type','email');
    _appEl_47 = new ViewContainer(47,42,this,_el_47);
    var compView_47 = import20.viewFactory_MaterialInputComponent0(this.injector(47),_appEl_47);
    _DeferredValidator_47_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_47_4 = [
      _DeferredValidator_47_3,import10.REQUIRED
    ]
    ;
    _NgModel_47_5 = new import9.NgModel(_NG_VALIDATORS_47_4,null,null);
    _RequiredValidator_47_6 = new import10.RequiredValidator();
    _NgControl_47_7 = _NgModel_47_5;
    _MaterialInputComponent_47_8 = new import11.MaterialInputComponent('email',_NgControl_47_7,compView_47.ref,_DeferredValidator_47_3);
    _BaseMaterialInput_47_9 = _MaterialInputComponent_47_8;
    _MaterialInputDefaultValueAccessor_47_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_47_9,_NgControl_47_7);
    _appEl_47.initComponent(_MaterialInputComponent_47_8,compView_47);
    compView_47.createComp([[]],null);
    Text _text_48 = new Text('\n          ');
    _el_42.append(_text_48);
    _el_49 = doc.createElement('div');
    _el_49.setAttribute(shimCAttr,'');
    _el_42.append(_el_49);
    _el_49.className = 'changeMail';
    Text _text_50 = new Text('\n        ');
    _el_42.append(_text_50);
    Text _text_51 = new Text('\n\n        ');
    _el_40.append(_text_51);
    _el_52 = doc.createElement('div');
    _el_52.setAttribute(shimCAttr,'');
    _el_40.append(_el_52);
    _el_52.className = 'pass';
    Text _text_53 = new Text('\n          ');
    _el_52.append(_text_53);
    _el_54 = doc.createElement('div');
    _el_54.setAttribute(shimCAttr,'');
    _el_52.append(_el_54);
    _el_54.className = 'label';
    Text _text_55 = new Text('Password');
    _el_54.append(_text_55);
    Text _text_56 = new Text('\n          ');
    _el_52.append(_text_56);
    _el_57 = doc.createElement('material-input');
    _el_57.setAttribute(shimCAttr,'');
    _el_52.append(_el_57);
    _el_57.className = 'password themeable';
    createAttr(_el_57,'tabIndex','-1');
    createAttr(_el_57,'type','password');
    _appEl_57 = new ViewContainer(57,52,this,_el_57);
    var compView_57 = import20.viewFactory_MaterialInputComponent0(this.injector(57),_appEl_57);
    _DeferredValidator_57_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_57_4 = [_DeferredValidator_57_3];
    _NgModel_57_5 = new import9.NgModel(_NG_VALIDATORS_57_4,null,null);
    _NgControl_57_6 = _NgModel_57_5;
    _MaterialInputComponent_57_7 = new import11.MaterialInputComponent('password',_NgControl_57_6,compView_57.ref,_DeferredValidator_57_3);
    _BaseMaterialInput_57_8 = _MaterialInputComponent_57_7;
    _MaterialInputDefaultValueAccessor_57_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_57_8,_NgControl_57_6);
    _appEl_57.initComponent(_MaterialInputComponent_57_7,compView_57);
    compView_57.createComp([[]],null);
    Text _text_58 = new Text('\n        ');
    _el_52.append(_text_58);
    Text _text_59 = new Text('\n\n        ');
    _el_40.append(_text_59);
    _el_60 = doc.createElement('div');
    _el_60.setAttribute(shimCAttr,'');
    _el_40.append(_el_60);
    _el_60.className = 'changePass';
    Text _text_61 = new Text('Change\n          password\n        ');
    _el_60.append(_text_61);
    Text _text_62 = new Text('\n\n        ');
    _el_40.append(_text_62);
    _el_63 = doc.createElement('div');
    _el_63.setAttribute(shimCAttr,'');
    _el_40.append(_el_63);
    _el_63.className = 'passwordZone';
    Text _text_64 = new Text('\n          ');
    _el_63.append(_text_64);
    _el_65 = doc.createElement('fieldset');
    _el_65.setAttribute(shimCAttr,'');
    _el_63.append(_el_65);
    Text _text_66 = new Text('\n            ');
    _el_65.append(_text_66);
    _el_67 = doc.createElement('legend');
    _el_67.setAttribute(shimCAttr,'');
    _el_65.append(_el_67);
    _el_67.className = 'changePass';
    Text _text_68 = new Text('Change password');
    _el_67.append(_text_68);
    Text _text_69 = new Text('\n\n            ');
    _el_65.append(_text_69);
    _el_70 = doc.createElement('div');
    _el_70.setAttribute(shimCAttr,'');
    _el_65.append(_el_70);
    _el_70.className = 'pass';
    Text _text_71 = new Text('\n              ');
    _el_70.append(_text_71);
    _el_72 = doc.createElement('div');
    _el_72.setAttribute(shimCAttr,'');
    _el_70.append(_el_72);
    _el_72.className = 'label';
    Text _text_73 = new Text('Old Password');
    _el_72.append(_text_73);
    Text _text_74 = new Text('\n              ');
    _el_70.append(_text_74);
    _el_75 = doc.createElement('material-input');
    _el_75.setAttribute(shimCAttr,'');
    _el_70.append(_el_75);
    _el_75.className = 'password themeable';
    createAttr(_el_75,'tabIndex','-1');
    createAttr(_el_75,'type','password');
    _appEl_75 = new ViewContainer(75,70,this,_el_75);
    var compView_75 = import20.viewFactory_MaterialInputComponent0(this.injector(75),_appEl_75);
    _DeferredValidator_75_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_75_4 = [_DeferredValidator_75_3];
    _NgModel_75_5 = new import9.NgModel(_NG_VALIDATORS_75_4,null,null);
    _NgControl_75_6 = _NgModel_75_5;
    _MaterialInputComponent_75_7 = new import11.MaterialInputComponent('password',_NgControl_75_6,compView_75.ref,_DeferredValidator_75_3);
    _BaseMaterialInput_75_8 = _MaterialInputComponent_75_7;
    _MaterialInputDefaultValueAccessor_75_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_75_8,_NgControl_75_6);
    _appEl_75.initComponent(_MaterialInputComponent_75_7,compView_75);
    compView_75.createComp([[]],null);
    Text _text_76 = new Text('\n            ');
    _el_70.append(_text_76);
    Text _text_77 = new Text('\n\n            ');
    _el_65.append(_text_77);
    _el_78 = doc.createElement('div');
    _el_78.setAttribute(shimCAttr,'');
    _el_65.append(_el_78);
    _el_78.className = 'pass new';
    Text _text_79 = new Text('\n              ');
    _el_78.append(_text_79);
    _el_80 = doc.createElement('div');
    _el_80.setAttribute(shimCAttr,'');
    _el_78.append(_el_80);
    _el_80.className = 'label';
    Text _text_81 = new Text('New Password');
    _el_80.append(_text_81);
    Text _text_82 = new Text('\n              ');
    _el_78.append(_text_82);
    _el_83 = doc.createElement('material-input');
    _el_83.setAttribute(shimCAttr,'');
    _el_78.append(_el_83);
    _el_83.className = 'password themeable';
    createAttr(_el_83,'tabIndex','-1');
    createAttr(_el_83,'type','password');
    _appEl_83 = new ViewContainer(83,78,this,_el_83);
    var compView_83 = import20.viewFactory_MaterialInputComponent0(this.injector(83),_appEl_83);
    _DeferredValidator_83_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_83_4 = [_DeferredValidator_83_3];
    _NgModel_83_5 = new import9.NgModel(_NG_VALIDATORS_83_4,null,null);
    _NgControl_83_6 = _NgModel_83_5;
    _MaterialInputComponent_83_7 = new import11.MaterialInputComponent('password',_NgControl_83_6,compView_83.ref,_DeferredValidator_83_3);
    _BaseMaterialInput_83_8 = _MaterialInputComponent_83_7;
    _MaterialInputDefaultValueAccessor_83_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_83_8,_NgControl_83_6);
    _appEl_83.initComponent(_MaterialInputComponent_83_7,compView_83);
    compView_83.createComp([[]],null);
    Text _text_84 = new Text('\n            ');
    _el_78.append(_text_84);
    Text _text_85 = new Text('\n          ');
    _el_65.append(_text_85);
    Text _text_86 = new Text('\n        ');
    _el_63.append(_text_86);
    Text _text_87 = new Text('\n\n        ');
    _el_40.append(_text_87);
    _el_88 = doc.createElement('div');
    _el_88.setAttribute(shimCAttr,'');
    _el_40.append(_el_88);
    _el_88.className = 'userName bottom_input';
    Text _text_89 = new Text('\n          ');
    _el_88.append(_text_89);
    _el_90 = doc.createElement('div');
    _el_90.setAttribute(shimCAttr,'');
    _el_88.append(_el_90);
    _el_90.className = 'label';
    Text _text_91 = new Text('User name');
    _el_90.append(_text_91);
    Text _text_92 = new Text('\n          ');
    _el_88.append(_text_92);
    _el_93 = doc.createElement('material-input');
    _el_93.setAttribute(shimCAttr,'');
    _el_88.append(_el_93);
    _el_93.className = 'name themeable';
    createAttr(_el_93,'required','');
    createAttr(_el_93,'tabIndex','-1');
    _appEl_93 = new ViewContainer(93,88,this,_el_93);
    var compView_93 = import20.viewFactory_MaterialInputComponent0(this.injector(93),_appEl_93);
    _DeferredValidator_93_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_93_4 = [
      _DeferredValidator_93_3,import10.REQUIRED
    ]
    ;
    _NgModel_93_5 = new import9.NgModel(_NG_VALIDATORS_93_4,null,null);
    _RequiredValidator_93_6 = new import10.RequiredValidator();
    _NgControl_93_7 = _NgModel_93_5;
    _MaterialInputComponent_93_8 = new import11.MaterialInputComponent(null,_NgControl_93_7,compView_93.ref,_DeferredValidator_93_3);
    _BaseMaterialInput_93_9 = _MaterialInputComponent_93_8;
    _MaterialInputDefaultValueAccessor_93_10 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_93_9,_NgControl_93_7);
    _appEl_93.initComponent(_MaterialInputComponent_93_8,compView_93);
    compView_93.createComp([[]],null);
    Text _text_94 = new Text('\n        ');
    _el_88.append(_text_94);
    Text _text_95 = new Text('\n      ');
    _el_40.append(_text_95);
    Text _text_96 = new Text('\n    ');
    _el_38.append(_text_96);
    Text _text_97 = new Text('\n    ');
    _el_28.append(_text_97);
    _el_98 = doc.createElement('div');
    _el_98.setAttribute(shimCAttr,'');
    _el_28.append(_el_98);
    _el_98.className = 'social';
    Text _text_99 = new Text('\n      ');
    _el_98.append(_text_99);
    _el_100 = doc.createElement('div');
    _el_100.setAttribute(shimCAttr,'');
    _el_98.append(_el_100);
    _el_100.className = 'line';
    Text _text_101 = new Text('\n        ');
    _el_100.append(_text_101);
    _el_102 = doc.createElement('div');
    _el_102.setAttribute(shimCAttr,'');
    _el_100.append(_el_102);
    _el_102.className = 'logLeft';
    _el_103 = doc.createElement('span');
    _el_103.setAttribute(shimCAttr,'');
    _el_102.append(_el_103);
    _el_103.className = 'log';
    _text_104 = new Text('');
    _el_103.append(_text_104);
    Text _text_105 = new Text('\n          ');
    _el_102.append(_text_105);
    _el_106 = doc.createElement('span');
    _el_106.setAttribute(shimCAttr,'');
    _el_102.append(_el_106);
    _el_106.className = 'nameConnected';
    _text_107 = new Text('');
    _el_106.append(_text_107);
    Text _text_108 = new Text('\n        ');
    _el_102.append(_text_108);
    Text _text_109 = new Text('\n        ');
    _el_100.append(_text_109);
    _el_110 = doc.createElement('a');
    _el_110.setAttribute(shimCAttr,'');
    _el_100.append(_el_110);
    _el_110.className = 'socialBtn facebook';
    Text _text_111 = new Text('\n          ');
    _el_110.append(_text_111);
    _el_112 = doc.createElement('span');
    _el_112.setAttribute(shimCAttr,'');
    _el_110.append(_el_112);
    _el_112.className = 'fa fa-facebook';
    Text _text_113 = new Text('  ');
    _el_112.append(_text_113);
    Text _text_114 = new Text('\n        ');
    _el_110.append(_text_114);
    Text _text_115 = new Text('\n      ');
    _el_100.append(_text_115);
    Text _text_116 = new Text('\n      ');
    _el_98.append(_text_116);
    _el_117 = doc.createElement('div');
    _el_117.setAttribute(shimCAttr,'');
    _el_98.append(_el_117);
    _el_117.className = 'line';
    Text _text_118 = new Text('\n        ');
    _el_117.append(_text_118);
    _el_119 = doc.createElement('div');
    _el_119.setAttribute(shimCAttr,'');
    _el_117.append(_el_119);
    _el_119.className = 'logLeft';
    _el_120 = doc.createElement('span');
    _el_120.setAttribute(shimCAttr,'');
    _el_119.append(_el_120);
    _el_120.className = 'log';
    _text_121 = new Text('');
    _el_120.append(_text_121);
    Text _text_122 = new Text('\n          ');
    _el_119.append(_text_122);
    _el_123 = doc.createElement('span');
    _el_123.setAttribute(shimCAttr,'');
    _el_119.append(_el_123);
    _el_123.className = 'nameConnected';
    _text_124 = new Text('');
    _el_123.append(_text_124);
    Text _text_125 = new Text('\n        ');
    _el_119.append(_text_125);
    Text _text_126 = new Text('\n        ');
    _el_117.append(_text_126);
    _el_127 = doc.createElement('a');
    _el_127.setAttribute(shimCAttr,'');
    _el_117.append(_el_127);
    _el_127.className = 'socialBtn google';
    Text _text_128 = new Text('\n          ');
    _el_127.append(_text_128);
    _el_129 = doc.createElement('span');
    _el_129.setAttribute(shimCAttr,'');
    _el_127.append(_el_129);
    _el_129.className = 'fa fa-google';
    Text _text_130 = new Text('\n        ');
    _el_127.append(_text_130);
    Text _text_131 = new Text('\n      ');
    _el_117.append(_text_131);
    Text _text_132 = new Text('\n      ');
    _el_98.append(_text_132);
    _el_133 = doc.createElement('div');
    _el_133.setAttribute(shimCAttr,'');
    _el_98.append(_el_133);
    _el_133.className = 'skype bottom_input';
    Text _text_134 = new Text('\n        ');
    _el_133.append(_text_134);
    _el_135 = doc.createElement('div');
    _el_135.setAttribute(shimCAttr,'');
    _el_133.append(_el_135);
    _el_135.className = 'label';
    Text _text_136 = new Text('Skype');
    _el_135.append(_text_136);
    Text _text_137 = new Text('\n        ');
    _el_133.append(_text_137);
    _el_138 = doc.createElement('material-input');
    _el_138.setAttribute(shimCAttr,'');
    _el_133.append(_el_138);
    _el_138.className = 'value themeable';
    createAttr(_el_138,'tabIndex','-1');
    _appEl_138 = new ViewContainer(138,133,this,_el_138);
    var compView_138 = import20.viewFactory_MaterialInputComponent0(this.injector(138),_appEl_138);
    _DeferredValidator_138_3 = new import8.DeferredValidator();
    _NG_VALIDATORS_138_4 = [_DeferredValidator_138_3];
    _NgModel_138_5 = new import9.NgModel(_NG_VALIDATORS_138_4,null,null);
    _NgControl_138_6 = _NgModel_138_5;
    _MaterialInputComponent_138_7 = new import11.MaterialInputComponent(null,_NgControl_138_6,compView_138.ref,_DeferredValidator_138_3);
    _BaseMaterialInput_138_8 = _MaterialInputComponent_138_7;
    _MaterialInputDefaultValueAccessor_138_9 = new import12.MaterialInputDefaultValueAccessor(_BaseMaterialInput_138_8,_NgControl_138_6);
    _appEl_138.initComponent(_MaterialInputComponent_138_7,compView_138);
    compView_138.createComp([[]],null);
    Text _text_139 = new Text('\n      ');
    _el_133.append(_text_139);
    Text _text_140 = new Text('\n    ');
    _el_98.append(_text_140);
    Text _text_141 = new Text('\n    ');
    _el_28.append(_text_141);
    _el_142 = doc.createElement('div');
    _el_142.setAttribute(shimCAttr,'');
    _el_28.append(_el_142);
    _el_142.className = 'clearfix';
    Text _text_143 = new Text('\n  ');
    _el_28.append(_text_143);
    Text _text_144 = new Text('\n  ');
    _el_0.append(_text_144);
    _el_145 = doc.createElement('div');
    _el_145.setAttribute(shimCAttr,'');
    _el_0.append(_el_145);
    _el_145.className = 'btnvalidat';
    Text _text_146 = new Text('\n    ');
    _el_145.append(_text_146);
    _el_147 = doc.createElement('material-button');
    _el_147.setAttribute(shimCAttr,'');
    _el_145.append(_el_147);
    createAttr(_el_147,'animated','true');
    _el_147.className = 'btn_login';
    createAttr(_el_147,'raised','');
    createAttr(_el_147,'role','button');
    _appEl_147 = new ViewContainer(147,145,this,_el_147);
    var compView_147 = import21.viewFactory_MaterialButtonComponent0(this.injector(147),_appEl_147);
    _AcxDarkTheme_147_3 = new import13.AcxDarkTheme(this.parentInjector.get(import22.darkThemeToken,null));
    _MaterialButtonComponent_147_4 = new import14.MaterialButtonComponent(new ElementRef(_el_147),_AcxDarkTheme_147_3,compView_147.ref);
    _appEl_147.initComponent(_MaterialButtonComponent_147_4,compView_147);
    Text _text_148 = new Text('Save');
    compView_147.createComp([[_text_148]],null);
    Text _text_149 = new Text('\n  ');
    _el_145.append(_text_149);
    Text _text_150 = new Text('\n');
    _el_0.append(_text_150);
    listen(_el_0,'keyup.esc',evt(_handle_keyup_esc_0_0));
    listen(_el_7,'click',evt(_handle_click_7_0));
    listen(_el_9,'dragenter',evt(_handle_dragenter_9_0));
    listen(_el_9,'drop',evt(_handle_drop_9_1));
    listen(_el_9,'submit',evt(_handle_submit_9_2));
    listen(_el_24,'change',evt(_handle_change_24_0));
    listen(_el_40,'submit',evt(_handle_submit_40_0));
    listen(_el_47,'change',evt(_handle_change_47_0));
    listen(_el_47,'ngModelChange',evt(_handle_ngModelChange_47_1));
    listen(_el_47,'focus',evt(_handle_focus_47_2));
    final subscription_0 = _NgModel_47_5.update.listen(evt(_handle_ngModelChange_47_1));
    final subscription_1 = _MaterialInputComponent_47_8.onChange.listen(evt(_handle_change_47_0));
    final subscription_2 = _MaterialInputComponent_47_8.onFocus.listen(evt(_handle_focus_47_2));
    listen(_el_49,'click',evt(_handle_click_49_0));
    listen(_el_57,'ngModelChange',evt(_handle_ngModelChange_57_0));
    listen(_el_57,'focus',evt(_handle_focus_57_1));
    final subscription_3 = _NgModel_57_5.update.listen(evt(_handle_ngModelChange_57_0));
    final subscription_4 = _MaterialInputComponent_57_7.onFocus.listen(evt(_handle_focus_57_1));
    listen(_el_60,'click',evt(_handle_click_60_0));
    listen(_el_67,'click',evt(_handle_click_67_0));
    listen(_el_75,'ngModelChange',evt(_handle_ngModelChange_75_0));
    listen(_el_75,'focus',evt(_handle_focus_75_1));
    final subscription_5 = _NgModel_75_5.update.listen(evt(_handle_ngModelChange_75_0));
    final subscription_6 = _MaterialInputComponent_75_7.onFocus.listen(evt(_handle_focus_75_1));
    listen(_el_83,'ngModelChange',evt(_handle_ngModelChange_83_0));
    listen(_el_83,'focus',evt(_handle_focus_83_1));
    final subscription_7 = _NgModel_83_5.update.listen(evt(_handle_ngModelChange_83_0));
    final subscription_8 = _MaterialInputComponent_83_7.onFocus.listen(evt(_handle_focus_83_1));
    listen(_el_93,'ngModelChange',evt(_handle_ngModelChange_93_0));
    listen(_el_93,'focus',evt(_handle_focus_93_1));
    final subscription_9 = _NgModel_93_5.update.listen(evt(_handle_ngModelChange_93_0));
    final subscription_10 = _MaterialInputComponent_93_8.onFocus.listen(evt(_handle_focus_93_1));
    listen(_el_138,'ngModelChange',evt(_handle_ngModelChange_138_0));
    listen(_el_138,'focus',evt(_handle_focus_138_1));
    final subscription_11 = _NgModel_138_5.update.listen(evt(_handle_ngModelChange_138_0));
    final subscription_12 = _MaterialInputComponent_138_7.onFocus.listen(evt(_handle_focus_138_1));
    listen(_el_147,'click',evt(_handle_click_147_0));
    listen(_el_147,'blur',evt(_handle_blur_147_1));
    listen(_el_147,'mouseup',evt(_handle_mouseup_147_2));
    listen(_el_147,'keypress',evt(_handle_keypress_147_3));
    listen(_el_147,'focus',evt(_handle_focus_147_4));
    listen(_el_147,'mousedown',evt(_handle_mousedown_147_5));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_el_14,_el_15,_text_16,_el_17,_text_18,_text_19,_el_20,
      _text_21,_text_22,_text_23,_el_24,_text_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_text_32,_el_33,_text_34,_anchor_35,_text_36,_text_37,_el_38,_text_39,
      _el_40,_text_41,_el_42,_text_43,_el_44,_text_45,_text_46,_el_47,_text_48,_el_49,
      _text_50,_text_51,_el_52,_text_53,_el_54,_text_55,_text_56,_el_57,_text_58,_text_59,
      _el_60,_text_61,_text_62,_el_63,_text_64,_el_65,_text_66,_el_67,_text_68,_text_69,
      _el_70,_text_71,_el_72,_text_73,_text_74,_el_75,_text_76,_text_77,_el_78,_text_79,
      _el_80,_text_81,_text_82,_el_83,_text_84,_text_85,_text_86,_text_87,_el_88,_text_89,
      _el_90,_text_91,_text_92,_el_93,_text_94,_text_95,_text_96,_text_97,_el_98,_text_99,
      _el_100,_text_101,_el_102,_el_103,_text_104,_text_105,_el_106,_text_107,_text_108,
      _text_109,_el_110,_text_111,_el_112,_text_113,_text_114,_text_115,_text_116,_el_117,
      _text_118,_el_119,_el_120,_text_121,_text_122,_el_123,_text_124,_text_125,_text_126,
      _el_127,_text_128,_el_129,_text_130,_text_131,_text_132,_el_133,_text_134,_el_135,
      _text_136,_text_137,_el_138,_text_139,_text_140,_text_141,_el_142,_text_143,_text_144,
      _el_145,_text_146,_el_147,_text_148,_text_149,_text_150
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
    if ((identical(token, import5.NgForm) && ((9 <= requestNodeIndex) && (requestNodeIndex <= 25)))) { return _NgForm_9_2; }
    if ((identical(token, import24.ControlContainer) && ((9 <= requestNodeIndex) && (requestNodeIndex <= 25)))) { return _ControlContainer_9_3; }
    if ((identical(token, TemplateRef) && (35 == requestNodeIndex))) { return _TemplateRef_35_4; }
    if ((identical(token, import7.NgFor) && (35 == requestNodeIndex))) { return _NgFor_35_5; }
    if ((identical(token, import8.DeferredValidator) && (47 == requestNodeIndex))) { return _DeferredValidator_47_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (47 == requestNodeIndex))) { return _NG_VALIDATORS_47_4; }
    if ((identical(token, import9.NgModel) && (47 == requestNodeIndex))) { return _NgModel_47_5; }
    if ((identical(token, import10.RequiredValidator) && (47 == requestNodeIndex))) { return _RequiredValidator_47_6; }
    if ((identical(token, import26.NgControl) && (47 == requestNodeIndex))) { return _NgControl_47_7; }
    if ((identical(token, import11.MaterialInputComponent) && (47 == requestNodeIndex))) { return _MaterialInputComponent_47_8; }
    if ((identical(token, import27.BaseMaterialInput) && (47 == requestNodeIndex))) { return _BaseMaterialInput_47_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (47 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_47_10; }
    if ((identical(token, import28.ReferenceDirective) && (47 == requestNodeIndex))) { return _ReferenceDirective_47_11; }
    if ((identical(token, import29.Focusable) && (47 == requestNodeIndex))) { return _Focusable_47_12; }
    if ((identical(token, import8.DeferredValidator) && (57 == requestNodeIndex))) { return _DeferredValidator_57_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (57 == requestNodeIndex))) { return _NG_VALIDATORS_57_4; }
    if ((identical(token, import9.NgModel) && (57 == requestNodeIndex))) { return _NgModel_57_5; }
    if ((identical(token, import26.NgControl) && (57 == requestNodeIndex))) { return _NgControl_57_6; }
    if ((identical(token, import11.MaterialInputComponent) && (57 == requestNodeIndex))) { return _MaterialInputComponent_57_7; }
    if ((identical(token, import27.BaseMaterialInput) && (57 == requestNodeIndex))) { return _BaseMaterialInput_57_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (57 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_57_9; }
    if ((identical(token, import28.ReferenceDirective) && (57 == requestNodeIndex))) { return _ReferenceDirective_57_10; }
    if ((identical(token, import29.Focusable) && (57 == requestNodeIndex))) { return _Focusable_57_11; }
    if ((identical(token, import8.DeferredValidator) && (75 == requestNodeIndex))) { return _DeferredValidator_75_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (75 == requestNodeIndex))) { return _NG_VALIDATORS_75_4; }
    if ((identical(token, import9.NgModel) && (75 == requestNodeIndex))) { return _NgModel_75_5; }
    if ((identical(token, import26.NgControl) && (75 == requestNodeIndex))) { return _NgControl_75_6; }
    if ((identical(token, import11.MaterialInputComponent) && (75 == requestNodeIndex))) { return _MaterialInputComponent_75_7; }
    if ((identical(token, import27.BaseMaterialInput) && (75 == requestNodeIndex))) { return _BaseMaterialInput_75_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (75 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_75_9; }
    if ((identical(token, import28.ReferenceDirective) && (75 == requestNodeIndex))) { return _ReferenceDirective_75_10; }
    if ((identical(token, import29.Focusable) && (75 == requestNodeIndex))) { return _Focusable_75_11; }
    if ((identical(token, import8.DeferredValidator) && (83 == requestNodeIndex))) { return _DeferredValidator_83_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (83 == requestNodeIndex))) { return _NG_VALIDATORS_83_4; }
    if ((identical(token, import9.NgModel) && (83 == requestNodeIndex))) { return _NgModel_83_5; }
    if ((identical(token, import26.NgControl) && (83 == requestNodeIndex))) { return _NgControl_83_6; }
    if ((identical(token, import11.MaterialInputComponent) && (83 == requestNodeIndex))) { return _MaterialInputComponent_83_7; }
    if ((identical(token, import27.BaseMaterialInput) && (83 == requestNodeIndex))) { return _BaseMaterialInput_83_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (83 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_83_9; }
    if ((identical(token, import28.ReferenceDirective) && (83 == requestNodeIndex))) { return _ReferenceDirective_83_10; }
    if ((identical(token, import29.Focusable) && (83 == requestNodeIndex))) { return _Focusable_83_11; }
    if ((identical(token, import8.DeferredValidator) && (93 == requestNodeIndex))) { return _DeferredValidator_93_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (93 == requestNodeIndex))) { return _NG_VALIDATORS_93_4; }
    if ((identical(token, import9.NgModel) && (93 == requestNodeIndex))) { return _NgModel_93_5; }
    if ((identical(token, import10.RequiredValidator) && (93 == requestNodeIndex))) { return _RequiredValidator_93_6; }
    if ((identical(token, import26.NgControl) && (93 == requestNodeIndex))) { return _NgControl_93_7; }
    if ((identical(token, import11.MaterialInputComponent) && (93 == requestNodeIndex))) { return _MaterialInputComponent_93_8; }
    if ((identical(token, import27.BaseMaterialInput) && (93 == requestNodeIndex))) { return _BaseMaterialInput_93_9; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (93 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_93_10; }
    if ((identical(token, import28.ReferenceDirective) && (93 == requestNodeIndex))) { return _ReferenceDirective_93_11; }
    if ((identical(token, import29.Focusable) && (93 == requestNodeIndex))) { return _Focusable_93_12; }
    if ((identical(token, import5.NgForm) && ((40 <= requestNodeIndex) && (requestNodeIndex <= 95)))) { return _NgForm_40_2; }
    if ((identical(token, import24.ControlContainer) && ((40 <= requestNodeIndex) && (requestNodeIndex <= 95)))) { return _ControlContainer_40_3; }
    if ((identical(token, import8.DeferredValidator) && (138 == requestNodeIndex))) { return _DeferredValidator_138_3; }
    if ((identical(token, import25.NG_VALIDATORS) && (138 == requestNodeIndex))) { return _NG_VALIDATORS_138_4; }
    if ((identical(token, import9.NgModel) && (138 == requestNodeIndex))) { return _NgModel_138_5; }
    if ((identical(token, import26.NgControl) && (138 == requestNodeIndex))) { return _NgControl_138_6; }
    if ((identical(token, import11.MaterialInputComponent) && (138 == requestNodeIndex))) { return _MaterialInputComponent_138_7; }
    if ((identical(token, import27.BaseMaterialInput) && (138 == requestNodeIndex))) { return _BaseMaterialInput_138_8; }
    if ((identical(token, import12.MaterialInputDefaultValueAccessor) && (138 == requestNodeIndex))) { return _MaterialInputDefaultValueAccessor_138_9; }
    if ((identical(token, import28.ReferenceDirective) && (138 == requestNodeIndex))) { return _ReferenceDirective_138_10; }
    if ((identical(token, import29.Focusable) && (138 == requestNodeIndex))) { return _Focusable_138_11; }
    if ((identical(token, import13.AcxDarkTheme) && ((147 <= requestNodeIndex) && (requestNodeIndex <= 148)))) { return _AcxDarkTheme_147_3; }
    if ((identical(token, import14.MaterialButtonComponent) && ((147 <= requestNodeIndex) && (requestNodeIndex <= 148)))) { return _MaterialButtonComponent_147_4; }
    if ((identical(token, import30.ButtonDirective) && ((147 <= requestNodeIndex) && (requestNodeIndex <= 148)))) { return _ButtonDirective_147_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    final currVal_9 = ctx.messages;
    if (import31.checkBinding(_expr_9,currVal_9)) {
      _NgFor_35_5.ngForOf = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import31.AppViewUtils.throwOnChanges) { _NgFor_35_5.ngDoCheck(); }
    changes = null;
    final currVal_14 = ctx.connectedUser.mainMail;
    if (import31.checkBinding(_expr_14,currVal_14)) {
      _NgModel_47_5.model = currVal_14;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_14,currVal_14);
      _expr_14 = currVal_14;
    }
    if (!identical(changes, null)) { _NgModel_47_5.ngOnChanges(changes); }
    changed = false;
    final currVal_15 = 'example@domain.com';
    if (import31.checkBinding(_expr_15,currVal_15)) {
      _MaterialInputComponent_47_8.label = currVal_15;
      changed = true;
      _expr_15 = currVal_15;
    }
    final currVal_16 = '';
    if (import31.checkBinding(_expr_16,currVal_16)) {
      _MaterialInputComponent_47_8.required = currVal_16;
      changed = true;
      _expr_16 = currVal_16;
    }
    final bool currVal_17 = (!ctx.emailChanging || ctx.isSocialAccount);
    if (import31.checkBinding(_expr_17,currVal_17)) {
      _MaterialInputComponent_47_8.disabled = currVal_17;
      changed = true;
      _expr_17 = currVal_17;
    }
    if (changed) { _appEl_47.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_23 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_23,currVal_23)) {
      _NgModel_57_5.model = currVal_23;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_23,currVal_23);
      _expr_23 = currVal_23;
    }
    if (!identical(changes, null)) { _NgModel_57_5.ngOnChanges(changes); }
    changes = null;
    final currVal_30 = ctx.connectedUser.pass;
    if (import31.checkBinding(_expr_30,currVal_30)) {
      _NgModel_75_5.model = currVal_30;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_30,currVal_30);
      _expr_30 = currVal_30;
    }
    if (!identical(changes, null)) { _NgModel_75_5.ngOnChanges(changes); }
    changes = null;
    final currVal_34 = ctx.newPass;
    if (import31.checkBinding(_expr_34,currVal_34)) {
      _NgModel_83_5.model = currVal_34;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_34,currVal_34);
      _expr_34 = currVal_34;
    }
    if (!identical(changes, null)) { _NgModel_83_5.ngOnChanges(changes); }
    changes = null;
    final currVal_37 = ctx.connectedUser.name;
    if (import31.checkBinding(_expr_37,currVal_37)) {
      _NgModel_93_5.model = currVal_37;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_37,currVal_37);
      _expr_37 = currVal_37;
    }
    if (!identical(changes, null)) { _NgModel_93_5.ngOnChanges(changes); }
    changed = false;
    final currVal_38 = '';
    if (import31.checkBinding(_expr_38,currVal_38)) {
      _MaterialInputComponent_93_8.required = currVal_38;
      changed = true;
      _expr_38 = currVal_38;
    }
    if (changed) { _appEl_93.componentView.markAsCheckOnce(); }
    changes = null;
    final currVal_49 = ctx.connectedUser.skype;
    if (import31.checkBinding(_expr_49,currVal_49)) {
      _NgModel_138_5.model = currVal_49;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_49,currVal_49);
      _expr_49 = currVal_49;
    }
    if (!identical(changes, null)) { _NgModel_138_5.ngOnChanges(changes); }
    changed = false;
    final currVal_57 = '';
    if (import31.checkBinding(_expr_57,currVal_57)) {
      _MaterialButtonComponent_147_4.raised = currVal_57;
      changed = true;
      _expr_57 = currVal_57;
    }
    if (changed) { _appEl_147.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    final currVal_5 = ctx.uploading;
    if (import31.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_9,'uploading',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = import31.interpolate1('/auth/gridfs/file/',ctx.photoId,'');
    if (import31.checkBinding(_expr_6,currVal_6)) {
      setProp(_el_15,'src',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_6));
      _expr_6 = currVal_6;
    }
    final currVal_8 = import31.interpolate0(ctx.error);
    if (import31.checkBinding(_expr_8,currVal_8)) {
      _text_31.text = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_19 = (ctx.emailChanging || ctx.isSocialAccount);
    if (import31.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_49,'hidden',currVal_19);
      _expr_19 = currVal_19;
    }
    final bool currVal_20 = !ctx.emailChanging;
    if (import31.checkBinding(_expr_20,currVal_20)) {
      updateClass(_el_52,'hidden',currVal_20);
      _expr_20 = currVal_20;
    }
    final currVal_25 = ((ctx.emailChanging || ctx.passwordChanging) || ctx.isSocialAccount);
    if (import31.checkBinding(_expr_25,currVal_25)) {
      updateClass(_el_60,'hidden',currVal_25);
      _expr_25 = currVal_25;
    }
    final currVal_26 = (ctx.emailChanging || !ctx.passwordChanging);
    if (import31.checkBinding(_expr_26,currVal_26)) {
      updateClass(_el_63,'hidden',currVal_26);
      _expr_26 = currVal_26;
    }
    final bool currVal_31 = !ctx.passwordChanging;
    if (import31.checkBinding(_expr_31,currVal_31)) {
      updateClass(_el_78,'hidden',currVal_31);
      _expr_31 = currVal_31;
    }
    final currVal_39 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_39,currVal_39)) {
      updateClass(_el_100,'loggedIn',currVal_39);
      _expr_39 = currVal_39;
    }
    final currVal_40 = import31.interpolate1('',(ctx.hasFacebookAccount? 'Logged in with': 'Sign in'),' ');
    if (import31.checkBinding(_expr_40,currVal_40)) {
      _text_104.text = currVal_40;
      _expr_40 = currVal_40;
    }
    final currVal_41 = import31.interpolate2(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).firstName),' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.facebookAccount).lastName),'');
    if (import31.checkBinding(_expr_41,currVal_41)) {
      _text_107.text = currVal_41;
      _expr_41 = currVal_41;
    }
    final currVal_42 = import31.interpolate0(ctx.facebookUrl);
    if (import31.checkBinding(_expr_42,currVal_42)) {
      setProp(_el_110,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_42));
      _expr_42 = currVal_42;
    }
    final currVal_43 = ctx.linkedToFacebook;
    if (import31.checkBinding(_expr_43,currVal_43)) {
      updateClass(_el_117,'loggedIn',currVal_43);
      _expr_43 = currVal_43;
    }
    final currVal_44 = import31.interpolate1('',(ctx.hasGoogleAccount? 'Logged in with': 'Sign in'),' ');
    if (import31.checkBinding(_expr_44,currVal_44)) {
      _text_121.text = currVal_44;
      _expr_44 = currVal_44;
    }
    final currVal_45 = import31.interpolate1(' ',((((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount) == null)? null: ((ctx.connectedUser == null)? null: ctx.connectedUser.googleAccount).displayName),'');
    if (import31.checkBinding(_expr_45,currVal_45)) {
      _text_124.text = currVal_45;
      _expr_45 = currVal_45;
    }
    final currVal_46 = import31.interpolate0(ctx.googleUrl);
    if (import31.checkBinding(_expr_46,currVal_46)) {
      setProp(_el_127,'href',import31.appViewUtils.sanitizer.sanitizeUrl(currVal_46));
      _expr_46 = currVal_46;
    }
    final currVal_58 = _MaterialButtonComponent_147_4.raised;
    if (import31.checkBinding(_expr_58,currVal_58)) {
      updateElemClass(_el_147,'is-raised',currVal_58);
      _expr_58 = currVal_58;
    }
    final currVal_59 = _MaterialButtonComponent_147_4.disabledStr;
    if (import31.checkBinding(_expr_59,currVal_59)) {
      setAttr(_el_147,'aria-disabled',((currVal_59 == null)? null: currVal_59.toString()));
      _expr_59 = currVal_59;
    }
    final currVal_60 = _MaterialButtonComponent_147_4.tabIndex;
    if (import31.checkBinding(_expr_60,currVal_60)) {
      setAttr(_el_147,'tabindex',((currVal_60 == null)? null: currVal_60.toString()));
      _expr_60 = currVal_60;
    }
    final currVal_61 = _MaterialButtonComponent_147_4.disabled;
    if (import31.checkBinding(_expr_61,currVal_61)) {
      updateElemClass(_el_147,'is-disabled',currVal_61);
      _expr_61 = currVal_61;
    }
    final currVal_62 = _MaterialButtonComponent_147_4.zElevation;
    if (import31.checkBinding(_expr_62,currVal_62)) {
      setAttr(_el_147,'elevation',((currVal_62 == null)? null: currVal_62.toString()));
      _expr_62 = currVal_62;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_47_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_57_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_75_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_83_7.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_93_8.ngAfterViewInit(); }
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _MaterialInputComponent_138_7.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _MaterialInputComponent_47_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_47_10.ngOnDestroy();
    _MaterialInputComponent_57_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_57_9.ngOnDestroy();
    _MaterialInputComponent_75_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_75_9.ngOnDestroy();
    _MaterialInputComponent_83_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_83_9.ngOnDestroy();
    _MaterialInputComponent_93_8.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_93_10.ngOnDestroy();
    _MaterialInputComponent_138_7.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_138_9.ngOnDestroy();
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
  bool _handle_change_24_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.uploadFile() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_submit_40_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_NgForm_40_2.onSubmit() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_change_47_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.checkEmailChanged() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_47_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.mainMail = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_47_2($event) {
    _appEl_47.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_47_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_49_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.startEmailChange();
    final dynamic pd_0 = !identical((_MaterialInputComponent_47_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_57_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_57_1($event) {
    _appEl_57.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_57_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_60_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_67_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.passwordChanging = !ctx.passwordChanging) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_75_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.pass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_75_1($event) {
    _appEl_75.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_75_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_83_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.newPass = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_83_1($event) {
    _appEl_83.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_83_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_93_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.name = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_93_1($event) {
    _appEl_93.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_93_8.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_138_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.connectedUser.skype = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_138_1($event) {
    _appEl_138.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialInputComponent_138_7.focus() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_147_0($event) {
    _appEl_147.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.save() as dynamic), false);
    final dynamic pd_1 = !identical((_MaterialButtonComponent_147_4.handleClick($event) as dynamic), false);
    return ((true && pd_0) && pd_1);
  }
  bool _handle_blur_147_1($event) {
    _appEl_147.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_147_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_147_2($event) {
    _appEl_147.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_147_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_147_3($event) {
    _appEl_147.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_147_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_147_4($event) {
    _appEl_147.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_147_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_147_5($event) {
    _appEl_147.componentView.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_MaterialButtonComponent_147_4.onMouseDown($event) as dynamic), false);
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
