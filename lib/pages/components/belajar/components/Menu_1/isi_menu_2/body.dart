import 'package:flutter/material.dart';
import 'package:nice_buttons/nice_buttons.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:computer_study/components/components_color.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_1/isi_menu1_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_3/isi_menu3_screen.dart';

class BodyMenurutParaAhli extends StatelessWidget {
  const BodyMenurutParaAhli({super.key});

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
            'assets/images/ahli-computer.jpg',
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
            "Definisi Komputer Menurut Para Ahli",
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
            "1. Robert H. Blissmer",
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
            "Menurut Robert H. Blissmer, komputer adalah bagian dari alat elektronik dengan kemampuan mampu menerima input, memroses input, menyimpan perintah-perintah dan menyediakan output dalam bentuk informasi.",
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
            "2. William M. Fuori",
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
            "Pengertian komputer adalah alat pemroses data yang bisa melakukan perhitungan secara besar dan cepat, termasuk perhitungan aritmatika serta operasi logika, dan tidak ada campur tangan manusia.",
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
            "3. Williams dan Sawyer",
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
            "Komputer adalah salah satu bentuk mesin serbaguna yang dapat diprogram. Komputer adalah bisa menerima data (fakta-fakta serta gambar-gambar kasar) dan memproses atau memanipulasi data ke dalam informasi yang dapat digunakan.",
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
            "4. Donald H. Sanderes",
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
            "Menurut Donald H. Sanderes, komputer adalah sistem elektronik yang memiliki kemampuan mampu memanipulasi data dengan cepat dan tepat serta dirancang dan diorganisasikan agar secara otomatis.",
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
            "Komputer bisa menerima dan menyimpan data input, memrosesnya, dan menghasilkan output di bawah pengawasan suatu langkah-langkah instruksi program (Sistem Operasi) yang tersimpan di dalam penyimpannya (stored program).",
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
            "5. Elias M. Awad",
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
            "Pengertian komputer adalah alat hitung yang dapat digunakan untuk memproses data dalam bentuk data digital serta data analog.",
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
                    PengertianComputerScreen.routes,
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
                    SejarahPenemuanComputerScreen.routes,
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
