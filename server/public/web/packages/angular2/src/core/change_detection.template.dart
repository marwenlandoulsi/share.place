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
import 'change_detection.dart';
import 'change_detection/change_detection.template.dart' as i0;
import 'change_detection/component_state.template.dart' as i1;
import 'change_detection/differs/default_iterable_differ.template.dart' as i2;
export 'change_detection.dart';
export 'change_detection/change_detection.dart' show ChangeDetectionStrategy, ChangeDetectorRef, WrappedValue, SimpleChange, PipeTransform;
export 'change_detection/component_state.dart';
export 'change_detection/differs/default_iterable_differ.dart' show TrackByFn;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
