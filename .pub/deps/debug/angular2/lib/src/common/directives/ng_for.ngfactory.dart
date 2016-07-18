library angular2.src.common.directives.ng_for.ngfactory.dart;

import 'ng_for.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show DoCheck, Directive, ChangeDetectorRef, IterableDiffer, IterableDiffers, ViewContainerRef, TemplateRef, EmbeddedViewRef, TrackByFn;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, stringify, getTypeNameForDebugging;
import '../../core/change_detection/differs/default_iterable_differ.dart' show DefaultIterableDiffer, CollectionChangeRecord;
import '../../facade/exceptions.dart' show BaseException;
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import '../../core/change_detection/differs/default_iterable_differ.ngfactory.dart' as i2;
import '../../facade/exceptions.ngfactory.dart' as i3;
export 'ng_for.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgFor, new _ngRef.ReflectionInfo(
const [],
const [const [ViewContainerRef], const [TemplateRef], const [IterableDiffers], const [ChangeDetectorRef]],
(ViewContainerRef _viewContainer, TemplateRef _templateRef, IterableDiffers _iterableDiffers, ChangeDetectorRef _cdr) => new NgFor(_viewContainer, _templateRef, _iterableDiffers, _cdr),
const [DoCheck])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
