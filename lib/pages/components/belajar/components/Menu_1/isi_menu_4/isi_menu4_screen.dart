import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/menu_belajar_1.dart';

import 'body.dart';

class SejarahPengembanganComputerScreen extends StatefulWidget {
  const SejarahPengembanganComputerScreen({super.key});
  static String routes = '/sejarah_pengembangan_computer_screen';

  @override
  State<SejarahPengembanganComputerScreen> createState() => _DefinisiComputerState();
}

class _DefinisiComputerState extends State<SejarahPengembanganComputerScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Sejarah Perkembangan Komputer",
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
        body: const BodySejarahPengembangan(),
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
