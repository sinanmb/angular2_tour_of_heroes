library angular2.i18n.ngfactory.dart;

import 'i18n.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'src/i18n/message.ngfactory.dart' as i0;
import 'src/i18n/xmb_serializer.ngfactory.dart' as i1;
import 'src/i18n/message_extractor.ngfactory.dart' as i2;
import 'src/i18n/i18n_html_parser.ngfactory.dart' as i3;
export 'i18n.dart';
export 'src/i18n/message.dart';
export 'src/i18n/xmb_serializer.dart';
export 'src/i18n/message_extractor.dart';
export 'src/i18n/i18n_html_parser.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
