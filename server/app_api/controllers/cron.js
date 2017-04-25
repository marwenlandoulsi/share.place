/**
 * Created by Marwen on 28/02/2017.
 */
'use strict';
var synchronizer = require("./synchronizer")
var constants = require('../../app_config');
let log = require('electron-log');
module.exports.sync = () => {
  if (!constants.debugServer) {
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
}
