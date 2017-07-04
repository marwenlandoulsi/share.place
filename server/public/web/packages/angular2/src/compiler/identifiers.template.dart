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
import 'identifiers.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart' show devModeEqual, SimpleChange, ValueUnwrapper, ChangeDetectorRef, ChangeDetectorState, ChangeDetectionStrategy;
import 'package:angular2/src/core/di/injector.dart' show Injector;
import 'package:angular2/src/core/linker/element_ref.dart' show ElementRef;
import 'package:angular2/src/core/linker/view_type.dart' show ViewType;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular2/src/core/render/api.dart' show RenderComponentType;
import 'package:angular2/src/core/security.dart' show TemplateSecurityContext;
import 'package:angular2/src/facade/lang.dart' show looseIdentical;
import 'compile_metadata.dart' show CompileIdentifierMetadata, CompileTokenMetadata;
import 'package:angular2/src/core/change_detection/change_detection.template.dart' as i0;
import 'package:angular2/src/core/di/injector.template.dart' as i1;
import 'package:angular2/src/core/linker/element_ref.template.dart' as i2;
import 'package:angular2/src/core/linker/view_type.template.dart' as i3;
import 'package:angular2/src/core/metadata/view.template.dart' as i4;
import 'package:angular2/src/core/render/api.template.dart' as i5;
import 'package:angular2/src/core/security.template.dart' as i6;
import 'package:angular2/src/facade/lang.template.dart' as i7;
import 'compile_metadata.template.dart' as i8;
export 'identifiers.dart';

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
i7.initReflector();
i8.initReflector();
}
