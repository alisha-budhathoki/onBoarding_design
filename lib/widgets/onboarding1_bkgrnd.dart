import 'package:flutter/material.dart';

import 'onboarding_curve1.dart';

class OnBoardingBkgrnd1 extends StatelessWidget {
  const OnBoardingBkgrnd1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPaint(
          child: Container(),
          painter: OnBoardingCurve1(),
        )
      ],
    );
  }
}
