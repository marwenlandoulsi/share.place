/**
 * Created by Marwen on 04/04/2017.
 */
'use strict';

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

    var url = path.join(__dirname, 'iconElecNotif.png');

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

  function dispatchWindowEvent(detail) {
    console.log("dispatchWindowEvent", detail)
    var event = document.createEvent('CustomEvent');
    event.initCustomEvent('sp', false, false, detail);
    window.dispatchEvent(event);
  }

  window.addEventListener('spB', function (e) {
    console.log(e.detail);
  });


  window.addEventListener("dragover", function (e) {
    e = e || event;
    console.log('e.target', e.target.name);
    if (e.target.type != "file") {  // check wich element is our target
      e.preventDefault();
    }
  }, false);

  window.addEventListener("drop", function (e) {
    e = e || event;
    if (e.target.type != "file") {  // check wich element is our target
      e.preventDefault();
    }
  }, false);

  window.addEventListener('showScroller', function (e) {

    showScroll();
  });

  function openFileDialogConditionally(event, label) {
    var rect = label.getBoundingClientRect();
    var isInClickableZone = false;
//        console.log(rect.top, rect.right, rect.bottom, rect.left);
//        console.log(" mouse postion :", event.clientX, "label position", rect.left);
    if (event.clientX >= rect.left && event.clientX <= rect.left + label.offsetWidth) {
      if (event.clientY >= rect.top - 35 && event.clientY <= rect.top + label.offsetHeight) {
        isInClickableZone = true;
      }
    }

    if (!isInClickableZone)
      event.preventDefault();

  }

  function showScroll() {
    jQuery('.scrollbar-macosx').scrollbar();
  }

})
