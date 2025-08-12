import 'package:flutter/material.dart';

class CustomPaddingScreen extends StatelessWidget {
  const CustomPaddingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        centerTitle: false,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: const Text('Ini Padding'),
      ),
    );
  }
}
