

const path = require('path');
const errors = require(path.join(__dirname, '..', 'common', 'businessError'));

const fsExtra = require('fs-extra');
const fs = require("fs");
const constants = require(path.join(__dirname, '..', '..', 'app_config.js'));
const globalService = require(path.join(__dirname, "..", "global.js"))
const remoteRequest = require('./remoteRequest');
const RemoteRequestService = new remoteRequest.RemoteRequestService();
const db = require('./db');
const DbService = new db.DbService()
const log = require('electron-log');
const jsonFile = require('jsonfile');

class AliasesService {

  constructor() {
  }

  async getAlias(params) {
    const {placeId, userId, refreshNeeded, elementId, contextId} = params;
    const url = "/place/" + placeId + "/alias";

    let pathDirectory = path.join(constants.dataDir, userId, url);
    let pathToDataFile = path.join(pathDirectory, 'data.json');

    globalService.checkPathOrCreateSync(pathDirectory, pathToDataFile, '[]');
    let aliasToReturn;
    let data
    if (global.onLine && refreshNeeded) {

      const returnedData = await RemoteRequestService.getJson(url)
      data = returnedData.data;
      try {
        DbService.saveInLocalDb(data, pathToDataFile)
      } catch (err) {
        log.error("error to save aliases in local db", err)
      }
    } else {
      if (fs.existsSync(pathToDataFile)) {
        data = jsonFile.readFileSync(pathToDataFile);
      }
    }

    if (data == null) {
      throw new errors.BusinessError(errors.codes.ALIAS_NOT_FOUND, "sorry we can't found alias")
    }
    aliasToReturn = DbService.findElementAndGetKey(data, {elementId: elementId, contextId: contextId}, "alias")

    if (aliasToReturn == null) {
      throw new errors.BusinessError(errors.codes.ALIAS_NOT_FOUND, "sorry we can't found alias")
    }
    return aliasToReturn
  }
}

module.exports.AliasesService = AliasesService