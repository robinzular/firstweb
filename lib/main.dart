import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World Button'),
          centerTitle: true,
        ),
        body: Center(
          child: SizedBox(
            width: 480,
            height: 220,
            child: ElevatedButton(
              onPressed: () {
                // Action when button is pressed
                debugPrint('Hello World Button Pressed');
              },
              style: ElevatedButton.styleFrom(
                textStyle: const TextStyle(fontSize: 24),
              ),
              child: const Text('Hello World'),
            ),
          ),
        ),
      ),
    );
  }
}
