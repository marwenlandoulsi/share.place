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
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:share_place/environment.template.dart' as i2;
import 'package:share_place/folder.template.dart' as i3;
import 'package:share_place/place.template.dart' as i4;
import 'package:share_place/place_service.template.dart' as i5;
import 'package:share_place/common/ui/button_comp.template.dart' as i6;
import 'package:share_place/common/ui/text_comp.template.dart' as i7;
import 'package:angular2_components/angular2_components.template.dart' as i8;
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
import '../common/ui/text_comp.dart' as import14;
import 'package:angular2/src/common/directives/ng_for.dart' as import15;
import '../common/ui/button_comp.template.dart' as import16;
import '../common/ui/text_comp.template.dart' as import17;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import18;
import '../place_service.dart' as import19;
import 'package:angular2/src/router/router.dart' as import20;
import '../environment.dart' as import21;
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
  Element _el_10;
  Element _el_12;
  ViewContainer _appEl_12;
  import13.ButtonComp _ButtonComp_12_3;
  Element _el_17;
  UListElement _el_19;
  Element _el_21;
  Element _el_23;
  Element _el_25;
  ViewContainer _appEl_25;
  import14.TextComp _TextComp_25_3;
  ViewContainer _appEl_28;
  dynamic _TemplateRef_28_4;
  import15.NgFor _NgFor_28_5;
  var _arr_0;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _arr_1;
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
    Text _text_11 = new Text('\n      ');
    _el_10.append(_text_11);
    _el_12 = doc.createElement('btn');
    _el_12.setAttribute(shimCAttr,'');
    _el_10.append(_el_12);
    _appEl_12 = new ViewContainer(12,10,this,_el_12);
    var compView_12 = import16.viewFactory_ButtonComp0(this.injector(12),_appEl_12);
    _ButtonComp_12_3 = new import13.ButtonComp();
    _appEl_12.initComponent(_ButtonComp_12_3,compView_12);
    compView_12.createComp([],null);
    Text _text_13 = new Text('\n      ');
    _el_10.append(_text_13);
    Text _text_14 = new Text('\n    ');
    _el_10.append(_text_14);
    Text _text_15 = new Text('\n  ');
    _el_2.append(_text_15);
    Text _text_16 = new Text('\n\n\n  ');
    _el_0.append(_text_16);
    _el_17 = doc.createElement('div');
    _el_17.setAttribute(shimCAttr,'');
    _el_0.append(_el_17);
    Text _text_18 = new Text('\n    ');
    _el_17.append(_text_18);
    _el_19 = doc.createElement('ul');
    _el_19.setAttribute(shimCAttr,'');
    _el_17.append(_el_19);
    _el_19.className = 'folderList';
    Text _text_20 = new Text('\n      ');
    _el_19.append(_text_20);
    _el_21 = doc.createElement('li');
    _el_21.setAttribute(shimCAttr,'');
    _el_19.append(_el_21);
    _el_21.className = 'li_add';
    Text _text_22 = new Text('\n        ');
    _el_21.append(_text_22);
    _el_23 = doc.createElement('material-input');
    _el_23.setAttribute(shimCAttr,'');
    _el_21.append(_el_23);
    createAttr(_el_23,'label','Max 5 chars');
    Text _text_24 = new Text('\n        ');
    _el_21.append(_text_24);
    _el_25 = doc.createElement('txt');
    _el_25.setAttribute(shimCAttr,'');
    _el_21.append(_el_25);
    _appEl_25 = new ViewContainer(25,21,this,_el_25);
    var compView_25 = import17.viewFactory_TextComp0(this.injector(25),_appEl_25);
    _TextComp_25_3 = new import14.TextComp();
    _appEl_25.initComponent(_TextComp_25_3,compView_25);
    compView_25.createComp([],null);
    Text _text_26 = new Text('\n      ');
    _el_21.append(_text_26);
    Text _text_27 = new Text('\n      ');
    _el_19.append(_text_27);
    var _anchor_28 = new Comment('template bindings={}');
    _el_19?.append(_anchor_28);
    _appEl_28 = new ViewContainer(28,19,this,_anchor_28);
    _TemplateRef_28_4 = new TemplateRef(_appEl_28,viewFactory_FolderComponent2);
    _NgFor_28_5 = new import15.NgFor(_appEl_28,_TemplateRef_28_4,this.parentInjector.get(import18.IterableDiffers),ref);
    Text _text_29 = new Text('\n    ');
    _el_19.append(_text_29);
    Text _text_30 = new Text('\n  ');
    _el_17.append(_text_30);
    Text _text_31 = new Text('\n');
    _el_0.append(_text_31);
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
      _text_11,_el_12,_text_13,_text_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_anchor_28,_text_29,_text_30,
      _text_31
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.ButtonComp) && (12 == requestNodeIndex))) { return _ButtonComp_12_3; }
    if ((identical(token, import14.TextComp) && (25 == requestNodeIndex))) { return _TextComp_25_3; }
    if ((identical(token, TemplateRef) && (28 == requestNodeIndex))) { return _TemplateRef_28_4; }
    if ((identical(token, import15.NgFor) && (28 == requestNodeIndex))) { return _NgFor_28_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    final currVal_1 = _arr_0('../images/add-new.png','../images/add-new.png','../images/addPerson.png');
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _ButtonComp_12_3.sources = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_4 = ctx.save;
    if (import11.checkBinding(_expr_4,currVal_4)) {
      _TextComp_25_3.confirm = currVal_4;
      _expr_4 = currVal_4;
    }
    final currVal_5 = _arr_1('../images/ok.png','../images/ok.png','../images/ok-c.png');
    if (import11.checkBinding(_expr_5,currVal_5)) {
      _TextComp_25_3.sources = currVal_5;
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.folders;
    if (import11.checkBinding(_expr_6,currVal_6)) {
      _NgFor_28_5.ngForOf = currVal_6;
      _expr_6 = currVal_6;
    }
    if (!import11.AppViewUtils.throwOnChanges) { _NgFor_28_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    final currVal_2 = (ctx.adding? 'block': 'none');
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _el_21.style.setProperty('display',currVal_2?.toString());
      _expr_2 = currVal_2;
    }
    final currVal_3 = 5;
    if (import11.checkBinding(_expr_3,currVal_3)) {
      setProp(_el_23,'maxCount',currVal_3);
      _expr_3 = currVal_3;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_12_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.add();
    final dynamic pd_0 = !identical((_TextComp_25_3.focus('folderList') as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FolderComponent1(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFolderComponent1(parentInjector,declarationEl);
}
class ViewFolderComponent2 extends AppView<import3.FolderComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewFolderComponent2(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponent2,renderType_FolderComponent,import7.ViewType.EMBEDDED,{'\$implicit': null},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('li');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'folderItem';
    Text _text_1 = new Text('\n\n\n        ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FolderComponent3);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n\n\n        ');
    _el_0.append(_text_3);
    var _anchor_4 = new Comment('template bindings={}');
    _el_0?.append(_anchor_4);
    _appEl_4 = new ViewContainer(4,0,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_FolderComponent4);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n\n      ');
    _el_0.append(_text_5);
    listen(_el_0,'click',evt(_handle_click_0_0));
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3,_anchor_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = ((ctx.renaming == null) || (((ctx.renaming == null)? null: ctx.renaming.id) != ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
    _NgIf_4_5.ngIf = ((ctx.renaming != null) && (ctx.renaming.id == ((locals['\$implicit'] == null)? null: locals['\$implicit'].id)));
    this.detectContentChildrenChanges();
    final currVal_1 = (locals['\$implicit'].id == ((ctx.selectedFolder == null)? null: ctx.selectedFolder.id));
    if (import11.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_0,'selected',currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = (locals['\$implicit'].id == ((ctx.renaming == null)? null: ctx.renaming.id));
    if (import11.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_0,'edited',currVal_2);
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.gotoFolder(locals['\$implicit']) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FolderComponent2(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFolderComponent2(parentInjector,declarationEl);
}
class ViewFolderComponent3 extends AppView<import3.FolderComponent> {
  Element _el_0;
  Element _el_2;
  Text _text_3;
  Element _el_5;
  ViewContainer _appEl_5;
  import13.ButtonComp _ButtonComp_5_3;
  Element _el_7;
  ViewContainer _appEl_7;
  import13.ButtonComp _ButtonComp_7_3;
  var _expr_0 = uninitialized;
  ViewFolderComponent3(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponent3,renderType_FolderComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'folder';
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'name_folder';
    _text_3 = new Text('');
    _el_2.append(_text_3);
    Text _text_4 = new Text('\n\n					');
    _el_0.append(_text_4);
    _el_5 = doc.createElement('btn');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    _el_5.className = 'delete_folder';
    _appEl_5 = new ViewContainer(5,0,this,_el_5);
    var compView_5 = import16.viewFactory_ButtonComp0(this.injector(5),_appEl_5);
    _ButtonComp_5_3 = new import13.ButtonComp();
    _appEl_5.initComponent(_ButtonComp_5_3,compView_5);
    compView_5.createComp([],null);
    Text _text_6 = new Text('\n					');
    _el_0.append(_text_6);
    _el_7 = doc.createElement('btn');
    _el_7.setAttribute(shimCAttr,'');
    _el_0.append(_el_7);
    _el_7.className = 'rename_folder';
    _appEl_7 = new ViewContainer(7,0,this,_el_7);
    var compView_7 = import16.viewFactory_ButtonComp0(this.injector(7),_appEl_7);
    _ButtonComp_7_3 = new import13.ButtonComp();
    _appEl_7.initComponent(_ButtonComp_7_3,compView_7);
    compView_7.createComp([],null);
    Text _text_8 = new Text('\n				');
    _el_0.append(_text_8);
    listen(_el_7,'click',evt(_handle_click_7_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_el_7,_text_8
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.ButtonComp) && (5 == requestNodeIndex))) { return _ButtonComp_5_3; }
    if ((identical(token, import13.ButtonComp) && (7 == requestNodeIndex))) { return _ButtonComp_7_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_0 = import11.interpolate1(' ',parent.locals['\$implicit'].name,'');
    if (import11.checkBinding(_expr_0,currVal_0)) {
      _text_3.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_7_0($event) {
    this.markPathToRootAsCheckOnce();
    ctx.gotoFolder(parent.locals['\$implicit']);
    final dynamic pd_0 = !identical((ctx.rename() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FolderComponent3(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFolderComponent3(parentInjector,declarationEl);
}
class ViewFolderComponent4 extends AppView<import3.FolderComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Element _el_4;
  ViewContainer _appEl_4;
  import13.ButtonComp _ButtonComp_4_3;
  var _arr_0;
  var _expr_2 = uninitialized;
  ViewFolderComponent4(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponent4,renderType_FolderComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'test';
    Text _text_1 = new Text('\n          ');
    _el_0.append(_text_1);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FolderComponent5);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    Text _text_3 = new Text('\n          ');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('btn');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _appEl_4 = new ViewContainer(4,0,this,_el_4);
    var compView_4 = import16.viewFactory_ButtonComp0(this.injector(4),_appEl_4);
    _ButtonComp_4_3 = new import13.ButtonComp();
    _appEl_4.initComponent(_ButtonComp_4_3,compView_4);
    compView_4.createComp([],null);
    Text _text_5 = new Text('\n        ');
    _el_0.append(_text_5);
    listen(_el_4,'click',evt(_handle_click_4_0));
    this._arr_0 = import11.pureProxy3((p0,p1,p2) {
      return [
        p0,p1,p2
      ]
      ;
    });
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3,_el_4,_text_5
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    if ((identical(token, import13.ButtonComp) && (4 == requestNodeIndex))) { return _ButtonComp_4_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    _NgIf_2_5.ngIf = ((ctx.renaming != null) && (ctx.renaming.id == ((parent.locals['\$implicit'] == null)? null: parent.locals['\$implicit'].id)));
    final currVal_2 = _arr_0('../images/ok_white.png','../images/ok_white.png','../images/ok_white.png');
    if (import11.checkBinding(_expr_2,currVal_2)) {
      _ButtonComp_4_3.sources = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_click_4_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.doRename(ctx.folderRenamer.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FolderComponent4(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFolderComponent4(parentInjector,declarationEl);
}
class ViewFolderComponent5 extends AppView<import3.FolderComponent> {
  InputElement _el_0;
  var _expr_1 = uninitialized;
  ViewFolderComponent5(import6.Injector parentInjector,ViewContainer declarationEl): super(ViewFolderComponent5,renderType_FolderComponent,import7.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('input');
    _el_0.setAttribute(shimCAttr,'');
    _el_0.className = 'editFolder';
    createAttr(_el_0,'type','text');
    listen(_el_0,'keydown.enter',evt(_handle_keydown_enter_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    final currVal_1 = import11.interpolate0(parent.parent.locals['\$implicit'].name);
    if (import11.checkBinding(_expr_1,currVal_1)) {
      setProp(_el_0,'value',currVal_1);
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keydown_enter_0_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.doRename(_el_0.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FolderComponent5(import6.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFolderComponent5(parentInjector,declarationEl);
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
const import22.ComponentFactory FolderComponentNgFactory = const import22.ComponentFactory('folders',viewFactory_FolderComponentHost0,import3.FolderComponent,_METADATA);
const _METADATA = const <dynamic>[FolderComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FolderComponent, new _ngRef.ReflectionInfo(
const <dynamic>[FolderComponentNgFactory],
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
}
