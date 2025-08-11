import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello, world!')),
        body: const Center(child: Text('Hello, world!')),
      ),
    );
  }
}
