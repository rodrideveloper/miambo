import 'package:flutter/material.dart';

class BolsilloCabezon extends CustomPainter {
  final Color color;

  BolsilloCabezon(this.color);

  @override
  void paint(Canvas canvas, Size size) {
    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6654530, size.height * 0.3390253);
    path_5.cubicTo(
        size.width * 0.6693197,
        size.height * 0.3462207,
        size.width * 0.6739472,
        size.height * 0.3536481,
        size.width * 0.6680541,
        size.height * 0.3608848);
    path_5.cubicTo(
        size.width * 0.6612059,
        size.height * 0.3692789,
        size.width * 0.6384019,
        size.height * 0.3758428,
        size.width * 0.6109082,
        size.height * 0.3735483);
    path_5.cubicTo(
        size.width * 0.5614800,
        size.height * 0.3694259,
        size.width * 0.5731422,
        size.height * 0.3485152,
        size.width * 0.5810618,
        size.height * 0.3367334);
    path_5.lineTo(size.width * 0.5809299, size.height * 0.3362281);
    path_5.lineTo(size.width * 0.5813181, size.height * 0.3362074);
    path_5.cubicTo(
        size.width * 0.5815666,
        size.height * 0.3364808,
        size.width * 0.5822654,
        size.height * 0.3367334,
        size.width * 0.5834068,
        size.height * 0.3368598);
    path_5.cubicTo(
        size.width * 0.6098290,
        size.height * 0.3397008,
        size.width * 0.6380214,
        size.height * 0.3401004,
        size.width * 0.6654530,
        size.height * 0.3390253);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = color;
    canvas.drawPath(path_5, paint_5_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}
