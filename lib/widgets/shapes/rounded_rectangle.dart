import 'package:flutter/material.dart';

class RoundedRectanglePainter extends CustomPainter {
  final double x1, y1, x2, y2;

  RoundedRectanglePainter(this.x1, this.y1, this.x2, this.y2);
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Color(0xFFa9a4fe)
      ..strokeWidth = 10
      ..style = PaintingStyle.fill;

    final a = Offset(x1, y1);
    final b = Offset(x2, y2);
    final rect = Rect.fromPoints(a, b);
    final radius = Radius.circular(18.0);

    canvas.drawRRect(RRect.fromRectAndRadius(rect, radius), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
