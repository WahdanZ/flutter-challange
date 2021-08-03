import 'package:flutter/material.dart';
import 'package:quandoo/app/routes.dart';
import 'package:routemaster/routemaster.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.amber.shade700,
        appBarTheme: AppBarTheme(color: Colors.amber.shade700),
      ),
      routerDelegate: routeMaster,
      routeInformationParser: const RoutemasterParser(),
    );
  }
}
