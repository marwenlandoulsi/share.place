import 'dart:js';
import 'dart:async';

import 'package:share_place/event_bus.dart';
import 'package:share_place/environment.dart';

class SocketIoClient {
  JsObject _io;
  JsObject _socket;
  bool connected;
  EventBus eventBus;

  SocketIoClient(this.eventBus);

  Future<Null> connect() async {
    //await disconnect(); //disconnect from the old connection (if any) before reconnecting
    _io = await context['io'];
    this._socket = await _io.callMethod('connect', []);
    await _socket.callMethod('on', ['connect', () { //js callback
      connected = true;
      print('Connected to socket.io');
      attachBroadcast({
        "userConnect": PlaceParam.ioFolderUserConnected,
        "folder": PlaceParam.ioFolderCreated,
        "folderChange": PlaceParam.ioFolderChanged,
        "userInvite": PlaceParam.ioUserInvited,
        "subject": PlaceParam.ioSubjectCreated,
        "subjectChange": PlaceParam.ioSubjectChanged,
        "fileAction": PlaceParam.ioFileActionCreated,
      });
/*
      onFolderUserConnect((data) =>
          eventBus.fire({PlaceParam.ioFolderUserConnected: data}));
      onFolderCreate((data) =>
          eventBus.fire({PlaceParam.ioFolderCreated: data}));
      onFolderChange((data) =>
          eventBus.fire({PlaceParam.ioFolderChanged: data}));
      onSubjectCreate((data) =>
          eventBus.fire({PlaceParam.ioSubjectCreated: data}));
      onSubjectChange((data) =>
          eventBus.fire({PlaceParam.ioSubjectChanged: data}));
      onFileActionCreate((data) =>
          eventBus.fire({PlaceParam.ioFileActionCreated: data}));
*/
    }
    ]);
    return null;
  }

  on(String eventName, callback(cbData)) {
    if (!connected) {
      print(
          "not connected : $eventName is trying to access socket.io too early.");
      return;
    }

    _socket.callMethod('on', [eventName, (data) {
      callback(data);
    }
    ]);
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

  attachBroadcast(Map<String, PlaceParam> eventMap) {
    eventMap.forEach((String event, PlaceParam fireParam) =>
        on(event, (data) {
          print("event received $event");
          eventBus.fire({fireParam: data});
        })
    );
  }

  onFolderUserConnect(callback(data)) {
    on('userConnect', callback);
  }

  onFolderCreate(callback(data)) {
    on('folder', callback);
  }

  onFolderChange(callback(data)) {
    on('folderChange', callback);
  }

  onSubjectCreate(callback(data)) {
    on('subject', callback);
  }

  onSubjectChange(callback(data)) {
    on('subjectChange', callback);
  }

  onFileActionCreate(callback(data)) {
    on('fileAction', callback);
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