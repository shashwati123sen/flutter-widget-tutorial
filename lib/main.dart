import 'package:flutter/material.dart';
// Import the file where your custom screen lives
import 'button_using.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Set the custom button screen as your home screen
      home: ButtonScreen(),
    );
  }
}
