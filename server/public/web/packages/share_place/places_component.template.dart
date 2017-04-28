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
import 'places_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:convert';
import 'app_config.dart' as conf;
import 'package:angular2_components/angular2_components.dart';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'environment.dart';
import 'place.dart';
import 'place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:share_place/folder/folder_component.dart';
import 'package:share_place/users/users_comp.dart';
import 'app_config.template.dart' as i0;
import 'package:angular2_components/angular2_components.template.dart' as i1;
import 'package:angular2/core.template.dart' as i2;
import 'package:angular2/router.template.dart' as i3;
import 'environment.template.dart' as i4;
import 'place.template.dart' as i5;
import 'place_service.template.dart' as i6;
import 'package:share_place/common/ui/button_comp.template.dart' as i7;
import 'package:share_place/common/ui/text_comp.template.dart' as i8;
import 'package:share_place/folder/folder_component.template.dart' as i9;
import 'package:share_place/users/users_comp.template.dart' as i10;
export 'places_component.dart';
import 'places_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'places_component.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'common/ui/button_comp.dart' as import6;
import 'common/ui/text_comp.dart' as import7;
import 'package:angular2_components/src/components/material_expansionpanel/material_expansionpanel_set.dart' as import8;
import 'package:angular2/src/core/linker/query_list.dart' as import9;
import 'package:angular2/src/common/directives/ng_for.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import12;
import 'package:angular2/src/core/linker/view_type.dart' as import13;
import 'common/ui/button_comp.template.dart' as import14;
import 'common/ui/text_comp.template.dart' as import15;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import17;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import18;
import 'package:angular2/src/core/metadata/view.dart' as import19;
import 'package:angular2_components/src/components/material_expansionpanel/material_expansionpanel.dart' as import20;
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2_components/src/components/material_expansionpanel/material_expansionpanel.template.dart' as import22;
import 'package:angular2_components/src/utils/angular/managed_zone/src/managed_zone.dart' as import23;
import 'package:angular2_components/src/components/content/deferred_content_aware.dart' as import24;
import 'folder/folder_component.dart' as import25;
import 'users/place_user_list_provider.dart' as import26;
import 'users/users_comp.dart' as import27;
import 'folder/folder_component.template.dart' as import28;
import 'place_service.dart' as import29;
import 'package:angular2/src/router/router.dart' as import30;
import 'environment.dart' as import31;
import 'users/users_comp.template.dart' as import32;
import 'package:angular2/src/security/dom_sanitization_service.dart' as import33;
import 'package:angular2/src/core/linker/component_factory.dart' as import34;
const List<dynamic> styles_PlacesComponent = const [import0.styles];
RenderComponentType renderType_PlacesComponent;
class ViewPlacesComponent0 extends AppView<import3.PlacesComponent> {
  Element _el_0;
  Element _el_3;
  Element _el_6;
  Element _el_8;
  ViewContainer _appEl_8;
  import6.ButtonComp _ButtonComp_8_3;
  UListElement _el_12;
  Element _el_14;
  Element _el_16;
  ViewContainer _appEl_16;
  import7.TextComp _TextComp_16_3;
  Element _el_19;
  import8.MaterialExpansionPanelSet _MaterialExpansionPanelSet_19_2;
  import9.QueryList _query_MaterialExpansionPanel_19_0;
  ViewContainer _appEl_21;
  dynamic _TemplateRef_21_4;
  import10.NgFor _NgFor_21_5;
  var _arr_0;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _arr_1;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewPlacesComponent0(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewPlacesComponent0,renderType_PlacesComponent,import13.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'header headerplaces';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    Text _text_2 = new Text('\n  ');
    _el_0.append(_text_2);
    _el_3 = doc.createElement('label');
    _el_3.setAttribute(shimCAttr,'');
    _el_0.append(_el_3);
    _el_3.className = 'label';
    Text _text_4 = new Text('Places');
    _el_3.append(_text_4);
    Text _text_5 = new Text('\n  ');
    _el_0.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_0.append(_el_6);
    _el_6.className = 'add';
    Text _text_7 = new Text('\n    ');
    _el_6.append(_text_7);
    _el_8 = doc.createElement('btn');
    _el_8.setAttribute(shimCAttr,'');
    _el_6.append(_el_8);
    _el_8.className = 'addBtn';
    _appEl_8 = new ViewContainer(8,6,this,_el_8);
    var compView_8 = import14.viewFactory_ButtonComp0(this.injector(8),_appEl_8);
    _ButtonComp_8_3 = new import6.ButtonComp();
    _appEl_8.initComponent(_ButtonComp_8_3,compView_8);
    compView_8.createComp([],null);
    Text _text_9 = new Text('\n  ');
    _el_6.append(_text_9);
    Text _text_10 = new Text('\n');
    _el_0.append(_text_10);
    Text _text_11 = new Text('\n');
    parentRenderNode.append(_text_11);
    _el_12 = doc.createElement('ul');
    _el_12.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_12);
    _el_12.className = 'places';
    Text _text_13 = new Text('\n  ');
    _el_12.append(_text_13);
    _el_14 = doc.createElement('li');
    _el_14.setAttribute(shimCAttr,'');
    _el_12.append(_el_14);
    _el_14.className = 'addplace';
    Text _text_15 = new Text('\n    ');
    _el_14.append(_text_15);
    _el_16 = doc.createElement('txt');
    _el_16.setAttribute(shimCAttr,'');
    _el_14.append(_el_16);
    _el_16.className = 'saveAdd';
    _appEl_16 = new ViewContainer(16,14,this,_el_16);
    var compView_16 = import15.viewFactory_TextComp0(this.injector(16),_appEl_16);
    _TextComp_16_3 = new import7.TextComp();
    _appEl_16.initComponent(_TextComp_16_3,compView_16);
    compView_16.createComp([],null);
    Text _text_17 = new Text('\n  ');
    _el_14.append(_text_17);
    Text _text_18 = new Text('\n  ');
    _el_12.append(_text_18);
    _el_19 = doc.createElement('material-expansionpanel-set');
    _el_19.setAttribute(shimCAttr,'');
    _el_12.append(_el_19);
    _MaterialExpansionPanelSet_19_2 = new import8.MaterialExpansionPanelSet();
    _query_MaterialExpansionPanel_19_0 = new import9.QueryList();
    Text _text_20 = new Text('\n      ');
    _el_19.append(_text_20);
    var _anchor_21 = new Comment('template bindings={}');
    _el_19?.append(_anchor_21);
    _appEl_21 = new ViewContainer(21,19,this,_anchor_21);
    _TemplateRef_21_4 = new TemplateRef(_appEl_21,viewFactory_PlacesComponent1);
    _NgFor_21_5 = new import10.NgFor(_appEl_21,_TemplateRef_21_4,this.parentInjector.get(import17.IterableDiffers),ref);
    Text _text_22 = new Text('\n  ');
    _el_19.append(_text_22);
    Text _text_23 = new Text('\n\n');
    _el_12.append(_text_23);
    Text _text_24 = new Text('\n');
    parentRenderNode.append(_text_24);
    listen(_el_8,'click',evt(_handle_click_8_0));
    this._arr_0 = import18.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    this._arr_1 = import18.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _anchor_21,_text_22,_text_23,_text_24
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.ButtonComp) && (8 == requestNodeIndex))) { return _ButtonComp_8_3; }
    if ((identical(token, import7.TextComp) && (16 == requestNodeIndex))) { return _TextComp_16_3; }
    if ((identical(token, TemplateRef) && (21 == requestNodeIndex))) { return _TemplateRef_21_4; }
    if ((identical(token, import10.NgFor) && (21 == requestNodeIndex))) { return _NgFor_21_5; }
    if ((identical(token, import8.MaterialExpansionPanelSet) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _MaterialExpansionPanelSet_19_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = _arr_0('../images/add-h.png','../images/add-h.png','../images/add-h.png');
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _ButtonComp_8_3.sources = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_3 = ctx.save;
    if (import18.checkBinding(_expr_3,currVal_3)) {
      _TextComp_16_3.confirm = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = _arr_1('../images/ok.png','../images/ok.png','../images/ok.png');
    if (import18.checkBinding(_expr_4,currVal_4)) {
      _TextComp_16_3.sources = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.places;
    if (import18.checkBinding(_expr_5,currVal_5)) {
      _NgFor_21_5.ngForOf = currVal_5;
      _expr_5 = currVal_5;
    }
    if (!import18.AppViewUtils.throwOnChanges) { _NgFor_21_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    if (_query_MaterialExpansionPanel_19_0.dirty) {
        _query_MaterialExpansionPanel_19_0.reset([_appEl_21.mapNestedViews(ViewPlacesComponent1,(ViewPlacesComponent1 nestedView) {
          return [nestedView._MaterialExpansionPanel_0_3];
      })]);
      _MaterialExpansionPanelSet_19_2.panels = _query_MaterialExpansionPanel_19_0;
      _query_MaterialExpansionPanel_19_0.notifyOnChanges();
    }
    final currVal_2 = (ctx.adding? 'block': 'none');
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _el_14.style.setProperty('display',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    _MaterialExpansionPanelSet_19_2.ngOnDestroy();
  }
  bool _handle_click_8_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.add();
    final dynamic pd_0 = !identical((_TextComp_16_3.focus('places') as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_PlacesComponent0(import12.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PlacesComponent, null)) { (renderType_PlacesComponent = import18.appViewUtils.createRenderComponentType('',0,import19.ViewEncapsulation.Emulated,styles_PlacesComponent)); }
  return new ViewPlacesComponent0(parentInjector,declarationEl);
}
class ViewPlacesComponent1 extends AppView<import3.PlacesComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import20.MaterialExpansionPanel _MaterialExpansionPanel_0_3;
  dynamic __DeferredContentAware_0_4;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewPlacesComponent1(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewPlacesComponent1,renderType_PlacesComponent,import13.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _DeferredContentAware_0_4 {
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._MaterialExpansionPanel_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-expansionpanel');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'placePanel';
    createAttr(_el_0,'flat','');
    createAttr(_el_0,'showSaveCancel','false');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import22.viewFactory_MaterialExpansionPanel0(this.injector(0),_appEl_0);
    _MaterialExpansionPanel_0_3 = new import20.MaterialExpansionPanel(this.parentInjector.get(import23.ManagedZone),compView_0.ref);
    _appEl_0.initComponent(_MaterialExpansionPanel_0_3,compView_0);
    Text _text_1 = new Text('\n        ');
    var _anchor_2 = new Comment('template bindings={}');
    null?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_PlacesComponent2);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n      ');
    compView_0.createComp([
      [],[],[
        _text_1,_appEl_2,_text_3
      ]
      ,[]
    ]
    ,null);
    listen(_el_0,'open',evt(_handle_open_0_0));
    final subscription_0 = _MaterialExpansionPanel_0_3.open.listen(evt(_handle_open_0_0));
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, import20.MaterialExpansionPanel) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 3)))) { return _MaterialExpansionPanel_0_3; }
    if ((identical(token, import24.DeferredContentAware) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 3)))) { return _DeferredContentAware_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    final currVal_1 = import18.interpolate0(locals['\$implicit'].name);
    if (import18.checkBinding(_expr_1,currVal_1)) {
      _MaterialExpansionPanel_0_3.name = currVal_1;
      changed = true;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'false';
    if (import18.checkBinding(_expr_2,currVal_2)) {
      _MaterialExpansionPanel_0_3.showSaveCancel = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import18.AppViewUtils.throwOnChanges)) { _MaterialExpansionPanel_0_3.ngOnInit(); }
    _NgIf_2_5.ngIf = (((locals['\$implicit'] == null)? null: locals['\$implicit'].id) == ((ctx.selectedPlace == null)? null: ctx.selectedPlace.id));
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewPlacesComponent0)._query_MaterialExpansionPanel_19_0.setDirty();
  }
  void destroyInternal() {
    _MaterialExpansionPanel_0_3.ngOnDestroy();
  }
  bool _handle_open_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.selectedPlace = locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_PlacesComponent1(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewPlacesComponent1(parentInjector,declarationEl);
}
class ViewPlacesComponent2 extends AppView<import3.PlacesComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import25.FolderComponent _FolderComponent_2_3;
  Element _el_4;
  ViewContainer _appEl_4;
  import26.PlaceUserListProvider _PlaceUserListProvider_4_3;
  import27.UsersComp _UsersComp_4_4;
  ViewPlacesComponent2(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewPlacesComponent2,renderType_PlacesComponent,import13.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('folders');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import28.viewFactory_FolderComponent0(this.injector(2),_appEl_2);
    _FolderComponent_2_3 = new import25.FolderComponent(this.parentInjector.get(import29.PlaceService),this.parentInjector.get(import30.Router),this.parentInjector.get(import31.Environment));
    _appEl_2.initComponent(_FolderComponent_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n          ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('users-comp');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _appEl_4 = new ViewContainer(4,0,this,_el_4);
    var compView_4 = import32.viewFactory_UsersComp0(this.injector(4),_appEl_4);
    _PlaceUserListProvider_4_3 = new import26.PlaceUserListProvider(this.parentInjector.get(import31.Environment),this.parentInjector.get(import29.PlaceService));
    _UsersComp_4_4 = new import27.UsersComp(this.parentInjector.get(import29.PlaceService),this.parentInjector.get(import30.Router),this.parentInjector.get(import31.Environment),this.parentInjector.get(import33.DomSanitizationService),_PlaceUserListProvider_4_3);
    _appEl_4.initComponent(_UsersComp_4_4,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n        ');
    _el_0.append(_text_5);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import25.FolderComponent) && (2 == requestNodeIndex))) { return _FolderComponent_2_3; }
    if ((identical(token, import26.PlaceUserListProvider) && (4 == requestNodeIndex))) { return _PlaceUserListProvider_4_3; }
    if ((identical(token, import27.UsersComp) && (4 == requestNodeIndex))) { return _UsersComp_4_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import18.AppViewUtils.throwOnChanges)) { _FolderComponent_2_3.ngOnInit(); }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import18.AppViewUtils.throwOnChanges)) { _UsersComp_4_4.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_PlacesComponent2(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewPlacesComponent2(parentInjector,declarationEl);
}
const List<dynamic> styles_PlacesComponentHost = const [];
RenderComponentType renderType_PlacesComponentHost;
class ViewPlacesComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.PlacesComponent _PlacesComponent_0_3;
  ViewPlacesComponentHost0(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewPlacesComponentHost0,renderType_PlacesComponentHost,import13.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('places',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_PlacesComponent0(this.injector(0),_appEl_0);
    _PlacesComponent_0_3 = new import3.PlacesComponent(this.parentInjector.get(import29.PlaceService),this.parentInjector.get(import30.Router),this.parentInjector.get(import31.Environment));
    _appEl_0.initComponent(_PlacesComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.PlacesComponent) && (0 == requestNodeIndex))) { return _PlacesComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import18.AppViewUtils.throwOnChanges)) { _PlacesComponent_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_PlacesComponentHost0(import12.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_PlacesComponentHost, null)) { (renderType_PlacesComponentHost = import18.appViewUtils.createRenderComponentType('',0,import19.ViewEncapsulation.Emulated,styles_PlacesComponentHost)); }
  return new ViewPlacesComponentHost0(parentInjector,declarationEl);
}
const import34.ComponentFactory PlacesComponentNgFactory = const import34.ComponentFactory('places',viewFactory_PlacesComponentHost0,import3.PlacesComponent,_METADATA);
const _METADATA = const <dynamic>[PlacesComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PlacesComponent, new _ngRef.ReflectionInfo(
const <dynamic>[PlacesComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new PlacesComponent(_placeService, _router, _environment),
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
i10.initReflector();
}
