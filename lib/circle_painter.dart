import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class Circle extends CustomPainter {
  final Color _currentColor;
  final bool fill;
  Circle(this._currentColor, this.fill);
  @override
  void paint(Canvas canvas, Size size) {
    Path smallCirclePath = Path()..addOval(Rect.fromLTWH(76, 76, 50, 50));
    Paint strokePaint = Paint()
      ..color = _currentColor
      ..style = fill ? PaintingStyle.fill : PaintingStyle.stroke
      ..strokeWidth = 4.0;

    canvas.drawPath(smallCirclePath, strokePaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
