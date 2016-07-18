library angular2.src.services.xhr_cache.ngfactory.dart;

import 'xhr_cache.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async' show Future;
import 'dart:html';
import 'dart:js' as js;
import 'package:angular2/core.dart';
import 'package:angular2/src/compiler/xhr.dart';
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/compiler/xhr.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
export 'xhr_cache.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CachedXHR, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new CachedXHR())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
