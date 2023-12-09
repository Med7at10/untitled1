import 'package:flutter/material.dart';
import 'package:untitled1/practice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: PracticeScreen.routeName,
      routes: {PracticeScreen.routeName: (context) => PracticeScreen()},
    );
  }
}
