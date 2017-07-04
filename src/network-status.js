/**
 * Created by Marwen on 29/05/2017.
 */
var path = require('path');
const log = require('electron-log');
const request = require('./fetch-url')
var http = require('https');
if (process.env.DEV)
  http = require('http');




module.exports.checkInternetConnection = (options, cb)=>{
  log.info('Checking network connection to '+ options + ' ...');

      checkServerConnection(options, (error, status)=>{

        if(error) {
          log.error('error to call server : ', error.message);
          return cb(false)
        }else if (status === 0) {
          log.error('Bad Status, DNS failure : ', status);
          return cb(false);
        }else if (status > 499) {
          log.error('share.placeDown : ', status);
          return cb(false);
        }else if (status > 399) {
          log.error('Bad Status, DNS failure : ', status);
          return cb(false);
        }else{
          log.info('connection to '+ options.hostname + ' : ok');
          return cb(true);
        }
      })

}

var checkServerConnection = function (url, cb) {

  request.fetchURL(url, (error, data, statusCode)=>{
    return cb(error, statusCode);
  })
 /* return http.get(url, function (response) {
    const { statusCode } = response;
    return cb(null, statusCode);
  }).on('error', function (e) {

    return cb(e);

  });*/

}