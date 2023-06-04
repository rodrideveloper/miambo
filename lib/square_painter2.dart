import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class Square200 extends CustomPainter {
  final Color _currentColor;
  final bool fill;

  Square200(this._currentColor, this.fill);
  @override
  void paint(Canvas canvas, Size size) {
    Path squarePath = Path()
      ..moveTo(0, 0) // Mover a la esquina superior izquierda
      ..lineTo(200, 0) // Dibujar una línea hasta la esquina superior derecha
      ..lineTo(200, 200) // Dibujar una línea hasta la esquina inferior derecha
      ..lineTo(0, 200) // Dibujar una línea hasta la esquina inferior izquierda
      ..close();

    Paint strokePaint = Paint()
      ..color = _currentColor
      ..style = fill ? PaintingStyle.fill : PaintingStyle.stroke
      ..strokeWidth = 4.0;

    canvas.drawPath(squarePath, strokePaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
