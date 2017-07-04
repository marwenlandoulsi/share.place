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
library angular2.testing.template.dart;

import 'testing.dart';
import 'package:angular2/src/core/change_detection.dart';
import 'package:angular2/src/core/linker/view_ref.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'package:meta/meta.dart';
import 'package:angular2/src/core/change_detection.template.dart' as i0;
import 'package:angular2/src/core/linker/view_ref.template.dart' as i1;
import 'package:angular2/src/debug/debug_app_view.template.dart' as i2;
import 'src/compiler/xhr_mock.template.dart' as i3;
import 'src/debug/debug_node.template.dart' as i4;
import 'src/mock/directive_resolver_mock.template.dart' as i5;
import 'src/mock/mock_application_ref.template.dart' as i6;
import 'src/mock/ng_zone_mock.template.dart' as i7;
import 'src/mock/view_resolver_mock.template.dart' as i8;
import 'src/testing/fake_async.template.dart' as i9;
import 'src/testing/test_component_builder.template.dart' as i10;
import 'src/testing/test_injector.template.dart' as i11;
export 'testing.dart';
export 'src/compiler/xhr_mock.dart' show MockXHR;
export 'src/debug/debug_node.dart' show DebugElement, By;
export 'src/mock/directive_resolver_mock.dart' show MockDirectiveResolver;
export 'src/mock/mock_application_ref.dart' show MockApplicationRef;
export 'src/mock/ng_zone_mock.dart' show MockNgZone;
export 'src/mock/view_resolver_mock.dart' show MockViewResolver;
export 'src/testing/fake_async.dart';
export 'src/testing/test_component_builder.dart' show ComponentFixture, TestComponentBuilder;
export 'src/testing/test_injector.dart';

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
}
