import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class RemeraPainter extends CustomPainter {
  final Color _currentColor;
  final bool fill;

  RemeraPainter(this._currentColor, this.fill);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5647116, size.height * 0.2216667);
    path_0.cubicTo(
        size.width * 0.5543152,
        size.height * 0.2606257,
        size.width * 0.5293069,
        size.height * 0.2881528,
        size.width * 0.5000091,
        size.height * 0.2881528);
    path_0.cubicTo(
        size.width * 0.4706930,
        size.height * 0.2881528,
        size.width * 0.4456793,
        size.height * 0.2606257,
        size.width * 0.4353060,
        size.height * 0.2216667);
    path_0.lineTo(size.width * 0.2768750, size.height * 0.3239564);
    path_0.lineTo(size.width * 0.3214483, size.height * 0.4838885);
    path_0.lineTo(size.width * 0.3704049, size.height * 0.4522676);
    path_0.lineTo(size.width * 0.3704049, size.height * 0.7783333);
    path_0.lineTo(size.width * 0.6313357, size.height * 0.7783333);
    path_0.lineTo(size.width * 0.6313357, size.height * 0.4534198);
    path_0.lineTo(size.width * 0.6785346, size.height * 0.4839067);
    path_0.lineTo(size.width * 0.7231250, size.height * 0.3239747);
    path_0.lineTo(size.width * 0.5647116, size.height * 0.2216667);
    path_0.lineTo(size.width * 0.5647116, size.height * 0.2216667);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = fill ? PaintingStyle.fill : PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = _currentColor;
    canvas.drawPath(path_0, paint_0_stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
