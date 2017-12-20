/**
 * Created by Marwen on 27/02/2017.
 */
let log = require('electron-log');var batch = require("./batch");
var proxy = require("./proxy")
var globalService = require("../global");
var path = require("path");
var constants = require('../../app_config');
var jsonfile = require('jsonfile');
var fs = require("fs");
var taffy = require('taffy');
module.exports.synchronizeRemoteData = function () {
  var list = [];
  batch.planifyUrls(getData, function (resultList) {
    log.info("urls tree that was get : ", resultList);
  });
}

function delay(ms) {
  return new Promise((resolve, reject) => {
    setTimeout(resolve, ms)
  })
}

const getData = async function (url, callback) {

  // to avoid over charging the server
  await delay(100)
  if(!global.user){
    log.info ("interrupting synchronizer, user disconnected")
    return callback([])
  }

  log.info("called sync ", url, " : ", isSyncEnabled(url));
  var urlC = '/' + url;
  if (isSyncEnabled(url)) {
    if (url.indexOf("/download") != -1) {
      var placeId = globalService.getIdFromUrl('place', url);
      var folderId = globalService.getIdFromUrl('folder', url);
      var fileId = globalService.getIdFromUrl('file', url);
      var userId = global.userConnected._id;
      var pathToDbFiles = path.join(constants.dataDir, userId, "place", placeId, "folder", folderId, "file", "data.json");
      var mode = 0o0500;
      if (fs.existsSync(pathToDbFiles)) {
        var dataFromDbFiles = jsonfile.readFile(pathToDbFiles, (err) => {
          if (err) {
            log.error('error to set mode file', err)
          } else {
            var dbFiles = new taffy(dataFromDbFiles);
            var file = dbFiles({_id: fileId});

            var isLocked = file.select("isLocked")[0];
            var lockOwner = file.select("lockOwner")[0];
            if ((isLocked) && (lockOwner.userId == userId)) {
              mode = 0o666;
            }
          }
          var result = proxy.downloadFileToDisc(urlC, mode, (ok) => {
            log.info('Synchronize file: ', urlC)
            callback([]);
          });
        });
      }
    } else if (url.indexOf("/thumb") != -1) {
      var result = proxy.downloadUtilFileToDisc(urlC, (ok) => {

        log.info('Synchronize thumb: ', urlC)
        callback([]);
      });

    }
    else {

      var result = proxy.proxyGet(urlC, (err, responseData) => {
        log.info('Synchronize local DB: ', urlC)
        callback(responseData);
      });
    }
  } else {
    callback(null, []);
  }
}

var isSyncEnabled = function (url) {
  return true;
}