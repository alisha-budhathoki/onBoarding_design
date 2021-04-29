import 'package:flutter/material.dart';

class CustomCircle extends CustomPainter {
  final Color color;
  final double screenWidth;
  final double screenHeight;
  final double radius;

  const CustomCircle({
    this.color = Colors.black87,
    this.screenWidth,
    this.screenHeight,
    this.radius,
  });

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = color
      ..strokeWidth = 15;
    Offset center = Offset(screenWidth, screenHeight);
    canvas.drawCircle(center, radius, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
