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
import 'date_pipe.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import 'invalid_pipe_argument_exception.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'invalid_pipe_argument_exception.template.dart' as i1;
export 'date_pipe.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DatePipe, new _ngRef.ReflectionInfo(
const <dynamic>[const Pipe("date", pure: true), const Injectable()],
const [],
() => new DatePipe(),
const <dynamic>[PipeTransform])
)
;
i0.initReflector();
i1.initReflector();
}
