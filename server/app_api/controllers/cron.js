/**
 * Created by Marwen on 28/02/2017.
 */
'use strict';
var synchronizer = require("./synchronizer")
let log = require('electron-log');
const fs = require('fs')
const path = require('path')
module.exports.sync = () => {

  global.onLine = process.env.onLine ? process.env.onLine : global.onLine;
  global.userConnected = JSON.parse(process.env.userConnected) ? JSON.parse(process.env.userConnected) : global.userConnected
  global.cookieReceived = process.env.cookieReceived ? process.env.cookieReceived : global.cookieReceived
  global.user = JSON.parse(process.env.userConnected) ? JSON.parse(process.env.userConnected) : global.userConnected
  global.homeDir = process.env.homeDir ? process.env.homeDir : global.homeDir

  function deleteFolderRecursive(path, folderName) {
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

  if (fs.existsSync(path.join(global.homeDir, 'share.place', global.user._id))) {
    deleteFolderRecursive(path.join(global.homeDir, 'share.place', global.user._id), global.user._id);
    log.info("directory was removed from :",path.join(global.homeDir, 'share.place', global.user._id))
  }

  if (global.onLine) {
    log.info("sync executed");
    synchronizer.synchronizeRemoteData();
  }
  setInterval(function () {
    if (global.onLine) {
      log.info("sync executed");
      synchronizer.synchronizeRemoteData();

    }
  }, 9000000);
}


let deleteFolderRecursive = (path, folderName) => {
  if (path.indexOf(folderName) != -1) {
    if (fs.existsSync(path)) {
      fs.readdirSync(path).forEach(function (file, index) {
        var curPath = path + "/" + file;
        if (fs.lstatSync(curPath).isDirectory()) { // recurse
          this.deleteFolderRecursive(curPath, folderName);
        } else { // delete file
          fs.unlinkSync(curPath)
        }
      });
      fs.rmdirSync(path);
    }
  }
}