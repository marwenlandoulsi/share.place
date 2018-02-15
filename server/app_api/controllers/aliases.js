
const path = require('path')
const errors = require(path.join(__dirname, '..', 'common', 'businessError'));

const aliases = require(path.join(__dirname, '..', 'services', 'aliases'));
const aliasesService = new aliases.AliasesService();
const proxy = require(path.join(__dirname, 'proxy'));
const log  = require("electron-log")
class AliasesController {

  constructor() {
  }

  async getAlias (params){
    try {
      return await aliasesService.getAlias(params)
    }catch (error){
      log.error("error to get alias", error)
      if (error instanceof errors.BusinessError) {

        const id = aliasesService.getIdFromElementId(params.elementId)
        const type = aliasesService.getTypeFromElementId(params.elementId)
        aliasesService.createMissingAlias(id,type).then().catch((err)=>log.error("error to create missing alias"))

        proxy.dialogBox("error", "share.place", "Sorry, an error occurred, please retry in a few seconds");
        return null;
      }
    }
  }

}

module.exports.AliasesController = AliasesController