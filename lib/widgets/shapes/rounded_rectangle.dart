import 'package:flutter/material.dart';

class RoundedRectanglePainter extends CustomPainter {
  final double screenWidth, screenHeight;
  // final double x1, y1, x2, y2;

  RoundedRectanglePainter(this.screenWidth, this.screenHeight);
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Color(0xFFa9a4fe)
      ..strokeWidth = 10
      ..style = PaintingStyle.fill;
    final a = Offset(0, 0);
    final b = Offset(screenWidth * 0.6, screenHeight * 0.7);
    final rect = Rect.fromPoints(a, b);
    final radius = Radius.circular(24.0);
    canvas.drawRRect(RRect.fromRectAndRadius(rect, radius), paint);

    // final a = Offset(-35, -17);
    // final b = Offset(176, 368);
    // final rect = Rect.fromPoints(a, b);
    // final radius = Radius.circular(18.0);
    // canvas.drawRRect(RRect.fromRectAndRadius(rect, radius), paint);

    // final a2 = Offset(194, -50);
    // final b2 = Offset(450, 436);
    // final rect2 = Rect.fromPoints(a2, b2);
    // final radius2 = Radius.circular(18.0);
    // canvas.drawRRect(RRect.fromRectAndRadius(rect2, radius2), paint);

    // final a3 = Offset(-90, 384);
    // final b3 = Offset(166, 870);
    // final rect3 = Rect.fromPoints(a3, b3);
    // final radius3 = Radius.circular(18.0);
    // canvas.drawRRect(RRect.fromRectAndRadius(rect3, radius3), paint);

    // final a4 = Offset(194, 460);
    // final b4 = Offset(405, 870);
    // final rect4 = Rect.fromPoints(a4, b4);
    // final radius4 = Radius.circular(18.0);
    // canvas.drawRRect(RRect.fromRectAndRadius(rect4, radius4), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
