import 'package:custom_shape_onboarding/widgets/onboarding2.bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/onboarding3_bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/shapes/custom_shape_circle.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFff7775),
        body: Column(
          children: [
            OnboardingBkgrnd3(),
            SizedBox(height: kToolbarHeight + 32.0),
            SizedBox(height: 130.0),
            Text(
              'Optimized learning with \npersonalized content',
              style:
                  TextStyle(fontSize: 24.0, height: 1.4, color: Colors.white),
            ),
          ],
        ));
  }
}
