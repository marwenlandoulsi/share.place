let path = require('path');
let fsExtra = require('fs-extra');
let fs = require("fs");
let constants = require(path.join(__dirname, '..', '..', 'app_config.js'));
let globalService = require(path.join(__dirname, "..", "global.js"))

class RemoteRequestService {

  constructor() {
  }

  async getJson(url) {

    let options = {
      url: constants.optionsGetReq.url + url,
      method: constants.optionsGetReq.method,
      headers: {
        'Cookie': global.cookieReceived,
      }
    }

    return new Promise((resolve, reject) => {
      globalService.requestRemoteServer(options, (err, dataReceived) => {
        if (err)
          return reject(err)

        return resolve(dataReceived)
      })
    })

  }

  async putJson(url, dataToPut) {

    let headers = {
      'Content-Type': 'application/json',
      'Cookie': global.cookieReceived
    }
// Configure the request

    let options = {
      url: constants.optionsPut.url + url,
      method: constants.optionsPut.method,
      headers: headers,
      json: dataToPut
    }



    return new Promise((resolve, reject) => {
      globalService.requestRemoteServer(options, (err, dataReceived) => {
        if (err)
          return reject(err)

        return resolve(dataReceived)
      })
    })

  }

}

module.exports.RemoteRequestService = RemoteRequestService;