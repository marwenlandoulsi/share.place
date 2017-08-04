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
import 'socket.io.dart';
import 'dart:js';
import 'dart:async';
import 'package:share_place/event_bus.dart';
import 'package:share_place/environment.dart';
import 'package:angular2/core.dart';
import 'package:angular2/angular2.dart';
import 'package:share_place/app_config.dart' as conf;
import 'package:logging/logging.dart';
import 'package:share_place/event_bus.template.dart' as i0;
import 'package:share_place/environment.template.dart' as i1;
import 'package:angular2/core.template.dart' as i2;
import 'package:angular2/angular2.template.dart' as i3;
import 'package:share_place/app_config.template.dart' as i4;
export 'socket.io.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
