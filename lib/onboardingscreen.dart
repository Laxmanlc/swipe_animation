import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final pages = [
    Container(
      height: double.infinity,
      color: const Color.fromARGB(255, 168, 243, 161),
      child: Image.asset("assets/image3.png"),
    ),
    Container(
      height: double.infinity,
      color: const Color.fromARGB(255, 191, 220, 244),
      child: Image.asset("assets/image1.png"),
    ),
    Container(
      height: double.infinity,
      color: const Color.fromARGB(255, 248, 219, 190),
      child: Image.asset("assets/image2.png"),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: false,
        enableSideReveal: true,
        fullTransitionValue: 300,
        positionSlideIcon: 0.5,
        slideIconWidget: const Icon(Icons.arrow_back_ios),
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}
