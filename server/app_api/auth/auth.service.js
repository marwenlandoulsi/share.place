'use strict';
var globalService = require('../global');

var passport = require('passport');

var constants = require('../../app_config');
let log = require('electron-log');
var compose = require('composable-middleware');


function checkRoleInFolder (roleRequired) {
  if (!roleRequired) throw new Error('Required role needs to be set');
  return compose()
      .use(function meetsRequirements (req, res, next) {
        var placeId = req.params.placeId;
        var folderId = req.params.folderId;
        if (req.user) {
          var user = req.user;

          var index = user.folders.findIndex(folder => folder.folderId === folderId);
          if (index == -1) {
            log.info('user doesnt have a place');
            return globalService.sendError(res, 403, 'access denied');
          }

          if (constants.userRoles.indexOf(user.folders[index].role) >= constants.userRoles.indexOf(roleRequired)) {
            log.info('you have the role required');
            next();
          } else {
            log.info('access denied');
            return globalService.sendError(res, 403, 'access denied');
          }
        }
      });
}

exports.checkRoleInFolder = checkRoleInFolder;
exports.login = function(req, res) {
  var user = req.user;

  req.login(user, function(err) {
    //if error: do something
    if(err)
      globalService.sendError(res, err.statusCode, err.message);

    //  res.status(200).json(user);
    globalService.sendJsonResponse(res, 200, user);
  });
};

