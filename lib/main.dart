import 'package:flutter/material.dart';
import 'package:horoscopeapp/horoscope_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.grey.withOpacity(0.3),
        ),
      ),
      home: HoroscopePage(),
    );
  }
}