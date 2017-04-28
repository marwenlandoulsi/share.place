/**
 * Created by Marwen on 04/04/2017.
 */
const {ipcRenderer} = require('electron');
var path = require('path');
const updateOnlineStatus = () => {
  ipcRenderer.send('online-status-changed', navigator.onLine ? true : false)
}

window.addEventListener('online', updateOnlineStatus)
window.addEventListener('offline', updateOnlineStatus)
/*var url = path.join( __dirname, 'iconElec.png');

var notif = new window.Notification('app RUNNIG', {
  icon: url,
  body: "test"

 })
*/
updateOnlineStatus()