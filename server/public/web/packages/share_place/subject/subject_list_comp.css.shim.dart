library share_place_lib_subject_subject_list_comp.css.shim.dart;


const List<dynamic> styles = const ['ul[_ngcontent-%COMP%] {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n\r\n.subjects[_ngcontent-%COMP%] {\r\n  border-radius: 3px;\r\n  -webkit-border-radius: 3px;\r\n  -moz-border-radius: 3px;\r\n  -o-border-radius: 3px;\r\n}\r\n\r\nli.user[_ngcontent-%COMP%] {\r\n  list-style-type: none;\r\n  display: inline-block;\r\n  margin-left: 0.1em;\r\n}\r\n\r\nul.subjectList[_ngcontent-%COMP%] {\r\n  width: 95.2%;\r\n  list-style: none;\r\n}\r\n\r\nli.subjectItem[_ngcontent-%COMP%] {\r\n  padding: 0.1em 0.55em 0.1em 0.7em;\r\n  cursor: pointer;\r\n  background: #edf2f8;\r\n  position: relative;\r\n  border-bottom: 1px solid #ffffff;\r\n  \r\n  \r\n  width: calc(100% - 1.25em);\r\n}\r\n\r\nli.unread[_ngcontent-%COMP%] {\r\n  font-weight: bold;\r\n}\r\n\r\nli.subjectItem[_ngcontent-%COMP%]:hover   .name[_ngcontent-%COMP%], li.subjectItem[_ngcontent-%COMP%]:focus   .name[_ngcontent-%COMP%], li.subjectItem.active[_ngcontent-%COMP%]   .name[_ngcontent-%COMP%] {\r\n  color: #000;\r\n}\r\n\r\n.approved[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%] {\r\n  position: relative\r\n}\r\n\r\n.approved[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]:before, .locked[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]:after, .locked.ownAction[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]:after {\r\n  position: absolute;\r\n  left: -10px;\r\n  top: 5px;\r\n  z-index: 9;\r\n  content: "";\r\n  background-repeat: no-repeat;\r\n  display: block;\r\n  width: 1.4em;\r\n  height: 1.4em;\r\n}\r\n\r\n.approved[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]:before {\r\n  background: url("../images/approved.png");\r\n  background-repeat: no-repeat;\r\n  left: auto;\r\n  right: -10px;\r\n  top: 0;\r\n}\r\n\r\n.locked[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]:after {\r\n  background: url("../images/locked_sm_Red.png");\r\n  background-repeat: no-repeat;\r\n}\r\n\r\n.locked.ownAction[_ngcontent-%COMP%]   .thumb[_ngcontent-%COMP%]:after {\r\n  background: url("../images/locked_sm.png");\r\n  background-repeat: no-repeat;\r\n}\r\n\r\n.subject[_ngcontent-%COMP%]    > div[_ngcontent-%COMP%] {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n}\r\n\r\n.thumb[_ngcontent-%COMP%] {\r\n  position: relative;\r\n  background-color: #DDE2E5;\r\n  text-align: center;\r\n  \r\n  width: 2.8em;\r\n  height: 1.8em;\r\n  margin-right: 0.2em;\r\n}\r\n\r\n.thumb[_ngcontent-%COMP%]    > img[_ngcontent-%COMP%] {\r\n  max-width: 100%;\r\n  height: 28px;\r\n}\r\n\r\n.name[_ngcontent-%COMP%] {\r\n  font-size: 0.8em;\r\n  color: #353535;\r\n  max-width: calc(100% - 11.7em);\r\n  text-transform: lowercase;\r\n  word-break: break-all;\r\n  line-height: 1;\r\n}\r\n\r\n.version[_ngcontent-%COMP%] {\r\n  \r\n  background: #A8D1F5;\r\n  color: white;\r\n  border-radius: 50%;\r\n  -webkit-border-radius: 50%;\r\n  font-size: 0.6em;\r\n  height: 2em;\r\n  line-height: 2em;\r\n  text-align: center;\r\n  width: 2em;\r\n  vertical-align: baseline !important;\r\n  margin-right: 0.3em;\r\n}\r\n\r\n.users[_ngcontent-%COMP%] {\r\n  float: right;\r\n  min-width: 2em;\r\n}\r\n\r\n.uploadDropZone[_ngcontent-%COMP%] {\r\n  border-radius: 0 0 3px 3px;\r\n  -webkit-border-radius: 0 0 3px 3px;\r\n  -moz-border-radius: 0 0 3px 3px;\r\n  background-color: #fff;\r\n  border: 1px solid #EBF0F3 !important;\r\n  text-align: center;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n  position: relative;\r\n  width: calc(100% - 2px);\r\n  min-height: 100px !important;\r\n}\r\n\r\n.uploadFile[_ngcontent-%COMP%] {\r\n  border-radius: 0 0 3px 3px;\r\n  -webkit-border-radius: 0 0 3px 3px;\r\n  -moz-border-radius: 0 0 3px 3px;\r\n  padding: 0 !important;\r\n  cursor: pointer;\r\n  width: 100%;\r\n  height: 100%;\r\n}\r\n\r\n.profileImg[_ngcontent-%COMP%]    > img[_ngcontent-%COMP%] {\r\n  width: 1.8em;\r\n  border-radius: 50%;\r\n  height: 1.8em;\r\n}\r\n\r\n.profileImg.validator[_ngcontent-%COMP%]    > img[_ngcontent-%COMP%] {\r\n  border: 2px solid green;\r\n}\r\n\r\n.title[_ngcontent-%COMP%] {\r\n  border-radius: 3px 3px 0 0;\r\n  -webkit-border-radius: 3px 3px 0 0;\r\n  -moz-border-radius: 3px 3px 0 0;\r\n  width: calc(100% - 1.3em);\r\n  font-size: 1em;\r\n  color: #fff;\r\n  background-color: #3471AA;\r\n  font-family: Arial, Helvetica, sans-serif;\r\n  font-weight: normal;\r\n  height: 2.3em;\r\n  line-height: 2.2em;\r\n  padding: 0 0.3em 0 1em;\r\n  overflow: hidden;\r\n}\r\n\r\n.newTopic[_ngcontent-%COMP%] {\r\n  padding: 0.5em;\r\n  background-color: #dde2e5;\r\n  display: block;\r\n  border-bottom: 1px solid rgba(243, 246, 247, 0.71)\r\n}\r\n\r\n.addBtn.addPeople[_ngcontent-%COMP%], .users_list[_ngcontent-%COMP%] {\r\n  float: right;\r\n  margin-left: 0.3em;\r\n}\r\n\r\n.users_list[_ngcontent-%COMP%] {\r\n  margin-right: 0.1em;\r\n  margin-top: 0.25em;\r\n  list-style: none;\r\n}\r\n\r\n.useractive[_ngcontent-%COMP%] {\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n  float: right;\r\n  margin-left: 0.4em;\r\n  margin-top: -0.1em;\r\n}\r\n\r\n.useractive[_ngcontent-%COMP%]   img[_ngcontent-%COMP%] {\r\n  width: 30px;\r\n  height: 30px;\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n}\r\n\r\n.useractive.approver[_ngcontent-%COMP%]   img[_ngcontent-%COMP%] {\r\n  box-shadow: 0 0 0 2px #9EDE17;\r\n}\r\n\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo[_ngcontent-%COMP%] {\r\n  position: relative;\r\n  margin-bottom: 0.3em;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo[_ngcontent-%COMP%]:before {\r\n  font-family: FontAwesome;\r\n  font-size: 22px;\r\n  margin-right: 0.6em;\r\n  width: 1em;\r\n  vertical-align: middle;\r\n  text-align: left;\r\n\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo.role[_ngcontent-%COMP%]:before {\r\n  display: inline-block;\r\n  content: \'\';\r\n  width: 17px;\r\n  height: 17px;\r\n  background: url("../images/approved.png") no-repeat;\r\n  position: absolute;\r\n  left: 0;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo.role[_ngcontent-%COMP%] {\r\n  padding-left: 26px;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo.email[_ngcontent-%COMP%]:before {\r\n  content: "\\f0e0";\r\n  color: #F05D00;\r\n  font-size: 17px;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo.skype[_ngcontent-%COMP%]:before {\r\n  content: "\\f17e";\r\n  color: #00AFF0;\r\n  margin-right: 0.2em;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo.timezone[_ngcontent-%COMP%]:before {\r\n  content: "\\f041";\r\n  color: #F2542F;\r\n  margin-left: 0.1em;\r\n  margin-right: 8px;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo.timezone[_ngcontent-%COMP%] {\r\n  margin-bottom: 1em;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .lastcnx[_ngcontent-%COMP%] {\r\n  color: rgba(0, 0, 0, 0.28);\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .name[_ngcontent-%COMP%] {\r\n  margin-bottom: 0.5em;\r\n  background: url("../images/tiret-black.png") repeat-x center center;\r\n  width: 100%;\r\n  max-width: 100%;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .name[_ngcontent-%COMP%]   span[_ngcontent-%COMP%] {\r\n  background: white;\r\n  padding-right: 0.5em;\r\n  display: inline;\r\n  color: #273B54;\r\n  font-weight: bold;\r\n  font-size: 1.5em;\r\n}\r\n\r\nspan.txtskype[_ngcontent-%COMP%] {\r\n  color: #00AFF0;\r\n}\r\n\r\n.selected[_ngcontent-%COMP%] {\r\n  font-weight: normal;\r\n}\r\n\r\n.userInfoPopup[_ngcontent-%COMP%]   .userInfo[_ngcontent-%COMP%]   a[_ngcontent-%COMP%] {\r\n  text-decoration: none;\r\n  color: rgba(0, 0, 0, 0.68);\r\n}\r\n\r\nli.subjectItem[_ngcontent-%COMP%]:hover {\r\n  background-color: #d0d3d4;\r\n  color: white;\r\n  text-decoration: none;\r\n  \r\n}\r\n\r\nli.subjectItem[_ngcontent-%COMP%]:hover   .name[_ngcontent-%COMP%] {\r\n  color: #888;\r\n}\r\n\r\nli.subjectItem[_ngcontent-%COMP%]:hover:after {\r\n  left: 100%;\r\n  top: 50%;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n  border-color: rgba(85, 134, 164, 0);\r\n  border-width: 10px;\r\n  margin-top: -10px;\r\n  border-left-color: #d0d3d4;\r\n}\r\n\r\nli.subjectItem.unread[_ngcontent-%COMP%]   .name[_ngcontent-%COMP%] {\r\n  color: #156fb9;\r\n  font-weight: bold;\r\n}\r\n\r\nli.subjectItem.selected[_ngcontent-%COMP%]:after {\r\n  left: 100%;\r\n  top: 50%;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n  border-color: rgba(85, 134, 164, 0);\r\n  border-left-color: #4590d1;\r\n  border-width: 10px;\r\n  margin-top: -10px;\r\n}\r\n\r\nli.subjectItem.selected[_ngcontent-%COMP%] {\r\n  background-color: #4690D1;\r\n  \r\n  color: white;\r\n  text-decoration: none;\r\n}\r\n\r\nli.subjectItem.selected[_ngcontent-%COMP%]   .version[_ngcontent-%COMP%] {\r\n  background-color: #1A1A99;\r\n  color: #fff;\r\n}\r\n\r\nli.subjectItem.selected[_ngcontent-%COMP%]   .name[_ngcontent-%COMP%] {\r\n  color: white;\r\n}\r\n\r\n.newTopic[_ngcontent-%COMP%]   .btn_valid[_ngcontent-%COMP%]:hover:after {\r\n  color: #4690D1;\r\n}\r\n\r\n\r\n\r\n.hideDropZone[_ngcontent-%COMP%] {\r\n  position: relative\r\n}\r\n\r\n.hideDropZone[_ngcontent-%COMP%]   .uploadDropZone[_ngcontent-%COMP%]{\r\n  position: absolute !important;\r\n  left: 0;\r\n  top: 0;\r\n  height: 100% !important;\r\n  width: 100% !important;\r\n  opacity: 0;\r\n  z-index: 0;\r\n}\r\n.dropZoneVisible[_ngcontent-%COMP%]   .uploadDropZone[_ngcontent-%COMP%] {\r\n  z-index: 1;\r\n  opacity: 1;\r\n}\r\n\r\n.hideDropZone.dragging[_ngcontent-%COMP%]   .uploadDropZone[_ngcontent-%COMP%], .dropZoneVisible.dragging[_ngcontent-%COMP%]   .uploadDropZone[_ngcontent-%COMP%]{\r\n  opacity: 0.7;\r\n  z-index: 5;\r\n  position: relative;\r\n  background-color: #00ADEF;\r\n}\r\n\r\n\r\n.dropZoneVisible.dragging[_ngcontent-%COMP%]   #labelfileupload[_ngcontent-%COMP%]{\r\n  opacity: 0.1;\r\n}\r\n\r\n\r\n.hideDropZone.dragging[_ngcontent-%COMP%]   .subjectListScollZone[_ngcontent-%COMP%], .dropZoneVisible.dragging[_ngcontent-%COMP%]   .uploadDropZone[_ngcontent-%COMP%] {\r\n  z-index: 1;\r\n}\r\n\r\n.hideDropZone[_ngcontent-%COMP%]   .subjectListScollZone[_ngcontent-%COMP%] {\r\n  z-index: 1;\r\n  position: relative;\r\n}\r\n\r\n\r\n\r\n@media (max-width: 800px) and (min-width: 700px) {\r\n\r\n  .thumb[_ngcontent-%COMP%] {\r\n    display: none !important;\r\n  }\r\n}\r\n\r\n@media only screen and (max-width: 480px) {\r\n  .newTopic[_ngcontent-%COMP%] {\r\n    margin: 0;\r\n  }\r\n\r\n  .folderItem[_ngcontent-%COMP%]:hover:after, .folderItem.active[_ngcontent-%COMP%]:after, .folderItem.selected[_ngcontent-%COMP%]:after {\r\n    display: none;\r\n  }\r\n}'];
