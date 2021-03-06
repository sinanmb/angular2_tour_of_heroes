library angular2.src.platform.browser_common.ngfactory.dart;

import 'browser_common.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show IS_DART;
import 'package:angular2/src/core/di.dart' show provide, Provider, Injector, OpaqueToken;
import 'package:angular2/src/compiler/xhr.dart' show XHR;
import 'package:angular2/core.dart' show PLATFORM_INITIALIZER, PLATFORM_DIRECTIVES, PLATFORM_PIPES, ComponentRef, ExceptionHandler, Reflector, RootRenderer, reflector, APPLICATION_COMMON_PROVIDERS, PLATFORM_COMMON_PROVIDERS;
import 'package:angular2/common.dart' show COMMON_DIRECTIVES, COMMON_PIPES, FORM_PROVIDERS;
import 'package:angular2/src/core/testability/testability.dart' show Testability;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/platform/dom/events/dom_events.dart' show DomEventsPlugin;
import 'package:angular2/src/platform/dom/events/key_events.dart' show KeyEventsPlugin;
import 'package:angular2/src/platform/dom/dom_tokens.dart' show DOCUMENT;
import 'package:angular2/src/platform/dom/dom_renderer.dart' show DomRootRenderer, DomRootRenderer_;
import 'package:angular2/src/platform/dom/shared_styles_host.dart' show DomSharedStylesHost, SharedStylesHost;
import 'package:angular2/src/animate/browser_details.dart' show BrowserDetails;
import 'package:angular2/src/animate/animation_builder.dart' show AnimationBuilder;
import 'browser/browser_adapter.dart' show BrowserDomAdapter;
import 'package:angular2/src/platform/browser/testability.dart' show BrowserGetTestability;
import 'package:angular2/src/platform/browser/xhr_cache.dart' show CachedXHR;
import 'package:angular2/src/core/profile/wtf_init.dart' show wtfInit;
import 'package:angular2/src/platform/dom/events/event_manager.dart' show EventManager, EVENT_MANAGER_PLUGINS;
import 'package:angular2/src/platform/dom/events/hammer_gestures.dart' show HAMMER_GESTURE_CONFIG, HammerGestureConfig, HammerGesturesPlugin;
import 'package:angular2/platform/common_dom.dart' show ELEMENT_PROBE_PROVIDERS;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/core/di.ngfactory.dart' as i1;
import 'package:angular2/src/compiler/xhr.ngfactory.dart' as i2;
import 'package:angular2/core.ngfactory.dart' as i3;
import 'package:angular2/common.ngfactory.dart' as i4;
import 'package:angular2/src/core/testability/testability.ngfactory.dart' as i5;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i6;
import 'package:angular2/src/platform/dom/events/dom_events.ngfactory.dart' as i7;
import 'package:angular2/src/platform/dom/events/key_events.ngfactory.dart' as i8;
import 'package:angular2/src/platform/dom/dom_tokens.ngfactory.dart' as i9;
import 'package:angular2/src/platform/dom/dom_renderer.ngfactory.dart' as i10;
import 'package:angular2/src/platform/dom/shared_styles_host.ngfactory.dart' as i11;
import 'package:angular2/src/animate/browser_details.ngfactory.dart' as i12;
import 'package:angular2/src/animate/animation_builder.ngfactory.dart' as i13;
import 'browser/browser_adapter.ngfactory.dart' as i14;
import 'package:angular2/src/platform/browser/testability.ngfactory.dart' as i15;
import 'package:angular2/src/platform/browser/xhr_cache.ngfactory.dart' as i16;
import 'package:angular2/src/core/profile/wtf_init.ngfactory.dart' as i17;
import 'package:angular2/src/platform/dom/events/event_manager.ngfactory.dart' as i18;
import 'package:angular2/src/platform/dom/events/hammer_gestures.ngfactory.dart' as i19;
import 'package:angular2/platform/common_dom.ngfactory.dart' as i20;
import 'package:angular2/src/platform/browser/title.ngfactory.dart' as i21;
import 'package:angular2/src/platform/browser/tools/tools.ngfactory.dart' as i22;
import 'dom/events/hammer_gestures.ngfactory.dart' as i23;
export 'browser_common.dart';
export 'package:angular2/src/platform/dom/dom_tokens.dart' show DOCUMENT;
export 'package:angular2/src/platform/browser/title.dart' show Title;
export 'package:angular2/platform/common_dom.dart' show ELEMENT_PROBE_PROVIDERS, ELEMENT_PROBE_PROVIDERS_PROD_MODE, inspectNativeElement, By;
export 'browser/browser_adapter.dart' show BrowserDomAdapter;
export 'package:angular2/src/platform/browser/tools/tools.dart' show enableDebugTools, disableDebugTools;
export 'dom/events/hammer_gestures.dart' show HAMMER_GESTURE_CONFIG, HammerGestureConfig;

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
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
i22.initReflector();
i23.initReflector();
}
