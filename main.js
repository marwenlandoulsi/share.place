var app = require('electron').app;  // Module to control application life.
var BrowserWindow = require('electron').BrowserWindow;  // Module to create native browser window.
var dialog = require('electron').dialog;
var pjson = require('./package.json');
var jsonfile = require('jsonfile');
var fs = require('fs-extra');
const Menu = require('electron').Menu;

var path = require('path');
//var menubar = require('./tray/menubar')
const log = require('electron-log');
const {autoUpdater} = require('electron-updater');
const {session} = require('electron');
const {crashReporter} = require('electron');
const conf = require(path.join(__dirname, 'server', 'app_config.js'));
var appIcon = null;
var tray;

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
    checkConnectionCtrl.checkInternetConnection(conf.remoteUrl, (remoteIsReachable) => {
      global.onLine = remoteIsReachable;
      if (!remoteIsReachable) {

        mainWindow.setOverlayIcon(path.join(__dirname, 'Offline-red.ico'), 'you are offLine');
      } else {
        mainWindow.setOverlayIcon(path.join(__dirname, 'Online.ico'), 'you are onLine');
      }
    })
    setInterval(function () {
      checkConnectionCtrl.checkInternetConnection(conf.remoteUrl, (remoteIsReachable) => {
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
ipcMain.on('closeCurrentWindow', (event, status) => {
  // console.trace();
  let window = BrowserWindow.getFocusedWindow();
  window.close();
  //app.quit();
});

app.on('window-all-closed', () => {
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

  //
  //
  // appIcon = new Tray(path.join(__dirname, 'logo255-255.png'));
  //
  // const template = [
  //   {
  //     label: 'Send logs',
  //     type: 'normal',
  //     click: function () {
  //
  //     }
  //   }, {
  //     type: 'separator'
  //   },
  //   {
  //     role: 'window',
  //     submenu: [
  //       {
  //         role: 'minimize',
  //         click: function (item, focusedWindow) {
  //           if (focusedWindow) {
  //             // on reload, start fresh and close any old
  //             // open secondary windows
  //             if (focusedWindow.id === 1) {
  //               focusedWindow.minimise()
  //             }
  //           }
  //         }
  //       },
  //       {role: 'close'}
  //     ]
  //   }
  // ]
  //
  //
  // const menu = Menu.buildFromTemplate(template)
  // Menu.setApplicationMenu(menu)
  // appIcon.setToolTip('Share.Place');
  // appIcon.setContextMenu(menu);
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
  var contextMenu = require('electron').Menu.buildFromTemplate(getMenuTemplate())
  appIcon.setContextMenu(contextMenu)
}


function getMenuTemplate() {
  return [
    {type: 'separator'},
    {
      label: 'Send logs',
      click: () => sendLogs()
    },
    // {type: 'separator'},
    // getToggleItem(),
    {type: 'separator'},
    {
      label: 'Quit',
      click: () => app.quit()
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
  //
  // const net = require(path.join(__dirname, 'server', 'local_module', 'request'))
  // const FormData = require('form-data')
  // const pathLogs = path.join(app.getPath("userData"), "log.log");
  // const form = new FormData()
  //
  // form.append('toUpload', fs.createReadStream(pathLogs));
  //
  // let headers = {
  //   'Cookie': global.cookieReceived
  // }
  // let reqOptions = {
  //   method: "POST",
  //   headers: headers,
  //   body: form
  // }
  // net.requestUrl('http://127.0.0.1:3000/sp/rr', reqOptions, (err, toReturn) => {
  //   if (err){
  //     log.error("error to send logs", err)
  //     return mainWindow.webContents.executeJavaScript('alert("error to send log file please try again")')
  //   }
  //
  //   return mainWindow.webContents.executeJavaScript('alert("log file send")');
  // })
  let nodemailer = require('nodemailer')
  let transporter = nodemailer.createTransport({
    service: 'gmail',
    auth: {
      user: 'no-reply@share.place',
      pass: 'shareplace12'
    },
    tls: {
      rejectUnauthorized: false
    }
  })


  let mailUserConnected = null

  function getMailUser(user) {
    let mail ;
    if (user.local)
      mail = user.local.email
    else if (user.facebook)
      mail = user.facebook.email
    else if (user.google)
      mail = user.google.email

    return mail
  }

  if(global.user){
    mailUserConnected = getMailUser(global.user);
  }else{
    mailUserConnected = []
    var constants = require('./server/app_config');
    let users = jsonfile.readFileSync(constants.usersFileData)

    for(var i=0; i<users.length; i++){
      mailUserConnected.push(getMailUser(users[i]))
    }
  }

  let mailOptions = {
    to: "support@share.place",
    from: 'Share-place Team <noreply.share.place@gmail.com>',
    subject: 'logs send from : ' + mailUserConnected,
    html: '  Hello,<br><br>' +
    'Log file send<br><br>' +
    'Cheers,<br><br>' +
    'Share.Place Team.<br>',
    attachments: [
      {
        filename: "log.log",
        path: path.join(app.getPath("userData"), "log.log"),
      }
    ]
  }
  transporter.sendMail(mailOptions, function (err) {
    if (err) {
      log.error("error to send logs", err)
      return mainWindow.webContents.executeJavaScript('alert("error to send log file please try again")')
    }

    return mainWindow.webContents.executeJavaScript('alert("log file send")');

  })


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
