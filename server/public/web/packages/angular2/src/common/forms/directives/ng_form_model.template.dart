// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'ng_form_model.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html' show Event;
import 'package:angular2/core.dart' show SimpleChange, OnChanges, Directive, Provider;
import 'package:angular2/di.dart' show Optional, Inject, Self;
import 'package:angular2/src/facade/async.dart' show EventEmitter;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import '../model.dart' show Control, ControlGroup;
import '../validators.dart' show Validators, NG_VALIDATORS;
import 'control_container.dart' show ControlContainer;
import 'form_interface.dart' show Form;
import 'ng_control.dart' show NgControl;
import 'ng_control_group.dart';
import 'shared.dart' show setUpControl, setUpControlGroup, composeValidators;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/di.template.dart' as i1;
import 'package:angular2/src/facade/async.template.dart' as i2;
import 'package:angular2/src/facade/exceptions.template.dart' as i3;
import '../model.template.dart' as i4;
import '../validators.template.dart' as i5;
import 'control_container.template.dart' as i6;
import 'form_interface.template.dart' as i7;
import 'ng_control.template.dart' as i8;
import 'ng_control_group.template.dart' as i9;
import 'shared.template.dart' as i10;
export 'ng_form_model.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgFormModel, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[List, const Optional(), const Self(), const Inject(NG_VALIDATORS)]],
(List<dynamic> _validators) => new NgFormModel(_validators),
const <dynamic>[Form, OnChanges])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
