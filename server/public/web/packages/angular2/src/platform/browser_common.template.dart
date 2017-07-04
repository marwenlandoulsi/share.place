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
import 'browser_common.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show PLATFORM_INITIALIZER, PLATFORM_DIRECTIVES, PLATFORM_PIPES, ExceptionHandler, APPLICATION_COMMON_PROVIDERS, PLATFORM_COMMON_PROVIDERS, TestabilityRegistry;
import 'package:angular2/common.dart' show COMMON_DIRECTIVES, COMMON_PIPES, FORM_PROVIDERS;
import 'package:angular2/src/compiler/xhr.dart' show XHR;
import 'package:angular2/src/core/di.dart' show Injectable, Provider;
import 'package:angular2/src/core/testability/testability.dart' show Testability;
import 'package:angular2/src/platform/browser/exceptions.dart' show BrowserExceptionHandler;
import 'package:angular2/src/security/dom_sanitization_service.dart';
import 'package:angular2/src/security/dom_sanitization_service_impl.dart';
import 'browser/testability.dart' show BrowserGetTestability;
import 'browser/xhr_cache.dart' show CachedXHR;
import 'dom/events/dom_events.dart' show DomEventsPlugin;
import 'dom/events/event_manager.dart' show EventManager, EventManagerPlugin, EVENT_MANAGER_PLUGINS;
import 'dom/events/hammer_gestures.dart' show HAMMER_GESTURE_CONFIG, HammerGestureConfig;
import 'dom/events/hammer_gestures.dart' show HammerGesturesPlugin;
import 'dom/events/key_events.dart' show KeyEventsPlugin;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/common.template.dart' as i1;
import 'package:angular2/src/compiler/xhr.template.dart' as i2;
import 'package:angular2/src/core/di.template.dart' as i3;
import 'package:angular2/src/core/testability/testability.template.dart' as i4;
import 'package:angular2/src/platform/browser/exceptions.template.dart' as i5;
import 'package:angular2/src/security/dom_sanitization_service.template.dart' as i6;
import 'package:angular2/src/security/dom_sanitization_service_impl.template.dart' as i7;
import 'browser/testability.template.dart' as i8;
import 'browser/xhr_cache.template.dart' as i9;
import 'dom/events/dom_events.template.dart' as i10;
import 'dom/events/event_manager.template.dart' as i11;
import 'dom/events/hammer_gestures.template.dart' as i12;
import 'dom/events/key_events.template.dart' as i13;
import 'browser/tools/tools.template.dart' as i14;
import 'dom/dom_tokens.template.dart' as i15;
export 'browser_common.dart';
export 'browser/tools/tools.dart' show enableDebugTools, disableDebugTools;
export 'dom/dom_tokens.dart' show DOCUMENT;
export 'dom/events/hammer_gestures.dart' show HAMMER_GESTURE_CONFIG, HammerGestureConfig;

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerFunction(createEventPlugins, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[DomEventsPlugin], const <dynamic>[KeyEventsPlugin], const <dynamic>[HammerGesturesPlugin]])
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
i13.initReflector();
i14.initReflector();
i15.initReflector();
}
