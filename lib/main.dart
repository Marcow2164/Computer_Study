import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:computer_study/pages/home_pages.dart';
import 'package:computer_study/components/splash_screen.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/components/components_routes.dart';

void main() {
  // ignore: unused_element
  duringSplash() {
    int a = 123 + 23;
    if (a > 100) {
      return 1;
    } else {
      return 2;
    }
  }

  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'Nunito',
        backgroundColor: primaryColor,
      ),
      home: const DefaultPages(),
      routes: routes,
      debugShowCheckedModeBanner: false,
      initialRoute: DefaultPages.mainRoutes,
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      primary: true,
      body: HomePages(),
      backgroundColor: primaryColor,
    );
  }
}
