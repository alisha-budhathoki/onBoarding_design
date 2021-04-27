import 'package:custom_shape_onboarding/widgets/onboarding_curve1.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      child: Container(
          // height: 200.0,
          ),
      painter: OnBoardingCurve1(),
    );
  }
}
