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
import 'async_pipe.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/core.dart' show Pipe, ChangeDetectorRef, OnDestroy, WrappedValue;
import 'package:angular2/di.dart' show Injectable;
import 'invalid_pipe_argument_exception.dart' show InvalidPipeArgumentException;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/di.template.dart' as i1;
import 'invalid_pipe_argument_exception.template.dart' as i2;
export 'async_pipe.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AsyncPipe, new _ngRef.ReflectionInfo(
const <dynamic>[const Pipe("async", pure: false), const Injectable()],
const [const <dynamic>[ChangeDetectorRef]],
(ChangeDetectorRef _ref) => new AsyncPipe(_ref),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
