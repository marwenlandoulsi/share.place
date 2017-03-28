'use strict';
/**
 * Created by Marwen on 20/01/2017.
 */

var log = require('log4js').getLogger("app");

var fsExtra = require('fs-extra');
var fs = require("fs");
var mkdirp = require('mkdirp');
module.exports = {
  sendJsonResponse: function (res, statusCode, content) {
    res.status(statusCode);
    res.json({data: content});
    res.send();
  },
  sendError: function (res, statusCode, errorMessage) {
    var err = new Error();
    err.status = statusCode;
    err.message = errorMessage;
    this.handleError(res, err);
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
        log.trace("directory exist but the file not");
        fs.writeFileSync(file, dataToInsert, {mode:mode});
       /* fs.chmod(file, mode, function (err) {
          if (err) {
            return log.error("problem to set mode", mode, " : ", err.message);
          }
        });*/
        log.trace("file created :", file);

      }
    } catch (e) {
      mkdirp.sync(directory);
      log.trace("directory does not exist ");
      fs.writeFileSync(file, dataToInsert, {mode:mode});
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
  }

}




