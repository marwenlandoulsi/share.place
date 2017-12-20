
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
        proxy.dialogBox("error", "share.place", "failed to download/open the file please close the file and retry");
        return
      }
    }
  }

}

module.exports.AliasesController = AliasesController