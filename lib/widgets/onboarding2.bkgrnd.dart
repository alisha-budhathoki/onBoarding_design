import 'package:flutter/material.dart';

import 'shapes/custom_shape_circle.dart';

class OnBoardingbkgrnd2 extends StatelessWidget {
  const OnBoardingbkgrnd2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
              radius: 241,
              color: Color(0xFF82c0ff),
              widthVal: 128,
              heightVal: 347),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
              radius: 52.0,
              color: Color(0xFF8dc6ff),
              widthVal: 55.0,
              heightVal: 365.0),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
              radius: 77,
              color: Color(0xFF8dc6ff),
              widthVal: 269,
              heightVal: 431),
        ),
      ],
    );
  }
}
