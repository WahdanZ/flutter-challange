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
        accentColor: const Color(0xFF13B9FF),
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
      ),
      routerDelegate: routeMaster,
      routeInformationParser: const RoutemasterParser(),
    );
  }
}
