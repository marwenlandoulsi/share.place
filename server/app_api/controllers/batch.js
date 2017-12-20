/**
 * Created by Marwen on 24/02/2017.
 */

let log = require('electron-log');


const URL_TREE_PATTERN = {
  place: {
    _id: {
      folder: {
        _id: {
          fileInfo: {
            _list: null
          },
          file: {
            _id: {
              _detail: null,
              version: {
                _id: {
                  // download: {
                  //   _detail: null,
                  // },
                  'thumb.x': {
                    _detail: null,
                  }
                }

              },
              download: {
                _detail: null,
              }
            }
          }
        }
      },
      user: {
        _list: null
      },
      alias: {
        _list: null
      }
    }
  }
}


var callback = function (resultList) {
  log.info("resultList: ", resultList);
};

const checkIfDone = function checkIfDone(counter, resultList) {
//  log.info("checking counter : ", counter);
  if (counter.currentCount == 0)
    callback(resultList);
}

async function generateUrlTree(url, level, getData, returnList, counter) {
  counter.currentCount++;

  returnList.push(url);
  if (level == null)
    return

  let urlSuffixList = getChildrenUrls(level);
  for (let suffixIndex = 0; suffixIndex < urlSuffixList.length; suffixIndex++) {
    let urlSuffix = urlSuffixList[suffixIndex];
    const nextLevel = level[urlSuffix]

    //log.info("entering level ", urlSuffix);

    if (urlSuffix == "_id") {
      //log.info("Getting data to loop on ids for url ", url);
      await getData(url, function resultCb(entityList) {
        //log.info("getData ", url, " returned : ", entityList)
        if (entityList != null) {
          for (let entityIndex = 0; entityIndex < entityList.length; entityIndex++) {
            const currentEntity = entityList[entityIndex];
            urlSuffix = currentEntity._id
            const nextUrl = url + urlSuffix;
            generateUrlTree(nextUrl, nextLevel, getData, returnList, counter);

          }
        }

        counter.currentCount--;
        checkIfDone(counter, returnList)
      });

    } else if (urlSuffix == "_detail" || urlSuffix == "_list") {
      urlSuffix = ""

      //log.info("urlSuffix:", urlSuffix)
      const nextUrl = url == "" ? urlSuffix : url + urlSuffix;
      getData(nextUrl, function resultCb(entityList) {
        generateUrlTree(nextUrl, nextLevel, getData, returnList, counter);

        counter.currentCount--;
        checkIfDone(counter, returnList)
      })
    } else {
      let nextUrl = url == "" ? urlSuffix : url + '/' + urlSuffix
      nextUrl = nextUrl +"/"
      generateUrlTree(nextUrl, nextLevel, getData, returnList, counter)
    }
  }

}

function getChildrenUrls(level) {
  const toReturn = []
  for (const subLevel in level) {
    toReturn.push(subLevel)
  }
  return toReturn
}

/**
 * this is a function that takes a url as a parameter and returns a json with entities containing an _id field each
 */
var getData = function (url, cb) {
  log.info("Getting data for url ", url);
  /*setTimeout(function () {
    cb([{_id: 1}, {_id: 2}])
  }, 500);*/
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
module.exports.planifyUrls = async function (getDataFn, callback) {
  this.getData = getDataFn;
  this.callback = callback;

  generateUrlTree("", URL_TREE_PATTERN, getDataFn, [], {currentCount: 0});
};

generateUrlTree("", URL_TREE_PATTERN, getData, [], {currentCount: 0});
