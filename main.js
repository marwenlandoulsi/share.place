var app = require('electron').app;  // Module to control application life.
var BrowserWindow = require('electron').BrowserWindow;  // Module to create native browser window.
var dialog = require('electron').dialog;
var pjson = require('./package.json');
var jsonfile = require('jsonfile');
var fs = require('fs-extra');

var path = require('path');
//var menubar = require('./tray/menubar')
const log = require('electron-log');
const {autoUpdater} = require('electron-updater');
const {session} = require('electron');
const {crashReporter} = require('electron');
const conf = require(path.join(__dirname, 'server', 'app_config.js'));

/*
 crashReporter.start({
 productName: 'Share.place',
 companyName: 'Share.place',
 submitURL: 'http://localhost:3000/sp/app-crash',
 uploadToServer: true
 });*/
autoUpdater.autoDownload = true;
autoUpdater.logger = log;
autoUpdater.logger.transports.file.level = 'info';
//log.info("============================||   share.place V" + pjson.version + "   ||============================");
const os = require('os');

const dateFormat = require('dateformat');
const now = new Date();
log.info("╔══════════════════════════════════════════════════════════════════════════════════════════════════╗")
log.info("║      Share.place " + pjson.version + ", " + os.platform() + " " + os.release() + " at " + dateFormat(now, "GMT:dddd, mmmm dS, yyyy, h:MM:ss TT Z") + "           ║")
log.info("╚══════════════════════════════════════════════════════════════════════════════════════════════════╝")

log.info("run in dev mode:", process.env.DEV ? process.env.DEV : false);
var ipcMain = require('electron').ipcMain;
//const {appUpdater} = require('./autopdater');
/*const isReachable = require('is-reachable');
 var http = require('http');*/
var checkConnectionCtrl = require(path.join(__dirname, 'src', 'network-status.js'));

var mainWindow = null;
var globalService = require("./server/app_api/global");
var globalConfig = require("./app_config");
globalService.checkPathOrCreateSync(globalConfig.dataDir, globalConfig.usersFileData, '[]');
globalService.checkPathOrCreateSync(globalConfig.dataDir, globalConfig.lastLoginFileData, '{}');
//var checksum = require('checksum');
//var ipc = require('electron').ipcRenderer;


//var portfinder = require('portfinder');

var portrange = 3001;
let domains = '*';
app.commandLine.appendSwitch('auth-server-whitelist', domains)
app.commandLine.appendSwitch('disable-http-cache')

global.onLine = true
ipcMain.on('online-status-changed', (event, status) => {

  global.onLine = status;


  if (status) {
    //  mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
    var options = {
      method: 'GET',
      hostname: conf.optionsGet.host,
      port: conf.optionsGet.port,
      path: '/'
    }
    checkConnectionCtrl.checkInternetConnection("https://github.com/", (remoteIsReachable) => {
      global.onLine = remoteIsReachable;
      if (!remoteIsReachable) {

        mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
      } else {
        mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
      }
    })
    setInterval(function () {
      checkConnectionCtrl.checkInternetConnection("https://github.com/", (remoteIsReachable) => {
        global.onLine = remoteIsReachable;
        if (!remoteIsReachable) {

          mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
        } else {
          mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
        }
      })
    }, 10000);

  } else {
    mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
  }
});
/*
 if (!process.env.DEV) {
 ipcMain.on('online-status-changed', (event, status) => {

 global.onLine = status;
 if (status) {
 //  mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');

 mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
 isReachable(['https://app.share.place']).then(reachable => {
 log.info("'https://app.share.place' is reachable", reachable)
 if (!reachable) {
 global.onLine = reachable;
 mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');

 }
 });
 } else {
 mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
 }
 })
 } else {
 //global.onLine = true;
 ipcMain.on('online-status-changed', (event, status) => {

 global.onLine = status;
 log.info("network exist:", status)
 if (status) {
 //  mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');

 mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
 isReachable('localhost:3000').then(reachable => {
 log.info("'localhost:3000' is reachable:", reachable)
 if (!reachable) {
 global.onLine = reachable;
 mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');

 }
 });
 } else {

 isReachable('localhost:3000').then(reachable => {
 log.info("'localhost:3000' is reachable:", reachable)
 if (!reachable) {
 global.onLine = reachable;
 mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');

 }
 });
 }
 })
 }*/

ipcMain.on('minimizeCurrentWindow', (event, status) => {
  // console.trace();

  let window = BrowserWindow.getFocusedWindow();
  window.minimize();
});
ipcMain.on('maximizeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  if (window.isMaximized()) {
    window.unmaximize();
  } else {
    window.maximize();
  }
});

ipcMain.on('closeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  window.close();
  //app.quit();
});

app.on('window-all-closed', () => {
  /*mainWindow.webContents.session.clearStorageData([{

   storages: ["clear"]
   }, () => {

   }])*/
  app.quit();
});

const shouldQuit = app.makeSingleInstance((commandLine, workingDirectory) => {
  // Someone tried to run a second instance, we should focus our window.
  if (mainWindow) {
    if (mainWindow.isMinimized()) mainWindow.restore();
    mainWindow.focus()
  }
});

if (shouldQuit) {
  app.quit()
}
app.on('login', (event, webContents, request, authInfo, callback) => {

  event.preventDefault()

  log.info("user behind proxy and event on login executed")
  log.info("app on login event request url: ", request.url, ' and the referrer :', request.referrer)
  log.info("app on login event authInfo: ")
  log.info("sheme", authInfo.scheme)
  log.info("host ", authInfo.host)
  log.info("realm  ", authInfo.realm)
  log.info("port ", authInfo.port)

  let credentialsEvent = {
    showPopupCredentials: {
      serverAdress: authInfo.host,
      serverName: authInfo.realm
    }
  }

  credentialsEvent = JSON.stringify(credentialsEvent);

  webContents.executeJavaScript(
      `dispatchWindowEvent(` + credentialsEvent + `);`
  );

  ipcMain.once('sendProxyCredentials', (event, data) => {
    let username = data.name
    let psw = data.pass
    if (username === null || username === undefined) {
      username = ''
    }

    if (psw === null || psw === undefined) {
      psw = ''
    }


    global.userProxy = username
    global.pswProxy = psw

    return callback(username, psw)
  });
  //callback('', '')
})
app.on('gpu-process-crashed', (event, killed) => {
  log.error("app crashed", event)

});
app.on('ready', function () {

  session.defaultSession.allowNTLMCredentialsForDomains(domains);
  const ses = session.fromPartition('', {cache: false})

  ses.resolveProxy('google.com', (proxy) => {
    log.info("you are behind the proxy : ", proxy)
    global.proxy = proxy
    if (proxy != "DIRECT") {
      global.isProxy = true
      var proxyArr = proxy.split(' ');
      global.proxyUrl = proxyArr[1]
      global.proxyHost = String(proxyArr[1]).substr(0, String(proxyArr[1]).indexOf(':'))
      global.proxyPort = String(proxyArr[1]).substr(String(proxyArr[1]).indexOf(':') + 1, String(proxyArr[1]).length)
    } else {
      global.isProxy = false
    }

    if (!process.env.DEV) {
      autoUpdater.checkForUpdates();

      setInterval(function () {
        if (global.onLine) {
          autoUpdater.checkForUpdates();
        }
      }, 3600000);

    }
    /*const {net} = require('electron');
     global.net = net; */
    global.homeDir = app.getPath('home');

    var expressApp = require('./server/app');
    var listener = expressApp.listen(0, 'localhost', () => {

      /*var mb =  menubar ({
       index : "http://localhost:"+listener.address().port+"/web",
       icon : path.join( __dirname, 'shareElecIco.ico')
       })
       mb.on('ready', function ready () {
       console.log('app is ready')
       // your app code here
       })*/
      global.serverPort = listener.address().port;
      global.address = listener.address().address;
      process.on('uncaughtException', (err) => {
        log.error("process error : ", err);
      });
      /*
       var screenElectron = require('electron').screen;
       var mainScreen = screenElectron.getPrimaryDisplay();
       const {width, height} = mainScreen.workAreaSize*/
      mainWindow = new BrowserWindow({
        width: 1024,
        height: 775,
        center: true,
        minWidth: 1024,
        minHeight: 775,
        frame: false,
        show: false,
        backgroundColor: '#FFFFFF',
        titleBarStyle: 'hidden-inset',
        title: "Share.Place V" + pjson.version,
        webPreferences: {nodeIntegration: false, preload: __dirname + "/preload.js"},
        icon: path.join(__dirname, 'server', 'static', 'images', 'iconElec.png')
      });

      //mainWindow.maximize();

      if(global.isProxy){
        mainWindow.webContents.session.setProxy({proxyRules: global.proxyUrl, proxyBypassRules: '<local>'}, function () {
          mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');
        });
      }else{
        mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');
      }

      // mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');
      global.homeUrlServer = 'http://127.0.0.1:' + global.serverPort + '/web';
      mainWindow.once('ready-to-show', (event) => {
        mainWindow.show();
        event.sender.send('showFrame');

      });

      mainWindow.on('closed', function () {
        /*mainWindow.webContents.session.clearStorageData([{

         storages: ["clear"]
         }, () => {

         }])*/
        app.quit();
      });
      /*
       mainWindow.webContents.on('will-navigate', function(event) {
       event.preventDefault();
       });*/

      global.mainWindow = mainWindow;
    });
  })


});


function getPort(cb) {
  var port = portrange;
  portrange += 1;

  var server = http.createServer();
  server.listen(port, function (err) {
    server.once('close', function () {
      global.serverPort = port;
      cb(port)
    });
    server.close()
  });
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


//-------------------------------------------------------------------
// Auto updates
//
// For details about these events, see the Wiki:
// https://github.com/electron-userland/electron-builder/wiki/Auto-Update#events
//-------------------------------------------------------------------

autoUpdater.on('download-progress', (progress) => {
  log.info('download : ', progress.percent);
});
autoUpdater.on('update-downloaded', () => {
  dialog.showMessageBox({
    title: 'Install Updates',
    message: 'Updates downloaded, application will be quit for update...'
  }, () => {
    autoUpdater.quitAndInstall()
  })
});
/*
 autoUpdater.on('update-downloaded', () => {

 autoUpdater.quitAndInstall()

 })*/