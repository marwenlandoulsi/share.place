'use strict';
var path = require('path');
module.exports = Object.freeze({
  // hostURL: "share-place.herokuapp.com",
  //hostURL: "localhost",
  //hostURLPort: "http://share-place.herokuapp.com:80",
  //hostURLPort: "http://localhost:3000",
  //port: 3000,
  port: 80,
  debugServer: false,
  defaultPicture: path.join(__dirname, 'static', "images", "user1.png"),
  dataDir: path.join(__dirname, '..', "data"),
  usersFileData: path.join(__dirname, '..', "data", "users.json"),
  logDir: path.join(__dirname, "log"),
  urlLoginProxy: 'http://app.share.place/auth',
  optionsPost: {
    url: 'http://app.share.place/sp',
    method: 'POST',
  },
  optionsPut: {
    url: 'http://app.share.place/sp',
    method: 'PUT',
  },
  optionsGet: {
    host: "app.share.place",
    port: 80,
    path: '/sp',
    method: 'GET'
  },
  optionsGetFromAuth: {
    host: "app.share.place",
    port: 80,
    path: '/auth',
    method: 'GET'
  },/*
  optionsGetFromAuth: {
   host: "127.0.0.1",
   port: 3000,
   path: '/auth',
   method: 'GET'
   },

   urlLoginProxy: 'http://127.0.0.1:3000/auth',
   optionsPost: {
   url: 'http://127.0.0.1:3000/sp',
   method: 'POST',
   },
   optionsPut: {
   url: 'http://127.0.0.1:3000/sp',
   method: 'PUT',
   },
   optionsGet: {
   host: "127.0.0.1",
   port: 3000,
   path: '/sp',
   method: 'GET'
   },*/
  userRoles: ['viewer', 'writer', 'owner', 'admin'],
  wordIcon: './static/images/icon/docicon1.png',
  excelIcon: './static/images/icon/docicon2.png',
  pptIcon: './static/images/icon/docicon3.png',
  pdfIcon: './static/images/icon/docicon4.png',
  txtIcon: './static/images/icon/docicon7.png',
  defaultIcon: './static/images/icon/docicon8.png',
  quickNoteIcon: './static/images/icon/docicon9.png',
  cronParameters: '*/2 * * * *',
  //  dbURI: 'mongodb://shareplace:Sp2_2016_17@ds155747.mlab.com:55747/heroku_pgbpj409',
  uploadDir: __dirname + "/tmp/upload/",
  downloadDir: __dirname + "/tmp/download/",
  storj: {
    privateKey: 'dc7d73650911de5ece1923e5a699cec4fa340f8869041ce4af806b7e5fabe9ce',
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
