/**
 * Created by Marwen on 22/02/2017.
 */
'use strict';


// console --> log4js
let log = require('log4js').getLogger("app");
let path = require('path');
let fsExtra = require('fs-extra');
let fs = require("fs");
let constants = require('../../app_config');
let globalService = require("../global")
var dialog = require('electron').dialog;
//let request = require('request-promise').defaults({ simple: false });
let request = require('request');
let http = require("http");
let jsonfile = require('jsonfile');
let taffy = require('taffy');
let login = require("../config/passport");
let shell = require('electron').shell;
let checksum = require('checksum');


//List of Place

const {ipcRenderer} = require('electron');
const sendEvent = (nameOfEvent, content) => {
  ipcRenderer.send(nameOfEvent, content)
}
module.exports.getUtilFile = (req, res) => {
  let userId = req.user._id;
  let url = req.url;
  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
  if (global.onLine) {
    if (!fs.existsSync(pathToUtilFile)) {
      // let mode = 0o0500;
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
  let userId = global.userConnected._id;

  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
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
  let userId = req.user._id;
  let url = req.url;
  let email = null;
  let password = null;
  if (req.user.local) {
    email = req.user.local.email;
    password = req.user.local.password;
  }

  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
  globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
  let dataFromFile = jsonfile.readFileSync(pathToDataFile);
  let folderId = req.params.folderId;
  let fileId = req.params.fileId;
  let placeId = req.params.placeId;

  if (global.onLine) {

    getDataFromServer(req, res, email, password, url, (err, received) => {
      if (err)
        globalService.sendError(res, err.statusCode, err.message);


      let dataReceived = received.data;

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
  let userId = global.userConnected._id;

  let email = global.userConnected.local.email;
  let password = global.userConnected.local.password;
  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
  globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
  let dataFromFile = jsonfile.readFileSync(pathToDataFile);


  if (global.onLine) {
    getDataFromServer(null, null, email, password, url, (err, received) => {
      if (err) {
        return log.error("error to sync data ", err.message);
        callBack(err)
      }


      let dataReceived = received.data;

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
  let fileToUpload = req.files[0];
  let userId = req.user._id;
  let url = req.url;
  let placeId = req.params.placeId;
  let folderId = req.params.folderId;
  let pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  let pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');

  let dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  let dataFolder = jsonfile.readFileSync(pathDbDataFolder);

  let dbPlace = new taffy(dataPlace);
  let dbFolder = new taffy(dataFolder);
  let place = dbPlace({_id: placeId});
  let folder = dbFolder({_id: folderId});
  let placeName = place.select("name")[0];
  let folderName = folder.select("name")[0];
  let pathToDir = path.join(global.homeDir, '/share.place/' + userId + '/' + placeName + '/' + folderName + '/');
  console.log("place Name ", fileToUpload.originalname);
  let pathFileInTmp = path.join(__dirname, '..', '..', 'tmp', 'upload', fileToUpload.filename);
  if (global.onLine) {
    httpPostFileToUpload(url, fileToUpload, (err, received) => {
      if (err)
        log.error("error upload", err.message);


      let dataReceived = JSON.parse(received).data;

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
  } else {
    showDialogBox("info", "Share.place", "sorry you are offline you can't upload File");
  }
}

module.exports.getFile = function (req, res) {

  let userId = req.user._id;
  let url = req.url;
  let v = req.params.v;

  let pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  let pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  let pathDbDataFile = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 7)), 'data.json');

  let dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  let dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  let dataFile = jsonfile.readFileSync(pathDbDataFile);

  let dbPlace = new taffy(dataPlace);
  let dbFolder = new taffy(dataFolder);

  let place = dbPlace({_id: dataFile.placeId});
  let folder = dbFolder({_id: dataFile.folderId});
  let placeName = place.select("name")[0];
  let folderName = folder.select("name")[0];


  getPathFileInHomeDir(dataFile, dataFolder, (pathToHomDir, pathToFileInDir) => {
    let pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir + '/');
    let pathToFile = path.join(pathToDir + dataFile.name);

    if (global.onLine) {
      let mode = 0o0500;

      if ((dataFile.isLocked) && (dataFile.lockOwner.userId == userId))
        mode = 0o666;

      if (!fs.existsSync(pathToFile)) {
        downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
          if (err)
            showDialogBox("error", "open file", "failed to open file");

          openFile(res, dataFile, pathToFile);
          return global.mainWindow.webContents.stop();
        });

      } else {
        isSameFile(dataFile, pathToFile, (sameFile) => {
          if (!sameFile) {
            downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
              if (err)
                globalService.sendError(res, 405, "failed to open file");

              openFile(res, dataFile, pathToFile);
              return global.mainWindow.webContents.stop();
            });
          } else {
            openFile(res, dataFile, pathToFile);
            return global.mainWindow.webContents.stop();
          }
        })
      }
    } else {
      if (!fs.existsSync(pathToFile)) {
        /* let err = new Error();
         err.statusCode = 404;
         err.message = "file not yet downloaded in home directory ";

         log.error("error to open file: ", err.message)
         globalService.sendError(res, 402, "sorry you are offline and the file doesn't exist in your home directory");
         */
        showDialogBox("error", "open file", "sorry you are offline and the file doesn't exist in your home directory");
      }
      openFile(res, dataFile, pathToFile);
      return global.mainWindow.webContents.stop();
    }

  });

  /* if (typeof (v) != "undefined")
   pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, folderName , 'version '+v+'/');
   */


  //globalService.sendJsonResponse(res, 200 , "file opened");
}

module.exports.downloadFileToDisc = downloadFileInDisc;

function downloadFileInDisc(url, mode, callBack) {

  let userId = global.userConnected._id;

  let placeId = globalService.getIdFromUrl("place", url);
  let folderId = globalService.getIdFromUrl("folder", url);
  let fileId = globalService.getIdFromUrl("file", url);

  let pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  let pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  let urlListeFile = "/place/" + placeId + "/folder/" + folderId + "/file";

  let pathDbDataFile = path.join(constants.dataDir, userId, '/place/', placeId, '/folder/', folderId, 'file/data.json');

  let dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  let dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  let dataFile = jsonfile.readFileSync(pathDbDataFile);
  getDataFromServer(null, null, global.userConnected.local.email, global.userConnected.local.password, urlListeFile, (err, dataReceived) => {
    if (err)
      return log.error("error to receive data: ", err.message);

    saveInLocalDb(dataReceived.data, dataFile, pathDbDataFile, (err, data) => {
      if (err)
        return log.error('error to save liste of file in local Db');

      let dbPlace = new taffy(dataPlace);
      let dbFolder = new taffy(dataFolder);
      let dbFile = new taffy(data);
      let place = dbPlace({_id: placeId});
      let folder = dbFolder({_id: folderId});
      let file = dbFile({_id: fileId});
      let placeName = place.select("name")[0];
      let folderName = folder.select("name")[0];
      let fileName = file.select("name")[0];
      getPathFileInHomeDir(file.get()[0], dataFolder, (pathToHomDir, pathToFileInDir) => {
        let pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir + '/');

        let pathToFile = path.join(pathToDir, fileName);

        log.info("pathToDir pathToDir pathToDir", pathToDir);
        log.info("pathToFile pathToFile pathToFile", pathToFile);
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
      })
    });
  })

}


let getDataFromServer = function (req, res, email, password, url, cb) {

  if (typeof (global.cookieReceived) == "undefined") {

    if (!email) {
      res.redirect('/web');
    }
    login.loginFromServer(req, email, password, function (err, user, info) {
      if (err) {
        globalService.sendError(res, err.statusCode, err.statusCode);
      }

      if (info) {
        globalService.sendError(res, 401, "you are online again please log in")
      }
      if (user) {
        global.mainWindow.webContents.executeJavaScript('document.getElementById("cc").value = "' + global.cookieReceived + '";');
        httpGetJson(global.cookieReceived, url, cb)
      }
    })
  }
  global.mainWindow.webContents.executeJavaScript('document.getElementById("cc").value = "' + global.cookieReceived + '";');
  httpGetJson(global.cookieReceived, url, cb);
};
let openFile = function (res, dataFile, pathFile) {
  return shell.openItem(pathFile);
}
let httpPostFileToUpload = function (url, fileToUpload, cb) {

  let formData = {
    toUpload: {
      value: fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', fileToUpload.filename)),
      options: {
        filename: fileToUpload.originalname,
        contentType: fileToUpload.mimeType
      }
    }
  };

  let headers = {
    'Cookie': global.cookieReceived
  }
  let options = {
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

let httpUploadNewVersion = function (url, pathOfFile, filename, contentType, cb) {

  let formData = {
    toUpload: {
      value: fs.createReadStream(pathOfFile),
      options: {
        filename: filename,
        contentType: contentType
      }
    }
  };

  let headers = {
    'Cookie': global.cookieReceived
  }
  let options = {
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

let httpGetJson = function (cookie, url, cb) {
  if (cookie)
    global.cookieReceived = cookie;

  console.log('url 11', url)
  let options = {
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
    let body = '';

    response.on('data', function (d) {
      body += d;
    });
    response.on('error', function (err) {
      // Data reception is done, do whatever with it!
      cb(err);
    });
    response.on('end', function () {
      // Data reception is done, do whatever with it!

      let parsed = JSON.parse(body);
      log.info("data in body ", parsed)
      cb(null, parsed);


    });
  }).on('error', function (e) {
    cb(e);
  });
}
module.exports.callRemoteServer = httpGetJson;
function downloadFile(url, directory, pathFile, mode, cb) {
  /* let options = {
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
  let headers = {
    'Cookie': global.cookieReceived
  }
  let options = {
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
let httpGetFile = function (options, cb) {
  return http.get(options, function (response) {
    // Continuously update stream with data
    let data = [];
    response.on('data', function (chunk) {
      data.push(chunk);
    });
    response.on('error', function (err) {
      // Data reception is done, do whatever with it!
      cb(err);
    });

    response.on('end', function () {
      // Data reception is done, do whatever with it!
      let buffer = Buffer.concat(data);
      cb(null, buffer);
    });
  }).on('error', function (e) {
    cb(e)
  });
}


let saveInLocalDb = (data, dataInFile, path, cb) => {
  let err = new Error();
  if (typeof (data.length) != "undefined") {
    let localDbData = taffy(dataInFile);
    for (let c = 0; c < data.length; c++) {
      let oneData = data[c];
      let dataExist = localDbData({_id: oneData._id});
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

let nth_occurrence = (string, char, nth) => {
  let first_index = string.indexOf(char);
  let length_up_to_first_index = first_index + 1;

  if (nth == 1) {
    return first_index;
  } else {
    let string_after_first_occurrence = string.slice(length_up_to_first_index);
    let next_occurrence = nth_occurrence(string_after_first_occurrence, char, nth - 1);

    if (next_occurrence === -1) {
      return -1;
    } else {
      return length_up_to_first_index + next_occurrence;
    }
  }
}

let isSameFile = (datafile, pathFileHome, cb) => {
  log.info("ssssssssssaeeee", datafile)
  checksum.file(pathFileHome, (err, sum) => {
    let data = JSON.parse(JSON.stringify(datafile));

    if (err) {
      log.error("error checksum : ", err.message);
      return globalService.sendError(res, err.statusCode, err.message);
    }

    let localCs = data.versions[data.versions.length - 1].sum;
    log.error("localCs", localCs, "sum", sum)
    if (sum == localCs) {
      return cb(true);
    } else {
      return cb(false);
    }

  });
}
module.exports.post = function (req, res) {
  let url = req.url;
  let jsonData = req.body;
  let userId = global.userConnected._id;

  if (global.onLine) {
    httpPostJson(url, jsonData, function (err, data) {
      if (err)
        globalService.handleError(res, err);

      globalService.sendJsonResponse(res, 200, data);
    });
  } else {
    log.error("you aree offline  you can't post");
    showDialogBox("info", "Share.place", "sorry you are offline you can't do this");
  }
  /*
   else {
   let pathDbData = path.join(__dirname, '../../data/' + userId + url + '/data.json');
   let dataDb = jsonfile.readFileSync(pathDbData);


   let db = new taffy(dataDb);

   let dataInDb = db({_name: jsonData.name});
   if (dataInDb.get().length == 0) {
   let newPostObject = jsonData;
   newPostObject.status = "toUpload";
   newPostObject._id = new Date().getTime().toString();
   dataDb.push(newPostObject);
   jsonfile.writeFileSync(pathDbData, dataDb)

   return globalService.sendJsonResponse(res, 200, dataDb);
   } else {
   let error = new Error();
   error.message = "object exist with the same name";
   error.statusCode = 403;

   return globalService.sendError(res, error);
   }

   }*/
}

module.exports.put = function (req, res) {
  let url = req.url;
  let userId = req.user._id;
  let jsonToPut = req.body;
  let lock = req.body.l;

  if (global.onLine) {
    if (typeof (lock) != "undefined") {
      if (lock) {
        lockFile(url, jsonToPut, (err, toReturn) => {
          if (err)
            globalService.sendError(res, 403, "error to lock file");

          globalService.sendJsonResponse(res, 200, toReturn);
        });
      } else {
        let fileId = req.params.fileId;
        unlockFile(url, fileId, jsonToPut, (err, pathToFile, toReturn) => {
          if (err)
            globalService.sendError(res, 403, "error to unlock lock file");

          log.info("pathToFile:", pathToFile);
          fs.chmodSync(pathToFile, '0555');

          globalService.sendJsonResponse(res, 200, toReturn);

        });
      }
    } else if (url.indexOf("/close-postit") != -1) {
      let pathUsersDbFile = path.join(constants.dataDir, 'users.json');
      let usersFile = jsonfile.readFileSync(pathUsersDbFile);
      let usersDb = taffy(usersFile);
      httpPutJson(url, jsonToPut, (err, user) => {
        if (err)
          globalService.sendError(res, err.statusCode, err.message)



          usersDb({_id: user._id}).update({visiblePostits: user.visiblePostits});

          jsonfile.writeFileSync(pathUsersDbFile, usersDb().get());

          globalService.sendJsonResponse(res, 200, user);
      })
    } else {
      httpPutJson(url, jsonToPut, (err, toReturn) => {
        if (err)
          globalService.sendError(res, err.statusCode, err.message)


        globalService.sendJsonResponse(res, 200, toReturn);
      })
    }

  } else {
    //globalService.sendError(res, 402, "sorry you are offline you can't do this");
    showDialogBox("info", "Share.place", "sorry you are offline you can't do this");

  }

}

module.exports.putFolder = function (req, res) {
  let url = req.url;
  let userId = req.user._id;
  let jsonToPut = req.body;
  let newFolderName = req.body.name;
  let folderId = req.params.folderId;
  let placeId = req.params.placeId;
  let pathToDbFolders = path.join(constants.dataDir, userId, 'place', placeId, 'folder', 'data.json');
  let pathToDbPlaces = path.join(constants.dataDir, userId, 'place', 'data.json');
  let dbFolders = taffy(jsonfile.readFileSync(pathToDbFolders));
  let dbPlaces = taffy(jsonfile.readFileSync(pathToDbPlaces));
  let placeName = dbPlaces({_id: placeId}).select("name")[0];
  let dataFolder = dbFolders({_id: folderId}).get()[0];
  if (global.onLine) {
    getPathFolderInHomeDir(dataFolder, jsonfile.readFileSync(pathToDbFolders), newFolderName, (pathfolder, newPath) => {
      let pathFolderInHomeDir = path.join(global.homeDir, 'share.place', userId, placeName, pathfolder);
      let newPathToFolderInHomeDir = path.join(global.homeDir, 'share.place', userId, placeName, newPath);
      fs.rename(pathFolderInHomeDir, newPathToFolderInHomeDir, (err) => {
        if (err) {
          showDialogBox("info", "rename folder", "please close opened files ");
        } else {
          httpPutJson(url, jsonToPut, (err, toReturn) => {
            if (err)
              globalService.sendError(res, err.statusCode, err.message)


            globalService.sendJsonResponse(res, 200, toReturn);
          })
        }
      })
    });
  }
  else {
    //globalService.sendError(res, 402, "sorry you are offline you can't do this");
    showDialogBox("info", "Share.place", "sorry you are offline");

  }

}

let lockFile = function (url, jsonToPut, callBack) {

  let mode = 0o666;

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

let unlockFile = function (url, fileId, jsonToPut, callBack) {
  let userId = global.userConnected._id;
  let placeId = globalService.getIdFromUrl("place", url);
  let folderId = globalService.getIdFromUrl("folder", url);

  let pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  let pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  let urlListeFile = "/place/" + placeId + "/folder/" + folderId + "/file";

  let pathDbDataFile = path.join(constants.dataDir, userId, 'place', placeId, 'folder', folderId, 'file/data.json');

  let dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  let dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  let dataFile = jsonfile.readFileSync(pathDbDataFile);
  if (global.onLine) {
    let urlToUploadFile = "/place/" + placeId + "/folder/" + folderId + "/file";
    httpPutJson(url, jsonToPut, (err, toReturn) => {
      if (err) {
        log.error("error to unlock:", err.message)
        return callBack(err)
      }

      getDataFromServer(null, null, global.userConnected.local.email, global.userConnected.local.password, urlListeFile, (err, dataReceived) => {
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
          let dbPlace = new taffy(dataPlace);
          let dbFolder = new taffy(dataFolder);
          let dbFile = new taffy(data);
          let place = dbPlace({_id: placeId});
          let folder = dbFolder({_id: folderId});
          let file = dbFile({_id: fileId});

          let placeName = place.select("name")[0];
          let folderName = folder.select("name")[0];
          let fileName = file.select("name")[0];
          let contentType = file.select("fileType")[0];

          log.info("file NAME unlock", fileName);
          log.info("file CONT unlock", contentType);

          getPathFileInHomeDir(file.get()[0], dataFolder, (pathToHomDir, pathToFileInDir) => {
            let pathToFile = path.join(global.homeDir, 'share.place', userId, placeName, pathToFileInDir);
            isSameFile(file.get()[0], pathToFile, (sameFile) => {
              if (!sameFile) {
                httpUploadNewVersion(urlToUploadFile, pathToFile, fileName, contentType, (err, dataReceivedAfterUpload) => {
                  if (err) {
                    log.error("error to upload the new version:", err.message)
                    return callBack(err)
                  }
                  return callBack(null, pathToFile, toReturn);
                });
              }
              return callBack(null, pathToFile, toReturn);
            })
          });


        });
      })
    });
  }
}


let httpPostJson = function (url, jsonData, callBack) {
  console.log("url", url);
  let headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
  console.log("jsonData", jsonData);
// Configure the request
  let options = {
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
    let data;
    if (typeof (body) != "object") {
      data = JSON.parse(body).data
    } else {
      data = body.data;
    }

    callBack(null, data);

  })
}

let httpPutJson = function (url, jsonData, callBack) {

  let headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
  console.log("jsonData", jsonData);
// Configure the request
  let options = {
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
    let data;
    if (typeof (body) != "object") {
      data = JSON.parse(body).data
    } else {
      data = body.data;
    }

    callBack(null, data);

  })
}
let readFile = function (res, iconPath, url) {
  fs.readFile(iconPath, function (err, contents) {
    if (err) {
      downloadUtilFileToDisc(url, (fileDownloaded) => {
        fs.readFile(iconPath, (err, fileUtil) => {
          res.end(contents);
        })
      })

    } else {
      res.end(contents);
    }
  });
};

let getPathFileInHomeDir = function (fileData, ListeOfFolder, callBack) {
  let fileName = fileData.name;

  let folderId = fileData.folderId;

  let dbListeOfFolder = taffy(ListeOfFolder);

  let parentId = dbListeOfFolder({_id: folderId}).select("parentId")[0];

  let pathToHomDir = '';


  while (parentId != null) {
    let folderName = dbListeOfFolder({_id: folderId}).select("name")[0];
    pathToHomDir = path.join(folderName, pathToHomDir);
    folderId = parentId;
    parentId = dbListeOfFolder({_id: folderId}).select("parentId")[0];
  }

  if (parentId == null) {
    let folderName = dbListeOfFolder({_id: folderId}).select("name")[0];
    pathToHomDir = path.join(folderName, pathToHomDir);
  }
  let pathToFileInDir = path.join(pathToHomDir, fileName);

  return callBack(pathToHomDir, pathToFileInDir);
}

let getPathFolderInHomeDir = function (folderData, ListeOfFolder, newNameFolder, callBack) {

  let folderId = folderData._id;
  let folderName = folderData.name;
  let dbListeOfFolder = taffy(ListeOfFolder);

  let parentId = dbListeOfFolder({_id: folderId}).select("parentId")[0];

  let pathToHomDir = '';
  while (parentId != null) {

    let folderName = dbListeOfFolder({_id: folderId}).select("name")[0];
    pathToHomDir = path.join(folderName, pathToHomDir);
    folderId = parentId;
    parentId = dbListeOfFolder({_id: folderId}).select("parentId")[0];
  }

  if (parentId == null) {
    let folderName = dbListeOfFolder({_id: folderId}).select("name")[0];
    pathToHomDir = path.join(folderName, pathToHomDir);
  }
  let newPathFolderInHomeDir = pathToHomDir.replace(folderName, newNameFolder);
  return callBack(pathToHomDir, newPathFolderInHomeDir);
}

var showDialogBox = function (type, title, message) {
  dialog.showMessageBox({
    type: type,
    title: title,
    message: message,
  }, () => {
    return global.mainWindow.webContents.stop();
  })
}
module.exports.dialogBox = showDialogBox;