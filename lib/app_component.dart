import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'hero_service.dart';
import 'heroes_component.dart';
import 'dashboard_component.dart';

@Component(
  selector: 'my-app',
  directives: const [ROUTER_DIRECTIVES],
  providers: const[ROUTER_PROVIDERS, HeroService]
)

@RouteConfig(const [
  const Route(path: '/dashboard', name: 'Dashboard', component: DashboardComponent, useAsDefault:true),
  const Route(path: '/heroes', name: 'Heroes', component: HeroesComponent)
])

class AppComponent {
  String title = 'Tour of Heroes';
}

