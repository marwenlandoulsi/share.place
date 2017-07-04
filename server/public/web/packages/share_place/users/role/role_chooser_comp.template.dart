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
import 'package:angular2/src/core/linker/app_view.dart';
import 'role_chooser_comp.dart' as import2;
import 'package:angular2/src/core/linker/query_list.dart' as import3;
import 'dart:html';
import 'role_item.template.dart' as import5;
import 'role_item.dart' as import6;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import10;
import 'package:angular2/angular2.dart';
import '../../place_service.dart' as import12;
import 'package:angular2/src/router/router.dart' as import13;
import '../../environment.dart' as import14;
const List<dynamic> styles_RoleChooser = const [import0.styles];
class ViewRoleChooser0 extends AppView<import2.RoleChooser> {
  import3.QueryList _viewQuery_owner_0;
  import3.QueryList _viewQuery_writer_1;
  import3.QueryList _viewQuery_viewer_2;
  import3.QueryList _viewQuery_delete_3;
  DivElement _el_0;
  Element _el_2;
  import5.ViewRoleItem0 _compView_2;
  import6.RoleItem _RoleItem_2_2;
  Element _el_4;
  import5.ViewRoleItem0 _compView_4;
  import6.RoleItem _RoleItem_4_2;
  Element _el_6;
  import5.ViewRoleItem0 _compView_6;
  import6.RoleItem _RoleItem_6_2;
  Element _el_8;
  import5.ViewRoleItem0 _compView_8;
  import6.RoleItem _RoleItem_8_2;
  static RenderComponentType renderType;
  ViewRoleChooser0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('role-chooser-comp');
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_RoleChooser);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.RoleChooser _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    _viewQuery_owner_0 = new import3.QueryList();
    _viewQuery_writer_1 = new import3.QueryList();
    _viewQuery_viewer_2 = new import3.QueryList();
    _viewQuery_delete_3 = new import3.QueryList();
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'roleChooser';
    addShimC(_el_0);
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _compView_2 = new import5.ViewRoleItem0(this,2);
    _el_2 = _compView_2.rootEl;
    _el_0.append(_el_2);
    _el_2.className = 'owner';
    addShimC(_el_2);
    _RoleItem_2_2 = new import6.RoleItem(parentView.injectorGet(import12.PlaceService,parentIndex),parentView.injectorGet(import13.Router,parentIndex),parentView.injectorGet(import14.Environment,parentIndex));
    _compView_2.create(_RoleItem_2_2,[]);
    Text _text_3 = new Text('\n  ');
    _el_0.append(_text_3);
    _compView_4 = new import5.ViewRoleItem0(this,4);
    _el_4 = _compView_4.rootEl;
    _el_0.append(_el_4);
    _el_4.className = 'writer';
    addShimC(_el_4);
    _RoleItem_4_2 = new import6.RoleItem(parentView.injectorGet(import12.PlaceService,parentIndex),parentView.injectorGet(import13.Router,parentIndex),parentView.injectorGet(import14.Environment,parentIndex));
    _compView_4.create(_RoleItem_4_2,[]);
    Text _text_5 = new Text('\n  ');
    _el_0.append(_text_5);
    _compView_6 = new import5.ViewRoleItem0(this,6);
    _el_6 = _compView_6.rootEl;
    _el_0.append(_el_6);
    _el_6.className = 'viewer';
    addShimC(_el_6);
    _RoleItem_6_2 = new import6.RoleItem(parentView.injectorGet(import12.PlaceService,parentIndex),parentView.injectorGet(import13.Router,parentIndex),parentView.injectorGet(import14.Environment,parentIndex));
    _compView_6.create(_RoleItem_6_2,[]);
    Text _text_7 = new Text('\n  ');
    _el_0.append(_text_7);
    _compView_8 = new import5.ViewRoleItem0(this,8);
    _el_8 = _compView_8.rootEl;
    _el_0.append(_el_8);
    _el_8.className = 'delete';
    addShimC(_el_8);
    _RoleItem_8_2 = new import6.RoleItem(parentView.injectorGet(import12.PlaceService,parentIndex),parentView.injectorGet(import13.Router,parentIndex),parentView.injectorGet(import14.Environment,parentIndex));
    _compView_8.create(_RoleItem_8_2,[]);
    Text _text_9 = new Text('\n');
    _el_0.append(_text_9);
    Text _text_10 = new Text('\n');
    parentRenderNode.append(_text_10);
    final subscription_0 = _RoleItem_2_2.select.listen(streamHandler1(_handle_select_2_0));
    final subscription_1 = _RoleItem_4_2.select.listen(streamHandler1(_handle_select_4_0));
    final subscription_2 = _RoleItem_6_2.select.listen(streamHandler1(_handle_select_6_0));
    final subscription_3 = _RoleItem_8_2.select.listen(streamHandler1(_handle_select_8_0));
    _viewQuery_owner_0.reset([_RoleItem_2_2]);
    ctx.owner = _viewQuery_owner_0.first;
    _viewQuery_writer_1.reset([_RoleItem_4_2]);
    ctx.writer = _viewQuery_writer_1.first;
    _viewQuery_viewer_2.reset([_RoleItem_6_2]);
    ctx.viewer = _viewQuery_viewer_2.first;
    _viewQuery_delete_3.reset([_RoleItem_8_2]);
    ctx.delete = _viewQuery_delete_3.first;
    init(const [],[
      subscription_0,subscription_1,subscription_2,subscription_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.RoleItem) && (2 == nodeIndex))) { return _RoleItem_2_2; }
    if ((identical(token, import6.RoleItem) && (4 == nodeIndex))) { return _RoleItem_4_2; }
    if ((identical(token, import6.RoleItem) && (6 == nodeIndex))) { return _RoleItem_6_2; }
    if ((identical(token, import6.RoleItem) && (8 == nodeIndex))) { return _RoleItem_8_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.RoleChooser _ctx = ctx;
    if (firstCheck) {
      _RoleItem_2_2.role = 'owner';
      _RoleItem_2_2.title = 'Owner';
    }
    if (firstCheck) {
      _RoleItem_4_2.role = 'writer';
      _RoleItem_4_2.title = 'Writer';
    }
    if (firstCheck) {
      _RoleItem_6_2.role = 'viewer';
      _RoleItem_6_2.title = 'Reader';
    }
    if (firstCheck) {
      _RoleItem_8_2.role = 'delete';
      _RoleItem_8_2.title = 'Delete';
    }
    _compView_2.detectChanges();
    _compView_4.detectChanges();
    _compView_6.detectChanges();
    _compView_8.detectChanges();
  }
  void destroyInternal() {
    _compView_2.destroy();
    _compView_4.destroy();
    _compView_6.destroy();
    _compView_8.destroy();
  }
  bool _handle_select_2_0($event) {
    final dynamic pd_0 = !identical((ctx.role(_RoleItem_2_2.role) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_select_4_0($event) {
    final dynamic pd_0 = !identical((ctx.role(_RoleItem_4_2.role) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_select_6_0($event) {
    final dynamic pd_0 = !identical((ctx.role(_RoleItem_6_2.role) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_select_8_0($event) {
    final dynamic pd_0 = !identical((ctx.role('delete') as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.RoleChooser> viewFactory_RoleChooser0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewRoleChooser0(parentView,parentIndex);
}
const List<dynamic> styles_RoleChooserHost = const [];
class ViewRoleChooserHost0 extends AppView<dynamic> {
  ViewRoleChooser0 _compView_0;
  import2.RoleChooser _RoleChooser_0_2;
  static RenderComponentType renderType;
  ViewRoleChooserHost0(AppView<dynamic> parentView,num parentIndex): super(import8.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import10.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_RoleChooserHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewRoleChooser0(this,0);
    rootEl = _compView_0.rootEl;
    _RoleChooser_0_2 = new import2.RoleChooser(this.injectorGet(import12.PlaceService,parentIndex),this.injectorGet(import13.Router,parentIndex),this.injectorGet(import14.Environment,parentIndex));
    _compView_0.create(_RoleChooser_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_RoleChooser_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.RoleChooser) && (0 == nodeIndex))) { return _RoleChooser_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final _ctx = ctx;
    if (firstCheck) { _RoleChooser_0_2.ngOnInit(); }
    _compView_0.detectChanges();
  }
  void destroyInternal() {
    _compView_0.destroy();
  }
}
AppView viewFactory_RoleChooserHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewRoleChooserHost0(parentView,parentIndex);
}
const ComponentFactory RoleChooserNgFactory = const ComponentFactory('role-chooser-comp',viewFactory_RoleChooserHost0,import2.RoleChooser,_METADATA);
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
