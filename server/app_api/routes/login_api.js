'use strict';
// http://stackoverflow.com/questions/35359295/how-does-passport-js-stores-user-object-in-session
var bcrypt = require('bcrypt-nodejs')
var passport = require('passport')
var express = require('express')


var LocalStrategy = require('passport-local').Strategy


var router = express.Router()
var log4js = require('log4js')

var fs = require('fs')
var conf = require('../../app_config')
var loginImpl = require('../config/passport')

var log = require('log4js').getLogger("login_api");
var stream = require('stream')
var constants = require('../../app_config')


var multer = require('multer');
var http = require("http");
var path = require('path');
var globalService = require('../global')
var upload = multer({
  dest: path.join(__dirname, '../../tmp/upload/')
})



// normal routes ===============================================================

// show the home page (will also have our login links)
router.get('/', function (req, res, next) {
  log.info('passing through auth: ', req.url)
  if (req.isAuthenticated()) {
    res.redirect(conf.onLoginRedirect)
  } else
    res.render('index.ejs')
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

  req.logout()
  res.redirect('/login')
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

// process the login form
router.post('/login', (req, res, next) => authenticate(req, res, next, 'local-login'));
// process the signup form
router.post('/signup', (req, res, next) => authenticate(req, res, next, 'local-signup'));


var authenticate = (req, res, next, strategy) => {
  passport.authenticate(strategy, (err, user, info) => {
    if (!user)
      return globalService.sendError(res, 401, "wrong email or password");

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
router.post('/profile/edit', isLoggedIn, upload.single('avatar'), function (req, res, next) {

})

// post picture servise not used yet
router.post('/profile/picture', isLoggedIn, upload.single('avatar'), function (req, res, next) {

})
router.get('/user/photo/:size', function (req, res) {

  readFile(res, constants.defaultPicture);
});
// sends the image we saved by userId.
router.get('/user/photo/:size/:userId', function (req, res) {
  var url = req.url;
  var pathToUserPicture = path.join(constants.dataDir, url, 'logo-profile.png');
  var pathToUserPictureDir = path.join(constants.dataDir, url);

  if (global.onLine) {
    /*downloadFile(url, pathToUserPictureDir, pathToUserPicture, 0o0500, (pathFileDownload) => {
     readFile(res, pathFileDownload)
     });*/

    globalService.checkPathOrCreateSync(pathToUserPictureDir, pathToUserPicture)

    var file = fs.createWriteStream(pathToUserPicture);
    var options = {
      host: conf.optionsGetFromAuth.host,
      port: conf.optionsGetFromAuth.port,
      path: conf.optionsGetFromAuth.path + url,
      method: conf.optionsGetFromAuth.method,
      headers: {
        'Cookie': global.cookieReceived
      }
    };
    var request = http.get(options, function (response) {
      response.pipe(file);
      readFile(res, pathToUserPicture);
    }).on('error', function (e) {
     globalService.sendError(res, 450, "error to download img")
    });
  } else {
    if (!fs.existsSync(pathToUserPicture)) {
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
function downloadFile(url, directory, pathFile, mode) {
  var options = {
    host: conf.optionsGet.host,
    port: conf.optionsGet.port,
    path: conf.optionsGet.path + url,
    method: conf.optionsGet.method,
    headers: {
      'Cookie': global.cookieReceived
    }
  };

  httpGetFile(options, function (data) {
    //fs.writeFileSync(path, data);
    globalService.checkPathOrCreateSync(directory, pathFile, data, mode);
  });
};

var httpGetFile = function (options, cb) {
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
      return globalService.sendError(res, 400, err.message);
    } else {
      res.end(contents);
    }
  });
};

module.exports = router
