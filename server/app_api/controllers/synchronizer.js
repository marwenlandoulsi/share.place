/**
 * Created by Marwen on 27/02/2017.
 */
var log = require("log4js").getLogger("synchronizer");
var batch = require("./batch");
var proxy = require("./proxy")
/*batch.setDataFunction(function (url, cb) {

 });
 */
module.exports.synchronizeRemoteData = function () {
  var list = [];
  batch.planifyUrls(getData, function (resultList) {
    log.trace("urls tree that was get : ", resultList);
  });
}

var getData = function (url, callback) {
  log.trace("called sync ", url, " : ", isSyncEnabled(url));
var urlC = '/'+url;
  if (isSyncEnabled(url)) {
    if(  url.indexOf( "/download" ) != -1) {
     var result = proxy.downloadFileToDisc(urlC, 0o0500, (ok) => {
       log.trace('Synchronize file: ',urlC)
        callback([]);
      });

    }else if( url.indexOf( "/thumb" ) != -1 ) {
      var result = proxy.downloadUtilFileToDisc(urlC, (ok) => {

        log.trace('Synchronize thumb: ',urlC)
        callback([]);
      });

    }
    else {

      var result = proxy.proxyGet(urlC, (err, responseData) => {
        log.trace('Synchronize local DB: ',urlC)
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