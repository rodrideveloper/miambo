import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*3.2160218497027713).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class TeodoraDelante extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8801984, size.height * 1.000000);
    path_0.lineTo(size.width * 0.5316611, size.height * 1.000000);
    path_0.lineTo(size.width * 0.5316611, size.height * 0.9957862);
    path_0.cubicTo(
        size.width * 0.5316611,
        size.height * 0.9954172,
        size.width * 0.5326257,
        size.height * 0.9951188,
        size.width * 0.5338127,
        size.height * 0.9951188);
    path_0.lineTo(size.width * 0.8780468, size.height * 0.9951188);
    path_0.cubicTo(
        size.width * 0.8792383,
        size.height * 0.9951188,
        size.width * 0.8801984,
        size.height * 0.9954172,
        size.width * 0.8801984,
        size.height * 0.9957862);
    path_0.lineTo(size.width * 0.8801984, size.height * 1.000000);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 25.42529, size.height * 0.08064077);
    path_1.lineTo(size.width * 23.69835, size.height * 0.08064077);
    path_1.lineTo(size.width * 23.69835, size.height * 0.1074298);
    path_1.cubicTo(
        size.width * 23.69835,
        size.height * 0.1128445,
        size.width * 23.71249,
        size.height * 0.1172495,
        size.width * 23.72996,
        size.height * 0.1172495);
    path_1.lineTo(size.width * 25.03092, size.height * 0.1172495);
    path_1.lineTo(size.width * 25.03092, size.height * 0.1172495);
    path_1.cubicTo(
        size.width * 25.13377,
        size.height * 0.1043448,
        size.width * 25.23982,
        size.height * 0.09378860,
        size.width * 25.34771,
        size.height * 0.08564620);
    path_1.cubicTo(
        size.width * 25.37334,
        size.height * 0.08371401,
        size.width * 25.39946,
        size.height * 0.08236227,
        size.width * 25.42529,
        size.height * 0.08064077);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff292d4b).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1023396, size.height * 1.000000);
    path_2.lineTo(size.width * 0.4508770, size.height * 1.000000);
    path_2.lineTo(size.width * 0.4508770, size.height * 0.9957862);
    path_2.cubicTo(
        size.width * 0.4508770,
        size.height * 0.9954172,
        size.width * 0.4499168,
        size.height * 0.9951188,
        size.width * 0.4487253,
        size.height * 0.9951188);
    path_2.lineTo(size.width * 0.1044869, size.height * 0.9951188);
    path_2.cubicTo(
        size.width * 0.1033042,
        size.height * 0.9951188,
        size.width * 0.1023397,
        size.height * 0.9954172,
        size.width * 0.1023397,
        size.height * 0.9957862);
    path_2.lineTo(size.width * 0.1023397, size.height * 1.000000);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4873019, size.height * 0.3487549);
    path_3.cubicTo(
        size.width * 0.4873019,
        size.height * 0.3486599,
        size.width * 0.5084210,
        size.height * 0.3350553,
        size.width * 0.5517328,
        size.height * 0.3294710);
    path_3.cubicTo(
        size.width * 0.5650004,
        size.height * 0.3277597,
        size.width * 0.5805899,
        size.height * 0.3280148,
        size.width * 0.5963496,
        size.height * 0.3282686);
    path_3.cubicTo(
        size.width * 0.6227845,
        size.height * 0.3286961,
        size.width * 0.6496995,
        size.height * 0.3291222,
        size.width * 0.6669562,
        size.height * 0.3202741);
    path_3.cubicTo(
        size.width * 0.6944996,
        size.height * 0.3061498,
        size.width * 0.7732893,
        size.height * 0.3100324,
        size.width * 0.7910696,
        size.height * 0.2892421);
    path_3.cubicTo(
        size.width * 0.8119967,
        size.height * 0.2647634,
        size.width * 0.7439957,
        size.height * 0.2489970,
        size.width * 0.7574947,
        size.height * 0.2319577);
    path_3.cubicTo(
        size.width * 0.7710024,
        size.height * 0.2149183,
        size.width * 0.8323870,
        size.height * 0.2146361,
        size.width * 0.8544881,
        size.height * 0.1892169);
    path_3.cubicTo(
        size.width * 0.8760393,
        size.height * 0.1644246,
        size.width * 0.8168805,
        size.height * 0.1537703,
        size.width * 0.8168805,
        size.height * 0.1390448);
    path_3.cubicTo(
        size.width * 0.8168805,
        size.height * 0.1243179,
        size.width * 0.8601923,
        size.height * 0.1146556,
        size.width * 0.8538509,
        size.height * 0.09888919);
    path_3.cubicTo(
        size.width * 0.8475139,
        size.height * 0.08312279,
        size.width * 0.7365938,
        size.height * 0.05421865,
        size.width * 0.7161774,
        size.height * 0.04272294);
    path_3.cubicTo(
        size.width * 0.6957522,
        size.height * 0.03122588,
        size.width * 0.7063183,
        size.height * 0.01578789,
        size.width * 0.6277905,
        size.height * 0.003963780);
    path_3.cubicTo(
        size.width * 0.5541813,
        size.height * -0.007120739,
        size.width * 0.4872844,
        size.height * 0.008561516,
        size.width * 0.4872844,
        size.height * 0.008561516);
    path_3.cubicTo(
        size.width * 0.4872844,
        size.height * 0.008561516,
        size.width * 0.4203963,
        size.height * -0.007120739,
        size.width * 0.3467915,
        size.height * 0.003963780);
    path_3.cubicTo(
        size.width * 0.2682637,
        size.height * 0.01578789,
        size.width * 0.2788254,
        size.height * 0.03122588,
        size.width * 0.2584046,
        size.height * 0.04272294);
    path_3.cubicTo(
        size.width * 0.2379794,
        size.height * 0.05421865,
        size.width * 0.1270638,
        size.height * 0.08312279,
        size.width * 0.1207267,
        size.height * 0.09888919);
    path_3.cubicTo(
        size.width * 0.1143897,
        size.height * 0.1146556,
        size.width * 0.1576972,
        size.height * 0.1243179,
        size.width * 0.1576972,
        size.height * 0.1390448);
    path_3.cubicTo(
        size.width * 0.1576972,
        size.height * 0.1537703,
        size.width * 0.09854271,
        size.height * 0.1644246,
        size.width * 0.1200895,
        size.height * 0.1892169);
    path_3.cubicTo(
        size.width * 0.1421863,
        size.height * 0.2146361,
        size.width * 0.2035753,
        size.height * 0.2149183,
        size.width * 0.2170829,
        size.height * 0.2319577);
    path_3.cubicTo(
        size.width * 0.2305862,
        size.height * 0.2489970,
        size.width * 0.1625853,
        size.height * 0.2647634,
        size.width * 0.1835123,
        size.height * 0.2892421);
    path_3.cubicTo(
        size.width * 0.2012884,
        size.height * 0.3100324,
        size.width * 0.2800824,
        size.height * 0.3061498,
        size.width * 0.3076171,
        size.height * 0.3202741);
    path_3.cubicTo(
        size.width * 0.3248737,
        size.height * 0.3291222,
        size.width * 0.3517931,
        size.height * 0.3286961,
        size.width * 0.3782323,
        size.height * 0.3282686);
    path_3.cubicTo(
        size.width * 0.3939920,
        size.height * 0.3280149,
        size.width * 0.4095771,
        size.height * 0.3277597,
        size.width * 0.4228491,
        size.height * 0.3294710);
    path_3.cubicTo(
        size.width * 0.4661522,
        size.height * 0.3350553,
        size.width * 0.4872757,
        size.height * 0.3486599,
        size.width * 0.4872757,
        size.height * 0.3487549);
    path_3.lineTo(size.width * 0.4873019, size.height * 0.3487549);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff211e23).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 23.36565, size.height * 4.964979);
    path_4.lineTo(size.width * 23.36545, size.height * 4.964979);
    path_4.cubicTo(
        size.width * 23.36532,
        size.height * 4.965254,
        size.width * 23.35622,
        size.height * 4.971208,
        size.width * 23.33812,
        size.height * 4.980704);
    path_4.cubicTo(
        size.width * 23.35639,
        size.height * 4.971126,
        size.width * 23.36545,
        size.height * 4.965152,
        size.width * 23.36545,
        size.height * 4.964979);
    path_4.lineTo(size.width * 23.36565, size.height * 4.964979);
    path_4.cubicTo(
        size.width * 23.36565,
        size.height * 4.965325,
        size.width * 23.40162,
        size.height * 4.988673,
        size.width * 23.47445,
        size.height * 5.017558);
    path_4.lineTo(size.width * 23.47445, size.height * 5.017558);
    path_4.cubicTo(
        size.width * 23.40195,
        size.height * 4.988795,
        size.width * 23.36598,
        size.height * 4.965518,
        size.width * 23.36565,
        size.height * 4.964979);
    path_4.moveTo(size.width * 24.76085, size.height * 5.198625);
    path_4.lineTo(size.width * 24.76085, size.height * 5.198625);
    path_4.cubicTo(
        size.width * 24.83302,
        size.height * 5.223734,
        size.width * 24.93129,
        size.height * 5.239826,
        size.width * 25.03659,
        size.height * 5.254105);
    path_4.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_4.cubicTo(
        size.width * 24.93125,
        size.height * 5.239826,
        size.width * 24.83302,
        size.height * 5.223734,
        size.width * 24.76085,
        size.height * 5.198625);
    path_4.moveTo(size.width * 21.84957, size.height * 5.229505);
    path_4.cubicTo(
        size.width * 21.80280,
        size.height * 5.238614,
        size.width * 21.75177,
        size.height * 5.246299,
        size.width * 21.69881,
        size.height * 5.253515);
    path_4.lineTo(size.width * 21.69881, size.height * 5.253525);
    path_4.cubicTo(
        size.width * 21.75173,
        size.height * 5.246309,
        size.width * 21.80280,
        size.height * 5.238614,
        size.width * 21.84957,
        size.height * 5.229505);
    path_4.moveTo(size.width * 21.06487, size.height * 5.445991);
    path_4.cubicTo(
        size.width * 21.06448,
        size.height * 5.446846,
        size.width * 21.06412,
        size.height * 5.447711,
        size.width * 21.06379,
        size.height * 5.448566);
    path_4.cubicTo(
        size.width * 21.06412,
        size.height * 5.447711,
        size.width * 21.06448,
        size.height * 5.446846,
        size.width * 21.06487,
        size.height * 5.445991);
    path_4.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_4.moveTo(size.width * 21.06376, size.height * 5.448627);
    path_4.cubicTo(
        size.width * 21.06369,
        size.height * 5.448770,
        size.width * 21.06363,
        size.height * 5.448902,
        size.width * 21.06360,
        size.height * 5.449044);
    path_4.cubicTo(
        size.width * 21.06363,
        size.height * 5.448912,
        size.width * 21.06369,
        size.height * 5.448759,
        size.width * 21.06376,
        size.height * 5.448627);
    path_4.moveTo(size.width * 21.06353, size.height * 5.449197);
    path_4.cubicTo(
        size.width * 21.06346,
        size.height * 5.449309,
        size.width * 21.06343,
        size.height * 5.449421,
        size.width * 21.06340,
        size.height * 5.449543);
    path_4.cubicTo(
        size.width * 21.06343,
        size.height * 5.449421,
        size.width * 21.06346,
        size.height * 5.449309,
        size.width * 21.06353,
        size.height * 5.449197);
    path_4.moveTo(size.width * 21.06327, size.height * 5.449828);
    path_4.cubicTo(
        size.width * 21.06324,
        size.height * 5.449899,
        size.width * 21.06320,
        size.height * 5.449981,
        size.width * 21.06320,
        size.height * 5.450052);
    path_4.cubicTo(
        size.width * 21.06320,
        size.height * 5.449981,
        size.width * 21.06324,
        size.height * 5.449899,
        size.width * 21.06327,
        size.height * 5.449828);
    path_4.moveTo(size.width * 20.77987, size.height * 6.429725);
    path_4.cubicTo(
        size.width * 20.77987,
        size.height * 6.429755,
        size.width * 20.77987,
        size.height * 6.429786,
        size.width * 20.77987,
        size.height * 6.429816);
    path_4.cubicTo(
        size.width * 20.84062,
        size.height * 6.465297,
        size.width * 20.89195,
        size.height * 6.498986,
        size.width * 20.89355,
        size.height * 6.536003);
    path_4.cubicTo(
        size.width * 20.89195,
        size.height * 6.498935,
        size.width * 20.84072,
        size.height * 6.465246,
        size.width * 20.77987,
        size.height * 6.429725);
    path_4.moveTo(size.width * 20.89358, size.height * 6.536075);
    path_4.cubicTo(
        size.width * 20.89358,
        size.height * 6.536207,
        size.width * 20.89358,
        size.height * 6.536339,
        size.width * 20.89358,
        size.height * 6.536472);
    path_4.cubicTo(
        size.width * 20.89358,
        size.height * 6.536339,
        size.width * 20.89358,
        size.height * 6.536207,
        size.width * 20.89358,
        size.height * 6.536075);
    path_4.moveTo(size.width * 20.89358, size.height * 6.536482);
    path_4.cubicTo(
        size.width * 20.89358,
        size.height * 6.536614,
        size.width * 20.89358,
        size.height * 6.536757,
        size.width * 20.89358,
        size.height * 6.536889);
    path_4.cubicTo(
        size.width * 20.89358,
        size.height * 6.536746,
        size.width * 20.89358,
        size.height * 6.536624,
        size.width * 20.89358,
        size.height * 6.536482);
    path_4.moveTo(size.width * 20.89358, size.height * 6.536981);
    path_4.cubicTo(
        size.width * 20.89358,
        size.height * 6.537082,
        size.width * 20.89361,
        size.height * 6.537194,
        size.width * 20.89361,
        size.height * 6.537296);
    path_4.cubicTo(
        size.width * 20.89361,
        size.height * 6.537194,
        size.width * 20.89358,
        size.height * 6.537093,
        size.width * 20.89358,
        size.height * 6.536981);
    path_4.moveTo(size.width * 20.89361, size.height * 6.537408);
    path_4.cubicTo(
        size.width * 20.89361,
        size.height * 6.537540,
        size.width * 20.89361,
        size.height * 6.537673,
        size.width * 20.89361,
        size.height * 6.537805);
    path_4.cubicTo(
        size.width * 20.89361,
        size.height * 6.537673,
        size.width * 20.89361,
        size.height * 6.537540,
        size.width * 20.89361,
        size.height * 6.537408);
    path_4.moveTo(size.width * 20.89361, size.height * 6.537805);
    path_4.cubicTo(
        size.width * 20.89361,
        size.height * 6.544380,
        size.width * 20.89231,
        size.height * 6.550792,
        size.width * 20.89014,
        size.height * 6.557113);
    path_4.cubicTo(
        size.width * 20.89021,
        size.height * 6.557143,
        size.width * 20.89024,
        size.height * 6.557164,
        size.width * 20.89028,
        size.height * 6.557194);
    path_4.cubicTo(
        size.width * 20.89244,
        size.height * 6.550853,
        size.width * 20.89361,
        size.height * 6.544400,
        size.width * 20.89361,
        size.height * 6.537805);
    path_4.lineTo(size.width * 20.89361, size.height * 6.537805);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff706569).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 23.36565, size.height * 4.964979);
    path_5.lineTo(size.width * 23.36545, size.height * 4.964979);
    path_5.cubicTo(
        size.width * 23.36545,
        size.height * 4.965152,
        size.width * 23.35639,
        size.height * 4.971126,
        size.width * 23.33812,
        size.height * 4.980704);
    path_5.cubicTo(
        size.width * 23.32002,
        size.height * 4.990180,
        size.width * 23.29292,
        size.height * 5.003187,
        size.width * 23.25665,
        size.height * 5.017558);
    path_5.lineTo(size.width * 23.47445, size.height * 5.017558);
    path_5.cubicTo(
        size.width * 23.40162,
        size.height * 4.988673,
        size.width * 23.36565,
        size.height * 4.965325,
        size.width * 23.36565,
        size.height * 4.964979);
    path_5.moveTo(size.width * 22.03013, size.height * 5.172691);
    path_5.cubicTo(
        size.width * 22.02603,
        size.height * 5.174585,
        size.width * 22.02201,
        size.height * 5.176559,
        size.width * 22.01805,
        size.height * 5.178585);
    path_5.cubicTo(
        size.width * 21.97566,
        size.height * 5.200325,
        size.width * 21.91707,
        size.height * 5.216375,
        size.width * 21.84957,
        size.height * 5.229505);
    path_5.cubicTo(
        size.width * 21.80280,
        size.height * 5.238614,
        size.width * 21.75173,
        size.height * 5.246309,
        size.width * 21.69881,
        size.height * 5.253525);
    path_5.lineTo(size.width * 21.37717, size.height * 5.540606);
    path_5.cubicTo(
        size.width * 21.33878,
        size.height * 5.534305,
        size.width * 21.30231,
        size.height * 5.526723,
        size.width * 21.26749,
        size.height * 5.517919);
    path_5.cubicTo(
        size.width * 21.26700,
        size.height * 5.517787,
        size.width * 21.26647,
        size.height * 5.517664,
        size.width * 21.26598,
        size.height * 5.517532);
    path_5.lineTo(size.width * 21.26595, size.height * 5.517532);
    path_5.cubicTo(
        size.width * 21.19289,
        size.height * 5.498967,
        size.width * 21.12687,
        size.height * 5.474968,
        size.width * 21.06487,
        size.height * 5.445991);
    path_5.cubicTo(
        size.width * 21.06448,
        size.height * 5.446846,
        size.width * 21.06412,
        size.height * 5.447711,
        size.width * 21.06379,
        size.height * 5.448566);
    path_5.cubicTo(
        size.width * 21.06376,
        size.height * 5.448586,
        size.width * 21.06376,
        size.height * 5.448607,
        size.width * 21.06376,
        size.height * 5.448627);
    path_5.cubicTo(
        size.width * 21.06369,
        size.height * 5.448759,
        size.width * 21.06363,
        size.height * 5.448912,
        size.width * 21.06360,
        size.height * 5.449044);
    path_5.cubicTo(
        size.width * 21.06356,
        size.height * 5.449095,
        size.width * 21.06353,
        size.height * 5.449146,
        size.width * 21.06353,
        size.height * 5.449197);
    path_5.cubicTo(
        size.width * 21.06346,
        size.height * 5.449309,
        size.width * 21.06343,
        size.height * 5.449421,
        size.width * 21.06340,
        size.height * 5.449543);
    path_5.cubicTo(
        size.width * 21.06337,
        size.height * 5.449635,
        size.width * 21.06330,
        size.height * 5.449726,
        size.width * 21.06327,
        size.height * 5.449828);
    path_5.cubicTo(
        size.width * 21.06324,
        size.height * 5.449899,
        size.width * 21.06320,
        size.height * 5.449981,
        size.width * 21.06320,
        size.height * 5.450052);
    path_5.cubicTo(
        size.width * 21.04923,
        size.height * 5.486225,
        size.width * 21.05996,
        size.height * 5.519822,
        size.width * 21.08402,
        size.height * 5.551516);
    path_5.cubicTo(
        size.width * 21.26808,
        size.height * 5.559771,
        size.width * 21.44794,
        size.height * 5.573847,
        size.width * 21.61393,
        size.height * 5.592086);
    path_5.cubicTo(
        size.width * 21.81448,
        size.height * 5.614142,
        size.width * 22.01052,
        size.height * 5.644615,
        size.width * 22.17048,
        size.height * 5.688807);
    path_5.cubicTo(
        size.width * 22.32334,
        size.height * 5.731036,
        size.width * 22.49051,
        size.height * 5.801488,
        size.width * 22.43444,
        size.height * 5.868927);
    path_5.cubicTo(
        size.width * 22.40449,
        size.height * 5.904988,
        size.width * 22.29585,
        size.height * 5.926759,
        size.width * 22.20305,
        size.height * 5.946698);
    path_5.cubicTo(
        size.width * 22.07484,
        size.height * 5.974249,
        size.width * 21.95988,
        size.height * 6.005821,
        size.width * 21.85530,
        size.height * 6.041801);
    path_5.cubicTo(
        size.width * 21.74362,
        size.height * 6.080212,
        size.width * 21.64872,
        size.height * 6.121555,
        size.width * 21.55763,
        size.height * 6.164741);
    path_5.cubicTo(
        size.width * 21.48735,
        size.height * 6.198053,
        size.width * 21.40974,
        size.height * 6.222908,
        size.width * 21.29479,
        size.height * 6.241096);
    path_5.cubicTo(
        size.width * 21.18068,
        size.height * 6.259131,
        size.width * 21.05839,
        size.height * 6.274683,
        size.width * 20.95934,
        size.height * 6.300444);
    path_5.cubicTo(
        size.width * 20.84291,
        size.height * 6.330713,
        size.width * 20.77993,
        size.height * 6.375985,
        size.width * 20.77918,
        size.height * 6.422926);
    path_5.lineTo(size.width * 20.77918, size.height * 6.424677);
    path_5.cubicTo(
        size.width * 20.77918,
        size.height * 6.425297,
        size.width * 20.77918,
        size.height * 6.425918,
        size.width * 20.77921,
        size.height * 6.426549);
    path_5.cubicTo(
        size.width * 20.77928,
        size.height * 6.427598,
        size.width * 20.77974,
        size.height * 6.428666,
        size.width * 20.77987,
        size.height * 6.429725);
    path_5.cubicTo(
        size.width * 20.84072,
        size.height * 6.465246,
        size.width * 20.89195,
        size.height * 6.498935,
        size.width * 20.89355,
        size.height * 6.536003);
    path_5.cubicTo(
        size.width * 20.89358,
        size.height * 6.536024,
        size.width * 20.89358,
        size.height * 6.536044,
        size.width * 20.89358,
        size.height * 6.536075);
    path_5.cubicTo(
        size.width * 20.89358,
        size.height * 6.536207,
        size.width * 20.89358,
        size.height * 6.536339,
        size.width * 20.89358,
        size.height * 6.536472);
    path_5.lineTo(size.width * 20.89358, size.height * 6.536482);
    path_5.cubicTo(
        size.width * 20.89358,
        size.height * 6.536624,
        size.width * 20.89358,
        size.height * 6.536746,
        size.width * 20.89358,
        size.height * 6.536889);
    path_5.cubicTo(
        size.width * 20.89358,
        size.height * 6.536919,
        size.width * 20.89358,
        size.height * 6.536950,
        size.width * 20.89358,
        size.height * 6.536981);
    path_5.cubicTo(
        size.width * 20.89358,
        size.height * 6.537093,
        size.width * 20.89361,
        size.height * 6.537194,
        size.width * 20.89361,
        size.height * 6.537296);
    path_5.cubicTo(
        size.width * 20.89361,
        size.height * 6.537337,
        size.width * 20.89361,
        size.height * 6.537367,
        size.width * 20.89361,
        size.height * 6.537408);
    path_5.cubicTo(
        size.width * 20.89361,
        size.height * 6.537540,
        size.width * 20.89361,
        size.height * 6.537673,
        size.width * 20.89361,
        size.height * 6.537805);
    path_5.lineTo(size.width * 20.89361, size.height * 6.537805);
    path_5.lineTo(size.width * 20.89361, size.height * 6.537805);
    path_5.lineTo(size.width * 20.89361, size.height * 6.537805);
    path_5.cubicTo(
        size.width * 20.89361,
        size.height * 6.544400,
        size.width * 20.89244,
        size.height * 6.550853,
        size.width * 20.89028,
        size.height * 6.557194);
    path_5.cubicTo(
        size.width * 20.90258,
        size.height * 6.565367,
        size.width * 20.91522,
        size.height * 6.573418,
        size.width * 20.92841,
        size.height * 6.581102);
    path_5.cubicTo(
        size.width * 20.95748,
        size.height * 6.598028,
        size.width * 20.99669,
        size.height * 6.612603,
        size.width * 21.03738,
        size.height * 6.626822);
    path_5.cubicTo(
        size.width * 21.03492,
        size.height * 6.587341,
        size.width * 21.07021,
        size.height * 6.541439,
        size.width * 21.13692,
        size.height * 6.496839);
    path_5.cubicTo(
        size.width * 21.25250,
        size.height * 6.419567,
        size.width * 21.40415,
        size.height * 6.383272,
        size.width * 21.55589,
        size.height * 6.383262);
    path_5.cubicTo(
        size.width * 21.59026,
        size.height * 6.383262,
        size.width * 21.62460,
        size.height * 6.385125,
        size.width * 21.65851,
        size.height * 6.388789);
    path_5.cubicTo(
        size.width * 21.66689,
        size.height * 6.378631,
        size.width * 21.67494,
        size.height * 6.369196,
        size.width * 21.68254,
        size.height * 6.360484);
    path_5.cubicTo(
        size.width * 21.72898,
        size.height * 6.307284,
        size.width * 21.82332,
        size.height * 6.259569,
        size.width * 21.95520,
        size.height * 6.222735);
    path_5.cubicTo(
        size.width * 22.15140,
        size.height * 6.167967,
        size.width * 22.48743,
        size.height * 6.085688,
        size.width * 22.90589,
        size.height * 6.022249);
    path_5.lineTo(size.width * 22.90589, size.height * 5.777733);
    path_5.lineTo(size.width * 22.03013, size.height * 5.641582);
    path_5.lineTo(size.width * 22.03013, size.height * 5.172691);
    path_5.moveTo(size.width * 24.76085, size.height * 5.198625);
    path_5.lineTo(size.width * 24.76085, size.height * 5.641592);
    path_5.lineTo(size.width * 23.88518, size.height * 5.777733);
    path_5.lineTo(size.width * 23.88518, size.height * 5.950199);
    path_5.lineTo(size.width * 23.88518, size.height * 5.950199);
    path_5.lineTo(size.width * 23.88518, size.height * 6.022259);
    path_5.cubicTo(
        size.width * 24.30357,
        size.height * 6.085698,
        size.width * 24.63957,
        size.height * 6.167967,
        size.width * 24.83571,
        size.height * 6.222735);
    path_5.cubicTo(
        size.width * 24.96765,
        size.height * 6.259569,
        size.width * 25.06192,
        size.height * 6.307284,
        size.width * 25.10837,
        size.height * 6.360484);
    path_5.cubicTo(
        size.width * 25.11600,
        size.height * 6.369196,
        size.width * 25.12402,
        size.height * 6.378641,
        size.width * 25.13240,
        size.height * 6.388789);
    path_5.cubicTo(
        size.width * 25.16637,
        size.height * 6.385125,
        size.width * 25.20071,
        size.height * 6.383262,
        size.width * 25.23505,
        size.height * 6.383262);
    path_5.cubicTo(
        size.width * 25.38679,
        size.height * 6.383262,
        size.width * 25.53844,
        size.height * 6.419567,
        size.width * 25.65402,
        size.height * 6.496839);
    path_5.cubicTo(
        size.width * 25.72430,
        size.height * 6.543810,
        size.width * 25.75968,
        size.height * 6.592217,
        size.width * 25.75288,
        size.height * 6.633061);
    path_5.cubicTo(
        size.width * 25.79661,
        size.height * 6.605977,
        size.width * 25.81183,
        size.height * 6.571372,
        size.width * 25.81219,
        size.height * 6.536411);
    path_5.lineTo(size.width * 25.81219, size.height * 6.533795);
    path_5.cubicTo(
        size.width * 25.81173,
        size.height * 6.489856,
        size.width * 25.78836,
        size.height * 6.445623,
        size.width * 25.76911,
        size.height * 6.415262);
    path_5.cubicTo(
        size.width * 25.74515,
        size.height * 6.377390,
        size.width * 25.71559,
        size.height * 6.337980,
        size.width * 25.66335,
        size.height * 6.302754);
    path_5.cubicTo(
        size.width * 25.61992,
        size.height * 6.273482,
        size.width * 25.55082,
        size.height * 6.250857,
        size.width * 25.46493,
        size.height * 6.233259);
    path_5.cubicTo(
        size.width * 25.39943,
        size.height * 6.219844,
        size.width * 25.31481,
        size.height * 6.210043,
        size.width * 25.25734,
        size.height * 6.193382);
    path_5.cubicTo(
        size.width * 25.20126,
        size.height * 6.177138,
        size.width * 25.16778,
        size.height * 6.150634,
        size.width * 25.12421,
        size.height * 6.131214);
    path_5.cubicTo(
        size.width * 25.05770,
        size.height * 6.101535,
        size.width * 24.98464,
        size.height * 6.073332,
        size.width * 24.91440,
        size.height * 6.044508);
    path_5.cubicTo(
        size.width * 24.78248,
        size.height * 5.990432,
        size.width * 24.63643,
        size.height * 5.928235,
        size.width * 24.60841,
        size.height * 5.858861);
    path_5.cubicTo(
        size.width * 24.56124,
        size.height * 5.741876,
        size.width * 24.91535,
        size.height * 5.643210,
        size.width * 25.19675,
        size.height * 5.583302);
    path_5.cubicTo(
        size.width * 25.31085,
        size.height * 5.558997,
        size.width * 25.49347,
        size.height * 5.522570,
        size.width * 25.66977,
        size.height * 5.509461);
    path_5.cubicTo(
        size.width * 25.67595,
        size.height * 5.489604,
        size.width * 25.67579,
        size.height * 5.468963,
        size.width * 25.66682,
        size.height * 5.447416);
    path_5.cubicTo(
        size.width * 25.57566,
        size.height * 5.489675,
        size.width * 25.47579,
        size.height * 5.521196,
        size.width * 25.35756,
        size.height * 5.540606);
    path_5.lineTo(size.width * 25.14935, size.height * 5.354766);
    path_5.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_5.cubicTo(
        size.width * 24.93129,
        size.height * 5.239826,
        size.width * 24.83302,
        size.height * 5.223734,
        size.width * 24.76085,
        size.height * 5.198625);
    path_5.moveTo(size.width * 21.24104, size.height * 6.730342);
    path_5.cubicTo(
        size.width * 21.25266,
        size.height * 6.744143,
        size.width * 21.26094,
        size.height * 6.758301,
        size.width * 21.26824,
        size.height * 6.772387);
    path_5.cubicTo(
        size.width * 21.28470,
        size.height * 6.758606,
        size.width * 21.30339,
        size.height * 6.746108,
        size.width * 21.32251,
        size.height * 6.734993);
    path_5.cubicTo(
        size.width * 21.31164,
        size.height * 6.734881,
        size.width * 21.30065,
        size.height * 6.734546,
        size.width * 21.28945,
        size.height * 6.733976);
    path_5.lineTo(size.width * 21.28945, size.height * 6.733976);
    path_5.lineTo(size.width * 21.28945, size.height * 6.733976);
    path_5.cubicTo(
        size.width * 21.28909,
        size.height * 6.733955,
        size.width * 21.28870,
        size.height * 6.733935,
        size.width * 21.28830,
        size.height * 6.733915);
    path_5.cubicTo(
        size.width * 21.27168,
        size.height * 6.733039,
        size.width * 21.25593,
        size.height * 6.731848,
        size.width * 21.24104,
        size.height * 6.730342);
    path_5.moveTo(size.width * 25.40542, size.height * 6.733141);
    path_5.cubicTo(
        size.width * 25.42755,
        size.height * 6.745813,
        size.width * 25.44925,
        size.height * 6.760347,
        size.width * 25.46777,
        size.height * 6.776601);
    path_5.cubicTo(
        size.width * 25.47831,
        size.height * 6.762515,
        size.width * 25.48826,
        size.height * 6.748367,
        size.width * 25.49763,
        size.height * 6.734159);
    path_5.cubicTo(
        size.width * 25.48496,
        size.height * 6.734749,
        size.width * 25.47252,
        size.height * 6.735034,
        size.width * 25.46028,
        size.height * 6.735034);
    path_5.cubicTo(
        size.width * 25.44146,
        size.height * 6.735034,
        size.width * 25.42316,
        size.height * 6.734373,
        size.width * 25.40542,
        size.height * 6.733141);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff141315).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.9142230, size.height * 0.5469218);
    path_6.cubicTo(
        size.width * 0.9142230,
        size.height * 0.5469218,
        size.width * 0.9268359,
        size.height * 0.5693514,
        size.width * 0.9298081,
        size.height * 0.5779023);
    path_6.cubicTo(
        size.width * 0.9327845,
        size.height * 0.5864518,
        size.width * 0.9309253,
        size.height * 0.6094486,
        size.width * 0.9327845,
        size.height * 0.6130299);
    path_6.cubicTo(
        size.width * 0.9346394,
        size.height * 0.6166112,
        size.width * 0.9338974,
        size.height * 0.6364882,
        size.width * 0.9305544,
        size.height * 0.6398374);
    path_6.cubicTo(
        size.width * 0.9272069,
        size.height * 0.6431907,
        size.width * 0.9093698,
        size.height * 0.6404155,
        size.width * 0.9056557,
        size.height * 0.6367189);
    path_6.cubicTo(
        size.width * 0.9019373,
        size.height * 0.6330222,
        size.width * 0.8989652,
        size.height * 0.6173061,
        size.width * 0.8993361,
        size.height * 0.6153410);
    path_6.cubicTo(
        size.width * 0.8997071,
        size.height * 0.6133760,
        size.width * 0.8911617,
        size.height * 0.5998569,
        size.width * 0.8855884,
        size.height * 0.5960449);
    path_6.cubicTo(
        size.width * 0.8800108,
        size.height * 0.5922302,
        size.width * 0.8562294,
        size.height * 0.5788251,
        size.width * 0.8450785,
        size.height * 0.5806761);
    path_6.cubicTo(
        size.width * 0.8339319,
        size.height * 0.5825245,
        size.width * 0.8298469,
        size.height * 0.5918841,
        size.width * 0.8272414,
        size.height * 0.5952347);
    path_6.cubicTo(
        size.width * 0.8246402,
        size.height * 0.5985867,
        size.width * 0.8064321,
        size.height * 0.6047111,
        size.width * 0.7941683,
        size.height * 0.6032075);
    path_6.cubicTo(
        size.width * 0.7819044,
        size.height * 0.6017066,
        size.width * 0.7911962,
        size.height * 0.5946566,
        size.width * 0.7971404,
        size.height * 0.5884182);
    path_6.cubicTo(
        size.width * 0.8030847,
        size.height * 0.5821770,
        size.width * 0.8008588,
        size.height * 0.5773242,
        size.width * 0.8042063,
        size.height * 0.5688886);
    path_6.cubicTo(
        size.width * 0.8075450,
        size.height * 0.5604531,
        size.width * 0.8348615,
        size.height * 0.5469218,
        size.width * 0.8348615,
        size.height * 0.5469218);
    path_6.cubicTo(
        size.width * 0.8348615,
        size.height * 0.5469218,
        size.width * 0.7913271,
        size.height * 0.4958921,
        size.width * 0.7856185,
        size.height * 0.4800280);
    path_6.cubicTo(
        size.width * 0.7799099,
        size.height * 0.4641625,
        size.width * 0.7885819,
        size.height * 0.4382005,
        size.width * 0.7885819,
        size.height * 0.4382005);
    path_6.cubicTo(
        size.width * 0.7885819,
        size.height * 0.4382005,
        size.width * 0.7357557,
        size.height * 0.3605356,
        size.width * 0.6950974,
        size.height * 0.3235935);
    path_6.lineTo(size.width * 0.7528902, size.height * 0.2720047);
    path_6.cubicTo(
        size.width * 0.7914362,
        size.height * 0.2783300,
        size.width * 0.8153005,
        size.height * 0.2943053,
        size.width * 0.8435029,
        size.height * 0.3172710);
    path_6.cubicTo(
        size.width * 0.8673018,
        size.height * 0.3366444,
        size.width * 0.9026356,
        size.height * 0.3991604,
        size.width * 0.9253171,
        size.height * 0.4334127);
    path_6.cubicTo(
        size.width * 0.9262598,
        size.height * 0.4348390,
        size.width * 0.9266657,
        size.height * 0.4362585,
        size.width * 0.9265304,
        size.height * 0.4377133);
    path_6.cubicTo(
        size.width * 0.9254830,
        size.height * 0.4489946,
        size.width * 0.9204771,
        size.height * 0.5019812,
        size.width * 0.9142230,
        size.height * 0.5469218);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 25.62217, size.height * 3.079617);
    path_7.cubicTo(
        size.width * 25.61844,
        size.height * 3.102090,
        size.width * 25.65955,
        size.height * 3.136166,
        size.width * 25.68944,
        size.height * 3.167514);
    path_7.cubicTo(
        size.width * 25.69969,
        size.height * 3.178283,
        size.width * 25.70672,
        size.height * 3.188512,
        size.width * 25.71173,
        size.height * 3.198629);
    path_7.cubicTo(
        size.width * 25.70672,
        size.height * 3.188501,
        size.width * 25.69972,
        size.height * 3.178283,
        size.width * 25.68944,
        size.height * 3.167504);
    path_7.cubicTo(
        size.width * 25.65959,
        size.height * 3.136156,
        size.width * 25.61844,
        size.height * 3.102090,
        size.width * 25.62217,
        size.height * 3.079617);
    path_7.moveTo(size.width * 25.72607, size.height * 3.250445);
    path_7.cubicTo(
        size.width * 25.72924,
        size.height * 3.269040,
        size.width * 25.73268,
        size.height * 3.289498,
        size.width * 25.74237,
        size.height * 3.313976);
    path_7.cubicTo(
        size.width * 25.75013,
        size.height * 3.333467,
        size.width * 25.77494,
        size.height * 3.356591,
        size.width * 25.80554,
        size.height * 3.379247);
    path_7.cubicTo(
        size.width * 25.77494,
        size.height * 3.356591,
        size.width * 25.75013,
        size.height * 3.333467,
        size.width * 25.74243,
        size.height * 3.313976);
    path_7.cubicTo(
        size.width * 25.73271,
        size.height * 3.289498,
        size.width * 25.72924,
        size.height * 3.269040,
        size.width * 25.72607,
        size.height * 3.250445);
    path_7.moveTo(size.width * 25.97235, size.height * 3.478727);
    path_7.cubicTo(
        size.width * 25.97235,
        size.height * 3.478727,
        size.width * 25.78869,
        size.height * 3.694012,
        size.width * 25.67880,
        size.height * 3.851852);
    path_7.cubicTo(
        size.width * 25.78869,
        size.height * 3.694012,
        size.width * 25.97235,
        size.height * 3.478727,
        size.width * 25.97235,
        size.height * 3.478727);
    path_7.lineTo(size.width * 25.97235, size.height * 3.478727);
    path_7.moveTo(size.width * 25.58843, size.height * 4.078425);
    path_7.cubicTo(
        size.width * 25.58839,
        size.height * 4.183502,
        size.width * 25.62509,
        size.height * 4.293618,
        size.width * 25.62525,
        size.height * 4.294137);
    path_7.lineTo(size.width * 25.62525, size.height * 4.294137);
    path_7.cubicTo(
        size.width * 25.62525,
        size.height * 4.294137,
        size.width * 25.58839,
        size.height * 4.183757,
        size.width * 25.58843,
        size.height * 4.078425);
    path_7.moveTo(size.width * 25.52188, size.height * 4.440710);
    path_7.cubicTo(
        size.width * 25.38388,
        size.height * 4.631863,
        size.width * 25.13266,
        size.height * 4.964155,
        size.width * 24.92412,
        size.height * 5.153659);
    path_7.lineTo(size.width * 24.92412, size.height * 5.153689);
    path_7.cubicTo(
        size.width * 25.13266,
        size.height * 4.964205,
        size.width * 25.38388,
        size.height * 4.631884,
        size.width * 25.52188,
        size.height * 4.440710);
    path_7.moveTo(size.width * 26.53744, size.height * 4.507407);
    path_7.cubicTo(
        size.width * 26.43637,
        size.height * 4.668667,
        size.width * 26.32056,
        size.height * 4.856125,
        size.width * 26.21310,
        size.height * 5.001752);
    path_7.cubicTo(
        size.width * 26.32059,
        size.height * 4.856125,
        size.width * 26.43637,
        size.height * 4.668677,
        size.width * 26.53744,
        size.height * 4.507407);
    path_7.lineTo(size.width * 26.53744, size.height * 4.507407);
    path_7.moveTo(size.width * 26.21293, size.height * 5.001976);
    path_7.cubicTo(
        size.width * 26.21280,
        size.height * 5.002149,
        size.width * 26.21267,
        size.height * 5.002322,
        size.width * 26.21254,
        size.height * 5.002495);
    path_7.cubicTo(
        size.width * 26.21267,
        size.height * 5.002322,
        size.width * 26.21280,
        size.height * 5.002139,
        size.width * 26.21293,
        size.height * 5.001976);
    path_7.moveTo(size.width * 24.92412, size.height * 5.153689);
    path_7.lineTo(size.width * 24.92412, size.height * 5.153720);
    path_7.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_7.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_7.lineTo(size.width * 24.92412, size.height * 5.153689);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 25.03659, size.height * 5.254105);
    path_8.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_8.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_8.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_8.lineTo(size.width * 25.03659, size.height * 5.254105);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff6f5c5a).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 25.03659, size.height * 5.254105);
    path_9.lineTo(size.width * 25.14935, size.height * 5.354766);
    path_9.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_9.lineTo(size.width * 25.03659, size.height * 5.254105);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff141214).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 25.69762, size.height * 3.054875);
    path_10.cubicTo(
        size.width * 25.68708,
        size.height * 3.054875,
        size.width * 25.67687,
        size.height * 3.055394,
        size.width * 25.66715,
        size.height * 3.056584);
    path_10.lineTo(size.width * 25.66715, size.height * 3.056584);
    path_10.lineTo(size.width * 25.66715, size.height * 3.056584);
    path_10.cubicTo(
        size.width * 25.63677,
        size.height * 3.060299,
        size.width * 25.62404,
        size.height * 3.068554,
        size.width * 25.62217,
        size.height * 3.079617);
    path_10.cubicTo(
        size.width * 25.61844,
        size.height * 3.102090,
        size.width * 25.65959,
        size.height * 3.136156,
        size.width * 25.68944,
        size.height * 3.167504);
    path_10.cubicTo(
        size.width * 25.69972,
        size.height * 3.178283,
        size.width * 25.70672,
        size.height * 3.188501,
        size.width * 25.71173,
        size.height * 3.198629);
    path_10.cubicTo(
        size.width * 25.72011,
        size.height * 3.215473,
        size.width * 25.72296,
        size.height * 3.232043,
        size.width * 25.72607,
        size.height * 3.250445);
    path_10.cubicTo(
        size.width * 25.72924,
        size.height * 3.269040,
        size.width * 25.73271,
        size.height * 3.289498,
        size.width * 25.74243,
        size.height * 3.313976);
    path_10.cubicTo(
        size.width * 25.75013,
        size.height * 3.333467,
        size.width * 25.77494,
        size.height * 3.356591,
        size.width * 25.80554,
        size.height * 3.379247);
    path_10.cubicTo(
        size.width * 25.87428,
        size.height * 3.430147,
        size.width * 25.97235,
        size.height * 3.478727,
        size.width * 25.97235,
        size.height * 3.478727);
    path_10.lineTo(size.width * 25.97235, size.height * 3.478727);
    path_10.lineTo(size.width * 25.97235, size.height * 3.478727);
    path_10.cubicTo(
        size.width * 25.97235,
        size.height * 3.478727,
        size.width * 25.78869,
        size.height * 3.694012,
        size.width * 25.67880,
        size.height * 3.851852);
    path_10.cubicTo(
        size.width * 25.64217,
        size.height * 3.904462,
        size.width * 25.61373,
        size.height * 3.950691,
        size.width * 25.60303,
        size.height * 3.980441);
    path_10.cubicTo(
        size.width * 25.59245,
        size.height * 4.009835,
        size.width * 25.58846,
        size.height * 4.043860,
        size.width * 25.58843,
        size.height * 4.078425);
    path_10.cubicTo(
        size.width * 25.58839,
        size.height * 4.183757,
        size.width * 25.62525,
        size.height * 4.294137,
        size.width * 25.62525,
        size.height * 4.294137);
    path_10.lineTo(size.width * 25.62525, size.height * 4.294137);
    path_10.lineTo(size.width * 25.62525, size.height * 4.294137);
    path_10.cubicTo(
        size.width * 25.62525,
        size.height * 4.294137,
        size.width * 25.58568,
        size.height * 4.352355,
        size.width * 25.52188,
        size.height * 4.440710);
    path_10.cubicTo(
        size.width * 25.38388,
        size.height * 4.631884,
        size.width * 25.13266,
        size.height * 4.964205,
        size.width * 24.92412,
        size.height * 5.153689);
    path_10.lineTo(size.width * 24.92412, size.height * 5.153689);
    path_10.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_10.lineTo(size.width * 25.03659, size.height * 5.254105);
    path_10.lineTo(size.width * 25.14935, size.height * 5.354766);
    path_10.lineTo(size.width * 25.35760, size.height * 5.540595);
    path_10.cubicTo(
        size.width * 25.64666,
        size.height * 5.493166,
        size.width * 25.82557,
        size.height * 5.373351,
        size.width * 26.03713,
        size.height * 5.201119);
    path_10.cubicTo(
        size.width * 26.08966,
        size.height * 5.158361,
        size.width * 26.14966,
        size.height * 5.087614,
        size.width * 26.21254,
        size.height * 5.002495);
    path_10.cubicTo(
        size.width * 26.21267,
        size.height * 5.002322,
        size.width * 26.21280,
        size.height * 5.002149,
        size.width * 26.21293,
        size.height * 5.001976);
    path_10.cubicTo(
        size.width * 26.21300,
        size.height * 5.001905,
        size.width * 26.21303,
        size.height * 5.001823,
        size.width * 26.21310,
        size.height * 5.001752);
    path_10.cubicTo(
        size.width * 26.32056,
        size.height * 4.856125,
        size.width * 26.43637,
        size.height * 4.668667,
        size.width * 26.53744,
        size.height * 4.507407);
    path_10.lineTo(size.width * 26.53744, size.height * 4.507346);
    path_10.cubicTo(
        size.width * 26.33647,
        size.height * 4.470003,
        size.width * 26.13886,
        size.height * 4.430247,
        size.width * 25.90921,
        size.height * 4.412151);
    path_10.cubicTo(
        size.width * 25.90276,
        size.height * 4.411642,
        size.width * 25.89687,
        size.height * 4.409454,
        size.width * 25.89742,
        size.height * 4.407337);
    path_10.cubicTo(
        size.width * 25.92777,
        size.height * 4.289119,
        size.width * 25.98001,
        size.height * 4.171645,
        size.width * 26.03922,
        size.height * 4.054537);
    path_10.cubicTo(
        size.width * 26.09297,
        size.height * 3.948248,
        size.width * 26.17126,
        size.height * 3.841155,
        size.width * 26.20043,
        size.height * 3.733920);
    path_10.cubicTo(
        size.width * 26.22557,
        size.height * 3.641636,
        size.width * 26.17922,
        size.height * 3.549769,
        size.width * 26.10138,
        size.height * 3.460865);
    path_10.cubicTo(
        size.width * 25.98174,
        size.height * 3.324174,
        size.width * 25.79756,
        size.height * 3.193153,
        size.width * 25.70198,
        size.height * 3.054905);
    path_10.cubicTo(
        size.width * 25.70050,
        size.height * 3.054885,
        size.width * 25.69906,
        size.height * 3.054875,
        size.width * 25.69762,
        size.height * 3.054875);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4384647, size.height * 0.9924550);
    path_11.lineTo(size.width * 0.1115964, size.height * 0.9924550);
    path_11.cubicTo(
        size.width * 0.08306229,
        size.height * 0.9769245,
        size.width * 0.1772494,
        size.height * 0.9704514,
        size.width * 0.2158041,
        size.height * 0.9636115);
    path_11.cubicTo(
        size.width * 0.2409079,
        size.height * 0.9591608,
        size.width * 0.3299975,
        size.height * 0.9532942,
        size.width * 0.3299975,
        size.height * 0.9387677);
    path_11.cubicTo(
        size.width * 0.3299975,
        size.height * 0.9266220,
        size.width * 0.3262397,
        size.height * 0.9120917,
        size.width * 0.3207799,
        size.height * 0.8963800);
    path_11.lineTo(size.width * 0.4549663, size.height * 0.8963800);
    path_11.cubicTo(
        size.width * 0.4479048,
        size.height * 0.9108339,
        size.width * 0.4421308,
        size.height * 0.9246446,
        size.width * 0.4413234,
        size.height * 0.9387677);
    path_11.cubicTo(
        size.width * 0.4390146,
        size.height * 0.9791463,
        size.width * 0.4384647,
        size.height * 0.9924550,
        size.width * 0.4384647,
        size.height * 0.9924550);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5440734, size.height * 0.9924550);
    path_12.lineTo(size.width * 0.8709373, size.height * 0.9924550);
    path_12.cubicTo(
        size.width * 0.8994845,
        size.height * 0.9769245,
        size.width * 0.8052887,
        size.height * 0.9704514,
        size.width * 0.7667340,
        size.height * 0.9636115);
    path_12.cubicTo(
        size.width * 0.7416302,
        size.height * 0.9591608,
        size.width * 0.6525406,
        size.height * 0.9532942,
        size.width * 0.6525406,
        size.height * 0.9387677);
    path_12.cubicTo(
        size.width * 0.6525406,
        size.height * 0.9266220,
        size.width * 0.6562983,
        size.height * 0.9120917,
        size.width * 0.6617581,
        size.height * 0.8963800);
    path_12.lineTo(size.width * 0.5275761, size.height * 0.8963800);
    path_12.cubicTo(
        size.width * 0.5346289,
        size.height * 0.9108339,
        size.width * 0.5404073,
        size.height * 0.9246446,
        size.width * 0.5412191,
        size.height * 0.9387677);
    path_12.cubicTo(
        size.width * 0.5435234,
        size.height * 0.9791463,
        size.width * 0.5440733,
        size.height * 0.9924550,
        size.width * 0.5440733,
        size.height * 0.9924550);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 23.00864, size.height * 0.3211280);
    path_13.cubicTo(
        size.width * 23.01168,
        size.height * 0.3779497,
        size.width * 23.01567,
        size.height * 0.4499590,
        size.width * 23.02081,
        size.height * 0.5398826);
    path_13.cubicTo(
        size.width * 23.02687,
        size.height * 0.6457938,
        size.width * 23.07017,
        size.height * 0.7493865,
        size.width * 23.12313,
        size.height * 0.8577821);
    path_13.lineTo(size.width * 23.12313, size.height * 0.8577821);
    path_13.cubicTo(
        size.width * 23.07017,
        size.height * 0.7493865,
        size.width * 23.02687,
        size.height * 0.6458060,
        size.width * 23.02081,
        size.height * 0.5398826);
    path_13.cubicTo(
        size.width * 23.01567,
        size.height * 0.4499590,
        size.width * 23.01168,
        size.height * 0.3779497,
        size.width * 23.00864,
        size.height * 0.3211280);
    path_13.lineTo(size.width * 23.00864, size.height * 0.3211280);
    path_13.moveTo(size.width * 22.18236, size.height * 0.5988712);
    path_13.cubicTo(
        size.width * 22.18227,
        size.height * 0.5988957,
        size.width * 22.18220,
        size.height * 0.5989038,
        size.width * 22.18214,
        size.height * 0.5989150);
    path_13.cubicTo(
        size.width * 22.17333,
        size.height * 0.6766932,
        size.width * 22.14917,
        size.height * 0.7643675,
        size.width * 22.11674,
        size.height * 0.8577821);
    path_13.lineTo(size.width * 22.11674, size.height * 0.8577821);
    path_13.cubicTo(
        size.width * 22.14917,
        size.height * 0.7644194,
        size.width * 22.17363,
        size.height * 0.6766138,
        size.width * 22.18236,
        size.height * 0.5988712);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfffdebdd).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 22.43359, size.height * 0.3022743);
    path_14.cubicTo(
        size.width * 22.57100,
        size.height * 0.3797186,
        size.width * 22.66026,
        size.height * 0.4647364,
        size.width * 22.67836,
        size.height * 0.5565735);
    path_14.cubicTo(
        size.width * 22.67889,
        size.height * 0.5593012,
        size.width * 22.67057,
        size.height * 0.5615394,
        size.width * 22.66229,
        size.height * 0.5615709);
    path_14.cubicTo(
        size.width * 22.49643,
        size.height * 0.5621592,
        size.width * 22.32698,
        size.height * 0.5735504,
        size.width * 22.18236,
        size.height * 0.5988712);
    path_14.cubicTo(
        size.width * 22.17363,
        size.height * 0.6766138,
        size.width * 22.14917,
        size.height * 0.7644194,
        size.width * 22.11674,
        size.height * 0.8577821);
    path_14.lineTo(size.width * 23.12313, size.height * 0.8577821);
    path_14.cubicTo(
        size.width * 23.07017,
        size.height * 0.7493865,
        size.width * 23.02687,
        size.height * 0.6457938,
        size.width * 23.02081,
        size.height * 0.5398826);
    path_14.cubicTo(
        size.width * 23.01567,
        size.height * 0.4499590,
        size.width * 23.01168,
        size.height * 0.3779497,
        size.width * 23.00864,
        size.height * 0.3211280);
    path_14.cubicTo(
        size.width * 22.98212,
        size.height * 0.3201183,
        size.width * 22.95476,
        size.height * 0.3190405,
        size.width * 22.92671,
        size.height * 0.3179311);
    path_14.cubicTo(
        size.width * 22.78533,
        size.height * 0.3123413,
        size.width * 22.62553,
        size.height * 0.3058610,
        size.width * 22.45905,
        size.height * 0.3027435);
    path_14.cubicTo(
        size.width * 22.45905,
        size.height * 0.3027353,
        size.width * 22.45902,
        size.height * 0.3027353,
        size.width * 22.45902,
        size.height * 0.3027241);
    path_14.cubicTo(
        size.width * 22.45058,
        size.height * 0.3025613,
        size.width * 22.44207,
        size.height * 0.3024178,
        size.width * 22.43359,
        size.height * 0.3022743);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff3b48e).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 23.78217, size.height * 0.3211280);
    path_15.lineTo(size.width * 23.78217, size.height * 0.3211280);
    path_15.cubicTo(
        size.width * 23.77910,
        size.height * 0.3779497,
        size.width * 23.77514,
        size.height * 0.4499590,
        size.width * 23.77000,
        size.height * 0.5398826);
    path_15.cubicTo(
        size.width * 23.76872,
        size.height * 0.5624574,
        size.width * 23.76574,
        size.height * 0.5849202,
        size.width * 23.76132,
        size.height * 0.6073515);
    path_15.cubicTo(
        size.width * 23.76574,
        size.height * 0.5849202,
        size.width * 23.76872,
        size.height * 0.5624574,
        size.width * 23.77003,
        size.height * 0.5398826);
    path_15.cubicTo(
        size.width * 23.77517,
        size.height * 0.4499590,
        size.width * 23.77913,
        size.height * 0.3779497,
        size.width * 23.78217,
        size.height * 0.3211280);
    path_15.moveTo(size.width * 24.60877, size.height * 0.6016702);
    path_15.cubicTo(
        size.width * 24.61777,
        size.height * 0.6787217,
        size.width * 24.64199,
        size.height * 0.7655359,
        size.width * 24.67407,
        size.height * 0.8577821);
    path_15.lineTo(size.width * 24.67411, size.height * 0.8577821);
    path_15.cubicTo(
        size.width * 24.64199,
        size.height * 0.7654891,
        size.width * 24.61800,
        size.height * 0.6787888,
        size.width * 24.60900,
        size.height * 0.6017027);
    path_15.cubicTo(
        size.width * 24.60890,
        size.height * 0.6016946,
        size.width * 24.60884,
        size.height * 0.6016824,
        size.width * 24.60877,
        size.height * 0.6016702);
    path_15.moveTo(size.width * 23.70162, size.height * 0.7853118);
    path_15.cubicTo(
        size.width * 23.69101,
        size.height * 0.8092819,
        size.width * 23.67959,
        size.height * 0.8334069,
        size.width * 23.66767,
        size.height * 0.8577821);
    path_15.lineTo(size.width * 23.66771, size.height * 0.8577821);
    path_15.cubicTo(
        size.width * 23.67959,
        size.height * 0.8334069,
        size.width * 23.69101,
        size.height * 0.8092819,
        size.width * 23.70162,
        size.height * 0.7853118);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfffdebdd).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 24.35211, size.height * 0.3023577);
    path_16.cubicTo(
        size.width * 24.32973,
        size.height * 0.3027353,
        size.width * 24.30743,
        size.height * 0.3031811,
        size.width * 24.28531,
        size.height * 0.3036819);
    path_16.cubicTo(
        size.width * 24.28527,
        size.height * 0.3036900,
        size.width * 24.28521,
        size.height * 0.3037094,
        size.width * 24.28518,
        size.height * 0.3037338);
    path_16.cubicTo(
        size.width * 24.13765,
        size.height * 0.3070416,
        size.width * 23.99631,
        size.height * 0.3126986,
        size.width * 23.86957,
        size.height * 0.3177041);
    path_16.cubicTo(
        size.width * 23.83959,
        size.height * 0.3188970,
        size.width * 23.81042,
        size.height * 0.3200461,
        size.width * 23.78217,
        size.height * 0.3211280);
    path_16.cubicTo(
        size.width * 23.77913,
        size.height * 0.3779497,
        size.width * 23.77517,
        size.height * 0.4499590,
        size.width * 23.77003,
        size.height * 0.5398826);
    path_16.cubicTo(
        size.width * 23.76872,
        size.height * 0.5624574,
        size.width * 23.76574,
        size.height * 0.5849202,
        size.width * 23.76132,
        size.height * 0.6073515);
    path_16.cubicTo(
        size.width * 23.74970,
        size.height * 0.6665081,
        size.width * 23.72816,
        size.height * 0.7254051,
        size.width * 23.70162,
        size.height * 0.7853118);
    path_16.cubicTo(
        size.width * 23.69101,
        size.height * 0.8092819,
        size.width * 23.67959,
        size.height * 0.8334069,
        size.width * 23.66771,
        size.height * 0.8577821);
    path_16.lineTo(size.width * 24.67407, size.height * 0.8577821);
    path_16.cubicTo(
        size.width * 24.64199,
        size.height * 0.7655359,
        size.width * 24.61777,
        size.height * 0.6787217,
        size.width * 24.60877,
        size.height * 0.6016702);
    path_16.cubicTo(
        size.width * 24.50537,
        size.height * 0.5856836,
        size.width * 24.39604,
        size.height * 0.5725642,
        size.width * 24.28429,
        size.height * 0.5725642);
    path_16.cubicTo(
        size.width * 24.25896,
        size.height * 0.5725642,
        size.width * 24.23346,
        size.height * 0.5732359,
        size.width * 24.20786,
        size.height * 0.5747107);
    path_16.cubicTo(
        size.width * 24.20678,
        size.height * 0.5747708,
        size.width * 24.20564,
        size.height * 0.5748023,
        size.width * 24.20446,
        size.height * 0.5748023);
    path_16.cubicTo(
        size.width * 24.19739,
        size.height * 0.5748023,
        size.width * 24.18924,
        size.height * 0.5736614,
        size.width * 24.18816,
        size.height * 0.5712085);
    path_16.cubicTo(
        size.width * 24.14652,
        size.height * 0.4775231,
        size.width * 24.20393,
        size.height * 0.3827445,
        size.width * 24.35211,
        size.height * 0.3023577);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff3b48e).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7160333, size.height * 0.4693696);
    path_17.cubicTo(
        size.width * 0.7160333,
        size.height * 0.4693696,
        size.width * 0.7681306,
        size.height * 0.5229547,
        size.width * 0.7752663,
        size.height * 0.5415926);
    path_17.cubicTo(
        size.width * 0.7823977,
        size.height * 0.5602306,
        size.width * 0.7512100,
        size.height * 0.6720691,
        size.width * 0.7294449,
        size.height * 0.7239891);
    path_17.cubicTo(
        size.width * 0.7294449,
        size.height * 0.7239891,
        size.width * 0.7160333,
        size.height * 0.8085153,
        size.width * 0.6725075,
        size.height * 0.9210091);
    path_17.cubicTo(
        size.width * 0.6725075,
        size.height * 0.9210091,
        size.width * 0.6497256,
        size.height * 0.9267794,
        size.width * 0.6097132,
        size.height * 0.9267794);
    path_17.cubicTo(
        size.width * 0.5319230,
        size.height * 0.9267794,
        size.width * 0.5212259,
        size.height * 0.9207881,
        size.width * 0.5212259,
        size.height * 0.9207881);
    path_17.cubicTo(
        size.width * 0.5212259,
        size.height * 0.9207881,
        size.width * 0.4912647,
        size.height * 0.8185019,
        size.width * 0.5126762,
        size.height * 0.7239891);
    path_17.cubicTo(
        size.width * 0.5126762,
        size.height * 0.7239891,
        size.width * 0.5032012,
        size.height * 0.5926197,
        size.width * 0.4912690,
        size.height * 0.5526880);
    path_17.cubicTo(
        size.width * 0.4793456,
        size.height * 0.5926197,
        size.width * 0.4698619,
        size.height * 0.7239891,
        size.width * 0.4698619,
        size.height * 0.7239891);
    path_17.cubicTo(
        size.width * 0.4912690,
        size.height * 0.8185020,
        size.width * 0.4613077,
        size.height * 0.9207881,
        size.width * 0.4613077,
        size.height * 0.9207881);
    path_17.cubicTo(
        size.width * 0.4613077,
        size.height * 0.9207881,
        size.width * 0.4506194,
        size.height * 0.9267794,
        size.width * 0.3728292,
        size.height * 0.9267794);
    path_17.cubicTo(
        size.width * 0.3328168,
        size.height * 0.9267794,
        size.width * 0.3100349,
        size.height * 0.9210091,
        size.width * 0.3100349,
        size.height * 0.9210091);
    path_17.cubicTo(
        size.width * 0.2665004,
        size.height * 0.8085153,
        size.width * 0.2530931,
        size.height * 0.7239891,
        size.width * 0.2530931,
        size.height * 0.7239891);
    path_17.cubicTo(
        size.width * 0.2313325,
        size.height * 0.6720691,
        size.width * 0.2001360,
        size.height * 0.5602306,
        size.width * 0.2072718,
        size.height * 0.5415926);
    path_17.cubicTo(
        size.width * 0.2144118,
        size.height * 0.5229547,
        size.width * 0.2665004,
        size.height * 0.4693696,
        size.width * 0.2665004,
        size.height * 0.4693696);
    path_17.lineTo(size.width * 0.7160332, size.height * 0.4693696);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1066342, size.height * 0.9951188);
    path_18.lineTo(size.width * 0.1041683, size.height * 0.9937776);
    path_18.cubicTo(
        size.width * 0.09753448,
        size.height * 0.9901692,
        size.width * 0.09602007,
        size.height * 0.9866450,
        size.width * 0.09965994,
        size.height * 0.9833027);
    path_18.cubicTo(
        size.width * 0.1084716,
        size.height * 0.9752022,
        size.width * 0.1457606,
        size.height * 0.9703184,
        size.width * 0.1786504,
        size.height * 0.9660081);
    path_18.cubicTo(
        size.width * 0.1911761,
        size.height * 0.9643674,
        size.width * 0.2030078,
        size.height * 0.9628164,
        size.width * 0.2115620,
        size.height * 0.9613009);
    path_18.cubicTo(
        size.width * 0.2209279,
        size.height * 0.9596394,
        size.width * 0.2306473,
        size.height * 0.9577194,
        size.width * 0.2400263,
        size.height * 0.9557055);
    path_18.cubicTo(
        size.width * 0.2591422,
        size.height * 0.9566958,
        size.width * 0.2759973,
        size.height * 0.9585962,
        size.width * 0.2871788,
        size.height * 0.9600885);
    path_18.cubicTo(
        size.width * 0.2950565,
        size.height * 0.9611391,
        size.width * 0.2968458,
        size.height * 0.9644284,
        size.width * 0.2903255,
        size.height * 0.9661577);
    path_18.cubicTo(
        size.width * 0.2844249,
        size.height * 0.9677262,
        size.width * 0.2793360,
        size.height * 0.9684917,
        size.width * 0.2793360,
        size.height * 0.9684917);
    path_18.cubicTo(
        size.width * 0.3348157,
        size.height * 0.9728274,
        size.width * 0.3975009,
        size.height * 0.9695095,
        size.width * 0.4419955,
        size.height * 0.9678487);
    path_18.cubicTo(
        size.width * 0.4452993,
        size.height * 0.9677262,
        size.width * 0.4482322,
        size.height * 0.9685718,
        size.width * 0.4481711,
        size.height * 0.9696043);
    path_18.cubicTo(
        size.width * 0.4472938,
        size.height * 0.9860874,
        size.width * 0.4470276,
        size.height * 0.9924005,
        size.width * 0.4470276,
        size.height * 0.9924900);
    path_18.lineTo(size.width * 0.4469141, size.height * 0.9951188);
    path_18.lineTo(size.width * 0.4384648, size.height * 0.9951188);
    path_18.lineTo(size.width * 0.1116008, size.height * 0.9951188);
    path_18.lineTo(size.width * 0.1066342, size.height * 0.9951188);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.8759039, size.height * 0.9951188);
    path_19.lineTo(size.width * 0.8783742, size.height * 0.9937776);
    path_19.cubicTo(
        size.width * 0.8849992,
        size.height * 0.9901692,
        size.width * 0.8865180,
        size.height * 0.9866450,
        size.width * 0.8828782,
        size.height * 0.9833027);
    path_19.cubicTo(
        size.width * 0.8740622,
        size.height * 0.9752022,
        size.width * 0.8367775,
        size.height * 0.9703184,
        size.width * 0.8038790,
        size.height * 0.9660081);
    path_19.cubicTo(
        size.width * 0.7913577,
        size.height * 0.9643674,
        size.width * 0.7795259,
        size.height * 0.9628164,
        size.width * 0.7709761,
        size.height * 0.9613009);
    path_19.cubicTo(
        size.width * 0.7616146,
        size.height * 0.9596394,
        size.width * 0.7518908,
        size.height * 0.9577194,
        size.width * 0.7425162,
        size.height * 0.9557055);
    path_19.cubicTo(
        size.width * 0.7233959,
        size.height * 0.9566958,
        size.width * 0.7065408,
        size.height * 0.9585962,
        size.width * 0.6953506,
        size.height * 0.9600885);
    path_19.cubicTo(
        size.width * 0.6874773,
        size.height * 0.9611391,
        size.width * 0.6856879,
        size.height * 0.9644284,
        size.width * 0.6922083,
        size.height * 0.9661577);
    path_19.cubicTo(
        size.width * 0.6981132,
        size.height * 0.9677262,
        size.width * 0.7032021,
        size.height * 0.9684917,
        size.width * 0.7032021,
        size.height * 0.9684917);
    path_19.cubicTo(
        size.width * 0.6477180,
        size.height * 0.9728274,
        size.width * 0.5850415,
        size.height * 0.9695095,
        size.width * 0.5405382,
        size.height * 0.9678487);
    path_19.cubicTo(
        size.width * 0.5372432,
        size.height * 0.9677262,
        size.width * 0.5343103,
        size.height * 0.9685718,
        size.width * 0.5343627,
        size.height * 0.9696043);
    path_19.cubicTo(
        size.width * 0.5352443,
        size.height * 0.9860874,
        size.width * 0.5355061,
        size.height * 0.9924005,
        size.width * 0.5355105,
        size.height * 0.9924900);
    path_19.lineTo(size.width * 0.5356196, size.height * 0.9951188);
    path_19.lineTo(size.width * 0.5440734, size.height * 0.9951188);
    path_19.lineTo(size.width * 0.8709373, size.height * 0.9951188);
    path_19.lineTo(size.width * 0.8759039, size.height * 0.9951188);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 23.06274, size.height * 0.1172495);
    path_20.lineTo(size.width * 23.06274, size.height * 0.1172495);
    path_20.lineTo(size.width * 23.06359, size.height * 0.1369653);
    path_20.cubicTo(
        size.width * 23.06359,
        size.height * 0.1376370,
        size.width * 23.06559,
        size.height * 0.1849851,
        size.width * 23.07217,
        size.height * 0.3086080);
    path_20.cubicTo(
        size.width * 23.07217,
        size.height * 0.3086599,
        size.width * 23.07217,
        size.height * 0.3087190,
        size.width * 23.07217,
        size.height * 0.3087709);
    path_20.cubicTo(
        size.width * 23.07217,
        size.height * 0.3087078,
        size.width * 23.07217,
        size.height * 0.3086477,
        size.width * 23.07217,
        size.height * 0.3085958);
    path_20.cubicTo(
        size.width * 23.06559,
        size.height * 0.1849851,
        size.width * 23.06359,
        size.height * 0.1376370,
        size.width * 23.06359,
        size.height * 0.1369541);
    path_20.lineTo(size.width * 23.06274, size.height * 0.1172495);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 22.45902, size.height * 0.3027241);
    path_21.cubicTo(
        size.width * 22.45902,
        size.height * 0.3027353,
        size.width * 22.45905,
        size.height * 0.3027353,
        size.width * 22.45905,
        size.height * 0.3027435);
    path_21.cubicTo(
        size.width * 22.62553,
        size.height * 0.3058610,
        size.width * 22.78533,
        size.height * 0.3123413,
        size.width * 22.92671,
        size.height * 0.3179311);
    path_21.cubicTo(
        size.width * 22.78533,
        size.height * 0.3123210,
        size.width * 22.62556,
        size.height * 0.3058284,
        size.width * 22.45902,
        size.height * 0.3027241);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffcea784).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 23.06274, size.height * 0.1172495);
    path_22.lineTo(size.width * 21.97337, size.height * 0.1172495);
    path_22.cubicTo(
        size.width * 22.02312,
        size.height * 0.1299201,
        size.width * 22.07189,
        size.height * 0.1430405,
        size.width * 22.11886,
        size.height * 0.1568918);
    path_22.cubicTo(
        size.width * 22.25830,
        size.height * 0.1979936,
        size.width * 22.39935,
        size.height * 0.2448408,
        size.width * 22.45902,
        size.height * 0.3027241);
    path_22.cubicTo(
        size.width * 22.62556,
        size.height * 0.3058284,
        size.width * 22.78533,
        size.height * 0.3123210,
        size.width * 22.92671,
        size.height * 0.3179311);
    path_22.cubicTo(
        size.width * 22.96091,
        size.height * 0.3192746,
        size.width * 22.99400,
        size.height * 0.3205753,
        size.width * 23.02585,
        size.height * 0.3217560);
    path_22.cubicTo(
        size.width * 23.02739,
        size.height * 0.3218191,
        size.width * 23.02890,
        size.height * 0.3218476,
        size.width * 23.03040,
        size.height * 0.3218476);
    path_22.lineTo(size.width * 23.03086, size.height * 0.3218476);
    path_22.cubicTo(
        size.width * 23.05332,
        size.height * 0.3218272,
        size.width * 23.07227,
        size.height * 0.3159158,
        size.width * 23.07217,
        size.height * 0.3087709);
    path_22.cubicTo(
        size.width * 23.07217,
        size.height * 0.3087190,
        size.width * 23.07217,
        size.height * 0.3086599,
        size.width * 23.07217,
        size.height * 0.3086080);
    path_22.cubicTo(
        size.width * 23.06559,
        size.height * 0.1849851,
        size.width * 23.06359,
        size.height * 0.1376370,
        size.width * 23.06359,
        size.height * 0.1369653);
    path_22.lineTo(size.width * 23.06274, size.height * 0.1172495);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 23.72803, size.height * 0.1172495);
    path_23.lineTo(size.width * 23.72803, size.height * 0.1172495);
    path_23.lineTo(size.width * 23.72767, size.height * 0.1257583);
    path_23.lineTo(size.width * 23.72803, size.height * 0.1172495);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 23.72996, size.height * 0.1172495);
    path_24.lineTo(size.width * 23.72803, size.height * 0.1172495);
    path_24.lineTo(size.width * 23.72803, size.height * 0.1172495);
    path_24.lineTo(size.width * 23.72996, size.height * 0.1172495);
    path_24.lineTo(size.width * 23.72996, size.height * 0.1172495);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff292d4b).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 23.72525, size.height * 0.1796813);
    path_25.cubicTo(
        size.width * 23.72391,
        size.height * 0.2071426,
        size.width * 23.72178,
        size.height * 0.2490026,
        size.width * 23.71861,
        size.height * 0.3086080);
    path_25.lineTo(size.width * 23.71861, size.height * 0.3086080);
    path_25.cubicTo(
        size.width * 23.72181,
        size.height * 0.2490148,
        size.width * 23.72391,
        size.height * 0.2071426,
        size.width * 23.72525,
        size.height * 0.1796813);
    path_25.moveTo(size.width * 23.71864, size.height * 0.3090528);
    path_25.cubicTo(
        size.width * 23.71864,
        size.height * 0.3090772,
        size.width * 23.71864,
        size.height * 0.3090966,
        size.width * 23.71864,
        size.height * 0.3091047);
    path_25.cubicTo(
        size.width * 23.71864,
        size.height * 0.3090966,
        size.width * 23.71864,
        size.height * 0.3090772,
        size.width * 23.71864,
        size.height * 0.3090528);
    path_25.moveTo(size.width * 23.71864, size.height * 0.3092279);
    path_25.cubicTo(
        size.width * 23.71864,
        size.height * 0.3092401,
        size.width * 23.71864,
        size.height * 0.3092604,
        size.width * 23.71864,
        size.height * 0.3092798);
    path_25.cubicTo(
        size.width * 23.71864,
        size.height * 0.3092604,
        size.width * 23.71864,
        size.height * 0.3092401,
        size.width * 23.71864,
        size.height * 0.3092279);
    path_25.moveTo(size.width * 23.71867, size.height * 0.3093989);
    path_25.cubicTo(
        size.width * 23.71867,
        size.height * 0.3094111,
        size.width * 23.71867,
        size.height * 0.3094314,
        size.width * 23.71867,
        size.height * 0.3094426);
    path_25.cubicTo(
        size.width * 23.71867,
        size.height * 0.3094314,
        size.width * 23.71867,
        size.height * 0.3094111,
        size.width * 23.71867,
        size.height * 0.3093989);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 24.28531, size.height * 0.3036819);
    path_26.cubicTo(
        size.width * 24.13772,
        size.height * 0.3069775,
        size.width * 23.99634,
        size.height * 0.3126874,
        size.width * 23.86957,
        size.height * 0.3177041);
    path_26.cubicTo(
        size.width * 23.99631,
        size.height * 0.3126986,
        size.width * 24.13765,
        size.height * 0.3070416,
        size.width * 24.28518,
        size.height * 0.3037338);
    path_26.cubicTo(
        size.width * 24.28521,
        size.height * 0.3037094,
        size.width * 24.28527,
        size.height * 0.3036900,
        size.width * 24.28531,
        size.height * 0.3036819);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffcea784).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 25.03092, size.height * 0.1172495);
    path_27.lineTo(size.width * 23.72803, size.height * 0.1172495);
    path_27.lineTo(size.width * 23.72767, size.height * 0.1257583);
    path_27.lineTo(size.width * 23.72725, size.height * 0.1369541);
    path_27.cubicTo(
        size.width * 23.72722,
        size.height * 0.1373113,
        size.width * 23.72669,
        size.height * 0.1501855,
        size.width * 23.72525,
        size.height * 0.1796813);
    path_27.cubicTo(
        size.width * 23.72391,
        size.height * 0.2071426,
        size.width * 23.72181,
        size.height * 0.2490148,
        size.width * 23.71861,
        size.height * 0.3086080);
    path_27.lineTo(size.width * 23.71861, size.height * 0.3090253);
    path_27.cubicTo(
        size.width * 23.71864,
        size.height * 0.3090335,
        size.width * 23.71864,
        size.height * 0.3090457,
        size.width * 23.71864,
        size.height * 0.3090528);
    path_27.cubicTo(
        size.width * 23.71864,
        size.height * 0.3090772,
        size.width * 23.71864,
        size.height * 0.3090966,
        size.width * 23.71864,
        size.height * 0.3091047);
    path_27.cubicTo(
        size.width * 23.71864,
        size.height * 0.3091444,
        size.width * 23.71864,
        size.height * 0.3091882,
        size.width * 23.71864,
        size.height * 0.3092279);
    path_27.cubicTo(
        size.width * 23.71864,
        size.height * 0.3092401,
        size.width * 23.71864,
        size.height * 0.3092604,
        size.width * 23.71864,
        size.height * 0.3092798);
    path_27.cubicTo(
        size.width * 23.71864,
        size.height * 0.3093195,
        size.width * 23.71864,
        size.height * 0.3093592,
        size.width * 23.71867,
        size.height * 0.3093989);
    path_27.cubicTo(
        size.width * 23.71867,
        size.height * 0.3094111,
        size.width * 23.71867,
        size.height * 0.3094314,
        size.width * 23.71867,
        size.height * 0.3094426);
    path_27.cubicTo(
        size.width * 23.71972,
        size.height * 0.3162812,
        size.width * 23.73818,
        size.height * 0.3218272,
        size.width * 23.75995,
        size.height * 0.3218476);
    path_27.lineTo(size.width * 23.76041, size.height * 0.3218476);
    path_27.cubicTo(
        size.width * 23.76191,
        size.height * 0.3218476,
        size.width * 23.76342,
        size.height * 0.3218191,
        size.width * 23.76492,
        size.height * 0.3217560);
    path_27.cubicTo(
        size.width * 23.79851,
        size.height * 0.3205153,
        size.width * 23.83343,
        size.height * 0.3191402,
        size.width * 23.86957,
        size.height * 0.3177041);
    path_27.cubicTo(
        size.width * 23.99634,
        size.height * 0.3126874,
        size.width * 24.13772,
        size.height * 0.3069775,
        size.width * 24.28531,
        size.height * 0.3036819);
    path_27.cubicTo(
        size.width * 24.39185,
        size.height * 0.2559369,
        size.width * 24.50795,
        size.height * 0.2108871,
        size.width * 24.66543,
        size.height * 0.1774228);
    path_27.cubicTo(
        size.width * 24.77983,
        size.height * 0.1530994,
        size.width * 24.90287,
        size.height * 0.1333195,
        size.width * 25.03092,
        size.height * 0.1172495);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6733281, size.height * 0.2585399);
    path_28.lineTo(size.width * 0.5565729, size.height * 0.2403877);
    path_28.lineTo(size.width * 0.5565729, size.height * 0.2001168);
    path_28.lineTo(size.width * 0.4260002, size.height * 0.2001168);
    path_28.lineTo(size.width * 0.4260002, size.height * 0.2403877);
    path_28.lineTo(size.width * 0.3092319, size.height * 0.2585412);
    path_28.lineTo(size.width * 0.3092319, size.height * 0.3417443);
    path_28.lineTo(size.width * 0.6733281, size.height * 0.3417443);
    path_28.lineTo(size.width * 0.6733281, size.height * 0.2585399);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.5145092, size.height * 0.2803805);
    path_29.cubicTo(
        size.width * 0.5145092,
        size.height * 0.2803791,
        size.width * 0.5221163,
        size.height * 0.2783517,
        size.width * 0.5307883,
        size.height * 0.2759619);
    path_29.cubicTo(
        size.width * 0.5342143,
        size.height * 0.2750174,
        size.width * 0.5384739,
        size.height * 0.2744257,
        size.width * 0.5430172,
        size.height * 0.2742764);
    path_29.cubicTo(
        size.width * 0.5592919,
        size.height * 0.2737404,
        size.width * 0.5982656,
        size.height * 0.2723236,
        size.width * 0.6226012,
        size.height * 0.2702581);
    path_29.cubicTo(
        size.width * 0.6234741,
        size.height * 0.2701835,
        size.width * 0.6239890,
        size.height * 0.2699039,
        size.width * 0.6237490,
        size.height * 0.2696325);
    path_29.cubicTo(
        size.width * 0.6235133,
        size.height * 0.2693625,
        size.width * 0.6226099,
        size.height * 0.2692023,
        size.width * 0.6217414,
        size.height * 0.2692756);
    path_29.cubicTo(
        size.width * 0.5978378,
        size.height * 0.2713085,
        size.width * 0.5588598,
        size.height * 0.2727334,
        size.width * 0.5426724,
        size.height * 0.2732640);
    path_29.cubicTo(
        size.width * 0.5374395,
        size.height * 0.2734350,
        size.width * 0.5325427,
        size.height * 0.2741176,
        size.width * 0.5286148,
        size.height * 0.2752006);
    path_29.cubicTo(
        size.width * 0.5242898,
        size.height * 0.2763921,
        size.width * 0.5202309,
        size.height * 0.2774940,
        size.width * 0.5172500,
        size.height * 0.2782987);
    path_29.cubicTo(
        size.width * 0.5142736,
        size.height * 0.2791021,
        size.width * 0.5123794,
        size.height * 0.2796070,
        size.width * 0.5123751,
        size.height * 0.2796083);
    path_29.cubicTo(
        size.width * 0.5116899,
        size.height * 0.2797902,
        size.width * 0.5116113,
        size.height * 0.2801118,
        size.width * 0.5122005,
        size.height * 0.2803248);
    path_29.cubicTo(
        size.width * 0.5127897,
        size.height * 0.2805393,
        size.width * 0.5138197,
        size.height * 0.2805637,
        size.width * 0.5145092,
        size.height * 0.2803805);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffe4b595).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4701849, size.height * 0.2796083);
    path_30.cubicTo(
        size.width * 0.4701805,
        size.height * 0.2796070,
        size.width * 0.4682907,
        size.height * 0.2791021,
        size.width * 0.4653099,
        size.height * 0.2782987);
    path_30.cubicTo(
        size.width * 0.4623334,
        size.height * 0.2774940,
        size.width * 0.4582702,
        size.height * 0.2763921,
        size.width * 0.4539451,
        size.height * 0.2752006);
    path_30.cubicTo(
        size.width * 0.4500172,
        size.height * 0.2741176,
        size.width * 0.4451204,
        size.height * 0.2734350,
        size.width * 0.4398875,
        size.height * 0.2732640);
    path_30.cubicTo(
        size.width * 0.4236958,
        size.height * 0.2727334,
        size.width * 0.3847265,
        size.height * 0.2713085,
        size.width * 0.3608229,
        size.height * 0.2692756);
    path_30.cubicTo(
        size.width * 0.3599500,
        size.height * 0.2692023,
        size.width * 0.3590510,
        size.height * 0.2693624,
        size.width * 0.3588109,
        size.height * 0.2696325);
    path_30.cubicTo(
        size.width * 0.3585752,
        size.height * 0.2699039,
        size.width * 0.3590858,
        size.height * 0.2701835,
        size.width * 0.3599587,
        size.height * 0.2702581);
    path_30.cubicTo(
        size.width * 0.3842944,
        size.height * 0.2723236,
        size.width * 0.4232680,
        size.height * 0.2737403,
        size.width * 0.4395471,
        size.height * 0.2742764);
    path_30.cubicTo(
        size.width * 0.4440904,
        size.height * 0.2744257,
        size.width * 0.4483456,
        size.height * 0.2750174,
        size.width * 0.4517760,
        size.height * 0.2759619);
    path_30.cubicTo(
        size.width * 0.4604480,
        size.height * 0.2783517,
        size.width * 0.4680507,
        size.height * 0.2803791,
        size.width * 0.4680551,
        size.height * 0.2803805);
    path_30.cubicTo(
        size.width * 0.4687402,
        size.height * 0.2805637,
        size.width * 0.4697746,
        size.height * 0.2805392,
        size.width * 0.4703638,
        size.height * 0.2803248);
    path_30.cubicTo(
        size.width * 0.4709530,
        size.height * 0.2801118,
        size.width * 0.4708701,
        size.height * 0.2797901,
        size.width * 0.4701848,
        size.height * 0.2796083);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffe4b595).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 23.36005, size.height * 5.902352);
    path_31.cubicTo(
        size.width * 23.31033,
        size.height * 5.902352,
        size.width * 23.26074,
        size.height * 5.904377,
        size.width * 23.21227,
        size.height * 5.909161);
    path_31.cubicTo(
        size.width * 23.10317,
        size.height * 5.919919,
        size.width * 23.00814,
        size.height * 5.940346,
        size.width * 22.90589,
        size.height * 5.955959);
    path_31.lineTo(size.width * 22.90589, size.height * 6.022249);
    path_31.cubicTo(
        size.width * 23.01240,
        size.height * 6.006096,
        size.width * 23.12428,
        size.height * 5.991165,
        size.width * 23.24051,
        size.height * 5.978229);
    path_31.cubicTo(
        size.width * 23.29050,
        size.height * 5.972662,
        size.width * 23.34300,
        size.height * 5.969873,
        size.width * 23.39550,
        size.height * 5.969873);
    path_31.cubicTo(
        size.width * 23.44801,
        size.height * 5.969873,
        size.width * 23.50051,
        size.height * 5.972662,
        size.width * 23.55052,
        size.height * 5.978229);
    path_31.cubicTo(
        size.width * 23.66679,
        size.height * 5.991175,
        size.width * 23.77867,
        size.height * 6.006106,
        size.width * 23.88518,
        size.height * 6.022259);
    path_31.lineTo(size.width * 23.88518, size.height * 5.950199);
    path_31.cubicTo(
        size.width * 23.82240,
        size.height * 5.941303,
        size.width * 23.75929,
        size.height * 5.932703,
        size.width * 23.69474,
        size.height * 5.925212);
    path_31.cubicTo(
        size.width * 23.58899,
        size.height * 5.912957,
        size.width * 23.47403,
        size.height * 5.902352,
        size.width * 23.36005,
        size.height * 5.902352);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.08798528, size.height * 0.5783121);
    path_32.cubicTo(
        size.width * 0.08798528,
        size.height * 0.5783121,
        size.width * 0.09775706,
        size.height * 0.6001975,
        size.width * 0.09897910,
        size.height * 0.6043420);
    path_32.cubicTo(
        size.width * 0.1001880,
        size.height * 0.6084838,
        size.width * 0.1241571,
        size.height * 0.6240480,
        size.width * 0.1236944,
        size.height * 0.6288194);
    path_32.cubicTo(
        size.width * 0.1232187,
        size.height * 0.6335908,
        size.width * 0.1121856,
        size.height * 0.6366890,
        size.width * 0.1051896,
        size.height * 0.6357269);
    path_32.cubicTo(
        size.width * 0.09819355,
        size.height * 0.6347647,
        size.width * 0.08101981,
        size.height * 0.6194706,
        size.width * 0.07361349,
        size.height * 0.6145743);
    path_32.cubicTo(
        size.width * 0.06621155,
        size.height * 0.6096793,
        size.width * 0.05737809,
        size.height * 0.5897386,
        size.width * 0.05737809,
        size.height * 0.5897386);
    path_32.lineTo(size.width * 0.08798531, size.height * 0.5783121);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xfffbd8bd).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 20.52230, size.height * 2.811386);
    path_33.lineTo(size.width * 20.51840, size.height * 2.811386);
    path_33.cubicTo(
        size.width * 20.51693,
        size.height * 2.811407,
        size.width * 20.51549,
        size.height * 2.811437,
        size.width * 20.51405,
        size.height * 2.811488);
    path_33.cubicTo(
        size.width * 20.48236,
        size.height * 2.861961,
        size.width * 20.39310,
        size.height * 2.941970,
        size.width * 20.39310,
        size.height * 2.966448);
    path_33.cubicTo(
        size.width * 20.39310,
        size.height * 2.985573,
        size.width * 20.38367,
        size.height * 3.055170,
        size.width * 20.37637,
        size.height * 3.106182);
    path_33.cubicTo(
        size.width * 20.37827,
        size.height * 3.107678,
        size.width * 20.38010,
        size.height * 3.109062,
        size.width * 20.38194,
        size.height * 3.110304);
    path_33.cubicTo(
        size.width * 20.38989,
        size.height * 3.115739,
        size.width * 20.40279,
        size.height * 3.123780,
        size.width * 20.41899,
        size.height * 3.133133);
    path_33.cubicTo(
        size.width * 20.43487,
        size.height * 3.096065,
        size.width * 20.44947,
        size.height * 3.060839,
        size.width * 20.45323,
        size.height * 3.048076);
    path_33.cubicTo(
        size.width * 20.46217,
        size.height * 3.017470,
        size.width * 20.63686,
        size.height * 2.903660,
        size.width * 20.63863,
        size.height * 2.866113);
    path_33.lineTo(size.width * 20.63863, size.height * 2.864994);
    path_33.cubicTo(
        size.width * 20.63863,
        size.height * 2.864821,
        size.width * 20.63859,
        size.height * 2.864658,
        size.width * 20.63859,
        size.height * 2.864495);
    path_33.cubicTo(
        size.width * 20.63552,
        size.height * 2.833513,
        size.width * 20.57303,
        size.height * 2.811926,
        size.width * 20.52230,
        size.height * 2.811386);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xfff5b287).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.08761432, size.height * 0.5889963);
    path_34.cubicTo(
        size.width * 0.08761432,
        size.height * 0.5889963,
        size.width * 0.09096179,
        size.height * 0.6110663,
        size.width * 0.09096179,
        size.height * 0.6152257);
    path_34.cubicTo(
        size.width * 0.09096179,
        size.height * 0.6193851,
        size.width * 0.1102828,
        size.height * 0.6355627,
        size.width * 0.1084279,
        size.height * 0.6403002);
    path_34.cubicTo(
        size.width * 0.1065731,
        size.height * 0.6450391,
        size.width * 0.09467587,
        size.height * 0.6478115,
        size.width * 0.08798531,
        size.height * 0.6466567);
    path_34.cubicTo(
        size.width * 0.08129911,
        size.height * 0.6455005,
        size.width * 0.06865995,
        size.height * 0.6297856,
        size.width * 0.06272006,
        size.height * 0.6247007);
    path_34.cubicTo(
        size.width * 0.05677581,
        size.height * 0.6196171,
        size.width * 0.05379494,
        size.height * 0.5995108,
        size.width * 0.05379494,
        size.height * 0.5995108);
    path_34.lineTo(size.width * 0.08761432, size.height * 0.5889963);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xfffbd8bd).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 20.39614, size.height * 2.728751);
    path_35.cubicTo(
        size.width * 20.38704,
        size.height * 2.728751,
        size.width * 20.37847,
        size.height * 2.729392,
        size.width * 20.37078,
        size.height * 2.730716);
    path_35.cubicTo(
        size.width * 20.33922,
        size.height * 2.736171,
        size.width * 20.28999,
        size.height * 2.784883,
        size.width * 20.24669,
        size.height * 2.829747);
    path_35.cubicTo(
        size.width * 20.26692,
        size.height * 2.874337,
        size.width * 20.28106,
        size.height * 2.953665,
        size.width * 20.27883,
        size.height * 2.965583);
    path_35.cubicTo(
        size.width * 20.27615,
        size.height * 2.979679,
        size.width * 20.33467,
        size.height * 3.073063,
        size.width * 20.37637,
        size.height * 3.106182);
    path_35.cubicTo(
        size.width * 20.38367,
        size.height * 3.055170,
        size.width * 20.39310,
        size.height * 2.985573,
        size.width * 20.39310,
        size.height * 2.966448);
    path_35.cubicTo(
        size.width * 20.39310,
        size.height * 2.936718,
        size.width * 20.52475,
        size.height * 2.825096,
        size.width * 20.52501,
        size.height * 2.783926);
    path_35.cubicTo(
        size.width * 20.52504,
        size.height * 2.781911,
        size.width * 20.52475,
        size.height * 2.780048,
        size.width * 20.52410,
        size.height * 2.778389);
    path_35.cubicTo(
        size.width * 20.51231,
        size.height * 2.748283,
        size.width * 20.44649,
        size.height * 2.728751,
        size.width * 20.39614,
        size.height * 2.728751);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfff9c8a5).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.06083901, size.height * 0.5469218);
    path_36.cubicTo(
        size.width * 0.06083901,
        size.height * 0.5469218,
        size.width * 0.04822604,
        size.height * 0.5693514,
        size.width * 0.04525391,
        size.height * 0.5779023);
    path_36.cubicTo(
        size.width * 0.04227743,
        size.height * 0.5864518,
        size.width * 0.04413665,
        size.height * 0.6094486,
        size.width * 0.04227743,
        size.height * 0.6130299);
    path_36.cubicTo(
        size.width * 0.04042257,
        size.height * 0.6166112,
        size.width * 0.04116017,
        size.height * 0.6364882,
        size.width * 0.04450761,
        size.height * 0.6398374);
    path_36.cubicTo(
        size.width * 0.04785508,
        size.height * 0.6431907,
        size.width * 0.06569218,
        size.height * 0.6404155,
        size.width * 0.06940626,
        size.height * 0.6367189);
    path_36.cubicTo(
        size.width * 0.07312469,
        size.height * 0.6330222,
        size.width * 0.07609246,
        size.height * 0.6173061,
        size.width * 0.07572585,
        size.height * 0.6153410);
    path_36.cubicTo(
        size.width * 0.07535490,
        size.height * 0.6133760,
        size.width * 0.08390028,
        size.height * 0.5998569,
        size.width * 0.08947357,
        size.height * 0.5960449);
    path_36.cubicTo(
        size.width * 0.09505122,
        size.height * 0.5922302,
        size.width * 0.1188282,
        size.height * 0.5788251,
        size.width * 0.1299835,
        size.height * 0.5806761);
    path_36.cubicTo(
        size.width * 0.1411301,
        size.height * 0.5825245,
        size.width * 0.1452195,
        size.height * 0.5918841,
        size.width * 0.1478206,
        size.height * 0.5952347);
    path_36.cubicTo(
        size.width * 0.1504218,
        size.height * 0.5985867,
        size.width * 0.1686298,
        size.height * 0.6047111,
        size.width * 0.1808937,
        size.height * 0.6032075);
    path_36.cubicTo(
        size.width * 0.1931575,
        size.height * 0.6017066,
        size.width * 0.1838658,
        size.height * 0.5946566,
        size.width * 0.1779216,
        size.height * 0.5884182);
    path_36.cubicTo(
        size.width * 0.1719773,
        size.height * 0.5821770,
        size.width * 0.1742031,
        size.height * 0.5773242,
        size.width * 0.1708600,
        size.height * 0.5688886);
    path_36.cubicTo(
        size.width * 0.1675170,
        size.height * 0.5604531,
        size.width * 0.1402048,
        size.height * 0.5469218,
        size.width * 0.1402048,
        size.height * 0.5469218);
    path_36.cubicTo(
        size.width * 0.1402048,
        size.height * 0.5469218,
        size.width * 0.1837349,
        size.height * 0.4958921,
        size.width * 0.1894435,
        size.height * 0.4800280);
    path_36.cubicTo(
        size.width * 0.1951521,
        size.height * 0.4641625,
        size.width * 0.1864801,
        size.height * 0.4382005,
        size.width * 0.1864801,
        size.height * 0.4382005);
    path_36.cubicTo(
        size.width * 0.1864801,
        size.height * 0.4382005,
        size.width * 0.2393063,
        size.height * 0.3605356,
        size.width * 0.2799689,
        size.height * 0.3235935);
    path_36.lineTo(size.width * 0.2221718, size.height * 0.2720047);
    path_36.cubicTo(
        size.width * 0.1836258,
        size.height * 0.2783300,
        size.width * 0.1597703,
        size.height * 0.2943053,
        size.width * 0.1315547,
        size.height * 0.3172710);
    path_36.cubicTo(
        size.width * 0.1077603,
        size.height * 0.3366444,
        size.width * 0.07242644,
        size.height * 0.3991604,
        size.width * 0.04974925,
        size.height * 0.4334127);
    path_36.cubicTo(
        size.width * 0.04880220,
        size.height * 0.4348390,
        size.width * 0.04839631,
        size.height * 0.4362585,
        size.width * 0.04853160,
        size.height * 0.4377133);
    path_36.cubicTo(
        size.width * 0.04957469,
        size.height * 0.4489946,
        size.width * 0.05458495,
        size.height * 0.5019812,
        size.width * 0.06083908,
        size.height * 0.5469218);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 21.11247, size.height * 3.079230);
    path_37.cubicTo(
        size.width * 21.11675,
        size.height * 3.101693,
        size.width * 21.07531,
        size.height * 3.135983,
        size.width * 21.04530,
        size.height * 3.167504);
    path_37.cubicTo(
        size.width * 21.03528,
        size.height * 3.178018,
        size.width * 21.02834,
        size.height * 3.188003,
        size.width * 21.02337,
        size.height * 3.197886);
    path_37.cubicTo(
        size.width * 21.02837,
        size.height * 3.188003,
        size.width * 21.03528,
        size.height * 3.178028,
        size.width * 21.04530,
        size.height * 3.167514);
    path_37.cubicTo(
        size.width * 21.07535,
        size.height * 3.135983,
        size.width * 21.11679,
        size.height * 3.101693,
        size.width * 21.11247,
        size.height * 3.079230);
    path_37.moveTo(size.width * 20.92275, size.height * 3.674501);
    path_37.cubicTo(
        size.width * 21.00854,
        size.height * 3.783059,
        size.width * 21.10196,
        size.height * 3.908757,
        size.width * 21.12877,
        size.height * 3.972889);
    path_37.cubicTo(
        size.width * 21.10199,
        size.height * 3.908747,
        size.width * 21.00857,
        size.height * 3.783059,
        size.width * 20.92275,
        size.height * 3.674501);
    path_37.moveTo(size.width * 21.14631, size.height * 4.078832);
    path_37.cubicTo(
        size.width * 21.14625,
        size.height * 4.184042,
        size.width * 21.10949,
        size.height * 4.294137,
        size.width * 21.10949,
        size.height * 4.294137);
    path_37.lineTo(size.width * 21.10949, size.height * 4.294137);
    path_37.cubicTo(
        size.width * 21.10965,
        size.height * 4.293618,
        size.width * 21.14625,
        size.height * 4.183787,
        size.width * 21.14631,
        size.height * 4.078832);
    path_37.moveTo(size.width * 20.19726, size.height * 4.507346);
    path_37.cubicTo(
        size.width * 20.19723,
        size.height * 4.507356,
        size.width * 20.19726,
        size.height * 4.507356,
        size.width * 20.19723,
        size.height * 4.507356);
    path_37.cubicTo(
        size.width * 20.32227,
        size.height * 4.706834,
        size.width * 20.46986,
        size.height * 4.946424,
        size.width * 20.59634,
        size.height * 5.097303);
    path_37.cubicTo(
        size.width * 20.46986,
        size.height * 4.946424,
        size.width * 20.32230,
        size.height * 4.706824,
        size.width * 20.19726,
        size.height * 4.507346);
    path_37.moveTo(size.width * 21.39285, size.height * 4.681349);
    path_37.cubicTo(
        size.width * 21.52162,
        size.height * 4.847169,
        size.width * 21.67514,
        size.height * 5.030576,
        size.width * 21.81065,
        size.height * 5.153689);
    path_37.lineTo(size.width * 21.81065, size.height * 5.153689);
    path_37.cubicTo(
        size.width * 21.67514,
        size.height * 5.030576,
        size.width * 21.52162,
        size.height * 4.847169,
        size.width * 21.39285,
        size.height * 4.681349);
    path_37.moveTo(size.width * 20.59666, size.height * 5.097690);
    path_37.cubicTo(
        size.width * 20.59666,
        size.height * 5.097700,
        size.width * 20.59670,
        size.height * 5.097741,
        size.width * 20.59670,
        size.height * 5.097751);
    path_37.cubicTo(
        size.width * 20.59666,
        size.height * 5.097720,
        size.width * 20.59666,
        size.height * 5.097720,
        size.width * 20.59666,
        size.height * 5.097690);
    path_37.moveTo(size.width * 20.90697, size.height * 5.357361);
    path_37.cubicTo(
        size.width * 20.95790,
        size.height * 5.390633,
        size.width * 21.00982,
        size.height * 5.420281,
        size.width * 21.06487,
        size.height * 5.445991);
    path_37.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_37.cubicTo(
        size.width * 21.00982,
        size.height * 5.420281,
        size.width * 20.95790,
        size.height * 5.390623,
        size.width * 20.90697,
        size.height * 5.357361);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 21.06487, size.height * 5.445991);
    path_38.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_38.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_38.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_38.lineTo(size.width * 21.06487, size.height * 5.445991);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff6f5c5a).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 21.06487, size.height * 5.445991);
    path_39.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_39.cubicTo(
        size.width * 21.12687,
        size.height * 5.474968,
        size.width * 21.19289,
        size.height * 5.498967,
        size.width * 21.26595,
        size.height * 5.517532);
    path_39.cubicTo(
        size.width * 21.19289,
        size.height * 5.498957,
        size.width * 21.12690,
        size.height * 5.474968,
        size.width * 21.06487,
        size.height * 5.445991);
    path_39.moveTo(size.width * 21.26598, size.height * 5.517532);
    path_39.cubicTo(
        size.width * 21.26647,
        size.height * 5.517664,
        size.width * 21.26700,
        size.height * 5.517787,
        size.width * 21.26749,
        size.height * 5.517919);
    path_39.cubicTo(
        size.width * 21.26696,
        size.height * 5.517787,
        size.width * 21.26647,
        size.height * 5.517664,
        size.width * 21.26598,
        size.height * 5.517532);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff141214).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 21.03711, size.height * 3.054875);
    path_40.cubicTo(
        size.width * 21.03567,
        size.height * 3.054875,
        size.width * 21.03420,
        size.height * 3.054885,
        size.width * 21.03276,
        size.height * 3.054905);
    path_40.cubicTo(
        size.width * 20.93718,
        size.height * 3.193153,
        size.width * 20.75300,
        size.height * 3.324174,
        size.width * 20.63336,
        size.height * 3.460865);
    path_40.cubicTo(
        size.width * 20.55555,
        size.height * 3.549769,
        size.width * 20.50920,
        size.height * 3.641636,
        size.width * 20.53431,
        size.height * 3.733920);
    path_40.cubicTo(
        size.width * 20.56347,
        size.height * 3.841155,
        size.width * 20.64174,
        size.height * 3.948248,
        size.width * 20.69552,
        size.height * 4.054537);
    path_40.cubicTo(
        size.width * 20.75473,
        size.height * 4.171645,
        size.width * 20.80697,
        size.height * 4.289119,
        size.width * 20.83731,
        size.height * 4.407337);
    path_40.cubicTo(
        size.width * 20.83790,
        size.height * 4.409454,
        size.width * 20.83198,
        size.height * 4.411642,
        size.width * 20.82556,
        size.height * 4.412151);
    path_40.cubicTo(
        size.width * 20.59588,
        size.height * 4.430247,
        size.width * 20.39824,
        size.height * 4.470003,
        size.width * 20.19726,
        size.height * 4.507346);
    path_40.cubicTo(
        size.width * 20.32230,
        size.height * 4.706824,
        size.width * 20.46986,
        size.height * 4.946424,
        size.width * 20.59634,
        size.height * 5.097303);
    path_40.cubicTo(
        size.width * 20.59643,
        size.height * 5.097435,
        size.width * 20.59653,
        size.height * 5.097558,
        size.width * 20.59666,
        size.height * 5.097690);
    path_40.cubicTo(
        size.width * 20.59666,
        size.height * 5.097720,
        size.width * 20.59666,
        size.height * 5.097720,
        size.width * 20.59670,
        size.height * 5.097751);
    path_40.cubicTo(
        size.width * 20.63234,
        size.height * 5.140234,
        size.width * 20.66629,
        size.height * 5.175643,
        size.width * 20.69761,
        size.height * 5.201119);
    path_40.cubicTo(
        size.width * 20.76930,
        size.height * 5.259479,
        size.width * 20.83722,
        size.height * 5.311814,
        size.width * 20.90697,
        size.height * 5.357361);
    path_40.cubicTo(
        size.width * 20.95790,
        size.height * 5.390623,
        size.width * 21.00982,
        size.height * 5.420281,
        size.width * 21.06487,
        size.height * 5.445991);
    path_40.lineTo(size.width * 21.06487, size.height * 5.445991);
    path_40.cubicTo(
        size.width * 21.12690,
        size.height * 5.474968,
        size.width * 21.19289,
        size.height * 5.498957,
        size.width * 21.26595,
        size.height * 5.517532);
    path_40.cubicTo(
        size.width * 21.26598,
        size.height * 5.517532,
        size.width * 21.26595,
        size.height * 5.517532,
        size.width * 21.26598,
        size.height * 5.517532);
    path_40.cubicTo(
        size.width * 21.26647,
        size.height * 5.517664,
        size.width * 21.26696,
        size.height * 5.517787,
        size.width * 21.26749,
        size.height * 5.517919);
    path_40.cubicTo(
        size.width * 21.30231,
        size.height * 5.526723,
        size.width * 21.33875,
        size.height * 5.534295,
        size.width * 21.37714,
        size.height * 5.540595);
    path_40.lineTo(size.width * 21.81065, size.height * 5.153689);
    path_40.cubicTo(
        size.width * 21.67514,
        size.height * 5.030576,
        size.width * 21.52162,
        size.height * 4.847169,
        size.width * 21.39285,
        size.height * 4.681349);
    path_40.cubicTo(
        size.width * 21.23181,
        size.height * 4.473982,
        size.width * 21.10949,
        size.height * 4.294137,
        size.width * 21.10949,
        size.height * 4.294137);
    path_40.lineTo(size.width * 21.10949, size.height * 4.294137);
    path_40.lineTo(size.width * 21.10949, size.height * 4.294137);
    path_40.cubicTo(
        size.width * 21.10949,
        size.height * 4.294137,
        size.width * 21.14625,
        size.height * 4.184042,
        size.width * 21.14631,
        size.height * 4.078832);
    path_40.cubicTo(
        size.width * 21.14631,
        size.height * 4.044125,
        size.width * 21.14232,
        size.height * 4.009957,
        size.width * 21.13171,
        size.height * 3.980441);
    path_40.cubicTo(
        size.width * 21.13086,
        size.height * 3.978029,
        size.width * 21.12988,
        size.height * 3.975515,
        size.width * 21.12877,
        size.height * 3.972889);
    path_40.cubicTo(
        size.width * 21.10196,
        size.height * 3.908757,
        size.width * 21.00854,
        size.height * 3.783059,
        size.width * 20.92275,
        size.height * 3.674501);
    path_40.cubicTo(
        size.width * 20.83892,
        size.height * 3.568446,
        size.width * 20.76239,
        size.height * 3.478727,
        size.width * 20.76239,
        size.height * 3.478727);
    path_40.cubicTo(
        size.width * 20.76239,
        size.height * 3.478727,
        size.width * 20.96723,
        size.height * 3.377242,
        size.width * 20.99234,
        size.height * 3.313976);
    path_40.cubicTo(
        size.width * 21.01178,
        size.height * 3.264918,
        size.width * 21.00608,
        size.height * 3.232012,
        size.width * 21.02337,
        size.height * 3.197886);
    path_40.cubicTo(
        size.width * 21.02834,
        size.height * 3.188003,
        size.width * 21.03528,
        size.height * 3.178018,
        size.width * 21.04530,
        size.height * 3.167504);
    path_40.cubicTo(
        size.width * 21.07531,
        size.height * 3.135983,
        size.width * 21.11675,
        size.height * 3.101693,
        size.width * 21.11247,
        size.height * 3.079230);
    path_40.cubicTo(
        size.width * 21.11040,
        size.height * 3.068360,
        size.width * 21.09760,
        size.height * 3.060259,
        size.width * 21.06759,
        size.height * 3.056584);
    path_40.lineTo(size.width * 21.06759, size.height * 3.056584);
    path_40.lineTo(size.width * 21.06759, size.height * 3.056584);
    path_40.cubicTo(
        size.width * 21.05787,
        size.height * 3.055394,
        size.width * 21.04765,
        size.height * 3.054875,
        size.width * 21.03711,
        size.height * 3.054875);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7132096, size.height * 0.1275328);
    path_41.cubicTo(
        size.width * 0.7132096,
        size.height * 0.1275328,
        size.width * 0.7365414,
        size.height * 0.1110634,
        size.width * 0.7720803,
        size.height * 0.1128887);
    path_41.cubicTo(
        size.width * 0.8109711,
        size.height * 0.1148849,
        size.width * 0.8138254,
        size.height * 0.1301953,
        size.width * 0.7924182,
        size.height * 0.1445070);
    path_41.cubicTo(
        size.width * 0.7710110,
        size.height * 0.1588186,
        size.width * 0.7403253,
        size.height * 0.1625899,
        size.width * 0.7132095,
        size.height * 0.1574873);
    path_41.lineTo(size.width * 0.7132095, size.height * 0.1275328);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.7951285, size.height * 0.1257727);
    path_42.cubicTo(
        size.width * 0.7950325,
        size.height * 0.1256940,
        size.width * 0.7932736,
        size.height * 0.1240356,
        size.width * 0.7891624,
        size.height * 0.1222945);
    path_42.cubicTo(
        size.width * 0.7870980,
        size.height * 0.1214246,
        size.width * 0.7844270,
        size.height * 0.1205290,
        size.width * 0.7809574,
        size.height * 0.1198274);
    path_42.cubicTo(
        size.width * 0.7775008,
        size.height * 0.1191271,
        size.width * 0.7731758,
        size.height * 0.1186372,
        size.width * 0.7682397,
        size.height * 0.1186399);
    path_42.cubicTo(
        size.width * 0.7637837,
        size.height * 0.1186386,
        size.width * 0.7589349,
        size.height * 0.1190308,
        size.width * 0.7538068,
        size.height * 0.1198911);
    path_42.cubicTo(
        size.width * 0.7452832,
        size.height * 0.1213242,
        size.width * 0.7391032,
        size.height * 0.1238008,
        size.width * 0.7344116,
        size.height * 0.1266073);
    path_42.cubicTo(
        size.width * 0.7273850,
        size.height * 0.1308277,
        size.width * 0.7235836,
        size.height * 0.1358896,
        size.width * 0.7214276,
        size.height * 0.1399255);
    path_42.cubicTo(
        size.width * 0.7192847,
        size.height * 0.1439587,
        size.width * 0.7188439,
        size.height * 0.1469605,
        size.width * 0.7188395,
        size.height * 0.1469972);
    path_42.cubicTo(
        size.width * 0.7187304,
        size.height * 0.1477449,
        size.width * 0.7205940,
        size.height * 0.1483800,
        size.width * 0.7230031,
        size.height * 0.1484140);
    path_42.cubicTo(
        size.width * 0.7254079,
        size.height * 0.1484479,
        size.width * 0.7274504,
        size.height * 0.1478684,
        size.width * 0.7275595,
        size.height * 0.1471207);
    path_42.cubicTo(
        size.width * 0.7275595,
        size.height * 0.1471193,
        size.width * 0.7275683,
        size.height * 0.1470501,
        size.width * 0.7275988,
        size.height * 0.1469022);
    path_42.cubicTo(
        size.width * 0.7278083,
        size.height * 0.1457907,
        size.width * 0.7290259,
        size.height * 0.1405810,
        size.width * 0.7335431,
        size.height * 0.1351622);
    path_42.cubicTo(
        size.width * 0.7357994,
        size.height * 0.1324535,
        size.width * 0.7388850,
        size.height * 0.1296946,
        size.width * 0.7429570,
        size.height * 0.1273916);
    path_42.cubicTo(
        size.width * 0.7470289,
        size.height * 0.1250805,
        size.width * 0.7520610,
        size.height * 0.1232594,
        size.width * 0.7579442,
        size.height * 0.1222809);
    path_42.cubicTo(
        size.width * 0.7620597,
        size.height * 0.1215929,
        size.width * 0.7654290,
        size.height * 0.1213554,
        size.width * 0.7682397,
        size.height * 0.1213540);
    path_42.cubicTo(
        size.width * 0.7713471,
        size.height * 0.1213568,
        size.width * 0.7738915,
        size.height * 0.1216417,
        size.width * 0.7762090,
        size.height * 0.1221045);
    path_42.cubicTo(
        size.width * 0.7796699,
        size.height * 0.1227952,
        size.width * 0.7824500,
        size.height * 0.1239338,
        size.width * 0.7842481,
        size.height * 0.1249150);
    path_42.cubicTo(
        size.width * 0.7851559,
        size.height * 0.1254035,
        size.width * 0.7858237,
        size.height * 0.1258473,
        size.width * 0.7862514,
        size.height * 0.1261608);
    path_42.cubicTo(
        size.width * 0.7864696,
        size.height * 0.1263182,
        size.width * 0.7866267,
        size.height * 0.1264430,
        size.width * 0.7867227,
        size.height * 0.1265245);
    path_42.lineTo(size.width * 0.7868275, size.height * 0.1266140);
    path_42.lineTo(size.width * 0.7868493, size.height * 0.1266317);
    path_42.lineTo(size.width * 0.7872508, size.height * 0.1265882);
    path_42.lineTo(size.width * 0.7868493, size.height * 0.1266303);
    path_42.lineTo(size.width * 0.7868493, size.height * 0.1266316);
    path_42.lineTo(size.width * 0.7872508, size.height * 0.1265882);
    path_42.lineTo(size.width * 0.7868493, size.height * 0.1266303);
    path_42.cubicTo(
        size.width * 0.7876087,
        size.height * 0.1273414,
        size.width * 0.7900789,
        size.height * 0.1277254,
        size.width * 0.7923658,
        size.height * 0.1274893);
    path_42.cubicTo(
        size.width * 0.7946528,
        size.height * 0.1272518,
        size.width * 0.7958922,
        size.height * 0.1264837,
        size.width * 0.7951285,
        size.height * 0.1257726);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 25.23550, size.height * 6.383445);
    path_43.lineTo(size.width * 25.23298, size.height * 6.383445);
    path_43.cubicTo(
        size.width * 25.19933,
        size.height * 6.383486,
        size.width * 25.16568,
        size.height * 6.385288,
        size.width * 25.13246,
        size.height * 6.388840);
    path_43.cubicTo(
        size.width * 25.18035,
        size.height * 6.446834,
        size.width * 25.23976,
        size.height * 6.528278,
        size.width * 25.29766,
        size.height * 6.632918);
    path_43.cubicTo(
        size.width * 25.31337,
        size.height * 6.640684,
        size.width * 25.33076,
        size.height * 6.647503,
        size.width * 25.34967,
        size.height * 6.653081);
    path_43.cubicTo(
        size.width * 25.34814,
        size.height * 6.651391,
        size.width * 25.34679,
        size.height * 6.649661,
        size.width * 25.34562,
        size.height * 6.647900);
    path_43.cubicTo(
        size.width * 25.32473,
        size.height * 6.616084,
        size.width * 25.33040,
        size.height * 6.581743,
        size.width * 25.31920,
        size.height * 6.549459);
    path_43.cubicTo(
        size.width * 25.30663,
        size.height * 6.513113,
        size.width * 25.27390,
        size.height * 6.477816,
        size.width * 25.26280,
        size.height * 6.441470);
    path_43.cubicTo(
        size.width * 25.25737,
        size.height * 6.423689,
        size.width * 25.25855,
        size.height * 6.403557,
        size.width * 25.26981,
        size.height * 6.384097);
    path_43.cubicTo(
        size.width * 25.25838,
        size.height * 6.383680,
        size.width * 25.24696,
        size.height * 6.383456,
        size.width * 25.23550,
        size.height * 6.383445);
    path_43.moveTo(size.width * 25.31845, size.height * 6.671696);
    path_43.cubicTo(
        size.width * 25.32280,
        size.height * 6.680032,
        size.width * 25.32709,
        size.height * 6.688490,
        size.width * 25.33141,
        size.height * 6.697101);
    path_43.cubicTo(
        size.width * 25.35393,
        size.height * 6.706505,
        size.width * 25.37999,
        size.height * 6.718597,
        size.width * 25.40539,
        size.height * 6.733141);
    path_43.cubicTo(
        size.width * 25.42316,
        size.height * 6.734362,
        size.width * 25.44146,
        size.height * 6.735034,
        size.width * 25.46028,
        size.height * 6.735034);
    path_43.cubicTo(
        size.width * 25.47373,
        size.height * 6.735034,
        size.width * 25.48751,
        size.height * 6.734688,
        size.width * 25.50149,
        size.height * 6.733976);
    path_43.cubicTo(
        size.width * 25.51304,
        size.height * 6.733385,
        size.width * 25.52345,
        size.height * 6.732378,
        size.width * 25.53419,
        size.height * 6.731472);
    path_43.lineTo(size.width * 25.53419, size.height * 6.731472);
    path_43.cubicTo(
        size.width * 25.49805,
        size.height * 6.716083,
        size.width * 25.45059,
        size.height * 6.702678,
        size.width * 25.41174,
        size.height * 6.687768);
    path_43.cubicTo(
        size.width * 25.39638,
        size.height * 6.686251,
        size.width * 25.38061,
        size.height * 6.684165,
        size.width * 25.36444,
        size.height * 6.681457);
    path_43.cubicTo(
        size.width * 25.34797,
        size.height * 6.678689,
        size.width * 25.33269,
        size.height * 6.675401,
        size.width * 25.31845,
        size.height * 6.671696);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 25.29766, size.height * 6.632918);
    path_44.cubicTo(
        size.width * 25.30460,
        size.height * 6.645498,
        size.width * 25.31157,
        size.height * 6.658445,
        size.width * 25.31845,
        size.height * 6.671696);
    path_44.cubicTo(
        size.width * 25.33269,
        size.height * 6.675401,
        size.width * 25.34797,
        size.height * 6.678689,
        size.width * 25.36444,
        size.height * 6.681457);
    path_44.cubicTo(
        size.width * 25.38061,
        size.height * 6.684165,
        size.width * 25.39638,
        size.height * 6.686251,
        size.width * 25.41174,
        size.height * 6.687768);
    path_44.cubicTo(
        size.width * 25.38454,
        size.height * 6.677345,
        size.width * 25.36159,
        size.height * 6.666180,
        size.width * 25.34967,
        size.height * 6.653081);
    path_44.cubicTo(
        size.width * 25.33076,
        size.height * 6.647503,
        size.width * 25.31337,
        size.height * 6.640684,
        size.width * 25.29766,
        size.height * 6.632918);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff2a333d).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.2693504, size.height * 0.1275328);
    path_45.cubicTo(
        size.width * 0.2693504,
        size.height * 0.1275328,
        size.width * 0.2460142,
        size.height * 0.1110634,
        size.width * 0.2104752,
        size.height * 0.1128887);
    path_45.cubicTo(
        size.width * 0.1715845,
        size.height * 0.1148849,
        size.width * 0.1687302,
        size.height * 0.1301953,
        size.width * 0.1901374,
        size.height * 0.1445070);
    path_45.cubicTo(
        size.width * 0.2115445,
        size.height * 0.1588186,
        size.width * 0.2422347,
        size.height * 0.1625899,
        size.width * 0.2693504,
        size.height * 0.1574873);
    path_45.lineTo(size.width * 0.2693504, size.height * 0.1275328);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1957106, size.height * 0.1266303);
    path_46.lineTo(size.width * 0.1957150, size.height * 0.1266276);
    path_46.cubicTo(
        size.width * 0.1958154,
        size.height * 0.1265258,
        size.width * 0.1974957,
        size.height * 0.1250887,
        size.width * 0.2007296,
        size.height * 0.1237764);
    path_46.cubicTo(
        size.width * 0.2023357,
        size.height * 0.1231196,
        size.width * 0.2043128,
        size.height * 0.1224994,
        size.width * 0.2065604,
        size.height * 0.1220624);
    path_46.cubicTo(
        size.width * 0.2088255,
        size.height * 0.1216241,
        size.width * 0.2113045,
        size.height * 0.1213568,
        size.width * 0.2143202,
        size.height * 0.1213541);
    path_46.cubicTo(
        size.width * 0.2171265,
        size.height * 0.1213554,
        size.width * 0.2204958,
        size.height * 0.1215929,
        size.width * 0.2246157,
        size.height * 0.1222809);
    path_46.cubicTo(
        size.width * 0.2308873,
        size.height * 0.1233232,
        size.width * 0.2361944,
        size.height * 0.1253303,
        size.width * 0.2403972,
        size.height * 0.1278585);
    path_46.cubicTo(
        size.width * 0.2467255,
        size.height * 0.1316393,
        size.width * 0.2504702,
        size.height * 0.1364908,
        size.width * 0.2525171,
        size.height * 0.1403679);
    path_46.cubicTo(
        size.width * 0.2535471,
        size.height * 0.1423072,
        size.width * 0.2541711,
        size.height * 0.1440048,
        size.width * 0.2545334,
        size.height * 0.1452126);
    path_46.cubicTo(
        size.width * 0.2547167,
        size.height * 0.1458165,
        size.width * 0.2548302,
        size.height * 0.1462983,
        size.width * 0.2549044,
        size.height * 0.1466267);
    path_46.cubicTo(
        size.width * 0.2549393,
        size.height * 0.1467909,
        size.width * 0.2549611,
        size.height * 0.1469158,
        size.width * 0.2549786,
        size.height * 0.1469999);
    path_46.lineTo(size.width * 0.2550004, size.height * 0.1471207);
    path_46.cubicTo(
        size.width * 0.2551095,
        size.height * 0.1478684,
        size.width * 0.2571477,
        size.height * 0.1484479,
        size.width * 0.2595568,
        size.height * 0.1484140);
    path_46.cubicTo(
        size.width * 0.2619659,
        size.height * 0.1483800,
        size.width * 0.2638295,
        size.height * 0.1477449,
        size.width * 0.2637204,
        size.height * 0.1469972);
    path_46.cubicTo(
        size.width * 0.2637073,
        size.height * 0.1469470,
        size.width * 0.2629348,
        size.height * 0.1416300,
        size.width * 0.2583653,
        size.height * 0.1356168);
    path_46.cubicTo(
        size.width * 0.2560740,
        size.height * 0.1326082,
        size.width * 0.2528400,
        size.height * 0.1294218,
        size.width * 0.2481484,
        size.height * 0.1266073);
    path_46.cubicTo(
        size.width * 0.2434523,
        size.height * 0.1238009,
        size.width * 0.2372724,
        size.height * 0.1213242,
        size.width * 0.2287488,
        size.height * 0.1198912);
    path_46.cubicTo(
        size.width * 0.2236207,
        size.height * 0.1190308,
        size.width * 0.2187719,
        size.height * 0.1186386,
        size.width * 0.2143202,
        size.height * 0.1186399);
    path_46.cubicTo(
        size.width * 0.2093798,
        size.height * 0.1186372,
        size.width * 0.2050547,
        size.height * 0.1191271,
        size.width * 0.2015981,
        size.height * 0.1198274);
    path_46.cubicTo(
        size.width * 0.1963958,
        size.height * 0.1208818,
        size.width * 0.1929742,
        size.height * 0.1223610,
        size.width * 0.1907396,
        size.height * 0.1235620);
    path_46.cubicTo(
        size.width * 0.1885138,
        size.height * 0.1247671,
        size.width * 0.1874969,
        size.height * 0.1257143,
        size.width * 0.1874314,
        size.height * 0.1257727);
    path_46.cubicTo(
        size.width * 0.1866677,
        size.height * 0.1264838,
        size.width * 0.1879028,
        size.height * 0.1272519,
        size.width * 0.1901897,
        size.height * 0.1274894);
    path_46.cubicTo(
        size.width * 0.1924767,
        size.height * 0.1277255,
        size.width * 0.1949469,
        size.height * 0.1273415,
        size.width * 0.1957106,
        size.height * 0.1266303);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 21.28830, size.height * 6.733915);
    path_47.cubicTo(
        size.width * 21.28870,
        size.height * 6.733935,
        size.width * 21.28909,
        size.height * 6.733955,
        size.width * 21.28945,
        size.height * 6.733976);
    path_47.cubicTo(
        size.width * 21.28906,
        size.height * 6.733955,
        size.width * 21.28870,
        size.height * 6.733935,
        size.width * 21.28830,
        size.height * 6.733915);
    path_47.moveTo(size.width * 21.28945, size.height * 6.733976);
    path_47.cubicTo(
        size.width * 21.30065,
        size.height * 6.734546,
        size.width * 21.31164,
        size.height * 6.734881,
        size.width * 21.32251,
        size.height * 6.734993);
    path_47.lineTo(size.width * 21.32251, size.height * 6.734993);
    path_47.cubicTo(
        size.width * 21.31164,
        size.height * 6.734881,
        size.width * 21.30065,
        size.height * 6.734546,
        size.width * 21.28945,
        size.height * 6.733976);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff141214).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 21.55606, size.height * 6.383476);
    path_48.lineTo(size.width * 21.55560, size.height * 6.383476);
    path_48.cubicTo(
        size.width * 21.50889,
        size.height * 6.434224,
        size.width * 21.48074,
        size.height * 6.486956,
        size.width * 21.45855,
        size.height * 6.538833);
    path_48.cubicTo(
        size.width * 21.44303,
        size.height * 6.575077,
        size.width * 21.43289,
        size.height * 6.615453,
        size.width * 21.37750,
        size.height * 6.648369);
    path_48.cubicTo(
        size.width * 21.36405,
        size.height * 6.656358,
        size.width * 21.34627,
        size.height * 6.663412,
        size.width * 21.32804,
        size.height * 6.670353);
    path_48.cubicTo(
        size.width * 21.34703,
        size.height * 6.669864,
        size.width * 21.36925,
        size.height * 6.667910,
        size.width * 21.39550,
        size.height * 6.663534);
    path_48.cubicTo(
        size.width * 21.43285,
        size.height * 6.657335,
        size.width * 21.46562,
        size.height * 6.646567,
        size.width * 21.49331,
        size.height * 6.632908);
    path_48.cubicTo(
        size.width * 21.55118,
        size.height * 6.528299,
        size.width * 21.61059,
        size.height * 6.446844,
        size.width * 21.65845,
        size.height * 6.388860);
    path_48.cubicTo(
        size.width * 21.62460,
        size.height * 6.385267,
        size.width * 21.59033,
        size.height * 6.383476,
        size.width * 21.55606,
        size.height * 6.383476);
    path_48.moveTo(size.width * 21.45979, size.height * 6.674821);
    path_48.cubicTo(
        size.width * 21.44925,
        size.height * 6.677274,
        size.width * 21.43819,
        size.height * 6.679503,
        size.width * 21.42650,
        size.height * 6.681457);
    path_48.cubicTo(
        size.width * 21.38811,
        size.height * 6.687900,
        size.width * 21.35177,
        size.height * 6.690841,
        size.width * 21.31842,
        size.height * 6.690841);
    path_48.cubicTo(
        size.width * 21.31835,
        size.height * 6.690841,
        size.width * 21.31832,
        size.height * 6.690841,
        size.width * 21.31829,
        size.height * 6.690841);
    path_48.cubicTo(
        size.width * 21.31816,
        size.height * 6.690841,
        size.width * 21.31806,
        size.height * 6.690841,
        size.width * 21.31793,
        size.height * 6.690841);
    path_48.cubicTo(
        size.width * 21.30477,
        size.height * 6.690841,
        size.width * 21.29220,
        size.height * 6.690373,
        size.width * 21.28032,
        size.height * 6.689539);
    path_48.cubicTo(
        size.width * 21.27276,
        size.height * 6.693050,
        size.width * 21.26588,
        size.height * 6.696714,
        size.width * 21.26009,
        size.height * 6.700602);
    path_48.cubicTo(
        size.width * 21.24660,
        size.height * 6.709640,
        size.width * 21.23714,
        size.height * 6.719116,
        size.width * 21.22716,
        size.height * 6.728551);
    path_48.lineTo(size.width * 21.22716, size.height * 6.728571);
    path_48.cubicTo(
        size.width * 21.24621,
        size.height * 6.730831,
        size.width * 21.26624,
        size.height * 6.732754,
        size.width * 21.28830,
        size.height * 6.733915);
    path_48.cubicTo(
        size.width * 21.28870,
        size.height * 6.733935,
        size.width * 21.28906,
        size.height * 6.733955,
        size.width * 21.28945,
        size.height * 6.733976);
    path_48.lineTo(size.width * 21.28945, size.height * 6.733976);
    path_48.lineTo(size.width * 21.28945, size.height * 6.733976);
    path_48.cubicTo(
        size.width * 21.30065,
        size.height * 6.734546,
        size.width * 21.31164,
        size.height * 6.734881,
        size.width * 21.32251,
        size.height * 6.734993);
    path_48.cubicTo(
        size.width * 21.38061,
        size.height * 6.701213,
        size.width * 21.44277,
        size.height * 6.680256,
        size.width * 21.45979,
        size.height * 6.674821);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 21.49331, size.height * 6.632908);
    path_49.cubicTo(
        size.width * 21.46562,
        size.height * 6.646567,
        size.width * 21.43285,
        size.height * 6.657335,
        size.width * 21.39550,
        size.height * 6.663534);
    path_49.cubicTo(
        size.width * 21.36925,
        size.height * 6.667910,
        size.width * 21.34703,
        size.height * 6.669864,
        size.width * 21.32804,
        size.height * 6.670353);
    path_49.cubicTo(
        size.width * 21.31158,
        size.height * 6.676633,
        size.width * 21.29472,
        size.height * 6.682821,
        size.width * 21.28032,
        size.height * 6.689539);
    path_49.cubicTo(
        size.width * 21.29220,
        size.height * 6.690373,
        size.width * 21.30477,
        size.height * 6.690841,
        size.width * 21.31793,
        size.height * 6.690841);
    path_49.cubicTo(
        size.width * 21.31806,
        size.height * 6.690841,
        size.width * 21.31816,
        size.height * 6.690841,
        size.width * 21.31829,
        size.height * 6.690841);
    path_49.cubicTo(
        size.width * 21.31832,
        size.height * 6.690841,
        size.width * 21.31835,
        size.height * 6.690841,
        size.width * 21.31842,
        size.height * 6.690841);
    path_49.cubicTo(
        size.width * 21.35177,
        size.height * 6.690841,
        size.width * 21.38811,
        size.height * 6.687900,
        size.width * 21.42650,
        size.height * 6.681457);
    path_49.cubicTo(
        size.width * 21.43819,
        size.height * 6.679503,
        size.width * 21.44925,
        size.height * 6.677274,
        size.width * 21.45979,
        size.height * 6.674821);
    path_49.cubicTo(
        size.width * 21.46274,
        size.height * 6.673895,
        size.width * 21.46431,
        size.height * 6.673417,
        size.width * 21.46431,
        size.height * 6.673417);
    path_49.cubicTo(
        size.width * 21.46434,
        size.height * 6.673417,
        size.width * 21.46437,
        size.height * 6.673427,
        size.width * 21.46441,
        size.height * 6.673427);
    path_49.cubicTo(
        size.width * 21.46830,
        size.height * 6.665844,
        size.width * 21.47223,
        size.height * 6.658363,
        size.width * 21.47619,
        size.height * 6.650994);
    path_49.lineTo(size.width * 21.47619, size.height * 6.650994);
    path_49.cubicTo(
        size.width * 21.47848,
        size.height * 6.651412,
        size.width * 21.48058,
        size.height * 6.651880,
        size.width * 21.48274,
        size.height * 6.652318);
    path_49.cubicTo(
        size.width * 21.48627,
        size.height * 6.645763,
        size.width * 21.48977,
        size.height * 6.639290,
        size.width * 21.49331,
        size.height * 6.632908);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff2a333d).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.5119517, size.height * 0.2136549);
    path_50.cubicTo(
        size.width * 0.4986186,
        size.height * 0.2151395,
        size.width * 0.4839500,
        size.height * 0.2151395,
        size.width * 0.4706169,
        size.height * 0.2136549);
    path_50.cubicTo(
        size.width * 0.3942277,
        size.height * 0.2051502,
        size.width * 0.3320618,
        size.height * 0.1902157,
        size.width * 0.2992418,
        size.height * 0.1810541);
    path_50.cubicTo(
        size.width * 0.2816579,
        size.height * 0.1761429,
        size.width * 0.2690798,
        size.height * 0.1697810,
        size.width * 0.2628868,
        size.height * 0.1626876);
    path_50.cubicTo(
        size.width * 0.2521068,
        size.height * 0.1503383,
        size.width * 0.2349374,
        size.height * 0.1271162,
        size.width * 0.2226169,
        size.height * 0.09327908);
    path_50.cubicTo(
        size.width * 0.2226169,
        size.height * 0.04714291,
        size.width * 0.3429028,
        size.height * 0.009740810,
        size.width * 0.4912778,
        size.height * 0.009740810);
    path_50.cubicTo(
        size.width * 0.6396571,
        size.height * 0.009740810,
        size.width * 0.7599430,
        size.height * 0.04714291,
        size.width * 0.7599430,
        size.height * 0.09327908);
    path_50.cubicTo(
        size.width * 0.7476268,
        size.height * 0.1271162,
        size.width * 0.7304487,
        size.height * 0.1503383,
        size.width * 0.7196644,
        size.height * 0.1626876);
    path_50.cubicTo(
        size.width * 0.7134714,
        size.height * 0.1697810,
        size.width * 0.7009020,
        size.height * 0.1761429,
        size.width * 0.6833093,
        size.height * 0.1810541);
    path_50.cubicTo(
        size.width * 0.6504981,
        size.height * 0.1902157,
        size.width * 0.5883410,
        size.height * 0.2051502,
        size.width * 0.5119517,
        size.height * 0.2136549);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5886727, size.height * 0.09785917);
    path_51.lineTo(size.width * 0.5876995, size.height * 0.09757961);
    path_51.lineTo(size.width * 0.5886683, size.height * 0.09786188);
    path_51.lineTo(size.width * 0.5886727, size.height * 0.09785916);
    path_51.lineTo(size.width * 0.5876995, size.height * 0.09757960);
    path_51.lineTo(size.width * 0.5886683, size.height * 0.09786187);
    path_51.cubicTo(
        size.width * 0.5887426,
        size.height * 0.09783608,
        size.width * 0.5930371,
        size.height * 0.09641659,
        size.width * 0.6005656,
        size.height * 0.09502831);
    path_51.cubicTo(
        size.width * 0.6081028,
        size.height * 0.09363732,
        size.width * 0.6187955,
        size.height * 0.09228025,
        size.width * 0.6318580,
        size.height * 0.09228161);
    path_51.cubicTo(
        size.width * 0.6451300,
        size.height * 0.09228703,
        size.width * 0.6610250,
        size.height * 0.09365767,
        size.width * 0.6791458,
        size.height * 0.09801250);
    path_51.cubicTo(
        size.width * 0.6810530,
        size.height * 0.09847119,
        size.width * 0.6837938,
        size.height * 0.09836398,
        size.width * 0.6852690,
        size.height * 0.09777095);
    path_51.cubicTo(
        size.width * 0.6867442,
        size.height * 0.09717790,
        size.width * 0.6863994,
        size.height * 0.09632567,
        size.width * 0.6844922,
        size.height * 0.09586698);
    path_51.cubicTo(
        size.width * 0.6651406,
        size.height * 0.09119867,
        size.width * 0.6471333,
        size.height * 0.08956069,
        size.width * 0.6318580,
        size.height * 0.08956748);
    path_51.cubicTo(
        size.width * 0.6165784,
        size.height * 0.08956748,
        size.width * 0.6042098,
        size.height * 0.09117560,
        size.width * 0.5957037,
        size.height * 0.09277016);
    path_51.cubicTo(
        size.width * 0.5871889,
        size.height * 0.09436607,
        size.width * 0.5824579,
        size.height * 0.09595384,
        size.width * 0.5822572,
        size.height * 0.09602033);
    path_51.cubicTo(
        size.width * 0.5806249,
        size.height * 0.09657130,
        size.width * 0.5807340,
        size.height * 0.09742897,
        size.width * 0.5825059,
        size.height * 0.09793786);
    path_51.cubicTo(
        size.width * 0.5842822,
        size.height * 0.09844541,
        size.width * 0.5870405,
        size.height * 0.09841148,
        size.width * 0.5886728,
        size.height * 0.09785916);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4002985, size.height * 0.09602035);
    path_52.cubicTo(
        size.width * 0.4001021,
        size.height * 0.09595386,
        size.width * 0.3953711,
        size.height * 0.09436609,
        size.width * 0.3868519,
        size.height * 0.09277018);
    path_52.cubicTo(
        size.width * 0.3783457,
        size.height * 0.09117562,
        size.width * 0.3659772,
        size.height * 0.08956750,
        size.width * 0.3507019,
        size.height * 0.08956750);
    path_52.cubicTo(
        size.width * 0.3354267,
        size.height * 0.08956071,
        size.width * 0.3174194,
        size.height * 0.09119870,
        size.width * 0.2980722,
        size.height * 0.09586700);
    path_52.cubicTo(
        size.width * 0.2961649,
        size.height * 0.09632569,
        size.width * 0.2958158,
        size.height * 0.09717792,
        size.width * 0.2972953,
        size.height * 0.09777097);
    path_52.cubicTo(
        size.width * 0.2987705,
        size.height * 0.09836401,
        size.width * 0.3015113,
        size.height * 0.09847121,
        size.width * 0.3034185,
        size.height * 0.09801252);
    path_52.cubicTo(
        size.width * 0.3215350,
        size.height * 0.09365634,
        size.width * 0.3374256,
        size.height * 0.09228706,
        size.width * 0.3507019,
        size.height * 0.09228163);
    path_52.cubicTo(
        size.width * 0.3639696,
        size.height * 0.09228027,
        size.width * 0.3747975,
        size.height * 0.09368077,
        size.width * 0.3823479,
        size.height * 0.09509482);
    path_52.cubicTo(
        size.width * 0.3861187,
        size.height * 0.09580050,
        size.width * 0.3890515,
        size.height * 0.09650753,
        size.width * 0.3910198,
        size.height * 0.09703136);
    path_52.cubicTo(
        size.width * 0.3920018,
        size.height * 0.09729192,
        size.width * 0.3927438,
        size.height * 0.09750769,
        size.width * 0.3932238,
        size.height * 0.09765425);
    path_52.lineTo(size.width * 0.3937519, size.height * 0.09781710);
    path_52.lineTo(size.width * 0.3938697, size.height * 0.09785510);
    path_52.lineTo(size.width * 0.3938872, size.height * 0.09786189);
    path_52.lineTo(size.width * 0.3948473, size.height * 0.09758233);
    path_52.lineTo(size.width * 0.3938828, size.height * 0.09785917);
    path_52.lineTo(size.width * 0.3938871, size.height * 0.09786189);
    path_52.lineTo(size.width * 0.3948473, size.height * 0.09758233);
    path_52.lineTo(size.width * 0.3938828, size.height * 0.09785917);
    path_52.cubicTo(
        size.width * 0.3955194,
        size.height * 0.09841150,
        size.width * 0.3982777,
        size.height * 0.09844542,
        size.width * 0.4000496,
        size.height * 0.09793787);
    path_52.cubicTo(
        size.width * 0.4018215,
        size.height * 0.09742898,
        size.width * 0.4019350,
        size.height * 0.09657131,
        size.width * 0.4002984,
        size.height * 0.09602034);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.7196601, size.height * 0.1453728);
    path_53.cubicTo(
        size.width * 0.7196601,
        size.height * 0.1516248,
        size.width * 0.7033592,
        size.height * 0.1566921,
        size.width * 0.6832526,
        size.height * 0.1566921);
    path_53.cubicTo(
        size.width * 0.6631417,
        size.height * 0.1566921,
        size.width * 0.6468408,
        size.height * 0.1516248,
        size.width * 0.6468408,
        size.height * 0.1453728);
    path_53.cubicTo(
        size.width * 0.6468408,
        size.height * 0.1391208,
        size.width * 0.6631417,
        size.height * 0.1340521,
        size.width * 0.6832526,
        size.height * 0.1340521);
    path_53.cubicTo(
        size.width * 0.7033592,
        size.height * 0.1340521,
        size.width * 0.7196601,
        size.height * 0.1391208,
        size.width * 0.7196601,
        size.height * 0.1453728);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffe7aaa6).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.6579132, size.height * 0.1188543);
    path_54.cubicTo(
        size.width * 0.6579132,
        size.height * 0.1254117,
        size.width * 0.6470459,
        size.height * 0.1307287,
        size.width * 0.6336343,
        size.height * 0.1307287);
    path_54.cubicTo(
        size.width * 0.6202357,
        size.height * 0.1307287,
        size.width * 0.6093685,
        size.height * 0.1254117,
        size.width * 0.6093685,
        size.height * 0.1188543);
    path_54.cubicTo(
        size.width * 0.6093685,
        size.height * 0.1122956,
        size.width * 0.6202357,
        size.height * 0.1069800,
        size.width * 0.6336343,
        size.height * 0.1069800);
    path_54.cubicTo(
        size.width * 0.6470459,
        size.height * 0.1069800,
        size.width * 0.6579132,
        size.height * 0.1122956,
        size.width * 0.6579132,
        size.height * 0.1188543);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.6482461, size.height * 0.1136554);
    path_55.lineTo(size.width * 0.6710848, size.height * 0.1076653);
    path_55.cubicTo(
        size.width * 0.6720057,
        size.height * 0.1074238,
        size.width * 0.6721191,
        size.height * 0.1069963,
        size.width * 0.6713423,
        size.height * 0.1067100);
    path_55.cubicTo(
        size.width * 0.6705655,
        size.height * 0.1064223,
        size.width * 0.6691907,
        size.height * 0.1063870,
        size.width * 0.6682698,
        size.height * 0.1066285);
    path_55.lineTo(size.width * 0.6454311, size.height * 0.1126186);
    path_55.cubicTo(
        size.width * 0.6445103,
        size.height * 0.1128602,
        size.width * 0.6443968,
        size.height * 0.1132876,
        size.width * 0.6451736,
        size.height * 0.1135753);
    path_55.cubicTo(
        size.width * 0.6459505,
        size.height * 0.1138617,
        size.width * 0.6473252,
        size.height * 0.1138970,
        size.width * 0.6482461,
        size.height * 0.1136554);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.2628955, size.height * 0.1453728);
    path_56.cubicTo(
        size.width * 0.2628955,
        size.height * 0.1516248,
        size.width * 0.2792007,
        size.height * 0.1566921,
        size.width * 0.2993030,
        size.height * 0.1566921);
    path_56.cubicTo(
        size.width * 0.3194139,
        size.height * 0.1566921,
        size.width * 0.3357191,
        size.height * 0.1516248,
        size.width * 0.3357191,
        size.height * 0.1453728);
    path_56.cubicTo(
        size.width * 0.3357191,
        size.height * 0.1391208,
        size.width * 0.3194139,
        size.height * 0.1340521,
        size.width * 0.2993030,
        size.height * 0.1340521);
    path_56.cubicTo(
        size.width * 0.2792008,
        size.height * 0.1340521,
        size.width * 0.2628955,
        size.height * 0.1391208,
        size.width * 0.2628955,
        size.height * 0.1453728);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffe7aaa6).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3246467, size.height * 0.1188543);
    path_57.cubicTo(
        size.width * 0.3246467,
        size.height * 0.1254117,
        size.width * 0.3355140,
        size.height * 0.1307287,
        size.width * 0.3489169,
        size.height * 0.1307287);
    path_57.cubicTo(
        size.width * 0.3623199,
        size.height * 0.1307287,
        size.width * 0.3731915,
        size.height * 0.1254117,
        size.width * 0.3731915,
        size.height * 0.1188543);
    path_57.cubicTo(
        size.width * 0.3731915,
        size.height * 0.1122956,
        size.width * 0.3623199,
        size.height * 0.1069800,
        size.width * 0.3489169,
        size.height * 0.1069800);
    path_57.cubicTo(
        size.width * 0.3355140,
        size.height * 0.1069800,
        size.width * 0.3246467,
        size.height * 0.1122956,
        size.width * 0.3246467,
        size.height * 0.1188543);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3114751, size.height * 0.1076653);
    path_58.lineTo(size.width * 0.3343094, size.height * 0.1136554);
    path_58.cubicTo(
        size.width * 0.3352303,
        size.height * 0.1138970,
        size.width * 0.3366094,
        size.height * 0.1138603,
        size.width * 0.3373863,
        size.height * 0.1135740);
    path_58.cubicTo(
        size.width * 0.3381631,
        size.height * 0.1132877,
        size.width * 0.3380453,
        size.height * 0.1128588,
        size.width * 0.3371244,
        size.height * 0.1126186);
    path_58.lineTo(size.width * 0.3142901, size.height * 0.1066272);
    path_58.cubicTo(
        size.width * 0.3133693,
        size.height * 0.1063856,
        size.width * 0.3119901,
        size.height * 0.1064223,
        size.width * 0.3112133,
        size.height * 0.1067086);
    path_58.cubicTo(
        size.width * 0.3104364,
        size.height * 0.1069949,
        size.width * 0.3105543,
        size.height * 0.1074238,
        size.width * 0.3114751,
        size.height * 0.1076653);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4156959, size.height * 0.1672378);
    path_59.cubicTo(
        size.width * 0.4159054,
        size.height * 0.1672907,
        size.width * 0.4234339,
        size.height * 0.1692015,
        size.width * 0.4365968,
        size.height * 0.1711122);
    path_59.cubicTo(
        size.width * 0.4497510,
        size.height * 0.1730203,
        size.width * 0.4685788,
        size.height * 0.1749324,
        size.width * 0.4912778,
        size.height * 0.1749324);
    path_59.cubicTo(
        size.width * 0.5139811,
        size.height * 0.1749324,
        size.width * 0.5328090,
        size.height * 0.1730203,
        size.width * 0.5459631,
        size.height * 0.1711122);
    path_59.cubicTo(
        size.width * 0.5591260,
        size.height * 0.1692015,
        size.width * 0.5666545,
        size.height * 0.1672907,
        size.width * 0.5668640,
        size.height * 0.1672378);
    path_59.cubicTo(
        size.width * 0.5687276,
        size.height * 0.1667628,
        size.width * 0.5689982,
        size.height * 0.1659079,
        size.width * 0.5674706,
        size.height * 0.1653284);
    path_59.cubicTo(
        size.width * 0.5659431,
        size.height * 0.1647490,
        size.width * 0.5631936,
        size.height * 0.1646635,
        size.width * 0.5613300,
        size.height * 0.1651384);
    path_59.lineTo(size.width * 0.5612864, size.height * 0.1651493);
    path_59.cubicTo(
        size.width * 0.5606274,
        size.height * 0.1653135,
        size.width * 0.5533345,
        size.height * 0.1670940,
        size.width * 0.5411056,
        size.height * 0.1688188);
    path_59.cubicTo(
        size.width * 0.5288679,
        size.height * 0.1705463,
        size.width * 0.5117291,
        size.height * 0.1722196,
        size.width * 0.4912778,
        size.height * 0.1722183);
    path_59.cubicTo(
        size.width * 0.4701717,
        size.height * 0.1722196,
        size.width * 0.4525878,
        size.height * 0.1704364,
        size.width * 0.4402890,
        size.height * 0.1686519);
    path_59.cubicTo(
        size.width * 0.4341396,
        size.height * 0.1677603,
        size.width * 0.4293214,
        size.height * 0.1668687,
        size.width * 0.4260700,
        size.height * 0.1662064);
    path_59.cubicTo(
        size.width * 0.4244421,
        size.height * 0.1658753,
        size.width * 0.4232026,
        size.height * 0.1656026,
        size.width * 0.4223865,
        size.height * 0.1654139);
    path_59.cubicTo(
        size.width * 0.4219806,
        size.height * 0.1653203,
        size.width * 0.4216751,
        size.height * 0.1652483,
        size.width * 0.4214830,
        size.height * 0.1652009);
    path_59.lineTo(size.width * 0.4212735, size.height * 0.1651493);
    path_59.lineTo(size.width * 0.4212255, size.height * 0.1651384);
    path_59.cubicTo(
        size.width * 0.4193620,
        size.height * 0.1646635,
        size.width * 0.4166124,
        size.height * 0.1647489,
        size.width * 0.4150849,
        size.height * 0.1653284);
    path_59.cubicTo(
        size.width * 0.4135573,
        size.height * 0.1659079,
        size.width * 0.4138323,
        size.height * 0.1667628,
        size.width * 0.4156959,
        size.height * 0.1672378);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4869833, size.height * 0.1131506);
    path_60.lineTo(size.width * 0.5074957, size.height * 0.1496760);
    path_60.lineTo(size.width * 0.4912822, size.height * 0.1496760);
    path_60.cubicTo(
        size.width * 0.4888731,
        size.height * 0.1496760,
        size.width * 0.4869178,
        size.height * 0.1502840,
        size.width * 0.4869178,
        size.height * 0.1510331);
    path_60.cubicTo(
        size.width * 0.4869178,
        size.height * 0.1517822,
        size.width * 0.4888731,
        size.height * 0.1523902,
        size.width * 0.4912822,
        size.height * 0.1523902);
    path_60.lineTo(size.width * 0.5126893, size.height * 0.1523902);
    path_60.cubicTo(
        size.width * 0.5139812,
        size.height * 0.1523902,
        size.width * 0.5151945,
        size.height * 0.1522137,
        size.width * 0.5160281,
        size.height * 0.1519057);
    path_60.cubicTo(
        size.width * 0.5168617,
        size.height * 0.1515976,
        size.width * 0.5172108,
        size.height * 0.1511959,
        size.width * 0.5169882,
        size.height * 0.1507997);
    path_60.lineTo(size.width * 0.4955811, size.height * 0.1126838);
    path_60.cubicTo(
        size.width * 0.4951664,
        size.height * 0.1119455,
        size.width * 0.4929057,
        size.height * 0.1114515,
        size.width * 0.4905315,
        size.height * 0.1115805);
    path_60.cubicTo(
        size.width * 0.4881573,
        size.height * 0.1117094,
        size.width * 0.4865686,
        size.height * 0.1124123,
        size.width * 0.4869833,
        size.height * 0.1131506);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 21.47252, size.height * 6.671686);
    path_61.cubicTo(
        size.width * 21.47010,
        size.height * 6.672317,
        size.width * 21.46765,
        size.height * 6.672938,
        size.width * 21.46516,
        size.height * 6.673549);
    path_61.cubicTo(
        size.width * 21.46712,
        size.height * 6.673844,
        size.width * 21.46912,
        size.height * 6.674149,
        size.width * 21.47108,
        size.height * 6.674445);
    path_61.cubicTo(
        size.width * 21.47154,
        size.height * 6.673529,
        size.width * 21.47203,
        size.height * 6.672602,
        size.width * 21.47252,
        size.height * 6.671686);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffed9a71).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 21.47619, size.height * 6.650994);
    path_62.lineTo(size.width * 21.47616, size.height * 6.650994);
    path_62.cubicTo(
        size.width * 21.47223,
        size.height * 6.658363,
        size.width * 21.46830,
        size.height * 6.665844,
        size.width * 21.46441,
        size.height * 6.673427);
    path_62.cubicTo(
        size.width * 21.46467,
        size.height * 6.673467,
        size.width * 21.46490,
        size.height * 6.673508,
        size.width * 21.46516,
        size.height * 6.673549);
    path_62.cubicTo(
        size.width * 21.46765,
        size.height * 6.672938,
        size.width * 21.47010,
        size.height * 6.672317,
        size.width * 21.47252,
        size.height * 6.671686);
    path_62.cubicTo(
        size.width * 21.47593,
        size.height * 6.665152,
        size.width * 21.47933,
        size.height * 6.658689,
        size.width * 21.48274,
        size.height * 6.652318);
    path_62.cubicTo(
        size.width * 21.48058,
        size.height * 6.651880,
        size.width * 21.47848,
        size.height * 6.651412,
        size.width * 21.47619,
        size.height * 6.650994);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff2a3139).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 21.48274, size.height * 6.652318);
    path_63.cubicTo(
        size.width * 21.47933,
        size.height * 6.658689,
        size.width * 21.47593,
        size.height * 6.665152,
        size.width * 21.47252,
        size.height * 6.671686);
    path_63.cubicTo(
        size.width * 21.47203,
        size.height * 6.672602,
        size.width * 21.47154,
        size.height * 6.673529,
        size.width * 21.47108,
        size.height * 6.674445);
    path_63.cubicTo(
        size.width * 21.88852,
        size.height * 6.739360,
        size.width * 21.77537,
        size.height * 6.944935,
        size.width * 22.21412,
        size.height * 6.969444);
    path_63.cubicTo(
        size.width * 22.65516,
        size.height * 6.994074,
        size.width * 22.64448,
        size.height * 7.114165,
        size.width * 22.73957,
        size.height * 7.183161);
    path_63.cubicTo(
        size.width * 22.79155,
        size.height * 7.220881,
        size.width * 22.90517,
        size.height * 7.235201,
        size.width * 23.00913,
        size.height * 7.235201);
    path_63.cubicTo(
        size.width * 23.09525,
        size.height * 7.235201,
        size.width * 23.17475,
        size.height * 7.225369,
        size.width * 23.20709,
        size.height * 7.210855);
    path_63.cubicTo(
        size.width * 23.27839,
        size.height * 7.178835,
        size.width * 23.36545,
        size.height * 7.166510,
        size.width * 23.36545,
        size.height * 7.166510);
    path_63.cubicTo(
        size.width * 23.36545,
        size.height * 7.166510,
        size.width * 23.45269,
        size.height * 7.178835,
        size.width * 23.52404,
        size.height * 7.210855);
    path_63.cubicTo(
        size.width * 23.55638,
        size.height * 7.225369,
        size.width * 23.63586,
        size.height * 7.235201,
        size.width * 23.72201,
        size.height * 7.235201);
    path_63.cubicTo(
        size.width * 23.82594,
        size.height * 7.235201,
        size.width * 23.93955,
        size.height * 7.220871,
        size.width * 23.99153,
        size.height * 7.183161);
    path_63.cubicTo(
        size.width * 24.08659,
        size.height * 7.114165,
        size.width * 24.07595,
        size.height * 6.994074,
        size.width * 24.51699,
        size.height * 6.969444);
    path_63.cubicTo(
        size.width * 24.95806,
        size.height * 6.944803,
        size.width * 24.84140,
        size.height * 6.737182,
        size.width * 25.26673,
        size.height * 6.673427);
    path_63.cubicTo(
        size.width * 25.26562,
        size.height * 6.671289,
        size.width * 25.26450,
        size.height * 6.669162,
        size.width * 25.26342,
        size.height * 6.667045);
    path_63.lineTo(size.width * 25.26267, size.height * 6.667076);
    path_63.cubicTo(
        size.width * 25.23432,
        size.height * 6.664786,
        size.width * 25.20762,
        size.height * 6.663717,
        size.width * 25.18241,
        size.height * 6.663717);
    path_63.cubicTo(
        size.width * 25.00094,
        size.height * 6.663717,
        size.width * 24.89783,
        size.height * 6.718902,
        size.width * 24.81639,
        size.height * 6.767380);
    path_63.cubicTo(
        size.width * 24.77211,
        size.height * 6.793700,
        size.width * 24.73106,
        size.height * 6.820886,
        size.width * 24.67623,
        size.height * 6.845303);
    path_63.cubicTo(
        size.width * 24.63892,
        size.height * 6.861933,
        size.width * 24.59568,
        size.height * 6.874361,
        size.width * 24.54576,
        size.height * 6.885322);
    path_63.cubicTo(
        size.width * 24.62324,
        size.height * 6.880193,
        size.width * 24.70978,
        size.height * 6.868305,
        size.width * 24.80448,
        size.height * 6.845547);
    path_63.cubicTo(
        size.width * 24.81044,
        size.height * 6.844102,
        size.width * 24.81751,
        size.height * 6.843409,
        size.width * 24.82451,
        size.height * 6.843409);
    path_63.cubicTo(
        size.width * 24.83430,
        size.height * 6.843409,
        size.width * 24.84396,
        size.height * 6.844773,
        size.width * 24.85040,
        size.height * 6.847359);
    path_63.cubicTo(
        size.width * 24.86147,
        size.height * 6.851806,
        size.width * 24.85888,
        size.height * 6.858198,
        size.width * 24.84458,
        size.height * 6.861638);
    path_63.cubicTo(
        size.width * 24.69970,
        size.height * 6.896579,
        size.width * 24.56488,
        size.height * 6.908885,
        size.width * 24.45044,
        size.height * 6.908885);
    path_63.cubicTo(
        size.width * 24.45021,
        size.height * 6.908885,
        size.width * 24.45002,
        size.height * 6.908885,
        size.width * 24.44982,
        size.height * 6.908885);
    path_63.cubicTo(
        size.width * 24.44039,
        size.height * 6.908885,
        size.width * 24.43113,
        size.height * 6.908803,
        size.width * 24.42200,
        size.height * 6.908650);
    path_63.cubicTo(
        size.width * 24.32563,
        size.height * 6.925078,
        size.width * 24.22649,
        size.height * 6.940161,
        size.width * 24.14407,
        size.height * 6.963215);
    path_63.cubicTo(
        size.width * 24.05379,
        size.height * 6.988487,
        size.width * 24.00705,
        size.height * 7.017514,
        size.width * 23.96479,
        size.height * 7.051957);
    path_63.cubicTo(
        size.width * 23.92220,
        size.height * 7.086613,
        size.width * 23.86198,
        size.height * 7.167619,
        size.width * 23.70610,
        size.height * 7.167619);
    path_63.cubicTo(
        size.width * 23.70450,
        size.height * 7.167619,
        size.width * 23.70296,
        size.height * 7.167609,
        size.width * 23.70136,
        size.height * 7.167589);
    path_63.cubicTo(
        size.width * 23.60820,
        size.height * 7.166622,
        size.width * 23.54342,
        size.height * 7.139070,
        size.width * 23.46873,
        size.height * 7.125706);
    path_63.cubicTo(
        size.width * 23.44293,
        size.height * 7.121086,
        size.width * 23.41894,
        size.height * 7.119152,
        size.width * 23.39632,
        size.height * 7.119152);
    path_63.cubicTo(
        size.width * 23.31377,
        size.height * 7.119142,
        size.width * 23.24912,
        size.height * 7.144973,
        size.width * 23.17858,
        size.height * 7.160800);
    path_63.cubicTo(
        size.width * 23.14415,
        size.height * 7.168525,
        size.width * 23.10336,
        size.height * 7.175273,
        size.width * 23.06314,
        size.height * 7.175273);
    path_63.cubicTo(
        size.width * 23.04019,
        size.height * 7.175273,
        size.width * 23.01744,
        size.height * 7.173085,
        size.width * 22.99610,
        size.height * 7.167640);
    path_63.cubicTo(
        size.width * 22.93371,
        size.height * 7.151681,
        size.width * 22.91247,
        size.height * 7.119396,
        size.width * 22.89201,
        size.height * 7.096597);
    path_63.cubicTo(
        size.width * 22.85944,
        size.height * 7.060313,
        size.width * 22.82271,
        size.height * 7.030003,
        size.width * 22.73892,
        size.height * 7.001372);
    path_63.cubicTo(
        size.width * 22.65201,
        size.height * 6.971703,
        size.width * 22.54023,
        size.height * 6.951530,
        size.width * 22.43247,
        size.height * 6.930187);
    path_63.cubicTo(
        size.width * 22.39732,
        size.height * 6.923215,
        size.width * 22.36321,
        size.height * 6.916294,
        size.width * 22.33097,
        size.height * 6.908864);
    path_63.cubicTo(
        size.width * 22.21860,
        size.height * 6.908192,
        size.width * 22.08724,
        size.height * 6.895612,
        size.width * 21.94643,
        size.height * 6.861638);
    path_63.cubicTo(
        size.width * 21.93212,
        size.height * 6.858198,
        size.width * 21.92950,
        size.height * 6.851806,
        size.width * 21.94060,
        size.height * 6.847359);
    path_63.cubicTo(
        size.width * 21.94705,
        size.height * 6.844773,
        size.width * 21.95671,
        size.height * 6.843409,
        size.width * 21.96649,
        size.height * 6.843409);
    path_63.cubicTo(
        size.width * 21.97350,
        size.height * 6.843409,
        size.width * 21.98054,
        size.height * 6.844112,
        size.width * 21.98653,
        size.height * 6.845547);
    path_63.cubicTo(
        size.width * 22.08021,
        size.height * 6.868071,
        size.width * 22.16600,
        size.height * 6.879959,
        size.width * 22.24285,
        size.height * 6.885170);
    path_63.cubicTo(
        size.width * 22.22099,
        size.height * 6.878137,
        size.width * 22.20073,
        size.height * 6.870442,
        size.width * 22.18246,
        size.height * 6.861832);
    path_63.cubicTo(
        size.width * 22.11651,
        size.height * 6.830748,
        size.width * 22.07644,
        size.height * 6.795186,
        size.width * 22.01134,
        size.height * 6.763950);
    path_63.cubicTo(
        size.width * 21.88600,
        size.height * 6.703788,
        size.width * 21.67691,
        size.height * 6.685905,
        size.width * 21.48644,
        size.height * 6.653020);
    path_63.cubicTo(
        size.width * 21.48516,
        size.height * 6.652796,
        size.width * 21.48395,
        size.height * 6.652562,
        size.width * 21.48274,
        size.height * 6.652318);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 24.82451, size.height * 6.843409);
    path_64.cubicTo(
        size.width * 24.81751,
        size.height * 6.843409,
        size.width * 24.81044,
        size.height * 6.844102,
        size.width * 24.80448,
        size.height * 6.845547);
    path_64.cubicTo(
        size.width * 24.70978,
        size.height * 6.868305,
        size.width * 24.62324,
        size.height * 6.880193,
        size.width * 24.54576,
        size.height * 6.885322);
    path_64.cubicTo(
        size.width * 24.52344,
        size.height * 6.890228,
        size.width * 24.49977,
        size.height * 6.894839,
        size.width * 24.47473,
        size.height * 6.899399);
    path_64.cubicTo(
        size.width * 24.45732,
        size.height * 6.902564,
        size.width * 24.43971,
        size.height * 6.905628,
        size.width * 24.42200,
        size.height * 6.908650);
    path_64.cubicTo(
        size.width * 24.43113,
        size.height * 6.908803,
        size.width * 24.44039,
        size.height * 6.908885,
        size.width * 24.44982,
        size.height * 6.908885);
    path_64.cubicTo(
        size.width * 24.45002,
        size.height * 6.908885,
        size.width * 24.45021,
        size.height * 6.908885,
        size.width * 24.45044,
        size.height * 6.908885);
    path_64.cubicTo(
        size.width * 24.56488,
        size.height * 6.908885,
        size.width * 24.69970,
        size.height * 6.896579,
        size.width * 24.84458,
        size.height * 6.861638);
    path_64.cubicTo(
        size.width * 24.85888,
        size.height * 6.858198,
        size.width * 24.86147,
        size.height * 6.851806,
        size.width * 24.85040,
        size.height * 6.847359);
    path_64.cubicTo(
        size.width * 24.84396,
        size.height * 6.844773,
        size.width * 24.83430,
        size.height * 6.843409,
        size.width * 24.82451,
        size.height * 6.843409);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff2a333d).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 21.96649, size.height * 6.843409);
    path_65.cubicTo(
        size.width * 21.95671,
        size.height * 6.843409,
        size.width * 21.94705,
        size.height * 6.844773,
        size.width * 21.94060,
        size.height * 6.847359);
    path_65.cubicTo(
        size.width * 21.92950,
        size.height * 6.851806,
        size.width * 21.93212,
        size.height * 6.858198,
        size.width * 21.94643,
        size.height * 6.861638);
    path_65.cubicTo(
        size.width * 22.08724,
        size.height * 6.895612,
        size.width * 22.21860,
        size.height * 6.908192,
        size.width * 22.33097,
        size.height * 6.908864);
    path_65.cubicTo(
        size.width * 22.29958,
        size.height * 6.901628,
        size.width * 22.26999,
        size.height * 6.893902,
        size.width * 22.24285,
        size.height * 6.885170);
    path_65.cubicTo(
        size.width * 22.16600,
        size.height * 6.879959,
        size.width * 22.08021,
        size.height * 6.868071,
        size.width * 21.98653,
        size.height * 6.845547);
    path_65.cubicTo(
        size.width * 21.98054,
        size.height * 6.844112,
        size.width * 21.97350,
        size.height * 6.843409,
        size.width * 21.96649,
        size.height * 6.843409);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff2a333d).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4872931, size.height * 0.000001139936);
    path_66.cubicTo(
        size.width * 0.6460509,
        size.height * 0.000001139936,
        size.width * 0.7747513,
        size.height * 0.04493766,
        size.width * 0.7747513,
        size.height * 0.09430231);
    path_66.cubicTo(
        size.width * 0.7747513,
        size.height * 0.1108354,
        size.width * 0.7407879,
        size.height * 0.1209632,
        size.width * 0.7407879,
        size.height * 0.1209632);
    path_66.cubicTo(
        size.width * 0.6840688,
        size.height * 0.1124639,
        size.width * 0.6996277,
        size.height * 0.08477842,
        size.width * 0.6408136,
        size.height * 0.08149296);
    path_66.cubicTo(
        size.width * 0.5820083,
        size.height * 0.07820886,
        size.width * 0.5834267,
        size.height * 0.06219684,
        size.width * 0.5707527,
        size.height * 0.05299729);
    path_66.cubicTo(
        size.width * 0.5580742,
        size.height * 0.04380045,
        size.width * 0.5179352,
        size.height * 0.04503538,
        size.width * 0.5084209,
        size.height * 0.04930471);
    path_66.cubicTo(
        size.width * 0.4989066,
        size.height * 0.05357405,
        size.width * 0.4872756,
        size.height * 0.05521745,
        size.width * 0.4872756,
        size.height * 0.05521745);
    path_66.cubicTo(
        size.width * 0.4872756,
        size.height * 0.05521745,
        size.width * 0.4756664,
        size.height * 0.05357404,
        size.width * 0.4661609,
        size.height * 0.04930471);
    path_66.cubicTo(
        size.width * 0.4566466,
        size.height * 0.04503538,
        size.width * 0.4165032,
        size.height * 0.04380045,
        size.width * 0.4038248,
        size.height * 0.05299729);
    path_66.cubicTo(
        size.width * 0.3911464,
        size.height * 0.06219685,
        size.width * 0.3925691,
        size.height * 0.07820887,
        size.width * 0.3337638,
        size.height * 0.08149296);
    path_66.cubicTo(
        size.width * 0.2749498,
        size.height * 0.08477842,
        size.width * 0.2905087,
        size.height * 0.1124639,
        size.width * 0.2337896,
        size.height * 0.1209632);
    path_66.cubicTo(
        size.width * 0.2337896,
        size.height * 0.1209632,
        size.width * 0.1998218,
        size.height * 0.1108354,
        size.width * 0.1998218,
        size.height * 0.09430231);
    path_66.cubicTo(
        size.width * 0.1998218,
        size.height * 0.04493767,
        size.width * 0.3285353,
        size.height * 0.000001139936,
        size.width * 0.4872931,
        size.height * 0.000001139936);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff211e23).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 24.66127, size.height * 7.504816);
    path_67.cubicTo(
        size.width * 24.63312,
        size.height * 7.511717,
        size.width * 24.60229,
        size.height * 7.518526,
        size.width * 24.56848,
        size.height * 7.525223);
    path_67.cubicTo(
        size.width * 24.55961,
        size.height * 7.529193,
        size.width * 24.54858,
        size.height * 7.532562,
        size.width * 24.53535,
        size.height * 7.535320);
    path_67.cubicTo(
        size.width * 24.53241,
        size.height * 7.536063,
        size.width * 24.53450,
        size.height * 7.537366,
        size.width * 24.53738,
        size.height * 7.537701);
    path_67.cubicTo(
        size.width * 24.54550,
        size.height * 7.538658,
        size.width * 24.55339,
        size.height * 7.539096,
        size.width * 24.56095,
        size.height * 7.539096);
    path_67.cubicTo(
        size.width * 24.60815,
        size.height * 7.539096,
        size.width * 24.64380,
        size.height * 7.521905,
        size.width * 24.66127,
        size.height * 7.504816);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 24.59846, size.height * 7.448084);
    path_68.cubicTo(
        size.width * 24.57119,
        size.height * 7.454527,
        size.width * 24.54353,
        size.height * 7.460766,
        size.width * 24.51538,
        size.height * 7.466802);
    path_68.cubicTo(
        size.width * 24.51928,
        size.height * 7.466649,
        size.width * 24.52301,
        size.height * 7.466578,
        size.width * 24.52661,
        size.height * 7.466578);
    path_68.cubicTo(
        size.width * 24.58078,
        size.height * 7.466578,
        size.width * 24.59993,
        size.height * 7.483046,
        size.width * 24.58393,
        size.height * 7.515961);
    path_68.cubicTo(
        size.width * 24.57984,
        size.height * 7.519340,
        size.width * 24.57470,
        size.height * 7.522434,
        size.width * 24.56848,
        size.height * 7.525223);
    path_68.cubicTo(
        size.width * 24.60229,
        size.height * 7.518526,
        size.width * 24.63312,
        size.height * 7.511717,
        size.width * 24.66127,
        size.height * 7.504816);
    path_68.cubicTo(
        size.width * 24.67050,
        size.height * 7.495809,
        size.width * 24.67466,
        size.height * 7.486832,
        size.width * 24.67283,
        size.height * 7.480420);
    path_68.cubicTo(
        size.width * 24.66726,
        size.height * 7.461183,
        size.width * 24.63548,
        size.height * 7.458639,
        size.width * 24.59846,
        size.height * 7.448084);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff383440).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 24.27942, size.height * 7.229614);
    path_69.lineTo(size.width * 24.27306, size.height * 7.229614);
    path_69.cubicTo(
        size.width * 24.26675,
        size.height * 7.229644,
        size.width * 24.26030,
        size.height * 7.229756,
        size.width * 24.25372,
        size.height * 7.229960);
    path_69.cubicTo(
        size.width * 24.20485,
        size.height * 7.231425,
        size.width * 24.21185,
        size.height * 7.251669,
        size.width * 24.25614,
        size.height * 7.251669);
    path_69.cubicTo(
        size.width * 24.25837,
        size.height * 7.251669,
        size.width * 24.26069,
        size.height * 7.251618,
        size.width * 24.26308,
        size.height * 7.251517);
    path_69.cubicTo(
        size.width * 24.27696,
        size.height * 7.250896,
        size.width * 24.28946,
        size.height * 7.250601,
        size.width * 24.30079,
        size.height * 7.250601);
    path_69.cubicTo(
        size.width * 24.50216,
        size.height * 7.250611,
        size.width * 24.31771,
        size.height * 7.343750,
        size.width * 24.36504,
        size.height * 7.367892);
    path_69.cubicTo(
        size.width * 24.42314,
        size.height * 7.397530,
        size.width * 24.45021,
        size.height * 7.351403,
        size.width * 24.45162,
        size.height * 7.423688);
    path_69.cubicTo(
        size.width * 24.45188,
        size.height * 7.437102,
        size.width * 24.41598,
        size.height * 7.450140,
        size.width * 24.45594,
        size.height * 7.462018);
    path_69.cubicTo(
        size.width * 24.46710,
        size.height * 7.465356,
        size.width * 24.48874,
        size.height * 7.465163,
        size.width * 24.49905,
        size.height * 7.467758);
    path_69.cubicTo(
        size.width * 24.50478,
        size.height * 7.467310,
        size.width * 24.51021,
        size.height * 7.466995,
        size.width * 24.51538,
        size.height * 7.466802);
    path_69.cubicTo(
        size.width * 24.54353,
        size.height * 7.460766,
        size.width * 24.57119,
        size.height * 7.454527,
        size.width * 24.59846,
        size.height * 7.448084);
    path_69.cubicTo(
        size.width * 24.59826,
        size.height * 7.448033,
        size.width * 24.59810,
        size.height * 7.447982,
        size.width * 24.59794,
        size.height * 7.447932);
    path_69.cubicTo(
        size.width * 24.58743,
        size.height * 7.444929,
        size.width * 24.57807,
        size.height * 7.443901,
        size.width * 24.56982,
        size.height * 7.443901);
    path_69.cubicTo(
        size.width * 24.56098,
        size.height * 7.443901,
        size.width * 24.55345,
        size.height * 7.445082,
        size.width * 24.54723,
        size.height * 7.446252);
    path_69.cubicTo(
        size.width * 24.54101,
        size.height * 7.447423,
        size.width * 24.53610,
        size.height * 7.448593,
        size.width * 24.53250,
        size.height * 7.448593);
    path_69.cubicTo(
        size.width * 24.52471,
        size.height * 7.448593,
        size.width * 24.52321,
        size.height * 7.443056,
        size.width * 24.52818,
        size.height * 7.419932);
    path_69.cubicTo(
        size.width * 24.52949,
        size.height * 7.413764,
        size.width * 24.54671,
        size.height * 7.407932,
        size.width * 24.54651,
        size.height * 7.401459);
    path_69.cubicTo(
        size.width * 24.54609,
        size.height * 7.385082,
        size.width * 24.54118,
        size.height * 7.375556,
        size.width * 24.50291,
        size.height * 7.363403);
    path_69.cubicTo(
        size.width * 24.49264,
        size.height * 7.360146,
        size.width * 24.46491,
        size.height * 7.360869,
        size.width * 24.45699,
        size.height * 7.358182);
    path_69.cubicTo(
        size.width * 24.41139,
        size.height * 7.342711,
        size.width * 24.44910,
        size.height * 7.332788,
        size.width * 24.45912,
        size.height * 7.314152);
    path_69.cubicTo(
        size.width * 24.48128,
        size.height * 7.273063,
        size.width * 24.41974,
        size.height * 7.230255,
        size.width * 24.27942,
        size.height * 7.229614);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff383440).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 22.02990, size.height * 7.494496);
    path_70.cubicTo(
        size.width * 22.03153,
        size.height * 7.496491,
        size.width * 22.03333,
        size.height * 7.498516,
        size.width * 22.03536,
        size.height * 7.500582);
    path_70.cubicTo(
        size.width * 22.04247,
        size.height * 7.507900,
        size.width * 22.06129,
        size.height * 7.511127,
        size.width * 22.08050,
        size.height * 7.511239);
    path_70.lineTo(size.width * 22.08260, size.height * 7.511239);
    path_70.cubicTo(
        size.width * 22.08669,
        size.height * 7.511218,
        size.width * 22.09081,
        size.height * 7.511055,
        size.width * 22.09480,
        size.height * 7.510750);
    path_70.cubicTo(
        size.width * 22.07150,
        size.height * 7.505386,
        size.width * 22.04993,
        size.height * 7.499961,
        size.width * 22.02990,
        size.height * 7.494496);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 22.05065, size.height * 7.427728);
    path_71.cubicTo(
        size.width * 22.03068,
        size.height * 7.441112,
        size.width * 22.01932,
        size.height * 7.454181,
        size.width * 22.01903,
        size.height * 7.468481);
    path_71.lineTo(size.width * 22.01903, size.height * 7.469570);
    path_71.cubicTo(
        size.width * 22.01919,
        size.height * 7.477417,
        size.width * 22.02266,
        size.height * 7.485641,
        size.width * 22.02990,
        size.height * 7.494496);
    path_71.cubicTo(
        size.width * 22.04993,
        size.height * 7.499961,
        size.width * 22.07150,
        size.height * 7.505386,
        size.width * 22.09480,
        size.height * 7.510750);
    path_71.cubicTo(
        size.width * 22.11949,
        size.height * 7.508918,
        size.width * 22.13988,
        size.height * 7.502078,
        size.width * 22.13003,
        size.height * 7.492460);
    path_71.cubicTo(
        size.width * 22.11199,
        size.height * 7.474842,
        size.width * 22.11484,
        size.height * 7.460369,
        size.width * 22.12842,
        size.height * 7.447077);
    path_71.cubicTo(
        size.width * 22.10207,
        size.height * 7.440807,
        size.width * 22.07611,
        size.height * 7.434364,
        size.width * 22.05065,
        size.height * 7.427728);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff383440).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 22.53748, size.height * 7.234794);
    path_72.cubicTo(
        size.width * 22.50190,
        size.height * 7.234794,
        size.width * 22.46959,
        size.height * 7.240616,
        size.width * 22.44089,
        size.height * 7.251669);
    path_72.cubicTo(
        size.width * 22.40642,
        size.height * 7.264952,
        size.width * 22.40940,
        size.height * 7.279272,
        size.width * 22.39074,
        size.height * 7.294417);
    path_72.cubicTo(
        size.width * 22.35906,
        size.height * 7.320157,
        size.width * 22.31807,
        size.height * 7.318305,
        size.width * 22.25624,
        size.height * 7.330752);
    path_72.cubicTo(
        size.width * 22.17173,
        size.height * 7.347760,
        size.width * 22.14616,
        size.height * 7.378060,
        size.width * 22.09415,
        size.height * 7.403515);
    path_72.cubicTo(
        size.width * 22.07703,
        size.height * 7.411901,
        size.width * 22.06237,
        size.height * 7.419871,
        size.width * 22.05065,
        size.height * 7.427728);
    path_72.cubicTo(
        size.width * 22.07611,
        size.height * 7.434364,
        size.width * 22.10207,
        size.height * 7.440807,
        size.width * 22.12842,
        size.height * 7.447077);
    path_72.cubicTo(
        size.width * 22.14770,
        size.height * 7.428207,
        size.width * 22.18862,
        size.height * 7.411698,
        size.width * 22.22210,
        size.height * 7.391902);
    path_72.cubicTo(
        size.width * 22.23742,
        size.height * 7.382803,
        size.width * 22.25123,
        size.height * 7.366253,
        size.width * 22.27932,
        size.height * 7.359892);
    path_72.cubicTo(
        size.width * 22.30334,
        size.height * 7.354436,
        size.width * 22.31765,
        size.height * 7.353622,
        size.width * 22.32999,
        size.height * 7.353622);
    path_72.cubicTo(
        size.width * 22.33261,
        size.height * 7.353622,
        size.width * 22.33516,
        size.height * 7.353663,
        size.width * 22.33768,
        size.height * 7.353704);
    path_72.cubicTo(
        size.width * 22.34023,
        size.height * 7.353734,
        size.width * 22.34275,
        size.height * 7.353775,
        size.width * 22.34534,
        size.height * 7.353775);
    path_72.cubicTo(
        size.width * 22.35359,
        size.height * 7.353775,
        size.width * 22.36253,
        size.height * 7.353388,
        size.width * 22.37457,
        size.height * 7.351393);
    path_72.cubicTo(
        size.width * 22.50170,
        size.height * 7.330304,
        size.width * 22.42868,
        size.height * 7.246621,
        size.width * 22.59417,
        size.height * 7.244942);
    path_72.cubicTo(
        size.width * 22.60219,
        size.height * 7.244860,
        size.width * 22.60609,
        size.height * 7.241328,
        size.width * 22.59846,
        size.height * 7.240056);
    path_72.cubicTo(
        size.width * 22.57719,
        size.height * 7.236514,
        size.width * 22.55686,
        size.height * 7.234794,
        size.width * 22.53748,
        size.height * 7.234794);

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff383440).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.6038345, size.height * 0.2466506);
    path_73.lineTo(size.width * 0.7962894, size.height * 0.2692050);
    path_73.lineTo(size.width * 1.000000, size.height * 0.3858354);
    path_73.cubicTo(
        size.width * 0.9317240,
        size.height * 0.3947472,
        size.width * 0.8910569,
        size.height * 0.3984425,
        size.width * 0.7479891,
        size.height * 0.4094917);
    path_73.cubicTo(
        size.width * 0.7323080,
        size.height * 0.4021229,
        size.width * 0.7124240,
        size.height * 0.3624260,
        size.width * 0.6912263,
        size.height * 0.3204696);
    path_73.cubicTo(
        size.width * 0.6885029,
        size.height * 0.3219257,
        size.width * 0.7734333,
        size.height * 0.4958554,
        size.width * 0.7660750,
        size.height * 0.4996539);
    path_73.lineTo(size.width * 0.7657127, size.height * 0.5285092);
    path_73.cubicTo(
        size.width * 0.5586721,
        size.height * 0.5280478,
        size.width * 0.5741307,
        size.height * 0.5302801,
        size.width * 0.2192214,
        size.height * 0.5279148);
    path_73.lineTo(size.width * 0.2188592, size.height * 0.5027656);
    path_73.cubicTo(
        size.width * 0.2115227,
        size.height * 0.4990513,
        size.width * 0.2963439,
        size.height * 0.3218158,
        size.width * 0.2937035,
        size.height * 0.3204696);
    path_73.cubicTo(
        size.width * 0.2721479,
        size.height * 0.3622740,
        size.width * 0.2538089,
        size.height * 0.4016561,
        size.width * 0.2363951,
        size.height * 0.4094890);
    path_73.cubicTo(
        size.width * 0.07731444,
        size.height * 0.3979743,
        size.width * -9.819797e-8,
        size.height * 0.3912419,
        size.width * -9.819797e-8,
        size.height * 0.3912419);
    path_73.cubicTo(
        size.width * -9.819797e-8,
        size.height * 0.3912419,
        size.width * 0.02443591,
        size.height * 0.3704517,
        size.width * 0.06085646,
        size.height * 0.3437677);
    path_73.cubicTo(
        size.width * 0.08832135,
        size.height * 0.3266157,
        size.width * 0.1723613,
        size.height * 0.2746550,
        size.width * 0.2141413,
        size.height * 0.2660295);
    path_73.lineTo(size.width * 0.3810909, size.height * 0.2466520);
    path_73.lineTo(size.width * 0.4924693, size.height * 0.3010106);
    path_73.lineTo(size.width * 0.6038345, size.height * 0.2466506);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff262e49).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2466863, size.height * 0.4004523);
    path_74.lineTo(size.width * 0.2469569, size.height * 0.4001239);
    path_74.lineTo(size.width * 0.01399642, size.height * 0.3816556);
    path_74.lineTo(size.width * 0.01578143, size.height * 0.3802999);
    path_74.lineTo(size.width * 0.2471926, size.height * 0.3986013);
    path_74.lineTo(size.width * 0.2456345, size.height * 0.4003628);
    path_74.lineTo(size.width * 0.2466863, size.height * 0.4004523);
    path_74.lineTo(size.width * 0.2469569, size.height * 0.4001239);
    path_74.lineTo(size.width * 0.2466863, size.height * 0.4004523);
    path_74.lineTo(size.width * 0.2477381, size.height * 0.4005432);
    path_74.lineTo(size.width * 0.2498897, size.height * 0.3981141);
    path_74.lineTo(size.width * 0.01448518, size.height * 0.3794979);
    path_74.lineTo(size.width * 0.01102426, size.height * 0.3821197);
    path_74.lineTo(size.width * 0.2474544, size.height * 0.4008635);
    path_74.lineTo(size.width * 0.2477381, size.height * 0.4005432);
    path_74.lineTo(size.width * 0.2466863, size.height * 0.4004523);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.7401551, size.height * 0.4024350);
    path_75.lineTo(size.width * 0.7404693, size.height * 0.4027593);
    path_75.lineTo(size.width * 0.9893335, size.height * 0.3795182);
    path_75.lineTo(size.width * 0.9856631, size.height * 0.3774161);
    path_75.lineTo(size.width * 0.7370957, size.height * 0.4001701);
    path_75.lineTo(size.width * 0.7393870, size.height * 0.4028611);
    path_75.lineTo(size.width * 0.7404693, size.height * 0.4027593);
    path_75.lineTo(size.width * 0.7401551, size.height * 0.4024350);
    path_75.lineTo(size.width * 0.7412069, size.height * 0.4023481);
    path_75.lineTo(size.width * 0.7397492, size.height * 0.4006342);
    path_75.lineTo(size.width * 0.9845851, size.height * 0.3782222);
    path_75.lineTo(size.width * 0.9861344, size.height * 0.3791084);
    path_75.lineTo(size.width * 0.7398408, size.height * 0.4021093);
    path_75.lineTo(size.width * 0.7401551, size.height * 0.4024350);
    path_75.lineTo(size.width * 0.7412069, size.height * 0.4023482);
    path_75.lineTo(size.width * 0.7401551, size.height * 0.4024350);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6049648, size.height * 0.2466506);
    path_76.lineTo(size.width * 0.5881839, size.height * 0.2446096);
    path_76.lineTo(size.width * 0.4945030, size.height * 0.2941737);
    path_76.lineTo(size.width * 0.5039431, size.height * 0.2983860);
    path_76.lineTo(size.width * 0.6033849, size.height * 0.2474214);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff3b8894).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.3633324, size.height * 0.2487269);
    path_77.lineTo(size.width * 0.3865769, size.height * 0.2459965);
    path_77.lineTo(size.width * 0.7241903, size.height * 0.3955275);
    path_77.lineTo(size.width * 0.7293620, size.height * 0.4069215);
    path_77.lineTo(size.width * 0.3633324, size.height * 0.2487269);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff3b8894).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.4261747, size.height * 0.4947277);
    path_78.lineTo(size.width * 0.4261747, size.height * 0.4940492);
    path_78.lineTo(size.width * 0.2794189, size.height * 0.4940492);
    path_78.lineTo(size.width * 0.2794189, size.height * 0.4410096);
    path_78.lineTo(size.width * 0.4239925, size.height * 0.4410096);
    path_78.lineTo(size.width * 0.4239925, size.height * 0.4947277);
    path_78.lineTo(size.width * 0.4261747, size.height * 0.4947277);
    path_78.lineTo(size.width * 0.4261747, size.height * 0.4940492);
    path_78.lineTo(size.width * 0.4261747, size.height * 0.4947277);
    path_78.lineTo(size.width * 0.4283569, size.height * 0.4947277);
    path_78.lineTo(size.width * 0.4283569, size.height * 0.4396525);
    path_78.lineTo(size.width * 0.2750546, size.height * 0.4396525);
    path_78.lineTo(size.width * 0.2750546, size.height * 0.4954062);
    path_78.lineTo(size.width * 0.4283569, size.height * 0.4954062);
    path_78.lineTo(size.width * 0.4283569, size.height * 0.4947277);
    path_78.lineTo(size.width * 0.4261747, size.height * 0.4947277);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.6988246, size.height * 0.4947277);
    path_79.lineTo(size.width * 0.6988246, size.height * 0.4940492);
    path_79.lineTo(size.width * 0.5520689, size.height * 0.4940492);
    path_79.lineTo(size.width * 0.5520689, size.height * 0.4410096);
    path_79.lineTo(size.width * 0.6966425, size.height * 0.4410096);
    path_79.lineTo(size.width * 0.6966425, size.height * 0.4947277);
    path_79.lineTo(size.width * 0.6988247, size.height * 0.4947277);
    path_79.lineTo(size.width * 0.6988247, size.height * 0.4940492);
    path_79.lineTo(size.width * 0.6988247, size.height * 0.4947277);
    path_79.lineTo(size.width * 0.7010069, size.height * 0.4947277);
    path_79.lineTo(size.width * 0.7010069, size.height * 0.4396525);
    path_79.lineTo(size.width * 0.5477046, size.height * 0.4396525);
    path_79.lineTo(size.width * 0.5477046, size.height * 0.4954062);
    path_79.lineTo(size.width * 0.7010069, size.height * 0.4954062);
    path_79.lineTo(size.width * 0.7010069, size.height * 0.4947277);
    path_79.lineTo(size.width * 0.6988247, size.height * 0.4947277);

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.4261747, size.height * 0.4491642);
    path_80.lineTo(size.width * 0.4261747, size.height * 0.4484857);
    path_80.lineTo(size.width * 0.2794189, size.height * 0.4484857);
    path_80.lineTo(size.width * 0.2794189, size.height * 0.4410096);
    path_80.lineTo(size.width * 0.4239925, size.height * 0.4410096);
    path_80.lineTo(size.width * 0.4239925, size.height * 0.4491642);
    path_80.lineTo(size.width * 0.4261747, size.height * 0.4491642);
    path_80.lineTo(size.width * 0.4261747, size.height * 0.4484857);
    path_80.lineTo(size.width * 0.4261747, size.height * 0.4491642);
    path_80.lineTo(size.width * 0.4283569, size.height * 0.4491642);
    path_80.lineTo(size.width * 0.4283569, size.height * 0.4396525);
    path_80.lineTo(size.width * 0.2750546, size.height * 0.4396525);
    path_80.lineTo(size.width * 0.2750546, size.height * 0.4498427);
    path_80.lineTo(size.width * 0.4283569, size.height * 0.4498427);
    path_80.lineTo(size.width * 0.4283569, size.height * 0.4491642);
    path_80.lineTo(size.width * 0.4261747, size.height * 0.4491642);

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6988246, size.height * 0.4489661);
    path_81.lineTo(size.width * 0.6988246, size.height * 0.4482875);
    path_81.lineTo(size.width * 0.5520689, size.height * 0.4482875);
    path_81.lineTo(size.width * 0.5520689, size.height * 0.4410164);
    path_81.lineTo(size.width * 0.6966425, size.height * 0.4410164);
    path_81.lineTo(size.width * 0.6966425, size.height * 0.4489661);
    path_81.lineTo(size.width * 0.6988247, size.height * 0.4489661);
    path_81.lineTo(size.width * 0.6988247, size.height * 0.4482875);
    path_81.lineTo(size.width * 0.6988247, size.height * 0.4489661);
    path_81.lineTo(size.width * 0.7010069, size.height * 0.4489661);
    path_81.lineTo(size.width * 0.7010069, size.height * 0.4396593);
    path_81.lineTo(size.width * 0.5477046, size.height * 0.4396593);
    path_81.lineTo(size.width * 0.5477046, size.height * 0.4496446);
    path_81.lineTo(size.width * 0.7010069, size.height * 0.4496446);
    path_81.lineTo(size.width * 0.7010069, size.height * 0.4489661);
    path_81.lineTo(size.width * 0.6988247, size.height * 0.4489661);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
