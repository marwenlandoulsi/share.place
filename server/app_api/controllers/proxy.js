/**
 * Created by Marwen on 22/02/2017.
 */
'use strict';


// console --> log4js
var log = require('log4js').getLogger("app");
var path = require('path');
var fsExtra = require('fs-extra');
var fs = require("fs");
var constants = require('../../app_config');
var globalService = require("../global")

//var request = require('request-promise').defaults({ simple: false });
var request = require('request');
var http = require("http");
var jsonfile = require('jsonfile');
var taffy = require('taffy');
var login = require("../config/passport");
var shell = require('electron').shell;
var checksum = require('checksum');


//List of Place

const {ipcRenderer} = require('electron');
const sendEvent = (nameOfEvent, content) => {
  ipcRenderer.send(nameOfEvent, content)
}
module.exports.getUtilFile = (req, res) => {
  var userId = req.user._id;
  var url = req.url;
  var pathDirectory = path.join(constants.dataDir, userId, url);
  var pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
  if (global.onLine) {
    if (!fs.existsSync(pathToUtilFile)) {
      // var mode = 0o0500;
      downloadFile(url, pathDirectory, pathToUtilFile, 0o0500, (err, pathFileDownload) => {
        if (err)
          globalService.sendError(res, 405, "error to download file");

        readFile(res, pathFileDownload, url)
      });
      // return res.redirect('http://localhost:3000/sp/' + url);
    }
  }
  readFile(res, pathToUtilFile, url)
}
module.exports.downloadUtilFileToDisc = (url, callBack) => {
  var userId = global.userConnected._id;
  var url = url;
  var pathDirectory = path.join(constants.dataDir, userId, url);
  var pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
  if (global.onLine) {
    if (!fs.existsSync(pathToUtilFile)) {
      downloadFile(url, pathDirectory, pathToUtilFile, 0o0500, (err, pathFileDownload) => {
        if (err)
          globalService.sendError(res, 405, "failed to download icon");

        callBack(true)
      });
      // return res.redirect('http://localhost:3000/sp/' + url);
    }
  }

  callBack(false)
}
module.exports.get = function (req, res) {
  var userId = req.user._id;
  var url = req.url;
  var email = req.user.local.email;
  var password = req.user.local.password;
  var pathDirectory = path.join(constants.dataDir, userId, url);
  var pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
  globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
  var dataFromFile = jsonfile.readFileSync(pathToDataFile);
  var folderId = req.params.folderId;
  var fileId = req.params.fileId;
  var placeId = req.params.placeId;

  if (global.onLine) {

    getDataFromServer(req, email, password, url, (err, received) => {
      if (err)
        globalService.sendError(res, err.statusCode, err.message);


      var dataReceived = received.data;

      saveInLocalDb(dataReceived, dataFromFile, pathToDataFile, (err, toReturn) => {
        if (err)
          globalService.sendError(res, err.statusCode, err.message);

        globalService.sendJsonResponse(res, 200, toReturn);

      })
    });

  } else {
    log.trace("send data from local db ", dataFromFile);
    globalService.sendJsonResponse(res, 200, dataFromFile);
  }

}

module.exports.proxyGet = function (url, callBack) {
  console.log("user connected ", global.userConnected)
  var userId = global.userConnected._id;

  var email = global.userConnected.local.email;
  var password = global.userConnected.local.password;
  var pathDirectory = path.join(constants.dataDir, userId, url);
  var pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
  globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
  var dataFromFile = jsonfile.readFileSync(pathToDataFile);


  if (global.onLine) {
    getDataFromServer(null, email, password, url, (err, received) => {
      if (err) {
        return log.error("error to sync data ", err.message);
        callBack(err)
      }


      var dataReceived = received.data;

      saveInLocalDb(dataReceived, dataFromFile, pathToDataFile, (err, toReturn) => {
        if (err)
          return log.error("error to save in localDb", err.message);
        log.error("dataRec", dataReceived);
        callBack(null, dataReceived)
      })
    });
  }

}
module.exports.cron = function (req, res) {
  console.log("cron executed");
}
module.exports.uploadFile = function (req, res) {
  var fileToUpload = req.files[0];
  var userId = req.user._id;
  var url = req.url;
  var placeId = req.params.placeId;
  var folderId = req.params.folderId;
  var pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  var pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');

  var dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  var dataFolder = jsonfile.readFileSync(pathDbDataFolder);

  var dbPlace = new taffy(dataPlace);
  var dbFolder = new taffy(dataFolder);
  var place = dbPlace({_id: placeId});
  var folder = dbFolder({_id: folderId});
  var placeName = place.select("name")[0];
  var folderName = folder.select("name")[0];
  var pathToDir = path.join(global.homeDir, '/share.place/' + userId + '/' + placeName + '/' + folderName + '/');
  console.log("place Name ", fileToUpload.originalname);
  var pathFileInTmp = path.join(__dirname, '..','..','tmp','upload',fileToUpload.filename);
  httpPostFileToUpload(url, fileToUpload, (err, received) => {
    if (err)
      log.error("error upload", err.message);


    var dataReceived = JSON.parse(received).data;

    fs.unlink(pathFileInTmp, function (err) {
      if (err) {
        log.error('err  delete from tmp', err);
        return globalService.sendJsonResponse(res, 405, err.message);
        // add to cron task  deleteFromTmp if  status = 'toDeleteFromTmp'
        // ctrlFile.updateFile(id, 'toDeleteFromTmp');
      } else {
        globalService.sendJsonResponse(res, 200, dataReceived);
      }
    });
  });

}
/*
 module.exports.uploadFile = function (req, res) {
 var fileToUpload = req.files[0];
 var userId = req.user._id;
 var url = req.url;
 var placeId = req.params.placeId;
 var folderId = req.params.folderId;
 var pathDbDataPlace = path.join(__dirname, '../../data/' + userId + '/' + url.substring(0, nth_occurrence(url, '/', 2)) + '/data.json');
 var pathDbDataFolder = path.join(__dirname, '../../data/' + userId + '/' + url.substring(0, nth_occurrence(url, '/', 4)) + '/data.json');

 var dataPlace = jsonfile.readFileSync(pathDbDataPlace);
 var dataFolder = jsonfile.readFileSync(pathDbDataFolder);

 var dbPlace = new taffy(dataPlace);
 var dbFolder = new taffy(dataFolder);
 var place = dbPlace({_id: placeId});
 var folder = dbFolder({_id: folderId});
 var placeName = place.select("name")[0];
 var folderName = folder.select("name")[0];
 var pathToDir = path.join(global.homeDir, '/share.place/' + userId + '/' + placeName + '/' + folderName + '/');
 console.log("place Name ", fileToUpload.originalname);
 httpPostFileToUpload(url, fileToUpload, (err, received) => {
 if (err)
 log.error("error upload", err.message);

 var dataReceived = JSON.parse(received).data;

 globalService.sendJsonResponse(res, 200, dataReceived);

 });

 }*/
module.exports.getFile = function (req, res) {

  var userId = req.user._id;
  var url = req.url;
  var v = req.params.v;

  var pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  var pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  var pathDbDataFile = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 7)), 'data.json');

  var dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  var dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  var dataFile = jsonfile.readFileSync(pathDbDataFile);

  var dbPlace = new taffy(dataPlace);
  var dbFolder = new taffy(dataFolder);

  var place = dbPlace({_id: dataFile.placeId});
  var folder = dbFolder({_id: dataFile.folderId});
  var placeName = place.select("name")[0];
  var folderName = folder.select("name")[0];
  var pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, folderName + '/');
 /* if (typeof (v) != "undefined")
    pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, folderName , 'version '+v+'/');
*/
  var pathToFile = path.join(pathToDir + dataFile.name);

  if (global.onLine) {
    var mode = 0o0500;

    if ((dataFile.isLocked) && (dataFile.lockOwner.userId == userId))
      mode = 0o666;

    if (!fs.existsSync(pathToFile)) {
      downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
        if (err)
          globalService.sendError(res, 405, "failed to open file")

        openFile(res, dataFile, pathToFile);
      });

    } else {
      isSameFile(dataFile, pathToFile, (sameFile) => {
        if (!sameFile) {
          downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
            if (err)
              globalService.sendError(res, 405, "failed to open file")
            return openFile(res, dataFile, pathToFile);
          });
        } else {
          return openFile(res, dataFile, pathToFile)
        }
      })
    }
  } else {
    if (!fs.existsSync(pathToFile)) {
      var err = new Error();
      err.statusCode = 404;
      err.message = "file not yet downloaded in home directory ";

      log.error("error to open file: ", err.message)
      globalService.sendError(res, 402, "sorry you are offline and the file doesn't exist in your home directory");
    }
    openFile(res, dataFile, pathToFile)

  }


  //globalService.sendJsonResponse(res, 200 , "file opened");
}

module.exports.downloadFileToDisc = downloadFileInDisc;

function downloadFileInDisc(url, mode, callBack) {

  var userId = global.userConnected._id;

  var placeId = globalService.getIdFromUrl("place", url);
  var folderId = globalService.getIdFromUrl("folder", url);
  var fileId = globalService.getIdFromUrl("file", url);

  /*  var pathDbDataPlace = path.join(__dirname, '../../data/' + userId + '/place/data.json');
   var pathDbDataFolder = path.join(__dirname, '../../data/' + userId + '/place/' + placeId + '/folder/data.json');
   var pathDbDataFile = path.join(__dirname, '../../data/' + userId + '/place/' + placeId + '/folder/' + folderId + '/file/'+fileId+'/data.json');
   */

  var pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  var pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  var urlListeFile = "/place/" + placeId + "/folder/" + folderId + "/file";

  var pathDbDataFile = path.join(constants.dataDir, userId, '/place/', placeId, '/folder/', folderId, 'file/data.json');

  var dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  var dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  var dataFile = jsonfile.readFileSync(pathDbDataFile);
  getDataFromServer(null, global.userConnected.local.email, global.userConnected.local.password, urlListeFile, (err, dataReceived) => {
    if (err)
      return log.error("error to receive data: ", err.message);

    saveInLocalDb(dataReceived.data, dataFile, pathDbDataFile, (err, data) => {
      if (err)
        return log.error('error to save liste of file in local Db');

      var dbPlace = new taffy(dataPlace);
      var dbFolder = new taffy(dataFolder);
      var dbFile = new taffy(data);
      var place = dbPlace({_id: placeId});
      var folder = dbFolder({_id: folderId});
      var file = dbFile({_id: fileId});
      var placeName = place.select("name")[0];
      var folderName = folder.select("name")[0];
      var fileName = file.select("name")[0];
      var pathToFile = path.join(global.homeDir, '/share.place/' + userId + '/' + placeName + '/' + folderName + '/' + fileName);
      var pathToDir = path.join(global.homeDir, '/share.place/' + userId + '/' + placeName + '/' + folderName + '/');
      if (global.onLine) {
        if (!fs.existsSync(pathToFile)) {
          downloadFile(url, pathToDir, pathToFile, mode, (ok) => {
            return callBack(true, pathToFile);
          });
        } else {
          isSameFile(file.get()[0], pathToFile, (sameFile) => {
            if (!sameFile) {
              downloadFile(url, pathToDir, pathToFile, mode, (ok) => {
                return callBack(true, pathToFile);
              });
            }
          })
        }
      }
      return callBack(false, pathToFile);
    });
  })

}


var getDataFromServer = function (req, email, password, url, cb) {

  if (typeof (global.cookieReceived) == "undefined") {
    login.loginFromServer(req, email, password, function () {
      httpGetJson(global.cookieReceived, url, cb)
    })
  }
  httpGetJson(global.cookieReceived, url, cb);
};
var openFile = function (res, dataFile, pathFile) {
  return shell.openItem(pathFile);
}
var httpPostFileToUpload = function (url, fileToUpload, cb) {

  var formData = {
    toUpload: {
      value: fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', global.fileUploadedName)),
      options: {
        filename: fileToUpload.originalname,
        contentType: fileToUpload.mimeType
      }
    }
  };

  var headers = {
    'Cookie': global.cookieReceived
  }
  var options = {
    url: constants.optionsPost.url + url,
    method: constants.optionsPost.method,
    headers: headers,
    formData: formData
  }
  request(options, function (err, resp, body) {
    if (err)
      cb(err);

    if (!err && resp.statusCode == 200) {
      cb(null, body);
    }

  });
}

var httpUploadNewVersion = function (url, pathOfFile, filename, contentType, cb) {

  var formData = {
    toUpload: {
      value: fs.createReadStream(pathOfFile),
      options: {
        filename: filename,
        contentType: contentType
      }
    }
  };

  var headers = {
    'Cookie': global.cookieReceived
  }
  var options = {
    url: constants.optionsPost.url + url,
    method: constants.optionsPost.method,
    headers: headers,
    formData: formData
  }
  request(options, function (err, resp, body) {
    if (err)
      cb(err);

    if (!err && resp.statusCode == 200) {
      cb(null, body);
    }
  });
}

var httpGetJson = function (cookie, url, cb) {
  console.log('url 11', url)
  var options = {
    host: constants.optionsGet.host,
    method: constants.optionsGet.method,
    port: constants.optionsGet.port,
    path: constants.optionsGet.path + url,
    headers: {
      'Cookie': global.cookieReceived,
    }
  };
  console.log("options httpGetJson", options)
  return http.get(options, function (response) {

    // Continuously update stream with data
    var body = '';

    response.on('data', function (d) {
      body += d;
    });
    response.on('error', function (err) {
      // Data reception is done, do whatever with it!
      cb(err);
    });
    response.on('end', function () {
      // Data reception is done, do whatever with it!

      var parsed = JSON.parse(body);
      log.info("data in body ", parsed)
      cb(null, parsed);


    });
  }).on('error', function (e) {
    cb(e);
  });
}

function downloadFile(url, directory, pathFile, mode, cb) {
  /* var options = {
   host: constants.hostURL,
   port: 3000,
   path: '/sp/' + url,
   method: 'GET',
   headers: {
   'Cookie': global.cookieReceived
   }
   };*/

  console.log(" global.cookieReceived", global.cookieReceived)
  console.log('url 22', url)
  var headers = {
    'Cookie': global.cookieReceived
  }
  var options = {
    host: constants.optionsGet.host,
    port: constants.optionsGet.port,
    path: constants.optionsGet.path + url,
    method: constants.optionsGet.method,
    headers: headers
  };
  httpGetFile(options, function (err, data) {
    if (err)
      cb(err);
    console.log("download file in :", pathFile);
    //fs.writeFileSync(path, data);
    globalService.checkPathOrCreateSync(directory, pathFile, data, mode);
    cb(null, pathFile)

  });
};
module.exports.proxyDownloadFile = downloadFile;
var httpGetFile = function (options, cb) {
  return http.get(options, function (response) {
    // Continuously update stream with data
    var data = [];
    response.on('data', function (chunk) {
      data.push(chunk);
    });
    response.on('error', function (err) {
      // Data reception is done, do whatever with it!
      cb(err);
    });

    response.on('end', function () {
      // Data reception is done, do whatever with it!
      var buffer = Buffer.concat(data);
      cb(null, buffer);
    });
  }).on('error', function (e) {
    cb(e)
  });
}


var saveInLocalDb = (data, dataInFile, path, cb) => {
  var err = new Error();
  if (typeof (data.length) != "undefined") {
    var localDbData = taffy(dataInFile);
    for (var c = 0; c < data.length; c++) {
      var oneData = data[c];
      var dataExist = localDbData({_id: oneData._id});
      if (dataExist.select("_id").length == 0) {
        dataInFile.push(oneData);
        jsonfile.writeFileSync(path, dataInFile);
      } else {
        if (dataExist.select("_id").length > 1) {
          log.error("many same data in: " + path);
          err.status = 404;
          err.message = "many same data";
          cb(err)
        } else {
          if (JSON.stringify(dataExist.select("_id")[0]) != JSON.stringify(oneData)) {
            localDbData({_id: data._id}).update(oneData);
            jsonfile.writeFileSync(path, localDbData().get());
          }
        }
      }
    }
  } else {
    if (typeof (dataInFile.length) == "undefined" || dataInFile.length == 0) {
      if (JSON.stringify(dataInFile) != JSON.stringify(data)) {
        jsonfile.writeFileSync(path, data);
      }
    } else {

      log.error("conflict between data received and data in file: " + path);

      err.status = 404;
      err.message = "conflict between data received and data in file";
      cb(err);

    }
  }
  cb(null, data);
}

var nth_occurrence = (string, char, nth) => {
  var first_index = string.indexOf(char);
  var length_up_to_first_index = first_index + 1;

  if (nth == 1) {
    return first_index;
  } else {
    var string_after_first_occurrence = string.slice(length_up_to_first_index);
    var next_occurrence = nth_occurrence(string_after_first_occurrence, char, nth - 1);

    if (next_occurrence === -1) {
      return -1;
    } else {
      return length_up_to_first_index + next_occurrence;
    }
  }
}

var isSameFile = (datafile, pathFileHome, cb) => {
  log.info("ssssssssssaeeee", datafile)
  checksum.file(pathFileHome, (err, sum) => {
    var data = JSON.parse(JSON.stringify(datafile));

    if (err) {
      log.error("error checksum : ", err.message);
      return globalService.sendError(res, err.statusCode, err.message);
    }

    var localCs = data.versions[data.versions.length - 1].sum;
    log.error("localCs", localCs, "sum", sum)
    if (sum == localCs) {
      return cb(true);
    } else {
      return cb(false);
    }

  });
}
module.exports.post = function (req, res) {
  var url = req.url;
  var jsonData = req.body;
  var userId = global.userConnected._id;

  if (global.onLine) {
    httpPostJson(url, jsonData, function (err, data) {
      if (err)
        globalService.handleError(res, err);

      globalService.sendJsonResponse(res, 200, data);
    });
  } else {
    log.error("you aree offline  you can't post");
    globalService.sendError(res, 402, "sorry you are offline you can't do this");
  }
  /*
   else {
   var pathDbData = path.join(__dirname, '../../data/' + userId + url + '/data.json');
   var dataDb = jsonfile.readFileSync(pathDbData);


   var db = new taffy(dataDb);

   var dataInDb = db({_name: jsonData.name});
   if (dataInDb.get().length == 0) {
   var newPostObject = jsonData;
   newPostObject.status = "toUpload";
   newPostObject._id = new Date().getTime().toString();
   dataDb.push(newPostObject);
   jsonfile.writeFileSync(pathDbData, dataDb)

   return globalService.sendJsonResponse(res, 200, dataDb);
   } else {
   var error = new Error();
   error.message = "object exist with the same name";
   error.statusCode = 403;

   return globalService.sendError(res, error);
   }

   }*/
}

module.exports.put = function (req, res) {
  var url = req.url;
  var userId = req.user._id;
  var jsonToPut = req.body;
  var lock = req.body.l;


  if (global.onLine) {
    if (typeof (lock) != "undefined") {
      if (lock) {
        lockFile(url, jsonToPut, (err, toReturn) => {
          if (err)
            globalService.sendError(res, 403, "error to lock file");

          globalService.sendJsonResponse(res, 200, toReturn);
        });
      } else {
        var fileId = req.params.fileId;
        UnlockFile(url, fileId, jsonToPut, (err, pathToFile, toReturn) => {
          if (err)
            globalService.sendError(res, 403, "error to unlock lock file");

          log.info("pathToFile:", pathToFile);
          fs.chmodSync(pathToFile, '0555');

          globalService.sendJsonResponse(res, 200, toReturn);
        });
      }
    } else {
      httpPutJson(url, jsonToPut, (err, toReturn) => {
        if (err)
          globalService.sendError(res, err.statusCode, err.message)


        globalService.sendJsonResponse(res, 200, toReturn);
      })
    }

  } else {
    globalService.sendError(res, 402, "sorry you are offline you can't do this");
  }

}

var lockFile = function (url, jsonToPut, callBack) {

  var mode = 0o666;

  httpPutJson(url, jsonToPut, (err, toReturn) => {
    if (err) {
      callBack(err)
    }
    downloadFileInDisc(url + '/download', mode, (outOfSync, pathToFile) => {
      log.trace("outOfSync", outOfSync);
      if (!outOfSync) {
        fs.chmodSync(pathToFile, '777');
        callBack(null, toReturn);
      } else {
        callBack(null, toReturn);
      }
    });
  });
};

var UnlockFile = function (url, fileId, jsonToPut, callBack) {
  var userId = global.userConnected._id;
  var placeId = globalService.getIdFromUrl("place", url);
  var folderId = globalService.getIdFromUrl("folder", url);

  var pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  var pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  var urlListeFile = "/place/" + placeId + "/folder/" + folderId + "/file";

  var pathDbDataFile = path.join(constants.dataDir, userId, 'place', placeId, 'folder', folderId, 'file/data.json');

  var dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  var dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  var dataFile = jsonfile.readFileSync(pathDbDataFile);
  if (global.onLine) {
    var urlToUploadFile = "/place/" + placeId + "/folder/" + folderId + "/file";
    httpPutJson(url, jsonToPut, (err, toReturn) => {
      if (err) {
        log.error("error to unlock:", err.message)
        return callBack(err)
      }

      getDataFromServer(null, global.userConnected.local.email, global.userConnected.local.password, urlListeFile, (err, dataReceived) => {
        if (err) {
          log.error("error to receive data after Unlock: ", err.message);
          return callBack(err)
        }

        saveInLocalDb(dataReceived.data, dataFile, pathDbDataFile, (err, data) => {
          if (err) {
            log.error('error to save liste of file in local Db');
            return callBack(err)
          }
          log.info("file Id unlock", fileId);
          var dbPlace = new taffy(dataPlace);
          var dbFolder = new taffy(dataFolder);
          var dbFile = new taffy(data);
          var place = dbPlace({_id: placeId});
          var folder = dbFolder({_id: folderId});
          var file = dbFile({_id: fileId});

          var placeName = place.select("name")[0];
          var folderName = folder.select("name")[0];
          var fileName = file.select("name")[0];
          var contentType = file.select("fileType")[0];

          log.info("file NAME unlock", fileName);
          log.info("file CONT unlock", contentType);

          var pathToFile = path.join(global.homeDir, '/share.place/' + userId + '/' + placeName + '/' + folderName + '/' + fileName);

          isSameFile(file.get()[0], pathToFile , (sameFile)=>{

           if(!sameFile){
             httpUploadNewVersion(urlToUploadFile, pathToFile, fileName, contentType, (err, dataReceivedAfterUpload) => {
               if (err) {
                 log.error("error to upload the new version:", err.message)
                 return callBack(err)
               }
               return callBack(null, pathToFile, toReturn);
             });
           }

          })
          return callBack(null, pathToFile, toReturn);
        });
      })
    });
  }
}


var httpPostJson = function (url, jsonData, callBack) {
  console.log("url", url);
  var headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
  console.log("jsonData", jsonData);
// Configure the request
  var options = {
    url: constants.optionsPost.url + url,
    method: constants.optionsPost.method,
    headers: headers,
    json: jsonData
  }

// Start the request
  request(options, function (error, response, body) {

    if (error) {
      log.error("error to post Data", error.message);
      callBack(error)
    }

    // Print out the response body
    var data;
    if (typeof (body) != "object") {
      data = JSON.parse(body).data
    } else {
      data = body.data;
    }

    callBack(null, data);

  })
}

var httpPutJson = function (url, jsonData, callBack) {

  var headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
  console.log("jsonData", jsonData);
// Configure the request
  var options = {
    url: constants.optionsPut.url + url,
    method: constants.optionsPut.method,
    headers: headers,
    json: jsonData
  }

// Start the request
  request(options, function (error, response, body) {

    if (error) {
      log.error("error to put Data", error.message);
      callBack(error)
    }

    // Print out the response body
    var data;
    if (typeof (body) != "object") {
      data = JSON.parse(body).data
    } else {
      data = body.data;
    }

    callBack(null, data);

  })
}
var readFile = function (res, iconPath, url) {
  fs.readFile(iconPath, function (err, contents) {
    if (err) {
      downloadUtilFileToDisc(url, (fileDownloaded)=>{
        fs.readFile(iconPath, (err, fileUtil)=>{
          res.end(contents);
        })
      })

    } else {
      res.end(contents);
    }
  });
};