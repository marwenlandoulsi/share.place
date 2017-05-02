import 'dart:async';

import 'package:angular2/core.dart';
import 'package:http/http.dart';
import 'package:http/browser_client.dart';
import 'package:logging/logging.dart';
@Injectable()
class BrowserDataService extends BrowserClient {
final Logger log = new Logger("BrowserDataService");
  Future<Response> get(String url, {Map<String, String> headers}) {
//    if (url.contains("sp/file") )
    log.fine("requesting " + url);
    return super.get(url, headers: headers);
//    else if (url.contains("sp/place"))
//      return super.get(url, headers: headers);
//    else
//    return _handler(url);
  }


}
