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
import 'metadata.dart';
import 'package:meta/meta.dart';
import 'change_detection/change_detection.dart';
import 'metadata/di.dart';
import 'metadata/view.dart';
import 'change_detection/change_detection.template.dart' as i0;
import 'metadata/di.template.dart' as i1;
import 'metadata/view.template.dart' as i2;
import 'metadata/lifecycle_hooks.template.dart' as i3;
export 'metadata.dart';
export 'metadata/di.dart';
export 'metadata/lifecycle_hooks.dart' show AfterContentInit, AfterContentChecked, AfterViewInit, AfterViewChecked, OnChanges, OnDestroy, OnInit, DoCheck;
export 'metadata/view.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
