// ignore: file_names
import 'package:flutter/material.dart';

class CustomCenterScreen extends StatelessWidget {
  const CustomCenterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        centerTitle: false,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(child: const Text('Text berada di tengah')),
    );
  }
}
