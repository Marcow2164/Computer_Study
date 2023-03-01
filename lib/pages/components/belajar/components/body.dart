import 'package:flutter/material.dart';
import 'package:computer_study/pages/home_pages.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/menu_belajar_1.dart';
import 'package:computer_study/pages/components/belajar/components/menu_2/menu_belajar_2.dart';
import 'package:computer_study/pages/components/belajar/components/menu_3/menu_belajar_3.dart';
import 'package:computer_study/pages/components/belajar/components/menu_4/menu_belajar_4.dart';
import 'package:computer_study/pages/components/belajar/components/menu_5/menu_belajar5.dart';

class BodyHomeBelajar extends StatelessWidget {
  const BodyHomeBelajar({super.key});

  @override
  Widget build(BuildContext context) {
    Widget itemMenu(
      String images,
      String menuName,
      String routes,
    ) {
      return Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(bottom: 10.0),
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(
              context,
              '${routes}',
            );
          },
          child: Container(
            height: 70,
            alignment: Alignment.center,
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 20,
                  decoration: BoxDecoration(
                    color: blueFlagColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('${images}'),
                      fit: BoxFit.fill,
                    ),
                    border: Border.all(
                      width: 3,
                      color: whiteFullColor,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Container(
                    width: 250,
                    child: Text(
                      "${menuName}",
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
                )
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
      children: [
        const SizedBox(
          height: 15.0,
        ),
        itemMenu(
          'assets/images/computer.jpg',
          'Definisi Komputer',
          MenuBelajar1.routes,
        ),
        itemMenu(
          'assets/images/system-operation.jpg',
          'Sistem Operasi Komputer',
          MenuBelajar2.routes,
        ),
        itemMenu(
          'assets/images/hardware.jpg',
          'Hardware Pada Komputer',
          MenuBelajar3.routes,
        ),
        itemMenu(
          'assets/images/comp-logo.jpg',
          'Istilah Dalam Komputer',
          MenuBelajar4.routes,
        ),
        itemMenu(
          'assets/images/app.jpg',
          'Aplikasi Komputer',
          MenuBelajar5.routes,
        ),
      ],
    );
  }
}
