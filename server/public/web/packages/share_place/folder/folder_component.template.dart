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
import 'folder_component.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/folder.dart';
import 'package:share_place/place.dart';
import 'package:share_place/place_service.dart';
import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/common/ui/text_comp.dart';
import 'package:angular2_components/angular2_components.dart';
import 'package:share_place/postit/postit_component.dart';
import 'package:share_place/folder/node/tree_node_component.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/environment.template.dart' as i2;
import 'package:share_place/folder.template.dart' as i3;
import 'package:share_place/place.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'package:share_place/common/ui/button_comp.template.dart' as i6;
import 'package:share_place/common/ui/text_comp.template.dart' as i7;
import 'package:angular2_components/angular2_components.template.dart' as i8;
import 'package:share_place/postit/postit_component.template.dart' as i9;
import 'package:share_place/folder/node/tree_node_component.template.dart' as i10;
export 'folder_component.dart';
import 'folder_component.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'folder_component.dart' as import3;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/view_type.dart' as import7;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/metadata/view.dart' as import12;
import '../common/ui/button_comp.dart' as import13;
import '../postit/postit_component.dart' as import14;
import '../common/ui/text_comp.dart' as import15;
import 'node/tree_node_component.dart' as import16;
import '../common/ui/button_comp.template.dart' as import17;
import '../postit/postit_component.template.dart' as import18;
import '../place_service.dart' as import19;
import 'package:angular2/src/router/router.dart' as import20;
import '../environment.dart' as import21;
import '../common/ui/text_comp.template.dart' as import22;
import 'node/tree_node_component.template.dart' as import23;
import 'package:angular2/src/core/linker/component_factory.dart' as import24;
const List<dynamic> styles_FolderComponent = const [import0.styles];
RenderComponentType renderType_FolderComponent;
class ViewFolderComponent0 extends AppView<import3.FolderComponent> {
  ViewContainer _appEl_0;
  dynamic _TemplateRef_0_4;
  NgIf _NgIf_0_5;
  ViewFolderComponent0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponent0,renderType_FolderComponent,import7.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var _anchor_0 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_0);
    _appEl_0 = new ViewContainer(0,null,this,_anchor_0);
    _TemplateRef_0_4 = new TemplateRef(_appEl_0,viewFactory_FolderComponent1);
    _NgIf_0_5 = new NgIf(_appEl_0,_TemplateRef_0_4);
    Text _text_1 = new Text('\n');
    parentRenderNode.append(_text_1);
    init([],[
      _anchor_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (0 == requestNodeIndex))) { return _TemplateRef_0_4; }
    if ((identical(token, NgIf) && (0 == requestNodeIndex))) { return _NgIf_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_0_5.ngIf = (ctx.selectedPlace != null);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FolderComponent0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FolderComponent, null)) { (renderType_FolderComponent = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_FolderComponent)); }
  return new ViewFolderComponent0(parentInjector,declarationEl);
}
class ViewFolderComponent1 extends AppView<import3.FolderComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_4;
  Element _el_6;
  Element _el_10;
  Element _el_13;
  ViewContainer _appEl_13;
  import13.ButtonComp _ButtonComp_13_3;
  Element _el_18;
  UListElement _el_20;
  Element _el_22;
  ViewContainer _appEl_22;
  import14.PostitComponent _PostitComponent_22_3;
  Element _el_24;
  Element _el_26;
  ViewContainer _appEl_26;
  import15.TextComp _TextComp_26_3;
  Element _el_32;
  ViewContainer _appEl_32;
  import16.TreeNodeComponent _TreeNodeComponent_32_3;
  var _arr_0;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _arr_1;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  ViewFolderComponent1(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponent1,renderType_FolderComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'folders';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'header';
    Text _text_3 = new Text('\n		');
    _el_2.append(_text_3);
    _el_4 = doc.createElement('span');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    _el_4.className = 'hTitle';
    Text _text_5 = new Text('\n			');
    _el_4.append(_text_5);
    _el_6 = doc.createElement('div');
    _el_6.setAttribute(shimCAttr,'');
    _el_4.append(_el_6);
    _el_6.className = 'hTitlein';
    Text _text_7 = new Text('Threads');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n		');
    _el_4.append(_text_8);
    Text _text_9 = new Text('\n    ');
    _el_2.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_2.append(_el_10);
    _el_10.className = 'buttonGroup';
    Text _text_11 = new Text('\n');
    _el_10.append(_text_11);
    Text _text_12 = new Text('\n      ');
    _el_10.append(_text_12);
    _el_13 = doc.createElement('btn');
    _el_13.setAttribute(shimCAttr,'');
    _el_10.append(_el_13);
    _appEl_13 = new ViewContainer(13,10,this,_el_13);
    var compView_13 = import17.viewFactory_ButtonComp0(this.injector(13),_appEl_13);
    _ButtonComp_13_3 = new import13.ButtonComp();
    _appEl_13.initComponent(_ButtonComp_13_3,compView_13);
    compView_13.createComp([],null);
    Text _text_14 = new Text('\n      ');
    _el_10.append(_text_14);
    Text _text_15 = new Text('\n    ');
    _el_10.append(_text_15);
    Text _text_16 = new Text('\n  ');
    _el_2.append(_text_16);
    Text _text_17 = new Text('\n\n\n  ');
    _el_0.append(_text_17);
    _el_18 = doc.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    _el_0.append(_el_18);
    Text _text_19 = new Text('\n    ');
    _el_18.append(_text_19);
    _el_20 = doc.createElement('ul');
    _el_20.setAttribute(shimCAttr,'');
    _el_18.append(_el_20);
    _el_20.className = 'folderList';
    Text _text_21 = new Text('\n      ');
    _el_20.append(_text_21);
    _el_22 = doc.createElement('postit-comp');
    _el_22.setAttribute(shimCAttr,'');
    _el_20.append(_el_22);
    _el_22.className = 'foldersPostit';
    _appEl_22 = new ViewContainer(22,20,this,_el_22);
    var compView_22 = import18.viewFactory_PostitComponent0(this.injector(22),_appEl_22);
    _PostitComponent_22_3 = new import14.PostitComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import20.Router),this.parentInjector.get(import21.Environment));
    _appEl_22.initComponent(_PostitComponent_22_3,compView_22);
    compView_22.createComp([],null);
    Text _text_23 = new Text('\n      ');
    _el_20.append(_text_23);
    _el_24 = doc.createElement('li');
    _el_24.setAttribute(shimCAttr,'');
    _el_20.append(_el_24);
    _el_24.className = 'li_add';
    Text _text_25 = new Text('\n        ');
    _el_24.append(_text_25);
    _el_26 = doc.createElement('txt');
    _el_26.setAttribute(shimCAttr,'');
    _el_24.append(_el_26);
    _appEl_26 = new ViewContainer(26,24,this,_el_26);
    var compView_26 = import22.viewFactory_TextComp0(this.injector(26),_appEl_26);
    _TextComp_26_3 = new import15.TextComp();
    _appEl_26.initComponent(_TextComp_26_3,compView_26);
    compView_26.createComp([],null);
    Text _text_27 = new Text('\n      ');
    _el_24.append(_text_27);
    Text _text_28 = new Text('\n      ');
    _el_20.append(_text_28);
    Text _text_29 = new Text('\n          ');
    _el_20.append(_text_29);
    Text _text_30 = new Text('\n        ');
    _el_18.append(_text_30);
    Text _text_31 = new Text('\n  ');
    _el_0.append(_text_31);
    _el_32 = doc.createElement('tree-node-comp');
    _el_32.setAttribute(shimCAttr,'');
    _el_0.append(_el_32);
    _appEl_32 = new ViewContainer(32,0,this,_el_32);
    var compView_32 = import23.viewFactory_TreeNodeComponent0(this.injector(32),_appEl_32);
    _TreeNodeComponent_32_3 = new import16.TreeNodeComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import21.Environment),this.parentInjector.get(import3.FolderComponent));
    _appEl_32.initComponent(_TreeNodeComponent_32_3,compView_32);
    compView_32.createComp([],null);
    Text _text_33 = new Text('\n');
    _el_0.append(_text_33);
    listen(_el_13,'click',evt(_handle_click_13_0));
    this._arr_0 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    this._arr_1 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_text_15,_text_16,_text_17,_el_18,_text_19,_el_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_el_26,_text_27,_text_28,_text_29,_text_30,
      _text_31,_el_32,_text_33
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.ButtonComp) && (13 == requestNodeIndex))) { return _ButtonComp_13_3; }
    if ((identical(token, import14.PostitComponent) && (22 == requestNodeIndex))) { return _PostitComponent_22_3; }
    if ((identical(token, import15.TextComp) && (26 == requestNodeIndex))) { return _TextComp_26_3; }
    if ((identical(token, import16.TreeNodeComponent) && (32 == requestNodeIndex))) { return _TreeNodeComponent_32_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = _arr_0('../images/add-new.png','../images/add-new.png','../images/addPerson.png');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _ButtonComp_13_3.sources = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'folders';
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _PostitComponent_22_3.name = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'Create a folder';
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _PostitComponent_22_3.header = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'To start, create a folder clicking on the + icon';
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _PostitComponent_22_3.body = currVal_4;
      _expr_4 = currVal_4;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_22_3.ngOnInit(); }
    final currVal_6 = ctx.save;
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _TextComp_26_3.confirm = currVal_6;
      _expr_6 = currVal_6;
    }
    final currVal_7 = _arr_1('../images/ok.png','../images/ok.png','../images/ok-c.png');
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _TextComp_26_3.sources = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = ctx.folders;
    if (import11.checkBinding(_expr_8,currVal_8)) {
      _TreeNodeComponent_32_3.nodes = currVal_8;
      _expr_8 = currVal_8;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _TreeNodeComponent_32_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final currVal_5 = (ctx.adding? 'block': 'none');
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _el_24.style.setProperty('display',currVal_5?.toString());
      _expr_5 = currVal_5;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_13_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.add() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FolderComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFolderComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_FolderComponentHost = const [];
RenderComponentType renderType_FolderComponentHost;
class ViewFolderComponentHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.FolderComponent _FolderComponent_0_3;
  ViewFolderComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponentHost0,renderType_FolderComponentHost,import7.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('folders',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FolderComponent0(this.injector(0),_appEl_0);
    _FolderComponent_0_3 = new import3.FolderComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import20.Router),this.parentInjector.get(import21.Environment));
    _appEl_0.initComponent(_FolderComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.FolderComponent) && (0 == requestNodeIndex))) { return _FolderComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _FolderComponent_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_FolderComponentHost0(import6.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FolderComponentHost, null)) { (renderType_FolderComponentHost = import11.appViewUtils.createRenderComponentType('',0,import12.ViewEncapsulation.Emulated,styles_FolderComponentHost)); }
  return new ViewFolderComponentHost0(parentInjector,declarationEl);
}
const import24.ComponentFactory FolderComponentNgFactory = const import24.ComponentFactory('folders',viewFactory_FolderComponentHost0,import3.FolderComponent,_METADATA);
const _METADATA = const <dynamic>[FolderComponent, const <dynamic>[const Injectable()]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FolderComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable(), FolderComponentNgFactory],
const [const <dynamic>[PlaceService], const <dynamic>[Router], const <dynamic>[Environment]],
(PlaceService _placeService, Router _router, Environment _environment) => new FolderComponent(_placeService, _router, _environment),
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
