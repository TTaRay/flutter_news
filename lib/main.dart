import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'pages/welcome/welcomePage.dart';
import 'routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
      routes: staticRoutes,
    );
  }
}
