'use strict';
var LocalStrategy = require('passport-local').Strategy;
var fs = require("fs");
var CustomStrategy = require('passport-custom');
var FacebookStrategy = require('passport-facebook').Strategy;
var log = require('log4js').getLogger("app");
var proxy = require('../controllers/proxy');
//var localUser = require('../localModels/user')
var constants = require('../../app_config');
var ctrlLoginApi = require('../routes/login_api');
var configAuth = constants.oauth; // load the auth variables


//var request = require('request-promise').defaults({ simple: false });
var request = require('request');


var bcrypt = require('bcrypt-nodejs');
var taffy = require('taffy');
var jsonfile = require('jsonfile');
var path = require('path');
var sep = path.sep;

var userfile = path.join(constants.usersFileData);
var cron = require("../controllers/cron");
var pro = require('express-http-proxy');


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


          log.trace("online", global.onLine);
          if (global.onLine) {
            loginFromServer(req, email, password, function (err, user) {
              if (err) {
                return done(err);
              }
              if (!user) {
                return done(null, false, req.flash('loginMessage', 'Oops! Wrong email or password.'))
              }
              var userLocal = localUsers({local: {email: email}});

              log.trace("userLocal", userLocal.select("local"));
              if (userLocal.select("local").length == 0) {


                var newLocalUser = user;

                users.push(newLocalUser);

                jsonfile.writeFileSync(userfile, users);
                localUsers = taffy(users);
                global.userConnected = user;
                cron.sync();
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
                    log.trace("local user updated", localUsers().get());
                    jsonfile.writeFileSync(userfile, localUsers().get());
                    global.userConnected = user;
                    cron.sync();
                    return done(null, user);
                  }
                  global.userConnected = user;
                  cron.sync();
                  return done(null, user);
                } else {

                  return done(err);
                }
              }
            })
          } else {
            var userLocal = localUsers({local: {email: email}});

            if (userLocal.get().length == 0) {
              log.trace("no user found");
              return done(null, false, req.flash('loginMessage', 'No user found.'));
            } else {
              log.trace("user found id local DB", userLocal.get()[0]);
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
            if(name.length == 0)
              name=null;

            signUpFromServer(req, email, password, name, skype, (err, user) => {
              if (err)
                return done(err);


              users = jsonfile.readFileSync(userfile);
              localUsers = taffy(users);
              saveUserInLocalDb(users, userfile, localUsers, user);
              console.log("users.length", users.length);
              global.userConnected = user
              console.log("users.user", user);
              return done(null, user);
            });
          }

        });
      }));

  var saveUserInLocalDb = (listOfUserInLocalDb, pathUserDb, dbUsers, user) => {
    console.log("listOfUserInLocalDb.length", listOfUserInLocalDb.length);

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
        log.info("calling remote server ", req.headers.cookie);
        // Do your custom user finding logic here, or set to false based on req object
        proxy.callRemoteServer(req.headers.cookie, "/user/connected", (err, dataReceived) => {

          if (err)
            return callback(err);

          users = jsonfile.readFileSync(userfile);
          localUsers = taffy(users);
          var user = dataReceived.data;
          console.log("users.length", users.length);
          saveUserInLocalDb(users, userfile, localUsers, user);

          return callback(null, user);
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
          console.log("emmmmmmmmmmmmmmmmm fff", email);
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
  var options = {
    url: constants.urlLoginProxy + url,
    method: constants.optionsPost.method,
    headers: headers,
    form: {'email': email, 'password': password}
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
      console.log(response.body);
      return cb(null, null, 'Oops! Wrong email or password.');
    }
    if (!error && response.statusCode == 200) {
      // Print out the response body
      var user = JSON.parse(body).data;
      var cookie = '';
      if (response.headers['set-cookie'].length > 1) {
        return log.error("many cookie in set-cookie", response.headers['set-cookie'].length);

      } else {
        log.trace("one cookie found in set-cookie", response.headers['set-cookie'][0]);
        cookie += response.headers['set-cookie'][0];
      }
      global.cookieReceived = cookie;
      log.trace("user found", user);
      return cb(null, user);
    }
  })
};


var signUpFromServer = function (req, email, password, name, skype, cb) {


// Configure the request
  var url = req.url;


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
        log.trace("one cookie found in set-cookie", response.headers['set-cookie'][0]);
        cookie += response.headers['set-cookie'][0];
      }
      global.cookieReceived = cookie;
      fs.unlink(pathToFile, function (err) {
        if (err)
          log.error('err  delete from tmp', err);

        log.info("yess !! ");
      });
      return cb(null, user);
    }
  });
  var form = r.form();
  if(req.file){
    var pathToFile = path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename);
    form.append('filename', fs.createReadStream(path.join(__dirname, '..', '..', 'tmp', 'upload', req.file.filename)),
        { filename: req.file.originalname,
          contentType: req.file.mimeType});
  }
  form.append('email', email);
  form.append('password', password);
  form.append('name', name);
  form.append('skype', skype);


}

module.exports.loginFromServer = loginFromServer;