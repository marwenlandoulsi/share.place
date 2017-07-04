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
const {session} = require('electron')
let _ = require('underscore')

//var request = require('request-promise').defaults({ simple: false });
var request = require('request');


var bcrypt = require('bcrypt-nodejs');
var taffy = require('taffy');
var jsonfile = require('jsonfile');
var path = require('path');
var sep = path.sep;

var userfile = path.join(constants.usersFileData);
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


module.exports = function (passport) {
  var users = jsonfile.readFileSync(userfile);

  var localUsers = taffy(users);

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
    users = jsonfile.readFileSync(userfile);
    localUsers = taffy(users);

    var userLocal = localUsers({_id: id});
    if (!global.enterToDes) {
      global.enterToDes = true;
      session.defaultSession.cookies.get({url: 'http://127.0.0.1', name: "connect.sid"}, (error, cookies) => {
        if (error)
          log.error("can't get cookie:", error);

        var cookie = cookies[0];
        cookie.cookierFromServer = global.cookieReceived;
        jsonfile.writeFile(lastLoginUserFIle, cookie);
      })
    }

    done(null, userLocal.get()[0]);

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
              if (err) {
                return done(err);
              }
              if (!user) {
                return done(null, false, req.flash('loginMessage', 'Oops! Wrong email or password.'))
              }
              var userLocal = localUsers({local: {email: email}});


              if (userLocal.select("local").length == 0) {


                var newLocalUser = user;

                users.push(newLocalUser);

                jsonfile.writeFileSync(userfile, users);
                localUsers = taffy(users);
                global.userConnected = user;
                //cron.sync();
                return done(null, user);
              } else {
                if (user) {
                  if (userLocal.select("local")[0].password != user.local.password) {

                    localUsers({local: {email: email}}).update({
                      local: {
                        email: user.local.email,
                        password: user.local.password
                      }
                    });
                    jsonfile.writeFileSync(userfile, localUsers().get());
                    global.userConnected = user;
                    //     cron.sync();
                    return done(null, user);
                  }
                  global.userConnected = user;
                  //  cron.sync();
                  return done(null, user);
                } else {

                  return done(err);
                }
              }
            })
          } else {
            var userLocal = localUsers({local: {email: email}});

            if (userLocal.get().length == 0) {
              log.info("no user found");
              return done(null, false, req.flash('loginMessage', 'No user found.'));
            } else {
              log.info("user found id local DB", userLocal.get()[0]);
              if (validPassword(password, userLocal.select("local")[0].password)) {
                return done(null, userLocal.get()[0]);
              } else {
                return done(null, false, req.flash('loginMessage', 'Oops! Wrong password.'));
              }

              return done(null, userLocal.get()[0]);
            }

            return done(null, userLocal.get()[0]);
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


              users = jsonfile.readFileSync(userfile);
              localUsers = taffy(users);
              saveUserInLocalDb(users, userfile, localUsers, user);
              global.userConnected = user
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

          users = jsonfile.readFileSync(userfile);
          localUsers = taffy(users);
          var user = dataReceived.data;
          global.userConnected = user;
          saveUserInLocalDb(users, userfile, localUsers, user);
          globalService.setSidInInput(global.cookieReceived);

          session.defaultSession.cookies.get({url: 'http://127.0.0.1'}, (error, cookies) => {
            if (error)
              log.error("can't get cookie:", error);

            var cookie = cookies[0];
            if (cookie)
              cookie.cookierFromServer = global.cookieReceived;
            else
              cookie = {"cookierFromServer": global.cookieReceived};
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
  if (global.isProxy) {
    if (global.userProxy) {
      var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
      var proxiedRequest = request.defaults({'proxy': proxyUrl});
      request = proxiedRequest;
    }
  }
  var options = {
    url: constants.urlLoginProxy + url,
    method: constants.optionsPost.method,
    headers: headers,
    form: {'email': email, 'password': password},
    agent: agent
  };

// Start the request
  request(options, function (error, response, body) {

    if (error) {
      log.error("error to login", error.message);
      return cb(error)
    }

    if (response.statusCode == 302) {
      return cb(null, null, 'Oops! Wrong email or password.');
    }

    if (response.statusCode == 401) {
      return cb(null, null, 'Oops! Wrong email or password.');
    }
    if (!error && response.statusCode == 200) {
      // Print out the response body
      var user = JSON.parse(body).data;
      var cookie = '';
      if (response.headers['set-cookie'].length > 1) {
        return log.error("many cookie in set-cookie", response.headers['set-cookie'].length);

      } else {
        cookie += response.headers['set-cookie'][0];
      }
      global.cookieReceived = cookie;
      return cb(null, user);
    }
  })
};


var signUpFromServer = function (req, email, password, name, skype, profilePicture, cb) {


  // Configure the request
  var url = req.url;
  var pathToFile = null;

  if (global.isProxy) {
    if (global.userProxy) {
      var proxyUrl = "http://" + global.userProxy + ":" + global.pswProxy + "@" + global.proxyUrl;
      var proxiedRequest = request.defaults({'proxy': proxyUrl});
      request = proxiedRequest;
    }
  }

  // Start the request
  var r = request.post(constants.urlLoginProxy + url, function (error, response, body) {

    if (error) {
      log.error("error to signUp", error.message);
      return cb(error)
    }


    if (!error && (response.statusCode == 200 || response.statusCode == 201)) {
      // Print out the response body
      var user = JSON.parse(body).data;
      var cookie = ''
      if (response.headers['set-cookie'].length > 1) {
        return log.error("many cookie in set-cookie", response.headers['set-cookie'].length);

      } else {
        cookie += response.headers['set-cookie'][0];
      }
      log.info("user created:", user)
      global.cookieReceived = cookie;
      globalService.setSidInInput(cookie);

      if (pathToFile) {
        fs.unlink(pathToFile, function (err) {
          if (err)
            log.error('err  delete from tmp', err);

        });
      }

      return cb(null, user);
    }
  });
  var form = r.form();
  /*if (req.file) {
    var pathToFile = path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename);
    form.append('filename', fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename)),
        {
          filename: req.file.originalname,
          contentType: req.file.mimeType
        });
  }*/

  if(!_.isEmpty(profilePicture)){
    form.append('data', profilePicture);
  }
  if (email)
    form.append('email', email);

  if (password)
    form.append('password', password);

  if (name)
    form.append('name', name);

  if (skype)
    form.append('skype', skype);


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