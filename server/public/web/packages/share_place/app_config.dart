//version à prendre
import 'dart:html';

String _baseUrlValue = '';
String _loginUrlValue = '';
int _port = 80;
String _env = "web";
//const baseUrl = 'https://share-place.herokuapp.com';
String get baseUrl => _baseUrlValue;
String get remoteUrl => _loginUrlValue;
int get port => _port;
bool get isWebApp => _env == "web";

void readConf() {
  print("reading base url");
  InputElement urlInput = document.querySelector("#baseUrl");
  if (urlInput != null)
    _baseUrlValue = urlInput.value;

  InputElement loginInput = document.querySelector("#loginUrl");
  if (loginInput != null)
    _loginUrlValue = loginInput.value;

  InputElement port = document.querySelector("#port");
  if (port != null && port.value != null)
    _port = int.parse(port.value);

  InputElement env = document.querySelector("#env");
  _env = env.value;

  print("base url: $_baseUrlValue, port: $_port, environement: $_env");
}
