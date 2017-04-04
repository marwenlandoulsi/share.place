/**
 * Created by Marwen on 04/04/2017.
 */
const {ipcRenderer} = require('electron')
const updateOnlineStatus = () => {
  ipcRenderer.send('online-status-changed', navigator.onLine ? true : false)
}

window.addEventListener('online', updateOnlineStatus)
window.addEventListener('offline', updateOnlineStatus)

updateOnlineStatus()