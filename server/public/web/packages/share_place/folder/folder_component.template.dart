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
import 'package:share_place/common/util.dart';
import 'package:share_place/files/cloud_file.dart';
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
import 'package:share_place/common/util.template.dart' as i12;
import 'package:share_place/files/cloud_file.template.dart' as i13;
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
import '../postit/postit_component.dart' as import13;
import '../common/ui/text_comp.dart' as import14;
import 'node/tree_node_component.dart' as import15;
import '../postit/postit_component.template.dart' as import16;
import '../place_service.dart' as import17;
import 'package:angular2/src/router/router.dart' as import18;
import '../environment.dart' as import19;
import '../common/ui/text_comp.template.dart' as import20;
import 'node/tree_node_component.template.dart' as import21;
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
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
  Element _el_14;
  UListElement _el_16;
  Element _el_18;
  ViewContainer _appEl_18;
  import13.PostitComponent _PostitComponent_18_3;
  Element _el_20;
  Element _el_22;
  ViewContainer _appEl_22;
  import14.TextComp _TextComp_22_3;
  Element _el_27;
  Element _el_29;
  Element _el_31;
  Element _el_33;
  ViewContainer _appEl_33;
  import15.TreeNodeComponent _TreeNodeComponent_33_3;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _arr_0;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
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
    Text _text_8 = new Text('\n      ');
    _el_4.append(_text_8);
    Text _text_9 = new Text('\n      ');
    _el_4.append(_text_9);
    Text _text_10 = new Text('\n      ');
    _el_4.append(_text_10);
    Text _text_11 = new Text('\n		');
    _el_4.append(_text_11);
    Text _text_12 = new Text('\n  ');
    _el_2.append(_text_12);
    Text _text_13 = new Text('\n  ');
    _el_0.append(_text_13);
    _el_14 = doc.createElement('div');
    _el_14.setAttribute(shimCAttr,'');
    _el_0.append(_el_14);
    Text _text_15 = new Text('\n    ');
    _el_14.append(_text_15);
    _el_16 = doc.createElement('ul');
    _el_16.setAttribute(shimCAttr,'');
    _el_14.append(_el_16);
    _el_16.className = 'folderList';
    Text _text_17 = new Text('\n      ');
    _el_16.append(_text_17);
    _el_18 = doc.createElement('postit-comp');
    _el_18.setAttribute(shimCAttr,'');
    _el_16.append(_el_18);
    _el_18.className = 'foldersPostit';
    _appEl_18 = new ViewContainer(18,16,this,_el_18);
    var compView_18 = import16.viewFactory_PostitComponent0(this.injector(18),_appEl_18);
    _PostitComponent_18_3 = new import13.PostitComponent(this.parentInjector.get(import17.PlaceService),this.parentInjector.get(import18.Router),this.parentInjector.get(import19.Environment));
    _appEl_18.initComponent(_PostitComponent_18_3,compView_18);
    compView_18.createComp([],null);
    Text _text_19 = new Text('\n      ');
    _el_16.append(_text_19);
    _el_20 = doc.createElement('li');
    _el_20.setAttribute(shimCAttr,'');
    _el_16.append(_el_20);
    _el_20.className = 'liAdd';
    Text _text_21 = new Text('\n        ');
    _el_20.append(_text_21);
    _el_22 = doc.createElement('txt');
    _el_22.setAttribute(shimCAttr,'');
    _el_20.append(_el_22);
    _appEl_22 = new ViewContainer(22,20,this,_el_22);
    var compView_22 = import20.viewFactory_TextComp0(this.injector(22),_appEl_22);
    _TextComp_22_3 = new import14.TextComp();
    _appEl_22.initComponent(_TextComp_22_3,compView_22);
    compView_22.createComp([],null);
    Text _text_23 = new Text('\n      ');
    _el_20.append(_text_23);
    Text _text_24 = new Text('\n    ');
    _el_16.append(_text_24);
    Text _text_25 = new Text('\n  ');
    _el_14.append(_text_25);
    Text _text_26 = new Text('\n  ');
    _el_0.append(_text_26);
    _el_27 = doc.createElement('div');
    _el_27.setAttribute(shimCAttr,'');
    _el_0.append(_el_27);
    _el_27.className = 'folders';
    Text _text_28 = new Text('\n    ');
    _el_27.append(_text_28);
    _el_29 = doc.createElement('div');
    _el_29.setAttribute(shimCAttr,'');
    _el_27.append(_el_29);
    _el_29.className = 'scrollbar-macosx';
    Text _text_30 = new Text('\n      ');
    _el_29.append(_text_30);
    _el_31 = doc.createElement('div');
    _el_31.setAttribute(shimCAttr,'');
    _el_29.append(_el_31);
    _el_31.className = 'scrollContent';
    Text _text_32 = new Text('\n        ');
    _el_31.append(_text_32);
    _el_33 = doc.createElement('tree-node-comp');
    _el_33.setAttribute(shimCAttr,'');
    _el_31.append(_el_33);
    _appEl_33 = new ViewContainer(33,31,this,_el_33);
    var compView_33 = import21.viewFactory_TreeNodeComponent0(this.injector(33),_appEl_33);
    _TreeNodeComponent_33_3 = new import15.TreeNodeComponent(this.parentInjector.get(import17.PlaceService),this.parentInjector.get(import19.Environment),this.parentInjector.get(import3.FolderComponent));
    _appEl_33.initComponent(_TreeNodeComponent_33_3,compView_33);
    compView_33.createComp([],null);
    Text _text_34 = new Text('\n      ');
    _el_31.append(_text_34);
    Text _text_35 = new Text('\n    ');
    _el_29.append(_text_35);
    Text _text_36 = new Text('\n  ');
    _el_27.append(_text_36);
    Text _text_37 = new Text('\n\n');
    _el_0.append(_text_37);
    this._arr_0 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_el_6,_text_7,_text_8,_text_9,_text_10,
      _text_11,_text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_el_18,_text_19,_el_20,
      _text_21,_el_22,_text_23,_text_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_el_33,_text_34,_text_35,_text_36,_text_37
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.PostitComponent) && (18 == requestNodeIndex))) { return _PostitComponent_18_3; }
    if ((identical(token, import14.TextComp) && (22 == requestNodeIndex))) { return _TextComp_22_3; }
    if ((identical(token, import15.TreeNodeComponent) && (33 == requestNodeIndex))) { return _TreeNodeComponent_33_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_0 = 'folders';
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _PostitComponent_18_3.name = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = 'Create a folder';
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _PostitComponent_18_3.header = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = 'To start, create a folder clicking on the + icon';
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _PostitComponent_18_3.body = currVal_2;
      _expr_2 = currVal_2;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _PostitComponent_18_3.ngOnInit(); }
    final currVal_4 = ctx.saveNewFolder;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _TextComp_22_3.confirm = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = _arr_0('../images/ok.png','../images/ok.png','../images/ok-c.png');
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _TextComp_22_3.sources = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.folders;
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _TreeNodeComponent_33_3.nodes = currVal_6;
      _expr_6 = currVal_6;
    }
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import11.AppViewUtils.throwOnChanges)) { _TreeNodeComponent_33_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    final currVal_3 = (ctx.adding? 'block': 'none');
    if (import11.checkBinding(_expr_3,currVal_3)) {
      _el_20.style.setProperty('display',currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
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
    _FolderComponent_0_3 = new import3.FolderComponent(this.parentInjector.get(import17.PlaceService),this.parentInjector.get(import18.Router),this.parentInjector.get(import19.Environment));
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
const import22.ComponentFactory FolderComponentNgFactory = const import22.ComponentFactory('folders',viewFactory_FolderComponentHost0,import3.FolderComponent,_METADATA);
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
i12.initReflector();
i13.initReflector();
}
