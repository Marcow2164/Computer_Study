import 'package:flutter/material.dart';
import 'package:nice_buttons/nice_buttons.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_2/isi_menu2_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_4/isi_menu4_screen.dart';

class BodySejarahPenemuanComputer extends StatelessWidget {
  const BodySejarahPenemuanComputer({super.key});

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
            'assets/images/first-computer.jpg',
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
            "Komputer pertama kali ditemukan pada 1822 oleh seorang ahli matematika asal Inggris, Charles Babbage. Mulanya, Babbage bermaksud untuk menciptakan sebuah mesin hitung bertenaga uap yang dapat menghitung tabel angka.",
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
            "Mesin tersebut kemudian ia beri nama ( Difference Engine 0 ) dan digadang-gadang sebagai komputer pertama di dunia. Bentuk Difference Engine 0 sendiri sangat jauh berbeda dari kebanyakan model komputer modern saat ini.",
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
            "Meski demikian, prinsip kerja yang dimiliki mesin tersebut sama seperti komputer modern, yakni mampu melakukan penghitungan angka alias komputasi. Hingga pada 1890, seorang penemu bernama Herman Hollerith merancang sebuah sistem kartu yang mampu menghitung hasil sensus AS yang dilakukan pada 1880.",
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
        // Button Start
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Previous button
            Container(
              alignment: Alignment.bottomRight,
              padding: const EdgeInsets.all(10.0),
              child: NiceButtons(
                height: 50,
                width: 130,
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        size: 35,
                        Icons.chevron_left_rounded,
                        color: primaryColor,
                      ),
                      Text(
                        'Previous',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 19,
                          color: primaryColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // Next Button
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
                    SejarahPengembanganComputerScreen.routes,
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        'Next',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 19,
                          color: primaryColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
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
        ),
        // Button End
      ],
    );
  }
}
