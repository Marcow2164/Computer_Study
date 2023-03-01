import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_1/isi_menu1_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_2/isi_menu2_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_3/isi_menu3_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_4/isi_menu4_screen.dart';

class BodyMenu1 extends StatelessWidget {
  const BodyMenu1({super.key});

  @override
  Widget build(BuildContext context) {
    Widget itemMenu(String menuName, routes) {
      return Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(bottom: 10.0),
        child: GestureDetector(
          onTap: () => {
            Navigator.pushNamed(
              context,
              '${routes}',
            ),
          },
          child: Container(
            height: 50,
            alignment: Alignment.center,
            padding: const EdgeInsets.only(left: 10.0, right: 5.0),
            decoration: BoxDecoration(
              color: thirtyColor,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: whiteFullColor,
                width: 3,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 2,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 300,
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '${menuName}',
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 23,
                      color: whiteFullColor,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: const Icon(
                    size: 20,
                    color: primaryColor,
                    Icons.arrow_forward_ios_rounded,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return ListView(
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      padding: const EdgeInsets.all(15.0),
      children: <Widget>[
        const SizedBox(
          height: 15.0,
        ),
        itemMenu(
          "Pengertian Komputer",
          PengertianComputerScreen.routes,
        ),
        itemMenu(
          "Definisi Komputer Menurut Para Ahli",
          MenurutParaAhliScreen.routes,
        ),
        itemMenu(
          "Sejarah Penemuan Komputer",
          SejarahPenemuanComputerScreen.routes,
        ),
        itemMenu(
          "Sejarah Perkembangan Komputer",
          SejarahPengembanganComputerScreen.routes,
        ),
      ],
    );
  }
}
