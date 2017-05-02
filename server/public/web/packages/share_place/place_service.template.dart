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
import 'place_service.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html' as html;
import 'dart:async';
import 'dart:convert';
import 'package:angular2/core.dart';
import 'package:http/http.dart';
import 'package:logging/logging.dart';
import 'app_config.dart' as conf;
import 'place.dart';
import 'folder.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/file_info.dart';
import 'package:share_place/files/cloud_file.dart';
import 'package:share_place/files/file_action.dart';
import 'package:share_place/news/news_event.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/common/util.dart';
import 'app_context_manager.dart';
import 'package:angular2/core.template.dart' as i0;
import 'app_config.template.dart' as i1;
import 'place.template.dart' as i2;
import 'folder.template.dart' as i3;
import 'package:share_place/environment.template.dart' as i4;
import 'package:share_place/file_info.template.dart' as i5;
import 'package:share_place/files/cloud_file.template.dart' as i6;
import 'package:share_place/files/file_action.template.dart' as i7;
import 'package:share_place/news/news_event.template.dart' as i8;
import 'package:share_place/users/user.template.dart' as i9;
import 'package:share_place/common/util.template.dart' as i10;
import 'app_context_manager.template.dart' as i11;
export 'place_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PlaceService, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[Client], const <dynamic>[Environment]],
(Client _http, Environment _environment) => new PlaceService(_http, _environment))
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
}
