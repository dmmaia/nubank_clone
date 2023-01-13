import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank_clone/views/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nubank Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle(
            statusBarColor: Colors.transparent,
          ),
          child: HomeScreen()),
    );
  }
}
