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
import 'package:angular2/src/core/linker/app_view.dart';
import 'text_comp.dart' as import2;
import 'dart:html';
import 'package:angular2/src/common/forms/directives/default_value_accessor.dart' as import4;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import5;
import 'button_comp.template.dart' as import6;
import 'button_comp.dart' as import7;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import14;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import15;
import 'package:angular2/src/facade/lang.dart' as import16;
const List<dynamic> styles_TextComp = const [import0.styles];
class ViewTextComp0 extends AppView<import2.TextComp> {
  DivElement _el_0;
  InputElement _el_2;
  import4.DefaultValueAccessor _DefaultValueAccessor_2_2;
  List<dynamic> _NG_VALUE_ACCESSOR_2_3;
  import5.NgModel _NgModel_2_4;
  Element _el_4;
  import6.ViewButtonComp0 _compView_4;
  import7.ButtonComp _ButtonComp_4_2;
  Text _text_5;
  var _expr_5;
  var _expr_6;
  var _expr_8;
   bool _expr_9;
  var _expr_10;
  static RenderComponentType renderType;
  ViewTextComp0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.COMPONENT,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    rootEl = document.createElement('txt');
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_TextComp);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final import2.TextComp _ctx = ctx;
    final HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = document;
    _el_0 = createAndAppend(doc,'div',parentRenderNode);
    _el_0.className = 'text_comp';
    addShimC(_el_0);
    Text _text_1 = new Text('\n	');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc,'input',_el_0);
    _el_2.className = 'txt';
    createAttr(_el_2,'id','txt');
    createAttr(_el_2,'ng-focus','isFocused');
    createAttr(_el_2,'type','text');
    addShimC(_el_2);
    _DefaultValueAccessor_2_2 = new import4.DefaultValueAccessor(new ElementRef(_el_2));
    _NG_VALUE_ACCESSOR_2_3 = [_DefaultValueAccessor_2_2];
    _NgModel_2_4 = new import5.NgModel(null,_NG_VALUE_ACCESSOR_2_3);
    Text _text_3 = new Text('\n	');
    _el_0.append(_text_3);
    _compView_4 = new import6.ViewButtonComp0(this,4);
    _el_4 = _compView_4.rootEl;
    _el_0.append(_el_4);
    _el_4.className = 'okBtn';
    addShimC(_el_4);
    _ButtonComp_4_2 = new import7.ButtonComp();
    _text_5 = new Text('');
    _compView_4.create(_ButtonComp_4_2,[]);
    Text _text_6 = new Text('\n');
    _el_0.append(_text_6);
    _el_2.addEventListener('keyup',eventHandler1(_handle_keyup_2_0));
    import11.appViewUtils.eventManager.addEventListener(_el_2,'keyup.enter',eventHandler1(_handle_keyup_enter_2_1));
    _el_2.addEventListener('input',eventHandler1(_handle_input_2_3));
    _el_2.addEventListener('blur',eventHandler0(_DefaultValueAccessor_2_2.touchHandler));
    final subscription_0 = _NgModel_2_4.update.listen(streamHandler1(_handle_ngModelChange_2_2));
    _el_4.addEventListener('click',eventHandler1(_handle_click_4_0));
    init(const [],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.DefaultValueAccessor) && (2 == nodeIndex))) { return _DefaultValueAccessor_2_2; }
    if ((identical(token, import14.NG_VALUE_ACCESSOR) && (2 == nodeIndex))) { return _NG_VALUE_ACCESSOR_2_3; }
    if (((identical(token, import5.NgModel) || identical(token, import15.NgControl)) && (2 == nodeIndex))) { return _NgModel_2_4; }
    if ((identical(token, import7.ButtonComp) && ((4 <= nodeIndex) && (nodeIndex <= 5)))) { return _ButtonComp_4_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    bool firstCheck = identical(this.cdState, ChangeDetectorState.NeverChecked);
    final import2.TextComp _ctx = ctx;
    changes = null;
    final currVal_6 = _ctx.value;
    if (!import16.looseIdentical(_expr_6,currVal_6)) {
      _NgModel_2_4.model = currVal_6;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_6,currVal_6);
      _expr_6 = currVal_6;
    }
    if (!identical(changes, null)) { _NgModel_2_4.ngOnChanges(changes); }
    if (firstCheck) { _NgModel_2_4.ngOnInit(); }
    final currVal_8 = _ctx.sources;
    if (!import16.looseIdentical(_expr_8,currVal_8)) {
      _ButtonComp_4_2.sources = currVal_8;
      _expr_8 = currVal_8;
    }
    final bool currVal_9 = !_ctx.enabled;
    if (!import16.looseIdentical(_expr_9,currVal_9)) {
      _ButtonComp_4_2.disabled = currVal_9;
      _expr_9 = currVal_9;
    }
    final bool currVal_5 = !_ctx.enabled;
    if (!import16.looseIdentical(_expr_5,currVal_5)) {
      setProp(_el_2,'disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_10 = import11.interpolate0(_ctx.label);
    if (!import16.looseIdentical(_expr_10,currVal_10)) {
      _text_5.text = currVal_10;
      _expr_10 = currVal_10;
    }
    _compView_4.detectChanges();
  }
  void destroyInternal() {
    _compView_4.destroy();
  }
  bool _handle_keyup_2_0($event) {
    final dynamic pd_0 = !identical((ctx.onKeyUp(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keyup_enter_2_1($event) {
    final dynamic pd_0 = !identical((ctx.onConfirm(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_2_2($event) {
    final dynamic pd_0 = !identical(((ctx.value = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_input_2_3($event) {
    final dynamic pd_0 = !identical((_DefaultValueAccessor_2_2.onChange($event.target.value) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_4_0($event) {
    final dynamic pd_0 = !identical((ctx.onConfirm(_el_2.value) as dynamic), false);
    return (true && pd_0);
  }
}
AppView<import2.TextComp> viewFactory_TextComp0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewTextComp0(parentView,parentIndex);
}
const List<dynamic> styles_TextCompHost = const [];
class ViewTextCompHost0 extends AppView<dynamic> {
  ViewTextComp0 _compView_0;
  import2.TextComp _TextComp_0_2;
  static RenderComponentType renderType;
  ViewTextCompHost0(AppView<dynamic> parentView,num parentIndex): super(import9.ViewType.HOST,{},parentView,parentIndex,ChangeDetectionStrategy.CheckAlways) {
    renderType ??= import11.appViewUtils.createRenderType('',ViewEncapsulation.Emulated,styles_TextCompHost);
    setupComponentType(renderType);
  }
  ComponentRef build() {
    final _ctx = ctx;
    _compView_0 = new ViewTextComp0(this,0);
    rootEl = _compView_0.rootEl;
    _TextComp_0_2 = new import2.TextComp();
    _compView_0.create(_TextComp_0_2,projectableNodes);
    init([rootEl],const []);
    return new ComponentRef(0,this,rootEl,_TextComp_0_2);
  }
  dynamic injectorGetInternal(dynamic token,int nodeIndex,dynamic notFoundResult) {
    if ((identical(token, import2.TextComp) && (0 == nodeIndex))) { return _TextComp_0_2; }
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
AppView viewFactory_TextCompHost0(AppView<dynamic> parentView,num parentIndex) {
  return new ViewTextCompHost0(parentView,parentIndex);
}
const ComponentFactory TextCompNgFactory = const ComponentFactory('txt',viewFactory_TextCompHost0,import2.TextComp,_METADATA);
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
