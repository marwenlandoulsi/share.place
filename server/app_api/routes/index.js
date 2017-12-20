'use strict';
let log = require('electron-log');
var auth = require('../auth/auth.service');
//npm module
var express = require('express');
var multer = require('multer');
var path = require('path');
var crypto = require('crypto');
var mime = require("mime");
/*var upload = multer({
 dest: path.join(__dirname, '../../tmp/upload/')
 });*/

var router = express.Router();

var ctrlProxy = require('../controllers/proxy');

const ctrlCron = require('../controllers/cron');
var path = require('path')
var globalService = require("../global")


var storage = multer.diskStorage({
  destination: function (req, file, cb) {

    const pathDest =  path.join(__dirname, '..','..','tmp','upload',req.params.fileId)

    globalService.checkDirectorySync(pathDest)

    cb(null, pathDest)
  },
  filename: function (req, file, cb) {
   /* crypto.pseudoRandomBytes(16, function (err, raw) {
      var fileName = raw.toString('hex') + Date.now() + '.' + mime.extension(file.mimetype);
      cb(null, file.originalName);
    });*/

    return cb(null, file.originalname);
  }
});

var upload = multer({
  storage: storage
});


var get = function (url, callback, options) {

  if (options === undefined) {
    router.get(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  }
  else if (options.role === undefined) {
    router.get(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  } else {
    router.get(url, options.role, function (req, res) {
      try {
        callback(req, res);
      }
      catch (e) {
        log.error(e);
      }
    });
  }
};

var put = function (url, callback, options) {

  if (options === undefined) {
    router.put(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  }
  else if (options.role === undefined) {
    router.put(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  } else {
    router.put(url, options.role, function (req, res) {
      try {
        callback(req, res);
      }
      catch (e) {
        log.error(e);
      }
    });
  }
};

var del = function (url, callback, options) {

  if (options === undefined) {
    router.delete(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  }
  else if (options.role === undefined) {
    router.delete(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  } else {
    router.delete(url, options.role, function (req, res) {
      try {
        callback(req, res);
      }
      catch (e) {
        log.error(e);
      }
    });
  }
};

var post = function (url, callback, options) {

  if (options === undefined) {
    router.post(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  }
  else if (options.role === undefined) {
    if (options.upload === undefined) {
      router.post(url, function (req, res) {
        try {
          callback(req, res);
        } catch (e) {
          log.error(e);
        }
      });
    } else {
      router.post(url, options.upload, function (req, res, next) {
        try {
          callback(req, res, next);
        } catch (e) {
          log.error(e);
        }
      });
    }
  } else if (options.upload === undefined) {
    if (options.role === undefined) {
      router.post(url, function (req, res) {
        try {
          callback(req, res);
        } catch (e) {
          log.error(e);
        }
      });
    } else {
      router.post(url, options.role, function (req, res, next) {
        try {
          callback(req, res, next);
        } catch (e) {
          log.error(e);
        }
      });
    }
  } else {
    router.post(url, options.role, options.upload, function (req, res) {
      try {
        callback(req, res);
      }
      catch (e) {
        log.error(e);
      }
    });
  }
};
var del = function (url, callback, options) {
  if (options === undefined) {
    router.delete(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  } else if (options.role === undefined) {
    router.delete(url, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  } else {
    router.delete(url, options.role, function (req, res) {
      try {
        callback(req, res);
      } catch (e) {
        log.error(e);
      }
    });
  }
};
post('/user/checkPassword', ctrlProxy.post);
get('/util/loadAppVersion', ctrlProxy.get);
get('/superUser', ctrlProxy.get);
get('/place/:placeId', ctrlProxy.get);
get('/place', ctrlProxy.get);
post('/place', ctrlProxy.post);
//post('/place/:placeId/folder', ctrlProxy.post);
post('/place/:placeId/folder/:folderId', ctrlProxy.post);
post('/place/:placeId/folder/:folderId/quickNote', ctrlProxy.post);

post('/place/:placeId/folder/:folderId/is-unused-topic', ctrlProxy.post);
post('/place/:placeId/folder/:folderId/file/:fileId/version/:fileVersion/comment', ctrlProxy.post);
post('/place/:placeId/folder/:folderId/user', ctrlProxy.post);
post('/place/:placeId/folder/:folderId/file/:fileId/version/:fileVersion/action', ctrlProxy.post)
post('/file/search', ctrlProxy.post);
get('/cron', ctrlProxy.cron);

get('/place/:placeId/folder/:folderId/fileInfo', ctrlProxy.get);
// QuickNote

get('/place/:placeId/folder/:folderId/quickNote/:quickNoteId', ctrlProxy.get);
// file
get('/file', ctrlProxy.get);
get('/place/:placeId/folder/:folderId/file/:fileId/download', ctrlProxy.getFile);
get('/place/:placeId/folder/:folderId/file/:fileId/version/:v/download', ctrlProxy.getFile);
del('/place/:placeId/folder/:folderId/file/:fileId/version/:v', ctrlProxy.delete);


get('/place/:placeId/folder/:folderId/user', ctrlProxy.get);
get('/place/:placeId/folder/:folderId/file/:fileId', ctrlProxy.get);
get('/place/notify/placeNotify', ctrlProxy.get);
del('/place/:placeId/folder/:folderId/file/:fileId', ctrlProxy.delete);
get('/place/:placeId/folder/:folderId/file', ctrlProxy.get);
get('/place/:placeId/folder/:folderId/file/:fileId/version/:fileVersion/thumb.x', ctrlProxy.getUtilFile);
// Place
//get('/place', ctrlProxy.get);
post('/place/:placeId/folder/:folderId/file', ctrlProxy.post);
post('/place/:placeId/folder/:folderId/is-unused-folder', ctrlProxy.post);
post('/place/:placeId/folder/:folderId/file/:fileId', ctrlProxy.uploadFile, {
  upload: upload.array('toUpload', 10),
});
// Folder
get('/folder', ctrlProxy.get);
get('/place/:placeId/folder', ctrlProxy.get);


// user
get('/user', ctrlProxy.get);
get('/place/:placeId/user', ctrlProxy.get);
get('/user/:userId', ctrlProxy.get);
del('/place/:placeId/folder/:folderId/user/:userId', ctrlProxy.delete);
del('/place/:placeId/folder/:folderId', ctrlProxy.deleteFolder)
// news
get('/news', ctrlProxy.get);

get('/folder/:folderId/news', ctrlProxy.get);
// comment
get('/place/:placeId/folder/:folderId/file/:fileId/version/:fileVersion/comment/:skip', ctrlProxy.get);

// get('/3comment/:fileId', ctrlComment.lastFileComments)
get('/comment', ctrlProxy.get);

get('/user/connected', ctrlProxy.get);
get('/me', ctrlProxy.get);

put('/place/:placeId/folder/:folderId/file/:fileId/version/:version/approve', ctrlProxy.put);
put('/place/:placeId/folder/:folderId/file/:fileId', ctrlProxy.put);
put('/place/:placeId/folder/:folderId', ctrlProxy.putFolder);
put('/user/close-postit', ctrlProxy.put);
put('/place/:placeId/folder/:folderId/user/role/list', ctrlProxy.put)
put('/place/:placeId/folder/:folderId/fileInfo/:fileInfoId', ctrlProxy.put);
// notify
get('/place/:placeId/notify', ctrlProxy.get);

put('/place/:placeId/folder/:folderId/fileInfo/:fileInfoId/moveToFolder/:targetFolderId', ctrlProxy.put);

get('/place/:placeId/folder/:folderId/fileInfo/:fileInfoId', ctrlProxy.get);

post('/file/_search', ctrlProxy.searchFileFromElastic);

post('/file/search', ctrlProxy.post);

//alias

get('/place/:placeId/alias', ctrlProxy.get);
var pathElectronServerRoutes = path.join(__dirname, '..', '..', '..', '..', 'test', 'electronServerRoutes.json')
/*
if (process.env.DEV)
  globalService.generateRoutesFile(router.stack, pathElectronServerRoutes)
*/
module.exports = router;

