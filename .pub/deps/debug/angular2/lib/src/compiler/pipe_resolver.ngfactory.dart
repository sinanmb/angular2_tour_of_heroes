library angular2.src.compiler.pipe_resolver.ngfactory.dart;

import 'pipe_resolver.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show resolveForwardRef, Injectable;
import 'package:angular2/src/facade/lang.dart' show Type, isPresent, stringify;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/core/metadata.dart' show PipeMetadata;
import 'package:angular2/src/core/reflection/reflector_reader.dart' show ReflectorReader;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'package:angular2/src/core/metadata.ngfactory.dart' as i3;
import 'package:angular2/src/core/reflection/reflector_reader.ngfactory.dart' as i4;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i5;
export 'pipe_resolver.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PipeResolver, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [ReflectorReader]],
(ReflectorReader _reflector) => new PipeResolver(_reflector))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
