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
import 'package:share_place/users/user.dart';
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
import 'package:share_place/users/user.template.dart' as i11;
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
  Element _el_12;
  ViewContainer _appEl_12;
  import13.ButtonComp _ButtonComp_12_3;
  Element _el_16;
  UListElement _el_18;
  Element _el_20;
  ViewContainer _appEl_20;
  import14.PostitComponent _PostitComponent_20_3;
  Element _el_22;
  Element _el_24;
  ViewContainer _appEl_24;
  import15.TextComp _TextComp_24_3;
  Element _el_29;
  ViewContainer _appEl_29;
  import16.TreeNodeComponent _TreeNodeComponent_29_3;
  var _expr_0 = uninitialized;
  var _arr_0;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _arr_1;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
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
    _el_6.className = 'hTitleIn';
    Text _text_7 = new Text('Folders');
    _el_6.append(_text_7);
    Text _text_8 = new Text('\n		');
    _el_4.append(_text_8);
    Text _text_9 = new Text('\n    ');
    _el_2.append(_text_9);
    _el_10 = doc.createElement('div');
    _el_10.setAttribute(shimCAttr,'');
    _el_2.append(_el_10);
    _el_10.className = 'buttonGroup';
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('btn');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import17.viewFactory_ButtonComp0(this.injector(12),_appEl_12);
    _ButtonComp_12_3 = new import13.ButtonComp();
    _appEl_12.initComponent(_ButtonComp_12_3,compView_12);
    compView_12.createComp([],null);
    Text _text_13 = new Text('\n    ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n  ');
    _el_2.append(_text_14);
    Text _text_15 = new Text('\n  ');
    _el_0.append(_text_15);
    _el_16 = doc.createElement('div');
    _el_16.setAttribute(shimCAttr,'');
    _el_0.append(_el_16);
    Text _text_17 = new Text('\n    ');
    _el_16.append(_text_17);
    _el_18 = doc.createElement('ul');
    _el_18.setAttribute(shimCAttr,'');
    _el_16.append(_el_18);
    _el_18.className = 'folderList';
    Text _text_19 = new Text('\n      ');
    _el_18.append(_text_19);
    _el_20 = doc.createElement('postit-comp');
    _el_20.setAttribute(shimCAttr,'');
    _el_18.append(_el_20);
    _el_20.className = 'foldersPostit';
    _appEl_20 = new ViewContainer(20,18,this,_el_20);
    var compView_20 = import18.viewFactory_PostitComponent0(this.injector(20),_appEl_20);
    _PostitComponent_20_3 = new import14.PostitComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import20.Router),this.parentInjector.get(import21.Environment));
    _appEl_20.initComponent(_PostitComponent_20_3,compView_20);
    compView_20.createComp([],null);
    Text _text_21 = new Text('\n      ');
    _el_18.append(_text_21);
    _el_22 = doc.createElement('li');
    _el_22.setAttribute(shimCAttr,'');
    _el_18.append(_el_22);
    _el_22.className = 'liAdd';
    Text _text_23 = new Text('\n        ');
    _el_22.append(_text_23);
    _el_24 = doc.createElement('txt');
    _el_24.setAttribute(shimCAttr,'');
    _el_22.append(_el_24);
    _appEl_24 = new ViewContainer(24,22,this,_el_24);
    var compView_24 = import22.viewFactory_TextComp0(this.injector(24),_appEl_24);
    _TextComp_24_3 = new import15.TextComp();
    _appEl_24.initComponent(_TextComp_24_3,compView_24);
    compView_24.createComp([],null);
    Text _text_25 = new Text('\n      ');
    _el_22.append(_text_25);
    Text _text_26 = new Text('\n    ');
    _el_18.append(_text_26);
    Text _text_27 = new Text('\n  ');
    _el_16.append(_text_27);
    Text _text_28 = new Text('\n  ');
    _el_0.append(_text_28);
    _el_29 = doc.createElement('tree-node-comp');
    _el_29.setAttribute(shimCAttr,'');
    _el_0.append(_el_29);
    _appEl_29 = new ViewContainer(29,0,this,_el_29);
    var compView_29 = import23.viewFactory_TreeNodeComponent0(this.injector(29),_appEl_29);
    _TreeNodeComponent_29_3 = new import16.TreeNodeComponent(this.parentInjector.get(import19.PlaceService),this.parentInjector.get(import21.Environment),this.parentInjector.get(import3.FolderComponent));
    _appEl_29.initComponent(_TreeNodeComponent_29_3,compView_29);
    compView_29.createComp([],null);
    Text _text_30 = new Text('\n');
    _el_0.append(_text_30);
    listen(_el_12,'click',evt(_handle_click_12_0));
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
      _text_11,_el_12,_text_13,_text_14,_text_15,_el_16,_text_17,_el_18,_text_19,_el_20,
      _text_21,_el_22,_text_23,_el_24,_text_25,_text_26,_text_27,_text_28,_el_29,_text_30
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.ButtonComp) && (12 == requestNodeIndex))) { return _ButtonComp_12_3; }
    if ((identical(token, import14.PostitComponent) && (20 == requestNodeIndex))) { return _PostitComponent_20_3; }
    if ((identical(token, import15.TextComp) && (24 == requestNodeIndex))) { return _TextComp_24_3; }
    if ((identical(token, import16.TreeNodeComponent) && (29 == requestNodeIndex))) { return _TreeNodeComponent_29_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_2 = _arr_0('../images/add-new.png','../images/add-new.png','../images/addPerson.png');
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _ButtonComp_12_3.sources = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = 'folders';
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _PostitComponent_20_3.name = currVal_3;
      _expr_3 = currVal_3;
    }
    final currVal_4 = 'Create a folder';
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _PostitComponent_20_3.header = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = 'To start, create a folder clicking on the + icon';
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _PostitComponent_20_3.body = currVal_5;
      _expr_5 = currVal_5;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_20_3.ngOnInit(); }
    final currVal_7 = ctx.saveNewFolder;
    if (import11.checkBinding(_expr_7,currVal_7)) {
      _TextComp_24_3.confirm = currVal_7;
      _expr_7 = currVal_7;
    }
    final currVal_8 = _arr_1('../images/ok.png','../images/ok.png','../images/ok-c.png');
    if (import11.checkBinding(_expr_8,currVal_8)) {
      _TextComp_24_3.sources = currVal_8;
      _expr_8 = currVal_8;
    }
    final currVal_9 = ctx.folders;
    if (import11.checkBinding(_expr_9,currVal_9)) {
      _TreeNodeComponent_29_3.nodes = currVal_9;
      _expr_9 = currVal_9;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _TreeNodeComponent_29_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final bool currVal_0 = !ctx.canCreateSubfolder;
    if (import11.checkBinding(_expr_0,currVal_0)) {
      updateClass(_el_10,'hidden',currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_6 = (ctx.adding? 'block': 'none');
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _el_22.style.setProperty('display',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_12_0($event) {
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
i11.initReflector();
}
