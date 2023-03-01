import 'package:flutter/material.dart';
import 'package:nice_buttons/nice_buttons.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_2/isi_menu2_screen.dart';

class BodyPengertianComputer extends StatelessWidget {
  const BodyPengertianComputer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      padding: const EdgeInsets.all(15.0),
      children: <Widget>[
        const SizedBox(
          height: 15.0,
        ),
        // Images
        Container(
          padding: const EdgeInsets.all(10.0),
          margin: const EdgeInsets.only(left: 8.0, right: 8.0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: const Color(0xFFD9D9D9),
            borderRadius: BorderRadius.circular(15.0),
            border: Border.all(color: const Color(0xFFD9D9D9), width: 1),
          ),
          child: Image.asset(
            'assets/images/vector-komputer.jpg',
            alignment: Alignment.center,
            repeat: ImageRepeat.noRepeat,
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Computer adalah alat yang dipakai untuk mengelolah data menurut perintah yang telah dirumuskan.",
            // overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Fungsi utama dari Komputer adalah melakukan pemrosesan. Hal yang di proses adalah berbagai macam data dan informasi yang diberikan oleh perangkat input.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Secara luas, komputer dapat didefinisikan sebagai suatu peralatan elektronik yang terdiri atas beberapa komponen, yang dapat bekerja sama antara komponen satu dengan yang lain untuk menghasilkan suatu informasi berdasarkan program dan data yang ada.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Konsep komponen-komponen komputer ini berasal dari arsitektur von Neumann, ketika John von Neumann memaparkan arsitekturnya pada 1945.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        Container(
          alignment: Alignment.bottomRight,
          padding: const EdgeInsets.all(10.0),
          child: NiceButtons(
            height: 50,
            width: 100,
            stretch: false,
            borderRadius: 22,
            endColor: thirtyColor,
            borderColor: whiteFullColor,
            gradientOrientation: GradientOrientation.Horizontal,
            onTap: (push) {
              Navigator.pushNamed(
                context,
                MenurutParaAhliScreen.routes,
              );
            },
            child: Container(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    'Next',
                    style: TextStyle(
                      fontSize: 19,
                      color: primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    size: 35,
                    Icons.chevron_right_rounded,
                    color: primaryColor,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
