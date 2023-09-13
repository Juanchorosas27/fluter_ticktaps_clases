import 'package:flutter/material.dart';
import 'package:fluter_ticktaps_clases/src/pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {"/": (context) => const HomePage()},
    );
  }
}
