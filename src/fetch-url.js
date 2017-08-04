/**
 * Created by Marwen on 01/06/2017.
 */

let http = require("https");

if (process.env.DEV)
  http = require("http");

var electronProxyAgent = require('electron-proxy-agent');
const {net} = require('electron')
var agent = new electronProxyAgent({
  resolveProxy: function (url, callback) {
    callback(global.proxy + "; DIRECT"); // return a valid pac syntax
  }
});

const log = require('electron-log');
module.exports.fetchURL = function (options, cb) {

/*
  if (global.isProxy) {
    options.agent = agent;
    options.headers = {
      'Proxy-Authorization': buildAuthHeader(global.userProxy, global.pswProxy)
    }
  }*/
  const request = net.request(options);


  request.on('response', (response) => {
    let data = '';

    response.on('data', (buffer) => {
      data += buffer.toString();
    });

    response.on('end', () => {
      return cb(null, data, response.statusCode);
    });

    response.on('error', (error) => {
      return cb(error, null, response.statusCode);
    });
  });

  request.on('login', (authInfo, callback) => {

    log.error ('event on login : fetch url')
    if(global.userProxy)
      return callback(global.userProxy, global.pswProxy)
    else
      return callback()

    //callback('', '')
  })

//   request.on('login', (event, authInfo, callback) => {
//     log.info("request login event : the authInfo ", authInfo)
//     global.authInfoProxy = authInfo;
// // If null or undefined username/password, force to empty string.
//     /*if (username === null || username === undefined) {
//      username = ''
//      }
//      if (typeof username !== 'string') {
//      throw new Error('username must be a string')
//      }
//      if (password === null || password === undefined) {
//      password = ''
//      }
//      if (typeof password !== 'string') {
//      throw new Error('password must be a string')
//      }
//
//      global.userProxy= username
//      global.pswProxy = password
//      console.log("user", username)*/
//     callback(username, password)
//     /**this.emit('login', authInfo, (username, password) => {
//
//     })*/
//   })

  request.on('error', (error) => {
    return cb(error, null, error.statusCode);
  });

  request.end();

}

function buildAuthHeader(user, pass) {
  return 'Basic ' + new Buffer(user + ':' + pass).toString('base64');
}