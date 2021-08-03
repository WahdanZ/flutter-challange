import 'package:flutter/material.dart';
import 'package:quandoo/base/index.dart';
import 'package:routemaster/routemaster.dart';

class CustomRouteObserver extends RoutemasterObserver with BaseServiceMixin {
  // RoutemasterObserver extends NavigatorObserver and
  // receives all nested Navigator events
  CustomRouteObserver() {
    initLog();
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    log?.d('Popped a route');
  }

  // Routemaster-specific observer method
  @override
  void didChangeRoute(RouteData routeData, Page page) {
    log?.d('New route: ${routeData.path}');
  }
}
