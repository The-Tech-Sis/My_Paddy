import 'package:flutter/material.dart';
import 'package:my_paddy/Screens/Welcome/welcome_screen.dart';
import 'package:my_paddy/constants.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Auth",
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true
        ),
      home: const WelcomeScreen(),
    );
  }
}

