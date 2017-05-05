library share_place_web_styles.css.dart;


const List<dynamic> styles = const ['/* Master Styles */\r\nh1 {\r\n  color: #369;\r\n}\r\n\r\nh2, h3 {\r\n  color: #444;\r\n}\r\n\r\nul, menu, dir, .version {\r\n  -webkit-padding-start: 0 !important;\r\n  padding-start: 0 !important;\r\n}\r\n\r\nhtml, body, my-app, my-app > div, .leftP, my-place, .folders {\r\n  /*height: 100%;*/\r\n  /*font-size: 100%;*/\r\n}\r\n\r\n.leftP {\r\n  width: 17%;\r\n  height: calc(100vh - 2.2em);\r\n}\r\n\r\ninput:-webkit-autofill, textarea:-webkit-autofill, select:-webkit-autofill {\r\n  background-color: transparent !important;\r\n}\r\n\r\n.local > input {\r\n  width: 96% !important;\r\n}\r\n\r\n#page {\r\n  background: #FFF;\r\n  padding: 20px;\r\n  margin: 20px;\r\n}\r\n\r\n#demo {\r\n  width: 200px;\r\n  height: 300px;\r\n}\r\n\r\n\r\ninput:-webkit-autofill,\r\ninput:-webkit-autofill:hover,\r\ninput:-webkit-autofill:focus,\r\ninput:-webkit-autofill:active {\r\n  transition: background-color 5000s ease-in-out 0s !important;\r\n}\r\n\r\nli.liAdd {\r\n  margin-bottom: 0.2em;\r\n}\r\n\r\nbody {\r\n  background: #fff;\r\n  font-family: Arial, Helvetica, sans-serif;\r\n  font-weight: 500;\r\n  font-size: 0.75em;\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n\r\nbody, input[text], button {\r\n  color: rgba(0, 0, 0, 0.68);\r\n  font-size: initial;\r\n}\r\n\r\n.hidden {\r\n  display: none;\r\n}\r\n\r\n.leftP, .rightPanelinside, .centerP, .rightP {\r\n  float: left\r\n}\r\n\r\n.rightPanelinside {\r\n  width: 83%;\r\n  padding: 0 !important;\r\n  background-color: white;\r\n}\r\n\r\n.centerP {\r\n  width: 45%;\r\n}\r\n\r\n.rightP {\r\n  width: 55%;\r\n  border-left: 0 !important;\r\n  background: transparent !important;\r\n  min-height: 38.2em;\r\n}\r\n\r\n.panel {\r\n  -moz-border-radius: 3px;\r\n  -webkit-border-radius: 3px;\r\n  -o-border-radius: 3px;\r\n  border-radius: 3px;\r\n  border: 0 !important;\r\n  margin: 0 0 0.25em 0 !important;\r\n}\r\n\r\na {\r\n  cursor: pointer;\r\n}\r\n\r\nbutton {\r\n  background-color: #bfbb97;\r\n  border: none;\r\n  padding: 5px 10px;\r\n  -moz-border-radius: 4px;\r\n  -webkit-border-radius: 4px;\r\n  -o-border-radius: 4px;\r\n  border-radius: 4px;\r\n  cursor: pointer;\r\n}\r\n\r\nbutton:hover {\r\n  background-color: #cfd8dc;\r\n}\r\n\r\nbutton:disabled {\r\n  background-color: #eee;\r\n  color: #aaa;\r\n  cursor: auto;\r\n}\r\n\r\n/* Navigation link styles */\r\nnav a {\r\n  padding: 5px 10px;\r\n  text-decoration: none;\r\n  margin-top: 10px;\r\n  display: inline-block;\r\n  background-color: #eee;\r\n  border-radius: 4px;\r\n  -webkit-border-radius: 4px;\r\n  -moz-border-radius: 4px;\r\n}\r\n\r\nnav a:visited, a:link {\r\n  color: #607D8B;\r\n}\r\n\r\nnav a:hover {\r\n  color: #039be5;\r\n  background-color: #CFD8DC;\r\n}\r\n\r\nnav a.active {\r\n  color: #039be5;\r\n}\r\n\r\n/* items class */\r\n.items {\r\n  margin: 0 0 2em 0;\r\n  list-style-type: none;\r\n  padding: 0;\r\n  width: 24em;\r\n}\r\n\r\n.selected {\r\n  font-weight: bold;\r\n  text-decoration: underline;\r\n  color: rgba(0, 0, 0, 0.86);\r\n}\r\n\r\n.items li {\r\n  cursor: pointer;\r\n  position: relative;\r\n  left: 0;\r\n  background-color: #EEE;\r\n  margin: .5em;\r\n  padding: .3em 0;\r\n  height: 1.6em;\r\n  border-radius: 4px;\r\n  -webkit-border-radius: 4px;\r\n  -moz-border-radius: 4px;\r\n}\r\n\r\n.items li:hover {\r\n  color: #607D8B;\r\n  background-color: #DDD;\r\n  left: .1em;\r\n}\r\n\r\n.items li.selected:hover {\r\n  background-color: #BBD8DC;\r\n  color: white;\r\n}\r\n\r\n.items .text {\r\n  position: relative;\r\n  top: -3px;\r\n}\r\n\r\n.items {\r\n  margin: 0 0 2em 0;\r\n  list-style-type: none;\r\n  padding: 0;\r\n  width: 24em;\r\n}\r\n\r\n.items li {\r\n  cursor: pointer;\r\n  position: relative;\r\n  left: 0;\r\n  background-color: #EEE;\r\n  margin: .5em;\r\n  padding: .3em 0;\r\n  height: 1.6em;\r\n  border-radius: 4px;\r\n  -webkit-border-radius: 4px;\r\n  -moz-border-radius: 4px;\r\n}\r\n\r\n.items li:hover {\r\n  color: #607D8B;\r\n  background-color: #DDD;\r\n  left: .1em;\r\n}\r\n\r\n.items li.selected {\r\n  background-color: #CFD8DC;\r\n  color: white;\r\n}\r\n\r\n.items li.selected:hover {\r\n  background-color: #BBD8DC;\r\n}\r\n\r\n.items .text {\r\n  position: relative;\r\n  top: -3px;\r\n}\r\n\r\n.items .badge {\r\n  display: inline-block;\r\n  font-size: small;\r\n  color: white;\r\n  padding: 0.8em 0.7em 0 0.7em;\r\n  background-color: #607D8B;\r\n  line-height: 1em;\r\n  position: relative;\r\n  left: -1px;\r\n  top: -4px;\r\n  height: 1.8em;\r\n  margin-right: .8em;\r\n  border-radius: 4px 0 0 4px;\r\n  -moz-border-radius: 4px 0 0 4px;\r\n  -webkit-border-radius: 4px 0 0 4px;\r\n}\r\n\r\n/* everywhere else\r\nTODO see what font to use\r\n*/\r\n* {\r\n  font-family: Arial, Helvetica, sans-serif;\r\n}\r\n\r\n.label {\r\n  font-weight: normal;\r\n}\r\n\r\n.title {\r\n  padding: 0.1em 0.5em 0;\r\n  width: 100%;\r\n  font-size: 2em;\r\n  /*font-weight: bold;*/\r\n  color: #4C3B4E;\r\n}\r\n\r\n.buttonGroup {\r\n  float: right;\r\n  margin-right: 0.5em;\r\n  width: 1.3em;\r\n}\r\n\r\n.rightMenu {\r\n  float: right;\r\n  margin-right: 0.5em;\r\n  display: inline-flex;\r\n}\r\n.rightMenu .imgProfil{\r\n  margin-top: 0.2em;\r\n}\r\n\r\n.placePanel .panel-name .primary-text {\r\n  font-weight: bold;\r\n  font-size: 1.2em;\r\n  position: relative;\r\n  line-height: 1em;\r\n  padding: 3px 0 0 1.8em !important;\r\n  word-break: break-all;\r\n}\r\n\r\n.expand-button {\r\n  color: #8692a0 !important;\r\n}\r\n\r\n.placePanel .panel-name .primary-text:before {\r\n  content: "\\f175";\r\n  font: normal normal normal 2em/1 \'Material-Design-Iconic-Font\';\r\n  color: #273B54;\r\n  top: -2px;\r\n  position: absolute;\r\n  left: 0;\r\n  font-size: 1.6em;\r\n}\r\n\r\n.content-wrapper {\r\n  margin: 0 0 16px 5px !important;\r\n}\r\n\r\n.rightPinside {\r\n  margin-left: 10px;\r\n  background-color: #EDF2F8;\r\n}\r\n\r\n.places > main, main {\r\n  overflow: inherit !important;\r\n}\r\n\r\n.row {\r\n  margin: 0.5em 0.5em 0 0.5em;\r\n}\r\n\r\n.header-top {\r\n  position: relative;\r\n  z-index: 1001;\r\n  width: 100%;\r\n  height: 2.2em;\r\n  background-color: #1F181F !important;\r\n  padding: 0 !important;\r\n  -webkit-app-region: drag;\r\n  overflow: hidden;\r\n}\r\n\r\n.imgBtn {\r\n  height: auto !important;\r\n  vertical-align: middle;\r\n  cursor: pointer;\r\n}\r\n\r\n.header.headerplaces {\r\n  padding: 0.7em 0 .7em 0.4em;\r\n}\r\n\r\n.panel.open > header {\r\n  min-height: 2em !important;\r\n  padding-top: 0.5em !important;\r\n  padding-left: 0.3em !important;\r\n}\r\n\r\n.rightPanelinside_header {\r\n  background: #8792A0;\r\n  height: 2.5em;\r\n}\r\n\r\nheader.closed:hover,\r\nheader.closed:focus,\r\nheader:focus,\r\nheader:focus {\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n:focus {\r\n  outline: -webkit-focus-ring-color auto 0 !important;\r\n}\r\n\r\n/* style for folder*/\r\n.text_comp {\r\n  position: relative !important;\r\n  margin-right: 7px;\r\n}\r\n\r\n.addplace input, .liAdd input {\r\n  padding: 0 !important;\r\n  width: calc(100% - 46px) !important\r\n}\r\n\r\n.text_comp input {\r\n  background: transparent !important;\r\n  -webkit-appearance: normal !important;\r\n  -moz-appearance: normal !important;\r\n  border: 0 !important;\r\n  border-bottom: 1px solid #273B54 !important;\r\n  color: #273B54;\r\n  font-size: 13px;\r\n  padding: 0;\r\n  width: calc(100% - 57px);\r\n}\r\n\r\n.text_comp:after {\r\n  content: \'\' !important;\r\n  background-image: url(\'../images/edit_blue.png\') !important;\r\n  background-position: left top !important;\r\n  background-repeat: no-repeat !important;\r\n  display: block !important;\r\n  width: 16px !important;\r\n  height: 16px !important;\r\n  position: absolute !important;\r\n  left: calc(100% - 47px) !important;\r\n  bottom: 0 !important;\r\n}\r\n\r\n.okBtn {\r\n  vertical-align: middle;\r\n  float: right;\r\n}\r\n\r\n.top-section, .baseline {\r\n  background: white !important;\r\n}\r\n\r\n.basic-dialog > main {\r\n  padding: 0 !important;\r\n}\r\n\r\n.basic-dialog > header {\r\n  padding: 0 !important;\r\n}\r\n\r\n.baseline {\r\n  display: -webkit-inline-flex;\r\n  display: inline-flex;\r\n  -webkit-flex-direction: column;\r\n  flex-direction: column;\r\n  width: 100% !important;\r\n  background-color: white !important;\r\n  color: #000 !important;\r\n}\r\n\r\n.top-section {\r\n  border: 1px solid #c6c6c6;\r\n  margin-bottom: 0 !important;\r\n  background-color: white;\r\n  /*padding: 0.52em  !important;*/\r\n  padding: 4px 2px 7px 0;\r\n}\r\n\r\nmain, header, footer {\r\n  padding: 0 !important;\r\n}\r\n\r\n.label {\r\n  text-align: left !important;\r\n}\r\n\r\n.label-text {\r\n  font-size: 13px;\r\n}\r\n\r\n.profileImg {\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n  height: 1.8em;\r\n  width: 1.8em;\r\n}\r\n\r\n.verification_user > div {\r\n  display: inline-block;\r\n  color: #3A579A;\r\n  cursor: pointer;\r\n}\r\n\r\n.verification_user .signup {\r\n  text-decoration: underline;\r\n}\r\n\r\n#signup .top-section {\r\n  padding: 3px 2px 3px 0;\r\n}\r\n\r\n#signup input, #signup textarea {\r\n  box-shadow: none;\r\n  font-size: 12px;\r\n  color: #505050;\r\n  width: calc(100% - 17px);\r\n}\r\n\r\n#signup .passEqual .top-section {\r\n  background-color: rgba(255, 0, 0, 0.5) !important;\r\n}\r\n\r\n#signup .passEqual input {\r\n  color: white !important;\r\n}\r\n\r\n#signup .passEqual .focused-underline {\r\n  background-color: red !important;\r\n}\r\n\r\n#signup .bottom-section {\r\n  margin-top: 0 !important;\r\n  margin-bottom: 0;\r\n}\r\n\r\n.userName, .profileImg {\r\n  vertical-align: middle;\r\n  display: inline-block;\r\n}\r\n\r\n.content-wrapper, .content {\r\n  -moz-border-radius: 0 0 8px 8px;\r\n  -webkit-border-radius: 0 0 8px 8px;\r\n  border-radius: 0 0 8px 8px;\r\n}\r\n\r\n.content-wrapper {\r\n  margin: 0 0 0 0 !important;\r\n}\r\n\r\ntextarea {\r\n  padding: 0.4em 0.8em !important;\r\n  width: calc(100% - 1em) !important;\r\n}\r\n\r\n.btn_login {\r\n  height: 36px;\r\n  width: 98px;\r\n  margin: 5px 0 15px 74px !important;\r\n  text-transform: none !important;\r\n  color: white !important;\r\n  font-size: 16px !important;\r\n}\r\n\r\n.btn_login.is-raised {\r\n  background: #00adef;\r\n}\r\n\r\n.roleChooser .imgBtn {\r\n  cursor: pointer;\r\n}\r\n\r\n.role.selected img {\r\n  opacity: 1;\r\n}\r\n\r\n.mail.themeable .label-text {\r\n  padding-left: 8px !important;\r\n}\r\n\r\n.error-text, .hint-text, .spaceholder {\r\n  font-size: 11px !important;\r\n}\r\n\r\n#labelfileupload {\r\n  cursor: pointer;\r\n  color: #DADFE2;\r\n  z-index: 1;\r\n  border-radius: 25px;\r\n  background-color: transparent;\r\n  font-size: 13px;\r\n  display: block;\r\n  position: absolute;\r\n  top: 45%;\r\n  width: 12em;\r\n  left: calc(50% - 6em);\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n#labelfileupload:before {\r\n  font-family: FontAwesome;\r\n  content: "\\f055";\r\n  display: inline-block;\r\n  left: 48%;\r\n  position: absolute;\r\n  font-size: 26px;\r\n  color: #DADFE2;\r\n  top: -34px;\r\n}\r\n\r\n.uploadDropZone:hover #labelfileupload:before, .uploadDropZone:focus #labelfileupload:before,\r\n.uploadDropZone:hover #labelfileupload, .uploadDropZone:focus #labelfileupload {\r\n  color: #727272;\r\n}\r\n\r\n.uploadDropZone:hover, .uploadDropZone:focus {\r\n  background: #fff !important;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n.nomargin {\r\n  margin: 0 !important;\r\n  padding: 1px 0 0 0 !important;\r\n  vertical-align: top;\r\n}\r\n\r\n.invites .top-section {\r\n  padding: 2px 2px 4px 0 !important;\r\n}\r\n\r\n.newTopicBlock input {\r\n  border-radius: 3px 0 0 3px;\r\n  -moz-border-radius: 3px 0 0 3px;\r\n  -webkit-border-radius: 3px 0 0 3px;\r\n  height: 2.6em;\r\n  font-size: 0.8em;\r\n  color: #000;\r\n  font-family: Arial, Helvetica, sans-serif;\r\n  background: #fff;\r\n  border: 1px solid rgba(146, 146, 146, 0.63);\r\n  width: calc(100% - 58px) !important;\r\n  padding: 0 20px 0 10px !important;\r\n}\r\n\r\n.arowmenow {\r\n  position: relative;\r\n  display: inline-block;\r\n  width: calc(100% - 2.8em);\r\n  margin-left: 0.5em;\r\n}\r\n\r\n.arowmenow:after, .arowmenow:before {\r\n  right: 99.8%;\r\n  top: 50%;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n}\r\n\r\n.arowmenow:after {\r\n  border-color: rgba(255, 255, 255, 0);\r\n  border-right-color: #fff;\r\n  border-width: 6px;\r\n  margin-top: -6px;\r\n}\r\n\r\n.arowmenow:before {\r\n  border-color: rgba(146, 146, 146, 0);\r\n  border-right-color: #989292;\r\n  border-width: 7px;\r\n  margin-top: -7px;\r\n}\r\n\r\n.newTopicBlock {\r\n  position: relative;\r\n  display: inline-block;\r\n  width: 100%;\r\n}\r\n\r\n.btn_valid {\r\n  position: absolute;\r\n  right: 0;\r\n  top: 0;\r\n  background: white;\r\n  width: 34px;\r\n  height: 1.6em;\r\n  text-align: center;\r\n  color: #c3c3c3;\r\n  border-top: 1px solid rgba(146, 146, 146, 0.63);\r\n  border-bottom: 1px solid rgba(146, 146, 146, 0.63);\r\n  border-left: 1px solid rgba(146, 146, 146, 0.63);\r\n  border-right: 1px solid rgba(146, 146, 146, 0.63);\r\n  cursor: pointer;\r\n  padding: 0;\r\n  border-radius: 0 3px 3px 0;\r\n  -moz-border-radius: 0 3px 3px 0;\r\n  -o-border-radius: 0 3px 3px 0;\r\n  -webkit-border-radius: 0 3px 3px 0;\r\n  font: normal normal normal 1.3em/1 \'Material-Design-Iconic-Font\';\r\n}\r\n\r\n.btn_valid:after {\r\n  font-size: 1.2em;\r\n  color: #DADFE2;\r\n  content: \'\\f194\';\r\n  vertical-align: middle;\r\n  -ms-transform: rotate(-31deg);\r\n  -webkit-transform: rotate(-31deg);\r\n  transform: rotate(-31deg);\r\n  display: block;\r\n  margin-left: 3px;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n.files .btn_valid:hover:after {\r\n  color: #4690D1;\r\n}\r\n\r\n.profile_pop {\r\n  border-radius: 0;\r\n}\r\n\r\nform#fileForm {\r\n  clear: both;\r\n  position: relative;\r\n}\r\n\r\n.close:hover {\r\n  opacity: 0.7;\r\n}\r\n\r\n.disabledInput {\r\n  color: rgba(0, 0, 0, 0.38);\r\n  background-color: #00adef;\r\n}\r\n\r\n.disabledInput {\r\n  color: rgba(0, 0, 0, 0.3) !important;\r\n  background-color: rgba(0, 0, 0, 0.1) !important;\r\n  width: 96% !important;\r\n  box-shadow: 0 7px 0 0px rgba(0, 0, 0, 0.1) !important;\r\n  border-top: 7px solid rgba(0, 0, 0, 0.01) !important;\r\n  margin-top: -4px !important;\r\n}\r\n\r\n.clearfix {\r\n  overflow: auto;\r\n  zoom: 1;\r\n  clear: both;\r\n}\r\n\r\n.placesPostit .postit {\r\n  left: 17.4% !important;\r\n  top: 30px !important;\r\n}\r\n\r\n.foldersPostit .postit {\r\n  left: 17.4% !important;\r\n  top: 113px !important;\r\n}\r\n\r\n.subjectsPostit .postit {\r\n  left: 54.7% !important;\r\n  top: 4.9em !important;\r\n}\r\n\r\n.filesPostit .postit {\r\n  right: 0% !important;\r\n  top: 20.5% !important;\r\n  transform: rotate(0deg);\r\n}\r\n\r\n.commentPostit .postit {\r\n  right: -23px !important;\r\n  top: -4px !important;\r\n}\r\n\r\nmaterial-ripple {\r\n  font-size: .8em !important;\r\n}\r\n\r\n.basic-dialog.fileOpen {\r\n  background-color: #eeeef0;\r\n  width: 22em;\r\n}\r\n\r\n.basic-dialog.fileOpen .wrapper > header {\r\n  background: #263a53;\r\n  padding: 1em 0 !important;\r\n  position: relative;\r\n}\r\n\r\n.basic-dialog.fileOpen > main, .basic-dialog.fileOpen .content {\r\n  background: #eeeef0;\r\n  padding: 2em;\r\n  color: #030303;\r\n  overflow: hidden;\r\n}\r\n\r\n.basic-dialog.fileOpen .fileActions {\r\n  margin-top: 1em;\r\n}\r\n\r\n.fileActions_btn {\r\n  display: inline-block;\r\n  width: 44%;\r\n}\r\n\r\n.posRight {\r\n  float: right;\r\n}\r\n\r\n.basic-dialog.fileOpen .btn {\r\n  -webkit-border-radius: 7px;\r\n  -moz-border-radius: 7px;\r\n  border-radius: 7px;\r\n  background-color: #d9d9d9;\r\n  padding: 5em 0.2em 1em;\r\n  color: rgba(255, 255, 255, 0.57);\r\n  position: relative;\r\n  width: 100%;\r\n  text-align: center;\r\n  opacity: 0.7;\r\n\r\n}\r\n\r\n.basic-dialog.fileOpen .btn:hover, .basic-dialog.fileOpen .btn:focus {\r\n  background-color: #00adef;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n  box-shadow: 0 0 1em 0em rgba(0, 0, 0, 0.3);\r\n}\r\n\r\n.basic-dialog.fileOpen .btn.material-icons:hover:after, .basic-dialog.fileOpen .btn.material-icons:focus:after {\r\n  color: white;\r\n}\r\n\r\n.basic-dialog.fileOpen .fileName {\r\n  color: #fff;\r\n  font-size: 1em;\r\n  text-decoration: none;\r\n  width: 90%;\r\n  word-break: break-all;\r\n  line-height: 1.2;\r\n}\r\n\r\n.basic-dialog.fileOpen .btn {\r\n  font: normal normal normal 2em/1 \'Material-Design-Iconic-Font\';\r\n  cursor: pointer;\r\n}\r\n\r\n.btn.material-icons.lock {\r\n  text-align: center;\r\n}\r\n\r\n.basic-dialog.fileOpen .btn.material-icons:after {\r\n  position: absolute;\r\n  top: 17%;\r\n  left: 0;\r\n  font-size: 3em;\r\n  width: 100%;\r\n  color: #eeeeee;\r\n}\r\n\r\n.basic-dialog.fileOpen .btn.material-icons.lock:after {\r\n  content: \'\\f158\';\r\n}\r\n\r\n.basic-dialog.fileOpen .btn.material-icons.openOnly:after {\r\n  content: \'\\f15c\';\r\n}\r\n\r\n.basic-dialog.fileOpen .btn.material-icons span {\r\n  font-size: 0.6em;\r\n  white-space: normal;\r\n  line-height: 1.2em;\r\n  width: 70%;\r\n  display: inline-block;\r\n}\r\n\r\n.popupHeader {\r\n  position: relative;\r\n  background-color: #263a53;\r\n  padding: 1.2em;\r\n}\r\n\r\n.header {\r\n  position: relative\r\n}\r\n\r\n.popupHeader .close, .close {\r\n  position: absolute;\r\n  top: 0;\r\n  right: 0.2em;\r\n  font: normal normal normal 2em/1 \'Material-Design-Iconic-Font\' !important;\r\n  cursor: pointer;\r\n}\r\n\r\n.close:after {\r\n  content: \'\\f136\';\r\n  color: white;\r\n}\r\n\r\n.close:hover {\r\n  opacity: 0.6;\r\n}\r\n\r\n.release .content {\r\n  padding: 0.3em 0.2em !important;\r\n  text-transform: none !important;\r\n}\r\n\r\n.userInfoPopup {\r\n  min-width: 14em;\r\n  padding: 0.7em 0.5em 0.4em 0.6em;\r\n  -webkit-border-radius: 3px;\r\n  -moz-border-radius: 3px;\r\n  border-radius: 3px;\r\n  /*border: 1px solid rgba(0, 0, 0, 0.25);*/\r\n  font-size: 0.9em;\r\n  vertical-align: middle;\r\n  background: #fff;\r\n  border: 1px solid #8d8d8d;\r\n  -webkit-box-shadow: 0px 0px 21px 6px rgba(120, 120, 120, 0.55);\r\n  -moz-box-shadow: 0px 0px 21px 6px rgba(120, 120, 120, 0.55);\r\n  box-shadow: 0px 0px 21px 6px rgba(120, 120, 120, 0.55);\r\n  position: relative;\r\n\r\n}\r\n\r\n.shadow .popup {\r\n  overflow: inherit !important;\r\n}\r\n\r\nmaterial-popup#popVersion {\r\n  position: absolute !important;\r\n  top: 5em !important;\r\n  right: 2em !important;\r\n}\r\n\r\n.popVersion .menuItem {\r\n  background-color: turquoise;\r\n}\r\n\r\n.clearfix {\r\n  clear: both;\r\n}\r\n\r\n.panel .content {\r\n  padding-left: 0.3em;\r\n}\r\n\r\n.acx-overlay-container > .pane.align-y-center > * {\r\n  position: relative !important;\r\n}\r\n\r\nul {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n\r\n.bgWhite {\r\n  background: url("../images/bgwhite.png") no-repeat 45% 45%;\r\n  background-size: 0.8em;\r\n}\r\n\r\nheader.closed {\r\n  background-color: #263a53 !important;\r\n  color: #9ca2ab !important;\r\n  padding-left: 0.3em !important;\r\n}\r\n\r\nheader.closed:hover,\r\nheader.closed:focus {\r\n  opacity: 0.9;\r\n}\r\n\r\nheader.closed .primary-text:before {\r\n  color: #9ca2ab !important;\r\n}\r\n\r\n/*.isUploading {*/\r\n/*margin: 0.6em auto !important;*/\r\n/*border: 1px solid #D5F0FF !important;*/\r\n/*background-color: rgba(213, 240, 255, 0.5) !important;*/\r\n/*}*/\r\n\r\n.isUploading {\r\n  width: 44px;\r\n  height: 44px;\r\n  padding: 0;\r\n  margin: auto;\r\n  position: absolute;\r\n  left: 8px;\r\n  right: auto;\r\n  top: 5px;\r\n  bottom: auto;\r\n}\r\n\r\n.progress {\r\n  width: 44px;\r\n  height: 44px;\r\n  position: relative;\r\n  background-image: url(../images/ring-alt.gif) no-repeat center center;\r\n}\r\n\r\n.headerPopVersion {\r\n  background-color: white !important;\r\n  padding: 1em 1em 0.5em 1em;\r\n  color: #273B54;\r\n  /*font-size: 1em;*/\r\n}\r\n\r\n.headerPopVersion .fileName {\r\n  margin-bottom: 0.3em;\r\n  font-weight: bold;\r\n}\r\n\r\n.popinVersion {\r\n  background-color: #fff;\r\n  padding-top: 1em;\r\n}\r\n\r\n.popinVersion .menuItemVers {\r\n  width: 100%;\r\n  text-align: left !important;\r\n  text-transform: none !important;\r\n  color: #273B54 !important;\r\n  font-size: 1em !important;\r\n}\r\n\r\n.popinVersion .content {\r\n  padding: 0.1em 0.57em !important;\r\n}\r\n\r\n.popinVersion .menuItemVers i {\r\n  margin-right: 0.5em;\r\n  font-size: 2em;\r\n}\r\n\r\n.popinVersion .menuItemVers i.approve {\r\n  color: #7FBB01;\r\n}\r\n\r\n.popinVersion .menuItemVers i.nnApprove {\r\n  color: #BEBEBE;\r\n}\r\n\r\n.popinVersion .menuItemVers i.commentVers {\r\n  color: #63C7FE;\r\n}\r\n\r\n.popinVersion .menuItemVers i.delete {\r\n  color: #BEBEBE;\r\n  padding-left: 0.1em;\r\n}\r\n\r\n.spanVers {\r\n  /*width: 30%;*/\r\n  text-align: center !important;\r\n}\r\n\r\n.placePanel .expand-button i.material-icons,\r\n.placePanel .expand-button.expand-more i.material-icons {\r\n  color: transparent !important;\r\n  background: url("../images/arrowP.png") no-repeat center center !important;\r\n  width: 2.4em !important;\r\n}\r\n\r\n.placePanel .expand-button i.material-icons:hover,\r\n.placePanel .expand-button.expand-more i.material-icons:hover {\r\n  background: url("../images/arrowPhover.png") no-repeat center center !important;\r\n}\r\n\r\n.forgotPass footer {\r\n  text-align: center\r\n}\r\n\r\n/*_________Animation adit profile______________*/\r\n\r\n#labelfileuploadprf {\r\n  cursor: pointer;\r\n  z-index: 1;\r\n  padding-right: 45px;\r\n  font-size: 1em;\r\n  display: block;\r\n  position: absolute;\r\n  top: 50%;\r\n  left: calc(50% - 3em);\r\n  color: #bebebe;\r\n  text-decoration: underline;\r\n}\r\n\r\n.spinAnim {\r\n  width: 86px;\r\n  height: 86px;\r\n  display: block;\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n  background-color: white;\r\n  position: relative;\r\n  text-align: center;\r\n}\r\n\r\n.spinAnimCircle {\r\n  background-color: white;\r\n  width: 86px;\r\n  -webkit-border-radius: 50%;\r\n  -moz-border-radius: 50%;\r\n  border-radius: 50%;\r\n  z-index: 1;\r\n  position: absolute;\r\n  left: 0;\r\n  top: 0;\r\n  height: 86px;\r\n}\r\n\r\n#labelfileuploadprf img {\r\n  max-width: 100%;\r\n  width: 80px;\r\n  height: 80px;\r\n  -webkit-border-radius: 100%;\r\n  -moz-border-radius: 100%;\r\n  border-radius: 100%;\r\n  z-index: 3;\r\n  position: absolute;\r\n  left: 3px;\r\n  top: 3px;\r\n}\r\n\r\n.uploading .spinAnimCircle {\r\n  background: #00adef;\r\n  background: linear-gradient(to bottom, rgba(253, 255, 249, 1) 0%, #00adef 73%);\r\n\r\n  -webkit-animation-duration: 2000ms;\r\n  -webkit-animation-iteration-count: infinite;\r\n  -webkit-animation-timing-function: linear;\r\n  -moz-animation-name: spin;\r\n  -moz-animation-duration: 2000ms;\r\n  -moz-animation-iteration-count: infinite;\r\n  -moz-animation-timing-function: linear;\r\n  -ms-animation-name: spin;\r\n  -ms-animation-duration: 2000ms;\r\n  -ms-animation-iteration-count: infinite;\r\n  -ms-animation-timing-function: linear;\r\n  animation-name: spin;\r\n  animation-duration: 2000ms;\r\n  animation-iteration-count: infinite;\r\n  animation-timing-function: linear;\r\n}\r\n\r\n.uploading .spprof {\r\n  color: rgba(31, 193, 255, 0.96);\r\n}\r\n\r\n@-ms-keyframes spin {\r\n  from {\r\n    -ms-transform: rotate(0deg);\r\n  }\r\n  to {\r\n    -ms-transform: rotate(360deg);\r\n  }\r\n}\r\n\r\n@-moz-keyframes spin {\r\n  from {\r\n    -moz-transform: rotate(0deg);\r\n  }\r\n  to {\r\n    -moz-transform: rotate(360deg);\r\n  }\r\n}\r\n\r\n@-webkit-keyframes spin {\r\n  from {\r\n    -webkit-transform: rotate(0deg);\r\n  }\r\n  to {\r\n    -webkit-transform: rotate(360deg);\r\n  }\r\n}\r\n\r\n@keyframes spin {\r\n  from {\r\n    transform: rotate(0deg);\r\n  }\r\n  to {\r\n    transform: rotate(360deg);\r\n  }\r\n}\r\n\r\n::-webkit-input-placeholder { /* Chrome/Opera/Safari */\r\n  color: rgba(113, 111, 111, 0.5);\r\n}\r\n\r\n::-moz-placeholder { /* Firefox 19+ */\r\n  color: rgba(113, 111, 111, 0.5);\r\n}\r\n\r\n:-ms-input-placeholder { /* IE 10+ */\r\n  color: rgba(113, 111, 111, 0.5);\r\n}\r\n\r\n:-moz-placeholder { /* Firefox 18- */\r\n  color: rgba(113, 111, 111, 0.5);\r\n}\r\n\r\n.files ::-webkit-input-placeholder { /* Chrome/Opera/Safari */\r\n  color: rgba(113, 111, 111, 0.25);\r\n}\r\n\r\n.files ::-moz-placeholder { /* Firefox 19+ */\r\n  color: rgba(113, 111, 111, 0.25);\r\n}\r\n\r\n.files :-ms-input-placeholder { /* IE 10+ */\r\n  color: rgba(113, 111, 111, 0.25);\r\n}\r\n\r\n.files :-moz-placeholder { /* Firefox 18- */\r\n  color: rgba(113, 111, 111, 0.25);\r\n}\r\n\r\n#inviteLablel .label {\r\n  padding: 0.4em 0.8em !important;\r\n}\r\n\r\n.arrowLeft {\r\n  position: relative;\r\n  border: 1px solid #8d8d8d;\r\n}\r\n\r\n.arrowLeft:after, .arrowLeft:before {\r\n  right: 100%;\r\n  top: 23px;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n}\r\n\r\n.arrowLeft:after {\r\n  border-color: rgba(255, 255, 255, 0);\r\n  border-right-color: #ffffff;\r\n  border-width: 7px;\r\n  margin-top: -7px;\r\n}\r\n\r\n.arrowLeft:before {\r\n  border-color: rgba(141, 141, 141, 0);\r\n  border-right-color: #8d8d8d;\r\n  border-width: 8px;\r\n  margin-top: -8px;\r\n}\r\n\r\n.arrowBottom {\r\n  position: relative;\r\n  border: 1px solid #8d8d8d;\r\n}\r\n\r\n.arrowBottom:after, .arrowBottom:before {\r\n  top: 100%;\r\n  left: 90%;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n}\r\n\r\n.arrowBottom:after {\r\n  border-color: rgba(255, 255, 255, 0);\r\n  border-top-color: #ffffff;\r\n  border-width: 7px;\r\n  margin-left: -7px;\r\n}\r\n\r\n.arrowBottom:before {\r\n  border-color: rgba(141, 141, 141, 0);\r\n  border-top-color: #8d8d8d;\r\n  border-width: 8px;\r\n  margin-left: -8px;\r\n}\r\n\r\n.arrowRight {\r\n  position: relative;\r\n  border: 1px solid #8d8d8d;\r\n}\r\n\r\n.arrowRight:after, .arrowRight:before {\r\n  left: 100%;\r\n  top: 23px;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n}\r\n\r\n.arrowRight:after {\r\n  border-color: rgba(255, 255, 255, 0);\r\n  border-left-color: #ffffff;\r\n  border-width: 7px;\r\n  margin-top: -7px;\r\n}\r\n\r\n.arrowRight:before {\r\n  border-color: rgba(141, 141, 141, 0);\r\n  border-left-color: #8d8d8d;\r\n  border-width: 8px;\r\n  margin-top: -8px;\r\n}\r\n\r\n.arrowTop {\r\n  position: relative;\r\n  border: 1px solid #8d8d8d;\r\n}\r\n\r\n.arrowTop:after, .arrowTop:before {\r\n  bottom: 100%;\r\n  right: 15px;\r\n  left: auto;\r\n  border: solid transparent;\r\n  content: " ";\r\n  height: 0;\r\n  width: 0;\r\n  position: absolute;\r\n  pointer-events: none;\r\n}\r\n\r\n.arrowTop:after {\r\n  border-color: rgba(255, 255, 255, 0);\r\n  border-bottom-color: #ffffff;\r\n  border-width: 7px;\r\n  margin-left: -7px;\r\n}\r\n\r\n.arrowTop:before {\r\n  border-color: rgba(141, 141, 141, 0);\r\n  border-bottom-color: #8d8d8d;\r\n  border-width: 8px;\r\n  margin-left: -8px;\r\n}\r\n\r\n.alertInner {\r\n  position: absolute;\r\n  right: 1em;\r\n  top: 2.4em;\r\n}\r\n\r\n.alertInner .close {\r\n  top: -0.1em;\r\n}\r\n\r\n.error .notif *,\r\n.message .notif * {\r\n  -moz-box-sizing: border-box;\r\n  -webkit-box-sizing: border-box;\r\n  box-sizing: border-box;\r\n}\r\n\r\n.error .notif,\r\n.message .notif {\r\n  position: relative;\r\n  z-index: 99999;\r\n  word-wrap: break-word;\r\n  padding: 1em 2.7em;\r\n  min-width: 10em;\r\n  -moz-border-radius: 7px 7px 7px 7px;\r\n  -webkit-border-radius: 7px 7px 7px 7px;\r\n  border-radius: 7px 7px 7px 7px;\r\n  -moz-box-shadow: 0 0 12px rgba(153, 153, 153, 0.64);\r\n  -webkit-box-shadow: 0 0 12px rgba(153, 153, 153, 0.64);\r\n  box-shadow: 0 0 12px rgba(153, 153, 153, 0.64);\r\n  color: #FFFFFF;\r\n  font-size: 0.85em;\r\n  display: block;\r\n  margin-bottom: 0.3em;\r\n  transition: opacity .3s linear;\r\n}\r\n\r\n.error .notif:hover,\r\n.message .notif:hover {\r\n  -moz-box-shadow: 0 0 12px #000000;\r\n  -webkit-box-shadow: 0 0 12px #000000;\r\n  box-shadow: 0 0 12px #000000;\r\n  cursor: pointer;\r\n  transition: opacity .3s linear;\r\n  opacity: 0.9;\r\n}\r\n\r\n.error .notif {\r\n  background-color: #BD362F;\r\n}\r\n\r\n.message .notif {\r\n  background-color: #51A351;\r\n}\r\n\r\nmaterial-button.btn_login.submitbottom.is-raised .content {\r\n  padding: 0.6em 0.57em;\r\n}\r\n\r\nmaterial-button.menuItem.profile .content, material-button.menuItem.logout .content {\r\n  padding: 3px 0 3px 6px;\r\n}\r\n\r\n#login input {\r\n  width: calc(100% - 14px) !important;\r\n  padding-left: 7px !important;\r\n  padding-right: 7px !important;\r\n}\r\n\r\n/*@media only screen and (max-width: 992px) {*/\r\n/*.leftP, .rightPanelinside {*/\r\n/*width: 100%;*/\r\n/*}*/\r\n\r\n/*.leftP {*/\r\n/*height: auto;*/\r\n/*}*/\r\n\r\n/*.rightMenu {*/\r\n/*margin-right: 0.2em;*/\r\n/*}*/\r\n/*}*/\r\n\r\n/*@media only screen and (max-width: 500px) {*/\r\n/*.centerP, .rightP {*/\r\n/*width: 100%;*/\r\n/*}*/\r\n\r\n/*}*/\r\n\r\ninput {\r\n  width: calc(100% - 20px) !important;\r\n  padding: 1px 5px 0 9px !important;\r\n}\r\n\r\n.renameDiv input {\r\n  width: calc(100% - 28px) !important;\r\n}\r\n\r\n/************************************/\r\n\r\n.addBtn {\r\n  font-family: \'Material-Design-Iconic-Font\';\r\n  cursor: pointer;\r\n  -webkit-transition: 0.3s;\r\n  -o-transition: 0.3s;\r\n  transition: 0.3s;\r\n}\r\n\r\n.addBtn:before {\r\n  font-size: 2.3em;\r\n  color: rgba(255, 255, 255, 0.5);\r\n  content: \'\\f276\';\r\n}\r\n\r\n/**********/\r\n.headerplaces .addBtn:before {\r\n  color: rgba(255, 255, 255, 0.5);\r\n  font-size: 2em;\r\n}\r\n\r\n.headerplaces .addBtn:hover:before {\r\n  color: rgba(237, 242, 248, 0.86);\r\n}\r\n\r\n.headerplaces .addBtn:active:before {\r\n  color: rgba(237, 242, 248, 1);\r\n}\r\n\r\n/**********/\r\n.folders .addBtn {\r\n  margin-top: -0.4em;\r\n}\r\n\r\n.folders .addBtn:before {\r\n  font-size: 1.8em;\r\n  /*color: rgba(255, 255, 255, 0.5);*/\r\n  color: rgba(39, 59, 84, 0.28) !important;\r\n  content: \'\\f276\';\r\n}\r\n\r\n.folders .addBtn:hover:before {\r\n  color: rgba(52, 113, 170, 0.77) !important\r\n}\r\n\r\n.folders .addBtn:active:before {\r\n  color: rgba(52, 113, 170, 0.9) !important\r\n}\r\n\r\n/**********/\r\n.subjects .addBtn:before {\r\n  color: rgba(255, 255, 255, 0.5);\r\n}\r\n\r\n.subjects .addBtn:hover:before {\r\n  color: rgba(237, 242, 248, 0.86);\r\n}\r\n\r\n.subjects .addBtn:active:before {\r\n  color: rgba(237, 242, 248, 1);\r\n}\r\n\r\n#inputSym .input-container{\r\n  margin-top: 1px;\r\n  margin-bottom: -1px;\r\n}\r\n\r\n#signup .input-container {\r\n  margin-top: 1px;\r\n  margin-bottom: 3px;\r\n}\r\n\r\n.btn_login.is-raised > .content {\r\n  padding: 0.6em 0.57em !important;\r\n}\r\n\r\n/*________________ scroll ____________________________*/\r\n/*.nodeList, .users .list, .versionComments, .subjectList*/\r\n/*.contentScroll {*/\r\n/*list-style: none;*/\r\n/*max-height: 10.9em;*/\r\n/*overflow-y: auto;*/\r\n/*overflow-x: hidden;*/\r\n/*position: relative;*/\r\n\r\n/*}*/\r\n\r\n/*.subjectList.contentScroll {*/\r\n/*max-height: 23.2em;*/\r\n/*}*/\r\n\r\n/*.versionComments.contentScroll {*/\r\n/*max-height: 22em;*/\r\n/*}*/\r\n\r\n/*________________END  scroll ____________________________*/\r\n\r\n@media only screen and (max-width: 480px) {\r\n\r\n  .leftP, .rightPanelinside {\r\n    width: 100%;\r\n  }\r\n\r\n  .leftP {\r\n    height: auto;\r\n  }\r\n\r\n  .rightMenu {\r\n    margin-right: 0.2em;\r\n  }\r\n\r\n  .centerP, .rightP {\r\n    width: 100%;\r\n  }\r\n\r\n  .alertInner {\r\n    right: 0;\r\n    top: 2.8em;\r\n  }\r\n\r\n  body {\r\n    font-size: 1em;\r\n  }\r\n\r\n  .rightPinside {\r\n    margin-left: 0;\r\n  }\r\n\r\n  li.subjectItem {\r\n    border-left: 0 solid #EDF2FB;\r\n  }\r\n\r\n  .newTopic {\r\n    padding: 1em 0.6em;\r\n    margin: 0;\r\n  }\r\n\r\n}\r\n\r\n'];
