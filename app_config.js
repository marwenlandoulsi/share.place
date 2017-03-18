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
});
