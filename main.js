var app = require('electron').app;  // Module to control application life.
var BrowserWindow = require('electron').BrowserWindow;  // Module to create native browser window.
var dialog = require('electron').dialog;
const log = require('electron-log');
const {autoUpdater} = require('electron-updater');
autoUpdater.autoDownload = true;
autoUpdater.logger = log;
autoUpdater.logger.transports.file.level = 'info';
log.info('App starting...');
var ipcMain = require('electron').ipcMain;
//const {appUpdater} = require('./autopdater');

var http = require('http');

var fs = require('fs-extra');

var mainWindow = null;
var globalService = require("./server/app_api/global")
var globalConfig = require("./app_config");
globalService.checkPathOrCreateSync(globalConfig.dataDir, globalConfig.usersFileData, '[]');
globalService.checkPathOrCreateSync(globalConfig.logDir, globalConfig.appLogFile, ' ');
globalService.checkPathOrCreateSync(globalConfig.logDir, globalConfig.errorLogFile, ' ');
//var checksum = require('checksum');
//var ipc = require('electron').ipcRenderer;


//var portfinder = require('portfinder');

var path = require('path');
var portrange = 3001;


app.on('window-all-closed', function () {

  if (process.platform != 'darwin') {
    app.quit();
  }
});
ipcMain.on('online-status-changed', (event, status) => {
  /* if (status) {
   httpGetJson("/user/connected", function(ok){
   global.onLine = true;
   log.info("status of connection changed", global.onLine);
   })
   } else {
   global.onLine = status;
   log.info("status of connection changed", global.onLine);
   }*/
  global.onLine = status;
  if (status) {
    mainWindow.setOverlayIcon('Online.ico', 'you are onLine');
  } else {
    mainWindow.setOverlayIcon('Offline-red.ico', 'you are offLine');
  }
})
app.on('window-all-closed', () => {
  app.quit()
})
app.on('ready', function () {
  autoUpdater.checkForUpdates();
  global.homeDir = app.getPath('home');
  getPort(function (port) {

    var app = require('./server/app');
    // require('./server/app_api/config/socketio')(app, server);
    app.set('port', global.serverPort);
    var server = http.createServer(app);
    server.listen(global.serverPort);
    process.on('uncaughtException', (err) => {
      server = null;
    });
    mainWindow = new BrowserWindow({
      width: 900,
      height: 600,
      icon: path.join(__dirname, 'server', 'static', 'images', 'iconElec.png')
    });
    mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');
    mainWindow.maximize();

    global.homeUrlServer = 'http://127.0.0.1:' + global.serverPort + '/web';
    // mainWindow.loadURL('file://' + __dirname + '/server/public/web/index.html');


    mainWindow.on('closed', function () {

      mainWindow = null;
      server = null;

    });
    /*
     mainWindow.on('did-finish-load', function () {
     appUpdater();
     });*/
    global.mainWindow = mainWindow;
  });

});


function getPort(cb) {
  var port = portrange;
  portrange += 1;

  var server = http.createServer()
  server.listen(port, function (err) {
    server.once('close', function () {
      global.serverPort = port;
      cb(port)
    })
    server.close()
  })
  server.on('error', function (err) {
    getPort(cb)
  })
}

function _send(type, detail) {
  var event = document.createEvent('CustomEvent');
  event.initCustomEvent(type, false, false, detail);
  window.dispatchEvent(event);
}

function createFile(filename) {


  fs.open(filename, 'r', function (err, fd) {
    if (err) {
      fs.writeFile(filename, '', function (err) {
        if (err) {
          console.log(err);
        }
        console.log("The file was saved!");
      });
    } else {
      console.log("The file exists!");
    }
  });

}

var httpGetJson = function (url, cb) {
  var options = {
    host: globalConfig.optionsGet.host,
    method: globalConfig.optionsGet.method,
    port: globalConfig.optionsGet.port,
    path: globalConfig.optionsGet.path + url,
  };

  return http.get(options, function (response) {

  }).on('error', function (e) {

    global.onLine = false;

  });

}
//-------------------------------------------------------------------
// Auto updates
//
// For details about these events, see the Wiki:
// https://github.com/electron-userland/electron-builder/wiki/Auto-Update#events
//-------------------------------------------------------------------

autoUpdater.on('download-progress', (progress) => {
  log.info('download : ', progress.percent);
})
autoUpdater.on('update-downloaded', () => {
  dialog.showMessageBox({
    title: 'Install Updates',
    message: 'Updates downloaded, application will be quit for update...'
  }, () => {
    autoUpdater.quitAndInstall()
  })
})
/*
 autoUpdater.on('update-downloaded', () => {

 autoUpdater.quitAndInstall()

 })*/