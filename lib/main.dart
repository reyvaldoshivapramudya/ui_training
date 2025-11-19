import 'package:flutter/material.dart';
import 'package:ui_training/home_screen.dart';
import 'package:ui_training/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: OnboardingScreen());
  }
}
