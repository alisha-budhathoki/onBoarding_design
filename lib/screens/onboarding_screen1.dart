import 'package:custom_shape_onboarding/widgets/onboarding1_bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/onboarding2.bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/onboarding3_bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/shapes/custom_shape_circle.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color(0xFFff7775),
        body: Stack(
      children: [
        OnBoardingBkgrnd1(),
        Text(
          'Optimized learning with \npersonalized content',
          style: TextStyle(fontSize: 24.0, height: 1.4, color: Colors.black),
        ),
      ],
    ));
  }
}
