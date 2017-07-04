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
import 'ng_class.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show DoCheck, OnDestroy, Directive, ElementRef;
import 'package:angular2/src/core/change_detection/differs/default_iterable_differ.dart';
import 'package:angular2/src/core/change_detection/differs/default_keyvalue_differ.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/src/core/change_detection/differs/default_iterable_differ.template.dart' as i1;
import 'package:angular2/src/core/change_detection/differs/default_keyvalue_differ.template.dart' as i2;
export 'ng_class.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgClass, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef _ngEl) => new NgClass(_ngEl),
const <dynamic>[DoCheck, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
