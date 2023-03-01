import 'package:flutter/material.dart';
import 'package:nice_buttons/nice_buttons.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_3/isi_menu3_screen.dart';

class BodySejarahPengembangan extends StatelessWidget {
  const BodySejarahPengembangan({super.key});

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
            border: Border.all(
              width: 1,
              color: const Color(0xFFD9D9D9),
            ),
          ),
          child: Image.asset(
            'assets/images/computer-generation.jpg',
            alignment: Alignment.center,
            repeat: ImageRepeat.noRepeat,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Perkembangan komputer itu sendiri terbagi dalam 5 generasi. Dimulai dari generasi pertama tahun 1940-1959, hingga generasi kelima yang dipelopori oleh Jepang. Dari setiap generasi terdapat ciri-ciri yang membedakannya. Berikut penjelasan selengkapnya.",
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
        // Generasi Pertama Start
        Container(
          alignment: Alignment.center,
          child: const Text(
            "1. Generasi Pertama ( 1940 - 1959 )",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Komputer generasi pertama memiliki ciri-ciri utama yakni ukuran fisiknya yang besar. Karena ukuran fisiknya yang besar itulah maka memerlukan daya listrik yang besar juga.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Adapun komponen yang digunakan adalah berupa tabung hampa udara. Programnya dibuat dalam bahasa mesin yang menggunakan konsep storage program. Data dapat disimpan di magnetic tape dan magnetic disk.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Generasi Pertama End
        // Generasi Ke Dua Start
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "2. Generasi Kedua ( 1959 - 1965 )",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Komputer di generasi kedua menggunakan komponen berupa transistor yang lebih kecil daripada tabung hampa udara. Meski begitu, kapasitas memori utamanya cukup besar dengan proses operasi yang lebih cepat. Selain itu, komputer di generasi kedua juga sudah memiliki kemampuan proses real-time, dan time sharing.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Perkembangan lain dari komputer generasi pertama ke generasi kedua terletak pada magnetic disk dan magnetic tape-nya yang sudah berbentuk removable disk.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Generasi Ke Dua End
        // Generasi Ke Tiga Start
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "3. Generasi Ketiga ( 1965 - 1970 )",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Komputer di generasi ketiga sudah memiliki ukuran yang lebih kecil karena menggunakan komponen IV (Integrated Circuits) sehingga hemat penggunaan listrik.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Proses operasinya juga berjalan lebih cepat dan tepat dengan kapasitas memori yang jauh lebih besar. Magnetic disk yang digunakan memiliki sifat random access.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Generasi Ke Tiga End
        // Generasi Ke Empat Start
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "4. Generasi Keempat ( dimulai dari 1970 )",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Personal Computer (PC) sudah mulai berkembang di generasi ini, contoh produknya adalah Apple II. Memori komputernya sudah menggunakan bentuk chip dari mikroprosesor dan semikonduktor dengan teknologi Large Scale Integration (LSI) yang juga disebut dengan Bipolar Large Scale Integration.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Contoh komputer yang telah menggunakan chip mikroprosesor adalah komputer IBM 370. Sedangkan mulai tahun 1981, banyak komputer yang sudah menggunakan mouse dan sistem Windows.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Generasi Ke Empat End
        // Generasi Ke Lima Start
        const SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "5. Generasi Kelima ( Sekarang )",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Komputer generasi kelima dipelopori oleh negara Jepang. Telah menggunakan Very Large Scale Integration dan Artificial Intelligence supaya komputer dapat memecahkan masalah sendiri. Selain itu, komputer pada generasi ini juga mempunyai jutaan warna dengan resolusi yang sangat tajam.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
            "Lalu, perkembangan teknologi komputer generasi kelima juga memungkinkan untuk dibuat jenis komputer portabel alias laptop.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Generasi Ke Lima End
        const SizedBox(
          height: 50,
        ),
        // Button
        Container(
          alignment: Alignment.bottomLeft,
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
                SejarahPenemuanComputerScreen.routes,
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
                  SizedBox(
                    width: 5.0,
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
      ],
    );
  }
}
