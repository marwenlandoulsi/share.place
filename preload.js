/**
 * Created by Marwen on 04/04/2017.
 */
'use strict';

process.once('loaded', () => {
  const {ipcRenderer} = require('electron');
  var path = require('path');

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


  function showScroll() {
    jQuery('.scrollbar-macosx').scrollbar();

  }

  function showSplitterLeft() {

    $(".leftP").resizable(
        {
          autoHide: false,
          handles: 'e',
          resize: function (e, ui) {
            var parent = ui.element.parent();
            //alert(parent.attr('class'));
            var remainingSpace = parent.width() - ui.element.outerWidth(),
                divTwo = ui.element.next(),
                divTwoWidth = (remainingSpace - (divTwo.outerWidth() - divTwo.width())) / parent.width() * 100 + "%";
            divTwo.width(divTwoWidth);
          },
          stop: function (e, ui) {
            var parent = ui.element.parent();
            ui.element.css(
                {
                  width: ui.element.width() / parent.width() * 100 + "%",
                });
          }
        });
  }

  function showHorizontalSplitter() {
    $(".searchInner").resizable({
      handles: 's',
      stop: function (event, ui) {
        $(this).css("width", '');
      }
    });
  }
  function showSplitterCenter() {
    $(".centerP").resizable(
        {
          autoHide: false,
          handles: 'e',
          resize: function (e, ui) {
            var parent = ui.element.parent();
            //alert(parent.attr('class'));
            var remainingSpace = parent.width() - ui.element.outerWidth(),
                divTwo = ui.element.next(),
                divTwoWidth = (remainingSpace - (divTwo.outerWidth() - divTwo.width())) / parent.width() * 99 + "%";
            divTwo.width(divTwoWidth);
          },
          stop: function (e, ui) {
            var parent = ui.element.parent();
            ui.element.css(
                {
                  width: ui.element.width() / parent.width() * 99 + "%",
                });
          }
        });
  }

  function copyToClipboard(element) {
    var $temp = $("<input>");
    $("body").append($temp);
    $temp.val($(element).text()).select();
    document.execCommand("copy");
    $temp.remove();
    //alert('Url copied');
  }

  function  scrollTo(eventDetail) {

    var thisTop = $(eventDetail.idElementToScrollTo).position().top;

    $(eventDetail.idScroller).animate({
      scrollTop:thisTop
    }, 'fast');
  }

  window.addEventListener('scrollTo', function (e) {
    var eventDetail = JSON.parse(e.detail);

    scrollTo(eventDetail);
  });


  window.addEventListener('showScroller', function (e) {
    showScroll();
  });

  window.addEventListener('showSplitterCenter', function (e) {
    showSplitterCenter();
  });

  window.addEventListener('showSplitterLeft', function (e) {
    showSplitterLeft();
  });

  window.addEventListener('showHorizontalSplitter', function (e) {
    showHorizontalSplitter();
  });

  function checkDownloadStatus(){
    const frame = window.frames['dnlFrame'];
    if( !frame )
      return

    const title = frame.contentWindow.document.title;
    if(title.indexOf('504') != -1)
      alert('ups! error on file download ')
  }
  function checkDownloadStatus(){
    const frame = window.frames['dnlFrame'];
    if( !frame )
      return

    const title = frame.contentWindow.document.title;
    if(title.indexOf('504') != -1)
      alert('ups! error on file download ')
  }

  //----------------------------- electron ---------------------------

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


  window.addEventListener('envReady', (data) => {
    data = data.detail
    ipcRenderer.send('envReady', data);
  });

  /*
  window.addEventListener('showNotif',(title, body) => {
  showNotifcation(title, body);
  });*/
  ipcRenderer.on('showNotif', (event, data) => {
    showNotifcation(data.title, data.message);
  });
  window.addEventListener('showNotif', (data) => {
    data = data.detail

    showNotifcation(JSON.parse(data).title, JSON.parse(data).message);
  });

  window.addEventListener('writeLog', (data) => {
    data = data.detail
    ipcRenderer.send('writeLog', data)
  });

  window.addEventListener('sendLogs', (data) => {
    ipcRenderer.send('sendLogs', null)
  });


  window.addEventListener('openUrlElectron', (data) => {
    ipcRenderer.send('openUrlElectron',  data.detail)
  });
  window.addEventListener('proxyCredentials', (data) => {
    ipcRenderer.send('sendProxyCredentials', data.detail);
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

})


