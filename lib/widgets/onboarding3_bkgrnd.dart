import 'package:flutter/material.dart';

import 'shapes/custom_shape_circle.dart';

class OnboardingBkgrnd3 extends StatelessWidget {
  const OnboardingBkgrnd3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;

    return Stack(
      children: [
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
            screenWidth: width * 0.5,
            screenHeight: height * 0.25,
            radius: width * 0.5,
            color: Color(0xFFff8f8e).withOpacity(0.6),
          ),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
            screenWidth: width * 0.5,
            screenHeight: height * 0.25,
            radius: width * 0.75,
            color: Color(0xFFff8f8e).withOpacity(0.3),
          ),
        ),
        CustomPaint(
          child: Container(),
          painter: CustomCircle(
            screenWidth: width * 0.5,
            screenHeight: height * 0.25,
            radius: width * 0.29,
            color: Color(0xFFff8f8e).withOpacity(1),
          ),
        ),
        // CustomPaint(
        //   child: Container(),
        //   painter: CustomCircle(
        //     radius: 192.5,
        //     color: Color(0xFFff8f8e).withOpacity(0.6),
        //   ),
        // ),
        // CustomPaint(
        //   child: Container(),
        //   painter: CustomCircle(
        //     radius: 110.5,
        //     color: Color(0xFFff8f8e).withOpacity(1),
        //   ),
        // ),
      ],
    );
  }
}
