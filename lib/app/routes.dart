import 'package:flutter/material.dart';
import 'package:quandoo/app/route_observer.dart';
import 'package:routemaster/routemaster.dart';

final routeMaster = RoutemasterDelegate(
  observers: [CustomRouteObserver()],
  routesBuilder: (context) => routes,
);
final routes = RouteMap(routes: {
  '/': (_) => MaterialPage(child: Container()),
});
