import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:computer_study/components/components_color.dart';

class BodyMenu5 extends StatelessWidget {
  const BodyMenu5({super.key});

  @override
  Widget build(BuildContext context) {
    Widget itemMenu(String menuName) {
      return Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(bottom: 10.0),
        child: GestureDetector(
          onTap: () {
            AwesomeDialog(
              context: context,
              title: 'Peringatan',
              btnOkOnPress: () {},
              headerAnimationLoop: true,
              alignment: Alignment.center,
              dialogType: DialogType.info,
              btnOkIcon: Icons.check_circle_rounded,
              desc: "Maaf Sedang Dalam Pengembangan",
              btnOkColor: const Color(0xFF0D63A5),
            ).show();
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
          "Microsoft World",
        ),
        itemMenu(
          "Microsoft Excel",
        ),
        itemMenu(
          "Microsoft PowerPoint",
        ),
        itemMenu(
          "Microsoft Store",
        ),
        itemMenu(
          "Microsoft Edge",
        ),
        itemMenu(
          "Winamp",
        ),
        itemMenu(
          "GOM Player",
        ),
        itemMenu(
          "Windows Media Player",
        ),
        itemMenu(
          "Notepad",
        ),
        itemMenu(
          "Mozila Firefox",
        ),
        itemMenu(
          "Google Chrome",
        ),
        itemMenu(
          "Internet Explorer",
        ),
        itemMenu(
          "Adobe Reader",
        ),
        itemMenu(
          "PhotoShop",
        ),
        itemMenu(
          "Corel Draw",
        ),
        itemMenu(
          "SmadaV",
        ),
        itemMenu(
          "Avast",
        ),
        itemMenu(
          "WinRAR",
        ),
        itemMenu(
          "Windows Explorer",
        ),
      ],
    );
  }
}
