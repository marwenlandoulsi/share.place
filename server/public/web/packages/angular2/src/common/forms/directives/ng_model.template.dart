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
import 'ng_model.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show OnChanges, OnInit, SimpleChange, Directive, Provider;
import 'package:angular2/di.dart' show Inject, Optional, Self;
import 'package:angular2/src/facade/async.dart' show EventEmitter;
import '../model.dart' show Control;
import '../validators.dart' show NG_VALIDATORS;
import 'control_value_accessor.dart' show ControlValueAccessor, NG_VALUE_ACCESSOR;
import 'ng_control.dart' show NgControl;
import 'shared.dart' show setUpControl, isPropertyUpdated, selectValueAccessor, composeValidators;
import 'validators.dart' show ValidatorFn;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/di.template.dart' as i1;
import 'package:angular2/src/facade/async.template.dart' as i2;
import '../model.template.dart' as i3;
import '../validators.template.dart' as i4;
import 'control_value_accessor.template.dart' as i5;
import 'ng_control.template.dart' as i6;
import 'shared.template.dart' as i7;
import 'validators.template.dart' as i8;
export 'ng_model.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgModel, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[List, const Optional(), const Self(), const Inject(NG_VALIDATORS)], const <dynamic>[List, const Optional(), const Self(), const Inject(NG_VALUE_ACCESSOR)]],
(List<dynamic> _validators, List<ControlValueAccessor> valueAccessors) => new NgModel(_validators, valueAccessors),
const <dynamic>[OnChanges, OnInit])
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
}
