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
import 'transformer.dart';
import 'dart:async';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/mirror_mode.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/options.dart';
import 'package:angular2/src/transform/common/options_reader.dart';
import 'package:angular2/src/transform/common/zone.dart' as zone;
import 'package:barback/barback.dart';
import 'remove_reflection_capabilities.dart';
import 'package:angular2/src/transform/common/asset_reader.template.dart' as i0;
import 'package:angular2/src/transform/common/mirror_mode.template.dart' as i1;
import 'package:angular2/src/transform/common/names.template.dart' as i2;
import 'package:angular2/src/transform/common/options.template.dart' as i3;
import 'package:angular2/src/transform/common/options_reader.template.dart' as i4;
import 'package:angular2/src/transform/common/zone.template.dart' as i5;
import 'remove_reflection_capabilities.template.dart' as i6;
export 'transformer.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
