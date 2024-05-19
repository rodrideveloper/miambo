import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:path_drawing/path_drawing.dart';

class MyClipper extends CustomClipper<Path> {
  MyClipper({required this.screenSize, required this.svgPath});

  final String svgPath;
  final Size screenSize;

  @override
  Path getClip(Size size) {
    var path = parseSvgPathData(svgPath);

    const scale = 10.0;

    final matrix4 = Matrix4.identity();
    matrix4.translate(screenSize.width * 0.5, 1);
    matrix4.scale(scale, scale);

    return path.transform(matrix4.storage);
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}
