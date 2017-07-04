/**
 * Created by Marwen on 24/02/2017.
 */
/**
 * Created by Marwen on 24/02/2017.
 */

let log = require('electron-log');

const URL_PATTERNS = {
  '': ['folder', 'user'],
  folder: ['fileInfo', 'file'],
  file: ['', 'version', 'download'],
  version: ['thumb.x']
}

var callback = function (resultList) {
  log.info("resultList: ", resultList);
};

const checkIfDone = function checkIfDone(counter, resultList) {
//  log.info("checking counter : ", counter);
  if (counter.currentCount == 0)
    callback(resultList);
}

function generateUrlTree(url, level, getData, returnList, counter) {
  counter.currentCount++;

  //returnList.push(url+level);
  getData(url, function resultCb(entityList) {
    returnList.push(url);
    var urlSuffixList = URL_PATTERNS[level];
    log.info("calling get ", url, " suffix list:", urlSuffixList);
    if (urlSuffixList != null && entityList != null) {
      for (var entityIndex = 0; entityIndex < entityList.length; entityIndex++) {

        var currentEntity = entityList[entityIndex];
        for (var suffixIndex = 0; suffixIndex < urlSuffixList.length; suffixIndex++) {
          var urlSuffix = urlSuffixList[suffixIndex];
          log.info("entering suffix ", urlSuffix);
          var nextUrl = url + '/' + currentEntity._id + '/' + urlSuffix;
          generateUrlTree(nextUrl, urlSuffix, getData, returnList, counter);
        }
      }
    }
    counter.currentCount--;
    checkIfDone(counter, returnList);
  });
}

/**
 * this is a function that takes a url as a parameter and returns a json with entities containing an _id field each
 */
var getData = function (url, cb) {
  setTimeout(function () {
    cb(null, [{_id: 1}, {_id: 2}])
  }, 500);
};

module.exports.setDataFunction = function (getData) {
  this.getData = getData;
}

module.exports.setCallbackFunction = function (foundUrlsCb) {
  this.callback = foundUrlsCb;
}

/**
 * Warning this method is not thread safe, you must be sure, you don't call it twice simultaneously
 * @param getDataFn(url, callback(err, jsonFromUrl)) the function that returns a json result from a url (eg. "place", "place/1/folder", ...)
 * @param callback(List<url> result) the callback to get the result
 */
module.exports.planifyUrls = function (getDataFn, callback) {
  this.getData = getDataFn;
  this.callback = callback;

  generateUrlTree("place", "", getDataFn, [], {currentCount: 0});
};

//generateUrlTree("place", "", [], {currentCount: 0});