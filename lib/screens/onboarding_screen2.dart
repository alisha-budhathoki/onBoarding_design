import 'package:custom_shape_onboarding/widgets/onboarding_curve1.dart';
import 'package:custom_shape_onboarding/widgets/shapes/custom_shape_circle.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF74B9FF),
      body: Stack(
        children: [
          Positioned(
            top: 400,
            left: 150,
            child: CustomPaint(
              child: Container(),
              painter: CustomCircle(radius: 220, color: Color(0xFF82c0ff)),
            ),
          ),
          Positioned(
            top: 400,
            left: 50,
            child: CustomPaint(
              child: Container(),
              painter: CustomCircle(radius: 45, color: Color(0xFF8dc6ff)),
            ),
          ),
          Positioned(
            top: 462,
            left: 290,
            child: CustomPaint(
              child: Container(),
              painter: CustomCircle(radius: 65, color: Color(0xFF8dc6ff)),
            ),
          ),
        ],
      ),
    );
  }
}
