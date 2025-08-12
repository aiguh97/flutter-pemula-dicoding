import 'package:flutter/material.dart';
import 'package:flutter_pemula_dicoding/CustomButton.dart';
import 'package:flutter_pemula_dicoding/CustomCenter.dart';
import 'package:flutter_pemula_dicoding/CustomContainer.dart';
import 'package:flutter_pemula_dicoding/CustomFontScreen.dart';
import 'package:flutter_pemula_dicoding/CustomImageScreen.dart';
import 'package:flutter_pemula_dicoding/CustomInputScreen.dart';
import 'package:flutter_pemula_dicoding/CustomPadding.dart';
import 'package:flutter_pemula_dicoding/CustomRowColumn.dart';
import 'package:flutter_pemula_dicoding/FirstScreen.dart';
import 'package:flutter_pemula_dicoding/biggerText.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: false, // Pakai Material 2 biar warna ikut primarySwatch
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
      ),
      home: CustomFontScreen(),
    );
  }
}

class Heading extends StatelessWidget {
  final String text;

  const Heading({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    );
  }
}
