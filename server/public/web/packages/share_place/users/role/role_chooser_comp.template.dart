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
import 'role_chooser_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/users/role/role_item.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/environment.template.dart' as i2;
import 'package:share_place/place_service.template.dart' as i3;
import 'package:share_place/common/ui/button_comp.template.dart' as i4;
import 'package:share_place/users/role/role_item.template.dart' as i5;
export 'role_chooser_comp.dart';
import 'role_chooser_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'role_chooser_comp.dart' as import3;
import 'package:angular2/src/core/linker/query_list.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'role_item.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'role_item.template.dart' as import11;
import '../../place_service.dart' as import12;
import 'package:angular2/src/router/router.dart' as import13;
import '../../environment.dart' as import14;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular2/src/core/metadata/view.dart' as import16;
import 'package:angular2/src/core/linker/component_factory.dart' as import17;
const List<dynamic> styles_RoleChooser = const [import0.styles];
RenderComponentType renderType_RoleChooser;
class ViewRoleChooser0 extends AppView<import3.RoleChooser> {
  import4.QueryList _viewQuery_owner_0;
  import4.QueryList _viewQuery_writer_1;
  import4.QueryList _viewQuery_viewer_2;
  import4.QueryList _viewQuery_delete_3;
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import7.RoleItem _RoleItem_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import7.RoleItem _RoleItem_4_3;
  Element _el_6;
  ViewContainer _appEl_6;
  import7.RoleItem _RoleItem_6_3;
  Element _el_8;
  ViewContainer _appEl_8;
  import7.RoleItem _RoleItem_8_3;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewRoleChooser0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewRoleChooser0,renderType_RoleChooser,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_owner_0 = new import4.QueryList();
    _viewQuery_writer_1 = new import4.QueryList();
    _viewQuery_viewer_2 = new import4.QueryList();
    _viewQuery_delete_3 = new import4.QueryList();
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'roleChooser';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('role-item');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'owner';
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import11.viewFactory_RoleItem0(this.injector(2),_appEl_2);
    _RoleItem_2_3 = new import7.RoleItem(this.parentInjector.get(import12.PlaceService),this.parentInjector.get(import13.Router),this.parentInjector.get(import14.Environment));
    _appEl_2.initComponent(_RoleItem_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n  ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('role-item');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _el_4.className = 'writer';
    _appEl_4 = new ViewContainer(4,0,this,_el_4);
    var compView_4 = import11.viewFactory_RoleItem0(this.injector(4),_appEl_4);
    _RoleItem_4_3 = new import7.RoleItem(this.parentInjector.get(import12.PlaceService),this.parentInjector.get(import13.Router),this.parentInjector.get(import14.Environment));
    _appEl_4.initComponent(_RoleItem_4_3,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n  ');
    _el_0.append(_text_5);
    _el_6 = doc.createElement('role-item');
    _el_6.setAttribute(shimCAttr,'');
    _el_0.append(_el_6);
    _el_6.className = 'viewer';
    _appEl_6 = new ViewContainer(6,0,this,_el_6);
    var compView_6 = import11.viewFactory_RoleItem0(this.injector(6),_appEl_6);
    _RoleItem_6_3 = new import7.RoleItem(this.parentInjector.get(import12.PlaceService),this.parentInjector.get(import13.Router),this.parentInjector.get(import14.Environment));
    _appEl_6.initComponent(_RoleItem_6_3,compView_6);
    compView_6.createComp([],null);
    Text _text_7 = new Text('\n  ');
    _el_0.append(_text_7);
    _el_8 = doc.createElement('role-item');
    _el_8.setAttribute(shimCAttr,'');
    _el_0.append(_el_8);
    _el_8.className = 'delete';
    _appEl_8 = new ViewContainer(8,0,this,_el_8);
    var compView_8 = import11.viewFactory_RoleItem0(this.injector(8),_appEl_8);
    _RoleItem_8_3 = new import7.RoleItem(this.parentInjector.get(import12.PlaceService),this.parentInjector.get(import13.Router),this.parentInjector.get(import14.Environment));
    _appEl_8.initComponent(_RoleItem_8_3,compView_8);
    compView_8.createComp([],null);
    Text _text_9 = new Text('\n');
    _el_0.append(_text_9);
    Text _text_10 = new Text('\n');
    parentRenderNode.append(_text_10);
    listen(_el_2,'select',evt(_handle_select_2_0));
    final subscription_0 = _RoleItem_2_3.select.listen(evt(_handle_select_2_0));
    listen(_el_4,'select',evt(_handle_select_4_0));
    final subscription_1 = _RoleItem_4_3.select.listen(evt(_handle_select_4_0));
    listen(_el_6,'select',evt(_handle_select_6_0));
    final subscription_2 = _RoleItem_6_3.select.listen(evt(_handle_select_6_0));
    listen(_el_8,'select',evt(_handle_select_8_0));
    final subscription_3 = _RoleItem_8_3.select.listen(evt(_handle_select_8_0));
    _viewQuery_owner_0.reset([_RoleItem_2_3]);
    ctx.owner = _viewQuery_owner_0.first;
    _viewQuery_writer_1.reset([_RoleItem_4_3]);
    ctx.writer = _viewQuery_writer_1.first;
    _viewQuery_viewer_2.reset([_RoleItem_6_3]);
    ctx.viewer = _viewQuery_viewer_2.first;
    _viewQuery_delete_3.reset([_RoleItem_8_3]);
    ctx.delete = _viewQuery_delete_3.first;
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.RoleItem) && (2 == requestNodeIndex))) { return _RoleItem_2_3; }
    if ((identical(token, import7.RoleItem) && (4 == requestNodeIndex))) { return _RoleItem_4_3; }
    if ((identical(token, import7.RoleItem) && (6 == requestNodeIndex))) { return _RoleItem_6_3; }
    if ((identical(token, import7.RoleItem) && (8 == requestNodeIndex))) { return _RoleItem_8_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = 'owner';
    if (import15.checkBinding(_expr_1,currVal_1)) {
      _RoleItem_2_3.role = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'Owner';
    if (import15.checkBinding(_expr_2,currVal_2)) {
      _RoleItem_2_3.title = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_4 = 'writer';
    if (import15.checkBinding(_expr_4,currVal_4)) {
      _RoleItem_4_3.role = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = 'Writer';
    if (import15.checkBinding(_expr_5,currVal_5)) {
      _RoleItem_4_3.title = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_7 = 'viewer';
    if (import15.checkBinding(_expr_7,currVal_7)) {
      _RoleItem_6_3.role = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = 'Reader';
    if (import15.checkBinding(_expr_8,currVal_8)) {
      _RoleItem_6_3.title = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_10 = 'delete';
    if (import15.checkBinding(_expr_10,currVal_10)) {
      _RoleItem_8_3.role = currVal_10;
      _expr_10 = currVal_10;
    }
    final currVal_11 = 'Delete';
    if (import15.checkBinding(_expr_11,currVal_11)) {
      _RoleItem_8_3.title = currVal_11;
      _expr_11 = currVal_11;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_select_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.role(_RoleItem_2_3.role) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_select_4_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.role(_RoleItem_4_3.role) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_select_6_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.role(_RoleItem_6_3.role) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_select_8_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.role('delete') as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_RoleChooser0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_RoleChooser, null)) { (renderType_RoleChooser = import15.appViewUtils.createRenderComponentType('',0,import16.ViewEncapsulation.Emulated,styles_RoleChooser)); }
  return new ViewRoleChooser0(parentInjector,declarationEl);
}
const List<dynamic> styles_RoleChooserHost = const [];
RenderComponentType renderType_RoleChooserHost;
class ViewRoleChooserHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.RoleChooser _RoleChooser_0_3;
  ViewRoleChooserHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewRoleChooserHost0,renderType_RoleChooserHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('role-chooser-comp',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_RoleChooser0(this.injector(0),_appEl_0);
    _RoleChooser_0_3 = new import3.RoleChooser(this.parentInjector.get(import12.PlaceService),this.parentInjector.get(import13.Router),this.parentInjector.get(import14.Environment));
    _appEl_0.initComponent(_RoleChooser_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.RoleChooser) && (0 == requestNodeIndex))) { return _RoleChooser_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import15.AppViewUtils.throwOnChanges)) { _RoleChooser_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_RoleChooserHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_RoleChooserHost, null)) { (renderType_RoleChooserHost = import15.appViewUtils.createRenderComponentType('',0,import16.ViewEncapsulation.Emulated,styles_RoleChooserHost)); }
  return new ViewRoleChooserHost0(parentInjector,declarationEl);
}
const import17.ComponentFactory RoleChooserNgFactory = const import17.ComponentFactory('role-chooser-comp',viewFactory_RoleChooserHost0,import3.RoleChooser,_METADATA);
const _METADATA = const <dynamic>[RoleChooser, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RoleChooser, new _ngRef.ReflectionInfo(
const <dynamic>[RoleChooserNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new RoleChooser(_placeService, _router, _environment),
const <dynamic>[OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
