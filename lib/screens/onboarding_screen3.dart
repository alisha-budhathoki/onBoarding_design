import 'package:custom_shape_onboarding/widgets/onboarding_curve1.dart';
import 'package:custom_shape_onboarding/widgets/shapes/custom_shape_circle.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFff7775),
      body: Stack(
        children: [
          Positioned(
            top: 180,
            left: 180,
            child: CustomPaint(
              child: Container(),
              painter: CustomCircle(
                  radius: 110, color: Color(0xFFff8f8e).withOpacity(1)),
            ),
          ),
          Positioned(
            top: 180,
            left: 180,
            child: CustomPaint(
              child: Container(),
              painter: CustomCircle(
                  radius: 200, color: Color(0xFFff8f8e).withOpacity(0.6)),
            ),
          ),
          Positioned(
            top: 180,
            left: 180,
            child: CustomPaint(
              child: Container(),
              painter: CustomCircle(
                  radius: 280, color: Color(0xFFff8f8e).withOpacity(0.3)),
            ),
          ),
        ],
      ),
    );
  }
}
