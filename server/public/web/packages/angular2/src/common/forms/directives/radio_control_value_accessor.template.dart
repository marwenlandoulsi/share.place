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
import 'radio_control_value_accessor.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:js_util' as js_util;
import 'package:angular2/core.dart' show Directive, ElementRef, Provider, Input, OnInit, OnDestroy, Injector;
import 'package:angular2/di.dart' show Injectable;
import 'package:func/func.dart' show Func0, VoidFunc0;
import 'control_value_accessor.dart' show NG_VALUE_ACCESSOR, ControlValueAccessor;
import 'ng_control.dart' show NgControl;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/di.template.dart' as i1;
import 'control_value_accessor.template.dart' as i2;
import 'ng_control.template.dart' as i3;
export 'radio_control_value_accessor.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RadioControlRegistry, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new RadioControlRegistry())
)
..registerType(RadioControlValueAccessor, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef], const <dynamic>[RadioControlRegistry], const <dynamic>[Injector]],
(ElementRef _elementRef, RadioControlRegistry _registry, Injector _injector) => new RadioControlValueAccessor(_elementRef, _registry, _injector),
const <dynamic>[ControlValueAccessor, OnDestroy, OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
