import 'package:angular2/core.dart';

@Component(
    selector: 'btn',
    templateUrl: 'button_comp.html',
    styleUrls: const['button_comp.css']
)
class ButtonComp {
  String src;
  List<String> _srcList;
  bool enabled = true;
  bool selected = false;

  @Input()
  void set sources(List<String> srcList) {
    if (srcList?.length != 3)
      print(
          'there must be 3 files for the states : default, hover and clicked. Found :  ${srcList
              ?.toString()} ');
    _srcList = srcList;
    updateImage();
  }

  bool get disabled => !enabled;

  @Input()
  void set disabled(bool disabled) {
    this.enabled = !disabled;
    updateImage();
  }

  void updateImage() {
    if (_srcList == null)
      src = 'invalidState';
    else if (!enabled)
      src = _srcList[1];
    else
      src = selected ? _srcList[2] : _srcList[0];
  }

  void hover() {
    if (enabled && !selected)
      src = _srcList[1];
  }

  void blur() {
    if (enabled && !selected)
      src = _srcList[0];
  }

  void select(bool selected) {
    this.selected = selected;
    src = _srcList[selected ? 2 : 0];
  }
}