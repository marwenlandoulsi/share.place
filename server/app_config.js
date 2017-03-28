'use strict';
var path = require('path');
module.exports = Object.freeze({
  // hostURL: "share-place.herokuapp.com",
  //hostURL: "localhost",
  //hostURLPort: "http://share-place.herokuapp.com:80",
  //hostURLPort: "http://localhost:3000",
  port: 3000,
  debugServer: false,
  dataDir: path.join(__dirname, '..', "data"),
  usersFileData: path.join(__dirname, '..', "data", "users.json"),
  logDir: path.join(__dirname, "log"),
  urlLoginProxy: 'http://54.154.38.51:3000/auth',
  optionsPost: {
    url: 'http://54.154.38.51:3000/sp',
    method: 'POST',
  },
  optionsPut: {
    url: 'http://54.154.38.51:3000/sp',
    method: 'PUT',
  },
  optionsGet: {
    host: "54.154.38.51",
    port: 3000,
    path: '/sp',
    method: 'GET'
  },
  optionsGetFromAuth: {
    host: "54.154.38.51",
    port: 3000,
    path: '/auth',
    method: 'GET'
  },
  /*optionsGetFromAuth: {
   host: "127.0.0.1",
   port: 3000,
   path: '/auth',
   method: 'GET'
   },

   urlLoginProxy :'http://127.0.0.1:3000/auth',
   optionsPost: {
   url: 'http://127.0.0.1:3000/sp',
   method: 'POST',
   },
   optionsPut: {
   url: 'http://127.0.0.1:3000/sp',
   method: 'PUT',
   },
   optionsGet :{
   host:  "127.0.0.1",
   port: 3000,
   path: '/sp',
   method: 'GET'
   },*/
  userRoles: ['viewer', 'writer', 'owner', 'admin'],
  dbURI: 'mongodb://shareplace:Sp2_2016_17@ds155747.mlab.com:55747/heroku_pgbpj409',
  fileKeyDbURI: 'mongodb://shareplace:Sp2_2016_17@ds155747.mlab.com:55747/heroku_pgbpj409',
  ImageDbURI: 'mongodb://shareplace:Sp2_2016_17@ds155747.mlab.com:55747/heroku_pgbpj409',
  defaultPicture: path.join(__dirname, "static", "images", "logo-profile.png"),
  wordIcon: './static/images/icon/docicon1.bmp',
  excelIcon: './static/images/icon/docicon2.bmp',
  pptIcon: './static/images/icon/docicon3.bmp',
  pdfIcon: './static/images/icon/docicon4.bmp',
  txtIcon: './static/images/icon/docicon7.bmp',
  defaultIcon: './static/images/icon/docicon8.bmp',
  cronParameters: '*/2 * * * *',
  //  dbURI: 'mongodb://shareplace:Sp2_2016_17@ds155747.mlab.com:55747/heroku_pgbpj409',
  uploadDir: __dirname + "/tmp/upload/",
  downloadDir: __dirname + "/tmp/download/",
  storj: {
    publicKey: 'dc7d73650911de5ece1923e5a699cec4fa340f8869041ce4af806b7e5fabe9ce',
    concurrency: 6,
    cryptFilePath: './',
    keypass: 'keypass'
  },
  onLoginRedirect: '/web',
  conn: '',
  homeUrl: 'http://localhost:3000/web/',
  cronUrl: 'http://localhost:3000/sp/cron',
  workerCount: 1,
  server_address: 'http://localhost:3000',
  service_mail: 'gmail',
  auth_email_user: 'noreply.share.place@gmail.com',
  auth_email_pass: 'noreplysp',

  oauth: {
    'facebookAuth': {
      'clientID': '163347820840648', // your App ID
      'clientSecret': '833ecd841c606f4fa5c9c224492a048f', // your App Secret
      'callbackURL': 'https://localhost:3000/auth/facebook/callback',
      'profileFields': ['id', 'email', 'gender', 'link', 'locale', 'name', 'timezone', 'updated_time', 'verified', 'picture']
    },


    'twitterAuth': {
      'consumerKey': 'your-consumer-key-here',
      'consumerSecret': 'your-client-secret-here',
      'callbackURL': 'https://share-place.herokuapp.com/auth/twitter/callback'
    },

    'googleAuth': {
      'clientID': '347589645243-c8t2oiesa7eer9k0daoojaasvfu5f0jv.apps.googleusercontent.com',
      'clientSecret': 'YJo8E3Gc-8wi8PbLRGj7TSQx',
      'callbackURL': 'http://localhost:3000/auth/google/callback'
    }

  }

});
