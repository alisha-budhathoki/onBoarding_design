import 'package:flutter/material.dart';

import 'shapes/rounded_rectangle.dart';

class OnBoarding4Bkgrnd extends StatelessWidget {
  const OnBoarding4Bkgrnd({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Positioned(
          top: -height * 0.23,
          left: -width * 0.13,
          child: CustomPaint(
            // size: Size(300, 300),
            painter: RoundedRectanglePainter(width, height),
          ),
        ),
        Positioned(
          top: height * 0.6,
          left: width * 0.53,
          child: CustomPaint(
            // size: Size(300, 300),
            painter: RoundedRectanglePainter(width, height),
          ),
        ),
        Positioned(
          top: height * 0.5,
          left: -width * 0.13,
          child: CustomPaint(
            // size: Size(300, 300),
            painter: RoundedRectanglePainter(width, height),
          ),
        ),
        Positioned(
          top: -height * 0.13,
          left: width * 0.53,
          child: CustomPaint(
            // size: Size(300, 300),
            painter: RoundedRectanglePainter(width, height),
          ),
        ),
      ],
    );
  }
}
