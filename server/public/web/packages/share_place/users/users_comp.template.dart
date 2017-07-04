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
import 'users_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/security.dart';
import 'package:angular_components/angular_components.dart';
import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/users/place_user_list_provider.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/users/info_popup/info_popup.dart';
import 'package:share_place/users/info_popup/popup_parent.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:angular_components/angular_components.template.dart' as i3;
import 'package:share_place/place.template.dart' as i4;
import 'package:share_place/environment.template.dart' as i5;
import 'package:share_place/place_service.template.dart' as i6;
import 'package:share_place/users/user.template.dart' as i7;
import 'package:share_place/users/place_user_list_provider.template.dart' as i8;
import 'package:share_place/common/ui/button_comp.template.dart' as i9;
import 'package:share_place/common/ui/text_comp.template.dart' as i10;
import 'package:share_place/users/info_popup/info_popup.template.dart' as i11;
import 'package:share_place/users/info_popup/popup_parent.template.dart' as i12;
export 'users_comp.dart';
import 'users_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/linker/app_view.dart';
import 'users_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/facade/lang.dart' as import13;
import 'package:angular_components/src/components/material_spinner/material_spinner.template.dart' as import14;
import 'package:angular_components/src/components/material_spinner/material_spinner.dart' as import15;
import 'package:angular_components/src/laminate/popup/src/popup_source_directive.dart' as import16;
import 'package:angular_components/src/laminate/popup/src/dom_popup_source.dart' as import17;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular_components/src/utils/angular/reference/reference.dart' as import19;
import 'info_popup/info_popup.template.dart' as import20;
import 'info_popup/info_popup.dart' as import21;
import '../environment.dart' as import22;
import '../place_service.dart' as import23;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import24;
import 'place_user_list_provider.dart' as import25;
import 'package:angular2/src/router/router.dart' as import26;
const List<dynamic> styles_UsersComp = const [import0.styles];
class ViewUsersComp0 extends AppView<import2.UsersComp> {
  DivElement _el_0;
  DivElement _el_2;
  DivElement _el_4;
  DivElement _el_6;
  DivElement _el_11;
  Text _text_12;
  UListElement _el_14;
  DivElement _el_16;
  DivElement _el_18;
  ViewContainer _appEl_20;
  NgIf _NgIf_20_5;
  ViewContainer _appEl_22;
  import6.NgFor _NgFor_22_5;
  var _expr_0;
  var _expr_2;
  static RenderComponentType renderType;
  ViewUsersComp0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('users-comp');
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_UsersComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.UsersComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'users';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    _el_2.className = 'titleDiv';
    addShimC(_el_2);
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc,'div',_el_2);
    _el_4.className = 'title';
    addShimC(_el_4);
    Text _text_5 = new Text('\n      ');
    _el_4.append(_text_5);
    _el_6 = createAndAppend(doc,'div',_el_4);
    _el_6.className = 'hTitlein';
    addShimC(_el_6);
    Text _text_7 = new Text('People');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n    ');
    _el_4.append(_text_8);
    Text _text_9 = new Text('\n  ');
    _el_2.append(_text_9);
    Text _text_10 = new Text('\n  ');
    _el_0.append(_text_10);
    _el_11 = createAndAppend(doc,'div',_el_0);
    _el_11.className = 'subtitle';
    addShimC(_el_11);
    _text_12 = new Text('');
    _el_11.append(_text_12);
    Text _text_13 = new Text('\n  ');
    _el_0.append(_text_13);
    _el_14 = createAndAppend(doc,'ul',_el_0);
    _el_14.className = 'list contentScroll';
    addShimC(_el_14);
    Text _text_15 = new Text('\n    ');
    _el_14.append(_text_15);
    _el_16 = createAndAppend(doc,'div',_el_14);
    _el_16.className = 'scrollbar-macosx';
    addShimC(_el_16);
    Text _text_17 = new Text('\n      ');
    _el_16.append(_text_17);
    _el_18 = createAndAppend(doc,'div',_el_16);
    _el_18.className = 'spinnerInner';
    addShimC(_el_18);
    Text _text_19 = new Text(' ');
    _el_18.append(_text_19);
    var _anchor_20 = ngAnchor.clone(false);
    _el_18.append(_anchor_20);
    _appEl_20 = new ViewContainer(20,18,this,_anchor_20);
    TemplateRef _TemplateRef_20_4 = new TemplateRef(_appEl_20,viewFactory_UsersComp1);
    _NgIf_20_5 = new NgIf(_appEl_20,_TemplateRef_20_4);
    Text _text_21 = new Text('\n      ');
    _el_16.append(_text_21);
    var _anchor_22 = ngAnchor.clone(false);
    _el_16.append(_anchor_22);
    _appEl_22 = new ViewContainer(22,16,this,_anchor_22);
    TemplateRef _TemplateRef_22_4 = new TemplateRef(_appEl_22,viewFactory_UsersComp2);
    _NgFor_22_5 = new import6.NgFor(_appEl_22,_TemplateRef_22_4);
    Text _text_23 = new Text('\n    ');
    _el_16.append(_text_23);
    Text _text_24 = new Text('\n  ');
    _el_14.append(_text_24);
    Text _text_25 = new Text('\n');
    _el_0.append(_text_25);
    init(const [],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.UsersComp _ctx = ctx;
    _NgIf_20_5.ngIf = (_ctx.users == null);
    final currVal_2 = _ctx.users;
    if (!import13.looseIdentical(_expr_2,currVal_2)) {
      _NgFor_22_5.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgFor_22_5.ngDoCheck();
    _appEl_20.detectChangesInNestedViews();
    _appEl_22.detectChangesInNestedViews();
    final currVal_0 = import10.interpolate1('in ',((_ctx.selectedPlace == null)? null: _ctx.selectedPlace.name),'');
    if (!import13.looseIdentical(_expr_0,currVal_0)) {
      _text_12.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
  void destroyInternal() {
    _appEl_20.destroyNestedViews();
    _appEl_22.destroyNestedViews();
  }
}
AppView<import2.UsersComp> viewFactory_UsersComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersComp0(parentView,parentIndex);
}
class ViewUsersComp1 extends AppView<import2.UsersComp> {
  Element _el_0;
  import14.ViewMaterialSpinnerComponent0 _compView_0;
  import15.MaterialSpinnerComponent _MaterialSpinnerComponent_0_2;
  ViewUsersComp1(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewUsersComp0.renderType;
  }
  ComponentRef build() {
    final import2.UsersComp _ctx = ctx;
    _compView_0 = new import14.ViewMaterialSpinnerComponent0(this,0);
    _el_0 = _compView_0.rootEl;
    _el_0.className = 'spinner';
    addShimC(_el_0);
    _MaterialSpinnerComponent_0_2 = new import15.MaterialSpinnerComponent();
    _compView_0.create(_MaterialSpinnerComponent_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.MaterialSpinnerComponent) && (0 == nodeIndex))) { return _MaterialSpinnerComponent_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.UsersComp _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.UsersComp> viewFactory_UsersComp1(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersComp1(parentView,parentIndex);
}
class ViewUsersComp2 extends AppView<import2.UsersComp> {
  Element _el_0;
  DivElement _el_2;
  import16.PopupSourceDirective _PopupSourceDirective_2_2;
  ViewContainer _appEl_4;
  NgIf _NgIf_4_5;
  ViewContainer _appEl_6;
  NgIf _NgIf_6_5;
  DivElement _el_8;
  Text _text_9;
  ViewContainer _appEl_12;
  NgIf _NgIf_12_5;
  bool _expr_1;
  var _expr_6;
  var _expr_7;
  ViewUsersComp2(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{'\$implicit': null},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewUsersComp0.renderType;
  }
  ComponentRef build() {
    final import2.UsersComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.className = 'user';
    addShimE(_el_0);
    Text _text_1 = new Text('\n        ');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'div',_el_0);
    createAttr(_el_2,'alignPositionX','after');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'userLine';
    createAttr(_el_2,'popupSource','');
    addShimC(_el_2);
    _PopupSourceDirective_2_2 = new import16.PopupSourceDirective(parentView.parentView.injectorGet(import17.DomPopupSourceFactory,parentView.parentIndex),new ElementRef(_el_2),parentView.parentView.injectorGet(import19.ReferenceDirective,parentView.parentIndex,null));
    Text _text_3 = new Text('\n          ');
    _el_2.append(_text_3);
    var _anchor_4 = ngAnchor.clone(false);
    _el_2.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,2,this,_anchor_4);
    TemplateRef _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_UsersComp3);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n          ');
    _el_2.append(_text_5);
    var _anchor_6 = ngAnchor.clone(false);
    _el_2.append(_anchor_6);
    _appEl_6 = new ViewContainer(6,2,this,_anchor_6);
    TemplateRef _TemplateRef_6_4 = new TemplateRef(_appEl_6,viewFactory_UsersComp4);
    _NgIf_6_5 = new NgIf(_appEl_6,_TemplateRef_6_4);
    Text _text_7 = new Text('\n          ');
    _el_2.append(_text_7);
    _el_8 = createAndAppend(doc,'div',_el_2);
    _el_8.className = 'userName';
    addShimC(_el_8);
    _text_9 = new Text('');
    _el_8.append(_text_9);
    Text _text_10 = new Text('\n        ');
    _el_2.append(_text_10);
    Text _text_11 = new Text('\n        ');
    _el_0.append(_text_11);
    var _anchor_12 = ngAnchor.clone(false);
    _el_0.append(_anchor_12);
    _appEl_12 = new ViewContainer(12,0,this,_anchor_12);
    TemplateRef _TemplateRef_12_4 = new TemplateRef(_appEl_12,viewFactory_UsersComp5);
    _NgIf_12_5 = new NgIf(_appEl_12,_TemplateRef_12_4);
    Text _text_13 = new Text('\n      ');
    _el_0.append(_text_13);
    _el_2.addEventListener('click',eventHandler1(_handle_click_2_0));
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.PopupSourceDirective) && ((2 <= nodeIndex) && (nodeIndex <= 10)))) { return _PopupSourceDirective_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.UsersComp _ctx = ctx;
    if (firstCheck) {
      _PopupSourceDirective_2_2.alignX = 'after';
      _PopupSourceDirective_2_2.alignY = 'start';
    }
    _NgIf_4_5.ngIf = (locals['\$implicit'].photoIdMap != null);
    _NgIf_6_5.ngIf = (locals['\$implicit'].photoIdMap == null);
    _NgIf_12_5.ngIf = (_ctx.clickedUserId == locals['\$implicit'].id);
    _appEl_4.detectChangesInNestedViews();
    _appEl_6.detectChangesInNestedViews();
    _appEl_12.detectChangesInNestedViews();
    final currVal_1 = (_ctx.clickedUserId == locals['\$implicit'].id);
    if (!import13.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_2,'popupOpen',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_6 = import10.interpolate0(((locals['\$implicit'] == null)? null: locals['\$implicit'].displayName));
    if (!import13.looseIdentical(_expr_6,currVal_6)) {
      setProp(_el_8,'title',currVal_6);
      _expr_6 = currVal_6;
    }
    final currVal_7 = import10.interpolate0(((locals['\$implicit'] == null)? null: locals['\$implicit'].displayName));
    if (!import13.looseIdentical(_expr_7,currVal_7)) {
      _text_9.text = currVal_7;
      _expr_7 = currVal_7;
    }
    if (firstCheck) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _appEl_4.destroyNestedViews();
    _appEl_6.destroyNestedViews();
    _appEl_12.destroyNestedViews();
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    final dynamic pd_0 = !identical(((ctx.clickedUserId = locals['\$implicit'].id) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.UsersComp> viewFactory_UsersComp2(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersComp2(parentView,parentIndex);
}
class ViewUsersComp3 extends AppView<import2.UsersComp> {
  Element _el_0;
  var _expr_0;
  ViewUsersComp3(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewUsersComp0.renderType;
  }
  ComponentRef build() {
    final import2.UsersComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'profileImg';
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
  void detectChangesInternal() {
    final import2.UsersComp _ctx = ctx;
    final currVal_0 = import10.interpolate1('/auth/gridfs/file/',((parentView.locals['\$implicit'] == null)? null: parentView.locals['\$implicit'].photoIdMap)['photoIdS'],'/picture.x');
    if (!import13.looseIdentical(_expr_0,currVal_0)) {
      setProp(_el_0,'src',import10.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
  }
}
AppView<import2.UsersComp> viewFactory_UsersComp3(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersComp3(parentView,parentIndex);
}
class ViewUsersComp4 extends AppView<import2.UsersComp> {
  Element _el_0;
  ViewUsersComp4(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewUsersComp0.renderType;
  }
  ComponentRef build() {
    final import2.UsersComp _ctx = ctx;
    var doc = document;
    _el_0 = doc.createElement('img');
    _el_0.className = 'profileImg';
    createAttr(_el_0,'src','../images/img_profile.png');
    addShimE(_el_0);
    init([_el_0],const []);
    return null;
  }
}
AppView<import2.UsersComp> viewFactory_UsersComp4(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersComp4(parentView,parentIndex);
}
class ViewUsersComp5 extends AppView<import2.UsersComp> {
  Element _el_0;
  import20.ViewInfoPopup0 _compView_0;
  import21.InfoPopup _InfoPopup_0_2;
   String _expr_0;
  var _expr_1;
   bool _expr_2;
   int _expr_4;
  var _expr_5;
  ViewUsersComp5(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.EMBEDDED,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewUsersComp0.renderType;
  }
  ComponentRef build() {
    final import2.UsersComp _ctx = ctx;
    _compView_0 = new import20.ViewInfoPopup0(this,0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _InfoPopup_0_2 = new import21.InfoPopup(parentView.parentView.parentView.injectorGet(import22.Environment,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import23.PlaceService,parentView.parentView.parentIndex),parentView.parentView.parentView.injectorGet(import24.DomSanitizationService,parentView.parentView.parentIndex));
    Text _text_1 = new Text('\n        ');
    _compView_0.create(_InfoPopup_0_2,[]);
    init([_el_0],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import21.InfoPopup) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) { return _InfoPopup_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.UsersComp _ctx = ctx;
    if (firstCheck) {
      _InfoPopup_0_2.offsetX = 20;
      _InfoPopup_0_2.arrowCss = 'arrowLeft';
    }
    final currVal_0 = parentView.locals['\$implicit'].id;
    if (!import13.looseIdentical(_expr_0,currVal_0)) {
      _InfoPopup_0_2.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parentView as ViewUsersComp2)._PopupSourceDirective_2_2;
    if (!import13.looseIdentical(_expr_1,currVal_1)) {
      _InfoPopup_0_2.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (_ctx.clickedUserId == parentView.locals['\$implicit'].id);
    if (!import13.looseIdentical(_expr_2,currVal_2)) {
      _InfoPopup_0_2.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_4 = (0 - 10);
    if (!import13.looseIdentical(_expr_4,currVal_4)) {
      _InfoPopup_0_2.offsetY = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = _ctx.self;
    if (!import13.looseIdentical(_expr_5,currVal_5)) {
      _InfoPopup_0_2.parent = currVal_5;
      _expr_5 = currVal_5;
    }
    if (firstCheck) { _InfoPopup_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView<import2.UsersComp> viewFactory_UsersComp5(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersComp5(parentView,parentIndex);
}
const List<dynamic> styles_UsersCompHost = const [];
class ViewUsersCompHost0 extends AppView<dynamic> {
  ViewUsersComp0 _compView_0;
  import25.PlaceUserListProvider _PlaceUserListProvider_0_2;
  import2.UsersComp _UsersComp_0_3;
  static RenderComponentType renderType;
  ViewUsersCompHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_UsersCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewUsersComp0(this,0);
    rootEl = _compView_0.rootEl;
    _PlaceUserListProvider_0_2 = new import25.PlaceUserListProvider(this.injectorGet(import22.Environment,parentIndex),this.injectorGet(import23.PlaceService,parentIndex));
    _UsersComp_0_3 = new import2.UsersComp(this.injectorGet(import23.PlaceService,parentIndex),this.injectorGet(import26.Router,parentIndex),this.injectorGet(import22.Environment,parentIndex),this.injectorGet(import24.DomSanitizationService,parentIndex),_PlaceUserListProvider_0_2);
    _compView_0.create(_UsersComp_0_3,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_UsersComp_0_3);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import25.PlaceUserListProvider) && (0 == nodeIndex))) { return _PlaceUserListProvider_0_2; }
    if ((identical(token, import2.UsersComp) && (0 == nodeIndex))) { return _UsersComp_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _UsersComp_0_3.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_UsersCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewUsersCompHost0(parentView,parentIndex);
}
const ComponentFactory UsersCompNgFactory = const ComponentFactory('users-comp',viewFactory_UsersCompHost0,import2.UsersComp,_METADATA);
const _METADATA = const <dynamic>[UsersComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(UsersComp, new _ngRef.ReflectionInfo(
const <dynamic>[UsersCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[DomSanitizationService], const <dynamic>[PlaceUserListProvider]],
(PlaceService _placeService, Router _router, Environment _environment, DomSanitizationService urlSanitizer, PlaceUserListProvider _userListProvider) => new UsersComp(_placeService, _router, _environment, urlSanitizer, _userListProvider),
const <dynamic>[OnInit, PopupParent])
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
