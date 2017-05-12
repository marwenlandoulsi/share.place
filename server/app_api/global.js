'use strict';
/**
 * Created by Marwen on 20/01/2017.
 */

let log = require('electron-log');

let request = require('request');

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
    let jsonRes = {error: errorMessage, errorDetail: errorDetail}
    res.json(jsonRes);
    // log.error(jsonRes);
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
  },
  requestRemoteServer: (options, callBack) => {
    request(options, function (error, response, body) {

      if (error) {
        log.error("error to delete Data", error.message);
        return callBack({errorRequest: error})
      }

      // Print out the response body

      if (response.statusCode == 200 || response.statusCode == 201) {
        let data;
        if (typeof (body) != "object") {
          data = JSON.parse(body).data
        } else {
          data = body.data;
        }
        return callBack(null, data);
      } else {
        let errToReturn = {}
        if (typeof (body) != "object") {
          errToReturn.error = JSON.parse(body).error;
          errToReturn.errorDetail = JSON.parse(body).errorDetail;
        } else {
          errToReturn.error = body.error;

          errToReturn.errorDetail = body.errorDetail;
        }

        return callBack({errFromServer: errToReturn});
      }

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
  }

}




