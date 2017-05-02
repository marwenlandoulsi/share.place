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
import 'environment.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'dart:async';
import 'event_bus.dart';
import 'folder.dart';
import 'place.dart';
import 'package:share_place/users/user.dart';
import 'files/cloud_file.dart';
import 'file_info.dart';
import 'package:share_place/common/net/socket.io.dart';
import 'dart:async';
import 'app_config.dart' as conf;
import 'dart:html';
import 'package:logging/logging.dart';
import 'package:angular2/core.template.dart' as i0;
import 'event_bus.template.dart' as i1;
import 'folder.template.dart' as i2;
import 'place.template.dart' as i3;
import 'package:share_place/users/user.template.dart' as i4;
import 'files/cloud_file.template.dart' as i5;
import 'file_info.template.dart' as i6;
import 'package:share_place/common/net/socket.io.template.dart' as i7;
import 'app_config.template.dart' as i8;
export 'environment.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Environment, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[EventBus]],
(EventBus eventBus) => new Environment(eventBus))
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
}
