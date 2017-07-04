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
import 'package:angular2/src/core/linker/app_view.dart';
import 'role_item.dart' as import2;
import 'package:angular2/src/core/linker/query_list.dart' as import3;
import 'dart:html';
import '../../common/ui/button_comp.template.dart' as import5;
import '../../common/ui/button_comp.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/facade/lang.dart' as import12;
import '../../place_service.dart' as import13;
import 'package:angular2/src/router/router.dart' as import14;
import '../../environment.dart' as import15;
const List<dynamic> styles_RoleItem = const [import0.styles];
class ViewRoleItem0 extends AppView<import2.RoleItem> {
  import3.QueryList _viewQuery_icon_0;
  DivElement _el_0;
  Element _el_2;
  import5.ViewButtonComp0 _compView_2;
  import6.ButtonComp _ButtonComp_2_2;
  bool _expr_1;
  var _expr_2;
  static RenderComponentType renderType;
  ViewRoleItem0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('role-item');
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_RoleItem);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.RoleItem _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_icon_0 = new import3.QueryList();
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'role';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _compView_2 = new import5.ViewButtonComp0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    addShimC(_el_2);
    _ButtonComp_2_2 = new import6.ButtonComp();
    _compView_2.create(_ButtonComp_2_2,[]);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    _el_0.addEventListener('click',eventHandler0(ctx.clicked));
    _viewQuery_icon_0.reset([_ButtonComp_2_2]);
    ctx.icon = _viewQuery_icon_0.first;
    init(const [],const []);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.ButtonComp) && (2 == nodeIndex))) { return _ButtonComp_2_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final import2.RoleItem _ctx = ctx;
    final currVal_2 = _ctx.images;
    if (!import12.looseIdentical(_expr_2,currVal_2)) {
      _ButtonComp_2_2.sources = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_1 = _ctx.selected;
    if (!import12.looseIdentical(_expr_1,currVal_1)) {
      updateClass(_el_0,'selected',currVal_1);
      _expr_1 = currVal_1;
    }
    _compView_2.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
  }
}
AppView<import2.RoleItem> viewFactory_RoleItem0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewRoleItem0(parentView,parentIndex);
}
const List<dynamic> styles_RoleItemHost = const [];
class ViewRoleItemHost0 extends AppView<dynamic> {
  ViewRoleItem0 _compView_0;
  import2.RoleItem _RoleItem_0_2;
  static RenderComponentType renderType;
  ViewRoleItemHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_RoleItemHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewRoleItem0(this,0);
    rootEl = _compView_0.rootEl;
    _RoleItem_0_2 = new import2.RoleItem(this.injectorGet(import13.PlaceService,parentIndex),this.injectorGet(import14.Router,parentIndex),this.injectorGet(import15.Environment,parentIndex));
    _compView_0.create(_RoleItem_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_RoleItem_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.RoleItem) && (0 == nodeIndex))) { return _RoleItem_0_2; }
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
AppView viewFactory_RoleItemHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewRoleItemHost0(parentView,parentIndex);
}
const ComponentFactory RoleItemNgFactory = const ComponentFactory('role-item',viewFactory_RoleItemHost0,import2.RoleItem,_METADATA);
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
