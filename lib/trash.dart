import 'package:flutter/material.dart';
import 'package:computer_study/components/components_color.dart';

class TrashCoder extends StatelessWidget {
  const TrashCoder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: ListView(
        shrinkWrap: true,
        physics: const ScrollPhysics(),
        children: const [
          /* Component Menu Belajar File

          // Menu Belajar 1
          Expanded(
            child: GestureDetector(
              onTap: () {
                print("Dapattt");
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
                        image: const DecorationImage(
                          image: AssetImage('assets/images/computer.jpg'),
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
                        child: const Text(
                          "Definisi Komputer",
                          maxLines: null,
                          style: TextStyle(
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
          ),
          // End Menu Belajar 1
          const SizedBox(
            height: 10.0,
          ),
          // Menu Belajar 2
          Expanded(
            child: GestureDetector(
              onTap: () {
                print("Massookk");
              },
              // onTap: () => Navigator.pushNamed(
              //   context,
              //   HomePages.routes,
              // ),
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
                        image: const DecorationImage(
                          image:
                              AssetImage('assets/images/system-operation.jpg'),
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
                        child: const Text(
                          "Stystem Operation",
                          maxLines: null,
                          style: TextStyle(
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
          ),
          // End Menu Belajar 2
          const SizedBox(
            height: 15.0,
          ),
          // Menu Belajar 3
          Expanded(
            child: GestureDetector(
              onTap: () {
                print("Massookk Yaaa");
              },
              // onTap: () => Navigator.pushNamed(
              //   context,
              //   HomePages.routes,
              // ),
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
                        image: const DecorationImage(
                          image: AssetImage('assets/images/hardware.jpg'),
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
                        child: const Text(
                          "Hardware Komputer",
                          maxLines: null,
                          style: TextStyle(
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
          ),
          // End Menu Belajar 3
          const SizedBox(
            height: 15.0,
          ),
          // Menu Belajar 4
          Expanded(
            child: GestureDetector(
              onTap: () {
                print("Massookk Yahahahahaa");
              },
              // onTap: () => Navigator.pushNamed(
              //   context,
              //   HomePages.routes,
              // ),
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
                        image: const DecorationImage(
                          image: AssetImage('assets/images/comp-logo.jpg'),
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
                        child: const Text(
                          "Istilah Dalam Komputer",
                          maxLines: null,
                          style: TextStyle(
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
          ),
          // End Menu Belajar 4
          const SizedBox(
            height: 15.0,
          ),
          // Menu Belajar 5
          Expanded(
            child: GestureDetector(
              onTap: () {
                print("End Of The World!");
              },
              // onTap: () => Navigator.pushNamed(
              //   context,
              //   HomePages.routes,
              // ),
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
                        image: const DecorationImage(
                          image: AssetImage('assets/images/app.jpg'),
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
                        child: const Text(
                          "Aplikasi Komputer",
                          maxLines: null,
                          style: TextStyle(
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
          ),
          // End Menu Belajar 5

          End Trash Component Menu Belajar File */
        ],
      ),
    );
  }
}
