/**
 * Created by Marwen on 04/04/2017.
 */

process.once('loaded', () => {
  const {ipcRenderer} = require('electron');
  var path = require('path');

  const updateOnlineStatus = () => {
    ipcRenderer.send('online-status-changed', navigator.onLine ? true : false)
  }
  ipcRenderer.once('showFrame', () => {
    updateOnlineStatus();
  });
  window.addEventListener('online', updateOnlineStatus);
  window.addEventListener('offline', updateOnlineStatus);
  window.addEventListener('minimizeWindow', ()=>{
    ipcRenderer.send('minimizeCurrentWindow');
  });
  window.addEventListener('maximizeWindow', ()=>{
    ipcRenderer.send('maximizeCurrentWindow');
  });
  window.addEventListener('closeWindow', ()=>{
    ipcRenderer.send('closeCurrentWindow');
  });

  /*var url = path.join( __dirname, 'iconElec.png');

   var notif = new window.Notification('app RUNNIG', {
   icon: url,
   body: "test"

   })
   */

})
