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
import 'core_directives.dart';
import 'ng_class.dart' show NgClass;
import 'ng_for.dart' show NgFor;
import 'ng_if.dart' show NgIf;
import 'ng_plural.dart' show NgPlural, NgPluralCase;
import 'ng_style.dart' show NgStyle;
import 'ng_switch.dart' show NgSwitch, NgSwitchWhen, NgSwitchDefault;
import 'ng_template_outlet.dart' show NgTemplateOutlet;
import 'ng_class.template.dart' as i0;
import 'ng_for.template.dart' as i1;
import 'ng_if.template.dart' as i2;
import 'ng_plural.template.dart' as i3;
import 'ng_style.template.dart' as i4;
import 'ng_switch.template.dart' as i5;
import 'ng_template_outlet.template.dart' as i6;
export 'core_directives.dart';

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
