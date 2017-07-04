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
import 'di.dart';
import 'src/compiler/url_resolver.template.dart' as i0;
import 'src/core/change_detection/pipe_transform.template.dart' as i1;
import 'src/core/di.template.dart' as i2;
import 'src/core/metadata.template.dart' as i3;
import 'src/core/testability/testability.template.dart' as i4;
import 'src/core/zone/ng_zone.template.dart' as i5;
import 'src/facade/facade.template.dart' as i6;
export 'di.dart';
export 'src/compiler/url_resolver.dart' show UrlResolver;
export 'src/core/change_detection/pipe_transform.dart';
export 'src/core/di.dart';
export 'src/core/metadata.dart' show Component, Directive, Input, Output;
export 'src/core/metadata.dart' show Pipe;
export 'src/core/testability/testability.dart';
export 'src/core/zone/ng_zone.dart';
export 'src/facade/facade.dart' show EventEmitter, ExceptionHandler, WrappedException;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
