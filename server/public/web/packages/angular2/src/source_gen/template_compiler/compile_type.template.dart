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
import 'compile_type.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:angular2/src/compiler/compile_metadata.dart';
import 'package:angular2/src/core/di/decorators.dart';
import 'package:angular2/src/core/metadata.dart';
import 'package:angular2/src/source_gen/common/annotation_matcher.dart' as annotation_matcher;
import 'package:angular2/src/source_gen/common/url_resolver.dart';
import 'package:angular2/src/source_gen/template_compiler/dart_object_utils.dart';
import 'package:build/build.dart';
import 'package:angular2/src/compiler/compile_metadata.template.dart' as i0;
import 'package:angular2/src/core/di/decorators.template.dart' as i1;
import 'package:angular2/src/core/metadata.template.dart' as i2;
import 'package:angular2/src/source_gen/common/annotation_matcher.template.dart' as i3;
import 'package:angular2/src/source_gen/common/url_resolver.template.dart' as i4;
import 'package:angular2/src/source_gen/template_compiler/dart_object_utils.template.dart' as i5;
export 'compile_type.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
