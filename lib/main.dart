import 'package:flutter/material.dart';
import 'counter_mod.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => counter_mod(),
        '/dashboard': (context) => CounterPage(),
      }, // MaterialApp
    );
  }
}
