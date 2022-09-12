import 'package:bmi_2/pages/bmi_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bmi',
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: const Color(0xff0b0e21),
          appBarTheme: const AppBarTheme(
            backgroundColor: Color(0xff0b0e21),
          )),
      home: const BmiPage(),
    );
  }
}
