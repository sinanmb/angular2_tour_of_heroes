library angular2.platform.common_dom.ngfactory.dart;

import 'common_dom.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i0;
import 'package:angular2/src/platform/dom/dom_renderer.ngfactory.dart' as i1;
import 'package:angular2/src/platform/dom/dom_tokens.ngfactory.dart' as i2;
import 'package:angular2/src/platform/dom/shared_styles_host.ngfactory.dart' as i3;
import 'package:angular2/src/platform/dom/events/dom_events.ngfactory.dart' as i4;
import 'package:angular2/src/platform/dom/events/event_manager.ngfactory.dart' as i5;
import 'package:angular2/src/platform/dom/debug/by.ngfactory.dart' as i6;
import 'package:angular2/src/platform/dom/debug/ng_probe.ngfactory.dart' as i7;
export 'common_dom.dart';
export 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM, setRootDomAdapter, DomAdapter;
export 'package:angular2/src/platform/dom/dom_renderer.dart' show DomRenderer;
export 'package:angular2/src/platform/dom/dom_tokens.dart' show DOCUMENT;
export 'package:angular2/src/platform/dom/shared_styles_host.dart' show SharedStylesHost, DomSharedStylesHost;
export 'package:angular2/src/platform/dom/events/dom_events.dart' show DomEventsPlugin;
export 'package:angular2/src/platform/dom/events/event_manager.dart' show EVENT_MANAGER_PLUGINS, EventManager, EventManagerPlugin;
export 'package:angular2/src/platform/dom/debug/by.dart';
export 'package:angular2/src/platform/dom/debug/ng_probe.dart';

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
i7.initReflector();
}
