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
      throw new errors.BusinessError(errors.codes.ALIAS_NOT_FOUND, "sorry we can't find alias")
    }
    aliasToReturn = DbService.findElementAndGetKey(data, {elementId: elementId, contextId: contextId}, "alias")

    if (aliasToReturn == null) {
      throw new errors.BusinessError(errors.codes.ALIAS_NOT_FOUND, "sorry we can't find alias")
    }
    return aliasToReturn
  }

  getIdFromElementId(elementId) {
    return elementId.substring(2, elementId.length)
  }

  getTypeFromElementId(elementId) {
    const suffix = elementId.substring(0, 2);

    switch (suffix) {
      case "p-":
        return "place"
      case "f-":
        return "folder"
      case "t-":
        return "topic"
      case "u-":
        return "user"
    }

  }

  async createMissingAlias(id, type){
    const url = "/place/aliasmissing/"+type+"/"+id
    const returnedData = await RemoteRequestService.putJson(url)
    return returnedData
  }
}

module.exports.AliasesService = AliasesService