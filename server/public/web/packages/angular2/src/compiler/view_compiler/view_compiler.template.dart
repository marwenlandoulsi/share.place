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
import 'view_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/change_detection/change_detection.dart' show ChangeDetectionStrategy;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:logging/logging.dart';
import '../compile_metadata.dart' show CompileDirectiveMetadata, CompilePipeMetadata;
import '../config.dart' show CompilerConfig;
import '../expression_parser/parser.dart';
import '../identifiers.dart';
import '../output/output_ast.dart' as o;
import '../style_compiler.dart' show StylesCompileResult;
import '../template_ast.dart' show TemplateAst, templateVisitAll;
import 'compile_element.dart' show CompileElement;
import 'compile_view.dart' show CompileView;
import 'view_binder.dart' show bindView;
import 'view_builder.dart';
import 'package:angular2/src/core/change_detection/change_detection.template.dart' as i0;
import 'package:angular2/src/core/di.template.dart' as i1;
import '../compile_metadata.template.dart' as i2;
import '../config.template.dart' as i3;
import '../expression_parser/parser.template.dart' as i4;
import '../identifiers.template.dart' as i5;
import '../output/output_ast.template.dart' as i6;
import '../style_compiler.template.dart' as i7;
import '../template_ast.template.dart' as i8;
import 'compile_element.template.dart' as i9;
import 'compile_view.template.dart' as i10;
import 'view_binder.template.dart' as i11;
import 'view_builder.template.dart' as i12;
export 'view_compiler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ViewCompiler, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[CompilerConfig], const <dynamic>[Parser]],
(CompilerConfig _genConfig, Parser parser) => new ViewCompiler(_genConfig, parser))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
}
