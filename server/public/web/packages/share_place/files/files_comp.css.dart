library share_place_lib_files_files_comp.css.dart;


const List<dynamic> styles = const ['.files {\r\n  background-color: #edf2f8;\r\n  /*min-height: 39em;*/\r\n}\r\n\r\n.files .title {\r\n  background-color: #4690D1 !important;\r\n  width: calc(100% - 20px);\r\n  font-size: 1em;\r\n  color: #fff;\r\n  font-weight: normal !important;\r\n  height: 38px;\r\n  line-height: 36px;\r\n  padding: 0 10px;\r\n  border-radius: 3px 3px 0 0;\r\n  -webkit-border-radius: 3px 3px 0 0;\r\n  -moz-border-radius: 3px 3px 0 0;\r\n  -o-border-radius: 3px 3px 0 0;\r\n}\r\n\r\n.title {\r\n  font-weight: normal !important;\r\n}\r\n\r\nul {\r\n  padding: 0;\r\n}\r\n\r\n.rightDetails {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n  position: relative;\r\n  width: calc(100% - 5.9em);\r\n}\r\n\r\n.line a {\r\n  display: inline-block;\r\n  text-decoration: none;\r\n}\r\n\r\n.file {\r\n  width: 100%;\r\n  clear: both;\r\n  border-radius: 3px;\r\n  -webkit-border-radius: 3px;\r\n  -moz-border-radius: 3px;\r\n  overflow: hidden;\r\n  padding: 0;\r\n}\r\n\r\n.file > div {\r\n  display: inline-block;\r\n}\r\n\r\n.fileDesc {\r\n  position: relative;\r\n  /*padding-top: 0.7em;*/\r\n  /*padding-bottom: 0.5em;*/\r\n  width: 100%;\r\n}\r\n\r\n.thumb {\r\n  /*width: 100px;*/\r\n  /*height: 70px;*/\r\n  display: inline-block;\r\n}\r\n\r\n.fileProps {\r\n  display: block;\r\n  vertical-align: top;\r\n  word-break: break-all;\r\n}\r\n\r\n.date {\r\n  display: inline-block;\r\n  padding-right: 0.5em;\r\n}\r\n\r\n.profileImg {\r\n  width: 2em;\r\n  height: 2em;\r\n  display: inherit;\r\n  /*vertical-align: bottom;*/\r\n  background-color: white;\r\n}\r\n\r\n.fileName {\r\n  text-decoration: none;\r\n  line-height: 1.1;\r\n  word-break: break-all;\r\n  font-size: 1.1em;\r\n}\r\n\r\n.fileLink {\r\n  cursor: pointer;\r\n  font-weight: bold;\r\n}\r\n\r\n.list {\r\n  list-style-type: none;\r\n  padding: 0;\r\n  margin-top: 0;\r\n}\r\n\r\n.version {\r\n  color: #727272;\r\n  font-size: 14px;\r\n  padding: 0.2em 0.4em;\r\n  /*transition: top 300ms cubic-bezier(0.17, 0.04, 0.03, 0.94);*/\r\n  transition: transform 1s ease;\r\n\r\n}\r\n\r\n.moreActions {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n  cursor: pointer;\r\n  padding: 0 0.2em 0 0.1em;\r\n  color: #191999;\r\n  font: normal normal normal 2em/1 \'Material-Design-Iconic-Font\';\r\n  z-index: 17;\r\n  position: relative;\r\n  opacity: 0;\r\n  transition: all 0.2s;\r\n}\r\n\r\n.moreActions:after {\r\n  font-size: 1.3em;\r\n  width: 100%;\r\n  content: \'\\f19b\';\r\n}\r\n\r\n.selected {\r\n  /*background-color: #E5F2FA;*/\r\n  font-weight: normal;\r\n  text-decoration: none;\r\n  color: inherit;\r\n}\r\n\r\n.newTopic {\r\n  padding: 1.3em;\r\n  background: #dde2e5;\r\n}\r\n\r\n.newComment {\r\n  width: calc(100% - 2.6em) !important;\r\n}\r\n\r\na {\r\n  color: #00AEF0;\r\n}\r\n\r\n.actionList {\r\n  list-style-type: none;\r\n}\r\n\r\n.actionBlock {\r\n  clear: both;\r\n  position: relative;\r\n  padding: 0.1em 0;\r\n}\r\n\r\n.author {\r\n  display: block;\r\n}\r\n\r\n.author .profileImg {\r\n  display: inline !important;\r\n}\r\n\r\n.comment {\r\n  display: inline-block;\r\n  padding: 0.2em;\r\n  width: calc(100% - 17em);\r\n  color: rgba(0, 0, 0, 0.85);\r\n  margin: 2px;\r\n  margin-left: 10px;\r\n}\r\n\r\n.comm-ts, .action-ts {\r\n  margin-top: 2px;\r\n  font-size: 9px;\r\n  color: #B5B5B5;\r\n  display: block;\r\n  line-height: 9px;\r\n  letter-spacing: -0.3px;\r\n}\r\n\r\n.disabled {\r\n  opacity: 0.2;\r\n}\r\n\r\n.version .header a {\r\n  color: black;\r\n  text-decoration: underline;\r\n}\r\n\r\n.version .header {\r\n  position: relative;\r\n  color: black;\r\n  height: 2em;\r\n}\r\n\r\n.versionTitle {\r\n  height: 1.5em;\r\n  line-height: 1.5em;\r\n  padding: 0 0.5em;\r\n  background: white;\r\n  color: #727272;\r\n  font-size: 1em;\r\n  -webkit-border-radius: 0 0 3px 3px;\r\n  -moz-border-radius: 0 0 3px 3px;\r\n  border-radius: 0 0 3px 3px;\r\n  /*margin-bottom: 4px;*/\r\n  border-bottom: 1px solid #e6e6e6;\r\n}\r\n\r\n.versionTitle > div {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n}\r\n\r\n.versionTitle .toggleVersion {\r\n  font-family: FontAwesome;\r\n  height: 5px;\r\n}\r\n\r\n.version .header .left {\r\n  background-color: white;\r\n  z-index: 2;\r\n  position: absolute;\r\n  display: inline-block;\r\n  padding-right: 0.5em;\r\n}\r\n\r\n.version .header .right {\r\n  background-color: white;\r\n  z-index: 2;\r\n  position: absolute;\r\n  display: inline-block;\r\n  padding: 0 1.5em 0 0.5em;\r\n  right: 2em;\r\n}\r\n\r\n.toggleVersion {\r\n  float: right;\r\n  z-index: 2;\r\n  font-size: 2em;\r\n  color: #727272;\r\n  cursor: pointer;\r\n  position: relative;\r\n  top: -5px;\r\n}\r\n\r\n.versions li {\r\n  list-style-type: none;\r\n  /*margin-bottom: 0.4em;*/\r\n}\r\n\r\n.addCommentBlock {\r\n  margin-left: 1em;\r\n  padding: 1em 0;\r\n  float: left;\r\n}\r\n\r\n.versionComments {\r\n  transition: all 1s;\r\n  padding: 0.8em 0;\r\n  border-radius: 0 0 3px 3px;\r\n  -webkit-border-radius: 0 0 3px 3px;\r\n  -moz-border-radius: 0 0 3px 3px;\r\n}\r\n\r\n.versionComments .addCommentBlock {\r\n  margin-bottom: 2em;\r\n}\r\n\r\n.uploadStatus {\r\n  position: absolute;\r\n  left: -13px;\r\n  top: -13px;\r\n  z-index: 9;\r\n  opacity: 0.7;\r\n}\r\n\r\n.isUploading {\r\n  height: 0.8em;\r\n  width: 30%;\r\n  padding: 0;\r\n  margin: auto;\r\n  border: 1px solid;\r\n  border-radius: 2px;\r\n}\r\n\r\n.progress {\r\n  height: 0.8em;\r\n  width: 10%;\r\n  border-radius: 2px;\r\n  margin: 0;\r\n  animation: nomAnim;\r\n  animation-iteration-count: 100;\r\n  animation-duration: 5s;\r\n  animation-timing-function: linear;\r\n}\r\n\r\n.bubble {\r\n  position: relative;\r\n  display: inline-block;\r\n  max-width: calc(79% - 5.7em);\r\n  -webkit-border-radius: 3px;\r\n  -moz-border-radius: 3px;\r\n  border-radius: 3px;\r\n  padding: 0.2em 0.5em;\r\n  border: 1px solid #d3d3d3;\r\n  background: #fff;\r\n  color: #000;\r\n  min-height: 1.8em;\r\n  min-width: 1em;\r\n}\r\n\r\n.bubbleContent {\r\n  /*background: yellow;*/\r\n  display: inline;\r\n}\r\n\r\n.pLeft, .fileMoreActions {\r\n  display: inline-block;\r\n}\r\n\r\n.pLeft {\r\n  width: calc(100% - 4.4em);\r\n}\r\n\r\n.fileMoreActions {\r\n  width: 4em;\r\n  vertical-align: top;\r\n  text-align: right;\r\n}\r\n\r\n.pLeft:hover,\r\n.pLeft:focus {\r\n  cursor: pointer;\r\n}\r\n\r\n.actionBlock:hover .bubbleContent .moreActions,\r\n.actionBlock:focus .bubbleContent .moreActions,\r\n.actionBlock.selected .bubbleContent .moreActions,\r\n.moreActions:hover,\r\n.moreActions:focus,\r\n.moreActions.active {\r\n  opacity: 1;\r\n}\r\n\r\n.bubbleContent:after, .bubbleContent:before {\r\n  right: 100%;\r\n  top: 13px;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n}\r\n\r\n.bubbleContent:after {\r\n  border-color: rgba(250, 250, 250, 0);\r\n  border-right-color: #fff;\r\n  border-width: 7px;\r\n  margin-top: -7px;\r\n}\r\n\r\n.bubbleContent:before {\r\n  border-color: rgba(230, 230, 230, 0);\r\n  border-right-color: #d3d3d3;\r\n  border-width: 8px;\r\n  margin-top: -8px;\r\n}\r\n\r\nli.more > div {\r\n  border: 1px solid rgba(0, 0, 0, 0.2);\r\n  display: inline-block;\r\n  padding: 0em 0.5em;\r\n  border-radius: 0.2em;\r\n  margin: 0.5em 0;\r\n  cursor: pointer;\r\n}\r\n\r\nli.more {\r\n  text-align: center;\r\n}\r\n\r\n.menuItem {\r\n  display: block;\r\n  text-transform: initial;\r\n}\r\n\r\n.popupContent {\r\n  overflow: hidden;\r\n  padding: 0.2em;\r\n}\r\n\r\n.lockBlock .bubble {\r\n  color: #fff;\r\n  border: 1px solid #b2b6bb;\r\n  background-color: #909EAA;\r\n}\r\n\r\n.lockBlock .bubbleContent:before {\r\n  border-right-color: #b2b6bb;\r\n}\r\n\r\n.lockBlock .bubbleContent:after {\r\n  border-right-color: #909EAA;\r\n}\r\n\r\n.lockBlock .lockIcon {\r\n  background-color: #FFF;\r\n  color: #909EAA;\r\n  font: normal normal normal 2em/1 \'Material-Design-Iconic-Font\';\r\n  text-align: center;\r\n  width: 1.1em;\r\n  height: 1.1em;\r\n  line-height: 0.9em;\r\n  border-radius: 50%;\r\n  vertical-align: middle;\r\n  display: inline-block;\r\n  margin-left: 0.5em;\r\n  /*float: right;*/\r\n}\r\n\r\n.lockBlock .lockIcon:after {\r\n  font-size: 0.8em;\r\n  width: 100%;\r\n  content: \'\\f158\';\r\n}\r\n\r\n.approveBlock .approveIcon {\r\n  font: normal normal normal 2em/1 \'Material-Design-Iconic-Font\';\r\n  vertical-align: middle;\r\n  display: inline-block;\r\n  margin-left: 0.5em;\r\n}\r\n\r\n.approveBlock .approveIcon:after {\r\n  font-size: 1.2em;\r\n  width: 100%;\r\n  content: \'\\f269\';\r\n  color: #7ebb01;\r\n}\r\n\r\n.nnapproveBlock .approveIcon:after {\r\n\r\n  color: orangered;\r\n}\r\n\r\n.lockTime {\r\n  font-size: 12px;\r\n  font-family: Arial, Helvetica, sans-serif\r\n}\r\n\r\n.lockText {\r\n  color: #fff;\r\n  font-weight: bold;\r\n}\r\n\r\n.fileThumb {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n  margin-right: 1em;\r\n  width: 4.3em;\r\n  height: auto;\r\n  border: 1px solid rgba(153, 153, 153, 0.41);\r\n  position: relative;\r\n}\r\n\r\n.fileThumb img {\r\n  max-width: 100%;\r\n  height: auto;\r\n}\r\n\r\n.locked .fileThumb .fileThumb_bg:after {\r\n  top: calc(50% - 18px);\r\n  content: "";\r\n  background: url("../images/pen_locked.png") no-repeat center center;\r\n  width: 36px;\r\n  height: 36px;\r\n  z-index: 99 !important;\r\n  left: 0;\r\n  right: auto;\r\n  margin-left: calc(50% - 18px);\r\n  position: absolute;\r\n  display: inline-block;\r\n  text-align: center;\r\n  opacity: 1;\r\n}\r\n\r\n.locked .fileThumb .fileThumb_bg:before {\r\n  content: \'\';\r\n  background: rgba(164, 163, 132, 0.7);\r\n  bottom: 0;\r\n  top: 0;\r\n  opacity: 0;\r\n}\r\n\r\n/*.fileThumb .fileThumb_bg:after {*/\r\n/*content: "";*/\r\n/*background: url("../images/valid_big.png") no-repeat center center;*/\r\n/*top: 0;*/\r\n/*right: 0;*/\r\n/*width: 27px;*/\r\n/*height: 27px;*/\r\n/*position: absolute;*/\r\n/*display: inline-block;*/\r\n/*line-height: 0;*/\r\n/*text-align: center;*/\r\n/*opacity: 0;*/\r\n/*margin-left: calc(99% - 27px);*/\r\n/*z-index: 99 !important;*/\r\n/*}*/\r\n.fileThumb .fileThumb_bg {\r\n  width: 60px;\r\n  height: 55px;\r\n  cursor: pointer;\r\n  /*font: normal normal normal 2em/0 \'Material-Design-Iconic-Font\';*/\r\n}\r\n\r\n.fileThumb .fileThumb_bg:after {\r\n  content: "";\r\n  background: url("../images/valid_big.png") no-repeat center center;\r\n  width: 2em;\r\n  height: 2em;\r\n  z-index: 99 !important;\r\n  left: auto;\r\n  position: absolute;\r\n  display: inline-block;\r\n  text-align: center;\r\n  opacity: 0;\r\n  top: 0em;\r\n  right: -1em;\r\n}\r\n\r\n.thumbnail {\r\n  padding: 0 !important;\r\n  margin-bottom: 0 !important;\r\n  border-radius: 0 !important;\r\n}\r\n\r\n.locked .fileThumb .fileThumb_bg:before, .locked .fileThumb .fileThumb_bg:after, .approved .fileThumb .fileThumb_bg:after {\r\n  opacity: 1;\r\n  /*position: absolute;*/\r\n  /*left: 0;*/\r\n  /*right: 0;*/\r\n  /*z-index: 1;*/\r\n  /*-webkit-transition: 0.3s;*/\r\n  /*-o-transition: 0.3s;*/\r\n  /*transition: 0.3s;*/\r\n}\r\n\r\n.approved .fileThumb .fileThumb_bg img {\r\n  opacity: 1 !important;\r\n}\r\n\r\n.icons {\r\n  float: right;\r\n  vertical-align: baseline;\r\n}\r\n\r\n.arrowbottom {\r\n  font-size: 30px;\r\n}\r\n\r\n.fileInfo {\r\n  font-size: 1em;\r\n}\r\n\r\n.menuItem {\r\n  border-bottom: 1px solid #cacaca !important;\r\n}\r\n\r\n.actionPropsBlock {\r\n  width: 3em;\r\n  display: inline-block;\r\n  vertical-align: top;\r\n  text-align: center;\r\n  padding: 0 0.5em;\r\n}\r\n\r\n.rightdesc {\r\n  display: inline-block;\r\n  /*width: calc(100% - 4em);*/\r\n  vertical-align: middle;\r\n  position: relative;\r\n}\r\n\r\n.fileSize, .filetypedoc {\r\n  display: inline-block;\r\n  font-size: 1em;\r\n  color: rgba(0, 0, 0, 0.45);\r\n  line-height: 1;\r\n}\r\n\r\n.fileversion {\r\n  background-color: #1A1A99;\r\n  color: white;\r\n  border-radius: 50%;\r\n  -webkit-border-radius: 50%;\r\n  width: 2em;\r\n  height: 2em;\r\n  line-height: 2em;\r\n  text-align: center;\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n  font-size: 1.1em;\r\n  letter-spacing: -0.5px;\r\n  margin: 0;\r\n}\r\n\r\n/*____________________isActionOn _____________*/\r\n\r\n.isActionOn .lockBlock .lockIcon {\r\n  background-color: #F2542F;\r\n  color: white;\r\n}\r\n\r\n.constructText {\r\n  display: inline-block;\r\n  vertical-align: middle;\r\n  font-size: 0.9em;\r\n}\r\n\r\n.isActionOn .lockBlock .release,\r\n.isActionOn .lockBlock .lockIcon {\r\n  background-color: #F2542F;\r\n  color: white;\r\n}\r\n\r\n.isActionOn .lockBlock .release {\r\n  color: white;\r\n  background-color: #00ADEF;\r\n  display: inline-block;\r\n  padding: 0.5em 1em;\r\n  margin-left: 0.5em;\r\n  font-family: roboto;\r\n  cursor: pointer;\r\n  float: right\r\n}\r\n\r\n.ownAction.isActionOn .lockBlock .lockIcon {\r\n  background-color: #00ADEF;\r\n}\r\n\r\n.progress {\r\n  background-color: yellow !important;\r\n}\r\n\r\n@keyframes nomAnim {\r\n  from {\r\n    background-color: #9D7E90;\r\n    margin-left: 0%;\r\n  }\r\n  50% {\r\n    background-color: #BFBB97;\r\n    margin-left: 90%;\r\n  }\r\n  to {\r\n    background-color: #9D7E90;\r\n    margin-left: 0%;\r\n  }\r\n}\r\n\r\n/*____________________ownAction______________*/\r\n\r\n.ownAction .bubbleContent:after {\r\n  border-color: rgba(250, 250, 250, 0);\r\n  border-left-color: #D5F0FF;\r\n}\r\n\r\n.ownAction .bubbleContent:before {\r\n  border-color: rgba(230, 230, 230, 0);\r\n  border-left-color: rgba(0, 0, 0, 0.25);\r\n  border-width: 8px;\r\n  margin-top: -8px;\r\n}\r\n\r\n.ownAction .bubbleContent:after,\r\n.ownAction .bubbleContent:before {\r\n  right: 0;\r\n  left: 100%;\r\n}\r\n\r\n.ownAction .author {\r\n  display: none;\r\n}\r\n\r\n.ownAction .actionPropsBlock {\r\n  float: right;\r\n}\r\n\r\n.ownAction .actionBlock {\r\n  text-align: right;\r\n}\r\n\r\n.ownAction .actionBlock .fileProps {\r\n  text-align: left;\r\n}\r\n\r\n.ownAction .bubble {\r\n  background: #D5F0FF;\r\n}\r\n\r\n.ownAction .lockBlock .bubble {\r\n  background-color: #909EAA;\r\n}\r\n\r\n.ownAction .lockBlock .bubbleContent:before {\r\n  border-left-color: #b2b6bb;\r\n}\r\n\r\n.ownAction .lockBlock .bubbleContent:after {\r\n  border-left-color: #909EAA;\r\n}\r\n\r\n.ownAction .fileSize, .ownAction .filetypedoc {\r\n  color: rgba(0, 0, 0, 0.25)\r\n}\r\n\r\n.ownAction .actionBlock.lockBlock .approveIcon,\r\n.ownAction .actionBlock.lockBlock .lockIcon {\r\n  float: left;\r\n  margin : 0.1em 0.5em 0.1em 0;\r\n}\r\n\r\n.ownAction .actionBlock.lockBlock .constructText {\r\n  float: right;\r\n  line-height: 2;\r\n  padding-top: 0.3em;\r\n}\r\n\r\n'];
