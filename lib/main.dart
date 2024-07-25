import 'package:flutter/material.dart';
import 'package:liquidswipe/onboardingscreen.dart';

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
      title: 'Liquid Swipe',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(255, 243, 194, 1.0)),
        useMaterial3: true,
      ),
      home: const OnboardingScreen(),
    );
  }
}
