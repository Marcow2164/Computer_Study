import 'package:awesome_dialog/awesome_dialog.dart';
import "package:flutter/material.dart";
import 'package:nice_buttons/nice_buttons.dart';
import 'package:computer_study/components/menu_button.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/home.dart';

class HomePages extends StatefulWidget {
  static String routes = "home_pages";

  const HomePages({Key? key}) : super(key: key);
  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      primary: true,
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              // padding: const EdgeInsets.all(5.0),
              margin: const EdgeInsets.only(top: 20.0),
              child: const MenuButtons(),
            ),
            Container(
              child: Image.asset(
                'assets/images/logo_aplication.png',
                height: 350,
                width: 450,
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Silahkan Pilih Menu',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 23,
                  fontFamily: 'Nunito',
                  color: blackDownColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            Container(
              alignment: Alignment.center,
              child: NiceButtons(
                height: 65,
                stretch: false,
                borderRadius: 12,
                borderThickness: 7.0,
                endColor: thirtyColor,
                borderColor: whiteFullColor,
                gradientOrientation: GradientOrientation.Horizontal,
                onTap: (pushContext) {
                  Navigator.pushNamed(
                    context,
                    HomeMenuBelajar.routes,
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.class_rounded,
                        size: 35,
                        color: primaryColor,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'BELAJAR',
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              alignment: Alignment.center,
              child: NiceButtons(
                height: 65,
                stretch: false,
                borderRadius: 12,
                borderThickness: 7.0,
                endColor: thirtyColor,
                borderColor: whiteFullColor,
                gradientOrientation: GradientOrientation.Horizontal,
                onTap: (showDialog) {
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
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.play_circle_rounded,
                        size: 35,
                        color: primaryColor,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'BERMAIN',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 23,
                          color: primaryColor,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
