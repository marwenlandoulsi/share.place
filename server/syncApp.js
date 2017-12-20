'use strict';

const log = require("electron-log")

var path = require('path');

var cron = require('../server/app_api/controllers/cron')

cron.sync()

process.on('message', (msg) => {
  if(msg == "killSyncWorker"){
    log.info("worker sync killed after user disconnect")
    process.exit()
  }
});