import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:computer_study/pages/home_pages.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/body.dart';

class HomeMenuBelajar extends StatefulWidget {
  const HomeMenuBelajar({super.key});
  static String routes = '/home_menu_belajar';

  @override
  State<HomeMenuBelajar> createState() => _HomeMenuBelajarState();
}

class _HomeMenuBelajarState extends State<HomeMenuBelajar> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        // primary: true,
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Pilih Menu Belajar",
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
        body: const BodyHomeBelajar(),
      ),
    );
  }

  Future<bool> _onBackPressed() async {
    Navigator.push(
      context,
      PageTransition(
        type: PageTransitionType.fade,
        alignment: Alignment.centerLeft,
        duration: const Duration(milliseconds: 700),
        child: const HomePages(),
      ),
    );
    return Future.value(true);
  }
}
