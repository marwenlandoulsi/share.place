var app = require('electron').app;  // Module to control application life.
var BrowserWindow = require('electron').BrowserWindow;  // Module to create native browser window.
var dialog = require('electron').dialog;
var pjson = require('./package.json');
var jsonfile = require('jsonfile');
var fs = require('fs-extra');
let fsNode = require("fs");
const protocol = require('electron').protocol
const PROTOCOL_PREFIX = 'sp'

const menu = require('electron').Menu;

var path = require('path');
//var menubar = require('./tray/menubar')
const log = require('electron-log');
const {autoUpdater} = require('electron-updater');
const {session} = require('electron');
const {crashReporter} = require('electron');
const conf = require(path.join(__dirname, 'server', 'app_config.js'));
var appIcon = null;
var tray;
const {globalShortcut} = require('electron')
const shell = require('electron').shell;
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
global.appVersion = pjson.version;
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

var templateMenu = [{
  label: "Shareplace",
  submenu: [
    {label: "About Shareplace", selector: "orderFrontStandardAboutPanel:"},
    {type: "separator"},
    {label: "Send logs", accelerator: "CmdOrCtrl+Shift+L", click: () => sendLogs()},
    {type: "separator"},
    {label: "Quit", accelerator: "CmdOrCtrl+Q", click: () => app.quit()}
  ]
}, {
  label: "Edit",
  submenu: [
    // { label: "Undo", accelerator: "CmdOrCtrl+Z", selector: "undo:" },
    {label: "Redo", accelerator: "Shift+CmdOrCtrl+Z", selector: "redo:"},
    {type: "separator"},
    {label: "Cut", accelerator: "CmdOrCtrl+X", selector: "cut:"},
    {label: "Copy", accelerator: "CmdOrCtrl+C", selector: "copy:"},
    {label: "Paste", accelerator: "CmdOrCtrl+V", selector: "paste:"},
    {label: "Select All", accelerator: "CmdOrCtrl+A", selector: "selectAll:"}
  ]
}
];
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
    checkConnectionCtrl.checkInternetConnection(conf.remoteUrl, (remoteIsReachable) => {
      global.onLine = remoteIsReachable;
      if (process.platform == 'win32') {
        if (!remoteIsReachable) {

          mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
        } else {
          mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
        }
      }
    })
    setInterval(function () {
      checkConnectionCtrl.checkInternetConnection(conf.remoteUrl, (remoteIsReachable) => {
        global.onLine = remoteIsReachable;
        if (process.platform == 'win32') {
          if (!remoteIsReachable) {

            mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
          } else {
            mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
          }
        }
      })
    }, 10000);

  } else {
    if (process.platform == 'win32') {
      mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
    }
  }
});

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


ipcMain.on('writeLog', (event, data) => {
  // console.trace();
  log.error("error received from client side: ", data)

});

ipcMain.on('openUrlElectron', (event, url) => {
  // console.trace();
  if(url == null)
    return;

  url = url.toString()

  if(url.indexOf("sp://")!= -1||url.indexOf(conf.server_address)!= -1 ){
    extractUrlFromProtocolAndDispatchEvent(url)
    return
  }

  shell.openExternal(url)

});

ipcMain.on('sendLogs', (event, data) => {
  // console.trace();
  sendLogs();

});
ipcMain.on('closeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  window.close();
});

let protocolUrl = null
let envReady = false
ipcMain.on('envReady', (event, data) => {
  data = JSON.parse(data)
  const isReady = data.isReady
  if(!envReady){
    envReady = true
    if(protocolUrl != null){
      let event = {
        loadUrlFromProtocol: {
          url: protocolUrl
        }
      }
      event = JSON.stringify(event);
      mainWindow.webContents.executeJavaScript(
          `dispatchWindowEvent(` + event + `);`
      )

      protocolUrl = null
    }
  }
  envReady = isReady
});

app.on('window-all-closed', () => {
  if (global.forkedSyncWorker)
    global.forkedSyncWorker.send("killSyncWorker");

  app.quit();
});

const shouldQuit = app.makeSingleInstance((commandLine, workingDirectory) => {
  // Someone tried to run a second instance, we should focus our window.

  if (process.platform == 'win32') {
    // Keep only command line / deep linked arguments
    const url = commandLine.slice(1)[0]


    const fullUrl = extractUrlFromProtocolAndDispatchEvent(url)
    //mainWindow.loadURL(fullUrl)
  }
  if (mainWindow) {
    if (mainWindow.isMinimized()) mainWindow.restore();
    mainWindow.focus()
  }
});

if (shouldQuit) {
  app.quit()
}

app.on('will-finish-launching', () => {

  // Pour OSX
  app.on('open-url', (e, url) => {
    e.preventDefault();
    extractUrlFromProtocolAndDispatchEvent(url);
  })

});
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

app.setAsDefaultProtocolClient(PROTOCOL_PREFIX)

// app.on('open-url', function (ev, url) {
//   ev.preventDefault()
//
//   extractUrlFromProtocolAndDispatchEvent(url)
//
// });


app.on('ready', function () {
  registerShortcut()
  session.defaultSession.allowNTLMCredentialsForDomains(domains);
  const ses = session.fromPartition('', {cache: false})
  global.syncDisabled = true
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
    global.downloadsDir = app.getPath('downloads');

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

        log.error("process error : ", err, err.trace);
        // app.quit();
      });

      process.on('unhandledRejection', (reason, p) => {
        log.error('Unhandled Rejection at: Promise', p, 'reason:', reason);
        // application specific logging, throwing an error, or other logic here
      })


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

      if (global.isProxy) {
        mainWindow.webContents.session.setProxy({
          proxyRules: global.proxyUrl,
          proxyBypassRules: '<local>'
        }, function () {

          mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');

        });
      } else {


        mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');

      }

      // mainWindow.loadURL('http://127.0.0.1:' + global.serverPort + '/web/');
      global.homeUrlServer = 'http://127.0.0.1:' + global.serverPort + '/web';
      mainWindow.once('ready-to-show', (event) => {
        mainWindow.webContents.session.clearStorageData({
          storages: ["appcache", "cookies", "filesystem", "indexdb", "localstorage", "shadercache", "websql", "serviceworkers"]
        }, () => {
          mainWindow.show();
          event.sender.send('showFrame');

        })

      });

      mainWindow.on('closed', function () {
        app.quit();
      });

      global.mainWindow = mainWindow;
      init()


    });
  })
  setApplicationMenu(templateMenu);
  // Protocol handler for win32
  if (process.platform == 'win32') {
    const url = process.argv.slice(1)[0]
    extractUrlFromProtocolAndDispatchEvent(url)
  }
  global.electronApp = app;
});

function init() {
  if (process.platform === 'linux') {
    initLinux()
  }
  if (process.platform === 'win32') {
    initWin32()
  }
  // OS X apps generally do not have menu bar icons
}

function initLinux() {
  checkLinuxTraySupport(function (supportsTray) {
    if (supportsTray) createTray()
  })
}

function initWin32() {
  createTray()
}

function checkLinuxTraySupport(cb) {
  var cp = require('child_process')

  // Check that we're on Ubuntu (or another debian system) and that we have
  // libappindicator1. If WebTorrent was installed from the deb file, we should
  // always have it. If it was installed from the zip file, we might not.
  cp.exec('dpkg --get-selections libappindicator1', function (err, stdout) {
    if (err) return cb(false)
    // Unfortunately there's no cleaner way, as far as I can tell, to check
    // whether a debian package is installed:
    cb(stdout.endsWith('\tinstall\n'))
  })
}

function createTray() {

  tray = require('electron').Tray
  appIcon = new tray(getIconPath())
  // On Windows, left click opens the app, right click opens the context menu.
  // On Linux, any click (left or right) opens the context menu.
  appIcon.on('click', () => mainWindow.show())
  appIcon.setToolTip('Share.Place');
  // Show the tray context menu, and keep the available commands up to date
  updateTrayMenu()
}

function getIconPath() {
  return path.join(__dirname, 'logo255-255.png')
}

function updateTrayMenu() {
  var contextMenu = menu.buildFromTemplate(getMenuTemplate())
  appIcon.setContextMenu(contextMenu)
}


function getMenuTemplate() {
  return [
    {type: 'separator'},
    {
      label: 'Send logs',
      accelerator: "CmdOrCtrl+Shift+L",
      click: () => sendLogs()
    },
    // {type: 'separator'},
    // getToggleItem(),
    {type: 'separator'},
    {
      label: 'Quit',
      accelerator: "CmdOrCtrl+Q",
      click: () => quit()
    },
    {type: 'separator'}
  ]

  function getToggleItem() {
    if (!mainWindow || !mainWindow.isVisible()) {
      return {
        label: 'Hide Share.Place',
        click: () => mainWindow.hide()
      }
    } else {
      return {
        label: 'Show Share.Place',
        click: () => mainWindow.show()
      }
    }
  }
}

function sendLogs() {
  const FormData = require('form-data')

  const form = new FormData()


  let userList = []
  let emailList = []

  const constants = require('./server/app_config');
  let users = jsonfile.readFileSync(constants.usersFileData)

  for (let i = 0; i < users.length; i++) {
    if (userList.indexOf(users[i]._id) == -1) {
      userList.push(users[i]._id)
      emailList.push(getMailUser(users[i]))
    }
  }

  if (global.user) {
    form.append('email', getMailUser(global.user))
    form.append('userId', global.user._id)
  }


  const pathLogFile = log.transports.file.findLogPath()
  const timeZone = "UTC " + (new Date().getTimezoneOffset() / 60)
  form.append('toUpload', fsNode.createReadStream(path.resolve(pathLogFile)));
  form.append('userList', userList.toString())
  form.append('emailList', emailList.toString())
  form.append('appVersion', pjson.version)

  form.append('platform', os.platform() + ' ' + os.release())
  form.append('timeZone', timeZone)
  let headers = {
    'Cookie': global.cookieReceived
  }

  let reqOptions = {
    method: constants.optionsPost.method,
    headers: headers,
    body: form
  }

  const url = '/util/sendLogs'
  const net = require(path.join(__dirname, 'server', 'local_module', 'request'))

  net.requestUrl(constants.optionsPost.url + url, reqOptions, (err, toReturn) => {
    if (err) {
      log.error("error to send logs", err)
      return mainWindow.webContents.executeJavaScript('alert("Failure to send log file please try again")')
    }

    return mainWindow.webContents.executeJavaScript('alert("Log file was sent successfully")');
  })

  function getMailUser(user) {
    let mail;
    if (user.local)
      mail = user.local.email
    else if (user.facebook)
      mail = user.facebook.email
    else if (user.google)
      mail = user.google.email

    return mail
  }
}

function setApplicationMenu(templateMenu) {
  if (process.platform == "darwin") {
    menu.setApplicationMenu(menu.buildFromTemplate(templateMenu));
  }
}

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

function extractUrlFromProtocolAndDispatchEvent(url) {
  if (url == null)
    return

  url = url.toString()

  if(url.indexOf("places") == -1)
    return ;

  if (url.indexOf("sp://") != -1)
    url = url.substring(4, url.toString().length)


  protocolUrl = url

  if (envReady) {
    if (mainWindow != null) {
      let event = {
        loadUrlFromProtocol: {
          url: protocolUrl
        }
      }
      event = JSON.stringify(event);
      mainWindow.webContents.executeJavaScript(
          `dispatchWindowEvent(` + event + `);`
      );
    }

  }

  return url
}

function registerShortcut() {
  // for (let i = 0; i < shortcutList.length; i++) {
  //   let ret = globalShortcut.register(shortcutList[i], (aa, bb) => {
  //     log.info('la commande ' + shortcutList[i] + ' is pressed')
  //     log.info("aa : " + aa + " bb : " + bb)
  //
  //   })
  //
  //   if (!ret) {
  //     log.info('registration failed')
  //   }
  // }
  globalShortcut.register('CmdOrCtrl+Shift+L', () => {
    sendLogs()
  })

  globalShortcut.register('CmdOrCtrl+Q', () => {
    app.quit()
  })

  // globalShortcut.register('CmdOrCtrl+L+A', () => {
  //   console.log("btn pressed");
  //   extractUrlFromProtocolAndDispatchEvent("sp://places/5a4f3cdbc91b4415f82fcb18/folders/5a4f3cdbc91b4415f82fcb1f/topics/5a4f3cdbc91b4415f82fcb2a/versions/")
  // })


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
    message: 'Updates downloaded, application will quit for update...'
  }, () => {
    autoUpdater.quitAndInstall()
  })
});
/*
 autoUpdater.on('update-downloaded', () => {

 autoUpdater.quitAndInstall()

 })*/
