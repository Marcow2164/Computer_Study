import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/home.dart';

import 'body.dart';

class MenuBelajar4 extends StatefulWidget {
  const MenuBelajar4({super.key});
  static String routes = '/menu_belajar_4';

  @override
  State<MenuBelajar4> createState() => _MenuBelajarState();
}

class _MenuBelajarState extends State<MenuBelajar4> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Istilah Pada Komputer",
            maxLines: null,
            style: TextStyle(
              fontSize: 22,
              color: primaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15),
            ),
          ),
          backgroundColor: secondaryColor,
        ),
        body: const BodyMenu4(),
      ),
    );
  }

  Future<bool> _onBackPressed() async {
    Navigator.push(
      context,
      PageTransition(
        type: PageTransitionType.theme,
        alignment: Alignment.centerLeft,
        duration: const Duration(milliseconds: 400),
        child: const HomeMenuBelajar(),
      ),
    );
    return Future.value(true);
  }
}
