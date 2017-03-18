import 'dart:js';
import 'dart:async';

class SocketIoClient {
  JsObject _io;

  connect (String url) async {
    this._io = await context.callMethod('io', [url]);
    onConnect(() {
      print("connection established");
    });
  }

  onConnect(callback()) {
    this._io.callMethod('on', ['connect', callback]);
  }

  onDisconnect(callback()) {
    this._io.callMethod('on', ['disconnect', callback]);
  }

  on(String eventName, callback(data)) {
    this._io.callMethod('on', [eventName, callback]);
  }

  emit(String eventName, [data]) {
    if (data != null) {
      if (data is Map || data is Iterable) {
        this._io.callMethod('emit', [eventName, new JsObject.jsify(data)]);
      } else {
        this._io.callMethod('emit', [eventName, data]);
      }
    } else {
      this._io.callMethod('emit', [eventName]);
    }
  }
}