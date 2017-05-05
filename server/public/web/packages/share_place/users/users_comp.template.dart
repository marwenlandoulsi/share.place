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
import 'package:angular2_components/angular2_components.dart';
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
import 'package:angular2_components/angular2_components.template.dart' as i3;
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
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'users_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import8;
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import11;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/metadata/view.dart' as import13;
import 'package:angular2_components/src/laminate/popup/src/popup_source_directive.dart' as import14;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2_components/src/laminate/popup/src/dom_popup_source.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2_components/src/utils/angular/reference/reference.dart' as import18;
import 'info_popup/info_popup.dart' as import19;
import 'info_popup/info_popup.template.dart' as import20;
import '../environment.dart' as import21;
import '../place_service.dart' as import22;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import23;
import 'place_user_list_provider.dart' as import24;
import 'package:angular2/src/router/router.dart' as import25;
import 'package:angular2/src/core/linker/component_factory.dart' as import26;
const List<dynamic> styles_UsersComp = const [import0.styles];
RenderComponentType renderType_UsersComp;
class ViewUsersComp0 extends AppView<import3.UsersComp> {
  Element _el_0;
  Element _el_2;
  Element _el_7;
  Element _el_9;
  Element _el_14;
  Text _text_15;
  UListElement _el_17;
  Element _el_19;
  ViewContainer _appEl_21;
  dynamic _TemplateRef_21_4;
  import6.NgFor _NgFor_21_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewUsersComp0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewUsersComp0,renderType_UsersComp,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'users';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'titleDiv';
    Text _text_3 = new Text('\n    ');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n    ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n    ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'title';
    Text _text_8 = new Text('\n      ');
    _el_7.append(_text_8);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    _el_9.className = 'hTitlein';
    Text _text_10 = new Text('People');
    _el_9.append(_text_10);
    Text _text_11 = new Text('\n    ');
    _el_7.append(_text_11);
    Text _text_12 = new Text('\n  ');
    _el_2.append(_text_12);
    Text _text_13 = new Text('\n  ');
    _el_0.append(_text_13);
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_0.append(_el_14);
    _el_14.className = 'subtitle';
    _text_15 = new Text('');
    _el_14.append(_text_15);
    Text _text_16 = new Text('\n  ');
    _el_0.append(_text_16);
    _el_17 = doc.createElement('ul');
    _el_17.setAttribute(shimCAttr,'');
    _el_0.append(_el_17);
    _el_17.className = 'list contentScroll';
    Text _text_18 = new Text('\n    ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('div');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'scrollbar-macosx';
    Text _text_20 = new Text('\n    ');
    _el_19.append(_text_20);
    var _anchor_21 = new Comment('template bindings={}');
    _el_19?.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,19,this,_anchor_21);
    _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_UsersComp1);
    _NgFor_21_5 = new import6.NgFor(_appEl_21,_TemplateRef_21_4,this.parentInjector.get(import11.IterableDiffers),ref);
    Text _text_22 = new Text('\n    ');
    _el_19.append(_text_22);
    Text _text_23 = new Text('\n  ');
    _el_17.append(_text_23);
    Text _text_24 = new Text('\n');
    _el_0.append(_text_24);
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_text_12,_text_13,_el_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _anchor_21,_text_22,_text_23,_text_24
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (21 == requestNodeIndex))) { return _TemplateRef_21_4; }
    if ((identical(token, import6.NgFor) && (21 == requestNodeIndex))) { return _NgFor_21_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = ctx.users;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _NgFor_21_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_21_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_0 = import12.interpolate1('in ',((ctx.selectedPlace == null)? null: ctx.selectedPlace.name),'');
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_15.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_UsersComp0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_UsersComp, null)) { (renderType_UsersComp = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_UsersComp)); }
  return new ViewUsersComp0(parentInjector,declarationEl);
}
class ViewUsersComp1 extends AppView<import3.UsersComp> {
  Element _el_0;
  Element _el_2;
  import14.PopupSourceDirective _PopupSourceDirective_2_2;
  Element _el_4;
  Element _el_6;
  Text _text_7;
  ViewContainer _appEl_10;
  dynamic _TemplateRef_10_4;
  NgIf _NgIf_10_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewUsersComp1(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewUsersComp1,renderType_UsersComp,import9.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'user';
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    createAttr(_el_2,'alignPositionX','after');
    createAttr(_el_2,'alignPositionY','start');
    _el_2.className = 'userLine';
    createAttr(_el_2,'popupSource','');
    _PopupSourceDirective_2_2 = new import14.PopupSourceDirective(this.parentInjector.get(import16.DomPopupSourceFactory),new ElementRef(_el_2),this.parentInjector.get(import18.ReferenceDirective,null));
    Text _text_3 = new Text('\n        ');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('img');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'profileImg';
    Text _text_5 = new Text('\n        ');
    _el_2.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_2.append(_el_6);
    _el_6.className = 'userName';
    _text_7 = new Text('');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n      ');
    _el_2.append(_text_8);
    Text _text_9 = new Text('\n      ');
    _el_0.append(_text_9);
    var _anchor_10 = new Comment('template bindings={}');
    _el_0?.append(_anchor_10);
    _appEl_10 = new ViewContainer(10,0,this,_anchor_10);
    _TemplateRef_10_4 = new TemplateRef(_appEl_10,viewFactory_UsersComp2);
    _NgIf_10_5 = new NgIf(_appEl_10,_TemplateRef_10_4);
    Text _text_11 = new Text('\n    ');
    _el_0.append(_text_11);
    listen(_el_2,'click',evt(_handle_click_2_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_anchor_10,
      _text_11
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.PopupSourceDirective) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 8)))) { return _PopupSourceDirective_2_2; }
    if ((identical(token, TemplateRef) && (10 == requestNodeIndex))) { return _TemplateRef_10_4; }
    if ((identical(token, NgIf) && (10 == requestNodeIndex))) { return _NgIf_10_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = 'after';
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _PopupSourceDirective_2_2.alignX = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'start';
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _PopupSourceDirective_2_2.alignY = currVal_3;
      _expr_3 = currVal_3;
    }
    _NgIf_10_5.ngIf = (ctx.clickedUserId == locals['\$implicit'].id);
    this.detectContentChildrenChanges();
    final currVal_1 = (ctx.clickedUserId == locals['\$implicit'].id);
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_2,'popupOpen',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_4 = import12.interpolate1('/auth/user/photo/s/',locals['\$implicit'].id,'');
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_4,'src',import12.appViewUtils.sanitizer.sanitizeUrl(currVal_4));
      _expr_4 = currVal_4;
    }
    final currVal_5 = import12.interpolate0(((locals['\$implicit'] == null)? null: locals['\$implicit'].displayName));
    if (import12.checkBinding(_expr_5,currVal_5)) {
      _text_7.text = currVal_5;
      _expr_5 = currVal_5;
    }
    this.detectViewChildrenChanges();
    if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _PopupSourceDirective_2_2.ngAfterViewInit(); }
  }
  void destroyInternal() {
    _PopupSourceDirective_2_2.ngOnDestroy();
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.clickedUserId = locals['\$implicit'].id) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_UsersComp1(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewUsersComp1(parentInjector,declarationEl);
}
class ViewUsersComp2 extends AppView<import3.UsersComp> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.InfoPopup _InfoPopup_0_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  ViewUsersComp2(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewUsersComp2,renderType_UsersComp,import9.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('info-popup');
    _el_0.setAttribute(shimCAttr,'');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import20.viewFactory_InfoPopup0(this.injector(0),_appEl_0);
    _InfoPopup_0_3 = new import19.InfoPopup(this.parentInjector.get(import21.Environment),this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import23.DomSanitizationService));
    _appEl_0.initComponent(_InfoPopup_0_3,compView_0);
    Text _text_1 = new Text('\n      ');
    compView_0.createComp([],null);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.InfoPopup) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _InfoPopup_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = parent.locals['\$implicit'].id;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _InfoPopup_0_3.userId = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = (parent as ViewUsersComp1)._PopupSourceDirective_2_2;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _InfoPopup_0_3.source = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = (ctx.clickedUserId == parent.locals['\$implicit'].id);
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _InfoPopup_0_3.visible = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 20;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      _InfoPopup_0_3.offsetX = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = (0 - 10);
    if (import12.checkBinding(_expr_4,currVal_4)) {
      _InfoPopup_0_3.offsetY = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.self;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      _InfoPopup_0_3.parent = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = 'arrowLeft';
    if (import12.checkBinding(_expr_6,currVal_6)) {
      _InfoPopup_0_3.arrowCss = currVal_6;
      _expr_6 = currVal_6;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import12.AppViewUtils.throwOnChanges)) { _InfoPopup_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_UsersComp2(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewUsersComp2(parentInjector,declarationEl);
}
const List<dynamic> styles_UsersCompHost = const [];
RenderComponentType renderType_UsersCompHost;
class ViewUsersCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import24.PlaceUserListProvider _PlaceUserListProvider_0_3;
  import3.UsersComp _UsersComp_0_4;
  ViewUsersCompHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewUsersCompHost0,renderType_UsersCompHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('users-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_UsersComp0(this.injector(0),_appEl_0);
    _PlaceUserListProvider_0_3 = new import24.PlaceUserListProvider(this.parentInjector.get(import21.Environment),this.parentInjector.get(import22.PlaceService));
    _UsersComp_0_4 = new import3.UsersComp(this.parentInjector.get(import22.PlaceService),this.parentInjector.get(import25.Router),this.parentInjector.get(import21.Environment),this.parentInjector.get(import23.DomSanitizationService),_PlaceUserListProvider_0_3);
    _appEl_0.initComponent(_UsersComp_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import24.PlaceUserListProvider) && (0 == requestNodeIndex))) { return _PlaceUserListProvider_0_3; }
    if ((identical(token, import3.UsersComp) && (0 == requestNodeIndex))) { return _UsersComp_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import12.AppViewUtils.throwOnChanges)) { _UsersComp_0_4.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_UsersCompHost0(import8.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_UsersCompHost, null)) { (renderType_UsersCompHost = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_UsersCompHost)); }
  return new ViewUsersCompHost0(parentInjector,declarationEl);
}
const import26.ComponentFactory UsersCompNgFactory = const import26.ComponentFactory('users-comp',viewFactory_UsersCompHost0,import3.UsersComp,_METADATA);
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
