'use strict';
var path = require('path');
module.exports = Object.freeze({
  uploadDir: __dirname + "/tmp/upload/",
  dbFiles:["users.json"],
  hostURL : "http//share-place.herokuapp.com",
  dataDir:path.join(__dirname, "data") ,
  usersFileData: path.join(__dirname, "data","users.json"),
  logDir:  __dirname + "/log",
  errorLogFile :__dirname + "/log/error.log",
  appLogFile :__dirname + "/log/app.log",
  downloadDir: __dirname + "/tmp/download/",
  storj: {
    publicKey: 'dc7d73650911de5ece1923e5a699cec4fa340f8869041ce4af806b7e5fabe9ce',
    concurrency: 6,
    cryptFilePath: './',
    keypass: 'keypass'
  },
  onLoginRedirect:'index.html',
  debugServer:false,
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
  },
  oauth: {
    'facebookAuth': {
      'clientID': '163347820840648', // your App ID
      'clientSecret': '833ecd841c606f4fa5c9c224492a048f', // your App Secret
      'callbackURL': 'http://localhost:3000/auth/facebook/callback',
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
