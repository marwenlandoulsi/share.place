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
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'tests_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../users/invite/invite_dialog_comp.dart' as import5;
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import '../users/invite/invite_dialog_comp.template.dart' as import9;
import '../place_service.dart' as import10;
import 'package:angular2/src/router/router.dart' as import11;
import '../environment.dart' as import12;
import '../users/user_list_provider.dart' as import13;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/src/core/metadata/view.dart' as import15;
import 'package:angular2/src/router/route_registry.dart' as import16;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' as import17;
import 'package:angular2/src/platform/browser/location/path_location_strategy.dart' as import18;
import 'package:angular2/src/platform/browser/location/location.dart' as import19;
import '../event_bus.dart' as import20;
import 'package:http/http.dart' as import21;
import 'package:angular2/src/router/router_providers_common.dart' as import22;
import 'package:angular2/src/core/application_ref.dart' as import23;
import 'package:angular2/src/platform/browser/location/location_strategy.dart' as import24;
import 'package:angular2/src/platform/browser/location/platform_location.dart' as import25;
import 'package:angular2/src/core/linker/component_factory.dart' as import26;
const List<dynamic> styles_TestsComp = const [];
RenderComponentType renderType_TestsComp;
class ViewTestsComp0 extends AppView<import2.TestsComp> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import5.InviteUsersDialogComp _InviteUsersDialogComp_2_3;
  ViewTestsComp0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewTestsComp0,renderType_TestsComp,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    parentRenderNode.append(_el_0);
    _el_0.className = 'container';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('invite-users-dialog');
    _el_0.append(_el_2);
    _el_2.className = 'dialog';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import9.viewFactory_InviteUsersDialogComp0(this.injector(2),_appEl_2);
    _InviteUsersDialogComp_2_3 = new import5.InviteUsersDialogComp(this.parentInjector.get(import10.PlaceService),this.parentInjector.get(import11.Router),this.parentInjector.get(import12.Environment),this.parentInjector.get(import13.UserListProvider));
    _appEl_2.initComponent(_InviteUsersDialogComp_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    init([],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.InviteUsersDialogComp) && (2 == requestNodeIndex))) { return _InviteUsersDialogComp_2_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import14.AppViewUtils.throwOnChanges)) { _InviteUsersDialogComp_2_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_TestsComp0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_TestsComp, null)) { (renderType_TestsComp = import14.appViewUtils.createRenderComponentType('',0,import15.ViewEncapsulation.None,styles_TestsComp)); }
  return new ViewTestsComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_TestsCompHost = const [];
RenderComponentType renderType_TestsCompHost;
class ViewTestsCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import2.TestsComp _TestsComp_0_3;
  import12.Environment __Environment_0_4;
  import10.PlaceService __PlaceService_0_5;
  dynamic __ROUTER_PRIMARY_COMPONENT_0_6;
  import16.RouteRegistry __RouteRegistry_0_7;
  import17.BrowserPlatformLocation __PlatformLocation_0_8;
  import18.PathLocationStrategy __LocationStrategy_0_9;
  import19.Location __Location_0_10;
  dynamic __Router_0_11;
  ViewTestsCompHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewTestsCompHost0,renderType_TestsCompHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  import12.Environment get _Environment_0_4 {
    if ((this.__Environment_0_4 == null)) { (__Environment_0_4 = new import12.Environment(this.parentInjector.get(import20.EventBus))); }
    return this.__Environment_0_4;
  }
  import10.PlaceService get _PlaceService_0_5 {
    if ((this.__PlaceService_0_5 == null)) { (__PlaceService_0_5 = new import10.PlaceService(this.parentInjector.get(import21.Client),this._Environment_0_4)); }
    return this.__PlaceService_0_5;
  }
  dynamic get _ROUTER_PRIMARY_COMPONENT_0_6 {
    if ((this.__ROUTER_PRIMARY_COMPONENT_0_6 == null)) { (__ROUTER_PRIMARY_COMPONENT_0_6 = import22.routerPrimaryComponentFactory(this.parentInjector.get(import23.ApplicationRef))); }
    return this.__ROUTER_PRIMARY_COMPONENT_0_6;
  }
  import16.RouteRegistry get _RouteRegistry_0_7 {
    if ((this.__RouteRegistry_0_7 == null)) { (__RouteRegistry_0_7 = new import16.RouteRegistry(this._ROUTER_PRIMARY_COMPONENT_0_6)); }
    return this.__RouteRegistry_0_7;
  }
  import17.BrowserPlatformLocation get _PlatformLocation_0_8 {
    if ((this.__PlatformLocation_0_8 == null)) { (__PlatformLocation_0_8 = new import17.BrowserPlatformLocation()); }
    return this.__PlatformLocation_0_8;
  }
  import18.PathLocationStrategy get _LocationStrategy_0_9 {
    if ((this.__LocationStrategy_0_9 == null)) { (__LocationStrategy_0_9 = new import18.PathLocationStrategy(this._PlatformLocation_0_8,this.parentInjector.get(import24.APP_BASE_HREF,null))); }
    return this.__LocationStrategy_0_9;
  }
  import19.Location get _Location_0_10 {
    if ((this.__Location_0_10 == null)) { (__Location_0_10 = new import19.Location(this._LocationStrategy_0_9)); }
    return this.__Location_0_10;
  }
  dynamic get _Router_0_11 {
    if ((this.__Router_0_11 == null)) { (__Router_0_11 = import22.routerFactory(this._RouteRegistry_0_7,this._Location_0_10,this._ROUTER_PRIMARY_COMPONENT_0_6,this.parentInjector.get(import23.ApplicationRef))); }
    return this.__Router_0_11;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('test-app',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_TestsComp0(this.injector(0),_appEl_0);
    _TestsComp_0_3 = new import2.TestsComp();
    _appEl_0.initComponent(_TestsComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.TestsComp) && (0 == requestNodeIndex))) { return _TestsComp_0_3; }
    if ((identical(token, import12.Environment) && (0 == requestNodeIndex))) { return _Environment_0_4; }
    if ((identical(token, import10.PlaceService) && (0 == requestNodeIndex))) { return _PlaceService_0_5; }
    if ((identical(token, import16.ROUTER_PRIMARY_COMPONENT) && (0 == requestNodeIndex))) { return _ROUTER_PRIMARY_COMPONENT_0_6; }
    if ((identical(token, import16.RouteRegistry) && (0 == requestNodeIndex))) { return _RouteRegistry_0_7; }
    if ((identical(token, import25.PlatformLocation) && (0 == requestNodeIndex))) { return _PlatformLocation_0_8; }
    if ((identical(token, import24.LocationStrategy) && (0 == requestNodeIndex))) { return _LocationStrategy_0_9; }
    if ((identical(token, import19.Location) && (0 == requestNodeIndex))) { return _Location_0_10; }
    if ((identical(token, import11.Router) && (0 == requestNodeIndex))) { return _Router_0_11; }
    return notFoundResult;
  }
}
AppView viewFactory_TestsCompHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_TestsCompHost, null)) { (renderType_TestsCompHost = import14.appViewUtils.createRenderComponentType('',0,import15.ViewEncapsulation.Emulated,styles_TestsCompHost)); }
  return new ViewTestsCompHost0(parentInjector,declarationEl);
}
const import26.ComponentFactory TestsCompNgFactory = const import26.ComponentFactory('test-app',viewFactory_TestsCompHost0,import2.TestsComp,_METADATA);
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
