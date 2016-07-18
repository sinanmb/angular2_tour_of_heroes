library angular2.src.compiler.output.abstract_js_emitter.ngfactory.dart;

import 'abstract_js_emitter.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'output_ast.dart' as o;
import 'abstract_emitter.dart' show EmitterVisitorContext, AbstractEmitterVisitor, CATCH_ERROR_VAR, CATCH_STACK_VAR;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'output_ast.ngfactory.dart' as i2;
import 'abstract_emitter.ngfactory.dart' as i3;
export 'abstract_js_emitter.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
