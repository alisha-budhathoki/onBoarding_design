import 'dart:ui';
import 'package:custom_shape_onboarding/widgets/onBoarding4_bkgrnd.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFa29cfe),
      body: Stack(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          OnBoarding4Bkgrnd(),
          // Text(
          //   'Education platform \nre-imagined, with AI Features',
          //   style: TextStyle(fontSize: 24.0, height: 1.4, color: Colors.white),
          // ),
        ],
      ),
    );
  }
}
