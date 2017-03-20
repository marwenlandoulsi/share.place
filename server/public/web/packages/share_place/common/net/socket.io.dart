import 'dart:js';
import 'dart:async';

class SocketIoClient {
  JsObject _io;
  JsObject _socket;
  bool connected;

  connect() async {
    //await disconnect(); //disconnect from the old connection (if any) before reconnecting
    _io = await context['io'];
    this._socket = await _io.callMethod('connect', []);
    await _socket.callMethod('on', ['connect', () {
      connected = true;
      print('Connected to socket.io');
    }
    ]);

//    _socket.callMethod('on', ['comment', (data) {
//      print('data arrived $data !');
//    }
//    ]);

  }

  on(String eventName, callback(cbData)) {
    if (!connected) {
      print("not connected : $eventName is trying to access socket.io too early.");
      return;
    }

    _socket.callMethod('on', [eventName, (data) { callback(data); }]);
  }

  onConnect(callback) {
    on('connect', (dynamic) {
      connected = true;
      callback();
    });
  }

  disconnect() async {
    if (_socket == null)
      return;

    await context.callMethod('io', ['disconnect']);
    print("socket closed");
  }


  onSubjectCreate(callback(data)) {
    on('comment', callback);
  }


  onDisconnect(callback()) {
    this._socket.callMethod('on', ['disconnect', callback]);
  }


  emit(String eventName, [data]) {
    if (data != null) {
      if (data is Map || data is Iterable) {
        this._socket.callMethod('emit', [eventName, new JsObject.jsify(data)]);
      } else {
        this._socket.callMethod('emit', [eventName, data]);
      }
    } else {
      this._socket.callMethod('emit', [eventName]);
    }
  }
}