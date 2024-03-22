import 'package:flutter/material.dart';
import 'package:task5/screens/homepage.dart';
import 'package:task5/screens/live_enroll.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: LiveEnroll(),
    );
  }
}
