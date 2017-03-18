import 'main.template.dart' as ngStaticInit;import 'package:angular2/core.dart';
import 'package:angular2/platform/browser_static.dart';
import 'package:share_place/app_component.dart';
import 'package:share_place/event_bus.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/browser_data_service.dart';
import 'package:http/http.dart';

import 'package:share_place/common/net/socket.io.dart';
/**
 * See those subjects :
 *  - https://angular.io/docs/ts/latest/guide/router.html#!#base-href
 *
 */

void main() {
  bootstrapStatic(AppComponent, [provide(Client, useClass: BrowserDataService), Environment, EventBus], () { ngStaticInit.initReflector(); });

}

