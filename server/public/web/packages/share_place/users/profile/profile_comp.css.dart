library share_place_lib_users_profile_profile_comp.css.dart;


const List<dynamic> styles = const ['#login {\r\n  background: #EEEEF0;\r\n  width: 37em;\r\n  clear: both;\r\n}\r\n\r\n.panels {\r\n  padding: 2em 2em 0;\r\n  position: relative;\r\n  clear: both;\r\n  overflow: initial;\r\n}\r\n\r\n.changePass {\r\n  text-decoration: underline;\r\n  cursor: pointer;\r\n  margin: 0 0 1em 0;\r\n  color: #273B54;\r\n  z-index: 999;\r\n}\r\n\r\n.title {\r\n  color: #fff;\r\n  float: left;\r\n  width: 80%;\r\n  padding: 0;\r\n  font-size: 1.6em;\r\n}\r\n\r\n.close {\r\n  float: right;\r\n  cursor: pointer;\r\n}\r\n\r\n.header {\r\n  background-color: #262D40;\r\n  padding: 1em 1em 0;\r\n}\r\n\r\n/* drag and drop */\r\n.uploadFile {\r\n  padding: 1em 0 2em !important;\r\n}\r\n\r\n#labelfileuploadprf {\r\n  left: 55%;\r\n  color: #bebebe;\r\n  text-decoration: underline;\r\n}\r\n\r\n#labelfileuploadprf img {\r\n  display: block;\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n  border: 3px solid rgba(255, 255, 255, 0.8);\r\n  width: 6em;\r\n  height: 6em;\r\n  background-color: white;\r\n}\r\n\r\n.skype.bottom_input {\r\n  right: 27px;\r\n}\r\n\r\n.spprof {\r\n  position: absolute;\r\n  top: 0;\r\n  right: 0;\r\n  text-decoration: underline;\r\n}\r\n\r\n.dragdrop_profil:hover #labelfileuploadprf:before, .dragdrop_profil:focus #labelfileuploadprf:before, .dragdrop_profil:hover #labelfileuploadprf,\r\n.dragdrop_profil:focus #labelfileuploadprf {\r\n  color: white;\r\n}\r\n\r\n.dragdrop_profil:hover #labelfileuploadprf:before, .dragdrop_profil:focus #labelfileuploadprf:before {\r\n  border: 3px solid rgba(255, 255, 255, 0.5);\r\n}\r\n\r\n#labelfileuploadprf {\r\n  cursor: pointer;\r\n  color: darkGray;\r\n  z-index: 1;\r\n  padding-right: 45px;\r\n  border-radius: 25px;\r\n  background-color: transparent;\r\n  font-size: 1em;\r\n  display: block;\r\n  position: absolute;\r\n  left: 43%;\r\n  top: 50%;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n/* */\r\n.local {\r\n  width: calc(51% - 21px);\r\n  display: inline-block;\r\n  padding-right: 21px;\r\n  overflow: hidden;\r\n}\r\n\r\n.social {\r\n  width: 44%;\r\n  display: inline-block;\r\n  vertical-align: top;\r\n  padding-top: 20px;\r\n  padding-left: 3%;\r\n  border-left: 1px solid rgba(86, 86, 86, 0.17);\r\n}\r\n\r\n/****/\r\n.changeMail {\r\n  cursor: pointer;\r\n  position: relative;\r\n}\r\n\r\n.changeMail:after {\r\n  float: right;\r\n  content: \'\' !important;\r\n  background-image: url(\'../images/edit_blue.png\') !important;\r\n  background-position: left top !important;\r\n  background-repeat: no-repeat !important;\r\n  display: block !important;\r\n  width: 16px !important;\r\n  height: 16px !important;\r\n  margin-right: 15px;\r\n}\r\n\r\n.socialBtn {\r\n  color: white;\r\n  display: inline-block;\r\n  font-size: 23px;\r\n  width: 32px;\r\n  height: 32px;\r\n  line-height: 32px;\r\n  -webkit-border-radius: 3px;\r\n  -moz-border-radius: 3px;\r\n  border-radius: 3px;\r\n  text-align: center;\r\n  vertical-align: middle;\r\n  margin-left: 0.2em;\r\n}\r\n\r\n.socialBtn, .socialBtn:focus {\r\n  box-shadow: 2px 2px 3px 0 rgba(26, 74, 76, 0.2);\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n.facebook {\r\n  background-color: #3A579A;\r\n}\r\n\r\n.google {\r\n  background-color: #DF4A32;\r\n}\r\n\r\n.label {\r\n  font-weight: bold;\r\n  font-size: 0.9em;\r\n}\r\n\r\n.btnvalidat {\r\n  text-align: center;\r\n}\r\n\r\n.bottom_input {\r\n  position: absolute;\r\n  bottom: -4em;\r\n}\r\n\r\n.social .line {\r\n  vertical-align: middle;\r\n  margin-bottom: 3.3em;\r\n  text-align: right;\r\n}\r\n\r\n.social .line span {\r\n  text-align: left;\r\n}\r\n\r\n.btn_login {\r\n  margin: 4em 0 2em 0 !important;\r\n}\r\n\r\n.passwordZone {\r\n  margin-bottom: 1.5em;\r\n}\r\n\r\nmain, header, footer {\r\n  background-color: #00adef !important;\r\n}\r\n\r\n.email {\r\n  position: relative;\r\n}\r\n\r\n.changeMail {\r\n  position: absolute;\r\n  top: 36%;\r\n  right: -20px;\r\n}\r\n\r\nfieldset {\r\n  border: 1px solid rgba(39, 59, 84, 0.18) !important;\r\n}\r\n\r\nmaterial-input {\r\n  padding: 1px 0 !important;\r\n}\r\n\r\n\r\n.nameConnected {\r\n  color: #333;\r\n  text-decoration: none;\r\n  text-align: left;\r\n  font-weight: bold;\r\n}\r\n\r\n.logLeft, .socialBtn {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n}\r\n\r\n.socialBtn {\r\n  width: 1.5em;\r\n}\r\n\r\n.logLeft {\r\n  width: calc(100% - 4.8em);\r\n  line-height: 1.3;\r\n}\r\n\r\n.line {\r\n  width: 100%\r\n}\r\n\r\n.loggedIn .log {\r\n  display: none;\r\n}\r\n\r\n/*.loggedIn .socialBtn {*/\r\n/*background-color: rgba(214, 213, 213, 0.57);*/\r\n/*color: rgba(0, 0, 0, 0.21);*/\r\n/*box-shadow: 2px 2px 3px 0 rgba(26, 74, 76, 0.28);*/\r\n/*}*/\r\n\r\n/*_________Animation adit profile______________*/\r\n/*.spinAnim img{*/\r\n  /*border: 2px solid greenyellow;*/\r\n/*}*/\r\n\r\n#labelfileuploadprf .spinAnim {\r\n  background: transparent;\r\n  border: 0;\r\n  box-sizing: border-box;\r\n  position: relative;\r\n  border-radius: 100%;\r\n  box-shadow: none;\r\n}\r\n.uploading #labelfileuploadprf .spinAnim {\r\n  color: #7FBB01;\r\n}\r\n #labelfileuploadprf .spinAnim::before,  #labelfileuploadprf .spinAnim::after {\r\n  top: 0;\r\n  left: 0;\r\n  box-sizing: inherit;\r\n  content: \'\';\r\n  position: absolute;\r\n  width: 100%;\r\n  height: 100%;\r\n  border-radius: 100%;\r\n}\r\n.uploading #labelfileuploadprf .spinAnim::before {\r\n  border: 3px solid transparent;\r\n}\r\n.uploading #labelfileuploadprf .spinAnim::before {\r\n  border-top-color: #7FBB01;\r\n  border-right-color: #7FBB01;\r\n  border-bottom-color: #7FBB01;\r\n  -webkit-transition: border-top-color 0.15s linear, border-right-color 0.15s linear 0.1s, border-bottom-color 0.15s linear 0.2s;\r\n  transition: border-top-color 0.15s linear, border-right-color 0.15s linear 0.1s, border-bottom-color 0.15s linear 0.2s;\r\n}\r\n #labelfileuploadprf .spinAnim::after {\r\n  border: 0 solid transparent;\r\n}\r\n.uploading #labelfileuploadprf .spinAnim::after {\r\n  border-top: 3px solid #7FBB01;\r\n  border-left-width: 3px;\r\n  border-right-width: 3px;\r\n  -webkit-transform: rotate(270deg);\r\n  transform: rotate(270deg);\r\n  -webkit-transition: border-left-width 0s linear 0.35s, -webkit-transform 0.4s linear 0s;\r\n  transition: border-left-width 0s linear 0.35s, -webkit-transform 0.4s linear 0s;\r\n  transition: transform 0.4s linear 0s, border-left-width 0s linear 0.35s;\r\n  transition: transform 0.4s linear 0s, border-left-width 0s linear 0.35s, -webkit-transform 0.4s linear 0s;\r\n}\r\n\r\n'];
