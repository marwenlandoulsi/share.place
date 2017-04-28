library share_place_lib_subject_subject_list_comp.css.dart;


const List<dynamic> styles = const ['ul {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n\r\n.subjects {\r\n  background-color: #dde2e5;\r\n  border-radius: 3px;\r\n  -webkit-border-radius: 3px;\r\n  -moz-border-radius: 3px;\r\n  -o-border-radius: 3px;\r\n}\r\n\r\nli.user {\r\n  list-style-type: none;\r\n  display: inline-block;\r\n  margin-left: 0.1em;\r\n}\r\n\r\nli.subjectItem {\r\n  padding: 0.1em 0.05em 0.1em 0.8em;\r\n  cursor: pointer;\r\n  background: white;\r\n  position: relative;\r\n  border-bottom: 1px solid #edf2f8;\r\n  list-style: none;\r\n}\r\n\r\nli.unread {\r\n  font-weight: bold;\r\n}\r\n\r\nli.subjectItem.selected,\r\nli.subjectItem:hover {\r\n  background-color: #4690D1;\r\n  color: white;\r\n  text-decoration: none;\r\n}\r\n\r\nli.subjectItem.selected .version {\r\n  background-color: #1A1A99;\r\n  color: #fff;\r\n}\r\n\r\nli.subjectItem.selected:after,\r\nli.subjectItem:hover:after {\r\n  left: 100%;\r\n  top: 50%;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n  border-color: rgba(85, 134, 164, 0);\r\n  border-left-color: #4590d1;\r\n  border-width: 10px;\r\n  margin-top: -10px;\r\n}\r\n\r\nli.subjectItem.selected .name,\r\nli.subjectItem:hover .name,\r\nli.subjectItem:focus .name,\r\nli.subjectItem.active .name {\r\n  color: #000;\r\n}\r\n\r\nli.subjectItem.selected .name,\r\nli.subjectItem.active .name {\r\n  font-weight: normal;\r\n}\r\n\r\n.approved .thumb {\r\n  position: relative\r\n}\r\n\r\n.approved .thumb:before,\r\n.locked .thumb:after,\r\n.locked.ownAction .thumb:after {\r\n  position: absolute;\r\n  left: -10px;\r\n  top: 5px;\r\n  z-index: 9;\r\n  content: "";\r\n  background-repeat: no-repeat;\r\n  display: block;\r\n  width: 1.4em;\r\n  height: 1.4em;\r\n}\r\n\r\n.approved .thumb:before {\r\n  background: url("../images/approved.png");\r\n  background-repeat: no-repeat;\r\n  left: auto;\r\n  right: -10px;\r\n  top: 0;\r\n}\r\n\r\n.locked .thumb:after {\r\n  background: url("../images/locked_sm_Red.png");\r\n  background-repeat: no-repeat;\r\n}\r\n\r\n.locked.ownAction .thumb:after {\r\n  background: url("../images/locked_sm.png");\r\n  background-repeat: no-repeat;\r\n}\r\n\r\n.subject > div {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n}\r\n\r\n.thumb {\r\n  position: relative;\r\n  background-color: #DDE2E5;\r\n  text-align: center;\r\n  /*width: 3.3em;*/\r\n  width: 2.8em;\r\n  height: 1.8em;\r\n  margin-right: 0.2em;\r\n}\r\n\r\n.thumb > img {\r\n  max-width: 100%;\r\n  height: 28px;\r\n}\r\n\r\n.name {\r\n  font-size: 0.8em;\r\n  color: #353535;\r\n  max-width: calc(100% - 11.7em);\r\n  text-transform: lowercase;\r\n  word-break: break-all;\r\n  line-height: 1;\r\n}\r\n\r\n.version {\r\n  /*background-color: rgba(255, 255, 255, 0.5);*/\r\n  background: #A8D1F5;\r\n  color: white;\r\n  border-radius: 50%;\r\n  -webkit-border-radius: 50%;\r\n  font-size: 0.6em;\r\n  height: 2em;\r\n  line-height: 2em;\r\n  text-align: center;\r\n  width: 2em;\r\n  vertical-align: baseline !important;\r\n}\r\n\r\n.users {\r\n  float: right;\r\n  min-width: 2em;\r\n}\r\n\r\n.uploadDropZone {\r\n  border-radius: 0 0 3px 3px;\r\n  -webkit-border-radius: 0 0 3px 3px;\r\n  -moz-border-radius: 0 0 3px 3px;\r\n  background-color: #edf2f8;\r\n  text-align: center;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n  position: relative;\r\n  /*border: 2px solid lightgray !important;*/\r\n  width: 100%;\r\n}\r\n\r\n.uploadFile {\r\n  border-radius: 0 0 3px 3px;\r\n  -webkit-border-radius: 0 0 3px 3px;\r\n  -moz-border-radius: 0 0 3px 3px;\r\n  width: 100%;\r\n  min-height: 100vh;\r\n  padding: 0 !important;\r\n  cursor: pointer;\r\n}\r\n\r\n.profileImg > img {\r\n  width: 1.8em;\r\n  border-radius: 50%;\r\n  height: 1.8em;\r\n}\r\n\r\n.profileImg.validator > img {\r\n  border: 2px solid green;\r\n}\r\n\r\n.title {\r\n  border-radius: 3px 3px 0 0;\r\n  -webkit-border-radius: 3px 3px 0 0;\r\n  -moz-border-radius: 3px 3px 0 0;\r\n  width: calc(100% - 1.7em);\r\n  font-size: 1em;\r\n  color: #fff;\r\n  background-color: #3471AA;\r\n  font-family: Arial, Helvetica, sans-serif;\r\n  font-weight: normal;\r\n  height: 2.3em;\r\n  line-height: 2.2em;\r\n  padding: 0 0.7em 0 1em;\r\n}\r\n\r\n.newTopic {\r\n  margin: 1.3em;\r\n}\r\n\r\n.addBtn.addpeople, .users_list {\r\n  float: right\r\n}\r\n\r\n.users_list {\r\n  margin-right: 0.1em;\r\n  margin-top: 0.25em;\r\n  list-style: none;\r\n}\r\n\r\n.useractive {\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n  float: right;\r\n  margin-right: 3px;\r\n}\r\n\r\n.useractive img {\r\n  width: 30px;\r\n  height: 30px;\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n}\r\n\r\n.useractive.approver img {\r\n  box-shadow: 0 0 0 2px #7FBB01;\r\n  margin-top: -1px;\r\n}\r\n\r\n/* userInfoPopup */\r\n.userInfoPopup .userInfo {\r\n  position: relative;\r\n  margin-bottom: 0.3em;\r\n}\r\n\r\n.userInfoPopup .userInfo:before {\r\n  font-family: FontAwesome;\r\n  font-size: 22px;\r\n  margin-right: 0.6em;\r\n  width: 1em;\r\n  vertical-align: middle;\r\n  text-align: left;\r\n\r\n}\r\n\r\n.userInfoPopup .userInfo.role:before {\r\n  display: inline-block;\r\n  content: \'\';\r\n  width: 17px;\r\n  height: 17px;\r\n  background: url("../images/approved.png") no-repeat;\r\n  position: absolute;\r\n  left: 0;\r\n}\r\n\r\n.userInfoPopup .userInfo.role {\r\n  padding-left: 26px;\r\n}\r\n\r\n.userInfoPopup .userInfo.email:before {\r\n  content: "\\f0e0";\r\n  color: #F05D00;\r\n  font-size: 17px;\r\n}\r\n\r\n.userInfoPopup .userInfo.skype:before {\r\n  content: "\\f17e";\r\n  color: #00AFF0;\r\n  margin-right: 0.2em;\r\n}\r\n\r\n.userInfoPopup .userInfo.timezone:before {\r\n  content: "\\f041";\r\n  color: #F2542F;\r\n  margin-left: 0.1em;\r\n  margin-right: 8px;\r\n}\r\n\r\n.userInfoPopup .userInfo.timezone {\r\n  margin-bottom: 1em;\r\n}\r\n\r\n.userInfoPopup .lastcnx {\r\n  color: rgba(0, 0, 0, 0.28);\r\n}\r\n\r\n.userInfoPopup .name {\r\n  margin-bottom: 0.5em;\r\n  background: url("../images/tiret-black.png") repeat-x center center;\r\n  width: 100%;\r\n  max-width: 100%;\r\n}\r\n\r\n.userInfoPopup .name span {\r\n  background: white;\r\n  padding-right: 0.5em;\r\n  display: inline;\r\n  color: #273B54;\r\n  font-weight: bold;\r\n  font-size: 1.5em;\r\n}\r\n\r\nspan.txtskype {\r\n  color: #00AFF0;\r\n}\r\n\r\n.selected {\r\n  font-weight: normal;\r\n}\r\n\r\n.userInfoPopup .userInfo a {\r\n  text-decoration: none;\r\n  color: rgba(0, 0, 0, 0.68);\r\n}\r\n\r\nli.subjectItem:hover {\r\n  background-color: rgba(195, 195, 195, 0.49);\r\n}\r\n\r\nli.subjectItem:hover .name {\r\n  color: #888;\r\n}\r\n\r\nli.subjectItem:hover:after {\r\n  border-left-color: #d0d3d4;\r\n}\r\n\r\n@media only screen and (max-width: 480px) {\r\n  .newTopic {\r\n    margin: 0;\r\n  }\r\n\r\n  .folderItem:hover:after, .folderItem.active:after, .folderItem.selected:after {\r\n     display: none;\r\n  }\r\n}'];
