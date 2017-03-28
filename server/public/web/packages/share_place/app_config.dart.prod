//version de prod
import 'dart:html';

String _baseUrlValue = 'https://share-place.herokuapp.com';
String get baseUrl => _baseUrlValue;

int get port {
  var startIndex = _baseUrlValue.indexOf(":") + 1;
  if( startIndex == 0 )
    return 80;
  return int.parse( _baseUrlValue.substring(startIndex, _baseUrlValue.length) );
}

void readConf() {
  print("reading base url");
  InputElement urlInput = document.querySelector("#baseUrl");
  if (urlInput != null)
    _baseUrlValue = urlInput.value;
  print("base url : " + _baseUrlValue);
}

