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
import 'compiler.dart';
import 'package:angular2/src/core/di.dart' show Provider;
import 'package:angular2/src/facade/lang.dart' show assertionsEnabled;
import 'config.dart' show CompilerConfig;
import 'directive_normalizer.dart' show DirectiveNormalizer;
import 'directive_resolver.dart' show DirectiveResolver;
import 'expression_parser/lexer.dart' show Lexer;
import 'expression_parser/parser.dart' show Parser;
import 'html_parser.dart' show HtmlParser;
import 'pipe_resolver.dart' show PipeResolver;
import 'runtime_metadata.dart' show RuntimeMetadataResolver;
import 'schema/dom_element_schema_registry.dart' show DomElementSchemaRegistry;
import 'schema/element_schema_registry.dart' show ElementSchemaRegistry;
import 'style_compiler.dart' show StyleCompiler;
import 'template_parser.dart' show TemplateParser;
import 'url_resolver.dart' show UrlResolver, DEFAULT_PACKAGE_URL_PROVIDER;
import 'view_compiler/view_compiler.dart' show ViewCompiler;
import 'view_resolver.dart' show ViewResolver;
import 'package:angular2/src/core/di.template.dart' as i0;
import 'package:angular2/src/facade/lang.template.dart' as i1;
import 'config.template.dart' as i2;
import 'directive_normalizer.template.dart' as i3;
import 'directive_resolver.template.dart' as i4;
import 'expression_parser/lexer.template.dart' as i5;
import 'expression_parser/parser.template.dart' as i6;
import 'html_parser.template.dart' as i7;
import 'pipe_resolver.template.dart' as i8;
import 'runtime_metadata.template.dart' as i9;
import 'schema/dom_element_schema_registry.template.dart' as i10;
import 'schema/element_schema_registry.template.dart' as i11;
import 'style_compiler.template.dart' as i12;
import 'template_parser.template.dart' as i13;
import 'url_resolver.template.dart' as i14;
import 'view_compiler/view_compiler.template.dart' as i15;
import 'view_resolver.template.dart' as i16;
import 'package:angular2/src/core/platform_directives_and_pipes.template.dart' as i17;
import 'compile_metadata.template.dart' as i18;
import 'offline_compiler.template.dart' as i19;
import 'source_module.template.dart' as i20;
import 'template_ast.template.dart' as i21;
import 'xhr.template.dart' as i22;
export 'compiler.dart';
export 'package:angular2/src/core/platform_directives_and_pipes.dart' show PLATFORM_DIRECTIVES, PLATFORM_PIPES;
export 'compile_metadata.dart';
export 'config.dart' show CompilerConfig;
export 'directive_resolver.dart' show DirectiveResolver;
export 'offline_compiler.dart';
export 'pipe_resolver.dart' show PipeResolver;
export 'source_module.dart' show SourceModule;
export 'template_ast.dart';
export 'url_resolver.dart';
export 'view_resolver.dart' show ViewResolver;
export 'xhr.dart';

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
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
i22.initReflector();
}
