import 'package:flutter/material.dart';

class CustomButtonScreen extends StatefulWidget {
  const CustomButtonScreen({super.key});

  @override
  State<CustomButtonScreen> createState() => _CustomButtonScreenState();
}

class _CustomButtonScreenState extends State<CustomButtonScreen> {
  String? language;

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
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SizedBox(
          height: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              OutlinedButton(
                child: const Text('Outlined Button'),
                onPressed: () {
                  // Aksi ketika button diklik
                },
              ),
              IconButton(
                icon: const Icon(Icons.volume_up),
                tooltip: 'Increase volume by 10',
                onPressed: () {
                  // Aksi ketika button diklik
                },
              ),
              DropdownButton<String>(
                items: const <DropdownMenuItem<String>>[
                  DropdownMenuItem<String>(value: 'Dart', child: Text('Dart')),
                  DropdownMenuItem<String>(
                    value: 'Kotlin',
                    child: Text('Kotlin'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Swift',
                    child: Text('Swift'),
                  ),
                ],
                value: language,
                hint: const Text('Select Language'),
                onChanged: (String? value) {
                  setState(() {
                    language = value;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
