import 'package:flutter/material.dart';
import 'package:computer_study/main.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:computer_study/components/components_color.dart';

class DefaultPages extends StatefulWidget {
  const DefaultPages({super.key});
  static String mainRoutes = 'default_routes';

  @override
  State<DefaultPages> createState() => _DefaultPagesState();
}
 
class _DefaultPagesState extends State<DefaultPages> {
  String defaultRoutes = DefaultPages.mainRoutes;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            child: SplashScreen(
              useLoader: true,
              loadingText: const Text(
                '© Copyright MARRQI',
                maxLines: null,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF393E46),
                ),
              ),
              seconds: 3,
              title: const Text(
                'Welcome To MARRQI',
                textAlign: TextAlign.start,
                style: TextStyle(
                  inherit: true,
                  fontSize: 30.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF393E46),
                ),
              ),
              photoSize: 200,
              backgroundColor: primaryColor,
              navigateAfterSeconds: const MyApp(),
              // navigateAfterSeconds: Scaffold(),
              loaderColor: const Color(0xFFED1E79),
              image: Image.asset('assets/images/logo_screen.gif'),
            ),
          ),
          // Container(
          //   alignment: Alignment.center,
          //   child: const Text(
          //     'Welcome To MARRQI',
          //     textAlign: TextAlign.start,
          //     style: TextStyle(
          //       inherit: true,
          //       fontSize: 30.0,
          //       fontFamily: 'Nunito',
          //       fontWeight: FontWeight.bold,
          //       color: Color(0xFF393E46),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
