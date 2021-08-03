import 'package:flutter/material.dart';
import 'package:quandoo/app/route_observer.dart';
import 'package:quandoo/features/merchant/presentation/pages/merchant_details_page.dart';
import 'package:quandoo/features/merchant/presentation/pages/merchants_page.dart';
import 'package:routemaster/routemaster.dart';

final routeMaster = RoutemasterDelegate(
  observers: [CustomRouteObserver()],
  routesBuilder: (context) => routes,
);
final routes = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: MerchantsPage()),
  '${Routes.merchantDetailsRoute}/:id': (info) => MaterialPage(
          child: MerchantDetailsPage(
        id: info.pathParameters['id'],
      )),
});

class Routes {
  static const merchantDetailsRoute = '/merchant';
}
