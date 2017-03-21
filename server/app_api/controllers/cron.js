/**
 * Created by Marwen on 28/02/2017.
 */
'use strict';
var synchronizer = require("./synchronizer")
var constants = require('../../app_config');

module.exports.sync = () => {
  if (!constants.debugServer) {
    if (global.onLine) {
      synchronizer.synchronizeRemoteData();
    }
    setInterval(function () {
      if (global.onLine) {
        console.error("sync executing");
        synchronizer.synchronizeRemoteData();
        console.error("sync executed");
      }
    }, 60000);

  }
}
