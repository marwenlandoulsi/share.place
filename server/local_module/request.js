/**
 * Created by shareplace on 7/11/2017.
 */

const fetch = require('./electron-fetch')
const log = require('electron-log');
const FormData = require('form-data')
const path = require('path')

module.exports.requestUrl = (reqUrl, options, cb) => {
  let toReturn = {}

  log.info("url requested:", reqUrl)
  fetch(reqUrl, options).then(res => {
    log.info("status of response:", res.status)

    if (res.status == 200 || res.status == 201) {
      let headers = res.headers.raw()
      if (headers) {
        if (headers['set-cookie']) {
          if (headers['set-cookie'].length > 1) {
            return log.error("many cookie in set-cookie", response.headers['set-cookie'].length)
          } else {
            toReturn.cookie = headers['set-cookie'][0]
            global.cookieReceived = toReturn.cookie
            setSidInInput(toReturn.cookie);

          }
        }
      }
    }


    toReturn.statusCode = res.status


    if (res.status >= 200 && res.status < 300) {
      res.json().then(json => {

        return cb(null, json)
      }).catch(err => {
        log.error('error to get json from response from url : ', reqUrl)
        log.error("  └─ Error :",err)
        err.code = res.status;
        return cb(err)
      })
    } else if (res.status == 502) {

      let error = new Error("status code out of range : " + res.status)
      error.code = 500
      return cb(error)

    } else {

      res.json().then(json => {
        if (json.error)
          toReturn.errorFromServer = json
        return cb(toReturn)
      }).catch(err => {
        log.error('error to get json from error send from server from url : ', reqUrl)
        log.error("  └─ Error :",err)
        err.code = res.status;
        return cb(err)
      })
    }
  }).catch(err => {
    log.error('error to get request server from url : ', reqUrl)
    log.error("  └─ Error :",err)
    return cb(err)
  })
}

module.exports.getFileFromRemote = (reqUrl, options, cb) => {

  log.info("url requested:", reqUrl)
  fetch(reqUrl, options)
      .then(res => {
        let toReturn = {}

        toReturn.statusCode = res.status
        log.info("status of response:", res.status)

        if (res.status >= 200 && res.status < 300) {
          res.buffer().then(buffer => {
            return cb(null, buffer)
          }).catch(err => {
            log.error("error to get buffer from url : ", reqUrl)
            log.error("  └─ Error :",err)
            err.code = res.status;
            return cb(err)
          })
        } else if (res.status == 502) {

          let error = new Error("status code out of range : " + res.status)
          error.code = 500
          return cb(error)

        } else {

          res.json().then(json => {
            toReturn.errorFromServer = json
            return cb(toReturn)
          }).catch(err => {
            log.error("error to get json from error from url : ", reqUrl)
            log.error("  └─ Error :",err)
            err.code = res.status;
            return cb(err)
          })
        }
      })
      .catch(err => {
        log.error("err to download file from url : ", reqUrl)
        log.error("  └─ Error :",err)
        return cb(err)
      })
}

module.exports.getResFromRemote = (reqUrl, options, cb) => {
  let status ;
  fetch(reqUrl, options)
      .then(res => {
        status = res.status
        cb(null, res)
      })
      .catch(err => {
        err.code = err.status ? err.status : status;
        return cb(err)
      })
}

function setSidInInput(cookie) {
  var sidToken = cookie.match(/connect\.sid=s%3A([^;]+)/);
  var sID;
  if (!sidToken) {
    sidToken = cookie.match(/connect\.sid=s:([^;]+)/);
  }
  sID = String(sidToken[1]).substring(0, String(sidToken[1]).indexOf('.'));
  global.mainWindow.webContents.executeJavaScript('document.getElementById("cc").value = "' + sID + '";');
}