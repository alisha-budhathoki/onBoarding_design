import 'package:flutter/material.dart';

import 'shapes/custom_shape_circle.dart';

class OnBoardingbkgrnd2 extends StatelessWidget {
  const OnBoardingbkgrnd2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Stack(
      children: [
        Positioned(
          child: CustomPaint(
            child: Container(),
            painter: CustomCircle(
              radius: 0.65 * width,
              color: Color(0xFF82c0ff),
              screenWidth: width * 0.30,
              screenHeight: height * 0.56,
            ),
          ),
        ),
        Positioned(
          child: CustomPaint(
            child: Container(),
            painter: CustomCircle(
              radius: 0.12 * width,
              color: Color(0xFF8dc6ff),
              screenWidth: width * 0.13,
              screenHeight: height * 0.55,
            ),
          ),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
            radius: 0.18 * width,
            color: Color(0xFF8dc6ff),
            screenWidth: width * 0.661,
            screenHeight: height * 0.7,
          ),
        ),
      ],
    );
  }
}
