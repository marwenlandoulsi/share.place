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
import 'invite_dialog_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/users/role/role_chooser_comp.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/place.template.dart' as i2;
import 'package:share_place/environment.template.dart' as i3;
import 'package:share_place/place_service.template.dart' as i4;
import 'package:share_place/users/user.template.dart' as i5;
import 'package:share_place/common/ui/button_comp.template.dart' as i6;
import 'package:share_place/users/role/role_chooser_comp.template.dart' as i7;
import 'package:angular_components/angular_components.template.dart' as i8;
import 'package:share_place/users/user_list_provider.template.dart' as i9;
export 'invite_dialog_comp.dart';
import 'invite_dialog_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'invite_dialog_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import5;
import 'package:angular_components/src/components/material_input/material_input_multiline.template.dart' as import6;
import 'package:angular_components/src/components/material_input/deferred_validator.dart' as import7;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import8;
import 'package:angular_components/src/components/material_input/material_input_multiline.dart' as import9;
import 'package:angular_components/src/components/material_input/material_input_default_value_accessor.dart' as import10;
import 'package:angular_components/src/components/material_button/material_button.template.dart' as import11;
import 'package:angular_components/src/components/theme/dark_theme.dart' as import12;
import 'package:angular_components/src/components/material_button/material_button.dart' as import13;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import15;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import17;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular_components/src/utils/browser/dom_service/dom_service.dart' as import20;
import 'package:angular_components/src/components/theme/module.dart' as import21;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/validators.dart' as import23;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import24;
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import25;
import 'package:angular_components/src/components/focus/focus.dart' as import26;
import 'package:angular_components/src/components/material_input/base_material_input.dart' as import27;
import 'package:angular_components/src/components/button_decorator/button_decorator.dart' as import28;
import 'package:angular2/src/facade/lang.dart' as import29;
import 'package:angular_components/src/components/material_input/material_input.template.dart' as import30;
import 'package:angular_components/src/components/material_input/material_input.dart' as import31;
import '../role/role_chooser_comp.template.dart' as import32;
import '../role/role_chooser_comp.dart' as import33;
import '../../place_service.dart' as import34;
import 'package:angular2/src/router/router.dart' as import35;
import '../../environment.dart' as import36;
import '../user_list_provider.dart' as import37;
const List<dynamic> styles_InviteUsersDialogComp = const [import0.styles];
class ViewInviteUsersDialogComp0 extends AppView<import2.InviteUsersDialogComp> {
  DivElement _el_1;
  DivElement _el_3;
  Element _el_5;
  Text _text_6;
  DivElement _el_9;
  DivElement _el_11;
  Element _el_13;
  Element _el_15;
  TableElement _el_18;
  Element _el_20;
  Element _el_21;
  Element _el_23;
  Element _el_25;
  Element _el_27;
  Element _el_30;
  Element _el_32;
  Element _el_35;
  Element _el_38;
  Element _el_40;
  Element _el_44;
  DivElement _el_50;
  DivElement _el_52;
  TableElement _el_54;
  Element _el_56;
  ViewContainer _appEl_57;
  import5.NgFor _NgFor_57_5;
  DivElement _el_62;
  DivElement _el_64;
  Element _el_65;
  Element _el_70;
  Element _el_73;
  import6.ViewMaterialMultilineInputComponent0 _compView_73;
  import7.DeferredValidator _DeferredValidator_73_2;
  List<dynamic> _NG_VALIDATORS_73_3;
  import8.NgModel _NgModel_73_4;
  dynamic _NgControl_73_5;
  import9.MaterialMultilineInputComponent _MaterialMultilineInputComponent_73_6;
  dynamic _BaseMaterialInput_73_7;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_73_8;
  DivElement _el_77;
  Element _el_79;
  import11.ViewMaterialButtonComponent0 _compView_79;
  import12.AcxDarkTheme _AcxDarkTheme_79_2;
  import13.MaterialButtonComponent _MaterialButtonComponent_79_3;
  var _expr_0;
  var _expr_2;
  var _expr_5;
  var _expr_10;
  var _expr_11;
  var _expr_12;
  var _expr_13;
  bool _expr_14;
  var _expr_15;
  static RenderComponentType renderType;
  ViewInviteUsersDialogComp0(AppView<dynamic> parentView,num parentIndex): super(import15.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('invite-users-dialog');
    renderType ??= import17.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_InviteUsersDialogComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.InviteUsersDialogComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    var doc = document;
    _el_1 = createAndAppend(doc,'div',parentRenderNode);
    _el_1.className = 'inviteUsers';
    createAttr(_el_1,'id','inviteUsers');
    addShimC(_el_1);
    Text _text_2 = new Text('\n  ');
    _el_1.append(_text_2);
    _el_3 = createAndAppend(doc,'div',_el_1);
    _el_3.className = 'modal-header';
    addShimC(_el_3);
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc,'h4',_el_3);
    _el_5.className = 'modal-title';
    addShimE(_el_5);
    _text_6 = new Text('');
    _el_5.append(_text_6);
    Text _text_7 = new Text('\n  ');
    _el_3.append(_text_7);
    Text _text_8 = new Text('\n  ');
    _el_1.append(_text_8);
    _el_9 = createAndAppend(doc,'div',_el_1);
    _el_9.className = 'close';
    addShimC(_el_9);
    Text _text_10 = new Text('\n  ');
    _el_1.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_1);
    _el_11.className = 'modal-body inviteUsersbody';
    addShimC(_el_11);
    Text _text_12 = new Text('\n    ');
    _el_11.append(_text_12);
    _el_13 = createAndAppend(doc,'p',_el_11);
    addShimE(_el_13);
    Text _text_14 = new Text('It\'s time to invite some colleagues and start to collaborate! ');
    _el_13.append(_text_14);
    _el_15 = createAndAppend(doc,'br',_el_13);
    addShimE(_el_15);
    Text _text_16 = new Text('\n      Type email (internal or external), set authorizations\n      and send invites!');
    _el_13.append(_text_16);
    Text _text_17 = new Text('\n    ');
    _el_11.append(_text_17);
    _el_18 = createAndAppend(doc,'table',_el_11);
    _el_18.className = 'invites';
    addShimC(_el_18);
    Text _text_19 = new Text('\n      ');
    _el_18.append(_text_19);
    _el_20 = createAndAppend(doc,'tbody',_el_18);
    addShimE(_el_20);
    _el_21 = createAndAppend(doc,'tr',_el_20);
    addShimE(_el_21);
    Text _text_22 = new Text('\n        ');
    _el_21.append(_text_22);
    _el_23 = createAndAppend(doc,'th',_el_21);
    createAttr(_el_23,'width','40%');
    addShimE(_el_23);
    Text _text_24 = new Text('\n        ');
    _el_21.append(_text_24);
    _el_25 = createAndAppend(doc,'th',_el_21);
    createAttr(_el_25,'width','60%');
    addShimE(_el_25);
    Text _text_26 = new Text('\n          ');
    _el_25.append(_text_26);
    _el_27 = createAndAppend(doc,'span',_el_25);
    _el_27.className = 'labelinvit textCenter magBtm';
    addShimE(_el_27);
    Text _text_28 = new Text('Authorization');
    _el_27.append(_text_28);
    Text _text_29 = new Text('\n\n          ');
    _el_25.append(_text_29);
    _el_30 = createAndAppend(doc,'p',_el_25);
    _el_30.className = 'p_invi';
    addShimE(_el_30);
    Text _text_31 = new Text('User can ');
    _el_30.append(_text_31);
    _el_32 = createAndAppend(doc,'span',_el_30);
    _el_32.className = 'fStrong';
    addShimE(_el_32);
    Text _text_33 = new Text('approve');
    _el_32.append(_text_33);
    Text _text_34 = new Text(', read, export, modify document and ');
    _el_30.append(_text_34);
    _el_35 = createAndAppend(doc,'span',_el_30);
    _el_35.className = 'fStrong';
    addShimE(_el_35);
    Text _text_36 = new Text('invite new people');
    _el_35.append(_text_36);
    Text _text_37 = new Text('\n          ');
    _el_25.append(_text_37);
    _el_38 = createAndAppend(doc,'p',_el_25);
    _el_38.className = 'p_invi';
    addShimE(_el_38);
    Text _text_39 = new Text('User can read, export  and ');
    _el_38.append(_text_39);
    _el_40 = createAndAppend(doc,'strong',_el_38);
    addShimE(_el_40);
    Text _text_41 = new Text('modify');
    _el_40.append(_text_41);
    Text _text_42 = new Text(' document');
    _el_38.append(_text_42);
    Text _text_43 = new Text('\n          ');
    _el_25.append(_text_43);
    _el_44 = createAndAppend(doc,'p',_el_25);
    _el_44.className = 'p_invi';
    addShimE(_el_44);
    Text _text_45 = new Text('User can read and export document');
    _el_44.append(_text_45);
    Text _text_46 = new Text('\n\n        ');
    _el_25.append(_text_46);
    Text _text_47 = new Text('\n      ');
    _el_21.append(_text_47);
    Text _text_48 = new Text('\n\n    ');
    _el_20.append(_text_48);
    Text _text_49 = new Text('\n\n\n\n    ');
    _el_11.append(_text_49);
    _el_50 = createAndAppend(doc,'div',_el_11);
    _el_50.className = 'containerInvites';
    addShimC(_el_50);
    Text _text_51 = new Text('\n      ');
    _el_50.append(_text_51);
    _el_52 = createAndAppend(doc,'div',_el_50);
    _el_52.className = 'scrollbar-macosx';
    addShimC(_el_52);
    Text _text_53 = new Text('\n      ');
    _el_52.append(_text_53);
    _el_54 = createAndAppend(doc,'table',_el_52);
    _el_54.className = 'invites';
    addShimC(_el_54);
    Text _text_55 = new Text('\n        ');
    _el_54.append(_text_55);
    _el_56 = createAndAppend(doc,'tbody',_el_54);
    addShimE(_el_56);
    var _anchor_57 = ngAnchor.clone(false);
    _el_56.append(_anchor_57);
    _appEl_57 = new ViewContainer(57,56,this,_anchor_57);
    TemplateRef _TemplateRef_57_4 = new TemplateRef(_appEl_57,viewFactory_InviteUsersDialogComp1);
    _NgFor_57_5 = new import5.NgFor(_appEl_57,_TemplateRef_57_4);
    Text _text_58 = new Text('\n      ');
    _el_56.append(_text_58);
    Text _text_59 = new Text('\n    ');
    _el_52.append(_text_59);
    Text _text_60 = new Text('\n    ');
    _el_50.append(_text_60);
    Text _text_61 = new Text('\n\n    ');
    _el_11.append(_text_61);
    _el_62 = createAndAppend(doc,'div',_el_11);
    _el_62.className = 'addUserDiv';
    addShimC(_el_62);
    Text _text_63 = new Text('\n      ');
    _el_62.append(_text_63);
    _el_64 = createAndAppend(doc,'div',_el_62);
    _el_64.className = 'addUserDiv_inside';
    createAttr(_el_64,'onselectstart','return false');
    addShimC(_el_64);
    _el_65 = createAndAppend(doc,'span',_el_64);
    addShimE(_el_65);
    Text _text_66 = new Text('More lines');
    _el_65.append(_text_66);
    Text _text_67 = new Text(' ');
    _el_64.append(_text_67);
    Text _text_68 = new Text('\n    ');
    _el_62.append(_text_68);
    Text _text_69 = new Text('\n\n    ');
    _el_11.append(_text_69);
    _el_70 = createAndAppend(doc,'span',_el_11);
    _el_70.className = 'labelinvit';
    addShimE(_el_70);
    Text _text_71 = new Text('Message');
    _el_70.append(_text_71);
    Text _text_72 = new Text('\n\n    ');
    _el_11.append(_text_72);
    _compView_73 = new import6.ViewMaterialMultilineInputComponent0(this,73);
    _el_73 = _compView_73.rootEl;
    _el_11.append(_el_73);
    createAttr(_el_73,'id','inviteLablel');
    createAttr(_el_73,'label','Hello! Join me on Share.Place, it\'s a super simple app to share and collaborate together!');
    createAttr(_el_73,'multiline','');
    createAttr(_el_73,'rows','5');
    createAttr(_el_73,'type','text');
    addShimC(_el_73);
    _DeferredValidator_73_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_73_3 = [_DeferredValidator_73_2];
    _NgModel_73_4 = new import8.NgModel(_NG_VALIDATORS_73_3,null);
    _NgControl_73_5 = _NgModel_73_4;
    _MaterialMultilineInputComponent_73_6 = new import9.MaterialMultilineInputComponent(_NgControl_73_5,_compView_73.ref,_DeferredValidator_73_2,parentView.injectorGet(import20.DomService,parentIndex));
    _BaseMaterialInput_73_7 = _MaterialMultilineInputComponent_73_6;
    _MaterialInputDefaultValueAccessor_73_8 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_73_7,_NgControl_73_5);
    _compView_73.create(_MaterialMultilineInputComponent_73_6,[const []]);
    Text _text_74 = new Text('\n    ');
    _el_11.append(_text_74);
    Text _text_75 = new Text('\n');
    _el_11.append(_text_75);
    Text _text_76 = new Text('\n\n');
    _el_1.append(_text_76);
    _el_77 = createAndAppend(doc,'div',_el_1);
    _el_77.className = 'modal-footer';
    addShimC(_el_77);
    Text _text_78 = new Text('\n');
    _el_77.append(_text_78);
    _compView_79 = new import11.ViewMaterialButtonComponent0(this,79);
    _el_79 = _compView_79.rootEl;
    _el_77.append(_el_79);
    _el_79.className = 'submitbottom';
    createAttr(_el_79,'raised','');
    addShimC(_el_79);
    _AcxDarkTheme_79_2 = new import12.AcxDarkTheme(parentView.injectorGet(import21.darkThemeToken,parentIndex,null));
    _MaterialButtonComponent_79_3 = new import13.MaterialButtonComponent(new ElementRef(_el_79),_AcxDarkTheme_79_2,_compView_79.ref);
    Text _text_80 = new Text('Send invites');
    _compView_79.create(_MaterialButtonComponent_79_3,[[_text_80]]);
    Text _text_81 = new Text('\n');
    _el_77.append(_text_81);
    Text _text_82 = new Text('\n');
    _el_1.append(_text_82);
    _el_9.addEventListener('click',eventHandler0(ctx.close));
    _el_64.addEventListener('click',eventHandler0(ctx.addUserLine));
    final subscription_0 = _NgModel_73_4.update.listen(streamHandler1(_handle_ngModelChange_73_0));
    _el_79.addEventListener('click',eventHandler0(ctx.save));
    init(const [],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.DeferredValidator) && (73 == nodeIndex))) { return _DeferredValidator_73_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (73 == nodeIndex))) { return _NG_VALIDATORS_73_3; }
    if ((identical(token, import8.NgModel) && (73 == nodeIndex))) { return _NgModel_73_4; }
    if ((identical(token, import24.NgControl) && (73 == nodeIndex))) { return _NgControl_73_5; }
    if ((((identical(token, import9.MaterialMultilineInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (73 == nodeIndex))) { return _MaterialMultilineInputComponent_73_6; }
    if ((identical(token, import27.BaseMaterialInput) && (73 == nodeIndex))) { return _BaseMaterialInput_73_7; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (73 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_73_8; }
    if ((identical(token, import12.AcxDarkTheme) && ((79 <= nodeIndex) && (nodeIndex <= 80)))) { return _AcxDarkTheme_79_2; }
    if (((identical(token, import13.MaterialButtonComponent) || identical(token, import28.ButtonDirective)) && ((79 <= nodeIndex) && (nodeIndex <= 80)))) { return _MaterialButtonComponent_79_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.InviteUsersDialogComp _ctx = ctx;
    final currVal_2 = _ctx.usersWithRoles;
    if (!import29.looseIdentical(_expr_2,currVal_2)) {
      _NgFor_57_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgFor_57_5.ngDoCheck();
    changes = null;
    final currVal_5 = _ctx.message;
    if (!import29.looseIdentical(_expr_5,currVal_5)) {
      _NgModel_73_4.model = currVal_5;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_5,currVal_5);
      _expr_5 = currVal_5;
    }
    if (!identical(changes, null)) { _NgModel_73_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_73_4.ngOnInit(); }
    changed = false;
    if (firstCheck) {
      _MaterialMultilineInputComponent_73_6.label = 'Hello! Join me on Share.Place, it\'s a super simple app to share and collaborate together!';
      changed = true;
      _MaterialMultilineInputComponent_73_6.rows = '5';
      changed = true;
    }
    if (changed) { _compView_73.markAsCheckOnce(); }
    changed = false;
    if (firstCheck) {
      _MaterialButtonComponent_79_3.raised = '';
      changed = true;
    }
    if (changed) { _compView_79.markAsCheckOnce(); }
    _appEl_57.detectChangesInNestedViews();
    final currVal_0 = import17.interpolate1('\n      Send invites ',_ctx.selectedPlace.name,'\n    ');
    if (!import29.looseIdentical(_expr_0,currVal_0)) {
      _text_6.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_10 = _MaterialButtonComponent_79_3.disabledStr;
    if (!import29.looseIdentical(_expr_10,currVal_10)) {
      setAttr(_el_79,'aria-disabled',currVal_10?.toString());
      _expr_10 = currVal_10;
    }
    final currVal_11 = (_MaterialButtonComponent_79_3.raised? '': null);
    if (!import29.looseIdentical(_expr_11,currVal_11)) {
      setAttr(_el_79,'raised',currVal_11?.toString());
      _expr_11 = currVal_11;
    }
    final currVal_12 = _MaterialButtonComponent_79_3.tabIndex;
    if (!import29.looseIdentical(_expr_12,currVal_12)) {
      setAttr(_el_79,'tabindex',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    final currVal_13 = _MaterialButtonComponent_79_3.zElevation;
    if (!import29.looseIdentical(_expr_13,currVal_13)) {
      setAttr(_el_79,'elevation',currVal_13?.toString());
      _expr_13 = currVal_13;
    }
    final currVal_14 = _MaterialButtonComponent_79_3.visualFocus;
    if (!import29.looseIdentical(_expr_14,currVal_14)) {
      updateElemClass(_el_79,'is-focused',currVal_14);
      _expr_14 = currVal_14;
    }
    final currVal_15 = (_MaterialButtonComponent_79_3.disabled? '': null);
    if (!import29.looseIdentical(_expr_15,currVal_15)) {
      setAttr(_el_79,'disabled',currVal_15?.toString());
      _expr_15 = currVal_15;
    }
    _compView_73.detectChanges();
    _compView_79.detectChanges();
    if (firstCheck) { _MaterialMultilineInputComponent_73_6.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_57.destroyNestedViews();
    _compView_73.destroy();
    _compView_79.destroy();
    _MaterialMultilineInputComponent_73_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_73_8.ngOnDestroy();
  }
  bool _handle_ngModelChange_73_0($event) {
    final dynamic pd_0 = !identical(((ctx.message = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.InviteUsersDialogComp> viewFactory_InviteUsersDialogComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewInviteUsersDialogComp0(parentView,parentIndex);
}
class ViewInviteUsersDialogComp1 extends AppView<import2.InviteUsersDialogComp> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Element _el_7;
  import30.ViewMaterialInputComponent0 _compView_7;
  import7.DeferredValidator _DeferredValidator_7_2;
  List<dynamic> _NG_VALIDATORS_7_3;
  import8.NgModel _NgModel_7_4;
  dynamic _NgControl_7_5;
  import31.MaterialInputComponent _MaterialInputComponent_7_6;
  dynamic _BaseMaterialInput_7_7;
  import10.MaterialInputDefaultValueAccessor _MaterialInputDefaultValueAccessor_7_8;
  Element _el_10;
  Element _el_12;
  import32.ViewRoleChooser0 _compView_12;
  import33.RoleChooser _RoleChooser_12_2;
  var _expr_2;
   String _expr_4;
  ViewInviteUsersDialogComp1(AppView<dynamic> parentView,num parentIndex): super(import15.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewInviteUsersDialogComp0.renderType;
  }
  ComponentRef build() {
    final import2.InviteUsersDialogComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('tr');
    addShimE(_el_0);
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'td',_el_0);
    createAttr(_el_2,'width','40%');
    addShimE(_el_2);
    Text _text_3 = new Text('\n            ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'span',_el_2);
    _el_4.className = 'labelinvit';
    addShimE(_el_4);
    Text _text_5 = new Text('Email');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n            ');
    _el_2.append(_text_6);
    _compView_7 = new import30.ViewMaterialInputComponent0(this,7);
    _el_7 = _compView_7.rootEl;
    _el_2.append(_el_7);
    _el_7.className = 'emailinp themeable';
    createAttr(_el_7,'md-autofocus','');
    createAttr(_el_7,'placeholder','example@mydomain.com');
    createAttr(_el_7,'type','email');
    addShimC(_el_7);
    _DeferredValidator_7_2 = new import7.DeferredValidator();
    _NG_VALIDATORS_7_3 = [_DeferredValidator_7_2];
    _NgModel_7_4 = new import8.NgModel(_NG_VALIDATORS_7_3,null);
    _NgControl_7_5 = _NgModel_7_4;
    _MaterialInputComponent_7_6 = new import31.MaterialInputComponent('email',null,_NgControl_7_5,_compView_7.ref,_DeferredValidator_7_2);
    _BaseMaterialInput_7_7 = _MaterialInputComponent_7_6;
    _MaterialInputDefaultValueAccessor_7_8 = new import10.MaterialInputDefaultValueAccessor(_BaseMaterialInput_7_7,_NgControl_7_5);
    _compView_7.create(_MaterialInputComponent_7_6,[const []]);
    Text _text_8 = new Text('\n          ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n          ');
    _el_0.append(_text_9);
    _el_10 = createAndAppend(doc,'td',_el_0);
    _el_10.className = 'rolesLine';
    createAttr(_el_10,'width','60%');
    addShimE(_el_10);
    Text _text_11 = new Text('\n            ');
    _el_10.append(_text_11);
    _compView_12 = new import32.ViewRoleChooser0(this,12);
    _el_12 = _compView_12.rootEl;
    _el_10.append(_el_12);
    addShimC(_el_12);
    _RoleChooser_12_2 = new import33.RoleChooser(parentView.parentView.injectorGet(import34.PlaceService,parentView.parentIndex),parentView.parentView.injectorGet(import35.Router,parentView.parentIndex),parentView.parentView.injectorGet(import36.Environment,parentView.parentIndex));
    _compView_12.create(_RoleChooser_12_2,[]);
    Text _text_13 = new Text('\n          ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n        ');
    _el_0.append(_text_14);
    _el_7.addEventListener('keyup',eventHandler1(_handle_keyup_7_0));
    final subscription_0 = _NgModel_7_4.update.listen(streamHandler1(_handle_ngModelChange_7_1));
    final subscription_1 = _RoleChooser_12_2.selectedChange.listen(streamHandler1(_handle_selectedChange_12_0));
    init([_el_0],[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.DeferredValidator) && (7 == nodeIndex))) { return _DeferredValidator_7_2; }
    if ((identical(token, import23.NG_VALIDATORS) && (7 == nodeIndex))) { return _NG_VALIDATORS_7_3; }
    if ((identical(token, import8.NgModel) && (7 == nodeIndex))) { return _NgModel_7_4; }
    if ((identical(token, import24.NgControl) && (7 == nodeIndex))) { return _NgControl_7_5; }
    if ((((identical(token, import31.MaterialInputComponent) || identical(token, import25.ReferenceDirective)) || identical(token, import26.Focusable)) && (7 == nodeIndex))) { return _MaterialInputComponent_7_6; }
    if ((identical(token, import27.BaseMaterialInput) && (7 == nodeIndex))) { return _BaseMaterialInput_7_7; }
    if ((identical(token, import10.MaterialInputDefaultValueAccessor) && (7 == nodeIndex))) { return _MaterialInputDefaultValueAccessor_7_8; }
    if ((identical(token, import33.RoleChooser) && (12 == nodeIndex))) { return _RoleChooser_12_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.InviteUsersDialogComp _ctx = ctx;
    changes = null;
    final currVal_2 = locals['\$implicit'].email;
    if (!import29.looseIdentical(_expr_2,currVal_2)) {
      _NgModel_7_4.model = currVal_2;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_2,currVal_2);
      _expr_2 = currVal_2;
    }
    if (!identical(changes, null)) { _NgModel_7_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_7_4.ngOnInit(); }
    final currVal_4 = locals['\$implicit'].roleName;
    if (!import29.looseIdentical(_expr_4,currVal_4)) {
      _RoleChooser_12_2.selected = currVal_4;
      _expr_4 = currVal_4;
    }
    if (firstCheck) { _RoleChooser_12_2.ngOnInit(); }
    _compView_7.detectChanges();
    _compView_12.detectChanges();
    if (firstCheck) { _MaterialInputComponent_7_6.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _compView_7.destroy();
    _compView_12.destroy();
    _MaterialInputComponent_7_6.ngOnDestroy();
    _MaterialInputDefaultValueAccessor_7_8.ngOnDestroy();
  }
  bool _handle_keyup_7_0($event) {
    final dynamic pd_0 = !identical((ctx.onKeyUp(_MaterialInputComponent_7_6.inputText) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_7_1($event) {
    final dynamic pd_0 = !identical(((locals['\$implicit'].email = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_selectedChange_12_0($event) {
    final dynamic pd_0 = !identical(((locals['\$implicit'].roleName = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.InviteUsersDialogComp> viewFactory_InviteUsersDialogComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewInviteUsersDialogComp1(parentView,parentIndex);
}
const List<dynamic> styles_InviteUsersDialogCompHost = const [];
class ViewInviteUsersDialogCompHost0 extends AppView<dynamic> {
  ViewInviteUsersDialogComp0 _compView_0;
  import2.InviteUsersDialogComp _InviteUsersDialogComp_0_2;
  static RenderComponentType renderType;
  ViewInviteUsersDialogCompHost0(AppView<dynamic> parentView,num parentIndex): super(import15.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import17.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_InviteUsersDialogCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewInviteUsersDialogComp0(this,0);
    rootEl = _compView_0.rootEl;
    _InviteUsersDialogComp_0_2 = new import2.InviteUsersDialogComp(this.injectorGet(import34.PlaceService,parentIndex),this.injectorGet(import35.Router,parentIndex),this.injectorGet(import36.Environment,parentIndex),this.injectorGet(import37.UserListProvider,parentIndex));
    _compView_0.create(_InviteUsersDialogComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_InviteUsersDialogComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.InviteUsersDialogComp) && (0 == nodeIndex))) { return _InviteUsersDialogComp_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _InviteUsersDialogComp_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_InviteUsersDialogCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewInviteUsersDialogCompHost0(parentView,parentIndex);
}
const ComponentFactory InviteUsersDialogCompNgFactory = const ComponentFactory('invite-users-dialog',viewFactory_InviteUsersDialogCompHost0,import2.InviteUsersDialogComp,_METADATA);
const _METADATA = const <dynamic>[InviteUsersDialogComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(InviteUsersDialogComp, new _ngRef.ReflectionInfo(
const <dynamic>[InviteUsersDialogCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[UserListProvider]],
(PlaceService _placeService, Router _router, Environment _environment, UserListProvider _userListProvider) => new InviteUsersDialogComp(_placeService, _router, _environment, _userListProvider),
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
