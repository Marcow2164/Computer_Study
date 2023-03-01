import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/menu_belajar_1.dart';

import 'body.dart';

class MenurutParaAhliScreen extends StatefulWidget {
  const MenurutParaAhliScreen({super.key});
  static String routes = '/menurut_para_ahli_screen';

  @override
  State<MenurutParaAhliScreen> createState() => _DefinisiComputerState();
}

class _DefinisiComputerState extends State<MenurutParaAhliScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Definisi Komputer Menurut Para Ahli",
            overflow: TextOverflow.ellipsis,
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
        body: const BodyMenurutParaAhli(),
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
        child: const MenuBelajar1(),
      ),
    );
    return Future.value(true);
  }
}
