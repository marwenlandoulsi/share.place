'use strict';
/**
 * Created by Marwen on 20/01/2017.
 */

let log = require('electron-log');


var fsExtra = require('fs-extra');
var fs = require("fs");
var mkdirp = require('mkdirp');
module.exports = {
  sendJsonResponse: function (res, status, content, message) {
    res.status(status);
    var responseJson = {data: content};
    if (message)
      responseJson.msg = message;

    res.json(responseJson);
  },
  sendError: function (res, statusCode, errorMessage, errorDetail) {
    var err = new Error();
    res.status(statusCode);
    let jsonRes = {error: errorMessage, errorDetail:errorDetail}
    res.json(jsonRes);
    log.error(jsonRes);
  },
  handleError: function (res, err) {
    res.status(err.status);
    res.json({error: err.message});
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
    var sidToken = cookie.match(/connect\.sid=s%3A([^;]+)/);
    var sID;
    if (!sidToken) {
      sidToken = cookie.match(/connect\.sid=s:([^;]+)/);
    }
    sID = String(sidToken[1]).substring(0, String(sidToken[1]).indexOf('.'));
    global.mainWindow.webContents.executeJavaScript('document.getElementById("cc").value = "' + sID + '";');
  }

}




