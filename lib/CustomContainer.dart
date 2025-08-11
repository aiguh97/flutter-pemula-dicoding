import 'package:flutter/material.dart';

class CustomContainerScreen extends StatelessWidget {
  const CustomContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        centerTitle: false,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.blue,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        child: Text('Hi', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
