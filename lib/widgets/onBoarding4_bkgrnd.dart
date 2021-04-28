import 'package:flutter/material.dart';

import 'shapes/rounded_rectangle.dart';

class OnBoarding4Bkgrnd extends StatelessWidget {
  const OnBoarding4Bkgrnd({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPaint(
          // size: Size(250, 150),
          painter: RoundedRectanglePainter(-35, -17, 176, 368),
        ),
        CustomPaint(
          // size: Size(250, 150),
          painter: RoundedRectanglePainter(194.0, -50, 450, 436),
        ),
        CustomPaint(
          // size: Size(250, 150),
          painter: RoundedRectanglePainter(-90.0, 384, 166, 870),
        ),
        CustomPaint(
          // size: Size(250, 150),
          painter: RoundedRectanglePainter(194.0, 460.0, 405.0, 845.0),
        ),
      ],
    );
  }
}
