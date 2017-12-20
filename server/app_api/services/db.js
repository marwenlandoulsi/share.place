const path = require('path');
const fsExtra = require('fs-extra');
const fs = require("fs");
const constants = require(path.join(__dirname, '..', '..', 'app_config.js'));
const globalService = require(path.join(__dirname, "..", "global.js"))

const remoteRequest = require('./remoteRequest');
let jsonFile = require('jsonfile');
let log = require('electron-log');
let taffy = require('taffy');

class DbService {

  constructor() {
  }

  saveInLocalDb(data, path) {
    const dataInFile = jsonFile.readFileSync(path)
    if (data) {
      jsonFile.writeFileSync(path, data)

      if (!dataInFile) {
        log.error("undefined data in file : " + path);
      } else {
        if (dataInFile.length != 0) {
          if ((!data.length && dataInFile.length) ||
              (data.length && !dataInFile.length)) {
            log.error("conflict between data received and data in file: " + path);
          }
        }
      }
    }

    return (data)
  }

  findElementAndGetKey(data, criteria, key){
    let array = data
    if(!Array.isArray(data))
      array = [data]

    const dataDb= taffy(array)
    const toReturn = dataDb(criteria).select(key)[0];

    return toReturn
  }
}

module.exports.DbService = DbService