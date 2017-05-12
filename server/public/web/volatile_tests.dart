import 'package:angular2/core.dart';
import 'package:angular2/platform/browser.dart';
import 'package:share_place/tests/tests_comp.dart';
import 'package:share_place/event_bus.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/browser_data_service.dart';
import 'package:http/http.dart';
/**
 * See those subjects :
 *  - https://angular.io/docs/ts/latest/guide/router.html#!#base-href
 *
 */

void main() {
  bootstrap(
      TestsComp,
      [provide(Client, useClass: BrowserDataService), Environment, EventBus]
  );
}
