import 'package:angular2/core.dart';

import 'package:share_place/users/invite/invite_dialog_comp.dart';
import 'package:share_place/place_service.dart';
import 'package:angular2/router.dart';

import 'package:share_place/place.dart';
import 'package:share_place/environment.dart';

@Component(
    selector: 'test-app',
    templateUrl: "tests_comp.html",
    directives: const [
      ROUTER_DIRECTIVES,
      InviteUsersDialogComp
    ],
    providers: const [
      PlaceService,
      Environment,
      ROUTER_PROVIDERS
    ])
class TestsComp {
}