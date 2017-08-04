import 'dart:js';
import 'dart:async';

import 'package:share_place/event_bus.dart';
import 'package:share_place/environment.dart';
import 'package:angular2/core.dart';
import 'package:angular2/angular2.dart';
import 'package:share_place/app_config.dart' as conf;
import 'package:logging/logging.dart';
class SocketIoClient {
  final Logger log = new Logger("SocketIoClient");
  JsObject _io;
  JsObject _socket;
  bool connected;
  EventBus eventBus;

  SocketIoClient(this.eventBus);

  Future<Null> connect(String url) async {
    //await disconnect(); //disconnect from the old connection (if any) before reconnecting

      /*if(conf.cookieSessionId.length>0){
        _io = await context.callMethod('io', [url, {
          "extraHeaders": {
            "cookie": conf.cookieSessionId
          }}
        ]);
      }else{
        _io = await context.callMethod('io', [url]);
      }*/
    _io = await context.callMethod('io', [url]);
    this._socket = await _io.callMethod('connect', []);
    await _socket.callMethod('on', ['connect', () {
      //js callback
      connected = true;
      log.info('Connected to socket.io');
      attachBroadcast({
        "userConnect": PlaceParam.ioFolderUserConnected,
        "folder": PlaceParam.ioFolderCreated,
        "folderChange": PlaceParam.ioFolderChanged,
        "folderDeleted":  PlaceParam.ioFolderDeleted,
        "userInvite": PlaceParam.ioUserInvited,
        "subject": PlaceParam.ioSubjectCreated,
        "subjectChange": PlaceParam.ioSubjectChanged,
        "fileAction": PlaceParam.ioFileActionCreated,
        "folderUserRemoved": PlaceParam.ioFolderUserRemoved,
        "placeUserRemoved": PlaceParam.ioPlaceUserRemoved,
        "profileChanged" :PlaceParam.ioProfileChanged,
        "placeUserListChanged" :PlaceParam.ioPlaceUserListChanged,
        "fileVersionRemoved " :PlaceParam.treatFileChanged

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
      log.warning(
          "not connected : $eventName is trying to access socket.io too early.");
      return;
    }

    _socket.callMethod('on', [eventName
    , (data) {
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

  disconnect() async
  {
    if (_socket == null)
      return;

    await context.callMethod('io', ['disconnect']);
    log.info("socket closed");
  }

  attachBroadcast(Map<String, PlaceParam> eventMap) {
    eventMap.forEach((String event, PlaceParam fireParam) =>
        on(event, (data) {
          log.finest("socket io event received $event");
          eventBus.fire({
            fireParam: data
          });
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


  emit
      (String
  eventName
      ,
      [
        data
      ]) {
    if (data != null) {
      if (data is Map || data is Iterable) {
        this._socket.callMethod('emit', [eventName, new JsObject.jsify(data)]);
      } else {
        this._socket.callMethod('emit', [eventName, data]);
      }
    }
    else {
      this._socket.callMethod('emit', [eventName]);
    }
  }
}