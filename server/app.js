/**
 * Created by Marwen on 16/02/2017.
 */

'use strict';

var constants = require('./app_config');


process.env.UV_THREADPOOL_SIZE = 128;
let log = require('electron-log');
var express = require('express');
var path = require('path');
var taffy = require('taffy');
var sess = require('electron').session
var jsonfile = require('jsonfile');


var userfile = path.join(constants.usersFileData);
var lastLoginUserFIle = constants.lastLoginFileData;
var bodyParser = require('body-parser');
var fs = require('fs');//file system npm module
var cron = require('../server/app_api/controllers/cron')

//var index = require('./app_api/routes/index');//Express routes Api

var http = require('http');
//var job = require('./app_api/controllers/cronTask');//cronTask module
//var ctrlFile = require('./app_api/controllers/file');//file module
var routesApi = require('./app_api/routes/index'); //MongoDb Routes Api
var cookieParser = require('cookie-parser');
var session = require('express-session');//npm session module
var NedbStore = require('nedb-session-store')(session);


//passport require

var passport = require('passport');
var flash = require('connect-flash');
var globalService = require('./app_api/global');

var app = express();


app.use(express.static(path.join(__dirname, 'public')));
// routes ======================================================================
var loginApi = require('./app_api/routes/login_api');
var store = new NedbStore({
  filename: path.join(constants.dataDir, 'openSession.db')
});
var Datastore = require('nedb')
var db = new Datastore(path.join(constants.dataDir, 'openSession.db'));

app.use(function errorHandler(err, req, res, next) {
  //console.log('error on request %d %s %s: %j', process.domain.id, req.method, req.url, err);
  res.send(500, "Something bad happened. :(");
  if (err.domain) {
    //you should think about gracefully stopping & respawning your server
    //since an unhandled error might put your application into an unknown state
    log.error('err.domain', err.domain);
  }
});

// view engine setup
app.set('views', path.join(__dirname, 'views'));
// app.set('views', __dirname+'/views');
//app.set('view engine', 'jade');
app.set('view engine', 'ejs'); // set up ejs for templating

// uncomment after placing your favicon in /public
//app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
//app.use(logger('dev'));

//app.use(log4js.connectLogger(log4js.getLogger("http"), { level: 'auto' }));
app.use(cookieParser()); // read cookies (needed for auth)
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));

app.use(express.static(path.join(__dirname, 'static')));
//app.use(express.static(path.join(__dirname, 'static')));
require('./app_api/config/passport')(passport); // pass passport for configuration
// required for passport


/*if (cookieLastUserLogin.name)
 session = session({
 secret: 'ilovescotchscotchyscotchscotch', // session secret
 resave: true,
 'connect.sid': cookieLastUserLogin.value,
 saveUninitialized: true,
 maxAge: new Date(Date.now() + (60 * 60 * 24)),
 store: store
 })*/
var ss = session({
  secret: 'ilovescotchscotchyscotchscotch', // session secret
  resave: true,
  saveUninitialized: false,
  maxAge: new Date(Date.now() + (60 * 60 * 24)),
  store: store
})
var cookieLastUserLogin = jsonfile.readFileSync(constants.lastLoginFileData);
var sid;
if (cookieLastUserLogin.name) {
  sid = String(cookieLastUserLogin.value).substr((String(cookieLastUserLogin.value).indexOf("A") + 1), String(cookieLastUserLogin.value).indexOf('.') - 4);
  global.cookieReceived = cookieLastUserLogin.cookierFromServer;

  ss = session({
    secret: 'ilovescotchscotchyscotchscotch', // session secret
    resave: true,
    genid: function () {
      return sid // use UUIDs for session IDs
    },
    saveUninitialized: false,
    maxAge: new Date(Date.now() + (60 * 60 * 24)),
    store: store
  })
} else if (cookieLastUserLogin.cookierFromServer) {
  global.cookieReceived = cookieLastUserLogin.cookierFromServer;
}
app.use(ss);


app.use(passport.initialize());
app.use(passport.session()); // persistent login sessions
app.use(flash()); // use connect-flash for flash messages stored in session


app.use('/auth', loginApi);  //API routes
var isAuthenticated = function (req, res, next) {
  return next();
}
app.use('/sp', isAuthenticatedRest, routesApi)//API routes

function isAuthenticatedRest(req, res, next) {
  cookieLastUserLogin = jsonfile.readFileSync(constants.lastLoginFileData);
  if (req.user) {
    if(!global.executeSync){
      global.executeSync = true;
      cron.sync();
    }
    return next();
  }
  else if (!cookieLastUserLogin.name) {
    if (!cookieLastUserLogin.cookierFromServer)
      return globalService.sendJsonResponse(res, 401, {error: 'not connected'});
    else {
      var proxy = require(path.join(__dirname, "app_api", "controllers", "proxy"));
      proxy.callRemoteServer(global.cookieReceived, "/user/connected", (err, dataReceived) => {
        if (err)
          return globalService.sendJsonResponse(res, 401, {error: 'not connected'});

        var user = dataReceived.data;
        if (global.cookieReceived) {
          req.login(user, function (error) {
            if (!error) {
              if(!global.executeSync){
                global.executeSync = true;
                cron.sync();
              }
              return next();
            } else {
              log.error('error to save user in request ', error);

              return globalService.sendJsonResponse(res, 401, {error: 'not connected'});
            }
          })
        }
      })
    }
  } else {
    db.loadDatabase(function (err) {    // Callback is optional
      if (err) {
        log.error("error to load Db ", err)
        return globalService.sendJsonResponse(res, 401, {error: 'not connected'});

      }
      db.find({"_id": req.sessionID}, function (err, docs) {
        if (err) {
          log.error("error to find sid in db", err);
          return globalService.sendJsonResponse(res, 401, {error: 'not connected'});
        }
        if (docs.length == 0) {
          return globalService.sendJsonResponse(res, 401, {error: 'not connected'});
        }
        var userId;
        for (var i = 0; i < docs.length; i++) {
          if (docs[i].session.passport) {
            userId = docs[i].session.passport.user;
            break;
          }
        }

        if (!userId) {
          return globalService.sendJsonResponse(res, 401, {error: 'not connected'});
        }
        var userfile = path.join(constants.usersFileData);
        var users = jsonfile.readFileSync(userfile);
        var localUsers = taffy(users);

        var userLocal = localUsers({_id: userId});
        //req.session.passport.user = userLocal.get()[0];
        req.login(userLocal.get()[0], function (error) {
          if (!error) {

            if(!global.executeSync){
              global.executeSync = true;
              cron.sync();
            }
            return next();
          } else {
            log.erro('error to save user in req', error);

            return globalService.sendJsonResponse(res, 401, {error: 'not connected'});
          }
        })

      });
    });
  }


}
app.use('/refreshUser', (req, res, next) => authenticate(req, res, next, 'refresh-user'));

var authenticate = (req, res, next, strategy) => {

  global.cookieReceived = req.query.cookie
  //res.cookie('connect.sid', value [, options]);

  passport.authenticate(strategy, (err, user, info) => {


    req.login(user, {}, function (err) {

      if (err) {
        return next(err)
      }

      return res.redirect("http://localhost:" + global.serverPort + "/web");
    });

  })(req, res, next);


}


//app.use(isAuthenticated, express.static(path.join(__dirname, 'public/')));

//app.use(isAuthenticated, express.static(__dirname + '/public'));
// catch 404 and forward to error handler
app.use(function (req, res, next) {
  var err = new Error('Not Found ' + req.url);
  err.status = 404;
  next(err);
});

app.use(function (err, req, res, next) {
  log.error(err.stack);
  res.endStatus(500);
  // or you could call res.render('error'); if you have a view for that.
});

// error handler
app.use(function (err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});
if (constants.debugServer) {
  app.set('port', 3001);
  var server = http.createServer(app);
  server.listen(3001);
}


module.exports = app;