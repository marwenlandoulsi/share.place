'use strict';
var LocalStrategy = require('passport-local').Strategy;
var fs = require("fs");
var CustomStrategy = require('passport-custom');
var FacebookStrategy = require('passport-facebook').Strategy;
let log = require('electron-log');
var proxy = require('../controllers/proxy');
//var localUser = require('../localModels/user')
var constants = require('../../app_config');
var ctrlLoginApi = require('../routes/login_api');
var configAuth = constants.oauth; // load the auth variables
let session;

if (global.syncDisabled) {
  session = require('electron').session
}
let _ = require('underscore')

//var request = require('request-promise').defaults({ simple: false });
var request = require('request');


var bcrypt = require('bcrypt-nodejs');
var taffy = require('taffy');
var jsonfile = require('jsonfile');
var path = require('path');
var sep = path.sep;

var userFile = path.join(constants.usersFileData);
var lastLoginUserFIle = constants.lastLoginFileData;
var cron = require("../controllers/cron");
var pro = require('express-http-proxy');
var globalService = require('../global')
var querystring = require("querystring");

var electronProxyAgent = require('electron-proxy-agent');
//var sess  = global.mainWindow.webContents.session;

var agent = new electronProxyAgent({
  resolveProxy: function (url, callback) {
    callback(global.proxy + "; DIRECT"); // return a valid pac syntax
  }
});

const fetch = require('electron-fetch')
const net = require(path.join(__dirname, '..', '..', 'local_module', 'request'))
const FormData = require('form-data')
module.exports = function (passport) {
  var users = jsonfile.readFileSync(userFile);

  let localUsersDb = taffy(users);

  // =========================================================================
  // passport session setup ==================================================
  // =========================================================================
  // required for persistent login sessions
  // passport needs ability to serialize and unserialize users out of session

  // used to serialize the user for the session
  passport.serializeUser(function (user, done) {
    global.userConnected = user;
    done(null, user._id);
  });

  // used to deserialize the user
  passport.deserializeUser(function (id, done) {
    users = jsonfile.readFileSync(userFile);
    localUsersDb = taffy(users);

    const userLocal = localUsersDb({_id: id});
    const user = userLocal.get()[0]
    if (user) {
      if (!global.enterToDes) {
        global.enterToDes = true;
        session.defaultSession.cookies.get({url: 'http://127.0.0.1', name: "connect.sid"}, (error, cookies) => {
          if (error)
            log.error("can't get cookie:", error);

          var cookie = cookies[0];
          cookie.cookieFromServer = global.cookieReceived;
          jsonfile.writeFile(lastLoginUserFIle, cookie);
        })
      }

      return done(null, user);
    }

  });

  // =========================================================================
  // LOCAL LOGIN =============================================================
  // =========================================================================
  passport.use('local-login', new LocalStrategy({
        // by default, local strategy uses username and password, we will override with email
        usernameField: 'email',
        passwordField: 'password',
        passReqToCallback: true // allows us to pass in the req from our route (lets us check if a user is logged in or not)
      },
      function (req, email, password, done) {
        if (email)
          email = email.toLowerCase(); // Use lower-case e-mails to avoid case-sensitive e-mail matching

        // asynchronous
        process.nextTick(function () {


          if (global.onLine) {


            loginFromServer(req, email, password, function (err, user) {

              if (err)
                return done(err);

              if (!user) {
                return done(null, false, req.flash('loginMessage', 'Oops! Wrong email or password.'))
              }
              globalService.setSidInInput(global.cookieReceived);
              global.user = user

              const localUser = localUsersDb({_id: user._id}).get()[0];

              if (!localUser) {
                users.push(user);
                jsonfile.writeFileSync(userFile, users);
              } else {
                localUsersDb({_id: user._id}).update(user);
                jsonfile.writeFileSync(userFile, localUsersDb().get());
              }

              global.userConnected = user;
              return done(null, user);
            })
          } else {
            var localUserList = localUsersDb({local: {email: email}});
            let err
            if (localUserList.get().length == 0) {
              log.error("no user found with email:", email);
              err = new Error("Sorry you are offline, '" + email + "' is unknown, try connecting to internet")
              err.status = 404
              err.code = 404
              return done(err);
            } else if (localUserList.get().length > 1) {
              log.error("many user found with same mail :", email);
              err = new Error("Sorry you can't login with '" + email + "'. Please contact share.place team")
              err.status = 404
              err.code = 404
              return done(err);
            } else {
              log.info("user found id local DB", localUserList.get()[0]);
              if (validPassword(password, localUserList.select("local")[0].password)) {
                return done(null, localUserList.get()[0]);
              } else {
                return done(null, false, req.flash('loginMessage', 'Oops! Wrong mail or password.'));
              }

              return done(null, localUserList.get()[0]);
            }

            return done(null, localUserList.get()[0]);
          }


        });

      }));


  // =========================================================================
  // LOCAL SIGNUP ============================================================
  // =========================================================================

  passport.use('local-signup', new LocalStrategy({
        // by default, local strategy uses username and password, we will override with email
        usernameField: 'email',
        passwordField: 'password',
        passReqToCallback: true // allows us to pass in the req from our route (lets us check if a user is logged in or not)
      },
      function (req, email, password, done) {
        if (email)
          email = email.toLowerCase(); // Use lower-case e-mails to avoid case-sensitive e-mail matching

        // asynchronous
        process.nextTick(function () {
          if (global.onLine) {
            var name = req.body.name;
            var skype = req.body.skype;

            let profilePicture = req.body.data


            signUpFromServer(req, email, password, name, skype, profilePicture, (err, user) => {
              if (err)
                return done(err);

              globalService.setSidInInput(global.cookieReceived);

              users = jsonfile.readFileSync(userFile);
              localUsersDb = taffy(users);
              saveUserInLocalDb(users, userFile, localUsersDb, user);
              global.userConnected = user
              global.user = user
              return done(null, user);
            });
          }

        });
      }));

  var saveUserInLocalDb = (listOfUserInLocalDb, pathUserDb, dbUsers, user) => {

    var idUserInDb = dbUsers({_id: user._id}).get()[0];

    if (idUserInDb) {

      dbUsers({_id: user._id}).update(user);

      jsonfile.writeFileSync(pathUserDb, dbUsers().get());
    } else {
      listOfUserInLocalDb.push(user);
      jsonfile.writeFileSync(pathUserDb, listOfUserInLocalDb);
    }
  };
  // refresh user to login
  passport.use('refresh-user', new CustomStrategy(
      (req, callback) => {
        //log.info("calling remote server ", global.cookieReceived);
        // Do your custom user finding logic here, or set to false based on req object
        // global.cookieReceived = req.get('Cookie') ;
        proxy.callRemoteServer(global.cookieReceived, "/user/connected", (err, dataReceived) => {

          if (err)
            return callback(err);

          users = jsonfile.readFileSync(userFile);
          localUsersDb = taffy(users);
          var user = dataReceived.data;
          global.userConnected = user;
          saveUserInLocalDb(users, userFile, localUsersDb, user);
          globalService.setSidInInput(global.cookieReceived);

          session.defaultSession.cookies.get({url: 'http://127.0.0.1'}, (error, cookies) => {
            if (error)
              log.error("can't get cookie:", error);

            var cookie = cookies[0];
            if (cookie)
              cookie.cookieFromServer = global.cookieReceived;
            else
              cookie = {"cookieFromServer": global.cookieReceived};
            global.enterToDes = true;
            jsonfile.writeFile(lastLoginUserFIle, cookie);
          })
          callback(null, user);


        })

      }
  ));
  // =========================================================================
  // FACEBOOK ================================================================
  // =========================================================================
  var fbStrategy = configAuth.facebookAuth;
  fbStrategy.passReqToCallback = true; // allows us to pass in the req from our route (lets us check if a user is logged in or not)
  passport.use(new FacebookStrategy(fbStrategy,
      function (req, token, refreshToken, profile, done) {

        // asynchronous
        process.nextTick(function () {
          var email = profile.emails[0].value.toLowerCase();
        })
      })
  )


  // =========================================================================
  // TWITTER =================================================================
  // =========================================================================

  // =========================================================================
  // GOOGLE ==================================================================
  // =========================================================================


};

var validPassword = function (password, localPassword) {
  return bcrypt.compareSync(password, localPassword)
};


var loginFromServer = function (req, email, password, cb) {

  var headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'
  };

// Configure the request
  var url = '/login/proxy';

  const body = {'email': email, 'password': password}
  net.requestUrl(constants.urlLoginProxy + url, {
    method: constants.optionsPost.method,
    body: JSON.stringify(body),
    headers: {'Content-Type': 'application/json'},
  }, (err, dataReceived) => {
    if (err)
      return cb(err)

    /*  if(dataReceived.cookie)
        global.cookieReceived = dataReceived.cookie
  */
    return cb(null, dataReceived.data)
  })

};


var signUpFromServer = function (req, email, password, name, skype, profilePicture, cb) {

  const url = req.url;

  // const form = new FormData()
  // if (!_.isEmpty(profilePicture)) {
  //   form.append('data', profilePicture);
  // }
  const body ={}
  if (email){
    //form.append('email', email);
    body.email = email
  }


  if (password){
    //form.append('password', password);
    body.password = password
  }


  if (name){
    // form.append('name', name)
    body.name = name
  }


  if (skype){
    // form.append('skype', skype);
    body.skype = skype
  }


  let reqOptions = {
    method: "POST",
    body: JSON.stringify(body),
    headers: {'Content-Type': 'application/json'},
  }

  net.requestUrl(constants.urlLoginProxy + url, reqOptions, (err, toReturn) => {
    if (err)
      return cb(err)

    return cb(null, toReturn.data)
  })
}

/*
 var signUpFromServer = async function (req, email, password, name, skype, cb) {

 const form = new FormData()
 let pathToFile;
 if (req.file) {
 pathToFile = path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename);
 form.append('filename', fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename)),
 {
 filename: req.file.originalname,
 contentType: req.file.mimeType
 });
 }
 form.append('email', email)
 form.append('password', password)
 form.append('name', name)
 form.append('skype', skype)

 const res = await fetch(constants.urlLoginProxy + req.url, {method: 'POST', body: form})
 const json = await res.json()
 console.log(json)
 }
 */
module.exports.loginFromServer = loginFromServer;