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
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.green, width: 3),
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              offset: Offset(3, 6),
              blurRadius: 10,
            ),
          ],
          // shape: BoxShape.circle,
        ),
        child: Text('Hi', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
