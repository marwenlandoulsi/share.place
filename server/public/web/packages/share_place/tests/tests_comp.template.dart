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
import 'tests_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:share_place/users/invite/invite_dialog_comp.dart';
import 'package:share_place/place_service.dart';
import 'package:angular2/router.dart';
import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:share_place/users/invite/invite_dialog_comp.template.dart' as i1;
import 'package:share_place/place_service.template.dart' as i2;
import 'package:angular2/router.template.dart' as i3;
import 'package:share_place/place.template.dart' as i4;
import 'package:share_place/environment.template.dart' as i5;
export 'tests_comp.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'tests_comp.dart' as import1;
import 'dart:html';
import '../users/invite/invite_dialog_comp.template.dart' as import3;
import '../users/invite/invite_dialog_comp.dart' as import4;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import6;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import8;
import 'package:angular2/angular2.dart';
import '../place_service.dart' as import10;
import 'package:angular2/src/router/router.dart' as import11;
import '../environment.dart' as import12;
import '../users/user_list_provider.dart' as import13;
import 'package:angular2/src/router/route_registry.dart' as import14;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import15;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import16;
import 'package:angular2/src/platform/browser/location/location.dart' as import17;
import '../event_bus.dart' as import18;
import 'package:http/http.dart' as import19;
import 'package:angular2/src/router/router_providers_common.dart' as import20;
import 'package:angular2/src/core/application_ref.dart' as import21;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import22;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import23;
const List<dynamic> styles_TestsComp = const [];
class ViewTestsComp0 extends AppView<import1.TestsComp> {
  DivElement _el_0;
  Element _el_2;
  import3.ViewInviteUsersDialogComp0 _compView_2;
  import4.InviteUsersDialogComp _InviteUsersDialogComp_2_2;
  static RenderComponentType renderType;
  ViewTestsComp0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('test-app');
    renderType ??= import8.appViewUtils.createRenderType('',ViewEncapsulation.None,styles_TestsComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import1.TestsComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'container';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _compView_2 = new import3.ViewInviteUsersDialogComp0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'dialog';
    _InviteUsersDialogComp_2_2 = new import4.InviteUsersDialogComp(parentView.injectorGet(import10.PlaceService,parentIndex),parentView.injectorGet(import11.Router,parentIndex),parentView.injectorGet(import12.Environment,parentIndex),parentView.injectorGet(import13.UserListProvider,parentIndex));
    _compView_2.create(_InviteUsersDialogComp_2_2,[]);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    init(const [],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.InviteUsersDialogComp) && (2 == nodeIndex))) { return _InviteUsersDialogComp_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import1.TestsComp _ctx = ctx;
    if (firstCheck) { _InviteUsersDialogComp_2_2.ngOnInit(); }
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import1.TestsComp> viewFactory_TestsComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewTestsComp0(parentView,parentIndex);
}
const List<dynamic> styles_TestsCompHost = const [];
class ViewTestsCompHost0 extends AppView<dynamic> {
  ViewTestsComp0 _compView_0;
  import1.TestsComp _TestsComp_0_2;
  import12.Environment __Environment_0_3;
  import10.PlaceService __PlaceService_0_4;
  dynamic __ROUTER_PRIMARY_COMPONENT_0_5;
  import14.RouteRegistry __RouteRegistry_0_6;
  import15.BrowserPlatformLocation __PlatformLocation_0_7;
  import16.PathLocationStrategy __LocationStrategy_0_8;
  import17.Location __Location_0_9;
  dynamic __Router_0_10;
  static RenderComponentType renderType;
  ViewTestsCompHost0(AppView<dynamic> parentView,num parentIndex): super(import6.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import8.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_TestsCompHost);
    setupComponentType(renderType);
  }
  import12.Environment get _Environment_0_3 {
    if ((this.__Environment_0_3 == null)) { (__Environment_0_3 = new import12.Environment(this.injectorGet(import18.EventBus,this.parentIndex))); }
    return this.__Environment_0_3;
  }
  import10.PlaceService get _PlaceService_0_4 {
    if ((this.__PlaceService_0_4 == null)) { (__PlaceService_0_4 = new import10.PlaceService(this.injectorGet(import19.Client,this.parentIndex),this._Environment_0_3)); }
    return this.__PlaceService_0_4;
  }
  dynamic get _ROUTER_PRIMARY_COMPONENT_0_5 {
    if ((this.__ROUTER_PRIMARY_COMPONENT_0_5 == null)) { (__ROUTER_PRIMARY_COMPONENT_0_5 = import20.routerPrimaryComponentFactory(this.injectorGet(import21.ApplicationRef,this.parentIndex))); }
    return this.__ROUTER_PRIMARY_COMPONENT_0_5;
  }
  import14.RouteRegistry get _RouteRegistry_0_6 {
    if ((this.__RouteRegistry_0_6 == null)) { (__RouteRegistry_0_6 = new import14.RouteRegistry(this._ROUTER_PRIMARY_COMPONENT_0_5)); }
    return this.__RouteRegistry_0_6;
  }
  import15.BrowserPlatformLocation get _PlatformLocation_0_7 {
    if ((this.__PlatformLocation_0_7 == null)) { (__PlatformLocation_0_7 = new import15.BrowserPlatformLocation()); }
    return this.__PlatformLocation_0_7;
  }
  import16.PathLocationStrategy get _LocationStrategy_0_8 {
    if ((this.__LocationStrategy_0_8 == null)) { (__LocationStrategy_0_8 = new import16.PathLocationStrategy(this._PlatformLocation_0_7,this.injectorGet(import22.APP_BASE_HREF,this.parentIndex,null))); }
    return this.__LocationStrategy_0_8;
  }
  import17.Location get _Location_0_9 {
    if ((this.__Location_0_9 == null)) { (__Location_0_9 = new import17.Location(this._LocationStrategy_0_8)); }
    return this.__Location_0_9;
  }
  dynamic get _Router_0_10 {
    if ((this.__Router_0_10 == null)) { (__Router_0_10 = import20.routerFactory(this._RouteRegistry_0_6,this._Location_0_9,this._ROUTER_PRIMARY_COMPONENT_0_5,this.injectorGet(import21.ApplicationRef,this.parentIndex))); }
    return this.__Router_0_10;
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewTestsComp0(this,0);
    rootEl = _compView_0.rootEl;
    _TestsComp_0_2 = new import1.TestsComp();
    _compView_0.create(_TestsComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_TestsComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TestsComp) && (0 == nodeIndex))) { return _TestsComp_0_2; }
    if ((identical(token, import12.Environment) && (0 == nodeIndex))) { return _Environment_0_3; }
    if ((identical(token, import10.PlaceService) && (0 == nodeIndex))) { return _PlaceService_0_4; }
    if ((identical(token, import14.ROUTER_PRIMARY_COMPONENT) && (0 == nodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_5; }
    if ((identical(token, import14.RouteRegistry) && (0 == nodeIndex))) { return _RouteRegistry_0_6; }
    if ((identical(token, import23.PlatformLocation) && (0 == nodeIndex))) { return _PlatformLocation_0_7; }
    if ((identical(token, import22.LocationStrategy) && (0 == nodeIndex))) { return _LocationStrategy_0_8; }
    if ((identical(token, import17.Location) && (0 == nodeIndex))) { return _Location_0_9; }
    if ((identical(token, import11.Router) && (0 == nodeIndex))) { return _Router_0_10; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final _ctx = ctx;
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_TestsCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewTestsCompHost0(parentView,parentIndex);
}
const ComponentFactory TestsCompNgFactory = const ComponentFactory('test-app',viewFactory_TestsCompHost0,import1.TestsComp,_METADATA);
const _METADATA = const <dynamic>[TestsComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TestsComp, new _ngRef.ReflectionInfo(
const <dynamic>[TestsCompNgFactory],
const [],
() => new TestsComp())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
