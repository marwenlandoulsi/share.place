var app = require('electron').app;  // Module to control application life.
var BrowserWindow = require('electron').BrowserWindow;  // Module to create native browser window.
var dialog = require('electron').dialog;
var pjson = require('./package.json');


const log = require('electron-log');
const {autoUpdater} = require('electron-updater');
autoUpdater.autoDownload = true;
autoUpdater.logger = log;
autoUpdater.logger.transports.file.level = 'info';
log.info('\n' +
    '  ================================================  \n' +
    '||              share.place V' + pjson.version + '               ||\n' +
    '  ================================================');

var ipcMain = require('electron').ipcMain;
//const {appUpdater} = require('./autopdater');

var http = require('http');

var fs = require('fs-extra');

var mainWindow = null;
var globalService = require("./server/app_api/global")
var globalConfig = require("./app_config");
globalService.checkPathOrCreateSync(globalConfig.dataDir, globalConfig.usersFileData, '[]');
//var checksum = require('checksum');
//var ipc = require('electron').ipcRenderer;


//var portfinder = require('portfinder');

var path = require('path');
var portrange = 3001;


ipcMain.on('online-status-changed', (event, status) => {

  global.onLine = status;
  if (status) {
    mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');

  } else {
    mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
  }
})

ipcMain.on('minimizeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  window.minimize();
})
ipcMain.on('maximizeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  if (window.isMaximized()) {
    window.unmaximize();
  } else {
    window.maximize();
  }
})

ipcMain.on('closeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  window.close();
})
/*
app.on('window-all-closed', () => {
  mainWindow.webContents.session.clearStorageData([{

    storages: ["clear"]
  }, () => {
    server = null;
  }])
  app.quit();
})*/
app.on('ready', function () {

  autoUpdater.checkForUpdates();

  setInterval(function () {
    if (global.onLine) {
      autoUpdater.checkForUpdates();
    }
  }, 3600000);

  global.homeDir = app.getPath('home');

  var expressApp = require('./server/app');
  var listener = expressApp.listen(0);
  global.serverPort = listener.address().port;
  global.address = listener.address().address;
  process.on('uncaughtException', (err) => {
    expressApp = null;
  });
  /*
   var screenElectron = require('electron').screen;
   var mainScreen = screenElectron.getPrimaryDisplay();
   const {width, height} = mainScreen.workAreaSize*/
  mainWindow = new BrowserWindow({
    width: 1024,
    height: 768,
    center: true,
    minWidth: 1024,
    minHeight: 768,
    frame: false,
    show: false,
    backgroundColor: '#FFFFFF',
    //transparent: true,
    title: "Share.Place V" + pjson.version,
    webPreferences: {nodeIntegration: false, preload: __dirname + "/preload.js"},
    icon: path.join(__dirname, 'server', 'static', 'images', 'iconElec.png')
  });

  //mainWindow.maximize();
  mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');

  global.homeUrlServer = 'http://127.0.0.1:' + global.serverPort + '/web';
  mainWindow.once('ready-to-show', (event) => {
    mainWindow.show();
    event.sender.send('showFrame');
  })

 /* mainWindow.on('closed', function () {
    mainWindow.webContents.session.clearStorageData([{

      storages: ["clear"]
    }, () => {
      app.quit();
      mainWindow = null;
      server = null;
    }])
  });*/

  global.mainWindow = mainWindow;
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