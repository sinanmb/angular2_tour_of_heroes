library angular2.src.compiler.expression_parser.ast.ngfactory.dart;

import 'ast.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
export 'ast.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}
