import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBoardingCurve1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path = Path();
    Paint paint = Paint();
    path.lineTo(0, size.height * 0.6267);
    path.quadraticBezierTo(
      size.width * 0.20,
      size.height * 0.575,
      size.width * 0.6,
      size.height * 0.7367,
    );
    path.quadraticBezierTo(
      size.width * 0.75,
      size.height * 0.8584,
      size.width * 1.0,
      size.height * 0.8567,
    );
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    paint.color = Color(0xFF81ECEC);
    canvas.drawPath(path, paint);

    path = Path();
    path.lineTo(0, size.height * 0.6567);
    path.quadraticBezierTo(
      size.width * 0.25,
      size.height * 0.7584,
      size.width * 0.55,
      size.height * 0.6767,
    );
    path.quadraticBezierTo(
      size.width * 0.75,
      size.height * 0.605,
      size.width * 1.0,
      size.height * 0.63,
    );
    // path.quadraticBezierTo(size.width * 0.10, size.height * 0.55,
    //     size.width * 0.22, size.height * 0.70);
    // path.quadraticBezierTo(size.width * 0.30, size.height * 0.90,
    //     size.width * 0.40, size.height * 0.75);
    // path.quadraticBezierTo(size.width * 0.52, size.height * 0.50,
    //     size.width * 0.65, size.height * 0.70);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    path.close();

    paint.color = Color(0xFF01CFC9);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return oldDelegate != this;
  }
}
