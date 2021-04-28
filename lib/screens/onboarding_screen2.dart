import 'package:custom_shape_onboarding/widgets/onBoarding4_bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/onboarding2.bkgrnd.dart';
import 'package:custom_shape_onboarding/widgets/onboarding_curve1.dart';
import 'package:custom_shape_onboarding/widgets/shapes/custom_shape_circle.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF74B9FF),
        body: Column(
          children: [
            OnBoardingbkgrnd2(),
            SizedBox(height: kToolbarHeight + 32.0),
            SizedBox(height: 130.0),
            Text(
              'Interactive platform for new \nstyle learning experience',
              style:
                  TextStyle(fontSize: 24.0, height: 1.4, color: Colors.white),
            ),
          ],
        ));
  }
}
