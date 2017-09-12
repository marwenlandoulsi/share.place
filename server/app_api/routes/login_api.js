'use strict';
// http://stackoverflow.com/questions/35359295/how-does-passport-js-stores-user-object-in-session
var bcrypt = require('bcrypt-nodejs')
var passport = require('passport')
var express = require('express')
var BrowserWindow = require('electron').BrowserWindow;
var request = require('request');
var LocalStrategy = require('passport-local').Strategy


var router = express.Router()
var log4js = require('log4js')

var fs = require('fs')
var conf = require('../../app_config')
var loginImpl = require('../config/passport')

let log = require('electron-log');
var stream = require('stream')
var constants = require('../../app_config')
var jsonfile = require('jsonfile');

var multer = require('multer');
let http = require("https");
let _ = require('underscore')
if (process.env.DEV)
  http = require("http");


var electronProxyAgent = require('electron-proxy-agent');
var agent = new electronProxyAgent({
  resolveProxy: function (url, callback) {
    callback(global.proxy + "; DIRECT"); // return a valid pac syntax
  }
});

var path = require('path');
var globalService = require('../global')

var upload = multer({
  dest: path.join(__dirname, '..', '..', 'tmp', 'upload/')
})
var proxy = require('../controllers/proxy');
var lastLoginUserFile = constants.lastLoginFileData;
const FormData = require('form-data')
const net = require(path.join(__dirname, '..', '..', 'local_module', 'request'))

// normal routes ===============================================================

// show the home page (will also have our login links)
router.get('/', function (req, res, next) {
  log.info('passing through auth: ', req.url)
  if (req.isAuthenticated()) {
    res.redirect(conf.onLoginRedirect)
  } else
    res.redirect('/web')
})

// PROFILE SECTION =========================
router.get('/profile', isLoggedIn, function (req, res) {

  res.render('profile.ejs', {
    user: req.user,
    url: global.homeUrlServer + '/web',
    message: req.flash('profileMessage')
  })
})
// LOGOUT ==============================
router.get('/logout', function (req, res) {
  req.logout();
  global.executeSync = false;
  var deleteUser = {};
  global.user = null
  global.cookieReceived = null
  jsonfile.writeFileSync(lastLoginUserFile, deleteUser);
  //globalService.sendError(res, 401, {error: "user logged out"});
  res.redirect(conf.onLoginRedirect)
})

// =============================================================================
// AUTHENTICATE (FIRST LOGIN) ==================================================
// =============================================================================

// locally --------------------------------
// LOGIN ===============================
// show the login form
router.get('/login', function (req, res) {
  res.render('login.ejs', {
    message: req.flash('loginMessage')
  })
})


let connectWithRs = (req) => {
  var url = req.url;
  global.mainWindow.webContents.stop();
  if (global.onLine) {
    var authWindow = new BrowserWindow({
      width: 1024, height: 700, show: false,
      parent: global.mainWindow, modal: true, webPreferences: {nodeIntegration: false}
    });
    var urlAuth;
    if (url.indexOf("facebook") != -1)
      urlAuth = constants.urlFbLogin + global.serverPort;
    else
      urlAuth = constants.urlGlogin + global.serverPort;


    authWindow.loadURL(urlAuth);

    authWindow.show();

    authWindow.webContents.on('did-get-redirect-request', function (event, oldUrl, newUrl) {
      if (newUrl.indexOf("refreshUser") != -1) {
        global.mainWindow.loadURL(newUrl);

        authWindow.webContents.session.clearStorageData([{

          storages: ["clear"]
        }, () => {

        }])
        authWindow.close();
      }

    })


    authWindow.webContents.on('did-finish-load', () => {
      let url = authWindow.webContents.getURL();
      if (process.env.DEV) {
        if (url.indexOf('localhost:3000') != -1) {
          authWindow.webContents.session.clearStorageData([{

            storages: ["clear"]
          }, () => {

          }])
          authWindow.close();
          global.mainWindow.webContents.reload();

        }
      } else {
        if (url.indexOf('share.place/') != -1) {
          authWindow.webContents.session.clearStorageData([{

            storages: ["clear"]
          }, () => {

          }])
          authWindow.close();
          global.mainWindow.webContents.reload();
        }
      }
    })
  } else {
    if (url.indexOf("facebook") != -1)
      proxy.dialogBox("info", "Share.place", "Sorry you are offline you can't singin with Facebook");
    else
      proxy.dialogBox("info", "Share.place", "Sorry you are offline you can't singin with Google");
  }

}
router.get('/facebook', connectWithRs);
router.get('/google', connectWithRs);
// process the login form
router.post('/login', (req, res, next) => authenticate(req, res, next, 'local-login'));


router.post('/signup', upload.single('filename'), (req, res, next) => authenticate(req, res, next, 'local-signup'));


var authenticate = (req, res, next, strategy) => {

  if ((strategy == 'local-signup') && (!global.onLine)) {
    proxy.dialogBox("info", "Share.place signup", "sorry you are offline you can't do the signup")
  }
  passport.authenticate(strategy, (err, user, info) => {

    if (err) {
      if (err.errorFromServer)
        return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
      else
        return globalService.sendError(res, err.code, err.message)
    }

    if (!user)
      return globalService.sendError(res, 402, "wrong email or password");

    req.login(user, {}, function (err) {
      if (err) {
        return next(err)
      }

      return globalService.sendJsonResponse(res, 200, user);
    });

  })(req, res, next);
}

// process the login form
router.post('/login', passport.authenticate('local-login', {
  successRedirect: conf.onLoginRedirect, // redirect to the secure profile section
  failureRedirect: '/login', // redirect back to the signup page if there is an error
  failureFlash: true // allow flash messages
}))


// edit profile ---------------------------------
router.post('/profile/edit', isLoggedIn, (req, res, next) => {

  const reqParams = {
    name: req.body.name,
    skype: req.body.skype,
    picture: req.body.data,
    email: req.body.email,
    password: req.body.password,
    passwordNew: req.body.passwordNew,
    url: req.url
  }
  if (global.onLine) {
    editProfile(reqParams, (err, user) => {
      if (err) {
        if (err.errorFromServer)
          return globalService.sendError(res, err.statusCode, err.errorFromServer.error, err.errorFromServer.errorDetail)
        else
          return globalService.sendError(res, err.statusCode, err.message)
      }

      globalService.sendJsonResponse(res, 201, user);

    })
  } else {
    proxy.dialogBox("info", "Share.place", "sorry you are offline you can't edit your profile")
  }

})

router.get('/gridfs/file/:fileId', (req, res) => {
  let url = req.url;
  let pathToUserPicture = path.join(constants.dataDir, url, 'logo-profile.png');
  let pathToUserPictureDir = path.join(constants.dataDir, url);
  if (global.onLine) {
    downloadFile(url, pathToUserPictureDir, pathToUserPicture, (err, pathPicture) => {
      if (err)
        globalService.sendError(res, 401, err.message)

      return readFile(res, pathPicture);
    })
  } else {
    if (fs.existsSync(pathToUserPicture))
      return readFile(res, pathToUserPicture);

    proxy.dialogBox("info", "Share.place", "sorry you are offline you c")
  }
});
router.get('/gridfs/file/', (req, res) => {

  let url = req.url;
  let pathToUserPicture = path.join(constants.dataDir, url, 'logo-profile.png');
  let pathToUserPictureDir = path.join(constants.dataDir, url);
  if (global.onLine) {
    downloadFile(url, pathToUserPictureDir, pathToUserPicture, (err, pathPicture) => {
      if (err)
        globalService.sendError(res, 401, err.message)

      return readFile(res, pathPicture);
    })
  } else {
    if (!fs.existsSync(pathToUserPicture)) {
      proxy.dialogBox("info", "Share.place", "sorry you are offline we can't show the profile picture")
    }
    return readFile(res, pathToUserPicture);
  }
});
// post picture servise not used yet
router.post('/profile/picture', isLoggedIn, upload.single('avatar'), function (req, res, next) {

})

router.post('/profile/uploadImage', isLoggedIn, upload.single('avatar'), function (req, res, next) {
  editProfile(req, res, (err, user) => {
    if (err)
      globalService.sendError(res, 403, err.message);

    globalService.sendJsonResponse(res, 201, user);
  })
})


router.get('/user/photo/:size', function (req, res) {

  var url = req.url;

  var pathToUserPicture = path.join(constants.dataDir, url, 'logo-profile.png');
  var pathToUserPictureDir = path.join(constants.dataDir, url);

  if (global.onLine) {
    if (global.cookieReceived) {
      globalService.checkPathOrCreateSync(pathToUserPictureDir, pathToUserPicture)

      var file = fs.createWriteStream(pathToUserPicture);
      // if (global.isProxy) {
      //   if (global.userProxy) {
      //     var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
      //     var proxiedRequest = request.defaults({'proxy': proxyUrl});
      //     request = proxiedRequest;
      //   }
      // }
      var options = {
        //url: conf.optionsGetFromAuthReq.url + url,

        method: conf.optionsGetFromAuthReq.method,
        headers: {
          'Cookie': global.cookieReceived
        },
        // agent: agent
      };

      // request(options)
      //     .on('response', function (response) {
      //       var stream = response.pipe(file);
      //       stream.on('finish', function () {
      //         readFile(res, pathToUserPicture);
      //       });
      //     })
      //     .on('error', function (err) {
      //       log.error("error to download profile picture", err);
      //
      //       if (fs.existsSync(pathToUserPicture))
      //         readFile(res, pathToUserPicture);
      //
      //       readFile(res, constants.defaultPicture);
      //     })


      net.getResFromRemote(conf.optionsGetFromAuthReq.url + url, options, (err, response) => {
        if (err) {
          log.error("error to download profile picture", err);

          if (fs.existsSync(pathToUserPicture))
            readFile(res, pathToUserPicture);

          readFile(res, constants.defaultPicture);
        }

        var stream = response.body.pipe(file);

        stream.on('finish', function () {
          readFile(res, pathToUserPicture);
        });
      })
      /* var request = http.get(options, function (response) {
       var stream = response.pipe(file);
       stream.on('finish', function () {
       readFile(res, pathToUserPicture);
       });
       }).on('error', function (e) {
       log.error("error to download img");
       if (fs.existsSync(pathToUserPicture))
       readFile(res, pathToUserPicture);

       readFile(res, constants.defaultPicture);
       });*/
    } else {
      readFile(res, constants.defaultPicture);
    }

  } else {
    if (!fs.existsSync(pathToUserPicture)) {
      readFile(res, pathToUserPicture);
    } else {
      readFile(res, constants.defaultPicture);
    }

  }
});
// sends the image we saved by userId.
router.get('/user/photo/:size/:userId/picture.x', function (req, res) {
  var url = req.url;
  var pathToUserPicture = path.join(constants.dataDir, url, 'logo-profile.png');
  var pathToUserPictureDir = path.join(constants.dataDir, url);

  if (global.onLine) {
    /*downloadFile(url, pathToUserPictureDir, pathToUserPicture, 0o0500, (pathFileDownload) => {
     readFile(res, pathFileDownload)
     });*/

    globalService.checkPathOrCreateSync(pathToUserPictureDir, pathToUserPicture)

    var file = fs.createWriteStream(pathToUserPicture);

    // if (global.isProxy) {
    //   if (global.userProxy) {
    //     var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
    //     var proxiedRequest = request.defaults({'proxy': proxyUrl});
    //     request = proxiedRequest;
    //   }
    // }
    var options = {
      //url: conf.optionsGetFromAuthReq.url + url,

      method: conf.optionsGetFromAuthReq.method,
      headers: {
        'Cookie': global.cookieReceived
      },
      //  agent: agent
    };


    net.getResFromRemote(conf.optionsGetFromAuthReq.url + url, options, (err, response) => {
      if (err) {
        log.error("error to download profile picture", err);

        if (fs.existsSync(pathToUserPicture))
          readFile(res, pathToUserPicture);

        readFile(res, constants.defaultPicture);
      }

      var stream = response.body.pipe(file);

      stream.on('finish', function () {
        readFile(res, pathToUserPicture);
      });
    })

    // request(options)
    //     .on('response', function (response) {
    //       var stream = response.pipe(file);
    //       stream.on('finish', function () {
    //         readFile(res, pathToUserPicture);
    //       });
    //     })
    //     .on('error', function (err) {
    //       log.error("error to download profile picture", err);
    //
    //       if (fs.existsSync(pathToUserPicture))
    //         readFile(res, pathToUserPicture);
    //
    //       readFile(res, constants.defaultPicture);
    //     })
  } else {
    if (fs.existsSync(pathToUserPicture)) {
      readFile(res, pathToUserPicture);
    } else {
      readFile(res, constants.defaultPicture);
    }

  }
});

// Forgot password 

router.get('/forgot', function (req, res) {
  res.render('forgot.ejs', {
    user: req.user,
    message: req.flash('error')
  })
})

router.get('/reset', function (req, res) {
  res.render('reset.ejs', {
    user: req.user,
    message: req.flash('error')
  })
})

router.post('/forgot', function (req, res, next) {

})

router.post('/forgot_pass', (req, res, next) => {

  if (global.onLine) {
    forgotPassword(req, res, (err, data) => {
      if (err) {
        globalService.sendError(res, 405, err.message);
      }

      globalService.sendJsonResponse(res, 201, "", data);

    })

  } else {
    proxy.dialogBox("info", "Share.place", "sorry you are offline you can't reset your password")
  }
})

// sends the image we saved by userId   ---------------------------------
router.get('/gridfs/file/:fileId/picture.x', (req, res) => {

  let url = req.url
  var pathToUserPicture = path.join(constants.dataDir, url, 'logo-profile.png');
  var pathToUserPictureDir = path.join(constants.dataDir, url);
  var options = {
    method: conf.optionsGetFromAuthReq.method,
    headers: {
      'Cookie': global.cookieReceived
    },
    // agent: agent
  };
  if (global.onLine) {
    globalService.checkPathOrCreateSync(pathToUserPictureDir, pathToUserPicture)

    var file = fs.createWriteStream(pathToUserPicture);


    net.getResFromRemote(conf.optionsGetFromAuthReq.url + url, options, (err, response) => {
      if (err) {
        log.error("error to download profile picture", err);

        if (fs.existsSync(pathToUserPicture))
          readFile(res, pathToUserPicture);

        readFile(res, constants.defaultPicture);
      }

      var stream = response.body.pipe(file);

      stream.on('finish', function () {
        readFile(res, pathToUserPicture);
      });


    })

  }

});

// sends the image we saved by userId   ---------------------------------
router.get('/gridfs/file/', (req, res) => {
  let url = req.url
  /*if (global.isProxy) {
   if (global.userProxy) {
   var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
   var proxiedRequest = request.defaults({'proxy': proxyUrl});
   request = proxiedRequest;
   }
   }*/
  var options = {
    //url: conf.optionsGetFromAuthReq.url + url,

    method: conf.optionsGetFromAuthReq.method,
    headers: {
      'Cookie': global.cookieReceived
    },
    //agent: agent
  };
  net.getResFromRemote(conf.optionsGetFromAuthReq.url + url, options, (err, response) => {
    if (err)
      globalService.sendError(res, err.statusCode, err.message)

    response.body.pipe(res)
  })
  /*
   return request(options)
   .on('response', function (response) {
   console.log(response.statusCode) // 200
   console.log(response.headers['content-type']) // 'image/png'
   })
   .pipe(res)*/
});

router.post('/profile/uploadImageBase64', function (req, res, next) {
  let url = req.url

  let profilePicture = req.body.data


  let form = {};

  if (!_.isEmpty(profilePicture)) {
    form.data = profilePicture
  }

  let headers = {
    'Cookie': global.cookieReceived
  }

  let options = {
    url: constants.optionsGetFromAuthReq.url + url,
    method: constants.optionsPost.method,
    headers: headers,
    form: form,
    agent: agent
  }
  if (global.isProxy) {
    if (global.userProxy) {
      var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
      var proxiedRequest = request.defaults({'proxy': proxyUrl});
      request = proxiedRequest;
    }
  }
  request(options, function (err, resp, body) {


    if (err)
      return globalService.sendError(res, err.statusCode, err.message)

    if (!err && ((resp.statusCode == 200 || resp.statusCode == 201))) {
      var user = JSON.parse(body).data;

      return globalService.sendJsonResponse(res, resp.statusCode, user)
    } else {

      var error = JSON.parse(body).error;
      return globalService.sendJsonResponse(res, resp.statusCode, error)
    }
  });


})
// to read user data
var readUserData = function (req, user) {
  user.local.email = req.body.email
  user.name = req.body.userName
  user.skype = req.body.skype
}

// to compare email
var sameEmails = function (email, newEmail) {
  if (email != newEmail) {
    return false
  } else {
    return true
  }
}
// to test if  an input is empty
var isEmpty = function (inputStr) {
  if (null == inputStr || '' == inputStr) {
    return true
  }
  return false
}
// to test if  an object is empty
var isEmptyObject = function (obj) {
  for (var key in obj) {
    if (obj.hasOwnProperty(key))
      return false
  }
  return true
}

// generating a hash
var generateHash = function (password) {
  return bcrypt.hashSync(password, bcrypt.genSaltSync(8), null)
}

// checking if password is valid
var validPassword = function (password, localPassword) {
  return bcrypt.compareSync(password, localPassword)
}

// route middleware to ensure user is logged in
function isLoggedIn(req, res, next) {
  if (req.isAuthenticated())
    return next()

  res.redirect('/')
}


// create stream from buffer
var streamFromBuffer = function (buffer, writestream) {
  var bufferToStream = new stream.Readable()
  bufferToStream.push(buffer)
  bufferToStream.push(null) // Push null to end stream
  bufferToStream.pipe(writestream)
}

// generate AND WRITE images

// CONVERT Buffer TO stream
var streamFromBuffer = function (buffer, writestream) {

  // Create stream with buffer to pipe to writestream
  var bufferToStream = new stream.Readable()
  bufferToStream.push(buffer)
  bufferToStream.push(null) // Push null to end stream
  bufferToStream.pipe(writestream)
}

function downloadFile(url, pathToUserPictureDir, pathToUserPicture, cb) {


  globalService.checkPathOrCreateSync(pathToUserPictureDir, pathToUserPicture)

  var file = fs.createWriteStream(pathToUserPicture);


  if (global.isProxy) {
    if (global.userProxy) {
      var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
      var proxiedRequest = request.defaults({'proxy': proxyUrl});
      request = proxiedRequest;
    }
  }
  var options = {
    url: conf.optionsGetFromAuthReq.url + url,

    method: conf.optionsGetFromAuthReq.method,
    headers: {
      'Cookie': global.cookieReceived
    },
    agent: agent
  };

  request(options)
      .on('response', function (response) {
        var stream = response.pipe(file);
        stream.on('finish', function () {
          return cb(null, pathToUserPicture);
        });
      })
      .on('error', function (err) {
        log.error("error to download file", err);

        return cb(err);
      })
};

var httpGetFile = function (options, cb) {


  options.agent = agent
  return http.get(options, function (response) {
    // Continuously update stream with data
    var data = [];
    response.on('data', function (chunk) {
      data.push(chunk);
    });
    response.on('error', function (err) {
      // Data reception is done, do whatever with it!
      cb(err);
    });

    response.on('end', function () {
      // Data reception is done, do whatever with it!
      var buffer = Buffer.concat(data);
      cb(data);
    });
  });
}
var readFile = function (res, iconPath) {
  fs.readFile(iconPath, function (err, contents) {
    if (err) {
      log.error("error to read file", err);
      return globalService.sendError(res, 400, err.message);
    } else {
      res.end(contents);
    }
  });
};
var editProfile = function (reqParams, cb) {

  // Configure the request
  let url = reqParams.url;


  const form = new FormData()
  // const dataToPost = {}
  // if (reqParams.picture) {
  //   form.append('data', reqParams.picture);
  //   dataToPost.data = reqParams.picture
  // }
  //
  // if (reqParams.email) {
  //   form.append('email', reqParams.email);
  //   dataToPost.email = reqParams.email
  // }
  //
  //
  // if (reqParams.password) {
  //   form.append('password', reqParams.password);
  //   dataToPost.password = reqParams.password
  // }
  //
  //
  // if (reqParams.name) {
  //   form.append('name', reqParams.name);
  //   dataToPost.name = reqParams.name
  // }
  //

  // if (reqParams.skype) {
  //   form.append('skype', reqParams.skype);
  //   dataToPost.skype = reqParams.skype
  // }
  //
  // if (reqParams.passwordNew) {
  //   form.append('passwordNew', reqParams.passwordNew);
  //   dataToPost.passwordNew = reqParams.passwordNew
  // }
  //
  //
  // // let headers = form.getHeaders()
  // let headers =  {
  //   'Cookie': global.cookieReceived,
  // }
  //
  // let reqOptions = {
  //   method: "POST",
  //   body: form
  //   //headers: headers
  // }

  const body = {
    name: reqParams.name,
    passwordNew: reqParams.passwordNew,
    skype: reqParams.skype,
    password: reqParams.password,
    email: reqParams.email,
    data: reqParams.picture
  }

  const headers = {
    'Content-Type': 'application/json',
    'Cookie': global.cookieReceived
  }
  let reqOptions = {
    method: 'POST',
    body: JSON.stringify(body),
    headers: headers
  }
  net.requestUrl(constants.urlLoginProxy + url, reqOptions, (err, toReturn) => {
    if (err)
      return cb(err)

    return cb(null, toReturn.data)
  })
// Configure the request
//   if (req.file) {
//     let options = {
//       agent: agent,
//       url: constants.urlLoginProxy + url,
//       headers: headers,
//     }
//     var pathToFile = null;
// // Start the request
//     let r = request.post(options, function (error, response, body) {
//
//       if (error) {
//         log.error("error to edit user", error.message);
//         return cb(error)
//       }
//
//
//       if (!error && (response.statusCode == 200 || response.statusCode == 201)) {
//         // Print out the response body
//         var user = JSON.parse(body).data;
//
//         if (pathToFile) {
//           fs.unlink(pathToFile, function (err) {
//             if (err)
//               log.error('err  delete from tmp', err);
//
//
//           });
//         }
//
//         return cb(null, user);
//       } else {
//         var err = new Error();
//         err.status = response.statusCode;
//         err.message = JSON.parse(body).error;
//         return cb(err);
//       }
//     });
//
//     let form = r.form();
//     if (req.file) {
//       pathToFile = path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename);
//       form.append('avatar', fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename)),
//           {
//             filename: req.file.originalname,
//             contentType: req.file.mimeType
//           });
//     }
//   } else {
//     let options = {
//       agent: agent,
//       url: constants.urlLoginProxy + url,
//       headers: headers,
//       form: req.body
//     }
//     request.post(options, function (error, response, body) {
//
//       if (error) {
//         log.error("error to edit user", error.message);
//         return cb(error)
//       }
//
//
//       if (!error && (response.statusCode == 200 || response.statusCode == 201)) {
//         // Print out the response body
//         var user = JSON.parse(body).data;
//
//         if (pathToFile) {
//           fs.unlink(pathToFile, function (err) {
//             if (err)
//               log.error('err  delete from tmp', err);
//
//
//           });
//         }
//
//         return cb(null, user);
//       } else {
//         var err = new Error();
//         err.status = response.statusCode;
//         err.message = JSON.parse(body).error;
//         return cb(err);
//       }
//     })
//   }
//

}
var forgotPassword = function (req, res, cb) {

  // Configure the request
  let url = req.url;

// Configure the request

  // let options = {
  //   agent: agent,
  //   url: constants.urlLoginProxy + url,
  //   form: req.body
  // }
  // request.post(options, function (error, response, body) {
  //
  //   if (error) {
  //     log.error("error to reset password")
  //     return cb(error)
  //   }
  //
  //
  //   if (!error && (response.statusCode == 200 || response.statusCode == 201)) {
  //     // Print out the response body
  //
  //     let data = JSON.parse(body).msg;
  //     return cb(null, data);
  //   } else {
  //
  //     var err = new Error();
  //     err.status = response.statusCode;
  //     err.message = JSON.parse(body).error;
  //     log.error("error to reset password", err.message);
  //     return cb(err);
  //   }
  // })
  let headers = {
    'Content-Type': 'application/json',
  }
// Configure the request
  let options = {
    url: constants.urlLoginProxy + url,
    method: constants.optionsPost.method,
    headers: headers,
    json: req.body
  }

// Start the request

  globalService.requestRemoteServer(options, (err, toReturn) => {
    if (err)
      return cb(err);

    if (toReturn.error)
      return cb({errFromServer: toReturn})


    return cb(null, toReturn.msg);
  })

}

module.exports = router
