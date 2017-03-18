import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';

import 'button_comp.dart';


@Component(
    selector: 'txt',
    templateUrl: 'text_comp.html',
    styleUrls: const ['text_comp.css'],
    directives: const[ButtonComp]
)
class TextComp {
  String value = "";

  @Input()
  set text(String text) {
    value = text;
  }

  String get text => value;

  @Input()
  String label;

  @Input()
  TextChanged keyUp;
  @Input()
  TextChanged confirm;
  @Input()
  bool enabled = true;
  @Input()
  bool autoClear = true;

  void onKeyUp(String value) {
    if (enabled && keyUp != null)
      keyUp(value);
  }

  void onConfirm(String value) {
    if (enabled && confirm != null)
      confirm(value);

    if (autoClear)
      clear();
  }

  void clear() {
    print("clearing value ${text}");
    this.text = "";
  }

  Future<Null> focus(String parentCssSelector) async{
    await new Future.delayed(const Duration(milliseconds: 300), () => '1');
    querySelector(".$parentCssSelector #txt").focus();
  }

  /*---------------- btn specific ----------------------*/
  @Input()
  List<String> sources;

}

typedef void TextChanged(String txt);
