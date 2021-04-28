import 'package:flutter/material.dart';

import 'shapes/custom_shape_circle.dart';

class OnboardingBkgrnd3 extends StatelessWidget {
  const OnboardingBkgrnd3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
              radius: 280.5,
              color: Color(0xFFff8f8e).withOpacity(0.3),
              widthVal: 184.5,
              heightVal: 164),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
              radius: 192.5,
              color: Color(0xFFff8f8e).withOpacity(0.6),
              widthVal: 187.5,
              heightVal: 167.0),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
              radius: 110.5,
              color: Color(0xFFff8f8e).withOpacity(1),
              widthVal: 187.5,
              heightVal: 167.5),
        ),
      ],
    );
  }
}
