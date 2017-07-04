//version à prendre

import 'dart:html';

import 'package:logging/logging.dart';

String _baseUrlValue = '';
String _elasticUrlValue = '';
String _loginUrlValue = '';
String _cookieSessionIdValue = '';
int _port = 80;
String _env = "web";
//const baseUrl = 'https://share-place.herokuapp.com';
String get baseUrl => _baseUrlValue;

String get remoteUrl => _loginUrlValue;

String get elasticUrl => _elasticUrlValue;
String defaultPicture = '../images/logo-profile.png';
String wordIcon = '../images/icon/docicon1.png';
String excelIcon = '../images/icon/docicon2.png';
String pptIcon = '../images/icon/docicon3.png';
String pdfIcon = '../images/icon/docicon4.png';
String txtIcon = '../images/icon/docicon7.png';
String defaultIcon = '../images/icon/docicon8.png';
String quickNoteIcon = '../images/icon/docicon9.png';


String get cookieSessionId => _cookieSessionIdValue;

int get port => _port;

bool get isWebApp => _env == "web";

Logger log = new Logger("app_config");

void readConf() {
  //elements are put in closures to avoid variable confusion by limiting their scope
  log.finest("reading base url");
  {
    InputElement urlInput = document.querySelector("#baseUrl");
    if (urlInput != null)
      _baseUrlValue = urlInput.value;
  }
  {
    InputElement elasticUrlInput = document.querySelector("#elasticUrl");
    if (elasticUrlInput != null)
      _elasticUrlValue = elasticUrlInput.value+"/sp";
  }
  {
    InputElement loginInput = document.querySelector("#loginUrl");
    if (loginInput != null)
      _loginUrlValue = loginInput.value;
  }
  {
    InputElement cookieSessionIdInput = document.querySelector("#cc");
    if (cookieSessionIdInput != null)
      _cookieSessionIdValue = cookieSessionIdInput.value;
  }
  {
    InputElement port = document.querySelector("#port");
    if (port != null && port.value != null)
      _port = int.parse(port.value);
  }

  InputElement env = document.querySelector("#env");
  _env = env.value;

  log.fine("base url: $_baseUrlValue, port: $_port, environement: $_env");
}
