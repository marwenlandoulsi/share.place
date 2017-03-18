import 'dart:async';
import 'dart:html';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:share_place/environment.dart';
import 'package:share_place/place_service.dart';

import 'package:share_place/common/ui/button_comp.dart';
import 'package:share_place/users/role/role_item.dart';

@Component(
    selector: 'role-chooser-comp',
    templateUrl: 'role_chooser_comp.html',
    styleUrls: const ['role_chooser_comp.css'],
    directives: const [RoleItem])
class RoleChooser implements OnInit {
  final PlaceService _placeService;
  final Router _router;
  final Environment _environment;

  @ViewChild('owner') RoleItem owner;
  @ViewChild('writer') RoleItem writer;
  @ViewChild('viewer') RoleItem viewer;
  List<RoleItem> choices;
  String lastSelected;
  @Output() EventEmitter<String> selectedChange = new EventEmitter<String>();

  RoleChooser(this._placeService, this._router, this._environment) {

  }

  Future<Null> ngOnInit() async {
    choices = [owner, writer, viewer];
    if (lastSelected != null)
      role(lastSelected);
  }

  String get selected => lastSelected;

  @Input()
  set selected(String role) {
    //on init, the choices are still not set
    if (choices == null)
      lastSelected = role;
    else
      this.role(role);
  }

  void role(String role) {
    if (choices == null) {
      window.alert("No roles are set");
      return;
    }

    for (RoleItem item in choices) {
      if (item.role == role) {
        item.selected = true;
        lastSelected = role;
        selectedChange.emit(role);
      } else {
        item.selected = false;
      }
    }
  }


}