/**
 * Created by Marwen on 22/02/2017.
 */
'use strict';


// console --> log4js
let log = require('electron-log');
let path = require('path');
let fsExtra = require('fs-extra');
let fs = require("fs");
let constants = require('../../app_config');
let globalService = require("../global")
var dialog = require('electron').dialog;
var eNotify = require('electron-notify');
//let request = require('request-promise').defaults({ simple: false });
let request = require('request');
let http = require("https");

if (process.env.DEV)
  http = require("http");

var electronProxyAgent = require('electron-proxy-agent');

var agent = new electronProxyAgent({
  resolveProxy: function (url, callback) {
    callback(global.proxy + "; DIRECT"); // return a valid pac syntax
  }
});
http.globalAgent = agent;
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
          return globalService.sendError(res, 405, "error to download file");

        readFile(res, pathFileDownload, url, userId)
      });
      // return res.redirect('http://localhost:3000/sp/' + url);
    }
  }
  readFile(res, pathToUtilFile, url, userId)
}

let downloadUtilFileToDisc = module.exports.downloadUtilFileToDisc = (url, callBack) => {
  let userId = global.userConnected._id;

  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
  if (global.onLine) {
    if (!fs.existsSync(pathToUtilFile)) {
      downloadFile(url, pathDirectory, pathToUtilFile, 0o0500, (err, pathFileDownload) => {
        if (err)
          log.error("failed to download icon: ", err);

        return callBack(true)
      });
      // return res.redirect('http://localhost:3000/sp/' + url);
    }
  }

  return callBack(false)
}
//module.exports.downloadUtilFileToDisc = downloadUtilFileToDisc;
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
        return globalService.sendError(res, err.statusCode, err.message);


      let dataReceived = received.data;
      saveInLocalDb(dataReceived, dataFromFile, pathToDataFile, (err, toReturn) => {
        if (err)
          return globalService.sendError(res, err.statusCode, err.message);

        return globalService.sendJsonResponse(res, 200, dataReceived);

      })
    });

  } else {
    return globalService.sendJsonResponse(res, 200, dataFromFile);
  }

}

module.exports.proxyGet = function (url, callBack) {
  let userId = global.userConnected._id;
  let email, password;
  if (global.userConnected.local) {
    email = global.userConnected.local.email;
    password = global.userConnected.local.password;
  }
  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
  globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
  let dataFromFile = jsonfile.readFileSync(pathToDataFile);


  if (global.onLine) {
    getDataFromServer(null, null, email, password, url, (err, received) => {
      if (err) {
        log.error("error to sync data ", err.message);
        return callBack(err)
      }


      let dataReceived = received.data;

      saveInLocalDb(dataReceived, dataFromFile, pathToDataFile, (err, toReturn) => {
        if (err)
          return log.error("error to save in localDb", err.message);

        return callBack(null, dataReceived)
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

        } else {
          return globalService.sendJsonResponse(res, 200, dataReceived);
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
  let donwloadVersion = false;

  if (dataFile.versions.length != v)
    donwloadVersion = true;

  getPathFileInHomeDir(dataFile, dataFolder, (pathToHomDir, pathToFileInDir) => {
    let pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir + '/');
    let pathToFile = path.join(pathToDir + dataFile.versions[v - 1].name);
    let nameFileWithoutExt = String(dataFile.name).substr(0, String(dataFile.name).indexOf('.'))

    if (donwloadVersion) {
      pathToDir = path.join(pathToDir, nameFileWithoutExt + "_V" + v);
      pathToFile = path.join(pathToDir, dataFile.versions[v - 1].name);
    }


    let mode = 0o0500;
    let modeFile = '0555';
    if (global.onLine) {

      if ((dataFile.isLocked) && (dataFile.lockOwner.userId == userId)) {
        mode = 0o666;
        modeFile = '0777';
      }


      if (!fs.existsSync(pathToFile)) {
        /*      if(!fs.existsSync(path.join(pathToDir,nameFileWithoutExt+"_V"+v )))
         globalService.checkDirectorySync(path.join(pathToDir,nameFileWithoutExt+"_V"+v )
         */
        showNotification("Downloading File", dataFile.name)
        downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
          if (err)
            showDialogBox("error", "share.place", "failed to download/open the file");

          let isOpened = openFile(res, dataFile, pathToFile);
          if (isOpened)
            showNotification("File opened", dataFile.name);
          else
            showNotification("File not opened", "sorry we can't open the file '" + dataFile.name + "'");

          global.mainWindow.webContents.stop();

        });

      } else {
        isSameFile(dataFile, pathToFile, (err, sameFile) => {
          if (err)
            log.error('error to check if same file', err);

          if (!sameFile) {
            fs.unlink(pathToFile, function (err) {
              if (err) {
                log.error('err to delete from ' + pathToFile + ' :', err);
                showNotification("Error occured try again or delete the file in :" + pathToFile);
              }
              showNotification("Downloading File", dataFile.name);
              downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
                if (err)
                  showDialogBox("error", "share.place", "failed to download/open the file");

                let isOpened = openFile(res, dataFile, pathToFile);
                if (isOpened)
                  showNotification("File opened", dataFile.name);
                else
                  showNotification("File not opened", "sorry we can't open the file '" + dataFile.name + "'");

                return global.mainWindow.webContents.stop();
              });
            });

          } else {
            fs.chmodSync(pathToFile, modeFile);
            let isOpened = openFile(res, dataFile, pathToFile);

            if (isOpened)
              showNotification("File opened", dataFile.name)
            else
              showNotification("File not opened", "sorry we can't open the file '" + dataFile.name + "'")

            return global.mainWindow.webContents.stop();
          }
        })
      }
    } else {
      if (!fs.existsSync(pathToFile)) {

        showDialogBox("error", "open file", "sorry you are offline and the file doesn't exist in your home directory");
      }
      fs.chmodSync(pathToFile, modeFile);
      let isOpened = openFile(res, dataFile, pathToFile);

      if (isOpened)
        showNotification("File opened", dataFile.name)
      else
        showNotification("File not opened", "sorry we can't open the file '" + dataFile.name + "'")

      return global.mainWindow.webContents.stop();
    }

  });

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
  let email;
  let password;
  if (global.userConnected.local) {
    email = global.userConnected.local.email;
    password = global.userConnected.local.password
  }
  getDataFromServer(null, null, email, password, urlListeFile, (err, dataReceived) => {
    if (err) {
      log.error("error to receive data: ", err.message);
      return callBack(err)
    }


    saveInLocalDb(dataReceived.data, dataFile, pathDbDataFile, (err, data) => {
      if (err) {
        log.error('error to save liste of file in local Db');
        return callBack(err)
      }


      let dbPlace = new taffy(dataPlace);
      let dbFolder = new taffy(dataFolder);
      let dbFile = new taffy(data);
      let place = dbPlace({_id: placeId});
      let folder = dbFolder({_id: folderId});
      let file = dbFile({_id: fileId});
      let placeName = place.select("name")[0];
      let folderName = folder.select("name")[0];
      let versions = file.select("versions")[0]
      let fileName = versions[versions.length - 1].name;

      getPathFileInHomeDir(file.get()[0], dataFolder, (pathToHomDir, pathToFileInDir) => {

        let pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir + '/');

        let pathToFile = path.join(pathToDir, fileName);

        if (global.onLine) {
          if (!fs.existsSync(pathToFile)) {
            downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
              if (err)
                return callBack(err)

              return callBack(null, true, pathToFile);
            });
          } else {
            isSameFile(file.get()[0], pathToFile, (err, sameFile) => {
              if (err)
                return callBack(err)
              if (!sameFile) {
                fs.unlink(pathToFile, (err) => {
                  if (err)
                    return callBack(err);

                  downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
                    if (err)
                      return callBack(err);

                    return callBack(null, true, pathToFile);
                  });
                })

              }
            })
          }
        }

        return callBack(null, false, pathToFile);
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
        return globalService.sendError(res, err.statusCode, err.statusCode);
      }

      if (info) {
        return globalService.sendError(res, 401, "you are online again please log in")
      }
      if (user) {
        globalService.setSidInInput(global.cookieReceived);
        return httpGetJson(global.cookieReceived, url, cb)
      }
    })
  }
  globalService.setSidInInput(global.cookieReceived);
  return httpGetJson(global.cookieReceived, url, cb);
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
    formData: formData,
    agent: agent
  }
  request(options, function (err, resp, body) {
    if (err)
      return cb(err);

    if (!err && resp.statusCode == 200) {
      return cb(null, body);
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
    formData: formData,
    agent: agent
  }
  request(options, function (err, resp, body) {
    if (err)
      return cb(err);

    if (!err && resp.statusCode == 200) {
      return cb(null, body);
    }
  });
}

let httpGetJson = function (cookie, url, cb) {

  if (cookie)
    global.cookieReceived = cookie;

  let options = {
    host: constants.optionsGet.host,
    method: constants.optionsGet.method,
    port: constants.optionsGet.port,
    path: constants.optionsGet.path + url,
    agent: agent,
    headers: {
      'Cookie': global.cookieReceived,
    }
  };
  return http.get(options, function (response) {

    // Continuously update stream with data
    let body = '';

    response.on('data', function (d) {
      body += d;
    });
    response.on('error', function (err) {
      // Data reception is done, do whatever with it!
      return cb(err);
    });
    response.on('end', function () {
      // Data reception is done, do whatever with it!

      let parsed = JSON.parse(body);
      if (response.statusCode > 400) {
        var error = new Error(parsed.error)
        error.statusCode = response.statusCode;

        return cb(error);
      }
      return cb(null, parsed);


    });
  }).on('error', function (e) {
    return cb(e);
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
      return cb(err);

    log.info("download file in :", pathFile);
    //fs.writeFileSync(path, data);
    globalService.checkPathOrCreateSync(directory, pathFile, data, mode);
    return cb(null, pathFile)

  });
};
module.exports.proxyDownloadFile = downloadFile;
let httpGetFile = function (options, cb) {

  options.agent = agent
  return http.get(options, function (response) {
    // Continuously update stream with data
    let data = [];
    let total_bytes = parseInt(response.headers['content-length'], 10);
    let received_bytes = 0
    if (response.statusCode == 200 || response.statusCode == 201) {


      response.on('data', function (chunk) {

        received_bytes += chunk.length;
        let progress = parseFloat(received_bytes / total_bytes);
        showProgressBar(progress);
        data.push(chunk);

      });
      response.on('error', function (err) {
        // Data reception is done, do whatever with it!
        return cb(err);
      });

      response.on('end', function () {
        // Data reception is done, do whatever with it!

        showProgressBar(-1);
        let buffer = Buffer.concat(data);
        return cb(null, buffer);
      });
    } else {
      let error = new Error();
      error.statusCode = response.statusCode;
      error.message = response.error;
      return cb(error);
    }

  }).on('error', function (e) {
    return cb(e)
  });
}


let saveInLocalDb = (data, dataInFile, path, cb) => {

  /*if (typeof (data.length) != "undefined") {
   let localDbData = taffy(dataInFile);
   for (let c = 0; c < data.length; c++) {
   let oneData = data[c];
   let dataExist = localDbData({_id: oneData._id});
   if (dataExist.select("_id").length == 0) {
   //dataInFile.push(oneData);
   jsonfile.writeFileSync(path, data);
   } else {
   if (dataExist.select("_id").length > 1) {
   log.error("many same data in: " + path);
   err.status = 404;
   err.message = "many same data";
   return cb(err)
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
   return cb(err);

   }
   }*/
  let err = new Error();
  if (data) {
    jsonfile.writeFile(path, data, (err) => {
      if (err)
        log.error("error to save in local db:", err)
    });
    if (( !data.length && !dataInFile.length) ||
        (data.length && dataInFile.length) ||
        dataInFile.length == 0) {
      log.error("conflict between data received and data in file: " + path);
      // jsonfile.writeFileSync(path, data);
    }
    //var dataSaved = jsonfile.readFileSync(path);

  }
  return cb(null, data);
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
  checksum.file(pathFileHome, (err, sum) => {
    let data = JSON.parse(JSON.stringify(datafile));

    if (err) {
      log.error("error checksum : ", err.message);
      //  globalService.sendError(res, err.statusCode, err.message);
      return cb(err)
    }

    let localCs = data.versions[data.versions.length - 1].sum;
    log.info("localCs", localCs, "sum", sum)
    if (sum == localCs) {
      return cb(null, true);
    } else {
      return cb(null, false);
    }

  });
}

module.exports.post = function (req, res) {
  let url = req.url;
  let jsonData = req.body;
  let userId = global.userConnected._id;

  if (global.onLine) {
    httpPostJson(url, jsonData, (objError, toReturn) => {
      if (objError) {
        if (objError.errFromServer) {
          return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
        } else {
          log.error("error to delete", objError.errorRequest)
          return globalService.sendError(res, 402, "error occured try again")
        }
      }


      return globalService.sendJsonResponse(res, 200, toReturn)
    });

  } else {
    log.error("you are offline  you can't post");
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

module.exports.delete = function (req, res) {
  let url = req.url;
  if (global.onLine) {
    httpDelete(url, (objError, toReturn) => {
      if (objError) {
        if (objError.errFromServer) {
          return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
        } else {
          log.error("error to delete", objError.errorRequest)
          return globalService.sendError(res, 402, "error occured try again")
        }
      }


      return globalService.sendJsonResponse(res, 200, toReturn)

    })
  } else {
    showDialogBox("info", "share.place", "sorry you are offLine you can't delete")
  }
}

module.exports.deleteFolder = function (req, res) {
  let url = req.url;
  let userId = req.user._id;
  let folderId = req.params.folderId;
  let placeId = req.params.placeId;
  let pathToDbFolders = path.join(constants.dataDir, userId, 'place', placeId, 'folder', 'data.json');
  let pathToDbPlaces = path.join(constants.dataDir, userId, 'place', 'data.json');
  let dbFolders = taffy(jsonfile.readFileSync(pathToDbFolders));
  let dbPlaces = taffy(jsonfile.readFileSync(pathToDbPlaces));
  let placeName = dbPlaces({_id: placeId}).select("name")[0];
  let dataFolder = dbFolders({_id: folderId}).get()[0];
  if (global.onLine) {
    getPathFolderInHomeDir(dataFolder, jsonfile.readFileSync(pathToDbFolders), null, (pathfolder) => {
      let pathFolderInHomeDir = path.join(global.homeDir, 'share.place', userId, placeName, pathfolder);
      if (fs.existsSync(pathFolderInHomeDir)) {
        /* globalService.deleteFolderRecursive(pathFolderInHomeDir, dataFolder.name, (error) => {
         if (error) {
         log.error("error to delete folder:", pathFolderInHomeDir, " , error :", error)
         showDialogBox("info", "share.place", "please close opened files ");
         } else {
         httpDelete(url, (objError, toReturn) => {
         if (objError) {
         if (objError.errFromServer) {
         return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
         } else {
         log.error("error to delete", objError.errorRequest)
         return globalService.sendError(res, 402, "error occured try again")
         }
         }


         return globalService.sendJsonResponse(res, 200, toReturn)

         });
         }
         })
         */
        try {
          globalService.deleteFolderRecursive(pathFolderInHomeDir, dataFolder.name);
          httpDelete(url, (objError, toReturn) => {
            if (objError) {
              if (objError.errFromServer) {
                return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
              } else {
                log.error("error to delete", objError.errorRequest)
                return globalService.sendError(res, 402, "error occured try again")
              }
            }


            return globalService.sendJsonResponse(res, 200, toReturn)

          });
        }
        catch (err) {
          log.error("error to delete folder:", pathFolderInHomeDir, " , error :", error)
          showDialogBox("info", "share.place", "please close opened files ");
        }
      } else {
        httpDelete(url, (objError, toReturn) => {
          if (objError) {
            if (objError.errFromServer) {
              return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
            } else {
              log.error("error to delete", objError.errorRequest)
              return globalService.sendError(res, 402, "error occured try again")
            }
          }


          return globalService.sendJsonResponse(res, 200, toReturn)

        });
      }
    });
  } else {
    showDialogBox("info", "share.place", "you are offline you can't delete folder");
  }
}
module.exports.put = function (req, res) {
  let url = req.url;
  let userId = req.user._id;
  let jsonToPut = req.body;
  let lock = req.body.l;

  if (global.onLine) {
    if (typeof (lock) != "undefined") {
      if (lock) {
        lockFile(req, url, jsonToPut, (err, toReturn) => {
          if (err)
            return globalService.sendError(res, 405, err.message);

          return globalService.sendJsonResponse(res, 200, toReturn);
        });
      } else {
        let fileId = req.params.fileId;
        unlockFile(url, fileId, jsonToPut, (err, pathToFile, toReturn) => {
          if (err)
            return globalService.sendError(res, 405, err.message);


          fs.chmodSync(pathToFile, '0555');
          let event = {
            refresh: {
              fileId: fileId,
              type: "file"
            }
          }
          event = JSON.stringify(event);
          global.mainWindow.webContents.executeJavaScript(
              `dispatchWindowEvent(` + event + `);`
          );
          return globalService.sendJsonResponse(res, 200, toReturn);

        });
      }
    } else if (url.indexOf("/close-postit") != -1) {
      let pathUsersDbFile = path.join(constants.dataDir, 'users.json');
      let usersFile = jsonfile.readFileSync(pathUsersDbFile);
      let usersDb = taffy(usersFile);
      httpPutJson(url, jsonToPut, (err, user) => {
        if (err)
          return globalService.sendError(res, err.statusCode, err.message)


        usersDb({_id: user._id}).update({visiblePostits: user.visiblePostits});

        jsonfile.writeFileSync(pathUsersDbFile, usersDb().get());

        return globalService.sendJsonResponse(res, 200, user);
      })
    } else if (url.indexOf("moveToFolder") != -1) {
      console.log("erbzaeazeaze")
      let fileInfoId = req.params.fileInfoId;
      let folderId = req.params.folderId;
      let placeId = req.params.placeId;
      let pathdbFileInfo = path.join(constants.dataDir, userId, 'place', placeId, 'folder', folderId, 'fileInfo', 'data.json');

      let dbFileInfos = taffy(jsonfile.readFileSync(pathdbFileInfo));
      let fileName = dbFileInfos({_id: fileInfoId}).select("name")[0];
      getPathFolderInHomeDirFromReq(req, (pathToFolder) => {
        let pathToFileToMove = path.join(pathToFolder, fileName);

        console.log("pathToFileToMove", pathToFileToMove)
        if (fs.existsSync(pathToFileToMove)) {
          console.log("fs.existsSync(pathToFileToMove)", fs.existsSync(pathToFileToMove))
          fs.unlink(pathToFileToMove, (err) => {
            if (err) {
              showDialogBox("info", "Share.place", "Please close the file " + fileName + " before moving it");
            }

            httpPutJson(url, jsonToPut, (err, toReturn) => {
              if (err)
                return globalService.sendError(res, err.statusCode, err.message)


              return globalService.sendJsonResponse(res, 200, toReturn);
            })
          })
        } else {
          console.log("fs.existsSync(ssss)", fs.existsSync(pathToFileToMove))
          httpPutJson(url, jsonToPut, (err, toReturn) => {
            if (err)
              return globalService.sendError(res, err.statusCode, err.message)


            return globalService.sendJsonResponse(res, 200, toReturn);
          })
        }
      })
    } else {
      httpPutJson(url, jsonToPut, (err, toReturn) => {
        if (err)
          return globalService.sendError(res, err.statusCode, err.message)


        return globalService.sendJsonResponse(res, 200, toReturn);
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
      if (fs.existsSync(pathFolderInHomeDir)) {
        fs.rename(pathFolderInHomeDir, newPathToFolderInHomeDir, (err) => {
          if (err) {
            log.error("error to rename folder:", pathFolderInHomeDir, " , error :", err.message)
            showDialogBox("info", "rename folder", "please close opened files ");
          } else {
            httpPutJson(url, jsonToPut, (err, toReturn) => {
              if (err)
                return globalService.sendError(res, err.statusCode, err.message)


              return globalService.sendJsonResponse(res, 200, toReturn);
            })
          }
        })
      } else {
        httpPutJson(url, jsonToPut, (err, toReturn) => {
          if (err)
            return globalService.sendError(res, err.statusCode, err.message)


          return globalService.sendJsonResponse(res, 200, toReturn);
        })
      }

    });
  }
  else {
    //globalService.sendError(res, 402, "sorry you are offline you can't do this");
    showDialogBox("info", "Share.place", "sorry you are offline");

  }

}

let getPathFolderInHomeDirFromReq = (req, callBack) => {
  let url = req.url;
  let userId = req.user._id;
  // let jsonToPut = req.body;
  //let newFolderName = req.body.name;
  let folderId = req.params.folderId;
  let placeId = req.params.placeId;
  let pathToDbFolders = path.join(constants.dataDir, userId, 'place', placeId, 'folder', 'data.json');
  let pathToDbPlaces = path.join(constants.dataDir, userId, 'place', 'data.json');
  let dbFolders = taffy(jsonfile.readFileSync(pathToDbFolders));
  let dbPlaces = taffy(jsonfile.readFileSync(pathToDbPlaces));
  let placeName = dbPlaces({_id: placeId}).select("name")[0];
  let dataFolder = dbFolders({_id: folderId}).get()[0];
  getPathFolderInHomeDir(dataFolder, jsonfile.readFileSync(pathToDbFolders), " ", (pathfolder) => {
    let pathFolderInHomeDir = path.join(global.homeDir, 'share.place', userId, placeName, pathfolder);

    return callBack(pathFolderInHomeDir);
  })
}
let lockFile = function (req, url, jsonToPut, callBack) {

  let mode = 0o666;

  httpPutJson(url, jsonToPut, (err, toReturn) => {
    if (err) {
      return callBack(err);
    }

    let userId = req.user._id;
    let placeId = req.params.placeId;
    let folderId = req.params.folderId;
    let pathDirectory = path.join(constants.dataDir, userId, url);
    let pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
    globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
    let dataFromFile = jsonfile.readFileSync(pathToDataFile);
    saveInLocalDb(toReturn, dataFromFile, pathToDataFile, (err) => {
      if (err)
        return callBack(err)
      /* let urlFileInfo = "/place/"+placeId+"/folder/"+folderId+"/fileInfo";
       getDataFromServer (req, null , null, null, urlFileInfo, (err, fileInfoFromServer)=>{
       let pathDbFileInfo = path.join(constants.dataDir, userId , 'place', placeId, 'folder', folderId, 'fileInfo/data.json');
       let dataDbFileInfo = jsonfile.readFileSync(pathDbFileInfo);
       saveInLocalDb(fileInfoFromServer, dataDbFileInfo, pathDbFileInfo)
       })*/
      return callBack(err, toReturn);
    })
  });
};

let unlockFile = function (url, fileId, jsonToPut, callBack) {
  let userId = global.userConnected._id;
  let placeId = globalService.getIdFromUrl("place", url);
  let folderId = globalService.getIdFromUrl("folder", url);

  let pathDbDataPlace = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  let pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  let urlListeFile = "/place/" + placeId + "/folder/" + folderId + "/file/" + fileId;
  let pathDbDataFile = path.join(constants.dataDir, userId, 'place', placeId, 'folder', folderId, 'file', fileId, 'data.json');

  let dataPlace = jsonfile.readFileSync(pathDbDataPlace);
  let dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  let dataFile = jsonfile.readFileSync(pathDbDataFile);
  if (global.onLine) {
    let urlToUploadFile = "/place/" + placeId + "/folder/" + folderId + "/file/" + fileId;
    httpPutJson(url, jsonToPut, (err, toReturn) => {
      if (err) {
        log.error("error to unlock:", err.message)
        return callBack(err)
      }
      let email;
      let password;
      if (global.userConnected.local) {

        email = global.userConnected.local.email;
        password = global.userConnected.local.password;
      }
      getDataFromServer(null, null, email, password, urlListeFile, (err, dataReceived) => {
        if (err) {
          log.error("error to receive data after Unlock: ", err.message);
          return callBack(err)
        }

        saveInLocalDb(dataReceived.data, dataFile, pathDbDataFile, (err, data) => {
          if (err) {
            log.error('error to save liste of file in local Db');
            return callBack(err)
          }
          let dbPlace = new taffy(dataPlace);
          let dbFolder = new taffy(dataFolder);
          //let dbFile = new taffy([data]);
          let place = dbPlace({_id: placeId});
          let folder = dbFolder({_id: folderId});
          let file = data;

          let placeName = place.select("name")[0];
          let folderName = folder.select("name")[0];
          let fileName = file.versions[file.versions.length - 1].name;
          let contentType = file.versions[file.versions.length - 1].fileType;


          getPathFileInHomeDir(file, dataFolder, (pathToHomDir, pathToFileInDir) => {
            let pathToFile = path.join(global.homeDir, 'share.place', userId, placeName, pathToFileInDir);
            isSameFile(file, pathToFile, (err, sameFile) => {
              if (err)
                log.error("error to test isSameFile:", err.message)

              if (!sameFile) {

                httpUploadNewVersion(urlToUploadFile, pathToFile, fileName, contentType, (err, dataReceivedAfterUpload) => {
                  if (err) {
                    log.error("error to upload the new version:", err.message)
                    showDialogBox("error", "share.place", "sorry, an error occured while uploading the file :'" + fileName + "' please retry later")
                  }
                  log.info("new version uploaded")
                });
              }
            });
            return callBack(null, pathToFile, toReturn);
          });


        });
      })
    });
  }
}


let httpPostJson = function (url, jsonData, callBack) {
  let headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
// Configure the request
  let options = {
    url: constants.optionsPost.url + url,
    method: constants.optionsPost.method,
    headers: headers,
    json: jsonData
  }

// Start the request
  globalService.requestRemoteServer(options, (error, toReturn) => {
    if (error)
      return callBack(error)

    return callBack(null, toReturn);
  })
}
let httpDelete = function (url, callBack) {
  let headers = {
    'Cookie': global.cookieReceived
  }
  let options = {
    url: constants.optionsDel.url + url,
    method: constants.optionsDel.method,
    headers: headers
  }
  /*
   request(options, function (error, response, body) {

   if (error) {
   log.error("error to delete Data", error.message);
   return callBack({errorRequest : error})
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
   errToReturn.error  = body.error;
   errToReturn.errorDetail = body.errorDetail;
   }

   return callBack({errFromServer : errToReturn});
   }

   })*/
  globalService.requestRemoteServer(options, (err, toReturn) => {
    if (err)
      return callBack(err);

    return callBack(null, toReturn);
  })
}
let httpPutJson = function (url, jsonData, callBack) {

  let headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
// Configure the request

  let options = {
    url: constants.optionsPut.url + url,
    method: constants.optionsPut.method,
    headers: headers,
    json: jsonData,
    agent: agent
  }

// Start the request
  request(options, function (error, response, body) {

    if (error) {
      log.error("error to put Data", error.message);
      return callBack(error)
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
      let err = new Error();
      if (typeof (body) != "object") {
        err.message = JSON.parse(body).error;
        err.name = JSON.parse(body).errorDetail;
      } else {
        err.message = body.error;
        err.name = body.errorDetail;
      }

      return callBack(err);
    }

  })
}
let readFile = function (res, iconPath, url, userId) {
  fs.readFile(iconPath, function (err, contents) {
    if (err) {

      /*  downloadUtilFileToDisc(url, (fileDownloaded) => {
       fs.readFile(iconPath, (err, fileUtil) => {
       return res.end(fileUtil);
       })
       })*/

      let pathDirectory = path.join(constants.dataDir, userId, url);
      let pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');

      downloadFile(url, pathDirectory, pathToUtilFile, 0o0500, (err, pathFileDownload) => {
        //TODO return default pictur if error;
        if (err)
          return globalService.sendError(res, 405, "failed to download icon");

        fs.readFile(pathFileDownload, (err, fileUtil) => {
          return res.end(fileUtil);
        })
      });


    } else {
      return res.end(contents);
    }
  });
};

let getPathFileInHomeDir = function (fileData, ListeOfFolder, callBack) {
  let fileName = fileData.versions[fileData.versions.length - 1].name;

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
  let newPathFolderInHomeDir;
  if (newNameFolder)
    newPathFolderInHomeDir = pathToHomDir.replace(folderName, newNameFolder);

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
var showProgressBar = function (progress) {

  //Mode for the progress bar. Can be none, normal, indeterminate, error, or paused
  global.mainWindow.setProgressBar(progress, {mode: "normal"}) // Progress bar works on all platforms
}

var showNotification = function (title, message) {
  /*
   // Change config options
   eNotify.setConfig({
   width: 300,
   height: 65,
   defaultStyleContainer: {
   backgroundColor: '#f0f0f0',
   overflow: 'hidden',
   padding: 8,
   border: '1px solid #CCC',
   fontFamily: 'Arial',
   fontSize: 15,
   position: 'relative',
   },

   appIcon: path.join(__dirname, '..', '..', 'static', 'images', 'iconElec.png'),
   displayTime: 4000
   });

   // Send simple notification
   eNotify.notify({title: title, text: message});*/
  global.mainWindow.send("showNotif", {title: title, message: message});
}
module.exports.proxyShowNotification = showNotification;
module.exports.dialogBox = showDialogBox;