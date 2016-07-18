library angular2.common.ngfactory.dart;

import 'common.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'src/common/pipes.ngfactory.dart' as i0;
import 'src/common/directives.ngfactory.dart' as i1;
import 'src/common/forms.ngfactory.dart' as i2;
import 'src/common/common_directives.ngfactory.dart' as i3;
export 'common.dart';
export 'src/common/pipes.dart';
export 'src/common/directives.dart';
export 'src/common/forms.dart';
export 'src/common/common_directives.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
