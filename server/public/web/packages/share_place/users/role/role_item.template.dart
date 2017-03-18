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
import 'role_item.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/environment.template.dart' as i2;
import 'package:share_place/place_service.template.dart' as i3;
import 'package:share_place/common/ui/button_comp.template.dart' as i4;
export 'role_item.dart';
import 'role_item.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'role_item.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import '../../common/ui/button_comp.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import '../../common/ui/button_comp.template.dart' as import11;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/metadata/view.dart' as import13;
import '../../place_service.dart' as import14;
import 'package:angular2/src/router/router.dart' as import15;
import '../../environment.dart' as import16;
import 'package:angular2/src/core/linker/component_factory.dart' as import17;
const List<dynamic> styles_RoleItem = const [import0.styles];
RenderComponentType renderType_RoleItem;
class ViewRoleItem0 extends AppView<import3.RoleItem> {
  import4.QueryList _viewQuery_icon_0;
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import7.ButtonComp _ButtonComp_2_3;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewRoleItem0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewRoleItem0,renderType_RoleItem,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_icon_0 = new import4.QueryList();
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'role';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('btn');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import11.viewFactory_ButtonComp0(this.injector(2),_appEl_2);
    _ButtonComp_2_3 = new import7.ButtonComp();
    _appEl_2.initComponent(_ButtonComp_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    listen(_el_0,'click',evt(_handle_click_0_0));
    _viewQuery_icon_0.reset([_ButtonComp_2_3]);
    ctx.icon = _viewQuery_icon_0.first;
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.ButtonComp) && (2 == requestNodeIndex))) { return _ButtonComp_2_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = ctx.images;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _ButtonComp_2_3.sources = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectContentChildrenChanges();
    final currVal_1 = ctx.selected;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'selected',currVal_1);
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.clicked() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_RoleItem0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_RoleItem, null)) { (renderType_RoleItem = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_RoleItem)); }
  return new ViewRoleItem0(parentInjector,declarationEl);
}
const List<dynamic> styles_RoleItemHost = const [];
RenderComponentType renderType_RoleItemHost;
class ViewRoleItemHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.RoleItem _RoleItem_0_3;
  ViewRoleItemHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewRoleItemHost0,renderType_RoleItemHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('role-item',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_RoleItem0(this.injector(0),_appEl_0);
    _RoleItem_0_3 = new import3.RoleItem(this.parentInjector.get(import14.PlaceService),this.parentInjector.get(import15.Router),this.parentInjector.get(import16.Environment));
    _appEl_0.initComponent(_RoleItem_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.RoleItem) && (0 == requestNodeIndex))) { return _RoleItem_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_RoleItemHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_RoleItemHost, null)) { (renderType_RoleItemHost = import12.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_RoleItemHost)); }
  return new ViewRoleItemHost0(parentInjector,declarationEl);
}
const import17.ComponentFactory RoleItemNgFactory = const import17.ComponentFactory('role-item',viewFactory_RoleItemHost0,import3.RoleItem,_METADATA);
const _METADATA = const <dynamic>[RoleItem, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RoleItem, new _ngRef.ReflectionInfo(
const <dynamic>[RoleItemNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new RoleItem(_placeService, _router, _environment))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
