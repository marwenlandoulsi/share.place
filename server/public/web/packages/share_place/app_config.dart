//version à prendre
import 'dart:html';

String _baseUrlValue = 'http://localhost:3000';
//const baseUrl = 'https://share-place.herokuapp.com';
String get baseUrl => _baseUrlValue;

void readConf() {
  print("reading base url");
  InputElement urlInput = document.querySelector("#baseUrl");
  if (urlInput != null)
    _baseUrlValue = urlInput.value;
  print("base url : " + _baseUrlValue);
}

