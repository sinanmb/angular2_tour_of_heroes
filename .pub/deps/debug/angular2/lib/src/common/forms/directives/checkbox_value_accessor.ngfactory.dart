library angular2.src.common.forms.directives.checkbox_value_accessor.ngfactory.dart;

import 'checkbox_value_accessor.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show Directive, Renderer, ElementRef, Self, Provider;
import 'control_value_accessor.dart' show NG_VALUE_ACCESSOR, ControlValueAccessor;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'control_value_accessor.ngfactory.dart' as i1;
export 'checkbox_value_accessor.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CheckboxControlValueAccessor, new _ngRef.ReflectionInfo(
const [],
const [const [Renderer], const [ElementRef]],
(Renderer _renderer, ElementRef _elementRef) => new CheckboxControlValueAccessor(_renderer, _elementRef),
const [ControlValueAccessor])
)
;
i0.initReflector();
i1.initReflector();
}
