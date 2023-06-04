import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path squarePath = Path()
      ..moveTo(0, 0) // Mover a la esquina superior izquierda
      ..lineTo(100, 0) // Dibujar una línea hasta la esquina superior derecha
      ..lineTo(100, 100) // Dibujar una línea hasta la esquina inferior derecha
      ..lineTo(0, 100) // Dibujar una línea hasta la esquina inferior izquierda
      ..close();

    Path smallCirclePath = Path()..addOval(Rect.fromLTWH(38, 38, 25, 25));
    Paint strokePaint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4.0;

    canvas.drawPath(squarePath, strokePaint);
    canvas.drawPath(smallCirclePath, strokePaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
