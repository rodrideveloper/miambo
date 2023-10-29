import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class JuanitaGreyEspalda extends CustomPainter {
  final Color detalleColor;
  final Color chaquetaColor;
  final Color pantalonColor;

  JuanitaGreyEspalda({
    required this.detalleColor,
    required this.chaquetaColor,
    required this.pantalonColor,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1039305, size.height * 0.5889952);
    path_0.cubicTo(
        size.width * 0.1039305,
        size.height * 0.5889952,
        size.width * 0.1073006,
        size.height * 0.6110611,
        size.width * 0.1073006,
        size.height * 0.6152273);
    path_0.cubicTo(
        size.width * 0.1073006,
        size.height * 0.6193799,
        size.width * 0.1267774,
        size.height * 0.6355697,
        size.width * 0.1249076,
        size.height * 0.6403059);
    path_0.cubicTo(
        size.width * 0.1230334,
        size.height * 0.6450420,
        size.width * 0.1110446,
        size.height * 0.6478104,
        size.width * 0.1043001,
        size.height * 0.6466569);
    path_0.cubicTo(
        size.width * 0.09755996,
        size.height * 0.6455034,
        size.width * 0.08482326,
        size.height * 0.6297886,
        size.width * 0.07883108,
        size.height * 0.6246996);
    path_0.cubicTo(
        size.width * 0.07283450,
        size.height * 0.6196242,
        size.width * 0.06983841,
        size.height * 0.5995125,
        size.width * 0.06983841,
        size.height * 0.5995125);
    path_0.lineTo(size.width * 0.1039305, size.height * 0.5889952);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1077097, size.height * 0.6469148);
    path_1.cubicTo(
        size.width * 0.1064866,
        size.height * 0.6469148,
        size.width * 0.1053340,
        size.height * 0.6468333,
        size.width * 0.1043001,
        size.height * 0.6466569);
    path_1.cubicTo(
        size.width * 0.1000589,
        size.height * 0.6459377,
        size.width * 0.09344198,
        size.height * 0.6394373,
        size.width * 0.08762138,
        size.height * 0.6334527);
    path_1.cubicTo(
        size.width * 0.09034469,
        size.height * 0.6275087,
        size.width * 0.09224529,
        size.height * 0.6169236,
        size.width * 0.09194172,
        size.height * 0.6153359);
    path_1.cubicTo(
        size.width * 0.09185372,
        size.height * 0.6148880,
        size.width * 0.09225410,
        size.height * 0.6138024,
        size.width * 0.09298881,
        size.height * 0.6123639);
    path_1.cubicTo(
        size.width * 0.09420747,
        size.height * 0.6110340,
        size.width * 0.09543494,
        size.height * 0.6096091,
        size.width * 0.09661404,
        size.height * 0.6080349);
    path_1.cubicTo(
        size.width * 0.09752475,
        size.height * 0.6068271,
        size.width * 0.09807028,
        size.height * 0.6054429,
        size.width * 0.09833868,
        size.height * 0.6039772);
    path_1.cubicTo(
        size.width * 0.1005253,
        size.height * 0.6010460,
        size.width * 0.1029494,
        size.height * 0.5982504,
        size.width * 0.1050524,
        size.height * 0.5965948);
    path_1.cubicTo(
        size.width * 0.1060335,
        size.height * 0.6033937,
        size.width * 0.1073006,
        size.height * 0.6126760,
        size.width * 0.1073006,
        size.height * 0.6152273);
    path_1.cubicTo(
        size.width * 0.1073006,
        size.height * 0.6192035,
        size.width * 0.1250703,
        size.height * 0.6341312,
        size.width * 0.1250352,
        size.height * 0.6396002);
    path_1.cubicTo(
        size.width * 0.1250308,
        size.height * 0.6398580,
        size.width * 0.1249912,
        size.height * 0.6400887,
        size.width * 0.1249076,
        size.height * 0.6403059);
    path_1.cubicTo(
        size.width * 0.1233193,
        size.height * 0.6443092,
        size.width * 0.1144762,
        size.height * 0.6469148,
        size.width * 0.1077097,
        size.height * 0.6469148);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.07693489, size.height * 0.5469262);
    path_2.cubicTo(
        size.width * 0.07693489,
        size.height * 0.5469262,
        size.width * 0.06422020,
        size.height * 0.5693449,
        size.width * 0.06122411,
        size.height * 0.5779080);
    path_2.cubicTo(
        size.width * 0.05822363,
        size.height * 0.5864575,
        size.width * 0.06009784,
        size.height * 0.6094462,
        size.width * 0.05822363,
        size.height * 0.6130289);
    path_2.cubicTo(
        size.width * 0.05634942,
        size.height * 0.6166115,
        size.width * 0.05710174,
        size.height * 0.6364925,
        size.width * 0.06047179,
        size.height * 0.6398445);
    path_2.cubicTo(
        size.width * 0.06384183,
        size.height * 0.6431964,
        size.width * 0.08182720,
        size.height * 0.6404144,
        size.width * 0.08557123,
        size.height * 0.6367232);
    path_2.cubicTo(
        size.width * 0.08931965,
        size.height * 0.6330184,
        size.width * 0.09231574,
        size.height * 0.6173036,
        size.width * 0.09194179,
        size.height * 0.6153359);
    path_2.cubicTo(
        size.width * 0.09156342,
        size.height * 0.6133817,
        size.width * 0.1001821,
        size.height * 0.5998653,
        size.width * 0.1058004,
        size.height * 0.5960384);
    path_2.cubicTo(
        size.width * 0.1114230,
        size.height * 0.5922250,
        size.width * 0.1353961,
        size.height * 0.5788308,
        size.width * 0.1466370,
        size.height * 0.5806764);
    path_2.cubicTo(
        size.width * 0.1578734,
        size.height * 0.5825220,
        size.width * 0.1619958,
        size.height * 0.5918858,
        size.width * 0.1646179,
        size.height * 0.5952377);
    path_2.cubicTo(
        size.width * 0.1672401,
        size.height * 0.5985897,
        size.width * 0.1855950,
        size.height * 0.6047101,
        size.width * 0.1979577,
        size.height * 0.6032037);
    path_2.cubicTo(
        size.width * 0.2103205,
        size.height * 0.6017109,
        size.width * 0.2009538,
        size.height * 0.5946542,
        size.width * 0.1949616,
        size.height * 0.5884117);
    path_2.cubicTo(
        size.width * 0.1889651,
        size.height * 0.5821828,
        size.width * 0.1912132,
        size.height * 0.5773245,
        size.width * 0.1878432,
        size.height * 0.5688835);
    path_2.cubicTo(
        size.width * 0.1844731,
        size.height * 0.5604562,
        size.width * 0.1569363,
        size.height * 0.5469262,
        size.width * 0.1569363,
        size.height * 0.5469262);
    path_2.cubicTo(
        size.width * 0.1569363,
        size.height * 0.5469262,
        size.width * 0.2008218,
        size.height * 0.4958870,
        size.width * 0.2065764,
        size.height * 0.4800229);
    path_2.cubicTo(
        size.width * 0.2123311,
        size.height * 0.4641588,
        size.width * 0.2035847,
        size.height * 0.4381982,
        size.width * 0.2035847,
        size.height * 0.4381982);
    path_2.cubicTo(
        size.width * 0.2035847,
        size.height * 0.4381982,
        size.width * 0.2568413,
        size.height * 0.3605334,
        size.width * 0.2978319,
        size.height * 0.3235941);
    path_2.lineTo(size.width * 0.2395642, size.height * 0.2720120);
    path_2.cubicTo(
        size.width * 0.2007118,
        size.height * 0.2783359,
        size.width * 0.1766595,
        size.height * 0.2943086,
        size.width * 0.1482252,
        size.height * 0.3172701);
    path_2.cubicTo(
        size.width * 0.1242300,
        size.height * 0.3366490,
        size.width * 0.08861570,
        size.height * 0.3991554,
        size.width * 0.06575121,
        size.height * 0.4334077);
    path_2.cubicTo(
        size.width * 0.06480091,
        size.height * 0.4348462,
        size.width * 0.06439175,
        size.height * 0.4362576,
        size.width * 0.06452813,
        size.height * 0.4377096);
    path_2.cubicTo(
        size.width * 0.06557963,
        size.height * 0.4490004,
        size.width * 0.07063029,
        size.height * 0.5019802,
        size.width * 0.07693486,
        size.height * 0.5469262);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.06768264, size.height * 0.6413508);
    path_3.cubicTo(
        size.width * 0.06759464,
        size.height * 0.6413508,
        size.width * 0.06751106,
        size.height * 0.6413508,
        size.width * 0.06742305,
        size.height * 0.6413508);
    path_3.cubicTo(
        size.width * 0.06876493,
        size.height * 0.6413372,
        size.width * 0.07020358,
        size.height * 0.6412422,
        size.width * 0.07166421,
        size.height * 0.6410794);
    path_3.cubicTo(
        size.width * 0.07056433,
        size.height * 0.6412422,
        size.width * 0.06932805,
        size.height * 0.6413372,
        size.width * 0.06793780,
        size.height * 0.6413508);
    path_3.cubicTo(
        size.width * 0.06784980,
        size.height * 0.6413508,
        size.width * 0.06776622,
        size.height * 0.6413508,
        size.width * 0.06768264,
        size.height * 0.6413508);
    path_3.moveTo(size.width * 0.06369665, size.height * 0.6411065);
    path_3.cubicTo(
        size.width * 0.06356027,
        size.height * 0.6410930,
        size.width * 0.06342386,
        size.height * 0.6410794,
        size.width * 0.06329188,
        size.height * 0.6410658);
    path_3.cubicTo(
        size.width * 0.06328307,
        size.height * 0.6410523,
        size.width * 0.06327868,
        size.height * 0.6410387,
        size.width * 0.06326987,
        size.height * 0.6410387);
    path_3.cubicTo(
        size.width * 0.06340624,
        size.height * 0.6410658,
        size.width * 0.06355143,
        size.height * 0.6410794,
        size.width * 0.06369661,
        size.height * 0.6411065);
    path_3.moveTo(size.width * 0.05722047, size.height * 0.6219312);
    path_3.cubicTo(
        size.width * 0.05658254,
        size.height * 0.6134767,
        size.width * 0.05739644,
        size.height * 0.6035973,
        size.width * 0.05938504,
        size.height * 0.5937178);
    path_3.cubicTo(
        size.width * 0.05913427,
        size.height * 0.6022809,
        size.width * 0.05931466,
        size.height * 0.6109525,
        size.width * 0.05822356,
        size.height * 0.6130289);
    path_3.cubicTo(
        size.width * 0.05753723,
        size.height * 0.6143452,
        size.width * 0.05720288,
        size.height * 0.6178464,
        size.width * 0.05722047,
        size.height * 0.6219312);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.09298884, size.height * 0.6123639);
    path_4.cubicTo(
        size.width * 0.09414151,
        size.height * 0.6101112,
        size.width * 0.09611692,
        size.height * 0.6069628,
        size.width * 0.09833868,
        size.height * 0.6039772);
    path_4.cubicTo(
        size.width * 0.09807032,
        size.height * 0.6054429,
        size.width * 0.09752475,
        size.height * 0.6068271,
        size.width * 0.09661404,
        size.height * 0.6080349);
    path_4.cubicTo(
        size.width * 0.09543498,
        size.height * 0.6096091,
        size.width * 0.09420750,
        size.height * 0.6110340,
        size.width * 0.09298881,
        size.height * 0.6123639);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1101823, size.height * 0.3643331);
    path_5.cubicTo(
        size.width * 0.1152506,
        size.height * 0.3530424,
        size.width * 0.1194477,
        size.height * 0.3418466,
        size.width * 0.1216255,
        size.height * 0.3320757);
    path_5.lineTo(size.width * 0.1397693, size.height * 0.3252904);
    path_5.cubicTo(
        size.width * 0.1306402,
        size.height * 0.3350612,
        size.width * 0.1204333,
        size.height * 0.3490797,
        size.width * 0.1101823,
        size.height * 0.3643331);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.06742305, size.height * 0.6413508);
    path_6.cubicTo(
        size.width * 0.06615160,
        size.height * 0.6413372,
        size.width * 0.06490650,
        size.height * 0.6412558,
        size.width * 0.06369665,
        size.height * 0.6411065);
    path_6.cubicTo(
        size.width * 0.06355146,
        size.height * 0.6410794,
        size.width * 0.06340628,
        size.height * 0.6410658,
        size.width * 0.06326990,
        size.height * 0.6410387);
    path_6.cubicTo(
        size.width * 0.05976787,
        size.height * 0.6368046,
        size.width * 0.05783206,
        size.height * 0.6300193,
        size.width * 0.05722053,
        size.height * 0.6219312);
    path_6.cubicTo(
        size.width * 0.05720294,
        size.height * 0.6178464,
        size.width * 0.05753730,
        size.height * 0.6143452,
        size.width * 0.05822363,
        size.height * 0.6130289);
    path_6.cubicTo(
        size.width * 0.05931473,
        size.height * 0.6109525,
        size.width * 0.05913434,
        size.height * 0.6022809,
        size.width * 0.05938511,
        size.height * 0.5937178);
    path_6.cubicTo(
        size.width * 0.06282115,
        size.height * 0.5766731,
        size.width * 0.06975925,
        size.height * 0.5596284,
        size.width * 0.07879151,
        size.height * 0.5499253);
    path_6.lineTo(size.width * 0.07210419, size.height * 0.4327156);
    path_6.cubicTo(
        size.width * 0.07210419,
        size.height * 0.4327156,
        size.width * 0.09503463,
        size.height * 0.3980833,
        size.width * 0.1101823,
        size.height * 0.3643331);
    path_6.cubicTo(
        size.width * 0.1204333,
        size.height * 0.3490797,
        size.width * 0.1306402,
        size.height * 0.3350612,
        size.width * 0.1397693,
        size.height * 0.3252904);
    path_6.lineTo(size.width * 0.2323050, size.height * 0.2907259);
    path_6.cubicTo(
        size.width * 0.2601673,
        size.height * 0.3012025,
        size.width * 0.2622439,
        size.height * 0.3188036,
        size.width * 0.2595778,
        size.height * 0.3433665);
    path_6.cubicTo(
        size.width * 0.2577872,
        size.height * 0.3599091,
        size.width * 0.1474773,
        size.height * 0.4158745,
        size.width * 0.1244500,
        size.height * 0.4499097);
    path_6.lineTo(size.width * 0.09202095, size.height * 0.5841369);
    path_6.cubicTo(
        size.width * 0.09202095,
        size.height * 0.5841369,
        size.width * 0.09988295,
        size.height * 0.5954956,
        size.width * 0.09833871,
        size.height * 0.6039772);
    path_6.cubicTo(
        size.width * 0.09611695,
        size.height * 0.6069628,
        size.width * 0.09414154,
        size.height * 0.6101112,
        size.width * 0.09298887,
        size.height * 0.6123639);
    path_6.cubicTo(
        size.width * 0.08777102,
        size.height * 0.6180364,
        size.width * 0.08263674,
        size.height * 0.6218769,
        size.width * 0.08157204,
        size.height * 0.6271288);
    path_6.cubicTo(
        size.width * 0.08040175,
        size.height * 0.6329506,
        size.width * 0.08104409,
        size.height * 0.6396545,
        size.width * 0.07166424,
        size.height * 0.6410794);
    path_6.cubicTo(
        size.width * 0.07020358,
        size.height * 0.6412422,
        size.width * 0.06876493,
        size.height * 0.6413372,
        size.width * 0.06742309,
        size.height * 0.6413508);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9101304, size.height * 0.5889952);
    path_7.cubicTo(
        size.width * 0.9101304,
        size.height * 0.5889952,
        size.width * 0.9067559,
        size.height * 0.6110611,
        size.width * 0.9067559,
        size.height * 0.6152273);
    path_7.cubicTo(
        size.width * 0.9067559,
        size.height * 0.6193799,
        size.width * 0.8872747,
        size.height * 0.6355697,
        size.width * 0.8891489,
        size.height * 0.6403059);
    path_7.cubicTo(
        size.width * 0.8910231,
        size.height * 0.6450420,
        size.width * 0.9030119,
        size.height * 0.6478104,
        size.width * 0.9097520,
        size.height * 0.6466569);
    path_7.cubicTo(
        size.width * 0.9164965,
        size.height * 0.6455034,
        size.width * 0.9292332,
        size.height * 0.6297886,
        size.width * 0.9352298,
        size.height * 0.6246996);
    path_7.cubicTo(
        size.width * 0.9412220,
        size.height * 0.6196242,
        size.width * 0.9442181,
        size.height * 0.5995125,
        size.width * 0.9442181,
        size.height * 0.5995125);
    path_7.lineTo(size.width * 0.9101303, size.height * 0.5889952);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.9063467, size.height * 0.6469148);
    path_8.cubicTo(
        size.width * 0.8995802,
        size.height * 0.6469148,
        size.width * 0.8907371,
        size.height * 0.6443092,
        size.width * 0.8891489,
        size.height * 0.6403059);
    path_8.cubicTo(
        size.width * 0.8890653,
        size.height * 0.6400887,
        size.width * 0.8890257,
        size.height * 0.6398580,
        size.width * 0.8890213,
        size.height * 0.6396002);
    path_8.cubicTo(
        size.width * 0.8889861,
        size.height * 0.6341312,
        size.width * 0.9067559,
        size.height * 0.6192035,
        size.width * 0.9067559,
        size.height * 0.6152273);
    path_8.cubicTo(
        size.width * 0.9067559,
        size.height * 0.6126760,
        size.width * 0.9080230,
        size.height * 0.6033937,
        size.width * 0.9090041,
        size.height * 0.5965948);
    path_8.cubicTo(
        size.width * 0.9111070,
        size.height * 0.5982504,
        size.width * 0.9135312,
        size.height * 0.6010460,
        size.width * 0.9157178,
        size.height * 0.6039908);
    path_8.cubicTo(
        size.width * 0.9159861,
        size.height * 0.6054429,
        size.width * 0.9165317,
        size.height * 0.6068271,
        size.width * 0.9174468,
        size.height * 0.6080349);
    path_8.cubicTo(
        size.width * 0.9186215,
        size.height * 0.6096091,
        size.width * 0.9198490,
        size.height * 0.6110340,
        size.width * 0.9210676,
        size.height * 0.6123639);
    path_8.cubicTo(
        size.width * 0.9218024,
        size.height * 0.6138024,
        size.width * 0.9222027,
        size.height * 0.6148880,
        size.width * 0.9221147,
        size.height * 0.6153359);
    path_8.cubicTo(
        size.width * 0.9218155,
        size.height * 0.6169236,
        size.width * 0.9237161,
        size.height * 0.6275087,
        size.width * 0.9264351,
        size.height * 0.6334527);
    path_8.cubicTo(
        size.width * 0.9206144,
        size.height * 0.6394373,
        size.width * 0.9139975,
        size.height * 0.6459377,
        size.width * 0.9097520,
        size.height * 0.6466569);
    path_8.cubicTo(
        size.width * 0.9087225,
        size.height * 0.6468333,
        size.width * 0.9075698,
        size.height * 0.6469148,
        size.width * 0.9063467,
        size.height * 0.6469148);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.9371216, size.height * 0.5469262);
    path_9.cubicTo(
        size.width * 0.9371216,
        size.height * 0.5469262,
        size.width * 0.9498363,
        size.height * 0.5693449,
        size.width * 0.9528368,
        size.height * 0.5779080);
    path_9.cubicTo(
        size.width * 0.9558329,
        size.height * 0.5864575,
        size.width * 0.9539587,
        size.height * 0.6094462,
        size.width * 0.9558329,
        size.height * 0.6130289);
    path_9.cubicTo(
        size.width * 0.9577071,
        size.height * 0.6166115,
        size.width * 0.9569548,
        size.height * 0.6364925,
        size.width * 0.9535847,
        size.height * 0.6398445);
    path_9.cubicTo(
        size.width * 0.9502147,
        size.height * 0.6431964,
        size.width * 0.9322293,
        size.height * 0.6404144,
        size.width * 0.9284853,
        size.height * 0.6367232);
    path_9.cubicTo(
        size.width * 0.9247369,
        size.height * 0.6330184,
        size.width * 0.9217408,
        size.height * 0.6173036,
        size.width * 0.9221147,
        size.height * 0.6153359);
    path_9.cubicTo(
        size.width * 0.9224887,
        size.height * 0.6133817,
        size.width * 0.9138744,
        size.height * 0.5998653,
        size.width * 0.9082562,
        size.height * 0.5960384);
    path_9.cubicTo(
        size.width * 0.9026379,
        size.height * 0.5922250,
        size.width * 0.8786604,
        size.height * 0.5788308,
        size.width * 0.8674239,
        size.height * 0.5806764);
    path_9.cubicTo(
        size.width * 0.8561831,
        size.height * 0.5825220,
        size.width * 0.8520607,
        size.height * 0.5918858,
        size.width * 0.8494386,
        size.height * 0.5952377);
    path_9.cubicTo(
        size.width * 0.8468164,
        size.height * 0.5985897,
        size.width * 0.8284615,
        size.height * 0.6047101,
        size.width * 0.8160988,
        size.height * 0.6032037);
    path_9.cubicTo(
        size.width * 0.8037360,
        size.height * 0.6017109,
        size.width * 0.8131027,
        size.height * 0.5946542,
        size.width * 0.8190949,
        size.height * 0.5884117);
    path_9.cubicTo(
        size.width * 0.8250914,
        size.height * 0.5821828,
        size.width * 0.8228433,
        size.height * 0.5773245,
        size.width * 0.8262133,
        size.height * 0.5688835);
    path_9.cubicTo(
        size.width * 0.8295878,
        size.height * 0.5604562,
        size.width * 0.8571202,
        size.height * 0.5469262,
        size.width * 0.8571202,
        size.height * 0.5469262);
    path_9.cubicTo(
        size.width * 0.8571202,
        size.height * 0.5469262,
        size.width * 0.8132347,
        size.height * 0.4958870,
        size.width * 0.8074801,
        size.height * 0.4800229);
    path_9.cubicTo(
        size.width * 0.8017254,
        size.height * 0.4641588,
        size.width * 0.8104718,
        size.height * 0.4381982,
        size.width * 0.8104718,
        size.height * 0.4381982);
    path_9.cubicTo(
        size.width * 0.8104718,
        size.height * 0.4381982,
        size.width * 0.7572152,
        size.height * 0.3605334,
        size.width * 0.7162246,
        size.height * 0.3235941);
    path_9.lineTo(size.width * 0.7744878, size.height * 0.2720120);
    path_9.cubicTo(
        size.width * 0.8133447,
        size.height * 0.2783359,
        size.width * 0.8373970,
        size.height * 0.2943086,
        size.width * 0.8658357,
        size.height * 0.3172701);
    path_9.cubicTo(
        size.width * 0.8898220,
        size.height * 0.3366490,
        size.width * 0.9254408,
        size.height * 0.3991554,
        size.width * 0.9483009,
        size.height * 0.4334077);
    path_9.cubicTo(
        size.width * 0.9492555,
        size.height * 0.4348462,
        size.width * 0.9496647,
        size.height * 0.4362576,
        size.width * 0.9495283,
        size.height * 0.4377096);
    path_9.cubicTo(
        size.width * 0.9484768,
        size.height * 0.4490004,
        size.width * 0.9434262,
        size.height * 0.5019802,
        size.width * 0.9371216,
        size.height * 0.5469262);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9463739, size.height * 0.6413508);
    path_10.cubicTo(
        size.width * 0.9462903,
        size.height * 0.6413508,
        size.width * 0.9462067,
        size.height * 0.6413508,
        size.width * 0.9461231,
        size.height * 0.6413508);
    path_10.cubicTo(
        size.width * 0.9447284,
        size.height * 0.6413372,
        size.width * 0.9434922,
        size.height * 0.6412422,
        size.width * 0.9423923,
        size.height * 0.6410794);
    path_10.cubicTo(
        size.width * 0.9438573,
        size.height * 0.6412422,
        size.width * 0.9452916,
        size.height * 0.6413372,
        size.width * 0.9466334,
        size.height * 0.6413508);
    path_10.cubicTo(
        size.width * 0.9465454,
        size.height * 0.6413508,
        size.width * 0.9464618,
        size.height * 0.6413508,
        size.width * 0.9463738,
        size.height * 0.6413508);
    path_10.moveTo(size.width * 0.9503598, size.height * 0.6411065);
    path_10.cubicTo(
        size.width * 0.9505050,
        size.height * 0.6410794,
        size.width * 0.9506502,
        size.height * 0.6410658,
        size.width * 0.9507866,
        size.height * 0.6410387);
    path_10.cubicTo(
        size.width * 0.9507822,
        size.height * 0.6410387,
        size.width * 0.9507734,
        size.height * 0.6410522,
        size.width * 0.9507646,
        size.height * 0.6410658);
    path_10.cubicTo(
        size.width * 0.9506326,
        size.height * 0.6410794,
        size.width * 0.9504962,
        size.height * 0.6410930,
        size.width * 0.9503598,
        size.height * 0.6411065);
    path_10.moveTo(size.width * 0.9568359, size.height * 0.6219312);
    path_10.cubicTo(
        size.width * 0.9568535,
        size.height * 0.6178600,
        size.width * 0.9565192,
        size.height * 0.6143452,
        size.width * 0.9558328,
        size.height * 0.6130289);
    path_10.cubicTo(
        size.width * 0.9547417,
        size.height * 0.6109390,
        size.width * 0.9549221,
        size.height * 0.6022809,
        size.width * 0.9546714,
        size.height * 0.5937178);
    path_10.cubicTo(
        size.width * 0.9566600,
        size.height * 0.6035973,
        size.width * 0.9574739,
        size.height * 0.6134767,
        size.width * 0.9568359,
        size.height * 0.6219312);
    path_10.moveTo(size.width * 0.9038741, size.height * 0.3643331);
    path_10.cubicTo(
        size.width * 0.8936188,
        size.height * 0.3490797,
        size.width * 0.8834162,
        size.height * 0.3350612,
        size.width * 0.8742872,
        size.height * 0.3252904);
    path_10.lineTo(size.width * 0.8924309, size.height * 0.3320757);
    path_10.cubicTo(
        size.width * 0.8946087,
        size.height * 0.3418466,
        size.width * 0.8988059,
        size.height * 0.3530424,
        size.width * 0.9038741,
        size.height * 0.3643331);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9210676, size.height * 0.6123639);
    path_11.cubicTo(
        size.width * 0.9198490,
        size.height * 0.6110340,
        size.width * 0.9186215,
        size.height * 0.6096091,
        size.width * 0.9174468,
        size.height * 0.6080349);
    path_11.cubicTo(
        size.width * 0.9165317,
        size.height * 0.6068271,
        size.width * 0.9159861,
        size.height * 0.6054429,
        size.width * 0.9157178,
        size.height * 0.6039908);
    path_11.cubicTo(
        size.width * 0.9179395,
        size.height * 0.6069628,
        size.width * 0.9199150,
        size.height * 0.6101112,
        size.width * 0.9210676,
        size.height * 0.6123639);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9466334, size.height * 0.6413508);
    path_12.cubicTo(
        size.width * 0.9452915,
        size.height * 0.6413372,
        size.width * 0.9438573,
        size.height * 0.6412422,
        size.width * 0.9423923,
        size.height * 0.6410794);
    path_12.cubicTo(
        size.width * 0.9330124,
        size.height * 0.6396545,
        size.width * 0.9336547,
        size.height * 0.6329506,
        size.width * 0.9324845,
        size.height * 0.6271288);
    path_12.cubicTo(
        size.width * 0.9314198,
        size.height * 0.6218769,
        size.width * 0.9262855,
        size.height * 0.6180364,
        size.width * 0.9210676,
        size.height * 0.6123639);
    path_12.cubicTo(
        size.width * 0.9199150,
        size.height * 0.6101112,
        size.width * 0.9179395,
        size.height * 0.6069628,
        size.width * 0.9157178,
        size.height * 0.6039908);
    path_12.cubicTo(
        size.width * 0.9141692,
        size.height * 0.5955091,
        size.width * 0.9220355,
        size.height * 0.5841369,
        size.width * 0.9220355,
        size.height * 0.5841369);
    path_12.lineTo(size.width * 0.8896065, size.height * 0.4499096);
    path_12.cubicTo(
        size.width * 0.8665792,
        size.height * 0.4158744,
        size.width * 0.7562737,
        size.height * 0.3599091,
        size.width * 0.7544743,
        size.height * 0.3433665);
    path_12.cubicTo(
        size.width * 0.7518126,
        size.height * 0.3188036,
        size.width * 0.7538892,
        size.height * 0.3012025,
        size.width * 0.7817515,
        size.height * 0.2907259);
    path_12.lineTo(size.width * 0.8742873, size.height * 0.3252904);
    path_12.cubicTo(
        size.width * 0.8834163,
        size.height * 0.3350612,
        size.width * 0.8936189,
        size.height * 0.3490797,
        size.width * 0.9038742,
        size.height * 0.3643331);
    path_12.cubicTo(
        size.width * 0.9190219,
        size.height * 0.3980833,
        size.width * 0.9419523,
        size.height * 0.4327156,
        size.width * 0.9419523,
        size.height * 0.4327156);
    path_12.lineTo(size.width * 0.9352606, size.height * 0.5499253);
    path_12.cubicTo(
        size.width * 0.9442973,
        size.height * 0.5596283,
        size.width * 0.9512354,
        size.height * 0.5766731,
        size.width * 0.9546715,
        size.height * 0.5937178);
    path_12.cubicTo(
        size.width * 0.9549222,
        size.height * 0.6022809,
        size.width * 0.9547418,
        size.height * 0.6109390,
        size.width * 0.9558329,
        size.height * 0.6130288);
    path_12.cubicTo(
        size.width * 0.9565193,
        size.height * 0.6143452,
        size.width * 0.9568536,
        size.height * 0.6178600,
        size.width * 0.9568360,
        size.height * 0.6219312);
    path_12.cubicTo(
        size.width * 0.9562245,
        size.height * 0.6300193,
        size.width * 0.9542887,
        size.height * 0.6368046,
        size.width * 0.9507867,
        size.height * 0.6410387);
    path_12.cubicTo(
        size.width * 0.9506503,
        size.height * 0.6410658,
        size.width * 0.9505051,
        size.height * 0.6410794,
        size.width * 0.9503599,
        size.height * 0.6411065);
    path_12.cubicTo(
        size.width * 0.9491500,
        size.height * 0.6412558,
        size.width * 0.9479050,
        size.height * 0.6413372,
        size.width * 0.9466335,
        size.height * 0.6413508);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5540044, size.height * 0.9924561);
    path_13.lineTo(size.width * 0.8834999, size.height * 0.9924561);
    path_13.cubicTo(
        size.width * 0.9122729,
        size.height * 0.9769258,
        size.width * 0.8173219,
        size.height * 0.9704513,
        size.width * 0.7784563,
        size.height * 0.9636130);
    path_13.cubicTo(
        size.width * 0.7531544,
        size.height * 0.9591619,
        size.width * 0.6633421,
        size.height * 0.9532953,
        size.width * 0.6633421,
        size.height * 0.9387679);
    path_13.cubicTo(
        size.width * 0.6633421,
        size.height * 0.9266235,
        size.width * 0.6671345,
        size.height * 0.9120934,
        size.width * 0.6726383,
        size.height * 0.8963827);
    path_13.lineTo(size.width * 0.5373698, size.height * 0.8963827);
    path_13.cubicTo(
        size.width * 0.5444838,
        size.height * 0.9108354,
        size.width * 0.5503088,
        size.height * 0.9246476,
        size.width * 0.5511184,
        size.height * 0.9387679);
    path_13.cubicTo(
        size.width * 0.5534457,
        size.height * 0.9791473,
        size.width * 0.5540045,
        size.height * 0.9924561,
        size.width * 0.5540045,
        size.height * 0.9924561);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4475397, size.height * 0.9924561);
    path_14.lineTo(size.width * 0.1180399, size.height * 0.9924561);
    path_14.cubicTo(
        size.width * 0.08927121,
        size.height * 0.9769258,
        size.width * 0.1842223,
        size.height * 0.9704513,
        size.width * 0.2230835,
        size.height * 0.9636130);
    path_14.cubicTo(
        size.width * 0.2483897,
        size.height * 0.9591619,
        size.width * 0.3382021,
        size.height * 0.9532953,
        size.width * 0.3382021,
        size.height * 0.9387679);
    path_14.cubicTo(
        size.width * 0.3382021,
        size.height * 0.9266235,
        size.width * 0.3344097,
        size.height * 0.9120934,
        size.width * 0.3289059,
        size.height * 0.8963827);
    path_14.lineTo(size.width * 0.4641744, size.height * 0.8963827);
    path_14.cubicTo(
        size.width * 0.4570560,
        size.height * 0.9108354,
        size.width * 0.4512353,
        size.height * 0.9246476,
        size.width * 0.4504214,
        size.height * 0.9387679);
    path_14.cubicTo(
        size.width * 0.4480941,
        size.height * 0.9791473,
        size.width * 0.4475397,
        size.height * 0.9924561,
        size.width * 0.4475397,
        size.height * 0.9924561);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6638128, size.height * 0.9309037);
    path_15.cubicTo(
        size.width * 0.6649831,
        size.height * 0.9206185,
        size.width * 0.6682255,
        size.height * 0.9090129,
        size.width * 0.6725327,
        size.height * 0.8966744);
    path_15.cubicTo(
        size.width * 0.6682256,
        size.height * 0.9090210,
        size.width * 0.6650139,
        size.height * 0.9206090,
        size.width * 0.6638480,
        size.height * 0.9308983);
    path_15.cubicTo(
        size.width * 0.6638348,
        size.height * 0.9308996,
        size.width * 0.6638260,
        size.height * 0.9309023,
        size.width * 0.6638128,
        size.height * 0.9309037);
    path_15.moveTo(size.width * 0.6725371, size.height * 0.8966731);
    path_15.cubicTo(
        size.width * 0.6725679,
        size.height * 0.8965767,
        size.width * 0.6726031,
        size.height * 0.8964790,
        size.width * 0.6726383,
        size.height * 0.8963827);
    path_15.lineTo(size.width * 0.6726383, size.height * 0.8963827);
    path_15.cubicTo(
        size.width * 0.6726031,
        size.height * 0.8964790,
        size.width * 0.6725679,
        size.height * 0.8965767,
        size.width * 0.6725371,
        size.height * 0.8966731);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6300463, size.height * 0.9704499);
    path_16.cubicTo(
        size.width * 0.6289068,
        size.height * 0.9704309,
        size.width * 0.6277673,
        size.height * 0.9704106,
        size.width * 0.6266278,
        size.height * 0.9703902);
    path_16.cubicTo(
        size.width * 0.6266278,
        size.height * 0.9703889,
        size.width * 0.6266278,
        size.height * 0.9703875,
        size.width * 0.6266234,
        size.height * 0.9703861);
    path_16.cubicTo(
        size.width * 0.5998082,
        size.height * 0.9698895,
        size.width * 0.5742732,
        size.height * 0.9687468,
        size.width * 0.5527550,
        size.height * 0.9679366);
    path_16.cubicTo(
        size.width * 0.5523458,
        size.height * 0.9603601,
        size.width * 0.5518091,
        size.height * 0.9507575,
        size.width * 0.5511183,
        size.height * 0.9387679);
    path_16.cubicTo(
        size.width * 0.5503088,
        size.height * 0.9246476,
        size.width * 0.5444838,
        size.height * 0.9108354,
        size.width * 0.5373697,
        size.height * 0.8963827);
    path_16.lineTo(size.width * 0.6726383, size.height * 0.8963827);
    path_16.cubicTo(
        size.width * 0.6726031,
        size.height * 0.8964790,
        size.width * 0.6725679,
        size.height * 0.8965767,
        size.width * 0.6725371,
        size.height * 0.8966731);
    path_16.lineTo(size.width * 0.6725327, size.height * 0.8966744);
    path_16.cubicTo(
        size.width * 0.6682255,
        size.height * 0.9090129,
        size.width * 0.6649830,
        size.height * 0.9206185,
        size.width * 0.6638128,
        size.height * 0.9309037);
    path_16.cubicTo(
        size.width * 0.6443711,
        size.height * 0.9342800,
        size.width * 0.6215991,
        size.height * 0.9357986,
        size.width * 0.5993066,
        size.height * 0.9358773);
    path_16.cubicTo(
        size.width * 0.5981935,
        size.height * 0.9358814,
        size.width * 0.5970760,
        size.height * 0.9361799,
        size.width * 0.5971464,
        size.height * 0.9365423);
    path_16.cubicTo(
        size.width * 0.5995793,
        size.height * 0.9487884,
        size.width * 0.6115813,
        size.height * 0.9601226,
        size.width * 0.6300462,
        size.height * 0.9704499);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3376874, size.height * 0.9305305);
    path_17.cubicTo(
        size.width * 0.3376742,
        size.height * 0.9305291,
        size.width * 0.3376654,
        size.height * 0.9305278,
        size.width * 0.3376566,
        size.height * 0.9305264);
    path_17.cubicTo(
        size.width * 0.3364467,
        size.height * 0.9202480,
        size.width * 0.3332130,
        size.height * 0.9086872,
        size.width * 0.3289059,
        size.height * 0.8963827);
    path_17.lineTo(size.width * 0.3289059, size.height * 0.8963827);
    path_17.cubicTo(
        size.width * 0.3332130,
        size.height * 0.9086818,
        size.width * 0.3364731,
        size.height * 0.9202562,
        size.width * 0.3376874,
        size.height * 0.9305305);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3721799, size.height * 0.9704377);
    path_18.cubicTo(
        size.width * 0.3920966,
        size.height * 0.9597196,
        size.width * 0.3998134,
        size.height * 0.9470840,
        size.width * 0.3942216,
        size.height * 0.9345908);
    path_18.cubicTo(
        size.width * 0.3940720,
        size.height * 0.9342651,
        size.width * 0.3929853,
        size.height * 0.9341132,
        size.width * 0.3920262,
        size.height * 0.9341132);
    path_18.cubicTo(
        size.width * 0.3918679,
        size.height * 0.9341132,
        size.width * 0.3917139,
        size.height * 0.9341172,
        size.width * 0.3915643,
        size.height * 0.9341254);
    path_18.cubicTo(
        size.width * 0.3881283,
        size.height * 0.9343221,
        size.width * 0.3847054,
        size.height * 0.9344117,
        size.width * 0.3812957,
        size.height * 0.9344117);
    path_18.cubicTo(
        size.width * 0.3662757,
        size.height * 0.9344117,
        size.width * 0.3515812,
        size.height * 0.9326624,
        size.width * 0.3376874,
        size.height * 0.9305305);
    path_18.cubicTo(
        size.width * 0.3364731,
        size.height * 0.9202562,
        size.width * 0.3332131,
        size.height * 0.9086817,
        size.width * 0.3289059,
        size.height * 0.8963827);
    path_18.lineTo(size.width * 0.4641744, size.height * 0.8963827);
    path_18.cubicTo(
        size.width * 0.4570560,
        size.height * 0.9108354,
        size.width * 0.4512354,
        size.height * 0.9246476,
        size.width * 0.4504215,
        size.height * 0.9387679);
    path_18.cubicTo(
        size.width * 0.4497307,
        size.height * 0.9507576,
        size.width * 0.4491940,
        size.height * 0.9603602,
        size.width * 0.4487848,
        size.height * 0.9679366);
    path_18.cubicTo(
        size.width * 0.4289516,
        size.height * 0.9686844,
        size.width * 0.4057000,
        size.height * 0.9697117,
        size.width * 0.3811813,
        size.height * 0.9702559);
    path_18.cubicTo(
        size.width * 0.3811725,
        size.height * 0.9702586,
        size.width * 0.3811681,
        size.height * 0.9702599,
        size.width * 0.3811638,
        size.height * 0.9702627);
    path_18.cubicTo(
        size.width * 0.3781852,
        size.height * 0.9703291,
        size.width * 0.3751936,
        size.height * 0.9703875,
        size.width * 0.3721799,
        size.height * 0.9704377);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2829922, size.height * 0.4693700);
    path_19.cubicTo(
        size.width * 0.2829922,
        size.height * 0.4693700,
        size.width * 0.2304791,
        size.height * 0.5229605,
        size.width * 0.2232859,
        size.height * 0.5415930);
    path_19.cubicTo(
        size.width * 0.2160926,
        size.height * 0.5602390,
        size.width * 0.2475362,
        size.height * 0.6720748,
        size.width * 0.2694768,
        size.height * 0.7239961);
    path_19.cubicTo(
        size.width * 0.2694768,
        size.height * 0.7239961,
        size.width * 0.2829922,
        size.height * 0.8085141,
        size.width * 0.3268733,
        size.height * 0.9210107);
    path_19.cubicTo(
        size.width * 0.3268733,
        size.height * 0.9210107,
        size.width * 0.3498389,
        size.height * 0.9267796,
        size.width * 0.3901740,
        size.height * 0.9267796);
    path_19.cubicTo(
        size.width * 0.4685916,
        size.height * 0.9267796,
        size.width * 0.4793705,
        size.height * 0.9207895,
        size.width * 0.4793705,
        size.height * 0.9207895);
    path_19.cubicTo(
        size.width * 0.4793705,
        size.height * 0.9207895,
        size.width * 0.5095734,
        size.height * 0.8185021,
        size.width * 0.4879936,
        size.height * 0.7239961);
    path_19.cubicTo(
        size.width * 0.4879936,
        size.height * 0.7239961,
        size.width * 0.4975450,
        size.height * 0.5926186,
        size.width * 0.5095690,
        size.height * 0.5526937);
    path_19.cubicTo(
        size.width * 0.5215886,
        size.height * 0.5926186,
        size.width * 0.5311444,
        size.height * 0.7239961,
        size.width * 0.5311444,
        size.height * 0.7239961);
    path_19.cubicTo(
        size.width * 0.5095690,
        size.height * 0.8185021,
        size.width * 0.5397675,
        size.height * 0.9207895,
        size.width * 0.5397675,
        size.height * 0.9207895);
    path_19.cubicTo(
        size.width * 0.5397675,
        size.height * 0.9207895,
        size.width * 0.5505508,
        size.height * 0.9267796,
        size.width * 0.6289684,
        size.height * 0.9267796);
    path_19.cubicTo(
        size.width * 0.6693034,
        size.height * 0.9267796,
        size.width * 0.6922691,
        size.height * 0.9210107,
        size.width * 0.6922691,
        size.height * 0.9210107);
    path_19.cubicTo(
        size.width * 0.7361502,
        size.height * 0.8085141,
        size.width * 0.7496656,
        size.height * 0.7239961,
        size.width * 0.7496656,
        size.height * 0.7239961);
    path_19.cubicTo(
        size.width * 0.7716062,
        size.height * 0.6720748,
        size.width * 0.8030498,
        size.height * 0.5602390,
        size.width * 0.7958565,
        size.height * 0.5415930);
    path_19.cubicTo(
        size.width * 0.7886632,
        size.height * 0.5229605,
        size.width * 0.7361502,
        size.height * 0.4693700,
        size.width * 0.7361502,
        size.height * 0.4693700);
    path_19.lineTo(size.width * 0.2829922, size.height * 0.4693700);

//Pantalon
    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = pantalonColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8928357, size.height * 1.000000);
    path_20.lineTo(size.width * 0.5414921, size.height * 1.000000);
    path_20.lineTo(size.width * 0.5414921, size.height * 0.9957863);
    path_20.cubicTo(
        size.width * 0.5414921,
        size.height * 0.9954186,
        size.width * 0.5424600,
        size.height * 0.9951186,
        size.width * 0.5436567,
        size.height * 0.9951186);
    path_20.lineTo(size.width * 0.8906711, size.height * 0.9951186);
    path_20.cubicTo(
        size.width * 0.8918678,
        size.height * 0.9951186,
        size.width * 0.8928357,
        size.height * 0.9954186,
        size.width * 0.8928357,
        size.height * 0.9957863);
    path_20.lineTo(size.width * 0.8928357, size.height * 1.000000);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8885066, size.height * 0.9951186);
    path_21.lineTo(size.width * 0.8909967, size.height * 0.9937779);
    path_21.cubicTo(
        size.width * 0.8976752,
        size.height * 0.9901694,
        size.width * 0.8992063,
        size.height * 0.9866465,
        size.width * 0.8955414,
        size.height * 0.9833040);
    path_21.cubicTo(
        size.width * 0.8866499,
        size.height * 0.9752037,
        size.width * 0.8490646,
        size.height * 0.9703196,
        size.width * 0.8159052,
        size.height * 0.9660082);
    path_21.cubicTo(
        size.width * 0.8032785,
        size.height * 0.9643689,
        size.width * 0.7913557,
        size.height * 0.9628178,
        size.width * 0.7827326,
        size.height * 0.9613019);
    path_21.cubicTo(
        size.width * 0.7732955,
        size.height * 0.9596409,
        size.width * 0.7634933,
        size.height * 0.9577193,
        size.width * 0.7540387,
        size.height * 0.9557054);
    path_21.cubicTo(
        size.width * 0.7347731,
        size.height * 0.9566974,
        size.width * 0.7177820,
        size.height * 0.9585960,
        size.width * 0.7065016,
        size.height * 0.9600887);
    path_21.cubicTo(
        size.width * 0.6985604,
        size.height * 0.9611391,
        size.width * 0.6967610,
        size.height * 0.9644286,
        size.width * 0.7033295,
        size.height * 0.9661589);
    path_21.cubicTo(
        size.width * 0.7092865,
        size.height * 0.9677276,
        size.width * 0.7144120,
        size.height * 0.9684917,
        size.width * 0.7144120,
        size.height * 0.9684917);
    path_21.cubicTo(
        size.width * 0.6584849,
        size.height * 0.9728289,
        size.width * 0.5952986,
        size.height * 0.9695095,
        size.width * 0.5504408,
        size.height * 0.9678511);
    path_21.cubicTo(
        size.width * 0.5471103,
        size.height * 0.9677277,
        size.width * 0.5441582,
        size.height * 0.9685731,
        size.width * 0.5442110,
        size.height * 0.9696058);
    path_21.cubicTo(
        size.width * 0.5450997,
        size.height * 0.9860887,
        size.width * 0.5453681,
        size.height * 0.9924005,
        size.width * 0.5453725,
        size.height * 0.9924914);
    path_21.lineTo(size.width * 0.5454825, size.height * 0.9951186);
    path_21.lineTo(size.width * 0.5540044, size.height * 0.9951186);
    path_21.lineTo(size.width * 0.8834999, size.height * 0.9951186);
    path_21.lineTo(size.width * 0.8885066, size.height * 0.9951186);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1087084, size.height * 1.000000);
    path_22.lineTo(size.width * 0.4600520, size.height * 1.000000);
    path_22.lineTo(size.width * 0.4600520, size.height * 0.9957863);
    path_22.cubicTo(
        size.width * 0.4600520,
        size.height * 0.9954186,
        size.width * 0.4590797,
        size.height * 0.9951186,
        size.width * 0.4578875,
        size.height * 0.9951186);
    path_22.lineTo(size.width * 0.1108730, size.height * 0.9951186);
    path_22.cubicTo(
        size.width * 0.1096763,
        size.height * 0.9951186,
        size.width * 0.1087084,
        size.height * 0.9954186,
        size.width * 0.1087084,
        size.height * 0.9957863);
    path_22.lineTo(size.width * 0.1087084, size.height * 1.000000);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1130332, size.height * 0.9951186);
    path_23.lineTo(size.width * 0.1105475, size.height * 0.9937779);
    path_23.cubicTo(
        size.width * 0.1038646,
        size.height * 0.9901694,
        size.width * 0.1023335,
        size.height * 0.9866465,
        size.width * 0.1060027,
        size.height * 0.9833040);
    path_23.cubicTo(
        size.width * 0.1148898,
        size.height * 0.9752037,
        size.width * 0.1524752,
        size.height * 0.9703196,
        size.width * 0.1856390,
        size.height * 0.9660082);
    path_23.cubicTo(
        size.width * 0.1982613,
        size.height * 0.9643689,
        size.width * 0.2101841,
        size.height * 0.9628178,
        size.width * 0.2188072,
        size.height * 0.9613019);
    path_23.cubicTo(
        size.width * 0.2282486,
        size.height * 0.9596409,
        size.width * 0.2380464,
        size.height * 0.9577193,
        size.width * 0.2475011,
        size.height * 0.9557054);
    path_23.cubicTo(
        size.width * 0.2667711,
        size.height * 0.9566974,
        size.width * 0.2837621,
        size.height * 0.9585960,
        size.width * 0.2950426,
        size.height * 0.9600887);
    path_23.cubicTo(
        size.width * 0.3029794,
        size.height * 0.9611391,
        size.width * 0.3047832,
        size.height * 0.9644286,
        size.width * 0.2982103,
        size.height * 0.9661589);
    path_23.cubicTo(
        size.width * 0.2922577,
        size.height * 0.9677276,
        size.width * 0.2871278,
        size.height * 0.9684917,
        size.width * 0.2871278,
        size.height * 0.9684917);
    path_23.cubicTo(
        size.width * 0.3430593,
        size.height * 0.9728289,
        size.width * 0.4062456,
        size.height * 0.9695095,
        size.width * 0.4511034,
        size.height * 0.9678511);
    path_23.cubicTo(
        size.width * 0.4544295,
        size.height * 0.9677277,
        size.width * 0.4573860,
        size.height * 0.9685731,
        size.width * 0.4573288,
        size.height * 0.9696058);
    path_23.cubicTo(
        size.width * 0.4564401,
        size.height * 0.9860887,
        size.width * 0.4561717,
        size.height * 0.9924005,
        size.width * 0.4561717,
        size.height * 0.9924914);
    path_23.lineTo(size.width * 0.4560617, size.height * 0.9951186);
    path_23.lineTo(size.width * 0.4475398, size.height * 0.9951186);
    path_23.lineTo(size.width * 0.1180399, size.height * 0.9951186);
    path_23.lineTo(size.width * 0.1130332, size.height * 0.9951186);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.7129601, size.height * 1.000000);
    path_24.lineTo(size.width * 0.5414921, size.height * 1.000000);
    path_24.lineTo(size.width * 0.5414921, size.height * 0.9964296);
    path_24.cubicTo(
        size.width * 0.5414921,
        size.height * 0.9957063,
        size.width * 0.5433927,
        size.height * 0.9951186,
        size.width * 0.5457377,
        size.height * 0.9951186);
    path_24.lineTo(size.width * 0.6919083, size.height * 0.9951186);
    path_24.lineTo(size.width * 0.6919083, size.height * 0.9951186);
    path_24.lineTo(size.width * 0.6919083, size.height * 0.9951186);
    path_24.cubicTo(
        size.width * 0.6987100,
        size.height * 0.9968367,
        size.width * 0.7057537,
        size.height * 0.9984530,
        size.width * 0.7129601,
        size.height * 1.000000);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5454825, size.height * 0.9951186);
    path_25.lineTo(size.width * 0.5454825, size.height * 0.9951186);
    path_25.lineTo(size.width * 0.5453725, size.height * 0.9924914);
    path_25.cubicTo(
        size.width * 0.5453681,
        size.height * 0.9924005,
        size.width * 0.5450998,
        size.height * 0.9860887,
        size.width * 0.5442111,
        size.height * 0.9696058);
    path_25.cubicTo(
        size.width * 0.5442111,
        size.height * 0.9695990,
        size.width * 0.5442111,
        size.height * 0.9695909,
        size.width * 0.5442111,
        size.height * 0.9695841);
    path_25.cubicTo(
        size.width * 0.5442111,
        size.height * 0.9695909,
        size.width * 0.5442111,
        size.height * 0.9695991,
        size.width * 0.5442111,
        size.height * 0.9696058);
    path_25.cubicTo(
        size.width * 0.5450998,
        size.height * 0.9860887,
        size.width * 0.5453681,
        size.height * 0.9924005,
        size.width * 0.5453725,
        size.height * 0.9924914);
    path_25.lineTo(size.width * 0.5454825, size.height * 0.9951186);
    path_25.moveTo(size.width * 0.5442111, size.height * 0.9695366);
    path_25.cubicTo(
        size.width * 0.5442859,
        size.height * 0.9686016,
        size.width * 0.5468112,
        size.height * 0.9678389,
        size.width * 0.5497941,
        size.height * 0.9678389);
    path_25.lineTo(size.width * 0.5497941, size.height * 0.9678389);
    path_25.cubicTo(
        size.width * 0.5468112,
        size.height * 0.9678389,
        size.width * 0.5442859,
        size.height * 0.9686016,
        size.width * 0.5442111,
        size.height * 0.9695366);
    path_25.moveTo(size.width * 0.5527550, size.height * 0.9679366);
    path_25.cubicTo(
        size.width * 0.5522710,
        size.height * 0.9679190,
        size.width * 0.5517915,
        size.height * 0.9679013,
        size.width * 0.5513119,
        size.height * 0.9678837);
    path_25.cubicTo(
        size.width * 0.5517915,
        size.height * 0.9679013,
        size.width * 0.5522710,
        size.height * 0.9679190,
        size.width * 0.5527550,
        size.height * 0.9679366);
    path_25.lineTo(size.width * 0.5527550, size.height * 0.9679366);
    path_25.moveTo(size.width * 0.5510348, size.height * 0.9678728);
    path_25.cubicTo(
        size.width * 0.5509863,
        size.height * 0.9678715,
        size.width * 0.5509380,
        size.height * 0.9678688,
        size.width * 0.5508940,
        size.height * 0.9678674);
    path_25.cubicTo(
        size.width * 0.5509424,
        size.height * 0.9678688,
        size.width * 0.5509863,
        size.height * 0.9678715,
        size.width * 0.5510348,
        size.height * 0.9678728);
    path_25.moveTo(size.width * 0.5504408, size.height * 0.9678511);
    path_25.cubicTo(
        size.width * 0.5503836,
        size.height * 0.9678484,
        size.width * 0.5503352,
        size.height * 0.9678471,
        size.width * 0.5502824,
        size.height * 0.9678457);
    path_25.cubicTo(
        size.width * 0.5503352,
        size.height * 0.9678471,
        size.width * 0.5503836,
        size.height * 0.9678484,
        size.width * 0.5504408,
        size.height * 0.9678511);
    path_25.moveTo(size.width * 0.5502780, size.height * 0.9678457);
    path_25.cubicTo(
        size.width * 0.5502384,
        size.height * 0.9678444,
        size.width * 0.5502032,
        size.height * 0.9678430,
        size.width * 0.5501636,
        size.height * 0.9678430);
    path_25.cubicTo(
        size.width * 0.5502032,
        size.height * 0.9678430,
        size.width * 0.5502384,
        size.height * 0.9678443,
        size.width * 0.5502780,
        size.height * 0.9678457);
    path_25.moveTo(size.width * 0.5500361, size.height * 0.9678403);
    path_25.cubicTo(
        size.width * 0.5500097,
        size.height * 0.9678403,
        size.width * 0.5499833,
        size.height * 0.9678403,
        size.width * 0.5499569,
        size.height * 0.9678403);
    path_25.cubicTo(
        size.width * 0.5499833,
        size.height * 0.9678403,
        size.width * 0.5500097,
        size.height * 0.9678403,
        size.width * 0.5500361,
        size.height * 0.9678403);
    path_25.moveTo(size.width * 0.5499525, size.height * 0.9678389);
    path_25.cubicTo(
        size.width * 0.5499437,
        size.height * 0.9678389,
        size.width * 0.5499349,
        size.height * 0.9678389,
        size.width * 0.5499261,
        size.height * 0.9678389);
    path_25.cubicTo(
        size.width * 0.5499349,
        size.height * 0.9678389,
        size.width * 0.5499437,
        size.height * 0.9678389,
        size.width * 0.5499525,
        size.height * 0.9678389);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6266278, size.height * 0.9703902);
    path_26.cubicTo(
        size.width * 0.5998038,
        size.height * 0.9698949,
        size.width * 0.5742776,
        size.height * 0.9687482,
        size.width * 0.5527550,
        size.height * 0.9679366);
    path_26.lineTo(size.width * 0.5527550, size.height * 0.9679366);
    path_26.cubicTo(
        size.width * 0.5742732,
        size.height * 0.9687468,
        size.width * 0.5998082,
        size.height * 0.9698895,
        size.width * 0.6266234,
        size.height * 0.9703861);
    path_26.cubicTo(
        size.width * 0.6266278,
        size.height * 0.9703875,
        size.width * 0.6266278,
        size.height * 0.9703889,
        size.width * 0.6266278,
        size.height * 0.9703902);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6919083, size.height * 0.9951186);
    path_27.lineTo(size.width * 0.5454825, size.height * 0.9951186);
    path_27.lineTo(size.width * 0.5453725, size.height * 0.9924914);
    path_27.cubicTo(
        size.width * 0.5453681,
        size.height * 0.9924005,
        size.width * 0.5450997,
        size.height * 0.9860887,
        size.width * 0.5442110,
        size.height * 0.9696058);
    path_27.cubicTo(
        size.width * 0.5442110,
        size.height * 0.9695990,
        size.width * 0.5442110,
        size.height * 0.9695909,
        size.width * 0.5442110,
        size.height * 0.9695841);
    path_27.cubicTo(
        size.width * 0.5442110,
        size.height * 0.9695678,
        size.width * 0.5442110,
        size.height * 0.9695529,
        size.width * 0.5442110,
        size.height * 0.9695366);
    path_27.cubicTo(
        size.width * 0.5442858,
        size.height * 0.9686016,
        size.width * 0.5468112,
        size.height * 0.9678389,
        size.width * 0.5497940,
        size.height * 0.9678389);
    path_27.cubicTo(
        size.width * 0.5498380,
        size.height * 0.9678389,
        size.width * 0.5498821,
        size.height * 0.9678389,
        size.width * 0.5499260,
        size.height * 0.9678389);
    path_27.cubicTo(
        size.width * 0.5499348,
        size.height * 0.9678389,
        size.width * 0.5499436,
        size.height * 0.9678389,
        size.width * 0.5499524,
        size.height * 0.9678389);
    path_27.cubicTo(
        size.width * 0.5499524,
        size.height * 0.9678403,
        size.width * 0.5499524,
        size.height * 0.9678403,
        size.width * 0.5499568,
        size.height * 0.9678403);
    path_27.cubicTo(
        size.width * 0.5499832,
        size.height * 0.9678403,
        size.width * 0.5500096,
        size.height * 0.9678403,
        size.width * 0.5500360,
        size.height * 0.9678403);
    path_27.cubicTo(
        size.width * 0.5500800,
        size.height * 0.9678416,
        size.width * 0.5501240,
        size.height * 0.9678416,
        size.width * 0.5501636,
        size.height * 0.9678430);
    path_27.cubicTo(
        size.width * 0.5502032,
        size.height * 0.9678430,
        size.width * 0.5502384,
        size.height * 0.9678444,
        size.width * 0.5502780,
        size.height * 0.9678457);
    path_27.cubicTo(
        size.width * 0.5502780,
        size.height * 0.9678457,
        size.width * 0.5502780,
        size.height * 0.9678457,
        size.width * 0.5502824,
        size.height * 0.9678457);
    path_27.cubicTo(
        size.width * 0.5503352,
        size.height * 0.9678471,
        size.width * 0.5503836,
        size.height * 0.9678484,
        size.width * 0.5504408,
        size.height * 0.9678511);
    path_27.lineTo(size.width * 0.5504408, size.height * 0.9678511);
    path_27.cubicTo(
        size.width * 0.5505904,
        size.height * 0.9678566,
        size.width * 0.5507400,
        size.height * 0.9678620,
        size.width * 0.5508939,
        size.height * 0.9678674);
    path_27.cubicTo(
        size.width * 0.5509379,
        size.height * 0.9678688,
        size.width * 0.5509863,
        size.height * 0.9678715,
        size.width * 0.5510347,
        size.height * 0.9678729);
    path_27.cubicTo(
        size.width * 0.5511271,
        size.height * 0.9678769,
        size.width * 0.5512195,
        size.height * 0.9678796,
        size.width * 0.5513119,
        size.height * 0.9678837);
    path_27.cubicTo(
        size.width * 0.5517914,
        size.height * 0.9679014,
        size.width * 0.5522710,
        size.height * 0.9679190,
        size.width * 0.5527549,
        size.height * 0.9679366);
    path_27.lineTo(size.width * 0.5527549, size.height * 0.9679366);
    path_27.cubicTo(
        size.width * 0.5742775,
        size.height * 0.9687482,
        size.width * 0.5998037,
        size.height * 0.9698949,
        size.width * 0.6266278,
        size.height * 0.9703902);
    path_27.cubicTo(
        size.width * 0.6346526,
        size.height * 0.9781092,
        size.width * 0.6536058,
        size.height * 0.9843544,
        size.width * 0.6723479,
        size.height * 0.9898342);
    path_27.cubicTo(
        size.width * 0.6786612,
        size.height * 0.9916812,
        size.width * 0.6852122,
        size.height * 0.9934305,
        size.width * 0.6919083,
        size.height * 0.9951187);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4600520, size.height * 1.000000);
    path_28.lineTo(size.width * 0.2279406, size.height * 1.000000);
    path_28.cubicTo(
        size.width * 0.2314075,
        size.height * 0.9997720,
        size.width * 0.2349183,
        size.height * 0.9995915,
        size.width * 0.2383631,
        size.height * 0.9993337);
    path_28.cubicTo(
        size.width * 0.2528641,
        size.height * 0.9982467,
        size.width * 0.2671186,
        size.height * 0.9968394,
        size.width * 0.2809420,
        size.height * 0.9951186);
    path_28.lineTo(size.width * 0.2809420, size.height * 0.9951186);
    path_28.lineTo(size.width * 0.2809420, size.height * 0.9951186);
    path_28.lineTo(size.width * 0.4558021, size.height * 0.9951186);
    path_28.cubicTo(
        size.width * 0.4581471,
        size.height * 0.9951186,
        size.width * 0.4600520,
        size.height * 0.9957063,
        size.width * 0.4600520,
        size.height * 0.9964296);
    path_28.lineTo(size.width * 0.4600520, size.height * 1.000000);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4487848, size.height * 0.9679366);
    path_29.lineTo(size.width * 0.4487848, size.height * 0.9679366);
    path_29.cubicTo(
        size.width * 0.4492952,
        size.height * 0.9679176,
        size.width * 0.4498055,
        size.height * 0.9678986,
        size.width * 0.4503159,
        size.height * 0.9678796);
    path_29.cubicTo(
        size.width * 0.4498055,
        size.height * 0.9678986,
        size.width * 0.4492952,
        size.height * 0.9679176,
        size.width * 0.4487848,
        size.height * 0.9679366);
    path_29.moveTo(size.width * 0.4505359, size.height * 0.9678715);
    path_29.cubicTo(
        size.width * 0.4505798,
        size.height * 0.9678701,
        size.width * 0.4506282,
        size.height * 0.9678688,
        size.width * 0.4506722,
        size.height * 0.9678661);
    path_29.cubicTo(
        size.width * 0.4506282,
        size.height * 0.9678688,
        size.width * 0.4505798,
        size.height * 0.9678701,
        size.width * 0.4505359,
        size.height * 0.9678715);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3811637, size.height * 0.9702626);
    path_30.cubicTo(
        size.width * 0.3811681,
        size.height * 0.9702599,
        size.width * 0.3811725,
        size.height * 0.9702586,
        size.width * 0.3811813,
        size.height * 0.9702559);
    path_30.cubicTo(
        size.width * 0.4057000,
        size.height * 0.9697117,
        size.width * 0.4289516,
        size.height * 0.9686844,
        size.width * 0.4487848,
        size.height * 0.9679366);
    path_30.lineTo(size.width * 0.4487848, size.height * 0.9679366);
    path_30.cubicTo(
        size.width * 0.4289428,
        size.height * 0.9686844,
        size.width * 0.4056956,
        size.height * 0.9697171,
        size.width * 0.3811637,
        size.height * 0.9702626);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4560617, size.height * 0.9951186);
    path_31.lineTo(size.width * 0.2809420, size.height * 0.9951186);
    path_31.cubicTo(
        size.width * 0.2981530,
        size.height * 0.9929772,
        size.width * 0.3146909,
        size.height * 0.9903391,
        size.width * 0.3300674,
        size.height * 0.9870970);
    path_31.cubicTo(
        size.width * 0.3512336,
        size.height * 0.9826364,
        size.width * 0.3668388,
        size.height * 0.9766273,
        size.width * 0.3811637,
        size.height * 0.9702626);
    path_31.cubicTo(
        size.width * 0.4056956,
        size.height * 0.9697171,
        size.width * 0.4289428,
        size.height * 0.9686844,
        size.width * 0.4487848,
        size.height * 0.9679366);
    path_31.lineTo(size.width * 0.4487848, size.height * 0.9679366);
    path_31.cubicTo(
        size.width * 0.4492951,
        size.height * 0.9679176,
        size.width * 0.4498055,
        size.height * 0.9678986,
        size.width * 0.4503158,
        size.height * 0.9678796);
    path_31.cubicTo(
        size.width * 0.4503862,
        size.height * 0.9678769,
        size.width * 0.4504610,
        size.height * 0.9678742,
        size.width * 0.4505358,
        size.height * 0.9678715);
    path_31.cubicTo(
        size.width * 0.4505798,
        size.height * 0.9678701,
        size.width * 0.4506282,
        size.height * 0.9678688,
        size.width * 0.4506722,
        size.height * 0.9678661);
    path_31.cubicTo(
        size.width * 0.4508174,
        size.height * 0.9678620,
        size.width * 0.4509582,
        size.height * 0.9678566,
        size.width * 0.4511034,
        size.height * 0.9678511);
    path_31.cubicTo(
        size.width * 0.4513189,
        size.height * 0.9678430,
        size.width * 0.4515345,
        size.height * 0.9678389,
        size.width * 0.4517457,
        size.height * 0.9678389);
    path_31.cubicTo(
        size.width * 0.4547770,
        size.height * 0.9678389,
        size.width * 0.4573419,
        size.height * 0.9686274,
        size.width * 0.4573287,
        size.height * 0.9695841);
    path_31.cubicTo(
        size.width * 0.4573287,
        size.height * 0.9695909,
        size.width * 0.4573287,
        size.height * 0.9695991,
        size.width * 0.4573287,
        size.height * 0.9696058);
    path_31.cubicTo(
        size.width * 0.4564400,
        size.height * 0.9860887,
        size.width * 0.4561716,
        size.height * 0.9924005,
        size.width * 0.4561716,
        size.height * 0.9924914);
    path_31.lineTo(size.width * 0.4560617, size.height * 0.9951186);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3172427, size.height * 0.2585363);
    path_32.lineTo(size.width * 0.4349394, size.height * 0.2403924);
    path_32.lineTo(size.width * 0.4349394, size.height * 0.2001147);
    path_32.lineTo(size.width * 0.5665651, size.height * 0.2001147);
    path_32.lineTo(size.width * 0.5665651, size.height * 0.2403924);
    path_32.lineTo(size.width * 0.6842707, size.height * 0.2585363);
    path_32.lineTo(size.width * 0.6842707, size.height * 0.3417516);
    path_32.lineTo(size.width * 0.3172427, size.height * 0.3417516);
    path_32.lineTo(size.width * 0.3172427, size.height * 0.2585363);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4794937, size.height * 0.2796116);
    path_33.cubicTo(
        size.width * 0.4794893,
        size.height * 0.2796116,
        size.width * 0.4775842,
        size.height * 0.2791095,
        size.width * 0.4745794,
        size.height * 0.2782952);
    path_33.cubicTo(
        size.width * 0.4715745,
        size.height * 0.2774945,
        size.width * 0.4674785,
        size.height * 0.2763953,
        size.width * 0.4631229,
        size.height * 0.2752011);
    path_33.cubicTo(
        size.width * 0.4591633,
        size.height * 0.2741155,
        size.width * 0.4542227,
        size.height * 0.2734369,
        size.width * 0.4489520,
        size.height * 0.2732605);
    path_33.cubicTo(
        size.width * 0.4326341,
        size.height * 0.2727312,
        size.width * 0.3933417,
        size.height * 0.2713063,
        size.width * 0.3692453,
        size.height * 0.2692843);
    path_33.cubicTo(
        size.width * 0.3683698,
        size.height * 0.2692029,
        size.width * 0.3674591,
        size.height * 0.2693657,
        size.width * 0.3672216,
        size.height * 0.2696371);
    path_33.cubicTo(
        size.width * 0.3669796,
        size.height * 0.2699086,
        size.width * 0.3674987,
        size.height * 0.2701800,
        size.width * 0.3683787,
        size.height * 0.2702614);
    path_33.cubicTo(
        size.width * 0.3929106,
        size.height * 0.2723241,
        size.width * 0.4321985,
        size.height * 0.2737355,
        size.width * 0.4486044,
        size.height * 0.2742783);
    path_33.cubicTo(
        size.width * 0.4531844,
        size.height * 0.2744276,
        size.width * 0.4574783,
        size.height * 0.2750111,
        size.width * 0.4609364,
        size.height * 0.2759611);
    path_33.cubicTo(
        size.width * 0.4696739,
        size.height * 0.2783495,
        size.width * 0.4773423,
        size.height * 0.2803851,
        size.width * 0.4773467,
        size.height * 0.2803851);
    path_33.cubicTo(
        size.width * 0.4780374,
        size.height * 0.2805615,
        size.width * 0.4790801,
        size.height * 0.2805344,
        size.width * 0.4796740,
        size.height * 0.2803308);
    path_33.cubicTo(
        size.width * 0.4802680,
        size.height * 0.2801137,
        size.width * 0.4801844,
        size.height * 0.2797880,
        size.width * 0.4794936,
        size.height * 0.2796116);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.5241711, size.height * 0.2803851);
    path_34.cubicTo(
        size.width * 0.5241755,
        size.height * 0.2803851,
        size.width * 0.5318439,
        size.height * 0.2783495,
        size.width * 0.5405814,
        size.height * 0.2759611);
    path_34.cubicTo(
        size.width * 0.5440394,
        size.height * 0.2750111,
        size.width * 0.5483290,
        size.height * 0.2744276,
        size.width * 0.5529133,
        size.height * 0.2742783);
    path_34.cubicTo(
        size.width * 0.5693149,
        size.height * 0.2737355,
        size.width * 0.6086072,
        size.height * 0.2723241,
        size.width * 0.6331391,
        size.height * 0.2702614);
    path_34.cubicTo(
        size.width * 0.6340190,
        size.height * 0.2701800,
        size.width * 0.6345338,
        size.height * 0.2699085,
        size.width * 0.6342962,
        size.height * 0.2696371);
    path_34.cubicTo(
        size.width * 0.6340542,
        size.height * 0.2693657,
        size.width * 0.6331479,
        size.height * 0.2692029,
        size.width * 0.6322680,
        size.height * 0.2692843);
    path_34.cubicTo(
        size.width * 0.6081761,
        size.height * 0.2713063,
        size.width * 0.5688837,
        size.height * 0.2727312,
        size.width * 0.5525657,
        size.height * 0.2732605);
    path_34.cubicTo(
        size.width * 0.5472907,
        size.height * 0.2734369,
        size.width * 0.5423544,
        size.height * 0.2741155,
        size.width * 0.5383904,
        size.height * 0.2752011);
    path_34.cubicTo(
        size.width * 0.5340348,
        size.height * 0.2763953,
        size.width * 0.5299432,
        size.height * 0.2774945,
        size.width * 0.5269383,
        size.height * 0.2782952);
    path_34.cubicTo(
        size.width * 0.5239334,
        size.height * 0.2791095,
        size.width * 0.5220284,
        size.height * 0.2796116,
        size.width * 0.5220241,
        size.height * 0.2796116);
    path_34.cubicTo(
        size.width * 0.5213289,
        size.height * 0.2797880,
        size.width * 0.5212497,
        size.height * 0.2801137,
        size.width * 0.5218437,
        size.height * 0.2803308);
    path_34.cubicTo(
        size.width * 0.5224376,
        size.height * 0.2805344,
        size.width * 0.5234759,
        size.height * 0.2805615,
        size.width * 0.5241710,
        size.height * 0.2803851);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.2770396, size.height * 0.1275389);
    path_35.cubicTo(
        size.width * 0.2770396,
        size.height * 0.1275389,
        size.width * 0.2535240,
        size.height * 0.1110641,
        size.width * 0.2176941,
        size.height * 0.1128961);
    path_35.cubicTo(
        size.width * 0.1784897,
        size.height * 0.1148910,
        size.width * 0.1756168,
        size.height * 0.1301987,
        size.width * 0.1971966,
        size.height * 0.1445022);
    path_35.cubicTo(
        size.width * 0.2187764,
        size.height * 0.1588192,
        size.width * 0.2497052,
        size.height * 0.1625918,
        size.width * 0.2770396,
        size.height * 0.1574893);
    path_35.lineTo(size.width * 0.2770396, size.height * 0.1275389);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.2770176, size.height * 0.1275117);
    path_36.cubicTo(
        size.width * 0.2766964,
        size.height * 0.1272946,
        size.width * 0.2731548,
        size.height * 0.1248926,
        size.width * 0.2669734,
        size.height * 0.1220835);
    path_36.lineTo(size.width * 0.2669734, size.height * 0.1220835);
    path_36.cubicTo(
        size.width * 0.2731592,
        size.height * 0.1248926,
        size.width * 0.2766964,
        size.height * 0.1272946,
        size.width * 0.2770176,
        size.height * 0.1275117);
    path_36.moveTo(size.width * 0.2463967, size.height * 0.1152710);
    path_36.cubicTo(
        size.width * 0.2396038,
        size.height * 0.1137646,
        size.width * 0.2318474,
        size.height * 0.1127604,
        size.width * 0.2232991,
        size.height * 0.1127468);
    path_36.cubicTo(
        size.width * 0.2318474,
        size.height * 0.1127604,
        size.width * 0.2396038,
        size.height * 0.1137646,
        size.width * 0.2463967,
        size.height * 0.1152710);
    path_36.lineTo(size.width * 0.2463967, size.height * 0.1152710);
    path_36.moveTo(size.width * 0.2232287, size.height * 0.1127468);
    path_36.lineTo(size.width * 0.2232331, size.height * 0.1127468);
    path_36.lineTo(size.width * 0.2232331, size.height * 0.1127468);
    path_36.lineTo(size.width * 0.2232287, size.height * 0.1127468);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2536032, size.height * 0.1596334);
    path_37.cubicTo(
        size.width * 0.2520150,
        size.height * 0.1596334,
        size.width * 0.2504223,
        size.height * 0.1595927,
        size.width * 0.2488341,
        size.height * 0.1595385);
    path_37.cubicTo(
        size.width * 0.2503476,
        size.height * 0.1569465,
        size.width * 0.2505059,
        size.height * 0.1542595,
        size.width * 0.2497756,
        size.height * 0.1518982);
    path_37.cubicTo(
        size.width * 0.2482841,
        size.height * 0.1470399,
        size.width * 0.2438890,
        size.height * 0.1423444,
        size.width * 0.2421952,
        size.height * 0.1374861);
    path_37.cubicTo(
        size.width * 0.2406905,
        size.height * 0.1331842,
        size.width * 0.2414517,
        size.height * 0.1286109,
        size.width * 0.2386447,
        size.height * 0.1243633);
    path_37.cubicTo(
        size.width * 0.2355695,
        size.height * 0.1197222,
        size.width * 0.2219880,
        size.height * 0.1168995,
        size.width * 0.2132989,
        size.height * 0.1132218);
    path_37.cubicTo(
        size.width * 0.2147420,
        size.height * 0.1130997,
        size.width * 0.2161410,
        size.height * 0.1129640,
        size.width * 0.2176941,
        size.height * 0.1128961);
    path_37.cubicTo(
        size.width * 0.2195727,
        size.height * 0.1127876,
        size.width * 0.2214205,
        size.height * 0.1127468,
        size.width * 0.2232287,
        size.height * 0.1127468);
    path_37.lineTo(size.width * 0.2232331, size.height * 0.1127468);
    path_37.cubicTo(
        size.width * 0.2232551,
        size.height * 0.1127468,
        size.width * 0.2232771,
        size.height * 0.1127468,
        size.width * 0.2232991,
        size.height * 0.1127468);
    path_37.cubicTo(
        size.width * 0.2318474,
        size.height * 0.1127604,
        size.width * 0.2396038,
        size.height * 0.1137646,
        size.width * 0.2463967,
        size.height * 0.1152710);
    path_37.cubicTo(
        size.width * 0.2474834,
        size.height * 0.1175101,
        size.width * 0.2485877,
        size.height * 0.1196950,
        size.width * 0.2496964,
        size.height * 0.1218120);
    path_37.lineTo(size.width * 0.2497932, size.height * 0.1218120);
    path_37.cubicTo(
        size.width * 0.2536032,
        size.height * 0.1221106,
        size.width * 0.2571976,
        size.height * 0.1222599,
        size.width * 0.2605809,
        size.height * 0.1222599);
    path_37.cubicTo(
        size.width * 0.2627982,
        size.height * 0.1222599,
        size.width * 0.2649276,
        size.height * 0.1221920,
        size.width * 0.2669734,
        size.height * 0.1220835);
    path_37.cubicTo(
        size.width * 0.2731548,
        size.height * 0.1248926,
        size.width * 0.2766964,
        size.height * 0.1272946,
        size.width * 0.2770176,
        size.height * 0.1275117);
    path_37.cubicTo(
        size.width * 0.2770308,
        size.height * 0.1275253,
        size.width * 0.2770396,
        size.height * 0.1275389,
        size.width * 0.2770396,
        size.height * 0.1275389);
    path_37.lineTo(size.width * 0.2770396, size.height * 0.1574893);
    path_37.lineTo(size.width * 0.2770396, size.height * 0.1574893);
    path_37.cubicTo(
        size.width * 0.2694151,
        size.height * 0.1589142,
        size.width * 0.2615092,
        size.height * 0.1596334,
        size.width * 0.2536032,
        size.height * 0.1596334);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.7244826, size.height * 0.1275389);
    path_38.cubicTo(
        size.width * 0.7244826,
        size.height * 0.1275389,
        size.width * 0.7479982,
        size.height * 0.1110641,
        size.width * 0.7838281,
        size.height * 0.1128961);
    path_38.cubicTo(
        size.width * 0.8230281,
        size.height * 0.1148910,
        size.width * 0.8259054,
        size.height * 0.1301987,
        size.width * 0.8043300,
        size.height * 0.1445022);
    path_38.cubicTo(
        size.width * 0.7827458,
        size.height * 0.1588192,
        size.width * 0.7518169,
        size.height * 0.1625918,
        size.width * 0.7244825,
        size.height * 0.1574893);
    path_38.lineTo(size.width * 0.7244825, size.height * 0.1275389);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.7839953, size.height * 0.1128961);
    path_39.cubicTo(
        size.width * 0.7839381,
        size.height * 0.1128961,
        size.width * 0.7838853,
        size.height * 0.1128961,
        size.width * 0.7838281,
        size.height * 0.1128961);
    path_39.cubicTo(
        size.width * 0.7838809,
        size.height * 0.1128961,
        size.width * 0.7839380,
        size.height * 0.1128961,
        size.width * 0.7839953,
        size.height * 0.1128961);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7480157, size.height * 0.1596199);
    path_40.cubicTo(
        size.width * 0.7400790,
        size.height * 0.1596199,
        size.width * 0.7321378,
        size.height * 0.1589142,
        size.width * 0.7244826,
        size.height * 0.1574893);
    path_40.lineTo(size.width * 0.7244826, size.height * 0.1574893);
    path_40.lineTo(size.width * 0.7244826, size.height * 0.1275389);
    path_40.cubicTo(
        size.width * 0.7244826,
        size.height * 0.1275389,
        size.width * 0.7292913,
        size.height * 0.1241733,
        size.width * 0.7378704,
        size.height * 0.1206450);
    path_40.cubicTo(
        size.width * 0.7443773,
        size.height * 0.1216085,
        size.width * 0.7509414,
        size.height * 0.1225856,
        size.width * 0.7573516,
        size.height * 0.1236848);
    path_40.cubicTo(
        size.width * 0.7578443,
        size.height * 0.1237662,
        size.width * 0.7582491,
        size.height * 0.1238748,
        size.width * 0.7587331,
        size.height * 0.1239562);
    path_40.cubicTo(
        size.width * 0.7604841,
        size.height * 0.1206993,
        size.width * 0.7622219,
        size.height * 0.1172795,
        size.width * 0.7639201,
        size.height * 0.1137104);
    path_40.cubicTo(
        size.width * 0.7684033,
        size.height * 0.1130997,
        size.width * 0.7732076,
        size.height * 0.1127469,
        size.width * 0.7782846,
        size.height * 0.1127469);
    path_40.cubicTo(
        size.width * 0.7801017,
        size.height * 0.1127469,
        size.width * 0.7819451,
        size.height * 0.1127876,
        size.width * 0.7838281,
        size.height * 0.1128961);
    path_40.lineTo(size.width * 0.7838281, size.height * 0.1128961);
    path_40.cubicTo(
        size.width * 0.7838853,
        size.height * 0.1128961,
        size.width * 0.7839380,
        size.height * 0.1128961,
        size.width * 0.7839953,
        size.height * 0.1128961);
    path_40.cubicTo(
        size.width * 0.7869606,
        size.height * 0.1130590,
        size.width * 0.7896487,
        size.height * 0.1133033,
        size.width * 0.7922004,
        size.height * 0.1136154);
    path_40.cubicTo(
        size.width * 0.7908586,
        size.height * 0.1148639,
        size.width * 0.7895915,
        size.height * 0.1161395,
        size.width * 0.7877745,
        size.height * 0.1173473);
    path_40.cubicTo(
        size.width * 0.7838633,
        size.height * 0.1199529,
        size.width * 0.7762917,
        size.height * 0.1217714,
        size.width * 0.7719977,
        size.height * 0.1243091);
    path_40.cubicTo(
        size.width * 0.7645493,
        size.height * 0.1286924,
        size.width * 0.7631854,
        size.height * 0.1340799,
        size.width * 0.7611000,
        size.height * 0.1389111);
    path_40.cubicTo(
        size.width * 0.7581171,
        size.height * 0.1458321,
        size.width * 0.7543379,
        size.height * 0.1528617,
        size.width * 0.7480510,
        size.height * 0.1596199);
    path_40.cubicTo(
        size.width * 0.7480378,
        size.height * 0.1596199,
        size.width * 0.7480289,
        size.height * 0.1596199,
        size.width * 0.7480157,
        size.height * 0.1596199);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7196695, size.height * 0.8449961);
    path_41.lineTo(size.width * 0.7032019, size.height * 0.8438181);
    path_41.lineTo(size.width * 0.6783621, size.height * 0.9236203);
    path_41.cubicTo(
        size.width * 0.6806191,
        size.height * 0.9234439,
        size.width * 0.6869060,
        size.height * 0.9222456,
        size.width * 0.6921943,
        size.height * 0.9211763);
    path_41.cubicTo(
        size.width * 0.6931798,
        size.height * 0.9209754,
        size.width * 0.6924230,
        size.height * 0.9209320,
        size.width * 0.6930258,
        size.height * 0.9206796);
    path_41.cubicTo(
        size.width * 0.6990180,
        size.height * 0.9035792,
        size.width * 0.7074519,
        size.height * 0.8869009,
        size.width * 0.7120539,
        size.height * 0.8683172);
    path_41.cubicTo(
        size.width * 0.7138797,
        size.height * 0.8609565,
        size.width * 0.7178305,
        size.height * 0.8526173,
        size.width * 0.7196695,
        size.height * 0.8449961);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = detalleColor;
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.2826446, size.height * 0.4693700);
    path_42.lineTo(size.width * 0.3394296, size.height * 0.4693700);
    path_42.lineTo(size.width * 0.2232199, size.height * 0.5414030);
    path_42.cubicTo(
        size.width * 0.2337788,
        size.height * 0.5226619,
        size.width * 0.2339504,
        size.height * 0.5223362,
        size.width * 0.2520765,
        size.height * 0.5014374);
    path_42.cubicTo(
        size.width * 0.2617423,
        size.height * 0.4902959,
        size.width * 0.2719977,
        size.height * 0.4796022,
        size.width * 0.2826446,
        size.height * 0.4693700);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = detalleColor;
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7361502, size.height * 0.4693700);
    path_43.lineTo(size.width * 0.6806894, size.height * 0.4693700);
    path_43.lineTo(size.width * 0.7957772, size.height * 0.5414030);
    path_43.cubicTo(
        size.width * 0.7852183,
        size.height * 0.5226619,
        size.width * 0.7861686,
        size.height * 0.5223362,
        size.width * 0.7680469,
        size.height * 0.5014374);
    path_43.cubicTo(
        size.width * 0.7583767,
        size.height * 0.4902959,
        size.width * 0.7467927,
        size.height * 0.4796022,
        size.width * 0.7361501,
        size.height * 0.4693700);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = detalleColor;
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.2997457, size.height * 0.8449961);
    path_44.lineTo(size.width * 0.3162132, size.height * 0.8438181);
    path_44.lineTo(size.width * 0.3410531, size.height * 0.9236203);
    path_44.cubicTo(
        size.width * 0.3387961,
        size.height * 0.9234439,
        size.width * 0.3325091,
        size.height * 0.9222456,
        size.width * 0.3272253,
        size.height * 0.9211763);
    path_44.cubicTo(
        size.width * 0.3262354,
        size.height * 0.9209754,
        size.width * 0.3269965,
        size.height * 0.9209320,
        size.width * 0.3263894,
        size.height * 0.9206796);
    path_44.cubicTo(
        size.width * 0.3203972,
        size.height * 0.9035792,
        size.width * 0.3119632,
        size.height * 0.8869009,
        size.width * 0.3073613,
        size.height * 0.8683172);
    path_44.cubicTo(
        size.width * 0.3055399,
        size.height * 0.8609565,
        size.width * 0.3015847,
        size.height * 0.8526173,
        size.width * 0.2997457,
        size.height * 0.8449961);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = detalleColor;
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * -3.299662e-8, size.height * 0.3831285);
    path_45.cubicTo(
        size.width * 0.06391221,
        size.height * 0.3933608,
        size.width * 0.1175427,
        size.height * 0.4038916,
        size.width * 0.2540431,
        size.height * 0.4067821);
    path_45.cubicTo(
        size.width * 0.2698551,
        size.height * 0.3994133,
        size.width * 0.2898907,
        size.height * 0.3597191,
        size.width * 0.3112681,
        size.height * 0.3177587);
    path_45.cubicTo(
        size.width * 0.3140134,
        size.height * 0.3192107,
        size.width * 0.2283938,
        size.height * 0.4962534,
        size.width * 0.2358070,
        size.height * 0.5000532);
    path_45.lineTo(size.width * 0.2326790, size.height * 0.5220105);
    path_45.cubicTo(
        size.width * 0.3545773,
        size.height * 0.5913158,
        size.width * 0.6347802,
        size.height * 0.5790344,
        size.width * 0.7869782,
        size.height * 0.5268824);
    path_45.lineTo(size.width * 0.7874401, size.height * 0.5000532);
    path_45.cubicTo(
        size.width * 0.7948358,
        size.height * 0.4963349,
        size.width * 0.7093305,
        size.height * 0.3191022,
        size.width * 0.7119923,
        size.height * 0.3177587);
    path_45.cubicTo(
        size.width * 0.7337216,
        size.height * 0.3595563,
        size.width * 0.7522086,
        size.height * 0.3989383,
        size.width * 0.7697628,
        size.height * 0.4067821);
    path_45.cubicTo(size.width * 0.9232542, size.height * 0.3957492, size.width,
        size.height * 0.3889367, size.width, size.height * 0.3889367);
    path_45.cubicTo(
        size.width,
        size.height * 0.3889367,
        size.width * 0.9858422,
        size.height * 0.3694900,
        size.width * 0.9467127,
        size.height * 0.3410595);
    path_45.cubicTo(
        size.width * 0.9190263,
        size.height * 0.3239062,
        size.width * 0.8343130,
        size.height * 0.2719442,
        size.width * 0.7921917,
        size.height * 0.2633132);
    path_45.lineTo(size.width * 0.6239001, size.height * 0.2439343);
    path_45.cubicTo(
        size.width * 0.6157610,
        size.height * 0.2467027,
        size.width * 0.6045465,
        size.height * 0.2556051,
        size.width * 0.5601375,
        size.height * 0.2629604);
    path_45.cubicTo(
        size.width * 0.5510524,
        size.height * 0.2676830,
        size.width * 0.5385181,
        size.height * 0.2828550,
        size.width * 0.5116236,
        size.height * 0.2982984);
    path_45.cubicTo(
        size.width * 0.4848611,
        size.height * 0.2827871,
        size.width * 0.4793265,
        size.height * 0.2673844,
        size.width * 0.4704570,
        size.height * 0.2625804);
    path_45.cubicTo(
        size.width * 0.4265803,
        size.height * 0.2558358,
        size.width * 0.4130209,
        size.height * 0.2478698,
        size.width * 0.3993559,
        size.height * 0.2439343);
    path_45.lineTo(size.width * 0.2053534, size.height * 0.2664888);
    path_45.lineTo(size.width * 3.299662e-8, size.height * 0.3831285);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = chaquetaColor;
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4862206, size.height * 0.3209206);
    path_46.lineTo(size.width * 0.4862206, size.height * 0.3214227);
    path_46.lineTo(size.width * 0.5293098, size.height * 0.3214227);
    path_46.lineTo(size.width * 0.5297365, size.height * 0.3211106);
    path_46.cubicTo(
        size.width * 0.5456409,
        size.height * 0.3095348,
        size.width * 0.5632655,
        size.height * 0.2975112,
        size.width * 0.5828171,
        size.height * 0.2851348);
    path_46.cubicTo(
        size.width * 0.6033982,
        size.height * 0.2721070,
        size.width * 0.6325760,
        size.height * 0.2596220,
        size.width * 0.6535575,
        size.height * 0.2480327);
    path_46.lineTo(size.width * 0.6544506, size.height * 0.2475441);
    path_46.lineTo(size.width * 0.6527656, size.height * 0.2473134);
    path_46.cubicTo(
        size.width * 0.6416831,
        size.height * 0.2458614,
        size.width * 0.6374199,
        size.height * 0.2456849,
        size.width * 0.6251320,
        size.height * 0.2442193);
    path_46.lineTo(size.width * 0.6239793, size.height * 0.2440700);
    path_46.lineTo(size.width * 0.6232314, size.height * 0.2443822);
    path_46.cubicTo(
        size.width * 0.6143091,
        size.height * 0.2479512,
        size.width * 0.6071510,
        size.height * 0.2503940,
        size.width * 0.5931737,
        size.height * 0.2544380);
    path_46.cubicTo(
        size.width * 0.5790951,
        size.height * 0.2585092,
        size.width * 0.5680302,
        size.height * 0.2617662,
        size.width * 0.5608018,
        size.height * 0.2629332);
    path_46.lineTo(size.width * 0.5602034, size.height * 0.2630282);
    path_46.lineTo(size.width * 0.5599966, size.height * 0.2632318);
    path_46.cubicTo(
        size.width * 0.5404450,
        size.height * 0.2820814,
        size.width * 0.5215710,
        size.height * 0.2995876,
        size.width * 0.5020062,
        size.height * 0.3184508);
    path_46.lineTo(size.width * 0.5035812, size.height * 0.3186000);
    path_46.lineTo(size.width * 0.5052002, size.height * 0.3185050);
    path_46.lineTo(size.width * 0.4710025, size.height * 0.2628382);
    path_46.lineTo(size.width * 0.4702150, size.height * 0.2627297);
    path_46.cubicTo(
        size.width * 0.4620011,
        size.height * 0.2616033,
        size.width * 0.4479621,
        size.height * 0.2592827,
        size.width * 0.4349438,
        size.height * 0.2548451);
    path_46.cubicTo(
        size.width * 0.4216616,
        size.height * 0.2503261,
        size.width * 0.4090833,
        size.height * 0.2463770,
        size.width * 0.3999718,
        size.height * 0.2442464);
    path_46.lineTo(size.width * 0.3992283, size.height * 0.2440700);
    path_46.lineTo(size.width * 0.3983616, size.height * 0.2441786);
    path_46.cubicTo(
        size.width * 0.3881414,
        size.height * 0.2454407,
        size.width * 0.3858976,
        size.height * 0.2455492,
        size.width * 0.3755279,
        size.height * 0.2468249);
    path_46.lineTo(size.width * 0.3737153, size.height * 0.2470420);
    path_46.lineTo(size.width * 0.3747360, size.height * 0.2475577);
    path_46.cubicTo(
        size.width * 0.3929193,
        size.height * 0.2567450,
        size.width * 0.4159333,
        size.height * 0.2670994,
        size.width * 0.4334568,
        size.height * 0.2788380);
    path_46.cubicTo(
        size.width * 0.4562244,
        size.height * 0.2940779,
        size.width * 0.4726436,
        size.height * 0.3083813,
        size.width * 0.4846367,
        size.height * 0.3210563);
    path_46.lineTo(size.width * 0.4849799, size.height * 0.3214227);
    path_46.lineTo(size.width * 0.4862206, size.height * 0.3214227);
    path_46.lineTo(size.width * 0.4862206, size.height * 0.3209206);
    path_46.lineTo(size.width * 0.4878044, size.height * 0.3207714);
    path_46.cubicTo(
        size.width * 0.4757672,
        size.height * 0.3080557,
        size.width * 0.4592953,
        size.height * 0.2937115,
        size.width * 0.4364573,
        size.height * 0.2784038);
    path_46.cubicTo(
        size.width * 0.4187799,
        size.height * 0.2665702,
        size.width * 0.3956646,
        size.height * 0.2561886,
        size.width * 0.3775517,
        size.height * 0.2470284);
    path_46.lineTo(size.width * 0.3761438, size.height * 0.2472999);
    path_46.lineTo(size.width * 0.3767554, size.height * 0.2477748);
    path_46.cubicTo(
        size.width * 0.3869755,
        size.height * 0.2465128,
        size.width * 0.3892193,
        size.height * 0.2464042,
        size.width * 0.3995846,
        size.height * 0.2451286);
    path_46.lineTo(size.width * 0.3989731, size.height * 0.2446536);
    path_46.lineTo(size.width * 0.3979744, size.height * 0.2450607);
    path_46.cubicTo(
        size.width * 0.4067295,
        size.height * 0.2470963,
        size.width * 0.4192946,
        size.height * 0.2510318,
        size.width * 0.4324977,
        size.height * 0.2555372);
    path_46.cubicTo(
        size.width * 0.4459251,
        size.height * 0.2601106,
        size.width * 0.4603996,
        size.height * 0.2624990,
        size.width * 0.4688732,
        size.height * 0.2636525);
    path_46.lineTo(size.width * 0.4695419, size.height * 0.2631911);
    path_46.lineTo(size.width * 0.4679229, size.height * 0.2632861);
    path_46.lineTo(size.width * 0.5031676, size.height * 0.3206764);
    path_46.lineTo(size.width * 0.5051518, size.height * 0.3187629);
    path_46.cubicTo(
        size.width * 0.5247034,
        size.height * 0.2998997,
        size.width * 0.5435775,
        size.height * 0.2823936,
        size.width * 0.5631423,
        size.height * 0.2635304);
    path_46.lineTo(size.width * 0.5615673, size.height * 0.2633811);
    path_46.lineTo(size.width * 0.5623372, size.height * 0.2638289);
    path_46.cubicTo(
        size.width * 0.5703884,
        size.height * 0.2625126,
        size.width * 0.5813036,
        size.height * 0.2592556,
        size.width * 0.5954306,
        size.height * 0.2551844);
    path_46.cubicTo(
        size.width * 0.6094740,
        size.height * 0.2511268,
        size.width * 0.6168520,
        size.height * 0.2486026,
        size.width * 0.6258447,
        size.height * 0.2449929);
    path_46.lineTo(size.width * 0.6245380, size.height * 0.2446943);
    path_46.lineTo(size.width * 0.6239441, size.height * 0.2451693);
    path_46.cubicTo(
        size.width * 0.6364608,
        size.height * 0.2466485,
        size.width * 0.6406492,
        size.height * 0.2468249,
        size.width * 0.6514676,
        size.height * 0.2482498);
    path_46.lineTo(size.width * 0.6521188, size.height * 0.2477884);
    path_46.lineTo(size.width * 0.6506757, size.height * 0.2475441);
    path_46.cubicTo(
        size.width * 0.6298394,
        size.height * 0.2590521,
        size.width * 0.6006088,
        size.height * 0.2715506,
        size.width * 0.5798518,
        size.height * 0.2846870);
    path_46.cubicTo(
        size.width * 0.5602694,
        size.height * 0.2970770,
        size.width * 0.5426228,
        size.height * 0.3091142,
        size.width * 0.5266964,
        size.height * 0.3207171);
    path_46.lineTo(size.width * 0.5282186, size.height * 0.3209207);
    path_46.lineTo(size.width * 0.5282186, size.height * 0.3204050);
    path_46.lineTo(size.width * 0.4862205, size.height * 0.3204050);
    path_46.lineTo(size.width * 0.4862205, size.height * 0.3209207);
    path_46.lineTo(size.width * 0.4878044, size.height * 0.3207714);
    path_46.lineTo(size.width * 0.4862205, size.height * 0.3209207);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.5459049, size.height * 0.2658509);
    path_47.lineTo(size.width * 0.4851691, size.height * 0.2657152);
    path_47.lineTo(size.width * 0.5099825, size.height * 0.2988412);
    path_47.lineTo(size.width * 0.5459049, size.height * 0.2658509);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4601489, size.height * 0.2620919);
    path_48.lineTo(size.width * 0.4609496, size.height * 0.2634353);
    path_48.lineTo(size.width * 0.4641921, size.height * 0.2632454);
    path_48.lineTo(size.width * 0.4633913, size.height * 0.2619154);
    path_48.lineTo(size.width * 0.4601489, size.height * 0.2620918);
    path_48.close();
    path_48.moveTo(size.width * 0.4617503, size.height * 0.2647653);
    path_48.lineTo(size.width * 0.4625510, size.height * 0.2660952);
    path_48.lineTo(size.width * 0.4657935, size.height * 0.2659188);
    path_48.lineTo(size.width * 0.4649928, size.height * 0.2645753);
    path_48.lineTo(size.width * 0.4617503, size.height * 0.2647653);
    path_48.close();
    path_48.moveTo(size.width * 0.4633517, size.height * 0.2674387);
    path_48.lineTo(size.width * 0.4641524, size.height * 0.2687686);
    path_48.lineTo(size.width * 0.4673949, size.height * 0.2685786);
    path_48.lineTo(size.width * 0.4665942, size.height * 0.2672487);
    path_48.lineTo(size.width * 0.4633517, size.height * 0.2674387);
    path_48.close();
    path_48.moveTo(size.width * 0.4649531, size.height * 0.2700985);
    path_48.lineTo(size.width * 0.4657539, size.height * 0.2714420);
    path_48.lineTo(size.width * 0.4689963, size.height * 0.2712520);
    path_48.lineTo(size.width * 0.4681956, size.height * 0.2699221);
    path_48.lineTo(size.width * 0.4649531, size.height * 0.2700985);
    path_48.close();
    path_48.moveTo(size.width * 0.4665546, size.height * 0.2727720);
    path_48.lineTo(size.width * 0.4673553, size.height * 0.2741019);
    path_48.lineTo(size.width * 0.4705978, size.height * 0.2739255);
    path_48.lineTo(size.width * 0.4697970, size.height * 0.2725820);
    path_48.lineTo(size.width * 0.4665546, size.height * 0.2727720);
    path_48.close();
    path_48.moveTo(size.width * 0.4681560, size.height * 0.2754454);
    path_48.lineTo(size.width * 0.4689567, size.height * 0.2767753);
    path_48.lineTo(size.width * 0.4721992, size.height * 0.2765853);
    path_48.lineTo(size.width * 0.4713985, size.height * 0.2752554);
    path_48.lineTo(size.width * 0.4681560, size.height * 0.2754454);
    path_48.close();
    path_48.moveTo(size.width * 0.4697574, size.height * 0.2781052);
    path_48.lineTo(size.width * 0.4705581, size.height * 0.2794487);
    path_48.lineTo(size.width * 0.4738006, size.height * 0.2792587);
    path_48.lineTo(size.width * 0.4729999, size.height * 0.2779288);
    path_48.lineTo(size.width * 0.4697574, size.height * 0.2781052);
    path_48.close();
    path_48.moveTo(size.width * 0.4713588, size.height * 0.2807786);
    path_48.lineTo(size.width * 0.4721596, size.height * 0.2821086);
    path_48.lineTo(size.width * 0.4754020, size.height * 0.2819322);
    path_48.lineTo(size.width * 0.4746013, size.height * 0.2805887);
    path_48.lineTo(size.width * 0.4713588, size.height * 0.2807787);
    path_48.close();
    path_48.moveTo(size.width * 0.4729603, size.height * 0.2834521);
    path_48.lineTo(size.width * 0.4737610, size.height * 0.2847820);
    path_48.lineTo(size.width * 0.4770035, size.height * 0.2845920);
    path_48.lineTo(size.width * 0.4762027, size.height * 0.2832621);
    path_48.lineTo(size.width * 0.4729603, size.height * 0.2834521);
    path_48.close();
    path_48.moveTo(size.width * 0.4745617, size.height * 0.2861119);
    path_48.lineTo(size.width * 0.4753624, size.height * 0.2874554);
    path_48.lineTo(size.width * 0.4786049, size.height * 0.2872654);
    path_48.lineTo(size.width * 0.4778042, size.height * 0.2859355);
    path_48.lineTo(size.width * 0.4745617, size.height * 0.2861119);
    path_48.close();
    path_48.moveTo(size.width * 0.4761631, size.height * 0.2887853);
    path_48.lineTo(size.width * 0.4769638, size.height * 0.2901153);
    path_48.lineTo(size.width * 0.4802063, size.height * 0.2899388);
    path_48.lineTo(size.width * 0.4794056, size.height * 0.2885954);
    path_48.lineTo(size.width * 0.4761631, size.height * 0.2887853);
    path_48.close();
    path_48.moveTo(size.width * 0.4777645, size.height * 0.2914588);
    path_48.lineTo(size.width * 0.4785653, size.height * 0.2927887);
    path_48.lineTo(size.width * 0.4818077, size.height * 0.2925987);
    path_48.lineTo(size.width * 0.4810070, size.height * 0.2912688);
    path_48.lineTo(size.width * 0.4777645, size.height * 0.2914588);
    path_48.close();
    path_48.moveTo(size.width * 0.4793660, size.height * 0.2941186);
    path_48.lineTo(size.width * 0.4801667, size.height * 0.2954621);
    path_48.lineTo(size.width * 0.4834092, size.height * 0.2952721);
    path_48.lineTo(size.width * 0.4826084, size.height * 0.2939422);
    path_48.lineTo(size.width * 0.4793660, size.height * 0.2941186);
    path_48.close();
    path_48.moveTo(size.width * 0.4809674, size.height * 0.2967920);
    path_48.lineTo(size.width * 0.4817681, size.height * 0.2981219);
    path_48.lineTo(size.width * 0.4850106, size.height * 0.2979455);
    path_48.lineTo(size.width * 0.4842099, size.height * 0.2966020);
    path_48.lineTo(size.width * 0.4809674, size.height * 0.2967920);
    path_48.close();
    path_48.moveTo(size.width * 0.4825688, size.height * 0.2994654);
    path_48.lineTo(size.width * 0.4833695, size.height * 0.3007954);
    path_48.lineTo(size.width * 0.4866120, size.height * 0.3006054);
    path_48.lineTo(size.width * 0.4858113, size.height * 0.2992755);
    path_48.lineTo(size.width * 0.4825688, size.height * 0.2994654);
    path_48.close();
    path_48.moveTo(size.width * 0.4841702, size.height * 0.3021253);
    path_48.lineTo(size.width * 0.4849710, size.height * 0.3034688);
    path_48.lineTo(size.width * 0.4882134, size.height * 0.3032788);
    path_48.lineTo(size.width * 0.4874127, size.height * 0.3019489);
    path_48.lineTo(size.width * 0.4841702, size.height * 0.3021253);
    path_48.close();
    path_48.moveTo(size.width * 0.4857717, size.height * 0.3047987);
    path_48.lineTo(size.width * 0.4865724, size.height * 0.3061286);
    path_48.lineTo(size.width * 0.4898149, size.height * 0.3059522);
    path_48.lineTo(size.width * 0.4890141, size.height * 0.3046087);
    path_48.lineTo(size.width * 0.4857717, size.height * 0.3047987);
    path_48.close();
    path_48.moveTo(size.width * 0.4873731, size.height * 0.3074721);
    path_48.lineTo(size.width * 0.4881738, size.height * 0.3088021);
    path_48.lineTo(size.width * 0.4914163, size.height * 0.3086121);
    path_48.lineTo(size.width * 0.4906156, size.height * 0.3072821);
    path_48.lineTo(size.width * 0.4873731, size.height * 0.3074721);
    path_48.close();
    path_48.moveTo(size.width * 0.4889745, size.height * 0.3101320);
    path_48.lineTo(size.width * 0.4897752, size.height * 0.3114755);
    path_48.lineTo(size.width * 0.4930177, size.height * 0.3112855);
    path_48.lineTo(size.width * 0.4922170, size.height * 0.3099556);
    path_48.lineTo(size.width * 0.4889745, size.height * 0.3101320);
    path_48.close();
    path_48.moveTo(size.width * 0.4905759, size.height * 0.3128054);
    path_48.lineTo(size.width * 0.4913767, size.height * 0.3141353);
    path_48.lineTo(size.width * 0.4946191, size.height * 0.3139589);
    path_48.lineTo(size.width * 0.4938184, size.height * 0.3126154);
    path_48.lineTo(size.width * 0.4905759, size.height * 0.3128054);
    path_48.close();
    path_48.moveTo(size.width * 0.4921774, size.height * 0.3154788);
    path_48.lineTo(size.width * 0.4929781, size.height * 0.3168087);
    path_48.lineTo(size.width * 0.4962206, size.height * 0.3166188);
    path_48.lineTo(size.width * 0.4954198, size.height * 0.3152888);
    path_48.lineTo(size.width * 0.4921774, size.height * 0.3154788);
    path_48.close();
    path_48.moveTo(size.width * 0.4937788, size.height * 0.3181387);
    path_48.lineTo(size.width * 0.4945795, size.height * 0.3194822);
    path_48.lineTo(size.width * 0.4978220, size.height * 0.3192922);
    path_48.lineTo(size.width * 0.4970213, size.height * 0.3179622);
    path_48.lineTo(size.width * 0.4937788, size.height * 0.3181387);
    path_48.close();
    path_48.moveTo(size.width * 0.4953802, size.height * 0.3208121);
    path_48.lineTo(size.width * 0.4954946, size.height * 0.3210021);
    path_48.lineTo(size.width * 0.4987415, size.height * 0.3208257);
    path_48.lineTo(size.width * 0.4986227, size.height * 0.3206221);
    path_48.lineTo(size.width * 0.4953802, size.height * 0.3208121);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.5598822, size.height * 0.2629468);
    path_49.lineTo(size.width * 0.5485886, size.height * 0.2633811);
    path_49.lineTo(size.width * 0.5099825, size.height * 0.2988412);
    path_49.lineTo(size.width * 0.4847335, size.height * 0.2651453);
    path_49.lineTo(size.width * 0.4713589, size.height * 0.2627433);
    path_49.lineTo(size.width * 0.4969599, size.height * 0.3082185);
    path_49.lineTo(size.width * 0.4876064, size.height * 0.3202828);
    path_49.lineTo(size.width * 0.5023801, size.height * 0.3202828);
    path_49.lineTo(size.width * 0.5598822, size.height * 0.2629468);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xffee2290).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2669734, size.height * 0.1220835);
    path_50.cubicTo(
        size.width * 0.2618348,
        size.height * 0.1197493,
        size.width * 0.2548659,
        size.height * 0.1171302,
        size.width * 0.2463967,
        size.height * 0.1152710);
    path_50.cubicTo(
        size.width * 0.2432730,
        size.height * 0.1088114,
        size.width * 0.2402638,
        size.height * 0.1018225,
        size.width * 0.2375008,
        size.height * 0.09430434);
    path_50.cubicTo(
        size.width * 0.2375008,
        size.height * 0.06681021,
        size.width * 0.2811400,
        size.height * 0.04246446,
        size.width * 0.3482067,
        size.height * 0.02748246);
    path_50.cubicTo(
        size.width * 0.3489854,
        size.height * 0.02793029,
        size.width * 0.3500369,
        size.height * 0.02837812,
        size.width * 0.3514536,
        size.height * 0.02885310);
    path_50.cubicTo(
        size.width * 0.3529626,
        size.height * 0.02936879,
        size.width * 0.3568650,
        size.height * 0.02927379,
        size.width * 0.3580837,
        size.height * 0.02966734);
    path_50.cubicTo(
        size.width * 0.3642650,
        size.height * 0.03166222,
        size.width * 0.3592584,
        size.height * 0.03288358,
        size.width * 0.3577977,
        size.height * 0.03552986);
    path_50.cubicTo(
        size.width * 0.3547400,
        size.height * 0.04105312,
        size.width * 0.3631652,
        size.height * 0.04680707,
        size.width * 0.3823692,
        size.height * 0.04680707);
    path_50.cubicTo(
        size.width * 0.3833547,
        size.height * 0.04680707,
        size.width * 0.3843666,
        size.height * 0.04679350,
        size.width * 0.3854093,
        size.height * 0.04676636);
    path_50.cubicTo(
        size.width * 0.3918722,
        size.height * 0.04656280,
        size.width * 0.3911155,
        size.height * 0.04386224,
        size.width * 0.3851057,
        size.height * 0.04386224);
    path_50.cubicTo(
        size.width * 0.3847977,
        size.height * 0.04386224,
        size.width * 0.3844810,
        size.height * 0.04387581,
        size.width * 0.3841466,
        size.height * 0.04388939);
    path_50.cubicTo(
        size.width * 0.3823560,
        size.height * 0.04397081,
        size.width * 0.3807237,
        size.height * 0.04399796,
        size.width * 0.3792499,
        size.height * 0.04399796);
    path_50.cubicTo(
        size.width * 0.3529098,
        size.height * 0.04399796,
        size.width * 0.3746128,
        size.height * 0.03202864,
        size.width * 0.3714011,
        size.height * 0.02900239);
    path_50.cubicTo(
        size.width * 0.3694433,
        size.height * 0.02715679,
        size.width * 0.3673403,
        size.height * 0.02689894,
        size.width * 0.3654177,
        size.height * 0.02689894);
    path_50.cubicTo(
        size.width * 0.3650569,
        size.height * 0.02689894,
        size.width * 0.3647094,
        size.height * 0.02691250,
        size.width * 0.3643662,
        size.height * 0.02691250);
    path_50.cubicTo(
        size.width * 0.3640230,
        size.height * 0.02692607,
        size.width * 0.3636887,
        size.height * 0.02693965,
        size.width * 0.3633631,
        size.height * 0.02693965);
    path_50.cubicTo(
        size.width * 0.3617089,
        size.height * 0.02693965,
        size.width * 0.3603406,
        size.height * 0.02670894,
        size.width * 0.3595443,
        size.height * 0.02508047);
    path_50.cubicTo(
        size.width * 0.4013620,
        size.height * 0.01672095,
        size.width * 0.4512353,
        size.height * 0.01186265,
        size.width * 0.5047866,
        size.height * 0.01186265);
    path_50.cubicTo(
        size.width * 0.5612240,
        size.height * 0.01186265,
        size.width * 0.6135699,
        size.height * 0.01725019,
        size.width * 0.6567118,
        size.height * 0.02646467);
    path_50.cubicTo(
        size.width * 0.6551148,
        size.height * 0.02764532,
        size.width * 0.6532626,
        size.height * 0.02885311,
        size.width * 0.6507857,
        size.height * 0.02943664);
    path_50.cubicTo(
        size.width * 0.6473188,
        size.height * 0.03023732,
        size.width * 0.6416786,
        size.height * 0.02993876,
        size.width * 0.6379786,
        size.height * 0.03056301);
    path_50.cubicTo(
        size.width * 0.6213747,
        size.height * 0.03337214,
        size.width * 0.6299714,
        size.height * 0.04454078,
        size.width * 0.6084620,
        size.height * 0.04475792);
    path_50.cubicTo(
        size.width * 0.6073841,
        size.height * 0.04477148,
        size.width * 0.6068606,
        size.height * 0.04524646,
        size.width * 0.6078901,
        size.height * 0.04540931);
    path_50.cubicTo(
        size.width * 0.6107146,
        size.height * 0.04588428,
        size.width * 0.6134203,
        size.height * 0.04610141,
        size.width * 0.6160029,
        size.height * 0.04610141);
    path_50.cubicTo(
        size.width * 0.6206312,
        size.height * 0.04610141,
        size.width * 0.6248680,
        size.height * 0.04538216,
        size.width * 0.6287132,
        size.height * 0.04401153);
    path_50.cubicTo(
        size.width * 0.6336451,
        size.height * 0.04223377,
        size.width * 0.6332667,
        size.height * 0.04025247,
        size.width * 0.6358052,
        size.height * 0.03816258);
    path_50.cubicTo(
        size.width * 0.6397824,
        size.height * 0.03489206,
        size.width * 0.6456690,
        size.height * 0.03497348,
        size.width * 0.6538874,
        size.height * 0.03331786);
    path_50.cubicTo(
        size.width * 0.6598752,
        size.height * 0.03211007,
        size.width * 0.6634828,
        size.height * 0.03046802,
        size.width * 0.6666197,
        size.height * 0.02869026);
    path_50.cubicTo(
        size.width * 0.7307035,
        size.height * 0.04374012,
        size.width * 0.7720725,
        size.height * 0.06752946,
        size.width * 0.7720725,
        size.height * 0.09430435);
    path_50.cubicTo(
        size.width * 0.7695295,
        size.height * 0.1012254,
        size.width * 0.7667754,
        size.height * 0.1076986,
        size.width * 0.7639201,
        size.height * 0.1137104);
    path_50.cubicTo(
        size.width * 0.7533172,
        size.height * 0.1151353,
        size.width * 0.7444741,
        size.height * 0.1179309,
        size.width * 0.7378703,
        size.height * 0.1206450);
    path_50.cubicTo(
        size.width * 0.7183847,
        size.height * 0.1177544,
        size.width * 0.6994271,
        size.height * 0.1149046,
        size.width * 0.6868004,
        size.height * 0.1088928);
    path_50.cubicTo(
        size.width * 0.6780497,
        size.height * 0.1047266,
        size.width * 0.6726646,
        size.height * 0.09999045,
        size.width * 0.6638039,
        size.height * 0.09583783);
    path_50.cubicTo(
        size.width * 0.6551720,
        size.height * 0.09180734,
        size.width * 0.6432316,
        size.height * 0.08929677,
        size.width * 0.6301958,
        size.height * 0.08673192);
    path_50.cubicTo(
        size.width * 0.6157125,
        size.height * 0.08388208,
        size.width * 0.6006880,
        size.height * 0.08119509,
        size.width * 0.5890116,
        size.height * 0.07723247);
    path_50.cubicTo(
        size.width * 0.5777444,
        size.height * 0.07341911,
        size.width * 0.5728037,
        size.height * 0.06937506,
        size.width * 0.5684305,
        size.height * 0.06454390);
    path_50.cubicTo(
        size.width * 0.5656808,
        size.height * 0.06150407,
        size.width * 0.5628299,
        size.height * 0.05720219,
        size.width * 0.5544356,
        size.height * 0.05507159);
    path_50.cubicTo(
        size.width * 0.5515715,
        size.height * 0.05433877,
        size.width * 0.5485138,
        size.height * 0.05405379,
        size.width * 0.5454297,
        size.height * 0.05405379);
    path_50.cubicTo(
        size.width * 0.5400183,
        size.height * 0.05405379,
        size.width * 0.5345364,
        size.height * 0.05494945,
        size.width * 0.5299125,
        size.height * 0.05598082);
    path_50.cubicTo(
        size.width * 0.5204315,
        size.height * 0.05808427,
        size.width * 0.5117423,
        size.height * 0.06153121,
        size.width * 0.5006467,
        size.height * 0.06153121);
    path_50.cubicTo(
        size.width * 0.4976066,
        size.height * 0.06153121,
        size.width * 0.4943862,
        size.height * 0.06127337,
        size.width * 0.4909193,
        size.height * 0.06066269);
    path_50.cubicTo(
        size.width * 0.4808751,
        size.height * 0.05887137,
        size.width * 0.4721640,
        size.height * 0.05520729,
        size.width * 0.4596473,
        size.height * 0.05507159);
    path_50.cubicTo(
        size.width * 0.4594317,
        size.height * 0.05507159,
        size.width * 0.4592250,
        size.height * 0.05507159,
        size.width * 0.4590138,
        size.height * 0.05507159);
    path_50.cubicTo(
        size.width * 0.4380631,
        size.height * 0.05507159,
        size.width * 0.4299592,
        size.height * 0.06587382,
        size.width * 0.4242441,
        size.height * 0.07048785);
    path_50.cubicTo(
        size.width * 0.4185643,
        size.height * 0.07508830,
        size.width * 0.4122818,
        size.height * 0.07895594,
        size.width * 0.4001390,
        size.height * 0.08232146);
    path_50.cubicTo(
        size.width * 0.3870328,
        size.height * 0.08595839,
        size.width * 0.3707588,
        size.height * 0.08811612,
        size.width * 0.3556948,
        size.height * 0.09083026);
    path_50.cubicTo(
        size.width * 0.3447927,
        size.height * 0.09279800,
        size.width * 0.3358792,
        size.height * 0.09483360,
        size.width * 0.3286155,
        size.height * 0.09804984);
    path_50.cubicTo(
        size.width * 0.3212463,
        size.height * 0.1013068,
        size.width * 0.3157249,
        size.height * 0.1049302,
        size.width * 0.3097811,
        size.height * 0.1084314);
    path_50.cubicTo(
        size.width * 0.2998249,
        size.height * 0.1143075,
        size.width * 0.2874710,
        size.height * 0.1209300,
        size.width * 0.2669735,
        size.height * 0.1220835);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2669734, size.height * 0.1220835);
    path_51.cubicTo(
        size.width * 0.2618348,
        size.height * 0.1197493,
        size.width * 0.2548615,
        size.height * 0.1171302,
        size.width * 0.2463967,
        size.height * 0.1152710);
    path_51.lineTo(size.width * 0.2463967, size.height * 0.1152710);
    path_51.cubicTo(
        size.width * 0.2548659,
        size.height * 0.1171302,
        size.width * 0.2618348,
        size.height * 0.1197493,
        size.width * 0.2669734,
        size.height * 0.1220835);
    path_51.lineTo(size.width * 0.2669734, size.height * 0.1220835);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xfff8cba9).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2605809, size.height * 0.1222599);
    path_52.cubicTo(
        size.width * 0.2571977,
        size.height * 0.1222599,
        size.width * 0.2536032,
        size.height * 0.1221106,
        size.width * 0.2497932,
        size.height * 0.1218120);
    path_52.lineTo(size.width * 0.2496964, size.height * 0.1218120);
    path_52.cubicTo(
        size.width * 0.2485877,
        size.height * 0.1196950,
        size.width * 0.2474834,
        size.height * 0.1175101,
        size.width * 0.2463968,
        size.height * 0.1152710);
    path_52.cubicTo(
        size.width * 0.2548615,
        size.height * 0.1171302,
        size.width * 0.2618348,
        size.height * 0.1197493,
        size.width * 0.2669735,
        size.height * 0.1220834);
    path_52.cubicTo(
        size.width * 0.2649277,
        size.height * 0.1221920,
        size.width * 0.2627983,
        size.height * 0.1222599,
        size.width * 0.2605809,
        size.height * 0.1222599);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.7587331, size.height * 0.1239562);
    path_53.cubicTo(
        size.width * 0.7582491,
        size.height * 0.1238748,
        size.width * 0.7578444,
        size.height * 0.1237662,
        size.width * 0.7573516,
        size.height * 0.1236848);
    path_53.cubicTo(
        size.width * 0.7509414,
        size.height * 0.1225856,
        size.width * 0.7443773,
        size.height * 0.1216085,
        size.width * 0.7378704,
        size.height * 0.1206450);
    path_53.cubicTo(
        size.width * 0.7444741,
        size.height * 0.1179308,
        size.width * 0.7533172,
        size.height * 0.1151353,
        size.width * 0.7639201,
        size.height * 0.1137104);
    path_53.cubicTo(
        size.width * 0.7622219,
        size.height * 0.1172794,
        size.width * 0.7604841,
        size.height * 0.1206993,
        size.width * 0.7587331,
        size.height * 0.1239562);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3482067, size.height * 0.02748246);
    path_54.cubicTo(
        size.width * 0.3463677,
        size.height * 0.02641038,
        size.width * 0.3460685,
        size.height * 0.02535187,
        size.width * 0.3460509,
        size.height * 0.02389981);
    path_54.cubicTo(
        size.width * 0.3460377,
        size.height * 0.02303129,
        size.width * 0.3483475,
        size.height * 0.02224419,
        size.width * 0.3485147,
        size.height * 0.02142995);
    path_54.cubicTo(
        size.width * 0.3491790,
        size.height * 0.01828156,
        size.width * 0.3483431,
        size.height * 0.01792872,
        size.width * 0.3458310,
        size.height * 0.01792872);
    path_54.cubicTo(
        size.width * 0.3454614,
        size.height * 0.01792872,
        size.width * 0.3450566,
        size.height * 0.01792872,
        size.width * 0.3446123,
        size.height * 0.01794229);
    path_54.cubicTo(
        size.width * 0.3441679,
        size.height * 0.01794229,
        size.width * 0.3436884,
        size.height * 0.01795585,
        size.width * 0.3431693,
        size.height * 0.01795585);
    path_54.cubicTo(
        size.width * 0.3414227,
        size.height * 0.01795585,
        size.width * 0.3392493,
        size.height * 0.01786086,
        size.width * 0.3366315,
        size.height * 0.01738589);
    path_54.cubicTo(
        size.width * 0.3318712,
        size.height * 0.01653094,
        size.width * 0.3296627,
        size.height * 0.01502459,
        size.width * 0.3290731,
        size.height * 0.01336897);
    path_54.cubicTo(
        size.width * 0.3282152,
        size.height * 0.01091269,
        size.width * 0.3345021,
        size.height * 0.005538708,
        size.width * 0.3441724,
        size.height * 0.005538708);
    path_54.cubicTo(
        size.width * 0.3451711,
        size.height * 0.005538708,
        size.width * 0.3462093,
        size.height * 0.005606565,
        size.width * 0.3472784,
        size.height * 0.005728701);
    path_54.cubicTo(
        size.width * 0.3476656,
        size.height * 0.005769413,
        size.width * 0.3479472,
        size.height * 0.005945828,
        size.width * 0.3475512,
        size.height * 0.006040829);
    path_54.cubicTo(
        size.width * 0.3445287,
        size.height * 0.006665076,
        size.width * 0.3423509,
        size.height * 0.007533604,
        size.width * 0.3410223,
        size.height * 0.008619249);
    path_54.cubicTo(
        size.width * 0.3388753,
        size.height * 0.01301614,
        size.width * 0.3414402,
        size.height * 0.01521459,
        size.width * 0.3487259,
        size.height * 0.01521459);
    path_54.cubicTo(
        size.width * 0.3498478,
        size.height * 0.01521459,
        size.width * 0.3510841,
        size.height * 0.01516031,
        size.width * 0.3524303,
        size.height * 0.01505174);
    path_54.cubicTo(
        size.width * 0.3540581,
        size.height * 0.01545886,
        size.width * 0.3568871,
        size.height * 0.01532315,
        size.width * 0.3586733,
        size.height * 0.01592026);
    path_54.cubicTo(
        size.width * 0.3634952,
        size.height * 0.01753517,
        size.width * 0.3587701,
        size.height * 0.01921792,
        size.width * 0.3588053,
        size.height * 0.02092783);
    path_54.cubicTo(
        size.width * 0.3588449,
        size.height * 0.02286843,
        size.width * 0.3591088,
        size.height * 0.02418478,
        size.width * 0.3595444,
        size.height * 0.02508045);
    path_54.cubicTo(
        size.width * 0.3556948,
        size.height * 0.02585397,
        size.width * 0.3519156,
        size.height * 0.02665464,
        size.width * 0.3482068,
        size.height * 0.02748245);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.3823692, size.height * 0.04680707);
    path_55.cubicTo(
        size.width * 0.3631652,
        size.height * 0.04680707,
        size.width * 0.3547401,
        size.height * 0.04105312,
        size.width * 0.3577977,
        size.height * 0.03552986);
    path_55.cubicTo(
        size.width * 0.3592584,
        size.height * 0.03288358,
        size.width * 0.3642651,
        size.height * 0.03166222,
        size.width * 0.3580837,
        size.height * 0.02966734);
    path_55.cubicTo(
        size.width * 0.3568650,
        size.height * 0.02927379,
        size.width * 0.3529626,
        size.height * 0.02936879,
        size.width * 0.3514536,
        size.height * 0.02885310);
    path_55.cubicTo(
        size.width * 0.3500369,
        size.height * 0.02837812,
        size.width * 0.3489854,
        size.height * 0.02793029,
        size.width * 0.3482067,
        size.height * 0.02748246);
    path_55.cubicTo(
        size.width * 0.3519155,
        size.height * 0.02665465,
        size.width * 0.3556947,
        size.height * 0.02585398,
        size.width * 0.3595444,
        size.height * 0.02508046);
    path_55.cubicTo(
        size.width * 0.3603407,
        size.height * 0.02670893,
        size.width * 0.3617089,
        size.height * 0.02693964,
        size.width * 0.3633632,
        size.height * 0.02693964);
    path_55.cubicTo(
        size.width * 0.3636887,
        size.height * 0.02693964,
        size.width * 0.3640231,
        size.height * 0.02692607,
        size.width * 0.3643663,
        size.height * 0.02691249);
    path_55.cubicTo(
        size.width * 0.3647094,
        size.height * 0.02691249,
        size.width * 0.3650570,
        size.height * 0.02689893,
        size.width * 0.3654178,
        size.height * 0.02689893);
    path_55.cubicTo(
        size.width * 0.3673404,
        size.height * 0.02689893,
        size.width * 0.3694434,
        size.height * 0.02715677,
        size.width * 0.3714011,
        size.height * 0.02900238);
    path_55.cubicTo(
        size.width * 0.3746128,
        size.height * 0.03202863,
        size.width * 0.3529098,
        size.height * 0.04399795,
        size.width * 0.3792499,
        size.height * 0.04399795);
    path_55.cubicTo(
        size.width * 0.3807238,
        size.height * 0.04399795,
        size.width * 0.3823560,
        size.height * 0.04397080,
        size.width * 0.3841466,
        size.height * 0.04388938);
    path_55.cubicTo(
        size.width * 0.3844810,
        size.height * 0.04387581,
        size.width * 0.3847978,
        size.height * 0.04386223,
        size.width * 0.3851058,
        size.height * 0.04386223);
    path_55.cubicTo(
        size.width * 0.3911155,
        size.height * 0.04386223,
        size.width * 0.3918723,
        size.height * 0.04656279,
        size.width * 0.3854093,
        size.height * 0.04676635);
    path_55.cubicTo(
        size.width * 0.3843666,
        size.height * 0.04679349,
        size.width * 0.3833547,
        size.height * 0.04680706,
        size.width * 0.3823693,
        size.height * 0.04680706);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xfffdf0e5).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6666197, size.height * 0.02869025);
    path_56.cubicTo(
        size.width * 0.6633728,
        size.height * 0.02791672,
        size.width * 0.6600731,
        size.height * 0.02718391,
        size.width * 0.6567119,
        size.height * 0.02646466);
    path_56.cubicTo(
        size.width * 0.6577326,
        size.height * 0.02571828,
        size.width * 0.6586477,
        size.height * 0.02497189,
        size.width * 0.6595540,
        size.height * 0.02444263);
    path_56.cubicTo(
        size.width * 0.6670552,
        size.height * 0.01996432,
        size.width * 0.6767826,
        size.height * 0.01750803,
        size.width * 0.6708476,
        size.height * 0.01175407);
    path_56.cubicTo(
        size.width * 0.6692902,
        size.height * 0.01024773,
        size.width * 0.6733510,
        size.height * 0.009257073,
        size.width * 0.6773590,
        size.height * 0.009257073);
    path_56.cubicTo(
        size.width * 0.6799899,
        size.height * 0.009257073,
        size.width * 0.6825988,
        size.height * 0.009677760,
        size.width * 0.6835755,
        size.height * 0.01068199);
    path_56.cubicTo(
        size.width * 0.6890573,
        size.height * 0.01625953,
        size.width * 0.6834831,
        size.height * 0.01962505,
        size.width * 0.6741781,
        size.height * 0.02430693);
    path_56.cubicTo(
        size.width * 0.6713184,
        size.height * 0.02575899,
        size.width * 0.6691186,
        size.height * 0.02726533,
        size.width * 0.6666196,
        size.height * 0.02869025);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.6160029, size.height * 0.04610139);
    path_57.cubicTo(
        size.width * 0.6134203,
        size.height * 0.04610139,
        size.width * 0.6107146,
        size.height * 0.04588426,
        size.width * 0.6078901,
        size.height * 0.04540929);
    path_57.cubicTo(
        size.width * 0.6068606,
        size.height * 0.04524644,
        size.width * 0.6073842,
        size.height * 0.04477146,
        size.width * 0.6084620,
        size.height * 0.04475790);
    path_57.cubicTo(
        size.width * 0.6299715,
        size.height * 0.04454077,
        size.width * 0.6213747,
        size.height * 0.03337212,
        size.width * 0.6379786,
        size.height * 0.03056299);
    path_57.cubicTo(
        size.width * 0.6416786,
        size.height * 0.02993875,
        size.width * 0.6473189,
        size.height * 0.03023730,
        size.width * 0.6507857,
        size.height * 0.02943662);
    path_57.cubicTo(
        size.width * 0.6532626,
        size.height * 0.02885309,
        size.width * 0.6551148,
        size.height * 0.02764530,
        size.width * 0.6567119,
        size.height * 0.02646465);
    path_57.cubicTo(
        size.width * 0.6600731,
        size.height * 0.02718390,
        size.width * 0.6633728,
        size.height * 0.02791671,
        size.width * 0.6666197,
        size.height * 0.02869024);
    path_57.cubicTo(
        size.width * 0.6634828,
        size.height * 0.03046800,
        size.width * 0.6598752,
        size.height * 0.03211005,
        size.width * 0.6538874,
        size.height * 0.03331784);
    path_57.cubicTo(
        size.width * 0.6456690,
        size.height * 0.03497346,
        size.width * 0.6397824,
        size.height * 0.03489204,
        size.width * 0.6358052,
        size.height * 0.03816256);
    path_57.cubicTo(
        size.width * 0.6332667,
        size.height * 0.04025244,
        size.width * 0.6336450,
        size.height * 0.04223375,
        size.width * 0.6287132,
        size.height * 0.04401151);
    path_57.cubicTo(
        size.width * 0.6248680,
        size.height * 0.04538215,
        size.width * 0.6206312,
        size.height * 0.04610139,
        size.width * 0.6160029,
        size.height * 0.04610139);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xfffdf0e5).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.5752499, size.height * 0.2596356);
    path_58.lineTo(size.width * 0.5738420, size.height * 0.2609248);
    path_58.lineTo(size.width * 0.5769701, size.height * 0.2612505);
    path_58.lineTo(size.width * 0.5783779, size.height * 0.2599613);
    path_58.lineTo(size.width * 0.5752499, size.height * 0.2596356);
    path_58.close();
    path_58.moveTo(size.width * 0.5724385, size.height * 0.2622140);
    path_58.lineTo(size.width * 0.5710307, size.height * 0.2635032);
    path_58.lineTo(size.width * 0.5741544, size.height * 0.2638289);
    path_58.lineTo(size.width * 0.5755622, size.height * 0.2625397);
    path_58.lineTo(size.width * 0.5724385, size.height * 0.2622140);
    path_58.close();
    path_58.moveTo(size.width * 0.5696228, size.height * 0.2647788);
    path_58.lineTo(size.width * 0.5682150, size.height * 0.2660681);
    path_58.lineTo(size.width * 0.5713431, size.height * 0.2663938);
    path_58.lineTo(size.width * 0.5727465, size.height * 0.2651045);
    path_58.lineTo(size.width * 0.5696228, size.height * 0.2647788);
    path_58.close();
    path_58.moveTo(size.width * 0.5668071, size.height * 0.2673573);
    path_58.lineTo(size.width * 0.5653993, size.height * 0.2686465);
    path_58.lineTo(size.width * 0.5685274, size.height * 0.2689722);
    path_58.lineTo(size.width * 0.5699352, size.height * 0.2676830);
    path_58.lineTo(size.width * 0.5668071, size.height * 0.2673573);
    path_58.close();
    path_58.moveTo(size.width * 0.5639914, size.height * 0.2699221);
    path_58.lineTo(size.width * 0.5625880, size.height * 0.2712113);
    path_58.lineTo(size.width * 0.5657117, size.height * 0.2715370);
    path_58.lineTo(size.width * 0.5671196, size.height * 0.2702478);
    path_58.lineTo(size.width * 0.5639915, size.height * 0.2699221);
    path_58.close();
    path_58.moveTo(size.width * 0.5611801, size.height * 0.2725005);
    path_58.lineTo(size.width * 0.5597723, size.height * 0.2737897);
    path_58.lineTo(size.width * 0.5628960, size.height * 0.2741019);
    path_58.lineTo(size.width * 0.5643038, size.height * 0.2728262);
    path_58.lineTo(size.width * 0.5611801, size.height * 0.2725005);
    path_58.close();
    path_58.moveTo(size.width * 0.5583644, size.height * 0.2750654);
    path_58.lineTo(size.width * 0.5569566, size.height * 0.2763546);
    path_58.lineTo(size.width * 0.5600846, size.height * 0.2766803);
    path_58.lineTo(size.width * 0.5614925, size.height * 0.2753911);
    path_58.lineTo(size.width * 0.5583644, size.height * 0.2750654);
    path_58.close();
    path_58.moveTo(size.width * 0.5555487, size.height * 0.2776438);
    path_58.lineTo(size.width * 0.5541409, size.height * 0.2789194);
    path_58.lineTo(size.width * 0.5572689, size.height * 0.2792587);
    path_58.lineTo(size.width * 0.5586768, size.height * 0.2779695);
    path_58.lineTo(size.width * 0.5555487, size.height * 0.2776438);
    path_58.close();
    path_58.moveTo(size.width * 0.5527374, size.height * 0.2802087);
    path_58.lineTo(size.width * 0.5513295, size.height * 0.2814979);
    path_58.lineTo(size.width * 0.5544532, size.height * 0.2818236);
    path_58.lineTo(size.width * 0.5558611, size.height * 0.2805344);
    path_58.lineTo(size.width * 0.5527374, size.height * 0.2802087);
    path_58.close();
    path_58.moveTo(size.width * 0.5499217, size.height * 0.2827871);
    path_58.lineTo(size.width * 0.5485138, size.height * 0.2840763);
    path_58.lineTo(size.width * 0.5516419, size.height * 0.2843884);
    path_58.lineTo(size.width * 0.5530454, size.height * 0.2831128);
    path_58.lineTo(size.width * 0.5499217, size.height * 0.2827871);
    path_58.close();
    path_58.moveTo(size.width * 0.5471060, size.height * 0.2853519);
    path_58.lineTo(size.width * 0.5456981, size.height * 0.2866411);
    path_58.lineTo(size.width * 0.5488262, size.height * 0.2869668);
    path_58.lineTo(size.width * 0.5502341, size.height * 0.2856776);
    path_58.lineTo(size.width * 0.5471060, size.height * 0.2853519);
    path_58.close();
    path_58.moveTo(size.width * 0.5442903, size.height * 0.2879304);
    path_58.lineTo(size.width * 0.5428869, size.height * 0.2892060);
    path_58.lineTo(size.width * 0.5460106, size.height * 0.2895317);
    path_58.lineTo(size.width * 0.5474184, size.height * 0.2882560);
    path_58.lineTo(size.width * 0.5442903, size.height * 0.2879304);
    path_58.close();
    path_58.moveTo(size.width * 0.5414790, size.height * 0.2904952);
    path_58.lineTo(size.width * 0.5400711, size.height * 0.2917844);
    path_58.lineTo(size.width * 0.5431948, size.height * 0.2921101);
    path_58.lineTo(size.width * 0.5446027, size.height * 0.2908209);
    path_58.lineTo(size.width * 0.5414790, size.height * 0.2904952);
    path_58.close();
    path_58.moveTo(size.width * 0.5386633, size.height * 0.2930736);
    path_58.lineTo(size.width * 0.5372554, size.height * 0.2943493);
    path_58.lineTo(size.width * 0.5403835, size.height * 0.2946750);
    path_58.lineTo(size.width * 0.5417914, size.height * 0.2933993);
    path_58.lineTo(size.width * 0.5386633, size.height * 0.2930736);
    path_58.close();
    path_58.moveTo(size.width * 0.5358476, size.height * 0.2956385);
    path_58.lineTo(size.width * 0.5344397, size.height * 0.2969277);
    path_58.lineTo(size.width * 0.5375678, size.height * 0.2972534);
    path_58.lineTo(size.width * 0.5389757, size.height * 0.2959642);
    path_58.lineTo(size.width * 0.5358476, size.height * 0.2956385);
    path_58.close();
    path_58.moveTo(size.width * 0.5330363, size.height * 0.2982169);
    path_58.lineTo(size.width * 0.5316284, size.height * 0.2994925);
    path_58.lineTo(size.width * 0.5347521, size.height * 0.2998182);
    path_58.lineTo(size.width * 0.5361600, size.height * 0.2985426);
    path_58.lineTo(size.width * 0.5330363, size.height * 0.2982169);
    path_58.close();
    path_58.moveTo(size.width * 0.5302206, size.height * 0.3007818);
    path_58.lineTo(size.width * 0.5288127, size.height * 0.3020710);
    path_58.lineTo(size.width * 0.5319408, size.height * 0.3023967);
    path_58.lineTo(size.width * 0.5333442, size.height * 0.3011074);
    path_58.lineTo(size.width * 0.5302206, size.height * 0.3007818);
    path_58.close();
    path_58.moveTo(size.width * 0.5274049, size.height * 0.3033602);
    path_58.lineTo(size.width * 0.5259970, size.height * 0.3046358);
    path_58.lineTo(size.width * 0.5291251, size.height * 0.3049751);
    path_58.lineTo(size.width * 0.5305330, size.height * 0.3036859);
    path_58.lineTo(size.width * 0.5274049, size.height * 0.3033602);
    path_58.close();
    path_58.moveTo(size.width * 0.5245892, size.height * 0.3059250);
    path_58.lineTo(size.width * 0.5231857, size.height * 0.3072142);
    path_58.lineTo(size.width * 0.5263094, size.height * 0.3075399);
    path_58.lineTo(size.width * 0.5277173, size.height * 0.3062507);
    path_58.lineTo(size.width * 0.5245892, size.height * 0.3059250);
    path_58.close();
    path_58.moveTo(size.width * 0.5217779, size.height * 0.3085034);
    path_58.lineTo(size.width * 0.5203700, size.height * 0.3097927);
    path_58.lineTo(size.width * 0.5234937, size.height * 0.3101048);
    path_58.lineTo(size.width * 0.5249016, size.height * 0.3088292);
    path_58.lineTo(size.width * 0.5217779, size.height * 0.3085035);
    path_58.close();
    path_58.moveTo(size.width * 0.5189622, size.height * 0.3110683);
    path_58.lineTo(size.width * 0.5175543, size.height * 0.3123575);
    path_58.lineTo(size.width * 0.5206824, size.height * 0.3126832);
    path_58.lineTo(size.width * 0.5220902, size.height * 0.3113940);
    path_58.lineTo(size.width * 0.5189622, size.height * 0.3110683);
    path_58.close();
    path_58.moveTo(size.width * 0.5161465, size.height * 0.3136467);
    path_58.lineTo(size.width * 0.5147386, size.height * 0.3149224);
    path_58.lineTo(size.width * 0.5178667, size.height * 0.3152481);
    path_58.lineTo(size.width * 0.5192745, size.height * 0.3139724);
    path_58.lineTo(size.width * 0.5161465, size.height * 0.3136467);
    path_58.close();
    path_58.moveTo(size.width * 0.5133352, size.height * 0.3162116);
    path_58.lineTo(size.width * 0.5119273, size.height * 0.3175008);
    path_58.lineTo(size.width * 0.5150510, size.height * 0.3178265);
    path_58.lineTo(size.width * 0.5164588, size.height * 0.3165373);
    path_58.lineTo(size.width * 0.5133352, size.height * 0.3162116);
    path_58.close();
    path_58.moveTo(size.width * 0.5105195, size.height * 0.3187900);
    path_58.lineTo(size.width * 0.5091116, size.height * 0.3200656);
    path_58.lineTo(size.width * 0.5122397, size.height * 0.3203913);
    path_58.lineTo(size.width * 0.5136431, size.height * 0.3191157);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.5047691, size.height * 0.3487540);
    path_59.cubicTo(
        size.width * 0.5047691,
        size.height * 0.3486590,
        size.width * 0.4834796,
        size.height * 0.3350612,
        size.width * 0.4398185,
        size.height * 0.3294701);
    path_59.cubicTo(
        size.width * 0.4040106,
        size.height * 0.3248968,
        size.width * 0.3514316,
        size.height * 0.3343963,
        size.width * 0.3236660,
        size.height * 0.3202692);
    path_59.cubicTo(
        size.width * 0.2959004,
        size.height * 0.3061557,
        size.width * 0.2164710,
        size.height * 0.3100370,
        size.width * 0.1985560,
        size.height * 0.2892467);
    path_59.cubicTo(
        size.width * 0.1774558,
        size.height * 0.2647653,
        size.width * 0.2460096,
        size.height * 0.2489962,
        size.width * 0.2323974,
        size.height * 0.2319650);
    path_59.cubicTo(
        size.width * 0.2187807,
        size.height * 0.2149203,
        size.width * 0.1568967,
        size.height * 0.2146353,
        size.width * 0.1346218,
        size.height * 0.1892174);
    path_59.cubicTo(
        size.width * 0.1129012,
        size.height * 0.1644239,
        size.width * 0.1725327,
        size.height * 0.1537709,
        size.width * 0.1725327,
        size.height * 0.1390468);
    path_59.cubicTo(
        size.width * 0.1725327,
        size.height * 0.1243226,
        size.width * 0.1288715,
        size.height * 0.1146603,
        size.width * 0.1352641,
        size.height * 0.09889120);
    path_59.cubicTo(
        size.width * 0.1416522,
        size.height * 0.08312211,
        size.width * 0.2534624,
        size.height * 0.05421663,
        size.width * 0.2740523,
        size.height * 0.04272229);
    path_59.cubicTo(
        size.width * 0.2946378,
        size.height * 0.03122795,
        size.width * 0.2839908,
        size.height * 0.01578454,
        size.width * 0.3631520,
        size.height * 0.003964510);
    path_59.cubicTo(
        size.width * 0.4373504,
        size.height * -0.007122709,
        size.width * 0.5047867,
        size.height * 0.008564960,
        size.width * 0.5047867,
        size.height * 0.008564960);
    path_59.cubicTo(
        size.width * 0.5047867,
        size.height * 0.008564960,
        size.width * 0.5722142,
        size.height * -0.007122709,
        size.width * 0.6464169,
        size.height * 0.003964510);
    path_59.cubicTo(
        size.width * 0.7255736,
        size.height * 0.01578454,
        size.width * 0.7149267,
        size.height * 0.03122795,
        size.width * 0.7355166,
        size.height * 0.04272229);
    path_59.cubicTo(
        size.width * 0.7561021,
        size.height * 0.05421663,
        size.width * 0.8679123,
        size.height * 0.08312211,
        size.width * 0.8743004,
        size.height * 0.09889120);
    path_59.cubicTo(
        size.width * 0.8806930,
        size.height * 0.1146603,
        size.width * 0.8370318,
        size.height * 0.1243226,
        size.width * 0.8370318,
        size.height * 0.1390468);
    path_59.cubicTo(
        size.width * 0.8370318,
        size.height * 0.1537709,
        size.width * 0.8966633,
        size.height * 0.1644239,
        size.width * 0.8749383,
        size.height * 0.1892174);
    path_59.cubicTo(
        size.width * 0.8526678,
        size.height * 0.2146353,
        size.width * 0.7907838,
        size.height * 0.2149203,
        size.width * 0.7771716,
        size.height * 0.2319650);
    path_59.cubicTo(
        size.width * 0.7635549,
        size.height * 0.2489962,
        size.width * 0.8321087,
        size.height * 0.2647653,
        size.width * 0.8110085,
        size.height * 0.2892467);
    path_59.cubicTo(
        size.width * 0.7930936,
        size.height * 0.3100370,
        size.width * 0.7136641,
        size.height * 0.3061557,
        size.width * 0.6858985,
        size.height * 0.3202692);
    path_59.cubicTo(
        size.width * 0.6581329,
        size.height * 0.3343963,
        size.width * 0.6055540,
        size.height * 0.3248968,
        size.width * 0.5697460,
        size.height * 0.3294701);
    path_59.cubicTo(
        size.width * 0.5260849,
        size.height * 0.3350612,
        size.width * 0.5047955,
        size.height * 0.3486590,
        size.width * 0.5047955,
        size.height * 0.3487540);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4932730, size.height * 0.4248447);
    path_60.cubicTo(
        size.width * 0.4936690,
        size.height * 0.4226869,
        size.width * 0.5052750,
        size.height * 0.4309922,
        size.width * 0.5044391,
        size.height * 0.4331363);
    path_60.cubicTo(
        size.width * 0.4900262,
        size.height * 0.4701435,
        size.width * 0.4849007,
        size.height * 0.5473062,
        size.width * 0.4849007,
        size.height * 0.5473062);
    path_60.lineTo(size.width * 0.4718912, size.height * 0.5436557);
    path_60.cubicTo(
        size.width * 0.4718912,
        size.height * 0.5436557,
        size.width * 0.4886579,
        size.height * 0.4500725,
        size.width * 0.4932730,
        size.height * 0.4248447);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = detalleColor;
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.2699167, size.height * 0.4189821);
    path_61.lineTo(size.width * 0.2698947, size.height * 0.4194842);
    path_61.lineTo(size.width * 0.4923579, size.height * 0.4205156);
    path_61.lineTo(size.width * 0.4897930, size.height * 0.4296894);
    path_61.lineTo(size.width * 0.2678402, size.height * 0.4274502);
    path_61.lineTo(size.width * 0.2715534, size.height * 0.4190500);
    path_61.lineTo(size.width * 0.2699167, size.height * 0.4189821);
    path_61.lineTo(size.width * 0.2698947, size.height * 0.4194842);
    path_61.lineTo(size.width * 0.2699167, size.height * 0.4189821);
    path_61.lineTo(size.width * 0.2682845, size.height * 0.4189143);
    path_61.lineTo(size.width * 0.2640785, size.height * 0.4284273);
    path_61.lineTo(size.width * 0.4928111, size.height * 0.4307479);
    path_61.lineTo(size.width * 0.4959480, size.height * 0.4195114);
    path_61.lineTo(size.width * 0.2684781, size.height * 0.4184664);
    path_61.lineTo(size.width * 0.2682845, size.height * 0.4189143);
    path_61.lineTo(size.width * 0.2699167, size.height * 0.4189821);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.5309860, size.height * 0.4248447);
    path_62.cubicTo(
        size.width * 0.5305900,
        size.height * 0.4226869,
        size.width * 0.5189840,
        size.height * 0.4309922,
        size.width * 0.5198199,
        size.height * 0.4331363);
    path_62.cubicTo(
        size.width * 0.5342328,
        size.height * 0.4701435,
        size.width * 0.5393583,
        size.height * 0.5473062,
        size.width * 0.5393583,
        size.height * 0.5473062);
    path_62.lineTo(size.width * 0.5523678, size.height * 0.5436557);
    path_62.cubicTo(
        size.width * 0.5523678,
        size.height * 0.5436557,
        size.width * 0.5356011,
        size.height * 0.4500725,
        size.width * 0.5309860,
        size.height * 0.4248447);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = detalleColor;
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.7536164, size.height * 0.4191586);
    path_63.lineTo(size.width * 0.7535944, size.height * 0.4186429);
    path_63.lineTo(size.width * 0.5283111, size.height * 0.4195114);
    path_63.lineTo(size.width * 0.5314480, size.height * 0.4307479);
    path_63.lineTo(size.width * 0.7594370, size.height * 0.4284409);
    path_63.lineTo(size.width * 0.7550507, size.height * 0.4186429);
    path_63.lineTo(size.width * 0.7535944, size.height * 0.4186429);
    path_63.lineTo(size.width * 0.7536164, size.height * 0.4191585);
    path_63.lineTo(size.width * 0.7519798, size.height * 0.4192264);
    path_63.lineTo(size.width * 0.7556666, size.height * 0.4274638);
    path_63.lineTo(size.width * 0.5344661, size.height * 0.4296894);
    path_63.lineTo(size.width * 0.5319011, size.height * 0.4205156);
    path_63.lineTo(size.width * 0.7536340, size.height * 0.4196607);
    path_63.lineTo(size.width * 0.7536164, size.height * 0.4191586);
    path_63.lineTo(size.width * 0.7519798, size.height * 0.4192264);
    path_63.lineTo(size.width * 0.7536164, size.height * 0.4191586);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * -3.299662e-8, size.height * 0.3831285);
    path_64.cubicTo(
        size.width * 0.02878183,
        size.height * 0.3885432,
        size.width * 0.06813139,
        size.height * 0.3947857,
        size.width * 0.1173492,
        size.height * 0.3995218);
    path_64.cubicTo(
        size.width * 0.1709841,
        size.height * 0.4046923,
        size.width * 0.2185520,
        size.height * 0.4063614,
        size.width * 0.2540431,
        size.height * 0.4067821);
    path_64.cubicTo(
        size.width * 0.2548131,
        size.height * 0.4063479,
        size.width * 0.2601277,
        size.height * 0.4023174,
        size.width * 0.2608976,
        size.height * 0.4018831);
    path_64.cubicTo(
        size.width * 0.2243990,
        size.height * 0.4014624,
        size.width * 0.1724271,
        size.height * 0.3988433,
        size.width * 0.1168168,
        size.height * 0.3932386);
    path_64.cubicTo(
        size.width * 0.07012436,
        size.height * 0.3885432,
        size.width * 0.03656900,
        size.height * 0.3835492,
        size.width * 0.008636272,
        size.height * 0.3782159);
    path_64.cubicTo(
        size.width * 0.007760773,
        size.height * 0.3787180,
        size.width * 0.0008754664,
        size.height * 0.3826264,
        size.width * -3.299662e-8,
        size.height * 0.3831285);
//Detalles
    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = detalleColor;
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.7625651, size.height * 0.4019238);
    path_65.lineTo(size.width * 0.7697627, size.height * 0.4067821);
    path_65.cubicTo(
        size.width * 0.8062570,
        size.height * 0.4041901,
        size.width * 0.8432924,
        size.height * 0.4014489,
        size.width * 0.8808381,
        size.height * 0.3985447);
    path_65.cubicTo(
        size.width * 0.9213712,
        size.height * 0.3954235,
        size.width * 0.9610991,
        size.height * 0.3922072,
        size.width * 0.9999999,
        size.height * 0.3889367);
    path_65.cubicTo(
        size.width * 0.9996216,
        size.height * 0.3884482,
        size.width * 0.9965771,
        size.height * 0.3848112,
        size.width * 0.9962031,
        size.height * 0.3843227);
    path_65.cubicTo(
        size.width * 0.9589213,
        size.height * 0.3877425,
        size.width * 0.9197697,
        size.height * 0.3908095,
        size.width * 0.8793863,
        size.height * 0.3939714);
    path_65.cubicTo(
        size.width * 0.8400279,
        size.height * 0.3970520,
        size.width * 0.7997017,
        size.height * 0.3994811,
        size.width * 0.7625650,
        size.height * 0.4019238);
//Detalle
    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = detalleColor;
    canvas.drawPath(path_65, paint_65_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
