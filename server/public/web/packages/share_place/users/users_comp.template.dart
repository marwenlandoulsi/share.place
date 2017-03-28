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
import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/users/user_list_provider.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:angular2/security.template.dart' as i2;
import 'package:share_place/place.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'package:share_place/users/user.template.dart' as i6;
import 'package:share_place/users/user_list_provider.template.dart' as i7;
import 'package:share_place/common/ui/button_comp.template.dart' as i8;
import 'package:share_place/common/ui/text_comp.template.dart' as i9;
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
import 'user_list_provider.dart' as import14;
import '../environment.dart' as import15;
import '../place_service.dart' as import16;
import 'package:angular2/src/router/router.dart' as import17;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import18;
import 'package:angular2/src/core/linker/component_factory.dart' as import19;
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
  ViewContainer _appEl_19;
  dynamic _TemplateRef_19_4;
  import6.NgFor _NgFor_19_5;
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
    Text _text_4 = new Text('\n         ');
    _el_2.append(_text_4);
    Text _text_5 = new Text('\n         ');
    _el_2.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_2.append(_text_6);
    _el_7 = doc.createElement('div');
    _el_7.setAttribute(shimCAttr,'');
    _el_2.append(_el_7);
    _el_7.className = 'title';
    Text _text_8 = new Text('\n        ');
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
    _el_17.className = 'list';
    Text _text_18 = new Text('\n\n    ');
    _el_17.append(_text_18);
    var _anchor_19 = new Comment('template bindings={}');
    _el_17?.append(_anchor_19);
    _appEl_19 = new ViewContainer(19,17,this,_anchor_19);
    _TemplateRef_19_4 = new TemplateRef(_appEl_19,viewFactory_UsersComp1);
    _NgFor_19_5 = new import6.NgFor(_appEl_19,_TemplateRef_19_4,this.parentInjector.get(import11.IterableDiffers),ref);
    Text _text_20 = new Text('\n  ');
    _el_17.append(_text_20);
    Text _text_21 = new Text('\n');
    _el_0.append(_text_21);
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_text_12,_text_13,_el_14,_text_15,_text_16,_el_17,_text_18,_anchor_19,
      _text_20,_text_21
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (19 == requestNodeIndex))) { return _TemplateRef_19_4; }
    if ((identical(token, import6.NgFor) && (19 == requestNodeIndex))) { return _NgFor_19_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = ctx.users;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _NgFor_19_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgFor_19_5.ngDoCheck(); }
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
  Element _el_4;
  Text _text_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewUsersComp1(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewUsersComp1,renderType_UsersComp,import9.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'user';
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('img');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'profileImg';
    Text _text_3 = new Text('\n      ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('div');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _el_4.className = 'userName';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    Text _text_6 = new Text('\n    ');
    _el_0.append(_text_6);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import12.interpolate1('/auth/user/photo/s/',locals['\$implicit'].id,'');
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_2,'src',import12.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    final currVal_1 = import12.interpolate0(((locals['\$implicit'] == null)? null: locals['\$implicit'].name));
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_5.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_UsersComp1(import8.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewUsersComp1(parentInjector,declarationEl);
}
const List<dynamic> styles_UsersCompHost = const [];
RenderComponentType renderType_UsersCompHost;
class ViewUsersCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import14.UserListProvider _UserListProvider_0_3;
  import3.UsersComp _UsersComp_0_4;
  ViewUsersCompHost0(import8.Injector parentInjector,ViewContainer declarationEl): super(ViewUsersCompHost0,renderType_UsersCompHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('users-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_UsersComp0(this.injector(0),_appEl_0);
    _UserListProvider_0_3 = new import14.UserListProvider(this.parentInjector.get(import15.Environment),this.parentInjector.get(import16.PlaceService));
    _UsersComp_0_4 = new import3.UsersComp(this.parentInjector.get(import16.PlaceService),this.parentInjector.get(import17.Router),this.parentInjector.get(import15.Environment),this.parentInjector.get(import18.DomSanitizationService),_UserListProvider_0_3);
    _appEl_0.initComponent(_UsersComp_0_4,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.UserListProvider) && (0 == requestNodeIndex))) { return _UserListProvider_0_3; }
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
const import19.ComponentFactory UsersCompNgFactory = const import19.ComponentFactory('users-comp',viewFactory_UsersCompHost0,import3.UsersComp,_METADATA);
const _METADATA = const <dynamic>[UsersComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(UsersComp, new _ngRef.ReflectionInfo(
const <dynamic>[UsersCompNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment], const <dynamic>[DomSanitizationService], const <dynamic>[UserListProvider]],
(PlaceService _placeService, Router _router, Environment _environment, DomSanitizationService urlSanitizer, UserListProvider _userListProvider) => new UsersComp(_placeService, _router, _environment, urlSanitizer, _userListProvider),
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
