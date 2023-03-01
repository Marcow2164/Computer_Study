import 'package:flutter/material.dart';
import 'package:computer_study/pages/home_pages.dart';
import 'package:computer_study/components/splash_screen.dart';
import 'package:computer_study/pages/components/belajar/home.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/menu_belajar_1.dart';
import 'package:computer_study/pages/components/belajar/components/menu_2/menu_belajar_2.dart';
import 'package:computer_study/pages/components/belajar/components/menu_3/menu_belajar_3.dart';
import 'package:computer_study/pages/components/belajar/components/menu_4/menu_belajar_4.dart';
import 'package:computer_study/pages/components/belajar/components/menu_5/menu_belajar5.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_1/isi_menu1_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_2/isi_menu2_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_3/isi_menu3_screen.dart';
import 'package:computer_study/pages/components/belajar/components/Menu_1/isi_menu_4/isi_menu4_screen.dart';

final Map<String, WidgetBuilder> routes = {
  DefaultPages.mainRoutes: (context) => const DefaultPages(),
  HomePages.routes: (context) => const HomePages(),
  // Belajar Routes
  HomeMenuBelajar.routes: (context) => const HomeMenuBelajar(),
  MenuBelajar1.routes: (context) => const MenuBelajar1(),
  MenuBelajar2.routes: (context) => const MenuBelajar2(),
  MenuBelajar3.routes: (context) => const MenuBelajar3(),
  MenuBelajar4.routes: (context) => const MenuBelajar4(),
  MenuBelajar5.routes: (context) => const MenuBelajar5(),
  PengertianComputerScreen.routes: (context) =>
      const PengertianComputerScreen(),
  MenurutParaAhliScreen.routes: (context) => const MenurutParaAhliScreen(),
  SejarahPenemuanComputerScreen.routes: (context) =>
      const SejarahPenemuanComputerScreen(),
  SejarahPengembanganComputerScreen.routes: (context) =>
      const SejarahPengembanganComputerScreen(),
  // HomeBermain.routes: (context) => const HomeBermain(),
};
