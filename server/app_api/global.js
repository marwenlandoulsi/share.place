'use strict';
/**
 * Created by Marwen on 20/01/2017.
 */

let log = require('electron-log');

let request = require('request');

var fsExtra = require('fs-extra');
var fs = require("fs");
var mkdirp = require('mkdirp');
const path = require("path")
const net = require(path.join(__dirname, '..', 'local_module', 'request'))
const jsonfile = require('jsonfile');
module.exports = {
  sendJsonResponse: function (res, status, content, message) {
    if (res) {
      res.status(status);
      var responseJson = {data: content};
      if (message)
        responseJson.message = message;

      res.json(responseJson);
    }

  },
  sendError: function (res, statusCode, errorMessage, errorDetail) {
    if (res) {
      log.error("error returned to user: \n - statusCode : " + statusCode + "\n - errorMessage :" + errorMessage)
      var err = new Error();
      if (!statusCode) {

        res.status(500);
        let jsonRes = {error: "proxy server error", errorDetail: errorDetail}
        return res.json(jsonRes);
      }

      res.status(statusCode);
      let jsonRes = {error: errorMessage =! null ? errorMessage : errorDetail, errorDetail: errorDetail}
      return res.json(jsonRes);

    }
    // log.error(jsonRes);
  },
  handleError: function (res, err) {
    if (res) {
      res.status(err.status);
      res.json({error: err.message});
    }
  },
  KeyExist: function (key, obj) {
    return (key in obj);
  },
  checkDirectorySync: function (directory) {
    try {
      fsExtra.statSync(directory);
    } catch (e) {
      fsExtra.mkdirSync(directory);
    }
  },
  checkPathOrCreateSync: function (directory, file, dataToInsert, mode) {
    try {
      fsExtra.statSync(directory);
      if (!fs.existsSync(file)) {

        fs.writeFileSync(file, dataToInsert, {mode: mode});
//        fs.chownSync(file, 65535, 65535)
        /* fs.chmod(file, mode, function (err) {
         if (err) {
         return log.error("problem to set mode", mode, " : ", err.message);
         }
         });*/
        log.info("file created :", file);

      }
    } catch (e) {
      mkdirp.sync(directory);
      fs.writeFileSync(file, dataToInsert, {mode: mode});
      /*fs.chmod(file, mode, function (err) {
       if (err) {
       log.error("problem to set mode", mode, " : ", err.message);
       }
       });*/
    }
  },
  getIdFromUrl: (pattern, url) => {
    var index = url.indexOf(pattern + "/");
    var valueStart = index + pattern.length + 1;
    var valueEnd = url.indexOf("/", valueStart);
    return url.substring(valueStart, valueEnd);
  },
  setSidInInput: (cookie) => {
    if(!cookie)
      return

    var sidToken = cookie.match(/connect\.sid=s%3A([^;]+)/);
    var sID;
    if (!sidToken) {
      sidToken = cookie.match(/connect\.sid=s:([^;]+)/);
    }
    sID = String(sidToken[1]).substring(0, String(sidToken[1]).indexOf('.'));
    global.mainWindow.webContents.executeJavaScript('document.getElementById("cc").value = "' + sID + '";');
  },
  requestRemoteServer: (options, callBack) => {

    let reqOptions = {}

    if (options.method)
      reqOptions.method = options.method

    if (options.json)
      reqOptions.body = JSON.stringify(options.json)

    if (options.headers)
      reqOptions.headers = options.headers

    net.requestUrl(options.url, reqOptions, (err, dataReceived) => {

      if (err) {
        return callBack(err)
      }


      return callBack(null, dataReceived)
    })
  },
  deleteFolderRecursive: (path, folderName) => {
    if (path.indexOf(folderName) != -1) {
      if (fs.existsSync(path)) {
        fs.readdirSync(path).forEach(function (file, index) {
          var curPath = path + "/" + file;
          if (fs.lstatSync(curPath).isDirectory()) { // recurse
            deleteFolderRecursive(curPath, folderName);
          } else { // delete file
            fs.unlinkSync(curPath)
          }
        });
        fs.rmdirSync(path);
      }
    }
  }, readFile: (path, callBack) => {
    try {
      return callBack(null, jsonfile.readFileSync(path));
    } catch (error) {
      return callBack(error)
    }
  }, findFileVersion: (file, versionNumber) => {

    //if no version specified return the last version
    if (!versionNumber)
      return file.versions[file.versions.length - 1]

    for (let i = 0; i < file.versions.length; i++) {
      if (file.versions[i].v == versionNumber) {
        return file.versions[i]
      }
    }

    return null
  }, runSyncServer: () => {

    if(global.syncExecuted)
      return


    const {fork} = require('child_process');
    const pathSyncApp = path.join(__dirname, '..', 'syncApp.js')

    const options = {
      stdio: [ 'pipe', 'pipe', 'pipe', 'ipc' ]
    };
    const child = fork(pathSyncApp, {
      env: {
        notSync:false,
        onLine: global.onLine,
        userConnected: JSON.stringify(global.userConnected),
        cookieReceived: global.cookieReceived,
        user : JSON.stringify(global.userConnected),
        homeDir:global.homeDir
      }},options);

    global.forkedSyncWorker = child;
    global.syncExecuted = true
    child.on('message', function(msg) {
      console.log('****************************************************completed: ' + msg);
      // try to kill child process when work signals it's done
    });
  }, renameFolder: (oldPath, newPath) => {
    try{
      fs.renameSync(oldPath, newPath)
      return true
    }catch (e){
      log.error("error to rename folder : ", e)
      return false
    }
  }
}




