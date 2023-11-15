import 'package:elearning_design/add_page.dart';
import 'package:elearning_design/profile_page.dart';
import 'package:elearning_design/welcome2_page.dart';
import 'package:elearning_design/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
