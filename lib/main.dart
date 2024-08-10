import 'package:flutter/material.dart';
import 'package:section_one/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),  // Pastikan ini sesuai dengan nama kelas splash screen Anda
    );
  }
}