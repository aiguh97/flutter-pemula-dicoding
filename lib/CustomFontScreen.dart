import 'package:flutter/material.dart';

class CustomFontScreen extends StatelessWidget {
  const CustomFontScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(
        child: Text(
          'Custom Font',
          style: TextStyle(fontFamily: 'Oswald', fontSize: 30),
        ),
      ),
    );
  }
}
