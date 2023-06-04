import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class BolsilloPainter extends CustomPainter {
  final Color _currentColor;
  final bool fill;
  BolsilloPainter(this._currentColor, this.fill);

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_stroke = Paint()
      ..style = fill ? PaintingStyle.fill : PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = _currentColor;
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3975000, size.height * 0.6233333,
            size.width * 0.07625000, size.height * 0.1100000),
        paint_0_stroke);

    Paint paint_1_stroke = Paint()
      ..style = fill ? PaintingStyle.fill : PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_1_stroke.color = _currentColor;

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.5337500, size.height * 0.3916667,
            size.width * 0.05125000, size.height * 0.07666667),
        paint_1_stroke);

    Paint paint_2_stroke = Paint()
      ..style = fill ? PaintingStyle.fill : PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_2_stroke.color = _currentColor;
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.5237500, size.height * 0.6216667,
            size.width * 0.07625000, size.height * 0.1100000),
        paint_2_stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
