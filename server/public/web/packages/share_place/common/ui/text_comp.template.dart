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
import 'text_comp.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart';
import 'button_comp.dart';
import 'package:angular2/core.template.dart' as i0;
import 'button_comp.template.dart' as i1;
export 'text_comp.dart';
import 'text_comp.css.shim.dart' as import0;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/app_view.dart';
import 'text_comp.dart' as import3;
import 'dart:html';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import5;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'button_comp.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'button_comp.template.dart' as import13;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import14;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import15;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/src/core/metadata/view.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_TextComp = const [import0.styles];
RenderComponentType renderType_TextComp;
class ViewTextComp0 extends AppView<import3.TextComp> {
  Element _el_0;
  InputElement _el_2;
  import5.DefaultValueAccessor _DefaultValueAccessor_2_2;
  List<dynamic> _NG_VALUE_ACCESSOR_2_3;
  import6.NgModel _NgModel_2_4;
  dynamic __NgControl_2_5;
  Element _el_4;
  ViewContainer _appEl_4;
  import8.ButtonComp _ButtonComp_4_3;
  Text _text_5;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  ViewTextComp0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewTextComp0,renderType_TextComp,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  dynamic get _NgControl_2_5 {
    if ((this.__NgControl_2_5 == null)) { (__NgControl_2_5 = this._NgModel_2_4); }
    return this.__NgControl_2_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    _el_0.className = 'text_comp';
    Text _text_1 = new Text('\n	');
    _el_0.append(_text_1);
    _el_2 = doc.createElement('input');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    _el_2.className = 'txt';
    createAttr(_el_2,'id','txt');
    createAttr(_el_2,'type','text');
    _DefaultValueAccessor_2_2 = new import5.DefaultValueAccessor(new ElementRef(_el_2));
    _NG_VALUE_ACCESSOR_2_3 = [_DefaultValueAccessor_2_2];
    _NgModel_2_4 = new import6.NgModel(null,null,_NG_VALUE_ACCESSOR_2_3);
    Text _text_3 = new Text('\n	');
    _el_0.append(_text_3);
    _el_4 = doc.createElement('btn');
    _el_4.setAttribute(shimCAttr,'');
    _el_0.append(_el_4);
    _el_4.className = 'okBtn';
    _appEl_4 = new ViewContainer(4,0,this,_el_4);
    var compView_4 = import13.viewFactory_ButtonComp0(this.injector(4),_appEl_4);
    _ButtonComp_4_3 = new import8.ButtonComp();
    _appEl_4.initComponent(_ButtonComp_4_3,compView_4);
    _text_5 = new Text('');
    compView_4.createComp([],null);
    Text _text_6 = new Text('\n');
    _el_0.append(_text_6);
    listen(_el_2,'keyup',evt(_handle_keyup_2_0));
    listen(_el_2,'keyup.enter',evt(_handle_keyup_enter_2_1));
    listen(_el_2,'ngModelChange',evt(_handle_ngModelChange_2_2));
    listen(_el_2,'input',evt(_handle_input_2_3));
    listen(_el_2,'blur',evt(_handle_blur_2_4));
    final subscription_0 = _NgModel_2_4.update.listen(evt(_handle_ngModelChange_2_2));
    listen(_el_4,'click',evt(_handle_click_4_0));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.DefaultValueAccessor) && (2 == requestNodeIndex))) { return _DefaultValueAccessor_2_2; }
    if ((identical(token, import14.NG_VALUE_ACCESSOR) && (2 == requestNodeIndex))) { return _NG_VALUE_ACCESSOR_2_3; }
    if ((identical(token, import6.NgModel) && (2 == requestNodeIndex))) { return _NgModel_2_4; }
    if ((identical(token, import15.NgControl) && (2 == requestNodeIndex))) { return _NgControl_2_5; }
    if ((identical(token, import8.ButtonComp) && ((4 <= requestNodeIndex) && (requestNodeIndex <= 5)))) { return _ButtonComp_4_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    changes = null;
    final currVal_6 = ctx.value;
    if (import16.checkBinding(_expr_6,currVal_6)) {
      _NgModel_2_4.model = currVal_6;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_6,currVal_6);
      _expr_6 = currVal_6;
    }
    if (!identical(changes, null)) { _NgModel_2_4.ngOnChanges(changes); }
    final currVal_8 = ctx.sources;
    if (import16.checkBinding(_expr_8,currVal_8)) {
      _ButtonComp_4_3.sources = currVal_8;
      _expr_8 = currVal_8;
    }
    final bool currVal_9 = !ctx.enabled;
    if (import16.checkBinding(_expr_9,currVal_9)) {
      _ButtonComp_4_3.disabled = currVal_9;
      _expr_9 = currVal_9;
    }
    this.detectContentChildrenChanges();
    final bool currVal_5 = !ctx.enabled;
    if (import16.checkBinding(_expr_5,currVal_5)) {
      setProp(_el_2,'disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_10 = import16.interpolate0(ctx.label);
    if (import16.checkBinding(_expr_10,currVal_10)) {
      _text_5.text = currVal_10;
      _expr_10 = currVal_10;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_2_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onKeyUp(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_2_1($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onConfirm(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_2_2($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical(((ctx.value = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_2_3($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_DefaultValueAccessor_2_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_2_4($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((_DefaultValueAccessor_2_2.onTouched() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_4_0($event) {
    this.markPathToRootAsCheckOnce();
    final dynamic pd_0 = !identical((ctx.onConfirm(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_TextComp0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_TextComp, null)) { (renderType_TextComp = import16.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_TextComp)); }
  return new ViewTextComp0(parentInjector,declarationEl);
}
const List<dynamic> styles_TextCompHost = const [];
RenderComponentType renderType_TextCompHost;
class ViewTextCompHost0 extends AppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import3.TextComp _TextComp_0_3;
  ViewTextCompHost0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewTextCompHost0,renderType_TextCompHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('txt',rootSelector,null);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_TextComp0(this.injector(0),_appEl_0);
    _TextComp_0_3 = new import3.TextComp();
    _appEl_0.initComponent(_TextComp_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.TextComp) && (0 == requestNodeIndex))) { return _TextComp_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_TextCompHost0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_TextCompHost, null)) { (renderType_TextCompHost = import16.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_TextCompHost)); }
  return new ViewTextCompHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory TextCompNgFactory = const import18.ComponentFactory('txt',viewFactory_TextCompHost0,import3.TextComp,_METADATA);
const _METADATA = const <dynamic>[TextComp, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TextComp, new _ngRef.ReflectionInfo(
const <dynamic>[TextCompNgFactory],
const [],
() => new TextComp())
)
;
i0.initReflector();
i1.initReflector();
}
