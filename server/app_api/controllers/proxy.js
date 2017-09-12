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
const FormData = require('form-data')

//List of Place

const {ipcRenderer} = require('electron');
const sendEvent = (nameOfEvent, content) => {
  ipcRenderer.send(nameOfEvent, content)
}

const net = require(path.join(__dirname, '..', '..', 'local_module', 'request'))
module.exports.searchFileFromElastic = (req, res) => {

  let url = req.url;
  let jsonData = req.body;
  let userId = global.userConnected._id;


  if (global.isProxy) {
    if (global.userProxy) {
      var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
      var proxiedRequest = request.defaults({'proxy': proxyUrl});
      request = proxiedRequest;
    }
  }

  let headers = {
    'Content-Type': 'application/json; charset=utf-8',
    'Cookie': global.cookieReceived
  }
// Configure the request
  let options = {
    url: constants.remoteUrl + '/elastic/sp/file/_search',
    method: constants.optionsPost.method,
    headers: headers,
    json: jsonData
  }
  request(options, function (error, response, body) {

    if (error) {
      log.error("error to delete Data", error.message);
      return globalService.sendError(res, error.statusCode, error.message)
    }

    // Print out the response body
    res.status(response.statusCode);
    res.json(body);
  })
}
module.exports.getUtilFile = (req, res) => {
  let userId = req.user._id;
  let url = req.url;
  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
  if (global.onLine) {

    // let mode = 0o0500;
    downloadFile(url, pathDirectory, pathToUtilFile, 0o0500, (err, pathFileDownload) => {
      if (err) {
        if (err.errorFromServer)
          return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
        else
          return globalService.sendError(res, err.code, err.message)
      }

      return readFile(res, pathFileDownload, url, userId)
    });
    // return res.redirect('http://localhost:3000/sp/' + url);

  }
  return readFile(res, pathToUtilFile, url, userId)
}

let downloadUtilFileToDisc = module.exports.downloadUtilFileToDisc = (url, callBack) => {
  let userId = global.userConnected._id;

  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToUtilFile = path.join(constants.dataDir, userId, url, 'icon.bmp');
  if (global.onLine) {
    if (!fs.existsSync(pathToUtilFile)) {
      downloadFile(url, pathDirectory, pathToUtilFile, 0o0500, (err, pathFileDownload) => {
        if (err)
          log.info("failed to download icon: ", err.message);

        return callBack(true)
      });
      // return res.redirect('http://localhost:3000/sp/' + url);
    }
  }

  return callBack(false)
}

//module.exports.downloadUtilFileToDisc = downloadUtilFileToDisc;

function get(req, res) {

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
      if (err) {
        if (err.errorFromServer)
          return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
        else
          return globalService.sendError(res, err.code, err.message)
      }

      let dataReceived = received.data;
      saveInLocalDb(dataReceived, dataFromFile, pathToDataFile, (error, toReturn) => {
        if (error) {
          log.error("error to save data in local db")
        }
      })

      return globalService.sendJsonResponse(res, 200, dataReceived);
    });

  } else {
    return globalService.sendJsonResponse(res, 200, dataFromFile);
  }

}

module.exports.get = get;

module.exports.proxyGet = function (url, callBack) {
  let userId = global.userConnected._id;
  let email, password;
  if (global.userConnected.local) {
    email = global.userConnected.local.email;
    password = global.userConnected.local.password;
  }
  let pathDirectory = path.join(constants.dataDir, userId, url);
  let pathToDataFile = path.join(constants.dataDir, userId, url, 'data.json');
  globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]\n');
  let dataFromFile = jsonfile.readFileSync(pathToDataFile);


  if (global.onLine) {
    getDataFromServer(null, null, email, password, url, (err, received) => {
      if (err) {
        log.error("error to sync data ", err);
        return callBack(err)
      }


      let dataReceived = received.data;

      saveInLocalDb(dataReceived, dataFromFile, pathToDataFile, (err, toReturn) => {
        if (err)
          return log.error("error to save in localDb", err);

        return callBack(null, dataReceived)
      })
    });
  }

}
module.exports.cron = function (req, res) {
  log.error("cron executed");
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
  let pathFileInTmp = path.join(fileToUpload.destination, fileToUpload.filename);
  if (global.onLine) {
    httpPostFileToUpload(url, fileToUpload, (err, received) => {

      if (err) {
        if (err.errorFromServer)
          return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
        else
          return globalService.sendError(res, err.code, err.message)
      }

      // log.error("received", received)
      let dataReceived = received.data;

      fs.unlink(pathFileInTmp, function (err) {
        if (err)
          log.error('err  delete from tmp', err);
      });

      return globalService.sendJsonResponse(res, 200, dataReceived);
    });
  } else {
    showDialogBox("info", "Share.place", "sorry you are offline you can't upload File");
  }
}

function unlinkAndDownloadFile(objParams) {

  const pathToFile = objParams.pathToFile,
      fileName = objParams.fileName,
      dataFile = objParams.dataFile,
      url = objParams.url,
      pathToDir = objParams.pathToDir,
      mode = objParams.mode;

  //
  // dialog.showMessageBox({
  //   type: "question",
  //   title: "Share.Place",
  //   message: "Your file will be overwritten do you want to continue ?",
  //   buttons: ["Yes", "No"],
  //   noLink: true,
  //   cancelId: 1000
  // }, (indexButton) => {
  //
  //   if (indexButton != 1000 && indexButton != 1 ) {
  if (fs.existsSync(pathToFile)) {
    fs.unlink(pathToFile, function (err) {
      if (err) {
        log.error('err to delete from ' + pathToFile + ' :', err);
        showNotification("Share.place Notification", "Error occured try again or delete the file in :" + pathToFile);
      }
      showNotification("Share.place Notification", "downloading the file '" + fileName + "' of the topic '" + dataFile.name + "'")
      downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
        if (err)
          showDialogBox("error", "share.place", "failed to download/open the file");
        //
        // let isOpened = openFile(pathToFile);
        // if (isOpened)
        //   showNotification("Share.place Notification", "File opened : " + fileName);
        // else
        //   showNotification("Share.place Notification", "sorry we can't open the file '" + fileName + "'");

        return global.mainWindow.webContents.stop();
      });
    });
  } else {
    downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
      if (err)
        showDialogBox("error", "share.place", "failed to download/open the file");

      let isOpened = openFile(pathToFile);
      if (isOpened)
        showNotification("Share.place Notification", "File opened : " + fileName);
      else
        showNotification("Share.place Notification", "sorry we can't open the file '" + fileName + "'");

      return global.mainWindow.webContents.stop();
    });
  }
  //
  // }
  //   openFile(pathToFile);
  //   return global.mainWindow.webContents.stop();
  // })
}

function openLocalFile(objParams) {
  const pathToFile = objParams.pathToFile,
      modeFile = objParams.modeFile,
      dataFile = objParams.dataFile;


  fs.chmodSync(pathToFile, modeFile);
  let isOpened = openFile(pathToFile);

  if (isOpened)
    showNotification("File opened", dataFile.name)
  else
    showNotification("File not opened", "sorry we can't open the file '" + dataFile.name + "'")

  return global.mainWindow.webContents.stop();
}

function isLockedByUser(dataFile, userId, v) {
  return (dataFile.isLocked) && (dataFile.lockOwner.userId == userId) && (v == dataFile.lockedVersion);
}

function copyFileIfLocked(params, cb) {
  const connectedUserId = params.userId,
      pathToFile = params.pathToFile,
      pathToHomDir = params.pathToHomDir,
      fileName = params.fileName,
      placeName = params.placeName,
      dataFile = params.dataFile,
      url = params.url;

  let nameFileWithoutExt = (dataFile.dataType == "quickNote") ? dataFile.name : String(dataFile.name).substr(0, String(dataFile.name).indexOf('.'))

  const pathToLockDir = path.join(global.homeDir, 'share.place', connectedUserId, placeName, pathToHomDir,nameFileWithoutExt, nameFileWithoutExt + "_locked");
  globalService.checkDirectorySync(pathToLockDir)
  const pathToFileInLockDir = path.join(pathToLockDir, fileName);

  if (fs.existsSync(pathToFileInLockDir)) {
    isSameFile(globalService.findFileVersion(dataFile, dataFile.lockedVersion), pathToFileInLockDir, (err, sameFile) => {
      if (err)
        log.error('error to check if same file', err);

      if (!sameFile) {
        let options = {
          "server version": {
            fn: () => {
              unlinkAndDownloadFile;
              cb(null, pathToFile)
            },
            params: {
              pathToFile: pathToFile,
              fileName: fileName,
              dataFile: dataFile,
              url: url,
              pathToDir: pathToHomDir,
              mode: 0o666
            }
          },
          "My version": {
            fn: () => {
              openLocalFile;
              cb(null, pathToFileInLockDir)
            },
            params: {
              pathToFile: pathToFileInLockDir,
              modeFile: '0777',
              dataFile: dataFile
            }
          },
        }
        showConfirmBox("info", "Share.place", "You have unsaved changes in your local copy, which version would you like to open?", options)

      } else {
        // openLocalFile({
        //   pathToFile: pathToFile,
        //   modeFile: '0777',
        //   dataFile: dataFile
        // });

        return cb(null, pathToFileInLockDir)
      }
    })

  } else {
    fs.createReadStream(pathToFile).pipe(fs.createWriteStream(pathToFileInLockDir)).on('finish', (err) => {
      if (err) {
        log.error("we can't copy the file to lock dir")
        return cb(err)
      }

      console.log("file copied in : ", pathToFileInLockDir)
      fs.chmodSync(pathToFileInLockDir, '0777');
      return cb(null, pathToFileInLockDir)
    })


  }


}

module.exports.getFile = function (req, res) {

  let userId = req.user._id;
  let url = req.url;
  let v = req.params.v;
  let pathDbDataPlaces = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 2)), 'data.json');
  let pathDbDataFolder = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 4)), 'data.json');
  let pathDbDataFile = path.join(constants.dataDir, userId, url.substring(0, nth_occurrence(url, '/', 7)), 'data.json');

  let dataPlaces = jsonfile.readFileSync(pathDbDataPlaces);
  let dataFolder = jsonfile.readFileSync(pathDbDataFolder);
  let dataFile = jsonfile.readFileSync(pathDbDataFile);

  let dbPlace = new taffy(dataPlaces);
  let dbFolder = new taffy(dataFolder);

  let place = dbPlace({_id: dataFile.placeId});
  let folder = dbFolder({_id: dataFile.folderId});
  let placeName = place.select("name")[0];
  let folderName = folder.select("name")[0];
  let donwloadVersion = false;
  let fileName;


  if (v || dataFile.dataType == "quickNote")
    donwloadVersion = true;
  else {
    donwloadVersion = true;
    v = dataFile.versions[dataFile.versions.length - 1].v
  }
  if (!placeName) {
    let pathDbDataPlace = path.join(constants.dataDir, userId, 'place', dataFile.placeId, 'data.json');
    let dataPlace = jsonfile.readFileSync(pathDbDataPlace);
    placeName = dataPlace.name;
  }

  function openFileAndShowNotif(err, pathToFile) {
    if (err) {
      log.error("error to open file")
      showNotification("Share.place Notification", "sorry we can't open the file '" + fileName + "'");
    }


    let isOpened = openFile(pathToFile);
    if (isOpened)
      showNotification("Share.place Notification", "File '" + fileName + "'opened.");
    else
      showNotification("Share.place Notification", "sorry we can't open the file '" + fileName + "'");

    global.mainWindow.webContents.stop();
  }

  getPathFileInHomeDir(dataFile, dataFolder, (pathToHomDir, pathToFileInDir) => {
    let pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir + '/');
    fileName = globalService.findFileVersion(dataFile, v).name;
    let pathToFile = path.join(pathToDir, fileName);
    let nameFileWithoutExt = (dataFile.dataType == "quickNote") ? dataFile.name : String(dataFile.name).substr(0, String(dataFile.name).indexOf('.'))
    if (donwloadVersion) {
      pathToDir = path.join(pathToDir, nameFileWithoutExt, nameFileWithoutExt + "_V_" + v);
      pathToFile = path.join(pathToDir, fileName)
    }


    let mode = 0o0500;
    let modeFile = '0555';
    const params = {
      userId: userId,
      pathToFile: pathToFile,
      pathToHomDir: pathToHomDir,
      fileName: fileName,
      placeName: placeName,
      dataFile: dataFile,
      url: url
    }

    if (global.onLine) {

      if (!fs.existsSync(pathToFile)) {
        showNotification("Share.place Notification", "downloading the file '" + fileName + "' of the topic '" + dataFile.name + "'")
        downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
          if (err){
            showDialogBox("error", "share.place", "failed to download/open the file");
            return
          }else{
            if (isLockedByUser(dataFile, userId, v)) {
              // mode = 0o666;
              // modeFile = '0777';
              pathToFile = copyFileIfLocked(params, openFileAndShowNotif);
            } else {
              openFileAndShowNotif(null, pathToFile)
            }
          }

        });
      } else {
        if (isLockedByUser(dataFile, userId, v)) {
          // mode = 0o666;
          // modeFile = '0777';
          pathToFile = copyFileIfLocked(params, openFileAndShowNotif);
        } else {
          openFileAndShowNotif(null, pathToFile);
        }
      }
    } else {
      if (!fs.existsSync(pathToFile)) {
        showDialogBox("error", "open file", "sorry you are offline and the file doesn't exist in your home directory");
        return
      }
      openFileAndShowNotif(null, pathToFile);
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
      let folderState = folder.select("state")[0]
      let versions = file.select("versions")[0]
      let fileName = versions[versions.length - 1].name;
      let fileState = file.select("state")[0]

      if (fileState != 'D' && folderState != 'D') {
        getPathFileInHomeDir(file.get()[0], dataFolder, (pathToHomDir, pathToFileInDir) => {

          let pathToDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir );

          let nameFileWithoutExt = (file.get()[0].dataType == "quickNote") ? file.get()[0].name : String(file.get()[0].name).substr(0, String(file.get()[0].name).indexOf('.'))


            pathToDir = path.join(pathToDir, nameFileWithoutExt, nameFileWithoutExt + "_V_" +  globalService.findFileVersion(file.get()[0]).v);



          let pathToFile = path.join(pathToDir, fileName);

          if (global.onLine) {
            if (!fs.existsSync(pathToFile)) {
              downloadFile(url, pathToDir, pathToFile, mode, (err, ok) => {
                if (err)
                  return callBack(err)

                return callBack(null, true, pathToFile);
              });
            } else {
              const dataFileVersion = globalService.findFileVersion(file.get()[0])
              isSameFile(dataFileVersion, pathToFile, (err, sameFile) => {
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
      }
      return callBack(null, false, null);
    });
  })

}


let getDataFromServer = function (req, res, email, password, url, cb) {

  if (!global.cookieReceived) {
    res.redirect('/web');
    // if (!email) {
    //   res.redirect('/web');
    // }
    // login.loginFromServer(req, email, password, function (err, user, info) {
    //   if(err){
    //     if (err.errorFromServer)
    //       return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
    //     else
    //       return globalService.sendError(res, err.statusCode, err.message)
    //   }
    //
    //   if (info) {
    //     return globalService.sendError(res, 401, "you are online again please log in")
    //   }
    //   if (user) {
    //     globalService.setSidInInput(global.cookieReceived);
    //     return httpGetJson(global.cookieReceived, url, cb)
    //   }
    // })
  }

  return httpGetJson(global.cookieReceived, url, cb);
};

let openFile = function (pathFile) {
  console.log("show path to open -- : ", pathFile)
  return shell.openItem(pathFile);

}

let httpPostFileToUpload = function (url, fileToUpload, cb) {
  const form = new FormData()

  form.append('toUpload', fs.createReadStream(path.join(fileToUpload.destination, fileToUpload.filename)));

  let headers = {
    'Cookie': global.cookieReceived
  }
  let reqOptions = {
    method: constants.optionsPost.method,
    headers: headers,
    body: form
  }
  net.requestUrl(constants.optionsPost.url + url, reqOptions, (err, toReturn) => {
    if (err)
      return cb(err)

    return cb(null, toReturn)
  })
  // form.append('toUpload', fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', fileToUpload.filename)),
  //     {
  //       filename: fileToUpload.originalname,
  //       contentType: fileToUpload.mimeType
  //     });
  // let formData = {
  //   toUpload: {
  //     value: fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', fileToUpload.filename)),
  //     options: {
  //       filename: fileToUpload.originalname,
  //       contentType: fileToUpload.mimeType
  //     }
  //   }
  // };
  //
  // let headers = {
  //   'Cookie': global.cookieReceived
  // }
  // let options = {
  //   url: constants.optionsPost.url + url,
  //   method: constants.optionsPost.method,
  //   headers: headers,
  //   formData: formData,
  //   agent: agent
  // }
  // request(options, function (err, resp, body) {
  //   if (err)
  //     return cb(err);
  //
  //   if (!err && resp.statusCode == 200) {
  //     return cb(null, body);
  //   }
  //
  // });
}

let httpUploadNewVersion = function (url, pathOfFile, filename, contentType, cb) {
  const form = new FormData()
  form.append('toUpload', fs.createReadStream(pathOfFile));

  let headers = {
    'Cookie': global.cookieReceived
  }
  let reqOptions = {
    method: constants.optionsPost.method,
    headers: headers,
    body: form
  }
  net.requestUrl(constants.optionsPost.url + url, reqOptions, (err, toReturn) => {
    if (err)
      return cb(err)

    return cb(null, toReturn)
  })
  // let formData = {
  //   toUpload: {
  //     value: fs.createReadStream(pathOfFile),
  //     options: {
  //       filename: filename,
  //       contentType: contentType
  //     }
  //   }
  // };
  //
  // let headers = {
  //   'Cookie': global.cookieReceived
  // }
  //
  // let options = {
  //   url: constants.optionsPost.url + url,
  //   method: constants.optionsPost.method,
  //   headers: headers,
  //   formData: formData,
  //   agent: agent
  // }
  // if (global.isProxy) {
  //   if (global.userProxy) {
  //     var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
  //     var proxiedRequest = request.defaults({'proxy': proxyUrl});
  //     request = proxiedRequest;
  //   }
  // }
  // request(options, function (err, resp, body) {
  //   if (err)
  //     return cb(err);
  //
  //   if (!err && resp.statusCode == 200) {
  //     return cb(null, body);
  //   }
  // });
}

let httpGetJson = function (cookie, url, cb) {

  /* if (cookie)
   global.cookieReceived = cookie;
   */
  let options = {
    url: constants.optionsGetReq.url + url,
    method: constants.optionsGetReq.method,
    headers: {
      'Cookie': global.cookieReceived,
    }//,
    //agent: agent
  };

  globalService.requestRemoteServer(options, (err, dataReceived) => {
    if (err)
      return cb(err)

    return cb(null, dataReceived)
  })
  /*
   let options = {
   host: constants.optionsGet.host,
   method: constants.optionsGet.method,
   port: constants.optionsGet.port,
   path: constants.optionsGet.path + url,
   agent: agent,
   headers: {
   'Cookie': global.cookieReceived,
   }
   };*/
  /*if (global.isProxy) {
   if (global.userProxy) {
   var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
   var proxiedRequest = request.defaults({'proxy': proxyUrl});
   request = proxiedRequest;
   }
   }
   request(options, function (error, response, body) {

   if (error) {
   log.error("error to get data from server:", error)
   return cb(error)
   }
   if (response.statusCode > 400) {
   var error = new Error(body.error)
   error.statusCode = response.statusCode;

   return cb(error);
   }
   let parsed = JSON.parse(body);
   return cb(null, parsed);


   });*/
  /*
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
   });*/
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
    url: constants.optionsGetReq.url + url,
    method: constants.optionsGetReq.method,
    headers: headers
  }
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
  let reqOptions = {
    method: options.method,
    headers: options.headers
  }

  net.getFileFromRemote(options.url, reqOptions, (err, buffer) => {

//    log.error("getFileFromRemote err", err, "buff", buffer)
    if (err)
      return cb(err)

    return cb(null, buffer)
  })
  /*
   options.agent = agent
   if (global.isProxy) {
   if (global.userProxy) {
   var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
   var proxiedRequest = request.defaults({'proxy': proxyUrl});
   request = proxiedRequest;
   }
   }
   */
  // request(options)
  //     .on('response', function (response) {
  //       let data = [];
  //       let total_bytes = parseInt(response.headers['content-length'], 10);
  //       let received_bytes = 0
  //       let err;
  //       response.on('data', function (chunk) {
  //
  //         if (response.statusCode == 200 || response.statusCode == 201) {
  //
  //           received_bytes += chunk.length;
  //           let progress = parseFloat(received_bytes / total_bytes);
  //           showProgressBar(progress);
  //           data.push(chunk);
  //         } else {
  //           err = chunk.toString()
  //         }
  //
  //       });
  //       response.on('error', function (err) {
  //         // Data reception is done, do whatever with it!
  //         return cb(err);
  //       });
  //
  //       response.on('end', function () {
  //         // Data reception is done, do whatever with it!
  //         if (response.statusCode == 200 || response.statusCode == 201) {
  //           showProgressBar(-1);
  //           let buffer = Buffer.concat(data);
  //           return cb(null, buffer);
  //         } else {
  //           let error = new Error();
  //           error.statusCode = response.statusCode;
  //           error.message = JSON.parse(err).error;
  //           return cb(error);
  //         }
  //       });
  //       /*else {
  //        log.error("response.body.error",response.body.error)
  //        let error = new Error();
  //        error.statusCode = response.statusCode;
  //        error.message = response.body.error;
  //        return cb(error);
  //        }*/
  //
  //     }).on('error', function (err) {
  //   return cb(err);
  // })
  /*
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
   });*/
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


    if (dataInFile.length != 0) {
      if (( !data.length && dataInFile.length) ||
          (data.length && !dataInFile.length)) {
        log.error("conflict between data received and data in file: " + path);
        // jsonfile.writeFileSync(path, data);
      }
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

let isSameFile = (dataFileVersion, pathFileHome, cb) => {
  checksum.file(pathFileHome, (err, sum) => {
    //slet data = JSON.parse(JSON.stringify(datafile));

    if (err) {
      log.error("error checksum : ", err.message);
      //  globalService.sendError(res, err.statusCode, err.message);
      return cb(err)
    }

    let localCs = dataFileVersion.sum;
    log.info("comparing to file : localCs", localCs, "sum", sum)
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
  let placeId = req.params.placeId;
  if (global.onLine) {
    httpPostJson(url, jsonData, (err, toReturn) => {
      /*if (objError) {
       if (objError.errFromServer) {
       return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
       } else {
       log.error("error to delete", objError.errorRequest)
       return globalService.sendError(res, 402, "error occured try again")
       }
       }*/
      if (err) {
        if (err.errorFromServer)
          return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
        else
          return globalService.sendError(res, err.code, err.message)
      }

      if (!placeId && url.indexOf('/place') != -1)
        get(req, null);

      return globalService.sendJsonResponse(res, 200, toReturn.data)
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
    httpDelete(url, (err, toReturn) => {
      // if (objError) {
      //   if (objError.errFromServer) {
      //     return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
      //   } else {
      //     log.error("error to delete", objError.errorRequest)
      //     return globalService.sendError(res, 402, "error occured try again")
      //   }
      // }

      if (err) {
        if (err.errorFromServer)
          return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
        else
          return globalService.sendError(res, err.code, err.message)
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
          httpDelete(url, (err, toReturn) => {
            // if (objError) {
            //   if (objError.errFromServer) {
            //     return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
            //   } else {
            //     log.error("error to delete", objError.errorRequest)
            //     return globalService.sendError(res, 402, "error occured try again")
            //   }
            // }
            if (err) {
              if (err.errorFromServer)
                return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
              else
                return globalService.sendError(res, err.code, err.message)
            }

            return globalService.sendJsonResponse(res, 200, toReturn)

          });
        }
        catch (err) {
          log.error("error to delete folder:", pathFolderInHomeDir, " , error :", err)
          showDialogBox("info", "share.place", "please close opened files ");
        }
      } else {
        httpDelete(url, (err, toReturn) => {
          // if (objError) {
          //   if (objError.errFromServer) {
          //     return globalService.sendError(res, 402, objError.errFromServer.error, objError.errFromServer.errorDetail)
          //   } else {
          //     log.error("error to delete", objError.errorRequest)
          //     return globalService.sendError(res, 402, "error occured try again")
          //   }
          // }
          if (err) {
            if (err.errorFromServer)
              return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
            else
              return globalService.sendError(res, err.code, err.message)
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
          if (err) {
            if (err.errorFromServer)
              return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
            else
              return globalService.sendError(res, err.code, err.message)
          }

          return globalService.sendJsonResponse(res, 200, toReturn);
        });
      } else {
        let fileId = req.params.fileId;
        let folderId = req.params.folderId;
        let placeId = req.params.placeId;
        unlockFile(url, fileId, jsonToPut, (err, pathToFile, toReturn) => {
          if (err) {
            if (err.errorFromServer)
              return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
            else
              return globalService.sendError(res, err.code, err.message)
          }

          // fs.chmodSync(pathToFile, '0555');
          let event = {
            refresh: {
              fileId: fileId,
              folderId: folderId,
              placeId: placeId,
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
        if (err) {
          if (err.errorFromServer)
            return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
          else
            return globalService.sendError(res, err.code, err.message)
        }

        usersDb({_id: user._id}).update({visiblePostits: user.visiblePostits});

        jsonfile.writeFileSync(pathUsersDbFile, usersDb().get());

        return globalService.sendJsonResponse(res, 200, user);
      })
    } else if (url.indexOf("moveToFolder") != -1) {
      let fileInfoId = req.params.fileInfoId;
      let folderId = req.params.folderId;
      let placeId = req.params.placeId;
      let pathdbFileInfo = path.join(constants.dataDir, userId, 'place', placeId, 'folder', folderId, 'fileInfo', 'data.json');

      let dbFileInfos = taffy(jsonfile.readFileSync(pathdbFileInfo));
      let fileName = dbFileInfos({_id: fileInfoId}).select("name")[0];
      getPathFolderInHomeDirFromReq(req, (pathToFolder) => {
        let pathToFileToMove = path.join(pathToFolder, fileName);

        if (fs.existsSync(pathToFileToMove)) {
          fs.unlink(pathToFileToMove, (err) => {
            if (err) {
              showDialogBox("info", "Share.place", "Please close the file " + fileName + " before moving it");
            }

            httpPutJson(url, jsonToPut, (err, toReturn) => {
              if (err) {
                if (err.errorFromServer)
                  return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
                else
                  return globalService.sendError(res, err.code, err.message)
              }

              return globalService.sendJsonResponse(res, 200, toReturn);
            })
          })
        } else {
          httpPutJson(url, jsonToPut, (err, toReturn) => {
            if (err) {
              if (err.errorFromServer)
                return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
              else
                return globalService.sendError(res, err.code, err.message)
            }

            return globalService.sendJsonResponse(res, 200, toReturn);
          })
        }
      })
    } else {
      httpPutJson(url, jsonToPut, (err, toReturn) => {
        if (err) {
          if (err.errorFromServer)
            return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
          else
            return globalService.sendError(res, err.code, err.message)
        }

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
            log.error("error to rename folder:", pathFolderInHomeDir, " , error :", err)
            showDialogBox("info", "rename folder", "please close opened files ");
          } else {
            httpPutJson(url, jsonToPut, (err, toReturn) => {
              if (err) {
                if (err.errorFromServer)
                  return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
                else
                  return globalService.sendError(res, err.code, err.message)
              }

              return globalService.sendJsonResponse(res, 200, toReturn);
            })
          }
        })
      } else {
        httpPutJson(url, jsonToPut, (err, toReturn) => {
          if (err) {
            if (err.errorFromServer)
              return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
            else
              return globalService.sendError(res, err.code, err.message)
          }

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
  const versionLocked = dataFile.lockedVersion
  if (global.onLine) {
    let urlToUploadFile = "/place/" + placeId + "/folder/" + folderId + "/file/" + fileId;

    let dbPlace = new taffy(dataPlace);
    let dbFolder = new taffy(dataFolder);
    //let dbFile = new taffy([data]);
    let place = dbPlace({_id: placeId});
    let folder = dbFolder({_id: folderId});
    let placeName = place.select("name")[0];
    let folderName = folder.select("name")[0];
    getPathLockedFileInHomeDir(dataFile, dataFolder, (pathToHomDir, pathToFileInDir) => {

      const newPathToHomDir = pathToHomDir+"_modified"
      let renamedPathInHomeDir= path.join(global.homeDir, 'share.place', userId, placeName, newPathToHomDir);
      let originalPathInHomeDir= path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir);

      if(fs.existsSync(originalPathInHomeDir)){
        const renameFolder = globalService.renameFolder(originalPathInHomeDir, renamedPathInHomeDir)
        if(!renameFolder){
          showNotification("Share.place Notification", "sorry we can't unlock the file please close it and try again")
          const errorToReturn = {
            code : 403,
            message:  "sorry we can't unlock the file please close it and try again"
          }
          return callBack(errorToReturn);
        }
        pathToFileInDir = path.join(newPathToHomDir, globalService.findFileVersion(dataFile).name)
        pathToHomDir = newPathToHomDir
      }

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
            let file = data;


            let fileName = file.versions[file.versions.length - 1].name;
            let contentType = file.versions[file.versions.length - 1].fileType;
            file.versionLocked = versionLocked;


            let pathToFile = path.join(global.homeDir, 'share.place', userId, placeName, pathToFileInDir);
            let pathToUserHomDir = path.join(global.homeDir, 'share.place', userId, placeName, pathToHomDir);
            isSameFile(globalService.findFileVersion(file), pathToFile, (err, sameFile) => {
              if (err)
                log.error("error to test isSameFile:", err.message)
              if (fs.existsSync(pathToFile)) {
                if (!sameFile) {
                  httpUploadNewVersion(urlToUploadFile, pathToFile, fileName, contentType, (err, dataReceivedAfterUpload) => {
                    if (err) {
                      log.error("error to upload the new version:", err.message)
                      showDialogBox("error", "share.place", "sorry, an error occured while uploading the file :'" + fileName + "' please retry later")
                    }

                    showNotification("Share.Place Notification", "New version of file '" + fileName + "' uploaded.")
                    log.info("new version uploaded")

                    // fs.chmodSync(pathToFile, '0777');
                    const moveToTrash = shell.moveItemToTrash(pathToFile)
                    if (moveToTrash) {
                      log.info("the file in path : '" + pathToFile + "' moved to trash");
                      fs.rmdirSync(pathToUserHomDir)
                    } else {
                      log.info("error to move the file in path : '" + pathToFile + "'  to trash");
                    }

                    // const urlVersion = "/place/"+file.placeId+"/folder/"+file.folderId+"/file/"+file.id+"/version/"+ file.versionLocked+"/download"
                    //
                    // fs.unlink(pathToFile, function (err) {
                    //   if (err) {
                    //     log.error('err to delete from ' + pathToFile + ' :', err);
                    //     return
                    //   }
                    //   // mode = 0o666;
                    //   // modeFile = '0777';
                    //   log.error("file deleted");
                    //   // const urlVersion = "/place/"+file.placeId+"/folder/"+file.folderId+"/file/"+file.id+"/version/"+ file.versionLocked+"/download"
                    //   // downloadFile(url, pathToUserHomDir, pathToFile,  0o666, (err, ok) => {
                    //   //   if (err)
                    //   //     log.error('error to download the file' + pathToFile + ' :', err);
                    //   //
                    //   // });
                    // });
                  });
                }else{
                  const moveToTrash = shell.moveItemToTrash(pathToFile)
                  if (moveToTrash) {
                    log.info("the file in path : '" + pathToFile + "' moved to trash");
                    fs.rmdirSync(pathToUserHomDir)
                  } else {
                    log.info("error to move the file in path : '" + pathToFile + "'  to trash");
                  }
                }
              }
            });
            return callBack(null, pathToFile, toReturn);
          });


        });
      })
    });
  }
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
    globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]\n');
    let dataFromFile = jsonfile.readFileSync(pathToDataFile);
    saveInLocalDb(toReturn, dataFromFile, pathToDataFile, (error) => {
      if (error)
        return callBack(error)
      /* let urlFileInfo = "/place/"+placeId+"/folder/"+folderId+"/fileInfo";
       getDataFromServer (req, null , null, null, urlFileInfo, (err, fileInfoFromServer)=>{
       let pathDbFileInfo = path.join(constants.dataDir, userId , 'place', placeId, 'folder', folderId, 'fileInfo/data.json');
       let dataDbFileInfo = jsonfile.readFileSync(pathDbFileInfo);
       saveInLocalDb(fileInfoFromServer, dataDbFileInfo, pathDbFileInfo)
       })*/
      return callBack(null, toReturn);
    })
  });
};


let httpPostJson = function (url, jsonData, callBack) {
  let headers = {
    'Content-Type': 'application/json',
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

  globalService.requestRemoteServer(options, (err, toReturn) => {
    if (err)
      return callBack(err);

    if (toReturn.error)
      return callBack({errFromServer: toReturn})


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

    if (toReturn.error)
      return callBack({errFromServer: toReturn})


    return callBack(null, toReturn);
  })
}
let httpPutJson = function (url, jsonData, callBack) {

  let headers = {
    'Content-Type': 'application/json',
    'Cookie': global.cookieReceived
  }
// Configure the request

  let options = {
    url: constants.optionsPut.url + url,
    method: constants.optionsPut.method,
    headers: headers,
    json: jsonData//,
    // agent: agent
  }

  globalService.requestRemoteServer(options, (err, dataReceived) => {
    if (err)
      return callBack(err);


    return callBack(null, dataReceived.data);
  })
  /*if (global.isProxy) {
   if (global.userProxy) {
   var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
   var proxiedRequest = request.defaults({'proxy': proxyUrl});
   request = proxiedRequest;
   }
   }*/
// Start the request
  /* request(options, function (error, response, body) {

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

   })*/
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
        if (err) {
          if (err.errorFromServer)
            return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
          else
            return globalService.sendError(res, err.code, err.message)
        }
        fs.readFile(pathFileDownload, (err, fileUtil) => {
          return res.end(fileUtil);
        })
      });


    } else {
      return res.end(contents);
    }
  });
};

//FIXME merge with get path file in home dir
let getPathLockedFileInHomeDir = function (fileData, ListeOfFolder, callBack) {

  let fileName = globalService.findFileVersion(fileData).name;
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
  let nameFileWithoutExt = (fileData.dataType == "quickNote") ? fileData.name : String(fileData.name).substr(0, String(fileData.name).indexOf('.'))

  pathToHomDir = path.join(pathToHomDir,nameFileWithoutExt, nameFileWithoutExt + '_locked')
  let pathToFileInDir = path.join(pathToHomDir, fileName);

  return callBack(pathToHomDir, pathToFileInDir);
}


let getPathFileInHomeDir = function (fileData, ListeOfFolder, callBack) {

  let fileName = globalService.findFileVersion(fileData).name;


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
  //
  // if (fileData.versionLocked) {
  //   fileName = fileData.versions[fileData.versionLocked - 1].name
  //   let nameFileWithoutExt = String(fileData.name).substr(0, String(fileData.name).indexOf('.'))
  //
  //   if (fileData.dataType == "quickNote") {
  //     nameFileWithoutExt = fileData.name
  //     fileName = fileData.versions[fileData.versionLocked].name
  //
  //   }
  //
  //   pathToHomDir = path.join(pathToHomDir, nameFileWithoutExt + "_V_" + fileData.versionLocked)
  // }
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

var showConfirmBox = function (type, title, message, nameCallbackMap) {

  const buttons = [];
  let i = 0;
  let indexCallBackMap = []
  for (const name in nameCallbackMap) {
    indexCallBackMap[i++] = nameCallbackMap[name]
    buttons.push(name)
  }

  dialog.showMessageBox({
    type: "question",
    title: title,
    message: message,
    buttons: buttons,
    noLink: true,
    cancelId: 1000
  }, (indexButton) => {
    if (indexButton != 1000) {
      const params = indexCallBackMap[indexButton].params

      indexCallBackMap[indexButton].fn(params);

    }

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