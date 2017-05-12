/**
 * Created by Marwen on 04/04/2017.
 */
'use strict';
window.prevent
process.once('loaded', () => {
  const {ipcRenderer} = require('electron');
  var path = require('path');

// On Windows, logs `true` if "quiet hours" are enabled
// On macOS, logs `true` if "do not disturb" is enabled

  const updateOnlineStatus = () => {
    ipcRenderer.send('online-status-changed', navigator.onLine ? true : false)
  }
  ipcRenderer.once('showFrame', () => {
    updateOnlineStatus();
  });


  const showNotifcation = (title, body) => {

    var url = path.join(__dirname, 'iconElec.png');

    var notif = new Notification(title, {
      icon: url,
      body: body
    });
    notif.onclick = function (event) {
      //event.preventDefault(); // prevent the browser from focusing the Notification's tab
      notif.close();
    }
  }


  window.addEventListener('online', updateOnlineStatus);
  window.addEventListener('offline', updateOnlineStatus);
  window.addEventListener('minimizeWindow', () => {
    ipcRenderer.send('minimizeCurrentWindow');
  });
  window.addEventListener('maximizeWindow', () => {
    ipcRenderer.send('maximizeCurrentWindow');
  });
  window.addEventListener('closeWindow', () => {
    ipcRenderer.send('closeCurrentWindow');
  });
  /*
   window.addEventListener('showNotif',(title, body) => {
   showNotifcation(title, body);
   });*/
  ipcRenderer.on('showNotif', (event, data) => {

    showNotifcation(data.title, data.message);
  });
})
