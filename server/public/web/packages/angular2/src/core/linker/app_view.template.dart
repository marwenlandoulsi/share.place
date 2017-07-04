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
import 'app_view.dart';
import 'dart:async';
import 'dart:html';
import 'dart:js_util' as js_util;
import 'package:angular2/src/core/change_detection/change_detection.dart' show ChangeDetectorRef, ChangeDetectionStrategy, ChangeDetectorState;
import 'package:angular2/src/core/di.dart' show Injector;
import 'package:angular2/src/core/di/injector.dart' show THROW_IF_NOT_FOUND;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/platform/dom/shared_styles_host.dart';
import 'package:func/func.dart';
import 'package:meta/meta.dart';
import '../zone/ng_zone.dart';
import 'app_view_utils.dart';
import 'component_factory.dart';
import 'element_injector.dart' show ElementInjector;
import 'exceptions.dart' show ViewDestroyedException;
import 'template_ref.dart';
import 'view_container.dart';
import 'view_ref.dart' show ViewRefImpl;
import 'view_type.dart' show ViewType;
import 'package:angular2/src/core/change_detection/change_detection.template.dart' as i0;
import 'package:angular2/src/core/di.template.dart' as i1;
import 'package:angular2/src/core/di/injector.template.dart' as i2;
import 'package:angular2/src/core/metadata/view.template.dart' as i3;
import 'package:angular2/src/core/render/api.template.dart' as i4;
import 'package:angular2/src/platform/dom/shared_styles_host.template.dart' as i5;
import '../zone/ng_zone.template.dart' as i6;
import 'app_view_utils.template.dart' as i7;
import 'component_factory.template.dart' as i8;
import 'element_injector.template.dart' as i9;
import 'exceptions.template.dart' as i10;
import 'template_ref.template.dart' as i11;
import 'view_container.template.dart' as i12;
import 'view_ref.template.dart' as i13;
import 'view_type.template.dart' as i14;
import 'package:angular2/src/core/change_detection/component_state.template.dart' as i15;
export 'app_view.dart';
export 'package:angular2/src/core/change_detection/component_state.dart';

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
}
