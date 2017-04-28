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
import 'user_list_provider.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';
import 'package:angular2/core.dart';
import 'package:share_place/users/user.dart';
import 'package:share_place/environment.template.dart' as i0;
import 'package:share_place/place_service.template.dart' as i1;
import 'package:angular2/core.template.dart' as i2;
import 'package:share_place/users/user.template.dart' as i3;
export 'user_list_provider.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(UserListProvider, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[Environment], const <dynamic>[PlaceService]],
(Environment environment, PlaceService placeService) => new UserListProvider(environment, placeService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
