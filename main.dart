import 'package:best_company/service.dart';
import 'package:best_company/welcome.dart';
import 'package:flutter/material.dart';
import 'menu.dart';
import 'service.dart';
import 'history.dart';
import 'vdo.dart';
import 'website.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSansThai',
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white),
          color: Color.fromARGB(255, 95, 206, 51),
          foregroundColor: Color.fromARGB(255, 248, 217, 217)
        )
      ),
      home: Welcome(),
        routes: {
          '/menu': (context) => const Menu(),
          '/service': (context) => const Service(),
          '/history': (context) => const History(),
          '/vdo': (context) => const Vdo(),
          '/website': (context) => const Website(),
        }
    );
  }
}
