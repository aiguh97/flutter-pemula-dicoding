import 'package:flutter/material.dart';

class CustomImageScreen extends StatelessWidget {
  const CustomImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(
        child: Column(
          children: [
            Image.network(
              'https://picsum.photos/200/300',
              width: 200,
              height: 200,
            ),
            Image.asset('images/android.png', width: 200, height: 200),
          ],
        ),
      ),
    );
  }
}
