import 'package:flutter/material.dart';
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false, // Pastikan M2 dipakai agar AppBar ikut warna
      ),
      home: const Scaffold(
        body: Center(
          child: BiggerText(
            text: "Hello world!",
          ), // Ubah widget Heading ke PerubahanText
        ),
      ),
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
