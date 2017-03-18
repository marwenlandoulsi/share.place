import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:share_place/common/ui/button_comp.dart';

@Component(
    selector: 'role-item',
    templateUrl: 'role_item.html',
    styleUrls: const ['role_item.css'],
    directives: const [ButtonComp])
class RoleItem {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;
  @Output() final EventEmitter<String> pressAction = new EventEmitter<String>();
  @Output() final EventEmitter<String> select = new EventEmitter<String>();

  get role => itemRole;

  @Input() set role(String role) {
    itemRole = role;
    images = [
      '../images/roles/$role.png',
      '../images/roles/$role-h.png',
      '../images/roles/$role-c.png'
    ];
  }

  @Input() String title;
  @Input() String desc;

  @ViewChild('icon')
  ButtonComp icon;

  String itemRole;

  List<String> images;
  bool isSelected = false;

  bool toggle = false;

  RoleItem(this._placeService, this._router, this._environment);

  void clicked() {
    bool newlySelected;
    if (!isSelected)
      newlySelected = true;

    if (toggle)
      selected = !selected;
    else
      selected = true;

    pressAction.emit(role);
    if (newlySelected)
      select.emit(role);
  }

  bool get selected => isSelected;

  void set selected(bool isSelected) {
    this.isSelected = isSelected;
    icon.select(isSelected);
  }

}