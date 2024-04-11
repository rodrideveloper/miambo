import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*2.932289795362933).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class HombreDetras extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3480370, size.height * 0.2585156);
    path_0.cubicTo(
        size.width * 0.4703136,
        size.height * 0.2438343,
        size.width * 0.4233769,
        size.height * 0.2513164,
        size.width * 0.4319329,
        size.height * 0.2078900);
    path_0.lineTo(size.width * 0.5795240, size.height * 0.2078900);
    path_0.cubicTo(
        size.width * 0.5881356,
        size.height * 0.2511743,
        size.width * 0.5410322,
        size.height * 0.2438587,
        size.width * 0.6634239,
        size.height * 0.2585142);
    path_0.lineTo(size.width * 0.6634279, size.height * 0.3637690);
    path_0.lineTo(size.width * 0.3480370, size.height * 0.3637690);
    path_0.lineTo(size.width * 0.3480370, size.height * 0.2585156);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7150336, size.height * 0.3446223);
    path_1.cubicTo(
        size.width * 0.7156490,
        size.height * 0.3449838,
        size.width * 0.8014189,
        size.height * 0.4216302,
        size.width * 0.8026377,
        size.height * 0.4215855);
    path_1.cubicTo(
        size.width * 0.8808443,
        size.height * 0.4187110,
        size.width * 0.9828566,
        size.height * 0.4046011,
        size.width * 0.9998454,
        size.height * 0.4018322);
    path_1.cubicTo(
        size.width * 1.001295,
        size.height * 0.4015966,
        size.width * 0.9920915,
        size.height * 0.3888461,
        size.width * 0.9915277,
        size.height * 0.3883343);
    path_1.cubicTo(
        size.width * 0.9482636,
        size.height * 0.3491595,
        size.width * 0.9029786,
        size.height * 0.3293574,
        size.width * 0.9029786,
        size.height * 0.3293574);
    path_1.cubicTo(
        size.width * 0.8779897,
        size.height * 0.2924288,
        size.width * 0.8133813,
        size.height * 0.2660397,
        size.width * 0.7753381,
        size.height * 0.2626872);
    path_1.lineTo(size.width * 0.6123701, size.height * 0.2514965);
    path_1.cubicTo(
        size.width * 0.6123701,
        size.height * 0.2514965,
        size.width * 0.5350331,
        size.height * 0.2578616,
        size.width * 0.5086863,
        size.height * 0.2579361);
    path_1.cubicTo(
        size.width * 0.4796914,
        size.height * 0.2580173,
        size.width * 0.3942510,
        size.height * 0.2514951,
        size.width * 0.3942510,
        size.height * 0.2514951);
    path_1.cubicTo(
        size.width * 0.3695718,
        size.height * 0.2524186,
        size.width * 0.3400647,
        size.height * 0.2561664,
        size.width * 0.3174222,
        size.height * 0.2578670);
    path_1.cubicTo(
        size.width * 0.2900273,
        size.height * 0.2599237,
        size.width * 0.2375323,
        size.height * 0.2612628,
        size.width * 0.2099587,
        size.height * 0.2630162);
    path_1.cubicTo(
        size.width * 0.1713318,
        size.height * 0.2654710,
        size.width * 0.1173718,
        size.height * 0.3051983,
        size.width * 0.09238683,
        size.height * 0.3421269);
    path_1.cubicTo(
        size.width * 0.09238683,
        size.height * 0.3421269,
        size.width * 0.04344918,
        size.height * 0.3625233,
        size.width * 0.0002803513,
        size.height * 0.4014802);
    path_1.cubicTo(
        size.width * -0.0004938530,
        size.height * 0.4021802,
        size.width * 0.0003795983,
        size.height * 0.4029723,
        size.width * 0.002356797,
        size.height * 0.4032932);
    path_1.cubicTo(
        size.width * 0.02168412,
        size.height * 0.4064263,
        size.width * 0.1321134,
        size.height * 0.4183319,
        size.width * 0.2088946,
        size.height * 0.4212281);
    path_1.cubicTo(
        size.width * 0.2105701,
        size.height * 0.4212917,
        size.width * 0.2909404,
        size.height * 0.3396545,
        size.width * 0.2917821,
        size.height * 0.3391549);
    path_1.lineTo(size.width * 0.2621003, size.height * 0.4424680);
    path_1.lineTo(size.width * 0.2357337, size.height * 0.5542084);
    path_1.cubicTo(
        size.width * 0.4384799,
        size.height * 0.5537128,
        size.width * 0.4233412,
        size.height * 0.5561107,
        size.width * 0.7708835,
        size.height * 0.5535707);
    path_1.lineTo(size.width * 0.7424682, size.height * 0.4381082);
    path_1.lineTo(size.width * 0.7150336, size.height * 0.3446223);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2177007, size.height * 0.4117502);
    path_2.cubicTo(
        size.width * 0.2176967,
        size.height * 0.4117488,
        size.width * 0.2155289,
        size.height * 0.4116567,
        size.width * 0.2115745,
        size.height * 0.4114618);
    path_2.cubicTo(
        size.width * 0.1977421,
        size.height * 0.4107821,
        size.width * 0.1622279,
        size.height * 0.4088729,
        size.width * 0.1232716,
        size.height * 0.4054866);
    path_2.cubicTo(
        size.width * 0.08431918,
        size.height * 0.4021030,
        size.width * 0.04189675,
        size.height * 0.3972219,
        size.width * 0.01443831,
        size.height * 0.3906876);
    path_2.lineTo(size.width * 0.01216730, size.height * 0.3917992);
    path_2.cubicTo(
        size.width * 0.04445362,
        size.height * 0.3994627,
        size.width * 0.09561065,
        size.height * 0.4047501,
        size.width * 0.1388073,
        size.height * 0.4081675);
    path_2.cubicTo(
        size.width * 0.1819880,
        size.height * 0.4115782,
        size.width * 0.2171607,
        size.height * 0.4130906,
        size.width * 0.2172044,
        size.height * 0.4130933);
    path_2.lineTo(size.width * 0.2177007, size.height * 0.4117502);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7941017, size.height * 0.4139138);
    path_3.cubicTo(
        size.width * 0.7941453,
        size.height * 0.4139111,
        size.width * 0.8280912,
        size.height * 0.4122538,
        size.width * 0.8700491,
        size.height * 0.4086983);
    path_3.cubicTo(
        size.width * 0.9120149,
        size.height * 0.4051359,
        size.width * 0.9619491,
        size.height * 0.3997024,
        size.width * 0.9942037,
        size.height * 0.3920429);
    path_3.lineTo(size.width * 0.9919366, size.height * 0.3909326);
    path_3.cubicTo(
        size.width * 0.9605198,
        size.height * 0.3984066,
        size.width * 0.9108318,
        size.height * 0.4038510,
        size.width * 0.8690923,
        size.height * 0.4073836);
    path_3.cubicTo(
        size.width * 0.8482165,
        size.height * 0.4091532,
        size.width * 0.8293180,
        size.height * 0.4104517,
        size.width * 0.8156404,
        size.height * 0.4113061);
    path_3.cubicTo(
        size.width * 0.8088036,
        size.height * 0.4117339,
        size.width * 0.8032730,
        size.height * 0.4120508,
        size.width * 0.7994536,
        size.height * 0.4122620);
    path_3.cubicTo(
        size.width * 0.7956382,
        size.height * 0.4124718,
        size.width * 0.7935458,
        size.height * 0.4125734,
        size.width * 0.7935419,
        size.height * 0.4125734);
    path_3.lineTo(size.width * 0.7941017, size.height * 0.4139138);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1119722, size.height * 0.3225482);
    path_4.lineTo(size.width * 0.1809478, size.height * 0.3348654);
    path_4.lineTo(size.width * 0.1828456, size.height * 0.3336780);
    path_4.lineTo(size.width * 0.1137151, size.height * 0.3208327);
    path_4.lineTo(size.width * 0.1119722, size.height * 0.3225482);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.06189507, size.height * 0.3575488);
    path_5.lineTo(size.width * 0.06098189, size.height * 0.3581499);
    path_5.lineTo(size.width * 0.1181340, size.height * 0.3682412);
    path_5.lineTo(size.width * 0.1190472, size.height * 0.3676400);
    path_5.lineTo(size.width * 0.1180983, size.height * 0.3682358);
    path_5.cubicTo(
        size.width * 0.1196507,
        size.height * 0.3685242,
        size.width * 0.1213460,
        size.height * 0.3686636,
        size.width * 0.1230056,
        size.height * 0.3686636);
    path_5.cubicTo(
        size.width * 0.1266423,
        size.height * 0.3686636,
        size.width * 0.1301719,
        size.height * 0.3680002,
        size.width * 0.1320379,
        size.height * 0.3668344);
    path_5.lineTo(size.width * 0.1920844, size.height * 0.3292491);
    path_5.cubicTo(
        size.width * 0.1929301,
        size.height * 0.3287183,
        size.width * 0.1933390,
        size.height * 0.3281416,
        size.width * 0.1933351,
        size.height * 0.3275742);
    path_5.cubicTo(
        size.width * 0.1933390,
        size.height * 0.3263340,
        size.width * 0.1913975,
        size.height * 0.3251303,
        size.width * 0.1879752,
        size.height * 0.3244953);
    path_5.lineTo(size.width * 0.1879553, size.height * 0.3244926);
    path_5.lineTo(size.width * 0.1208417, size.height * 0.3126614);
    path_5.lineTo(size.width * 0.1199643, size.height * 0.3132951);
    path_5.cubicTo(
        size.width * 0.1073269,
        size.height * 0.3223817,
        size.width * 0.09707961,
        size.height * 0.3324933,
        size.width * 0.09045320,
        size.height * 0.3419698);
    path_5.lineTo(size.width * 0.09238671, size.height * 0.3421269);
    path_5.lineTo(size.width * 0.09094946, size.height * 0.3416584);
    path_5.cubicTo(
        size.width * 0.07692246,
        size.height * 0.3466627,
        size.width * 0.06780275,
        size.height * 0.3520814,
        size.width * 0.06012422,
        size.height * 0.3572428);
    path_5.lineTo(size.width * 0.05923487, size.height * 0.3578412);
    path_5.lineTo(size.width * 0.06098180, size.height * 0.3581499);
    path_5.lineTo(size.width * 0.06189498, size.height * 0.3575488);
    path_5.lineTo(size.width * 0.06366573, size.height * 0.3578561);
    path_5.cubicTo(
        size.width * 0.07128072,
        size.height * 0.3527381,
        size.width * 0.08019401,
        size.height * 0.3474562,
        size.width * 0.09382000,
        size.height * 0.3425940);
    path_5.lineTo(size.width * 0.09419320, size.height * 0.3424613);
    path_5.lineTo(size.width * 0.09431627, size.height * 0.3422839);
    path_5.cubicTo(
        size.width * 0.1008752,
        size.height * 0.3329022,
        size.width * 0.1110430,
        size.height * 0.3228664,
        size.width * 0.1235494,
        size.height * 0.3138746);
    path_5.lineTo(size.width * 0.1217548, size.height * 0.3135849);
    path_5.lineTo(size.width * 0.1208457, size.height * 0.3141860);
    path_5.lineTo(size.width * 0.1861131, size.height * 0.3256922);
    path_5.lineTo(size.width * 0.1870262, size.height * 0.3250910);
    path_5.lineTo(size.width * 0.1860773, size.height * 0.3256854);
    path_5.cubicTo(
        size.width * 0.1881816,
        size.height * 0.3260754,
        size.width * 0.1893647,
        size.height * 0.3268106,
        size.width * 0.1893687,
        size.height * 0.3275742);
    path_5.cubicTo(
        size.width * 0.1893647,
        size.height * 0.3279222,
        size.width * 0.1891225,
        size.height * 0.3282729,
        size.width * 0.1885984,
        size.height * 0.3286019);
    path_5.lineTo(size.width * 0.1285520, size.height * 0.3661858);
    path_5.cubicTo(
        size.width * 0.1274046,
        size.height * 0.3669035,
        size.width * 0.1252447,
        size.height * 0.3673083,
        size.width * 0.1230055,
        size.height * 0.3673097);
    path_5.cubicTo(
        size.width * 0.1219891,
        size.height * 0.3673083,
        size.width * 0.1209608,
        size.height * 0.3672257,
        size.width * 0.1199960,
        size.height * 0.3670456);
    path_5.lineTo(size.width * 0.1199801, size.height * 0.3670429);
    path_5.lineTo(size.width * 0.06280812, size.height * 0.3569476);
    path_5.lineTo(size.width * 0.06189495, size.height * 0.3575488);
    path_5.lineTo(size.width * 0.06366570, size.height * 0.3578561);
    path_5.lineTo(size.width * 0.06189495, size.height * 0.3575488);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.1736028, size.height * 0.9579169);
    path_6.cubicTo(
        size.width * 0.3295354,
        size.height * 0.9243599,
        size.width * 0.2715337,
        size.height * 0.9157091,
        size.width * 0.2729193,
        size.height * 0.8528109);
    path_6.lineTo(size.width * 0.4391389, size.height * 0.8528109);
    path_6.cubicTo(
        size.width * 0.4176161,
        size.height * 0.8826824,
        size.width * 0.4107991,
        size.height * 0.9810400,
        size.width * 0.4135068,
        size.height * 0.9925287);
    path_6.lineTo(size.width * 0.04190074, size.height * 0.9925287);
    path_6.cubicTo(
        size.width * 0.04190074,
        size.height * 0.9667797,
        size.width * 0.1376956,
        size.height * 0.9639856,
        size.width * 0.1736028,
        size.height * 0.9579169);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7385416, size.height * 0.8528109);
    path_7.cubicTo(
        size.width * 0.7339559,
        size.height * 0.8853080,
        size.width * 0.7303747,
        size.height * 0.9142658,
        size.width * 0.7303469,
        size.height * 0.9255874);
    path_7.cubicTo(
        size.width * 0.8115153,
        size.height * 0.9682654,
        size.width * 0.9685160,
        size.height * 0.9592598,
        size.width * 0.9695522,
        size.height * 0.9925288);
    path_7.lineTo(size.width * 0.5979501, size.height * 0.9925288);
    path_7.cubicTo(
        size.width * 0.6005863,
        size.height * 0.9804698,
        size.width * 0.5939282,
        size.height * 0.8831891,
        size.width * 0.5723219,
        size.height * 0.8528109);
    path_7.lineTo(size.width * 0.7385416, size.height * 0.8528109);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 10.56551, size.height * 0.2727695);
    path_8.cubicTo(
        size.width * 10.40980,
        size.height * 0.2727695,
        size.width * 10.22414,
        size.height * 0.2776256,
        size.width * 10.00337,
        size.height * 0.2924812);
    path_8.cubicTo(
        size.width * 10.38056,
        size.height * 0.3105061,
        size.width * 10.08213,
        size.height * 0.3767983,
        size.width * 9.820185,
        size.height * 0.4001819);
    path_8.cubicTo(
        size.width * 10.18957,
        size.height * 0.4982680,
        size.width * 10.27688,
        size.height * 0.5724820,
        size.width * 10.27682,
        size.height * 0.6791998);
    path_8.cubicTo(
        size.width * 10.27676,
        size.height * 0.7751554,
        size.width * 10.20598,
        size.height * 0.8973787,
        size.width * 10.20589,
        size.height * 1.086827);
    path_8.cubicTo(
        size.width * 10.20589,
        size.height * 1.092463,
        size.width * 10.20595,
        size.height * 1.098160,
        size.width * 10.20607,
        size.height * 1.103918);
    path_8.lineTo(size.width * 11.45271, size.height * 1.103918);
    path_8.cubicTo(
        size.width * 11.34114,
        size.height * 0.9490975,
        size.width * 11.28227,
        size.height * 0.5490029,
        size.width * 11.26327,
        size.height * 0.2881136);
    path_8.cubicTo(
        size.width * 11.25065,
        size.height * 0.2878313,
        size.width * 11.23811,
        size.height * 0.2875662,
        size.width * 11.22563,
        size.height * 0.2873235);
    path_8.cubicTo(
        size.width * 11.20717,
        size.height * 0.2891920,
        size.width * 11.18585,
        size.height * 0.2899618,
        size.width * 11.16137,
        size.height * 0.2899618);
    path_8.cubicTo(
        size.width * 11.11224,
        size.height * 0.2899618,
        size.width * 11.05031,
        size.height * 0.2868635,
        size.width * 10.97289,
        size.height * 0.2833012);
    path_8.cubicTo(
        size.width * 10.92009,
        size.height * 0.2820724,
        size.width * 10.86867,
        size.height * 0.2802232,
        size.width * 10.81867,
        size.height * 0.2770346);
    path_8.cubicTo(
        size.width * 10.74467,
        size.height * 0.2745862,
        size.width * 10.66067,
        size.height * 0.2727695,
        size.width * 10.56551,
        size.height * 0.2727695);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 13.33879, size.height * 0.2727695);
    path_9.cubicTo(
        size.width * 13.29032,
        size.height * 0.2727695,
        size.width * 13.24476,
        size.height * 0.2732377,
        size.width * 13.20191,
        size.height * 0.2740318);
    path_9.cubicTo(
        size.width * 13.20149,
        size.height * 0.2746106,
        size.width * 13.20108,
        size.height * 0.2752098,
        size.width * 13.20069,
        size.height * 0.2757967);
    path_9.cubicTo(
        size.width * 13.16737,
        size.height * 0.2759196,
        size.width * 13.13482,
        size.height * 0.2761531,
        size.width * 13.10311,
        size.height * 0.2764669);
    path_9.cubicTo(
        size.width * 13.05645,
        size.height * 0.2779191,
        size.width * 13.01363,
        size.height * 0.2796444,
        size.width * 12.97438,
        size.height * 0.2813616);
    path_9.cubicTo(
        size.width * 12.87653,
        size.height * 0.2856662,
        size.width * 12.80081,
        size.height * 0.2899618,
        size.width * 12.74293,
        size.height * 0.2899618);
    path_9.cubicTo(
        size.width * 12.71595,
        size.height * 0.2899618,
        size.width * 12.69284,
        size.height * 0.2890295,
        size.width * 12.67316,
        size.height * 0.2867254);
    path_9.cubicTo(
        size.width * 12.66175,
        size.height * 0.2871610,
        size.width * 12.65103,
        size.height * 0.2875855,
        size.width * 12.64100,
        size.height * 0.2879948);
    path_9.cubicTo(
        size.width * 12.62221,
        size.height * 0.5481225,
        size.width * 12.56376,
        size.height * 0.9461739,
        size.width * 12.45162,
        size.height * 1.103898);
    path_9.lineTo(size.width * 12.45162, size.height * 1.103918);
    path_9.lineTo(size.width * 13.69823, size.height * 1.103918);
    path_9.cubicTo(
        size.width * 13.66384,
        size.height * 0.8601904,
        size.width * 13.63698,
        size.height * 0.6430067,
        size.width * 13.63677,
        size.height * 0.5580946);
    path_9.lineTo(size.width * 13.63677, size.height * 0.5580946);
    path_9.lineTo(size.width * 13.63677, size.height * 0.5580946);
    path_9.cubicTo(
        size.width * 13.76574,
        size.height * 0.4902873,
        size.width * 13.92022,
        size.height * 0.4398693,
        size.width * 14.08373,
        size.height * 0.4001545);
    path_9.cubicTo(
        size.width * 13.82190,
        size.height * 0.3767343,
        size.width * 13.52389,
        size.height * 0.3104980,
        size.width * 13.90090,
        size.height * 0.2924812);
    path_9.cubicTo(
        size.width * 13.68013,
        size.height * 0.2776256,
        size.width * 13.49447,
        size.height * 0.2727695,
        size.width * 13.33879,
        size.height * 0.2727695);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5131569, size.height * 0.5570328);
    path_10.cubicTo(
        size.width * 0.5432555,
        size.height * 0.7422580,
        size.width * 0.5345169,
        size.height * 0.8738857,
        size.width * 0.5900254,
        size.height * 0.9561351);
    path_10.cubicTo(
        size.width * 0.5875480,
        size.height * 0.9609741,
        size.width * 0.7971548,
        size.height * 0.9464393,
        size.width * 0.7890555,
        size.height * 0.9409742);
    path_10.cubicTo(
        size.width * 0.7395461,
        size.height * 0.7938151,
        size.width * 0.8011648,
        size.height * 0.6011470,
        size.width * 0.7302239,
        size.height * 0.4745263);
    path_10.lineTo(size.width * 0.2812371, size.height * 0.4745263);
    path_10.cubicTo(
        size.width * 0.2103597,
        size.height * 0.6012188,
        size.width * 0.2719188,
        size.height * 0.7937907,
        size.width * 0.2224055,
        size.height * 0.9409742);
    path_10.cubicTo(
        size.width * 0.2144094,
        size.height * 0.9464637,
        size.width * 0.4239964,
        size.height * 0.9609687,
        size.width * 0.4214435,
        size.height * 0.9561336);
    path_10.cubicTo(
        size.width * 0.4767455,
        size.height * 0.8726038,
        size.width * 0.4681458,
        size.height * 0.7434414,
        size.width * 0.4983041,
        size.height * 0.5570328);
    path_10.lineTo(size.width * 0.5131569, size.height * 0.5570328);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 12.50566, size.height * 5.940571);
    path_11.cubicTo(
        size.width * 12.50563,
        size.height * 5.940652,
        size.width * 12.50563,
        size.height * 5.940754,
        size.width * 12.50560,
        size.height * 5.940825);
    path_11.lineTo(size.width * 12.50563, size.height * 5.940825);
    path_11.cubicTo(
        size.width * 12.50563,
        size.height * 5.940744,
        size.width * 12.50566,
        size.height * 5.940652,
        size.width * 12.50566,
        size.height * 5.940571);
    path_11.moveTo(size.width * 11.39864, size.height * 5.940703);
    path_11.lineTo(size.width * 11.39864, size.height * 5.940825);
    path_11.cubicTo(
        size.width * 11.39867,
        size.height * 5.940784,
        size.width * 11.39867,
        size.height * 5.940744,
        size.width * 11.39864,
        size.height * 5.940703);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 12.11415, size.height * 5.744043);
    path_12.lineTo(size.width * 12.11222, size.height * 5.744043);
    path_12.cubicTo(
        size.width * 11.86617,
        size.height * 5.744886,
        size.width * 11.63278,
        size.height * 5.777839,
        size.width * 11.39864,
        size.height * 5.800027);
    path_12.lineTo(size.width * 11.39864, size.height * 5.940703);
    path_12.cubicTo(
        size.width * 11.39867,
        size.height * 5.940744,
        size.width * 11.39867,
        size.height * 5.940784,
        size.width * 11.39867,
        size.height * 5.940825);
    path_12.lineTo(size.width * 12.50563, size.height * 5.940825);
    path_12.cubicTo(
        size.width * 12.50563,
        size.height * 5.940754,
        size.width * 12.50563,
        size.height * 5.940652,
        size.width * 12.50566,
        size.height * 5.940571);
    path_12.cubicTo(
        size.width * 12.52243,
        size.height * 5.818611,
        size.width * 12.54223,
        size.height * 5.758890,
        size.width * 12.11415,
        size.height * 5.744043);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.03068469, size.height);
    path_13.lineTo(size.width * 0.4256996, size.height);
    path_13.cubicTo(
        size.width * 0.4417792,
        size.height * 0.9929889,
        size.width * 0.2823884,
        size.height * 0.9939991,
        size.width * 0.1617595,
        size.height * 0.9950093);
    path_13.cubicTo(
        size.width * 0.09082249,
        size.height * 0.9956038,
        size.width * 0.03328920,
        size.height * 0.9961967,
        size.width * 0.03272543,
        size.height * 0.9951611);
    path_13.cubicTo(
        size.width * 0.02858046,
        size.height * 0.9950320,
        size.width * 0.03155022,
        size.height * 0.9993838,
        size.width * 0.03068472,
        size.height * 1.000000);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1364847, size.height * 0.9600532);
    path_14.cubicTo(
        size.width * 0.1666509,
        size.height * 0.9568173,
        size.width * 0.1867127,
        size.height * 0.9532606,
        size.width * 0.2112331,
        size.height * 0.9458908);
    path_14.cubicTo(
        size.width * 0.2475373,
        size.height * 0.9479282,
        size.width * 0.3012155,
        size.height * 0.9583597,
        size.width * 0.2458936,
        size.height * 0.9610025);
    path_14.cubicTo(
        size.width * 0.3030379,
        size.height * 0.9648477,
        size.width * 0.3425183,
        size.height * 0.9636672,
        size.width * 0.3694328,
        size.height * 0.9624851);
    path_14.cubicTo(
        size.width * 0.4230435,
        size.height * 0.9601304,
        size.width * 0.4267795,
        size.height * 0.9577757,
        size.width * 0.4208797,
        size.height * 0.9951648);
    path_14.lineTo(size.width * 0.03448824, size.height * 0.9951648);
    path_14.cubicTo(
        size.width * 0.02885045,
        size.height * 0.9721703,
        size.width * 0.09432431,
        size.height * 0.9645742,
        size.width * 0.1364847,
        size.height * 0.9600532);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.9807762, size.height);
    path_15.lineTo(size.width * 0.5857613, size.height);
    path_15.cubicTo(
        size.width * 0.5696817,
        size.height * 0.9929889,
        size.width * 0.7290685,
        size.height * 0.9939991,
        size.width * 0.8496974,
        size.height * 0.9950093);
    path_15.cubicTo(
        size.width * 0.9206384,
        size.height * 0.9956038,
        size.width * 0.9781717,
        size.height * 0.9961967,
        size.width * 0.9787354,
        size.height * 0.9951611);
    path_15.cubicTo(
        size.width * 0.9828804,
        size.height * 0.9950320,
        size.width * 0.9799107,
        size.height * 0.9993838,
        size.width * 0.9807762,
        size.height * 1.000000);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 11.35192, 0);
    path_16.lineTo(size.width * 9.894806, 0);
    path_16.lineTo(size.width * 11.35192, 0);
    path_16.cubicTo(
        size.width * 11.35192,
        size.height * 0.00001190153,
        size.width * 11.35195,
        size.height * 0.00001983250,
        size.width * 11.35198,
        size.height * 0.00003173404);
    path_16.cubicTo(
        size.width * 11.35195,
        size.height * 0.00001983250,
        size.width * 11.35195,
        size.height * 0.00001190153,
        size.width * 11.35192,
        0);
    path_16.moveTo(size.width * 11.36035, size.height * 0.006763320);
    path_16.cubicTo(
        size.width * 11.36192,
        size.height * 0.02170212,
        size.width * 11.23936,
        size.height * 0.03089311,
        size.width * 11.04340,
        size.height * 0.03626403);
    path_16.lineTo(size.width * 11.21131, size.height * 0.03626403);
    path_16.cubicTo(
        size.width * 11.31086,
        size.height * 0.03123817,
        size.width * 11.37071,
        size.height * 0.02216620,
        size.width * 11.36035,
        size.height * 0.006763320);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 11.35192, 0);
    path_17.lineTo(size.width * 9.894806, 0);
    path_17.lineTo(size.width * 9.894806, size.height * 0.00001190153);
    path_17.cubicTo(
        size.width * 9.939561,
        size.height * 0.01140445,
        size.width * 9.982411,
        size.height * 0.02355062,
        size.width * 10.02383,
        size.height * 0.03626403);
    path_17.lineTo(size.width * 10.02383, size.height * 0.03626403);
    path_17.cubicTo(
        size.width * 10.03032,
        size.height * 0.03369363,
        size.width * 10.06489,
        size.height * 0.03272972,
        size.width * 10.11897,
        size.height * 0.03272972);
    path_17.cubicTo(
        size.width * 10.18969,
        size.height * 0.03272972,
        size.width * 10.29370,
        size.height * 0.03437593,
        size.width * 10.41200,
        size.height * 0.03626403);
    path_17.lineTo(size.width * 11.04340, size.height * 0.03626403);
    path_17.cubicTo(
        size.width * 11.23936,
        size.height * 0.03089311,
        size.width * 11.36192,
        size.height * 0.02170212,
        size.width * 11.36035,
        size.height * 0.006763320);
    path_17.cubicTo(
        size.width * 11.35892,
        size.height * 0.004641100,
        size.width * 11.35615,
        size.height * 0.002407816,
        size.width * 11.35198,
        size.height * 0.00003173404);
    path_17.cubicTo(
        size.width * 11.35195,
        size.height * 0.00001983250,
        size.width * 11.35192,
        size.height * 0.00001190153,
        size.width * 11.35192,
        size.height * -6.313549e-18);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff531f31).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 12.55179, size.height * 0.01323314);
    path_18.cubicTo(
        size.width * 12.55152,
        size.height * 0.01496658,
        size.width * 12.55131,
        size.height * 0.01673577,
        size.width * 12.55125,
        size.height * 0.01848109);
    path_18.lineTo(size.width * 12.55125, size.height * 0.02002423);
    path_18.cubicTo(
        size.width * 12.55152,
        size.height * 0.02855667,
        size.width * 12.55655,
        size.height * 0.03626403,
        size.width * 12.57966,
        size.height * 0.03626403);
    path_18.cubicTo(
        size.width * 12.58007,
        size.height * 0.03626403,
        size.width * 12.58049,
        size.height * 0.03626403,
        size.width * 12.58091,
        size.height * 0.03626403);
    path_18.cubicTo(
        size.width * 12.59431,
        size.height * 0.03532003,
        size.width * 12.62087,
        size.height * 0.03495111,
        size.width * 12.65729,
        size.height * 0.03495111);
    path_18.cubicTo(
        size.width * 12.70427,
        size.height * 0.03495111,
        size.width * 12.76767,
        size.height * 0.03555400,
        size.width * 12.84065,
        size.height * 0.03626403);
    path_18.lineTo(size.width * 12.86087, size.height * 0.03626403);
    path_18.cubicTo(
        size.width * 12.69498,
        size.height * 0.03171424,
        size.width * 12.58168,
        size.height * 0.02442333,
        size.width * 12.55179,
        size.height * 0.01323314);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 13.78191, 0);
    path_19.lineTo(size.width * 12.55238, 0);
    path_19.cubicTo(
        size.width * 12.55396,
        size.height * 0.002832260,
        size.width * 12.55262,
        size.height * 0.007838307,
        size.width * 12.55179,
        size.height * 0.01323314);
    path_19.cubicTo(
        size.width * 12.58168,
        size.height * 0.02442333,
        size.width * 12.69498,
        size.height * 0.03171424,
        size.width * 12.86087,
        size.height * 0.03626403);
    path_19.lineTo(size.width * 13.44599, size.height * 0.03626403);
    path_19.cubicTo(
        size.width * 13.62936,
        size.height * 0.03230129,
        size.width * 13.77143,
        size.height * 0.02235264,
        size.width * 13.78191,
        size.height * 0.00003966501);
    path_19.lineTo(size.width * 13.78191, size.height * -8.032864e-19);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff531f31).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8749722, size.height * 0.9600532);
    path_20.cubicTo(
        size.width * 0.8448100,
        size.height * 0.9568173,
        size.width * 0.8247482,
        size.height * 0.9532606,
        size.width * 0.8002238,
        size.height * 0.9458908);
    path_20.cubicTo(
        size.width * 0.7639235,
        size.height * 0.9479282,
        size.width * 0.7102454,
        size.height * 0.9583597,
        size.width * 0.7655633,
        size.height * 0.9610025);
    path_20.cubicTo(
        size.width * 0.7084230,
        size.height * 0.9648477,
        size.width * 0.6689386,
        size.height * 0.9636672,
        size.width * 0.6420281,
        size.height * 0.9624851);
    path_20.cubicTo(
        size.width * 0.5884174,
        size.height * 0.9601304,
        size.width * 0.5846814,
        size.height * 0.9577757,
        size.width * 0.5905772,
        size.height * 0.9951648);
    path_20.lineTo(size.width * 0.9769726, size.height * 0.9951648);
    path_20.cubicTo(
        size.width * 0.9826144,
        size.height * 0.9721703,
        size.width * 0.9171366,
        size.height * 0.9645742,
        size.width * 0.8749722,
        size.height * 0.9600532);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 11.31580, size.height * 0.03626403);
    path_21.lineTo(size.width * 11.21131, size.height * 0.03626403);
    path_21.lineTo(size.width * 11.21131, size.height * 0.03626403);
    path_21.lineTo(size.width * 11.31577, size.height * 0.03626403);
    path_21.lineTo(size.width * 11.31577, size.height * 0.03626403);
    path_21.lineTo(size.width * 11.31580, size.height * 0.03626403);
    path_21.moveTo(size.width * 11.32839, size.height * 0.1281456);
    path_21.cubicTo(
        size.width * 11.33206,
        size.height * 0.1640015,
        size.width * 11.33250,
        size.height * 0.1922727,
        size.width * 11.32828,
        size.height * 0.2144622);
    path_21.cubicTo(
        size.width * 11.33209,
        size.height * 0.2018803,
        size.width * 11.33378,
        size.height * 0.1892059,
        size.width * 11.33399,
        size.height * 0.1767266);
    path_21.lineTo(size.width * 11.33399, size.height * 0.1712927);
    path_21.cubicTo(
        size.width * 11.33372,
        size.height * 0.1563975,
        size.width * 11.33149,
        size.height * 0.1418547,
        size.width * 11.32839,
        size.height * 0.1281456);
    path_21.moveTo(size.width * 11.29883, size.height * 0.2651534);
    path_21.cubicTo(
        size.width * 11.28927,
        size.height * 0.2720993,
        size.width * 11.27739,
        size.height * 0.2772803,
        size.width * 11.26274,
        size.height * 0.2810762);
    path_21.cubicTo(
        size.width * 11.26291,
        size.height * 0.2834007,
        size.width * 11.26309,
        size.height * 0.2857688,
        size.width * 11.26327,
        size.height * 0.2881136);
    path_21.cubicTo(
        size.width * 11.26628,
        size.height * 0.2881847,
        size.width * 11.26935,
        size.height * 0.2882679,
        size.width * 11.27238,
        size.height * 0.2883390);
    path_21.cubicTo(
        size.width * 11.28272,
        size.height * 0.2808934,
        size.width * 11.29144,
        size.height * 0.2731351,
        size.width * 11.29883,
        size.height * 0.2651534);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 10.81867, size.height * 0.2770346);
    path_22.cubicTo(
        size.width * 10.86867,
        size.height * 0.2802232,
        size.width * 10.92009,
        size.height * 0.2820724,
        size.width * 10.97289,
        size.height * 0.2833012);
    path_22.cubicTo(
        size.width * 10.95907,
        size.height * 0.2826706,
        size.width * 10.94472,
        size.height * 0.2820206,
        size.width * 10.92992,
        size.height * 0.2813616);
    path_22.cubicTo(
        size.width * 10.89561,
        size.height * 0.2798587,
        size.width * 10.85860,
        size.height * 0.2783547,
        size.width * 10.81867,
        size.height * 0.2770346);
    path_22.moveTo(size.width * 11.26274, size.height * 0.2810762);
    path_22.cubicTo(
        size.width * 11.25193,
        size.height * 0.2838810,
        size.width * 11.23960,
        size.height * 0.2859201,
        size.width * 11.22563,
        size.height * 0.2873235);
    path_22.cubicTo(
        size.width * 11.23811,
        size.height * 0.2875662,
        size.width * 11.25065,
        size.height * 0.2878313,
        size.width * 11.26327,
        size.height * 0.2881136);
    path_22.cubicTo(
        size.width * 11.26309,
        size.height * 0.2857688,
        size.width * 11.26291,
        size.height * 0.2834007,
        size.width * 11.26274,
        size.height * 0.2810762);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffcca07d).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 11.31577, size.height * 0.03626403);
    path_23.lineTo(size.width * 11.21131, size.height * 0.03626403);
    path_23.cubicTo(
        size.width * 11.13222,
        size.height * 0.04024272,
        size.width * 11.02812,
        size.height * 0.04167476,
        size.width * 10.91431,
        size.height * 0.04167476);
    path_23.cubicTo(
        size.width * 10.77183,
        size.height * 0.04167476,
        size.width * 10.61413,
        size.height * 0.03943348,
        size.width * 10.47153,
        size.height * 0.03719625);
    path_23.cubicTo(
        size.width * 10.45137,
        size.height * 0.03688287,
        size.width * 10.43148,
        size.height * 0.03656949,
        size.width * 10.41200,
        size.height * 0.03626403);
    path_23.lineTo(size.width * 10.02383, size.height * 0.03626403);
    path_23.cubicTo(
        size.width * 10.12215,
        size.height * 0.06644315,
        size.width * 10.21283,
        size.height * 0.09953774,
        size.width * 10.29939,
        size.height * 0.1336871);
    path_23.cubicTo(
        size.width * 10.44863,
        size.height * 0.2314208,
        size.width * 10.62265,
        size.height * 0.2645349,
        size.width * 10.81867,
        size.height * 0.2770346);
    path_23.cubicTo(
        size.width * 10.85860,
        size.height * 0.2783547,
        size.width * 10.89561,
        size.height * 0.2798587,
        size.width * 10.92992,
        size.height * 0.2813616);
    path_23.cubicTo(
        size.width * 10.94472,
        size.height * 0.2820206,
        size.width * 10.95907,
        size.height * 0.2826706,
        size.width * 10.97289,
        size.height * 0.2833012);
    path_23.cubicTo(
        size.width * 11.05394,
        size.height * 0.2852022,
        size.width * 11.13821,
        size.height * 0.2856662,
        size.width * 11.22563,
        size.height * 0.2873235);
    path_23.cubicTo(
        size.width * 11.23960,
        size.height * 0.2859201,
        size.width * 11.25193,
        size.height * 0.2838810,
        size.width * 11.26274,
        size.height * 0.2810762);
    path_23.lineTo(size.width * 11.26274, size.height * 0.2810762);
    path_23.cubicTo(
        size.width * 11.27739,
        size.height * 0.2772803,
        size.width * 11.28927,
        size.height * 0.2720993,
        size.width * 11.29883,
        size.height * 0.2651534);
    path_23.cubicTo(
        size.width * 11.31377,
        size.height * 0.2489380,
        size.width * 11.32303,
        size.height * 0.2317854,
        size.width * 11.32828,
        size.height * 0.2144622);
    path_23.cubicTo(
        size.width * 11.33250,
        size.height * 0.1922727,
        size.width * 11.33206,
        size.height * 0.1640015,
        size.width * 11.32839,
        size.height * 0.1281456);
    path_23.cubicTo(
        size.width * 11.31684,
        size.height * 0.07705420,
        size.width * 11.29326,
        size.height * 0.03776746,
        size.width * 11.31577,
        size.height * 0.03626403);
    path_23.lineTo(size.width * 11.31577, size.height * 0.03626403);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 11.21131, size.height * 0.03626403);
    path_24.lineTo(size.width * 10.41200, size.height * 0.03626403);
    path_24.cubicTo(
        size.width * 10.43148,
        size.height * 0.03656949,
        size.width * 10.45137,
        size.height * 0.03688287,
        size.width * 10.47153,
        size.height * 0.03719625);
    path_24.cubicTo(
        size.width * 10.61413,
        size.height * 0.03943348,
        size.width * 10.77183,
        size.height * 0.04167476,
        size.width * 10.91431,
        size.height * 0.04167476);
    path_24.cubicTo(
        size.width * 11.02812,
        size.height * 0.04167476,
        size.width * 11.13222,
        size.height * 0.04024272,
        size.width * 11.21131,
        size.height * 0.03626403);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffb3d4cb).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 12.57576, size.height * 0.1295348);
    path_25.cubicTo(
        size.width * 12.56983,
        size.height * 0.1565793,
        size.width * 12.56727,
        size.height * 0.1867393,
        size.width * 12.57632,
        size.height * 0.2160768);
    path_25.cubicTo(
        size.width * 12.57183,
        size.height * 0.1939270,
        size.width * 12.57215,
        size.height * 0.1656039,
        size.width * 12.57576,
        size.height * 0.1295348);
    path_25.moveTo(size.width * 12.60416, size.height * 0.2641704);
    path_25.cubicTo(
        size.width * 12.61182,
        size.height * 0.2725675,
        size.width * 12.62099,
        size.height * 0.2806721,
        size.width * 12.63201,
        size.height * 0.2883674);
    path_25.cubicTo(
        size.width * 12.63492,
        size.height * 0.2882486,
        size.width * 12.63793,
        size.height * 0.2881247,
        size.width * 12.64100,
        size.height * 0.2879948);
    path_25.cubicTo(
        size.width * 12.64118,
        size.height * 0.2856774,
        size.width * 12.64133,
        size.height * 0.2833611,
        size.width * 12.64150,
        size.height * 0.2810681);
    path_25.cubicTo(
        size.width * 12.62620,
        size.height * 0.2770975,
        size.width * 12.61390,
        size.height * 0.2716038,
        size.width * 12.60416,
        size.height * 0.2641704);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 13.20191, size.height * 0.2740318);
    path_26.cubicTo(
        size.width * 13.16722,
        size.height * 0.2746583,
        size.width * 13.13432,
        size.height * 0.2755032,
        size.width * 13.10311,
        size.height * 0.2764669);
    path_26.cubicTo(
        size.width * 13.13482,
        size.height * 0.2761531,
        size.width * 13.16737,
        size.height * 0.2759196,
        size.width * 13.20069,
        size.height * 0.2757967);
    path_26.cubicTo(
        size.width * 13.20108,
        size.height * 0.2752098,
        size.width * 13.20149,
        size.height * 0.2746106,
        size.width * 13.20191,
        size.height * 0.2740318);
    path_26.moveTo(size.width * 12.64150, size.height * 0.2810681);
    path_26.cubicTo(
        size.width * 12.64133,
        size.height * 0.2833611,
        size.width * 12.64118,
        size.height * 0.2856774,
        size.width * 12.64100,
        size.height * 0.2879948);
    path_26.cubicTo(
        size.width * 12.65103,
        size.height * 0.2875855,
        size.width * 12.66175,
        size.height * 0.2871610,
        size.width * 12.67316,
        size.height * 0.2867254);
    path_26.cubicTo(
        size.width * 12.66140,
        size.height * 0.2853525,
        size.width * 12.65088,
        size.height * 0.2834961,
        size.width * 12.64150,
        size.height * 0.2810681);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffcca07d).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 13.67111, size.height * 0.03626403);
    path_27.lineTo(size.width * 12.58850, size.height * 0.03626403);
    path_27.cubicTo(
        size.width * 12.61110,
        size.height * 0.03690267,
        size.width * 12.58716,
        size.height * 0.07741917,
        size.width * 12.57576,
        size.height * 0.1295348);
    path_27.cubicTo(
        size.width * 12.57215,
        size.height * 0.1656039,
        size.width * 12.57183,
        size.height * 0.1939270,
        size.width * 12.57632,
        size.height * 0.2160768);
    path_27.cubicTo(
        size.width * 12.58141,
        size.height * 0.2325988,
        size.width * 12.59020,
        size.height * 0.2488781,
        size.width * 12.60416,
        size.height * 0.2641704);
    path_27.cubicTo(
        size.width * 12.61390,
        size.height * 0.2716038,
        size.width * 12.62620,
        size.height * 0.2770975,
        size.width * 12.64150,
        size.height * 0.2810681);
    path_27.lineTo(size.width * 12.64150, size.height * 0.2810681);
    path_27.cubicTo(
        size.width * 12.65088,
        size.height * 0.2834961,
        size.width * 12.66140,
        size.height * 0.2853525,
        size.width * 12.67316,
        size.height * 0.2867254);
    path_27.cubicTo(
        size.width * 12.77321,
        size.height * 0.2829051,
        size.width * 12.92448,
        size.height * 0.2782836,
        size.width * 13.10311,
        size.height * 0.2764669);
    path_27.cubicTo(
        size.width * 13.13432,
        size.height * 0.2755032,
        size.width * 13.16722,
        size.height * 0.2746583,
        size.width * 13.20191,
        size.height * 0.2740318);
    path_27.cubicTo(
        size.width * 13.27096,
        size.height * 0.1776507,
        size.width * 13.49200,
        size.height * 0.1077729,
        size.width * 13.67111,
        size.height * 0.03626403);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.3050428, size.height * 0.1360110);
    path_28.cubicTo(
        size.width * 0.2504435,
        size.height * 0.1065943,
        size.width * 0.2202615,
        size.height * 0.1252631,
        size.width * 0.2261613,
        size.height * 0.1439318);
    path_28.cubicTo(
        size.width * 0.2305802,
        size.height * 0.1579131,
        size.width * 0.2552396,
        size.height * 0.1718957,
        size.width * 0.3050428,
        size.height * 0.1656741);
    path_28.lineTo(size.width * 0.3050428, size.height * 0.1360110);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.7058067, size.height * 0.1360110);
    path_29.cubicTo(
        size.width * 0.7604020,
        size.height * 0.1065943,
        size.width * 0.7905840,
        size.height * 0.1252631,
        size.width * 0.7846842,
        size.height * 0.1439318);
    path_29.cubicTo(
        size.width * 0.7802692,
        size.height * 0.1579131,
        size.width * 0.7556098,
        size.height * 0.1718957,
        size.width * 0.7058067,
        size.height * 0.1656741);
    path_29.lineTo(size.width * 0.7058067, size.height * 0.1360110);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 10.34480, size.height * 6.240668);
    path_30.cubicTo(
        size.width * 10.33595,
        size.height * 6.240668,
        size.width * 10.32648,
        size.height * 6.241105,
        size.width * 10.31624,
        size.height * 6.242029);
    path_30.cubicTo(
        size.width * 10.31532,
        size.height * 6.243573,
        size.width * 10.31437,
        size.height * 6.245126,
        size.width * 10.31341,
        size.height * 6.246680);
    path_30.cubicTo(
        size.width * 10.34444,
        size.height * 6.247675,
        size.width * 10.37717,
        size.height * 6.249879,
        size.width * 10.41156,
        size.height * 6.253403);
    path_30.cubicTo(
        size.width * 10.39530,
        size.height * 6.245350,
        size.width * 10.37356,
        size.height * 6.240668,
        size.width * 10.34480,
        size.height * 6.240668);
    path_30.moveTo(size.width * 10.44699, size.height * 6.289534);
    path_30.lineTo(size.width * 10.44699, size.height * 6.415353);
    path_30.cubicTo(
        size.width * 10.45414,
        size.height * 6.375333,
        size.width * 10.46346,
        size.height * 6.325655,
        size.width * 10.44699,
        size.height * 6.289534);
    path_30.moveTo(size.width * 10.44699, size.height * 6.479918);
    path_30.cubicTo(
        size.width * 10.35495,
        size.height * 6.529494,
        size.width * 10.27217,
        size.height * 6.560873,
        size.width * 10.19963,
        size.height * 6.578116);
    path_30.cubicTo(
        size.width * 10.34325,
        size.height * 6.549580,
        size.width * 10.45515,
        size.height * 6.483604,
        size.width * 10.44696,
        size.height * 6.479918);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 10.31341, size.height * 6.246680);
    path_31.cubicTo(
        size.width * 10.28328,
        size.height * 6.296114,
        size.width * 10.25163,
        size.height * 6.345426,
        size.width * 10.21116,
        size.height * 6.394038);
    path_31.cubicTo(
        size.width * 10.15297,
        size.height * 6.458592,
        size.width * 10.09351,
        size.height * 6.526194,
        size.width * 9.970053,
        size.height * 6.580055);
    path_31.lineTo(size.width * 9.970053, size.height * 6.580065);
    path_31.cubicTo(
        size.width * 10.00373,
        size.height * 6.587621,
        size.width * 10.03809,
        size.height * 6.590941,
        size.width * 10.07210,
        size.height * 6.591083);
    path_31.lineTo(size.width * 10.07660, size.height * 6.591083);
    path_31.cubicTo(
        size.width * 10.11879,
        size.height * 6.590921,
        size.width * 10.16039,
        size.height * 6.585914,
        size.width * 10.19963,
        size.height * 6.578116);
    path_31.cubicTo(
        size.width * 10.27217,
        size.height * 6.560873,
        size.width * 10.35495,
        size.height * 6.529494,
        size.width * 10.44699,
        size.height * 6.479918);
    path_31.cubicTo(
        size.width * 10.44696,
        size.height * 6.479918,
        size.width * 10.44696,
        size.height * 6.479918,
        size.width * 10.44693,
        size.height * 6.479908);
    path_31.cubicTo(
        size.width * 10.43734,
        size.height * 6.470910,
        size.width * 10.44151,
        size.height * 6.445950,
        size.width * 10.44699,
        size.height * 6.415353);
    path_31.lineTo(size.width * 10.44699, size.height * 6.289534);
    path_31.cubicTo(
        size.width * 10.44020,
        size.height * 6.274647,
        size.width * 10.42904,
        size.height * 6.262075,
        size.width * 10.41156,
        size.height * 6.253403);
    path_31.cubicTo(
        size.width * 10.37717,
        size.height * 6.249879,
        size.width * 10.34444,
        size.height * 6.247675,
        size.width * 10.31341,
        size.height * 6.246680);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 13.56397, size.height * 6.239917);
    path_32.lineTo(size.width * 13.55861, size.height * 6.239917);
    path_32.cubicTo(
        size.width * 13.52883,
        size.height * 6.240181,
        size.width * 13.50635,
        size.height * 6.245066,
        size.width * 13.48953,
        size.height * 6.253271);
    path_32.cubicTo(
        size.width * 13.52788,
        size.height * 6.249371,
        size.width * 13.56409,
        size.height * 6.247117,
        size.width * 13.59827,
        size.height * 6.246345);
    path_32.cubicTo(
        size.width * 13.59711,
        size.height * 6.244751,
        size.width * 13.59592,
        size.height * 6.243146,
        size.width * 13.59473,
        size.height * 6.241562);
    path_32.cubicTo(
        size.width * 13.58371,
        size.height * 6.240536,
        size.width * 13.57350,
        size.height * 6.239998,
        size.width * 13.56397,
        size.height * 6.239917);
    path_32.moveTo(size.width * 13.45272, size.height * 6.289920);
    path_32.cubicTo(
        size.width * 13.43575,
        size.height * 6.326254,
        size.width * 13.44546,
        size.height * 6.375830,
        size.width * 13.45272,
        size.height * 6.415810);
    path_32.lineTo(size.width * 13.45272, size.height * 6.289920);
    path_32.moveTo(size.width * 13.45272, size.height * 6.479897);
    path_32.cubicTo(
        size.width * 13.45272,
        size.height * 6.479908,
        size.width * 13.45272,
        size.height * 6.479918,
        size.width * 13.45269,
        size.height * 6.479918);
    path_32.cubicTo(
        size.width * 13.45272,
        size.height * 6.479918,
        size.width * 13.48819,
        size.height * 6.507377,
        size.width * 13.55111,
        size.height * 6.534825);
    path_32.cubicTo(
        size.width * 13.59628,
        size.height * 6.554536,
        size.width * 13.65562,
        size.height * 6.574247,
        size.width * 13.72611,
        size.height * 6.583792);
    path_32.cubicTo(
        size.width * 13.64755,
        size.height * 6.568235,
        size.width * 13.55596,
        size.height * 6.535546,
        size.width * 13.45272,
        size.height * 6.479918);
    path_32.lineTo(size.width * 13.45272, size.height * 6.479897);
    path_32.moveTo(size.width * 13.97215, size.height * 6.565950);
    path_32.cubicTo(
        size.width * 13.96429,
        size.height * 6.569981,
        size.width * 13.95589,
        size.height * 6.573647,
        size.width * 13.94690,
        size.height * 6.576927);
    path_32.cubicTo(
        size.width * 13.95914,
        size.height * 6.574399,
        size.width * 13.97049,
        size.height * 6.571545,
        size.width * 13.98100,
        size.height * 6.568407);
    path_32.lineTo(size.width * 13.98100, size.height * 6.568407);
    path_32.cubicTo(
        size.width * 13.97802,
        size.height * 6.567595,
        size.width * 13.97507,
        size.height * 6.566773,
        size.width * 13.97215,
        size.height * 6.565950);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 13.59827, size.height * 6.246345);
    path_33.cubicTo(
        size.width * 13.56409,
        size.height * 6.247117,
        size.width * 13.52788,
        size.height * 6.249371,
        size.width * 13.48953,
        size.height * 6.253271);
    path_33.cubicTo(
        size.width * 13.47133,
        size.height * 6.262136,
        size.width * 13.45975,
        size.height * 6.274901,
        size.width * 13.45272,
        size.height * 6.289920);
    path_33.lineTo(size.width * 13.45272, size.height * 6.415810);
    path_33.cubicTo(
        size.width * 13.45820,
        size.height * 6.445818,
        size.width * 13.46228,
        size.height * 6.470413,
        size.width * 13.45272,
        size.height * 6.479897);
    path_33.lineTo(size.width * 13.45272, size.height * 6.479918);
    path_33.cubicTo(
        size.width * 13.55596,
        size.height * 6.535546,
        size.width * 13.64755,
        size.height * 6.568235,
        size.width * 13.72611,
        size.height * 6.583792);
    path_33.cubicTo(
        size.width * 13.75341,
        size.height * 6.587489,
        size.width * 13.78241,
        size.height * 6.589662,
        size.width * 13.81288,
        size.height * 6.589723);
    path_33.lineTo(size.width * 13.81541, size.height * 6.589723);
    path_33.cubicTo(
        size.width * 13.82720,
        size.height * 6.589702,
        size.width * 13.83917,
        size.height * 6.589367,
        size.width * 13.85138,
        size.height * 6.588677);
    path_33.cubicTo(
        size.width * 13.88800,
        size.height * 6.586615,
        size.width * 13.91966,
        size.height * 6.582574,
        size.width * 13.94690,
        size.height * 6.576927);
    path_33.cubicTo(
        size.width * 13.95589,
        size.height * 6.573647,
        size.width * 13.96429,
        size.height * 6.569981,
        size.width * 13.97215,
        size.height * 6.565950);
    path_33.cubicTo(
        size.width * 13.70255,
        size.height * 6.489605,
        size.width * 13.67781,
        size.height * 6.354952,
        size.width * 13.59827,
        size.height * 6.246345);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.7312561, size.height * 0.1422921);
    path_34.cubicTo(
        size.width * 0.7312561,
        size.height * 0.1422921,
        size.width * 0.7186465,
        size.height * 0.1370414,
        size.width * 0.7325306,
        size.height * 0.1345609);
    path_34.cubicTo(
        size.width * 0.7351510,
        size.height * 0.1340938,
        size.width * 0.7383113,
        size.height * 0.1347356,
        size.width * 0.7384939,
        size.height * 0.1357429);
    path_34.cubicTo(
        size.width * 0.7392920,
        size.height * 0.1401705,
        size.width * 0.7383629,
        size.height * 0.1517646,
        size.width * 0.7136638,
        size.height * 0.1660776);
    path_34.cubicTo(
        size.width * 0.7136638,
        size.height * 0.1660776,
        size.width * 0.7415113,
        size.height * 0.1869168,
        size.width * 0.6610616,
        size.height * 0.2019542);
    path_34.cubicTo(
        size.width * 0.6610616,
        size.height * 0.2019542,
        size.width * 0.6697009,
        size.height * 0.2143851,
        size.width * 0.5937614,
        size.height * 0.2246415);
    path_34.cubicTo(
        size.width * 0.5249049,
        size.height * 0.2339421,
        size.width * 0.3834518,
        size.height * 0.2262244,
        size.width * 0.3694328,
        size.height * 0.2093402);
    path_34.cubicTo(
        size.width * 0.3694328,
        size.height * 0.2093402,
        size.width * 0.3378135,
        size.height * 0.2120874,
        size.width * 0.2941523,
        size.height * 0.2022818);
    path_34.cubicTo(
        size.width * 0.2921474,
        size.height * 0.2018309,
        size.width * 0.2919171,
        size.height * 0.2008466,
        size.width * 0.2936640,
        size.height * 0.2002847);
    path_34.cubicTo(
        size.width * 0.2979122,
        size.height * 0.1989199,
        size.width * 0.3060433,
        size.height * 0.1967697,
        size.width * 0.3159889,
        size.height * 0.1964150);
    path_34.cubicTo(
        size.width * 0.3159889,
        size.height * 0.1964150,
        size.width * 0.2196223,
        size.height * 0.1745007,
        size.width * 0.2712756,
        size.height * 0.1426916);
    path_34.cubicTo(
        size.width * 0.2712756,
        size.height * 0.1288511,
        size.width * 0.2972015,
        size.height * 0.1203711,
        size.width * 0.2972015,
        size.height * 0.1203711);
    path_34.lineTo(size.width * 0.2734870, size.height * 0.1297623);
    path_34.cubicTo(
        size.width * 0.2734870,
        size.height * 0.1297623,
        size.width * 0.2424117,
        size.height * 0.1195993,
        size.width * 0.2424117,
        size.height * 0.1030103);
    path_34.cubicTo(
        size.width * 0.2424117,
        size.height * 0.1030103,
        size.width * 0.2321763,
        size.height * 0.1097802,
        size.width * 0.2155408,
        size.height * 0.1127549);
    path_34.cubicTo(
        size.width * 0.2124003,
        size.height * 0.1133155,
        size.width * 0.2086087,
        size.height * 0.1125464,
        size.width * 0.2083904,
        size.height * 0.1113400);
    path_34.cubicTo(
        size.width * 0.2074336,
        size.height * 0.1060324,
        size.width * 0.2085452,
        size.height * 0.09213509,
        size.width * 0.2381516,
        size.height * 0.07497874);
    path_34.cubicTo(
        size.width * 0.2381516,
        size.height * 0.07497874,
        size.width * 0.2047735,
        size.height * 0.04999905,
        size.width * 0.3011996,
        size.height * 0.03197616);
    path_34.cubicTo(
        size.width * 0.3011996,
        size.height * 0.03197616,
        size.width * 0.2908451,
        size.height * 0.01707690,
        size.width * 0.3818677,
        size.height * 0.004782710);
    path_34.cubicTo(
        size.width * 0.4643979,
        size.height * -0.006366010,
        size.width * 0.6339486,
        size.height * 0.002884426,
        size.width * 0.6507508,
        size.height * 0.02312245);
    path_34.cubicTo(
        size.width * 0.6507508,
        size.height * 0.02312245,
        size.width * 0.6886511,
        size.height * 0.01983091,
        size.width * 0.7409833,
        size.height * 0.03158485);
    path_34.cubicTo(
        size.width * 0.7433893,
        size.height * 0.03212509,
        size.width * 0.7436633,
        size.height * 0.03330306,
        size.width * 0.7415709,
        size.height * 0.03397599);
    path_34.cubicTo(
        size.width * 0.7364770,
        size.height * 0.03561431,
        size.width * 0.7267340,
        size.height * 0.03819095,
        size.width * 0.7148112,
        size.height * 0.03861610);
    path_34.cubicTo(
        size.width * 0.7148112,
        size.height * 0.03861610,
        size.width * 0.8303185,
        size.height * 0.06488206,
        size.width * 0.7684060,
        size.height * 0.1030103);
    path_34.cubicTo(
        size.width * 0.7684060,
        size.height * 0.1195993,
        size.width * 0.7373307,
        size.height * 0.1297623,
        size.width * 0.7373307,
        size.height * 0.1297623);
    path_34.cubicTo(
        size.width * 0.7373307,
        size.height * 0.1297623,
        size.width * 0.7475502,
        size.height * 0.1187639,
        size.width * 0.7475502,
        size.height * 0.1022832);
    path_34.lineTo(size.width * 0.7312561, size.height * 0.1422921);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff211e23).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4518954, size.height * 0.5275498);
    path_35.lineTo(size.width * 0.4518835, size.height * 0.5275552);
    path_35.cubicTo(
        size.width * 0.4519669,
        size.height * 0.5280683,
        size.width * 0.4527967,
        size.height * 0.5284407,
        size.width * 0.4536463,
        size.height * 0.5288523);
    path_35.cubicTo(
        size.width * 0.4574499,
        size.height * 0.5307059,
        size.width * 0.4632266,
        size.height * 0.5306030,
        size.width * 0.4688207,
        size.height * 0.5307763);
    path_35.cubicTo(
        size.width * 0.4706510,
        size.height * 0.5308332,
        size.width * 0.4720287,
        size.height * 0.5307154,
        size.width * 0.4733945,
        size.height * 0.5303051);
    path_35.cubicTo(
        size.width * 0.4840467,
        size.height * 0.5271138,
        size.width * 0.4907129,
        size.height * 0.5229977,
        size.width * 0.4972320,
        size.height * 0.5184239);
    path_35.cubicTo(
        size.width * 0.4932856,
        size.height * 0.5196966,
        size.width * 0.4909868,
        size.height * 0.5185593,
        size.width * 0.4883585,
        size.height * 0.5182018);
    path_35.cubicTo(
        size.width * 0.4869609,
        size.height * 0.5180123,
        size.width * 0.4860517,
        size.height * 0.5176169,
        size.width * 0.4842611,
        size.height * 0.5180732);
    path_35.cubicTo(
        size.width * 0.4745499,
        size.height * 0.5205442,
        size.width * 0.4647988,
        size.height * 0.5229977,
        size.width * 0.4548612,
        size.height * 0.5253590);
    path_35.cubicTo(
        size.width * 0.4523361,
        size.height * 0.5259602,
        size.width * 0.4512483,
        size.height * 0.5265586,
        size.width * 0.4518954,
        size.height * 0.5275498);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4518954, size.height * 0.5275498);
    path_36.lineTo(size.width * 0.4507044, size.height * 0.5272451);
    path_36.lineTo(size.width * 0.4506925, size.height * 0.5272505);
    path_36.lineTo(size.width * 0.4503669, size.height * 0.5273981);
    path_36.lineTo(size.width * 0.4503987, size.height * 0.5275836);
    path_36.cubicTo(
        size.width * 0.4505217,
        size.height * 0.5282836,
        size.width * 0.4516255,
        size.height * 0.5287494,
        size.width * 0.4524275,
        size.height * 0.5291448);
    path_36.cubicTo(
        size.width * 0.4545317,
        size.height * 0.5301792,
        size.width * 0.4573506,
        size.height * 0.5306951,
        size.width * 0.4601933,
        size.height * 0.5309361);
    path_36.cubicTo(
        size.width * 0.4630480,
        size.height * 0.5311825,
        size.width * 0.4659621,
        size.height * 0.5311960,
        size.width * 0.4686897,
        size.height * 0.5312813);
    path_36.lineTo(size.width * 0.4696426, size.height * 0.5312976);
    path_36.cubicTo(
        size.width * 0.4713538,
        size.height * 0.5313057,
        size.width * 0.4730134,
        size.height * 0.5311067,
        size.width * 0.4743791,
        size.height * 0.5306870);
    path_36.cubicTo(
        size.width * 0.4852815,
        size.height * 0.5274184,
        size.width * 0.4920310,
        size.height * 0.5232305,
        size.width * 0.4985700,
        size.height * 0.5186460);
    path_36.lineTo(size.width * 0.5021393, size.height * 0.5161411);
    path_36.lineTo(size.width * 0.4962077, size.height * 0.5180543);
    path_36.cubicTo(
        size.width * 0.4950206,
        size.height * 0.5184320,
        size.width * 0.4942742,
        size.height * 0.5185011,
        size.width * 0.4936906,
        size.height * 0.5185038);
    path_36.cubicTo(
        size.width * 0.4931149,
        size.height * 0.5185065,
        size.width * 0.4924677,
        size.height * 0.5184171,
        size.width * 0.4916737,
        size.height * 0.5182574);
    path_36.cubicTo(
        size.width * 0.4908796,
        size.height * 0.5181017,
        size.width * 0.4900141,
        size.height * 0.5178837,
        size.width * 0.4889143,
        size.height * 0.5177307);
    path_36.cubicTo(
        size.width * 0.4885967,
        size.height * 0.5176887,
        size.width * 0.4882354,
        size.height * 0.5176142,
        size.width * 0.4877550,
        size.height * 0.5175316);
    path_36.cubicTo(
        size.width * 0.4872826,
        size.height * 0.5174504,
        size.width * 0.4866434,
        size.height * 0.5173542,
        size.width * 0.4858334,
        size.height * 0.5173542);
    path_36.cubicTo(
        size.width * 0.4849997,
        size.height * 0.5173515,
        size.width * 0.4841421,
        size.height * 0.5174666,
        size.width * 0.4833679,
        size.height * 0.5176670);
    path_36.cubicTo(
        size.width * 0.4736645,
        size.height * 0.5201367,
        size.width * 0.4639254,
        size.height * 0.5225860,
        size.width * 0.4540116,
        size.height * 0.5249420);
    path_36.cubicTo(
        size.width * 0.4529039,
        size.height * 0.5252074,
        size.width * 0.4519709,
        size.height * 0.5254863,
        size.width * 0.4512841,
        size.height * 0.5258302);
    path_36.cubicTo(
        size.width * 0.4505972,
        size.height * 0.5261728,
        size.width * 0.4502160,
        size.height * 0.5265857,
        size.width * 0.4502240,
        size.height * 0.5270244);
    path_36.cubicTo(
        size.width * 0.4502240,
        size.height * 0.5272302,
        size.width * 0.4502994,
        size.height * 0.5274414,
        size.width * 0.4504424,
        size.height * 0.5276608);
    path_36.lineTo(size.width * 0.4518955, size.height * 0.5275498);
    path_36.lineTo(size.width * 0.4507044, size.height * 0.5272451);
    path_36.lineTo(size.width * 0.4518955, size.height * 0.5275498);
    path_36.lineTo(size.width * 0.4533486, size.height * 0.5274387);
    path_36.cubicTo(
        size.width * 0.4532454,
        size.height * 0.5272803,
        size.width * 0.4532017,
        size.height * 0.5271436,
        size.width * 0.4532017,
        size.height * 0.5270244);
    path_36.cubicTo(
        size.width * 0.4532097,
        size.height * 0.5267699,
        size.width * 0.4533764,
        size.height * 0.5265939,
        size.width * 0.4537536,
        size.height * 0.5263975);
    path_36.cubicTo(
        size.width * 0.4541347,
        size.height * 0.5262053,
        size.width * 0.4547739,
        size.height * 0.5259981,
        size.width * 0.4557149,
        size.height * 0.5257747);
    path_36.cubicTo(
        size.width * 0.4656724,
        size.height * 0.5234093,
        size.width * 0.4754392,
        size.height * 0.5209532,
        size.width * 0.4851505,
        size.height * 0.5184808);
    path_36.cubicTo(
        size.width * 0.4855952,
        size.height * 0.5183698,
        size.width * 0.4857500,
        size.height * 0.5183711,
        size.width * 0.4858334,
        size.height * 0.5183698);
    path_36.lineTo(size.width * 0.4864170, size.height * 0.5184388);
    path_36.cubicTo(
        size.width * 0.4867466,
        size.height * 0.5184930,
        size.width * 0.4871992,
        size.height * 0.5185891,
        size.width * 0.4878106,
        size.height * 0.5186731);
    path_36.cubicTo(
        size.width * 0.4884339,
        size.height * 0.5187556,
        size.width * 0.4892280,
        size.height * 0.5189425,
        size.width * 0.4901650,
        size.height * 0.5191334);
    path_36.cubicTo(
        size.width * 0.4911020,
        size.height * 0.5193189,
        size.width * 0.4922494,
        size.height * 0.5195179,
        size.width * 0.4936906,
        size.height * 0.5195193);
    path_36.cubicTo(
        size.width * 0.4951834,
        size.height * 0.5195220,
        size.width * 0.4967477,
        size.height * 0.5192837,
        size.width * 0.4982524,
        size.height * 0.5187922);
    path_36.lineTo(size.width * 0.4972321, size.height * 0.5184239);
    path_36.lineTo(size.width * 0.4958901, size.height * 0.5182019);
    path_36.cubicTo(
        size.width * 0.4893908,
        size.height * 0.5227634,
        size.width * 0.4828160,
        size.height * 0.5268091,
        size.width * 0.4724139,
        size.height * 0.5299233);
    path_36.cubicTo(
        size.width * 0.4714649,
        size.height * 0.5301968,
        size.width * 0.4708019,
        size.height * 0.5302740,
        size.width * 0.4696426,
        size.height * 0.5302821);
    path_36.lineTo(size.width * 0.4689557, size.height * 0.5302699);
    path_36.cubicTo(
        size.width * 0.4660892,
        size.height * 0.5301833,
        size.width * 0.4633179,
        size.height * 0.5301616,
        size.width * 0.4609278,
        size.height * 0.5299517);
    path_36.cubicTo(
        size.width * 0.4585377,
        size.height * 0.5297392,
        size.width * 0.4565605,
        size.height * 0.5293790,
        size.width * 0.4548652,
        size.height * 0.5285612);
    path_36.cubicTo(
        size.width * 0.4539719,
        size.height * 0.5281334,
        size.width * 0.4534121,
        size.height * 0.5278531,
        size.width * 0.4533724,
        size.height * 0.5275268);
    path_36.lineTo(size.width * 0.4518835, size.height * 0.5275552);
    path_36.lineTo(size.width * 0.4530746, size.height * 0.5278598);
    path_36.lineTo(size.width * 0.4530865, size.height * 0.5278544);
    path_36.lineTo(size.width * 0.4534994, size.height * 0.5276676);
    path_36.lineTo(size.width * 0.4533486, size.height * 0.5274388);
    path_36.lineTo(size.width * 0.4518954, size.height * 0.5275498);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4605507, size.height * 0.4972814);
    path_37.cubicTo(
        size.width * 0.4634529,
        size.height * 0.4966924,
        size.width * 0.4522885,
        size.height * 0.4966979,
        size.width * 0.4495490,
        size.height * 0.4974832);
    path_37.cubicTo(
        size.width * 0.4435380,
        size.height * 0.4992027,
        size.width * 0.4366853,
        size.height * 0.5003631,
        size.width * 0.4289552,
        size.height * 0.5007855);
    path_37.cubicTo(
        size.width * 0.4191367,
        size.height * 0.5013231,
        size.width * 0.4101837,
        size.height * 0.5009182,
        size.width * 0.4045817,
        size.height * 0.4976104);
    path_37.lineTo(size.width * 0.4038392, size.height * 0.4974778);
    path_37.cubicTo(
        size.width * 0.4010124,
        size.height * 0.4993706,
        size.width * 0.3985151,
        size.height * 0.5012635,
        size.width * 0.3972724,
        size.height * 0.5033879);
    path_37.cubicTo(
        size.width * 0.3952475,
        size.height * 0.5068555,
        size.width * 0.4061658,
        size.height * 0.5103975,
        size.width * 0.4156588,
        size.height * 0.5096176);
    path_37.cubicTo(
        size.width * 0.4200658,
        size.height * 0.5092547,
        size.width * 0.4246276,
        size.height * 0.5089812,
        size.width * 0.4291418,
        size.height * 0.5089271);
    path_37.cubicTo(
        size.width * 0.4387737,
        size.height * 0.5088093,
        size.width * 0.4460830,
        size.height * 0.5071060,
        size.width * 0.4532017,
        size.height * 0.5051860);
    path_37.cubicTo(
        size.width * 0.4540593,
        size.height * 0.5049558,
        size.width * 0.4550598,
        size.height * 0.5047798,
        size.width * 0.4542260,
        size.height * 0.5043235);
    path_37.lineTo(size.width * 0.4502637, size.height * 0.5028951);
    path_37.cubicTo(
        size.width * 0.4491441,
        size.height * 0.5021720,
        size.width * 0.4477306,
        size.height * 0.5012906,
        size.width * 0.4495133,
        size.height * 0.5006041);
    path_37.cubicTo(
        size.width * 0.4495133,
        size.height * 0.5006041,
        size.width * 0.4571759,
        size.height * 0.4979625,
        size.width * 0.4605507,
        size.height * 0.4972814);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4605507, size.height * 0.4972814);
    path_38.lineTo(size.width * 0.4613090, size.height * 0.4977174);
    path_38.lineTo(size.width * 0.4620157, size.height * 0.4975265);
    path_38.cubicTo(
        size.width * 0.4622380,
        size.height * 0.4974439,
        size.width * 0.4625120,
        size.height * 0.4973044,
        size.width * 0.4625159,
        size.height * 0.4971041);
    path_38.cubicTo(
        size.width * 0.4625199,
        size.height * 0.4969524,
        size.width * 0.4623254,
        size.height * 0.4968089,
        size.width * 0.4621110,
        size.height * 0.4967249);
    path_38.cubicTo(
        size.width * 0.4617298,
        size.height * 0.4965760,
        size.width * 0.4613884,
        size.height * 0.4965340,
        size.width * 0.4610787,
        size.height * 0.4964907);
    path_38.cubicTo(
        size.width * 0.4601616,
        size.height * 0.4963837,
        size.width * 0.4590975,
        size.height * 0.4963594,
        size.width * 0.4577834,
        size.height * 0.4963567);
    path_38.cubicTo(
        size.width * 0.4562588,
        size.height * 0.4963567,
        size.width * 0.4544960,
        size.height * 0.4964067,
        size.width * 0.4528642,
        size.height * 0.4965164);
    path_38.cubicTo(
        size.width * 0.4512205,
        size.height * 0.4966329,
        size.width * 0.4497356,
        size.height * 0.4967777,
        size.width * 0.4485882,
        size.height * 0.4970946);
    path_38.cubicTo(
        size.width * 0.4427519,
        size.height * 0.4987640,
        size.width * 0.4361612,
        size.height * 0.4998770,
        size.width * 0.4287209,
        size.height * 0.5002846);
    path_38.cubicTo(
        size.width * 0.4265214,
        size.height * 0.5004051,
        size.width * 0.4243854,
        size.height * 0.5004755,
        size.width * 0.4223486,
        size.height * 0.5004755);
    path_38.cubicTo(
        size.width * 0.4189382,
        size.height * 0.5004755,
        size.width * 0.4158254,
        size.height * 0.5002791,
        size.width * 0.4130780,
        size.height * 0.4997998);
    path_38.cubicTo(
        size.width * 0.4103346,
        size.height * 0.4993192,
        size.width * 0.4079127,
        size.height * 0.4985582,
        size.width * 0.4058720,
        size.height * 0.4973559);
    path_38.lineTo(size.width * 0.4056536, size.height * 0.4972286);
    path_38.lineTo(size.width * 0.4045300, size.height * 0.4970282);
    path_38.lineTo(size.width * 0.4031960, size.height * 0.4967899);
    path_38.lineTo(size.width * 0.4025132, size.height * 0.4972476);
    path_38.cubicTo(
        size.width * 0.3996665,
        size.height * 0.4991526,
        size.width * 0.3971017,
        size.height * 0.5010915,
        size.width * 0.3958153,
        size.height * 0.5032891);
    path_38.cubicTo(
        size.width * 0.3956287,
        size.height * 0.5036072,
        size.width * 0.3955414,
        size.height * 0.5039254,
        size.width * 0.3955414,
        size.height * 0.5042396);
    path_38.cubicTo(
        size.width * 0.3955493,
        size.height * 0.5058251,
        size.width * 0.3977409,
        size.height * 0.5073104,
        size.width * 0.4009528,
        size.height * 0.5084071);
    path_38.cubicTo(
        size.width * 0.4041767,
        size.height * 0.5095025,
        size.width * 0.4084725,
        size.height * 0.5102309,
        size.width * 0.4129351,
        size.height * 0.5102336);
    path_38.cubicTo(
        size.width * 0.4139595,
        size.height * 0.5102336,
        size.width * 0.4149878,
        size.height * 0.5101944,
        size.width * 0.4160081,
        size.height * 0.5101104);
    path_38.cubicTo(
        size.width * 0.4203556,
        size.height * 0.5097530,
        size.width * 0.4248182,
        size.height * 0.5094876,
        size.width * 0.4291974,
        size.height * 0.5094348);
    path_38.cubicTo(
        size.width * 0.4393494,
        size.height * 0.5093089,
        size.width * 0.4469763,
        size.height * 0.5075135,
        size.width * 0.4541268,
        size.height * 0.5055854);
    path_38.cubicTo(
        size.width * 0.4543848,
        size.height * 0.5055137,
        size.width * 0.4547541,
        size.height * 0.5054311,
        size.width * 0.4551590,
        size.height * 0.5052970);
    path_38.cubicTo(
        size.width * 0.4555481,
        size.height * 0.5051711,
        size.width * 0.4560365,
        size.height * 0.5049342,
        size.width * 0.4560285,
        size.height * 0.5046336);
    path_38.cubicTo(
        size.width * 0.4560285,
        size.height * 0.5044210,
        size.width * 0.4558062,
        size.height * 0.5042274,
        size.width * 0.4554925,
        size.height * 0.5040554);
    path_38.lineTo(size.width * 0.4554131, size.height * 0.5040107);
    path_38.lineTo(size.width * 0.4513476, size.height * 0.5025457);
    path_38.lineTo(size.width * 0.4502637, size.height * 0.5028951);
    path_38.lineTo(size.width * 0.4515818, size.height * 0.5026581);
    path_38.cubicTo(
        size.width * 0.4508235,
        size.height * 0.5021842,
        size.width * 0.4501248,
        size.height * 0.5016819,
        size.width * 0.4501565,
        size.height * 0.5013651);
    path_38.cubicTo(
        size.width * 0.4501684,
        size.height * 0.5011985,
        size.width * 0.4502597,
        size.height * 0.5010875,
        size.width * 0.4506290,
        size.height * 0.5009413);
    path_38.lineTo(size.width * 0.4495133, size.height * 0.5006041);
    path_38.lineTo(size.width * 0.4505734, size.height * 0.5009602);
    path_38.cubicTo(
        size.width * 0.4505773,
        size.height * 0.5009589,
        size.width * 0.4524712,
        size.height * 0.5003062,
        size.width * 0.4547858,
        size.height * 0.4995683);
    path_38.cubicTo(
        size.width * 0.4570767,
        size.height * 0.4988345,
        size.width * 0.4598678,
        size.height * 0.4980045,
        size.width * 0.4613090,
        size.height * 0.4977174);
    path_38.lineTo(size.width * 0.4605507, size.height * 0.4972814);
    path_38.lineTo(size.width * 0.4597884, size.height * 0.4968441);
    path_38.cubicTo(
        size.width * 0.4578588,
        size.height * 0.4972395,
        size.width * 0.4551313,
        size.height * 0.4980708,
        size.width * 0.4527491,
        size.height * 0.4988277);
    path_38.cubicTo(
        size.width * 0.4503907,
        size.height * 0.4995805,
        size.width * 0.4484652,
        size.height * 0.5002440,
        size.width * 0.4484572,
        size.height * 0.5002467);
    path_38.lineTo(size.width * 0.4484255, size.height * 0.5002575);
    path_38.lineTo(size.width * 0.4484016, size.height * 0.5002670);
    path_38.cubicTo(
        size.width * 0.4475401,
        size.height * 0.5005906,
        size.width * 0.4471629,
        size.height * 0.5009968,
        size.width * 0.4471788,
        size.height * 0.5013650);
    path_38.cubicTo(
        size.width * 0.4472066,
        size.height * 0.5020705,
        size.width * 0.4482349,
        size.height * 0.5026554,
        size.width * 0.4489455,
        size.height * 0.5031320);
    path_38.lineTo(size.width * 0.4490408, size.height * 0.5031929);
    path_38.lineTo(size.width * 0.4531461, size.height * 0.5046715);
    path_38.lineTo(size.width * 0.4542260, size.height * 0.5043235);
    path_38.lineTo(size.width * 0.4529635, size.height * 0.5045916);
    path_38.lineTo(size.width * 0.4530548, size.height * 0.5046525);
    path_38.lineTo(size.width * 0.4530667, size.height * 0.5046512);
    path_38.lineTo(size.width * 0.4530548, size.height * 0.5046512);
    path_38.lineTo(size.width * 0.4530548, size.height * 0.5046525);
    path_38.lineTo(size.width * 0.4530667, size.height * 0.5046512);
    path_38.lineTo(size.width * 0.4530548, size.height * 0.5046512);
    path_38.lineTo(size.width * 0.4533645, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4530509, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4530548, size.height * 0.5046512);
    path_38.lineTo(size.width * 0.4533645, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4530509, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4534876, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4530985, size.height * 0.5045645);
    path_38.lineTo(size.width * 0.4530509, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4534876, size.height * 0.5046336);
    path_38.lineTo(size.width * 0.4530985, size.height * 0.5045645);
    path_38.lineTo(size.width * 0.4532335, size.height * 0.5045889);
    path_38.lineTo(size.width * 0.4531104, size.height * 0.5045577);
    path_38.lineTo(size.width * 0.4530985, size.height * 0.5045645);
    path_38.lineTo(size.width * 0.4532335, size.height * 0.5045889);
    path_38.lineTo(size.width * 0.4531104, size.height * 0.5045577);
    path_38.cubicTo(
        size.width * 0.4531184,
        size.height * 0.5045659,
        size.width * 0.4527690,
        size.height * 0.5046620,
        size.width * 0.4522806,
        size.height * 0.5047879);
    path_38.cubicTo(
        size.width * 0.4451937,
        size.height * 0.5066998,
        size.width * 0.4381980,
        size.height * 0.5083096,
        size.width * 0.4290902,
        size.height * 0.5084193);
    path_38.cubicTo(
        size.width * 0.4244331,
        size.height * 0.5084762,
        size.width * 0.4197799,
        size.height * 0.5087565,
        size.width * 0.4153094,
        size.height * 0.5091234);
    path_38.cubicTo(
        size.width * 0.4145312,
        size.height * 0.5091884,
        size.width * 0.4137372,
        size.height * 0.5092182,
        size.width * 0.4129352,
        size.height * 0.5092182);
    path_38.cubicTo(
        size.width * 0.4094612,
        size.height * 0.5092222,
        size.width * 0.4058085,
        size.height * 0.5086278,
        size.width * 0.4030571,
        size.height * 0.5076895);
    path_38.cubicTo(
        size.width * 0.4003057,
        size.height * 0.5067526,
        size.width * 0.3985111,
        size.height * 0.5054947,
        size.width * 0.3985191,
        size.height * 0.5042396);
    path_38.cubicTo(
        size.width * 0.3985191,
        size.height * 0.5039891,
        size.width * 0.3985866,
        size.height * 0.5037386,
        size.width * 0.3987335,
        size.height * 0.5034881);
    path_38.cubicTo(
        size.width * 0.3999325,
        size.height * 0.5014355,
        size.width * 0.4023583,
        size.height * 0.4995873,
        size.width * 0.4051653,
        size.height * 0.4977079);
    path_38.lineTo(size.width * 0.4038393, size.height * 0.4974778);
    path_38.lineTo(size.width * 0.4031524, size.height * 0.4979273);
    path_38.lineTo(size.width * 0.4038948, size.height * 0.4980600);
    path_38.lineTo(size.width * 0.4045817, size.height * 0.4976104);
    path_38.lineTo(size.width * 0.4032953, size.height * 0.4978636);
    path_38.cubicTo(
        size.width * 0.4055663,
        size.height * 0.4992095,
        size.width * 0.4084488,
        size.height * 0.5001343,
        size.width * 0.4117243,
        size.height * 0.5007043);
    path_38.cubicTo(
        size.width * 0.4149958,
        size.height * 0.5012743,
        size.width * 0.4186087,
        size.height * 0.5014910,
        size.width * 0.4223487,
        size.height * 0.5014910);
    path_38.cubicTo(
        size.width * 0.4245880,
        size.height * 0.5014910,
        size.width * 0.4268748,
        size.height * 0.5014138,
        size.width * 0.4291935,
        size.height * 0.5012879);
    path_38.cubicTo(
        size.width * 0.4372095,
        size.height * 0.5008492,
        size.width * 0.4443242,
        size.height * 0.4996428,
        size.width * 0.4505059,
        size.height * 0.4978718);
    path_38.cubicTo(
        size.width * 0.4508315,
        size.height * 0.4977662,
        size.width * 0.4520424,
        size.height * 0.4976010,
        size.width * 0.4534400,
        size.height * 0.4975130);
    path_38.cubicTo(
        size.width * 0.4548415,
        size.height * 0.4974182,
        size.width * 0.4564613,
        size.height * 0.4973708,
        size.width * 0.4577834,
        size.height * 0.4973708);
    path_38.cubicTo(
        size.width * 0.4586371,
        size.height * 0.4973708,
        size.width * 0.4593835,
        size.height * 0.4973925,
        size.width * 0.4598003,
        size.height * 0.4974222);
    path_38.lineTo(size.width * 0.4600306, size.height * 0.4974426);
    path_38.lineTo(size.width * 0.4600822, size.height * 0.4974480);
    path_38.lineTo(size.width * 0.4603998, size.height * 0.4972164);
    path_38.lineTo(size.width * 0.4598599, size.height * 0.4973898);
    path_38.lineTo(size.width * 0.4600822, size.height * 0.4974480);
    path_38.lineTo(size.width * 0.4603999, size.height * 0.4972164);
    path_38.lineTo(size.width * 0.4598599, size.height * 0.4973898);
    path_38.lineTo(size.width * 0.4607532, size.height * 0.4971041);
    path_38.lineTo(size.width * 0.4595383, size.height * 0.4971041);
    path_38.cubicTo(
        size.width * 0.4595304,
        size.height * 0.4972313,
        size.width * 0.4597289,
        size.height * 0.4973451,
        size.width * 0.4598599,
        size.height * 0.4973898);
    path_38.lineTo(size.width * 0.4607532, size.height * 0.4971041);
    path_38.lineTo(size.width * 0.4595383, size.height * 0.4971041);
    path_38.lineTo(size.width * 0.4606421, size.height * 0.4971041);
    path_38.lineTo(size.width * 0.4598083, size.height * 0.4968454);
    path_38.cubicTo(
        size.width * 0.4597448,
        size.height * 0.4968698,
        size.width * 0.4595423,
        size.height * 0.4969551,
        size.width * 0.4595383,
        size.height * 0.4971041);
    path_38.lineTo(size.width * 0.4606421, size.height * 0.4971041);
    path_38.lineTo(size.width * 0.4598083, size.height * 0.4968454);
    path_38.lineTo(size.width * 0.4600942, size.height * 0.4969335);
    path_38.lineTo(size.width * 0.4598560, size.height * 0.4968292);
    path_38.lineTo(size.width * 0.4598083, size.height * 0.4968454);
    path_38.lineTo(size.width * 0.4600942, size.height * 0.4969335);
    path_38.lineTo(size.width * 0.4598560, size.height * 0.4968292);
    path_38.lineTo(size.width * 0.4597885, size.height * 0.4968441);
    path_38.lineTo(size.width * 0.4605508, size.height * 0.4972814);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4602211, size.height * 0.4983159);
    path_39.cubicTo(
        size.width * 0.4572950,
        size.height * 0.4985339,
        size.width * 0.4514190,
        size.height * 0.5002142,
        size.width * 0.4508870,
        size.height * 0.5012161);
    path_39.cubicTo(
        size.width * 0.4503629,
        size.height * 0.5022126,
        size.width * 0.4538647,
        size.height * 0.5039782,
        size.width * 0.4567511,
        size.height * 0.5042138);
    path_39.cubicTo(
        size.width * 0.4606856,
        size.height * 0.5045347,
        size.width * 0.4626906,
        size.height * 0.5026798,
        size.width * 0.4657120,
        size.height * 0.5019337);
    path_39.cubicTo(
        size.width * 0.4689120,
        size.height * 0.5012445,
        size.width * 0.4716237,
        size.height * 0.4998229,
        size.width * 0.4691304,
        size.height * 0.4991323);
    path_39.cubicTo(
        size.width * 0.4673398,
        size.height * 0.4986368,
        size.width * 0.4624722,
        size.height * 0.4981493,
        size.width * 0.4602211,
        size.height * 0.4983159);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4602211, size.height * 0.4983159);
    path_40.lineTo(size.width * 0.4599035, size.height * 0.4978203);
    path_40.cubicTo(
        size.width * 0.4579302,
        size.height * 0.4979787,
        size.width * 0.4557267,
        size.height * 0.4984838,
        size.width * 0.4536702,
        size.height * 0.4990917);
    path_40.cubicTo(
        size.width * 0.4526617,
        size.height * 0.4993963,
        size.width * 0.4517247,
        size.height * 0.4997267,
        size.width * 0.4509744,
        size.height * 0.5000639);
    path_40.cubicTo(
        size.width * 0.4502279,
        size.height * 0.5004037,
        size.width * 0.4496403,
        size.height * 0.5007409,
        size.width * 0.4494220,
        size.height * 0.5011254);
    path_40.lineTo(size.width * 0.4493466, size.height * 0.5014287);
    path_40.cubicTo(
        size.width * 0.4493704,
        size.height * 0.5021151,
        size.width * 0.4503153,
        size.height * 0.5028084,
        size.width * 0.4515739,
        size.height * 0.5034163);
    path_40.cubicTo(
        size.width * 0.4528682,
        size.height * 0.5040148,
        size.width * 0.4544404,
        size.height * 0.5045334,
        size.width * 0.4564057,
        size.height * 0.5047067);
    path_40.cubicTo(
        size.width * 0.4568226,
        size.height * 0.5047419,
        size.width * 0.4572355,
        size.height * 0.5047581,
        size.width * 0.4576444,
        size.height * 0.5047581);
    path_40.cubicTo(
        size.width * 0.4588474,
        size.height * 0.5047595,
        size.width * 0.4599155,
        size.height * 0.5046078,
        size.width * 0.4607770,
        size.height * 0.5044034);
    path_40.cubicTo(
        size.width * 0.4620753,
        size.height * 0.5040947,
        size.width * 0.4630440,
        size.height * 0.5036763,
        size.width * 0.4639771,
        size.height * 0.5032891);
    path_40.cubicTo(
        size.width * 0.4648981,
        size.height * 0.5029005,
        size.width * 0.4657756,
        size.height * 0.5025417,
        size.width * 0.4665855,
        size.height * 0.5023453);
    path_40.lineTo(size.width * 0.4657121, size.height * 0.5019337);
    path_40.lineTo(size.width * 0.4665061, size.height * 0.5023629);
    path_40.cubicTo(
        size.width * 0.4678362,
        size.height * 0.5020759,
        size.width * 0.4690471,
        size.height * 0.5016927,
        size.width * 0.4699801,
        size.height * 0.5012635);
    path_40.cubicTo(
        size.width * 0.4708973,
        size.height * 0.5008329,
        size.width * 0.4715762,
        size.height * 0.5003577,
        size.width * 0.4715921,
        size.height * 0.4998323);
    path_40.cubicTo(
        size.width * 0.4716159,
        size.height * 0.4994397,
        size.width * 0.4710958,
        size.height * 0.4990132,
        size.width * 0.4700675,
        size.height * 0.4987383);
    path_40.cubicTo(
        size.width * 0.4690233,
        size.height * 0.4984526,
        size.width * 0.4675821,
        size.height * 0.4982387,
        size.width * 0.4660019,
        size.height * 0.4980627);
    path_40.cubicTo(
        size.width * 0.4644217,
        size.height * 0.4978934,
        size.width * 0.4627503,
        size.height * 0.4977770,
        size.width * 0.4612773,
        size.height * 0.4977756);
    path_40.cubicTo(
        size.width * 0.4608088,
        size.height * 0.4977756,
        size.width * 0.4603522,
        size.height * 0.4977865,
        size.width * 0.4599036,
        size.height * 0.4978203);
    path_40.lineTo(size.width * 0.4602212, size.height * 0.4983159);
    path_40.lineTo(size.width * 0.4605388, size.height * 0.4988128);
    path_40.lineTo(size.width * 0.4612773, size.height * 0.4987898);
    path_40.cubicTo(
        size.width * 0.4622699,
        size.height * 0.4987884,
        size.width * 0.4637548,
        size.height * 0.4988832,
        size.width * 0.4650967,
        size.height * 0.4990308);
    path_40.cubicTo(
        size.width * 0.4664387,
        size.height * 0.4991730,
        size.width * 0.4676933,
        size.height * 0.4993828,
        size.width * 0.4681935,
        size.height * 0.4995263);
    path_40.cubicTo(
        size.width * 0.4685310,
        size.height * 0.4996279,
        size.width * 0.4685946,
        size.height * 0.4996888,
        size.width * 0.4686144,
        size.height * 0.4998323);
    path_40.cubicTo(
        size.width * 0.4686303,
        size.height * 0.5000192,
        size.width * 0.4682809,
        size.height * 0.5003441,
        size.width * 0.4675821,
        size.height * 0.5006610);
    path_40.cubicTo(
        size.width * 0.4668952,
        size.height * 0.5009792,
        size.width * 0.4659146,
        size.height * 0.5012906,
        size.width * 0.4649180,
        size.height * 0.5015045);
    path_40.lineTo(size.width * 0.4648744, size.height * 0.5015126);
    path_40.lineTo(size.width * 0.4648386, size.height * 0.5015221);
    path_40.cubicTo(
        size.width * 0.4631433,
        size.height * 0.5019486,
        size.width * 0.4619602,
        size.height * 0.5025538,
        size.width * 0.4607691,
        size.height * 0.5030183);
    path_40.cubicTo(
        size.width * 0.4601815,
        size.height * 0.5032498,
        size.width * 0.4596098,
        size.height * 0.5034448,
        size.width * 0.4590857,
        size.height * 0.5035666);
    path_40.cubicTo(
        size.width * 0.4585537,
        size.height * 0.5036898,
        size.width * 0.4581209,
        size.height * 0.5037413,
        size.width * 0.4576445,
        size.height * 0.5037426);
    path_40.lineTo(size.width * 0.4570966, size.height * 0.5037196);
    path_40.cubicTo(
        size.width * 0.4563700,
        size.height * 0.5036749,
        size.width * 0.4549804,
        size.height * 0.5033080,
        size.width * 0.4539918,
        size.height * 0.5028233);
    path_40.cubicTo(
        size.width * 0.4529675,
        size.height * 0.5023480,
        size.width * 0.4522965,
        size.height * 0.5017577,
        size.width * 0.4523243,
        size.height * 0.5014287);
    path_40.lineTo(size.width * 0.4523521, size.height * 0.5013055);
    path_40.cubicTo(
        size.width * 0.4523997,
        size.height * 0.5011904,
        size.width * 0.4527451,
        size.height * 0.5009412,
        size.width * 0.4533446,
        size.height * 0.5006772);
    path_40.cubicTo(
        size.width * 0.4542340,
        size.height * 0.5002764,
        size.width * 0.4556236,
        size.height * 0.4998256,
        size.width * 0.4570132,
        size.height * 0.4994722);
    path_40.cubicTo(
        size.width * 0.4583869,
        size.height * 0.4991161,
        size.width * 0.4598440,
        size.height * 0.4988575,
        size.width * 0.4605388,
        size.height * 0.4988128);
    path_40.lineTo(size.width * 0.4602211, size.height * 0.4983159);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4782938, size.height * 0.4999501);
    path_41.cubicTo(
        size.width * 0.4756219,
        size.height * 0.5001681,
        size.width * 0.4722908,
        size.height * 0.5000693,
        size.width * 0.4710878,
        size.height * 0.5010117);
    path_41.cubicTo(
        size.width * 0.4701984,
        size.height * 0.5017103,
        size.width * 0.4689041,
        size.height * 0.5021544,
        size.width * 0.4673121,
        size.height * 0.5025769);
    path_41.cubicTo(
        size.width * 0.4627661,
        size.height * 0.5037819,
        size.width * 0.4580812,
        size.height * 0.5049328,
        size.width * 0.4536583,
        size.height * 0.5061879);
    path_41.cubicTo(
        size.width * 0.4463609,
        size.height * 0.5082582,
        size.width * 0.4383370,
        size.height * 0.5096569,
        size.width * 0.4286535,
        size.height * 0.5097963);
    path_41.cubicTo(
        size.width * 0.4262753,
        size.height * 0.5098288,
        size.width * 0.4239169,
        size.height * 0.5100387,
        size.width * 0.4215507,
        size.height * 0.5101673);
    path_41.cubicTo(
        size.width * 0.4127922,
        size.height * 0.5106412,
        size.width * 0.4127922,
        size.height * 0.5106412,
        size.width * 0.4124349,
        size.height * 0.5136795);
    path_41.cubicTo(
        size.width * 0.4120379,
        size.height * 0.5170713,
        size.width * 0.4223884,
        size.height * 0.5200460,
        size.width * 0.4311389,
        size.height * 0.5189790);
    path_41.cubicTo(
        size.width * 0.4396114,
        size.height * 0.5179460,
        size.width * 0.4481277,
        size.height * 0.5169183,
        size.width * 0.4561596,
        size.height * 0.5155304);
    path_41.cubicTo(
        size.width * 0.4673478,
        size.height * 0.5135942,
        size.width * 0.4766343,
        size.height * 0.5109228,
        size.width * 0.4825858,
        size.height * 0.5069245);
    path_41.cubicTo(
        size.width * 0.4787267,
        size.height * 0.5078547,
        size.width * 0.4761023,
        size.height * 0.5070545,
        size.width * 0.4737519,
        size.height * 0.5062570);
    path_41.cubicTo(
        size.width * 0.4713062,
        size.height * 0.5054270,
        size.width * 0.4702898,
        size.height * 0.5044305,
        size.width * 0.4720169,
        size.height * 0.5032457);
    path_41.cubicTo(
        size.width * 0.4737360,
        size.height * 0.5020705,
        size.width * 0.4762293,
        size.height * 0.5010834,
        size.width * 0.4782939,
        size.height * 0.4999501);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4782938, size.height * 0.4999501);
    path_42.lineTo(size.width * 0.4779445, size.height * 0.4994573);
    path_42.cubicTo(
        size.width * 0.4767891,
        size.height * 0.4995534,
        size.width * 0.4752804,
        size.height * 0.4995832,
        size.width * 0.4737558,
        size.height * 0.4997186);
    path_42.cubicTo(
        size.width * 0.4729896,
        size.height * 0.4997890,
        size.width * 0.4722074,
        size.height * 0.4998906,
        size.width * 0.4714848,
        size.height * 0.5000652);
    path_42.cubicTo(
        size.width * 0.4707582,
        size.height * 0.5002385,
        size.width * 0.4701230,
        size.height * 0.5004917,
        size.width * 0.4697220,
        size.height * 0.5008099);
    path_42.cubicTo(
        size.width * 0.4689478,
        size.height * 0.5014111,
        size.width * 0.4679036,
        size.height * 0.5017739,
        size.width * 0.4663989,
        size.height * 0.5021747);
    path_42.cubicTo(
        size.width * 0.4618807,
        size.height * 0.5033744,
        size.width * 0.4571839,
        size.height * 0.5045279,
        size.width * 0.4527054,
        size.height * 0.5057966);
    path_42.cubicTo(
        size.width * 0.4455509,
        size.height * 0.5078236,
        size.width * 0.4378724,
        size.height * 0.5091532,
        size.width * 0.4285899,
        size.height * 0.5092886);
    path_42.cubicTo(
        size.width * 0.4259973,
        size.height * 0.5093265,
        size.width * 0.4235874,
        size.height * 0.5095445,
        size.width * 0.4213163,
        size.height * 0.5096663);
    path_42.cubicTo(
        size.width * 0.4191248,
        size.height * 0.5097855,
        size.width * 0.4174612,
        size.height * 0.5098735,
        size.width * 0.4160914,
        size.height * 0.5099981);
    path_42.cubicTo(
        size.width * 0.4150711,
        size.height * 0.5100928,
        size.width * 0.4141857,
        size.height * 0.5102106,
        size.width * 0.4134234,
        size.height * 0.5104056);
    path_42.cubicTo(
        size.width * 0.4122482,
        size.height * 0.5107021,
        size.width * 0.4116487,
        size.height * 0.5111598,
        size.width * 0.4113906,
        size.height * 0.5116662);
    path_42.cubicTo(
        size.width * 0.4111127,
        size.height * 0.5121807,
        size.width * 0.4110492,
        size.height * 0.5128035,
        size.width * 0.4109460,
        size.height * 0.5136592);
    path_42.lineTo(size.width * 0.4109341, size.height * 0.5138691);
    path_42.cubicTo(
        size.width * 0.4109380,
        size.height * 0.5154411,
        size.width * 0.4129788,
        size.height * 0.5168912,
        size.width * 0.4160120,
        size.height * 0.5179527);
    path_42.cubicTo(
        size.width * 0.4190493,
        size.height * 0.5190115,
        size.width * 0.4231228,
        size.height * 0.5197048,
        size.width * 0.4273789,
        size.height * 0.5197075);
    path_42.cubicTo(
        size.width * 0.4288003,
        size.height * 0.5197075,
        size.width * 0.4302415,
        size.height * 0.5196276,
        size.width * 0.4316390,
        size.height * 0.5194570);
    path_42.cubicTo(
        size.width * 0.4401077,
        size.height * 0.5184239,
        size.width * 0.4486835,
        size.height * 0.5173908,
        size.width * 0.4568344,
        size.height * 0.5159840);
    path_42.cubicTo(
        size.width * 0.4682132,
        size.height * 0.5140167,
        size.width * 0.4777975,
        size.height * 0.5112654,
        size.width * 0.4839117,
        size.height * 0.5071533);
    path_42.lineTo(size.width * 0.4866313, size.height * 0.5053255);
    path_42.lineTo(size.width * 0.4817241, size.height * 0.5065088);
    path_42.cubicTo(
        size.width * 0.4806680,
        size.height * 0.5067620,
        size.width * 0.4798858,
        size.height * 0.5068338,
        size.width * 0.4792268,
        size.height * 0.5068351);
    path_42.cubicTo(
        size.width * 0.4785280,
        size.height * 0.5068351,
        size.width * 0.4778570,
        size.height * 0.5067498,
        size.width * 0.4771027,
        size.height * 0.5065806);
    path_42.cubicTo(
        size.width * 0.4763562,
        size.height * 0.5064127,
        size.width * 0.4755860,
        size.height * 0.5061636,
        size.width * 0.4747999,
        size.height * 0.5058982);
    path_42.cubicTo(
        size.width * 0.4733667,
        size.height * 0.5054080,
        size.width * 0.4726441,
        size.height * 0.5049220,
        size.width * 0.4726441,
        size.height * 0.5043980);
    path_42.cubicTo(
        size.width * 0.4726441,
        size.height * 0.5041218,
        size.width * 0.4728426,
        size.height * 0.5038198,
        size.width * 0.4733468,
        size.height * 0.5034718);
    path_42.cubicTo(
        size.width * 0.4749508,
        size.height * 0.5023697,
        size.width * 0.4774044,
        size.height * 0.5013935,
        size.width * 0.4795563,
        size.height * 0.5002182);
    path_42.lineTo(size.width * 0.4814700, size.height * 0.4991689);
    path_42.lineTo(size.width * 0.4779444, size.height * 0.4994573);
    path_42.lineTo(size.width * 0.4782938, size.height * 0.4999501);
    path_42.lineTo(size.width * 0.4770272, size.height * 0.4996820);
    path_42.cubicTo(
        size.width * 0.4750500,
        size.height * 0.5007734,
        size.width * 0.4725210,
        size.height * 0.5017699,
        size.width * 0.4706827,
        size.height * 0.5030183);
    path_42.cubicTo(
        size.width * 0.4700038,
        size.height * 0.5034840,
        size.width * 0.4696624,
        size.height * 0.5039498,
        size.width * 0.4696664,
        size.height * 0.5043980);
    path_42.cubicTo(
        size.width * 0.4696624,
        size.height * 0.5052672,
        size.width * 0.4709209,
        size.height * 0.5060160,
        size.width * 0.4726997,
        size.height * 0.5066171);
    path_42.cubicTo(
        size.width * 0.4735136,
        size.height * 0.5068934,
        size.width * 0.4744029,
        size.height * 0.5071872,
        size.width * 0.4754550,
        size.height * 0.5074268);
    path_42.cubicTo(
        size.width * 0.4765032,
        size.height * 0.5076638,
        size.width * 0.4777697,
        size.height * 0.5078506,
        size.width * 0.4792268,
        size.height * 0.5078506);
    path_42.cubicTo(
        size.width * 0.4805926,
        size.height * 0.5078520,
        size.width * 0.4820298,
        size.height * 0.5076814,
        size.width * 0.4834432,
        size.height * 0.5073388);
    path_42.lineTo(size.width * 0.4825856, size.height * 0.5069245);
    path_42.lineTo(size.width * 0.4812556, size.height * 0.5066943);
    path_42.cubicTo(
        size.width * 0.4754669,
        size.height * 0.5105803,
        size.width * 0.4664822,
        size.height * 0.5131731,
        size.width * 0.4554845,
        size.height * 0.5150782);
    path_42.cubicTo(
        size.width * 0.4475678,
        size.height * 0.5164471,
        size.width * 0.4391111,
        size.height * 0.5174680,
        size.width * 0.4306385,
        size.height * 0.5185011);
    path_42.cubicTo(
        size.width * 0.4295705,
        size.height * 0.5186311,
        size.width * 0.4284787,
        size.height * 0.5186920,
        size.width * 0.4273789,
        size.height * 0.5186920);
    path_42.cubicTo(
        size.width * 0.4241034,
        size.height * 0.5186947,
        size.width * 0.4207009,
        size.height * 0.5181396,
        size.width * 0.4181440,
        size.height * 0.5172432);
    path_42.cubicTo(
        size.width * 0.4155832,
        size.height * 0.5163482,
        size.width * 0.4139077,
        size.height * 0.5151337,
        size.width * 0.4139117,
        size.height * 0.5138691);
    path_42.lineTo(size.width * 0.4139236, size.height * 0.5136998);
    path_42.cubicTo(
        size.width * 0.4140110,
        size.height * 0.5129402,
        size.width * 0.4140824,
        size.height * 0.5123783,
        size.width * 0.4142492,
        size.height * 0.5119884);
    path_42.cubicTo(
        size.width * 0.4143763,
        size.height * 0.5116959,
        size.width * 0.4145549,
        size.height * 0.5115091,
        size.width * 0.4147495,
        size.height * 0.5113967);
    path_42.cubicTo(
        size.width * 0.4150353,
        size.height * 0.5112383,
        size.width * 0.4153569,
        size.height * 0.5111435,
        size.width * 0.4164805,
        size.height * 0.5110176);
    path_42.cubicTo(
        size.width * 0.4175763,
        size.height * 0.5108984,
        size.width * 0.4193232,
        size.height * 0.5108010,
        size.width * 0.4217808,
        size.height * 0.5106696);
    path_42.cubicTo(
        size.width * 0.4242463,
        size.height * 0.5105342,
        size.width * 0.4265491,
        size.height * 0.5103311,
        size.width * 0.4287129,
        size.height * 0.5103027);
    path_42.cubicTo(
        size.width * 0.4387974,
        size.height * 0.5101605,
        size.width * 0.4471668,
        size.height * 0.5086928,
        size.width * 0.4546110,
        size.height * 0.5065779);
    path_42.cubicTo(
        size.width * 0.4589783,
        size.height * 0.5053376,
        size.width * 0.4636474,
        size.height * 0.5041908,
        size.width * 0.4682251,
        size.height * 0.5029776);
    path_42.cubicTo(
        size.width * 0.4699045,
        size.height * 0.5025362,
        size.width * 0.4714490,
        size.height * 0.5020095,
        size.width * 0.4724535,
        size.height * 0.5012147);
    path_42.cubicTo(
        size.width * 0.4726520,
        size.height * 0.5010617,
        size.width * 0.4728822,
        size.height * 0.5009737,
        size.width * 0.4732078,
        size.height * 0.5008938);
    path_42.cubicTo(
        size.width * 0.4736842,
        size.height * 0.5007747,
        size.width * 0.4744545,
        size.height * 0.5006907,
        size.width * 0.4754232,
        size.height * 0.5006339);
    path_42.cubicTo(
        size.width * 0.4763840,
        size.height * 0.5005729,
        size.width * 0.4774997,
        size.height * 0.5005364,
        size.width * 0.4786391,
        size.height * 0.5004443);
    path_42.lineTo(size.width * 0.4782937, size.height * 0.4999501);
    path_42.lineTo(size.width * 0.4770272, size.height * 0.4996820);
    path_42.lineTo(size.width * 0.4782937, size.height * 0.4999501);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4970494, size.height * 0.5100333);
    path_43.cubicTo(
        size.width * 0.4921620,
        size.height * 0.5112505,
        size.width * 0.4902245,
        size.height * 0.5112221,
        size.width * 0.4853649,
        size.height * 0.5098735);
    path_43.cubicTo(
        size.width * 0.4848051,
        size.height * 0.5097191,
        size.width * 0.4841778,
        size.height * 0.5095797,
        size.width * 0.4837609,
        size.height * 0.5093847);
    path_43.cubicTo(
        size.width * 0.4825897,
        size.height * 0.5088431,
        size.width * 0.4818631,
        size.height * 0.5090110,
        size.width * 0.4808388,
        size.height * 0.5094700);
    path_43.cubicTo(
        size.width * 0.4780318,
        size.height * 0.5107360,
        size.width * 0.4757648,
        size.height * 0.5121428,
        size.width * 0.4718223,
        size.height * 0.5131028);
    path_43.cubicTo(
        size.width * 0.4647750,
        size.height * 0.5148237,
        size.width * 0.4576841,
        size.height * 0.5164904,
        size.width * 0.4494537,
        size.height * 0.5175100);
    path_43.cubicTo(
        size.width * 0.4440343,
        size.height * 0.5181802,
        size.width * 0.4387022,
        size.height * 0.5189235,
        size.width * 0.4333384,
        size.height * 0.5196398);
    path_43.cubicTo(
        size.width * 0.4324808,
        size.height * 0.5197549,
        size.width * 0.4313493,
        size.height * 0.5197630,
        size.width * 0.4309562,
        size.height * 0.5201177);
    path_43.cubicTo(
        size.width * 0.4288043,
        size.height * 0.5220621,
        size.width * 0.4301344,
        size.height * 0.5247687,
        size.width * 0.4373126,
        size.height * 0.5250300);
    path_43.cubicTo(
        size.width * 0.4401752,
        size.height * 0.5251329,
        size.width * 0.4429901,
        size.height * 0.5253739,
        size.width * 0.4458368,
        size.height * 0.5255161);
    path_43.cubicTo(
        size.width * 0.4478934,
        size.height * 0.5256190,
        size.width * 0.4498428,
        size.height * 0.5255472,
        size.width * 0.4516453,
        size.height * 0.5250991);
    path_43.cubicTo(
        size.width * 0.4614559,
        size.height * 0.5226687,
        size.width * 0.4713856,
        size.height * 0.5202951,
        size.width * 0.4811167,
        size.height * 0.5178254);
    path_43.cubicTo(
        size.width * 0.4888984,
        size.height * 0.5158513,
        size.width * 0.4944608,
        size.height * 0.5133031,
        size.width * 0.4970494,
        size.height * 0.5100333);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4970494, size.height * 0.5100333);
    path_44.lineTo(size.width * 0.4961720, size.height * 0.5096230);
    path_44.cubicTo(
        size.width * 0.4938771,
        size.height * 0.5101985,
        size.width * 0.4924518,
        size.height * 0.5104164,
        size.width * 0.4913838,
        size.height * 0.5104097);
    path_44.cubicTo(
        size.width * 0.4907883,
        size.height * 0.5104083,
        size.width * 0.4901729,
        size.height * 0.5103555,
        size.width * 0.4893471,
        size.height * 0.5102079);
    path_44.cubicTo(
        size.width * 0.4885213,
        size.height * 0.5100617,
        size.width * 0.4875247,
        size.height * 0.5098193,
        size.width * 0.4863019,
        size.height * 0.5094795);
    path_44.cubicTo(
        size.width * 0.4856547,
        size.height * 0.5093062,
        size.width * 0.4851465,
        size.height * 0.5091789,
        size.width * 0.4849599,
        size.height * 0.5090855);
    path_44.cubicTo(
        size.width * 0.4846423,
        size.height * 0.5089392,
        size.width * 0.4843247,
        size.height * 0.5088174,
        size.width * 0.4839236,
        size.height * 0.5087158);
    path_44.cubicTo(
        size.width * 0.4835266,
        size.height * 0.5086156,
        size.width * 0.4829906,
        size.height * 0.5085371,
        size.width * 0.4824149,
        size.height * 0.5085385);
    path_44.cubicTo(
        size.width * 0.4816646,
        size.height * 0.5085385,
        size.width * 0.4810849,
        size.height * 0.5086590,
        size.width * 0.4806879,
        size.height * 0.5087727);
    path_44.cubicTo(
        size.width * 0.4802789,
        size.height * 0.5088919,
        size.width * 0.4799693,
        size.height * 0.5090218,
        size.width * 0.4796516,
        size.height * 0.5091640);
    path_44.cubicTo(
        size.width * 0.4767692,
        size.height * 0.5104747,
        size.width * 0.4745538,
        size.height * 0.5118205,
        size.width * 0.4709567,
        size.height * 0.5126898);
    path_44.cubicTo(
        size.width * 0.4639254,
        size.height * 0.5144080,
        size.width * 0.4569416,
        size.height * 0.5160436,
        size.width * 0.4489455,
        size.height * 0.5170320);
    path_44.cubicTo(
        size.width * 0.4434903,
        size.height * 0.5177076,
        size.width * 0.4381424,
        size.height * 0.5184523,
        size.width * 0.4327984,
        size.height * 0.5191673);
    path_44.cubicTo(
        size.width * 0.4325601,
        size.height * 0.5192025,
        size.width * 0.4320519,
        size.height * 0.5192336,
        size.width * 0.4314127,
        size.height * 0.5193189);
    path_44.cubicTo(
        size.width * 0.4307894,
        size.height * 0.5193961,
        size.width * 0.4299199,
        size.height * 0.5195992,
        size.width * 0.4295626,
        size.height * 0.5199390);
    path_44.cubicTo(
        size.width * 0.4288916,
        size.height * 0.5205456,
        size.width * 0.4285343,
        size.height * 0.5212118,
        size.width * 0.4285303,
        size.height * 0.5218725);
    path_44.cubicTo(
        size.width * 0.4285343,
        size.height * 0.5227133,
        size.width * 0.4291140,
        size.height * 0.5235555,
        size.width * 0.4305155,
        size.height * 0.5242420);
    path_44.cubicTo(
        size.width * 0.4319051,
        size.height * 0.5249312,
        size.width * 0.4341959,
        size.height * 0.5254321,
        size.width * 0.4371578,
        size.height * 0.5255350);
    path_44.cubicTo(
        size.width * 0.4398774,
        size.height * 0.5256312,
        size.width * 0.4426725,
        size.height * 0.5258695,
        size.width * 0.4456224,
        size.height * 0.5260184);
    path_44.cubicTo(
        size.width * 0.4462100,
        size.height * 0.5260482,
        size.width * 0.4468016,
        size.height * 0.5260658,
        size.width * 0.4473971,
        size.height * 0.5260658);
    path_44.cubicTo(
        size.width * 0.4491242,
        size.height * 0.5260685,
        size.width * 0.4509188,
        size.height * 0.5259101,
        size.width * 0.4525227,
        size.height * 0.5255107);
    path_44.cubicTo(
        size.width * 0.4623134,
        size.height * 0.5230816,
        size.width * 0.4722550,
        size.height * 0.5207081,
        size.width * 0.4820060,
        size.height * 0.5182330);
    path_44.cubicTo(
        size.width * 0.4900061,
        size.height * 0.5162061,
        size.width * 0.4958146,
        size.height * 0.5135496,
        size.width * 0.4984866,
        size.height * 0.5101646);
    path_44.lineTo(size.width * 0.4995904, size.height * 0.5087700);
    path_44.lineTo(size.width * 0.4961720, size.height * 0.5096230);
    path_44.lineTo(size.width * 0.4970494, size.height * 0.5100333);
    path_44.lineTo(size.width * 0.4956122, size.height * 0.5099006);
    path_44.cubicTo(
        size.width * 0.4931109,
        size.height * 0.5130554,
        size.width * 0.4877867,
        size.height * 0.5154966,
        size.width * 0.4802273,
        size.height * 0.5174179);
    path_44.cubicTo(
        size.width * 0.4705200,
        size.height * 0.5198822,
        size.width * 0.4605943,
        size.height * 0.5222543,
        size.width * 0.4507718,
        size.height * 0.5246888);
    path_44.cubicTo(
        size.width * 0.4496880,
        size.height * 0.5249542,
        size.width * 0.4486438,
        size.height * 0.5250463,
        size.width * 0.4473971,
        size.height * 0.5250503);
    path_44.cubicTo(
        size.width * 0.4469683,
        size.height * 0.5250503,
        size.width * 0.4465237,
        size.height * 0.5250368,
        size.width * 0.4460551,
        size.height * 0.5250138);
    path_44.cubicTo(
        size.width * 0.4433037,
        size.height * 0.5248770,
        size.width * 0.4404690,
        size.height * 0.5246333,
        size.width * 0.4374714,
        size.height * 0.5245250);
    path_44.cubicTo(
        size.width * 0.4352798,
        size.height * 0.5244397,
        size.width * 0.4339220,
        size.height * 0.5241242,
        size.width * 0.4329532,
        size.height * 0.5236611);
    path_44.cubicTo(
        size.width * 0.4319964,
        size.height * 0.5231967,
        size.width * 0.4315081,
        size.height * 0.5225536,
        size.width * 0.4315081,
        size.height * 0.5218725);
    path_44.cubicTo(
        size.width * 0.4315081,
        size.height * 0.5213390,
        size.width * 0.4318098,
        size.height * 0.5207853,
        size.width * 0.4323498,
        size.height * 0.5202965);
    path_44.lineTo(size.width * 0.4323617, size.height * 0.5202897);
    path_44.lineTo(size.width * 0.4323379, size.height * 0.5202843);
    path_44.lineTo(size.width * 0.4323577, size.height * 0.5202911);
    path_44.lineTo(size.width * 0.4323617, size.height * 0.5202897);
    path_44.lineTo(size.width * 0.4323379, size.height * 0.5202843);
    path_44.lineTo(size.width * 0.4323577, size.height * 0.5202911);
    path_44.lineTo(size.width * 0.4327389, size.height * 0.5202342);
    path_44.cubicTo(
        size.width * 0.4330089,
        size.height * 0.5202044,
        size.width * 0.4334059,
        size.height * 0.5201760,
        size.width * 0.4338823,
        size.height * 0.5201123);
    path_44.cubicTo(
        size.width * 0.4392581,
        size.height * 0.5193947,
        size.width * 0.4445822,
        size.height * 0.5186528,
        size.width * 0.4499619,
        size.height * 0.5179866);
    path_44.cubicTo(
        size.width * 0.4584266,
        size.height * 0.5169373,
        size.width * 0.4656286,
        size.height * 0.5152380,
        size.width * 0.4726918,
        size.height * 0.5135157);
    path_44.cubicTo(
        size.width * 0.4769717,
        size.height * 0.5124664,
        size.width * 0.4792983,
        size.height * 0.5109973,
        size.width * 0.4820259,
        size.height * 0.5097774);
    path_44.lineTo(size.width * 0.4826056, size.height * 0.5095499);
    path_44.lineTo(size.width * 0.4826572, size.height * 0.5095364);
    path_44.lineTo(size.width * 0.4825420, size.height * 0.5094768);
    path_44.lineTo(size.width * 0.4826095, size.height * 0.5095431);
    path_44.lineTo(size.width * 0.4826572, size.height * 0.5095364);
    path_44.lineTo(size.width * 0.4825420, size.height * 0.5094768);
    path_44.lineTo(size.width * 0.4826095, size.height * 0.5095431);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5093495);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5095540);
    path_44.lineTo(size.width * 0.4826095, size.height * 0.5095431);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5093495);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5095539);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5093508);
    path_44.lineTo(size.width * 0.4822085, size.height * 0.5095418);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5095539);
    path_44.lineTo(size.width * 0.4824150, size.height * 0.5093508);
    path_44.lineTo(size.width * 0.4822085, size.height * 0.5095418);
    path_44.lineTo(size.width * 0.4822919, size.height * 0.5094659);
    path_44.lineTo(size.width * 0.4821609, size.height * 0.5095350);
    path_44.lineTo(size.width * 0.4822085, size.height * 0.5095418);
    path_44.lineTo(size.width * 0.4822919, size.height * 0.5094659);
    path_44.lineTo(size.width * 0.4821609, size.height * 0.5095350);
    path_44.lineTo(size.width * 0.4825619, size.height * 0.5096853);
    path_44.cubicTo(
        size.width * 0.4832091,
        size.height * 0.5099791,
        size.width * 0.4839555,
        size.height * 0.5101321,
        size.width * 0.4844240,
        size.height * 0.5102675);
    path_44.cubicTo(
        size.width * 0.4857183,
        size.height * 0.5106276,
        size.width * 0.4868458,
        size.height * 0.5109066,
        size.width * 0.4879615,
        size.height * 0.5111070);
    path_44.cubicTo(
        size.width * 0.4890731,
        size.height * 0.5113060,
        size.width * 0.4902087,
        size.height * 0.5114251,
        size.width * 0.4913839,
        size.height * 0.5114251);
    path_44.cubicTo(
        size.width * 0.4935993,
        size.height * 0.5114184,
        size.width * 0.4955130,
        size.height * 0.5110406,
        size.width * 0.4979308,
        size.height * 0.5104421);
    path_44.lineTo(size.width * 0.4970494, size.height * 0.5100332);
    path_44.lineTo(size.width * 0.4956122, size.height * 0.5099005);
    path_44.lineTo(size.width * 0.4970494, size.height * 0.5100332);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4774839, size.height * 0.5302076);
    path_45.cubicTo(
        size.width * 0.4781747,
        size.height * 0.5305177,
        size.width * 0.4791395,
        size.height * 0.5305746,
        size.width * 0.4800249,
        size.height * 0.5306978);
    path_45.cubicTo(
        size.width * 0.4849520,
        size.height * 0.5313829,
        size.width * 0.4888151,
        size.height * 0.5303363,
        size.width * 0.4929164,
        size.height * 0.5297568);
    path_45.cubicTo(
        size.width * 0.4974544,
        size.height * 0.5291163,
        size.width * 0.4987368,
        size.height * 0.5283486,
        size.width * 0.4984628,
        size.height * 0.5266616);
    path_45.cubicTo(
        size.width * 0.4983596,
        size.height * 0.5260103,
        size.width * 0.4980460,
        size.height * 0.5253644,
        size.width * 0.4978991,
        size.height * 0.5247145);
    path_45.cubicTo(
        size.width * 0.4977482,
        size.height * 0.5240497,
        size.width * 0.4968867,
        size.height * 0.5236936,
        size.width * 0.4948181,
        size.height * 0.5236164);
    path_45.cubicTo(
        size.width * 0.4928290,
        size.height * 0.5235406,
        size.width * 0.4916221,
        size.height * 0.5237464,
        size.width * 0.4909352,
        size.height * 0.5243896);
    path_45.cubicTo(
        size.width * 0.4899744,
        size.height * 0.5252873,
        size.width * 0.4882791,
        size.height * 0.5260319,
        size.width * 0.4864607,
        size.height * 0.5267414);
    path_45.cubicTo(
        size.width * 0.4834869,
        size.height * 0.5279018,
        size.width * 0.4804735,
        size.height * 0.5290540,
        size.width * 0.4774839,
        size.height * 0.5302076);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4774839, size.height * 0.5302076);
    path_46.lineTo(size.width * 0.4762968, size.height * 0.5305136);
    path_46.cubicTo(
        size.width * 0.4768169,
        size.height * 0.5307506,
        size.width * 0.4774918,
        size.height * 0.5308968,
        size.width * 0.4780635,
        size.height * 0.5309848);
    path_46.cubicTo(
        size.width * 0.4786392,
        size.height * 0.5310728,
        size.width * 0.4791236,
        size.height * 0.5311202,
        size.width * 0.4794651,
        size.height * 0.5311690);
    path_46.cubicTo(
        size.width * 0.4807792,
        size.height * 0.5313518,
        size.width * 0.4820696,
        size.height * 0.5314303,
        size.width * 0.4832964,
        size.height * 0.5314303);
    path_46.cubicTo(
        size.width * 0.4873858,
        size.height * 0.5314154,
        size.width * 0.4905382,
        size.height * 0.5306274,
        size.width * 0.4934881,
        size.height * 0.5302252);
    path_46.cubicTo(
        size.width * 0.4956877,
        size.height * 0.5299152,
        size.width * 0.4973671,
        size.height * 0.5295496,
        size.width * 0.4984827,
        size.height * 0.5290134);
    path_46.cubicTo(
        size.width * 0.4995984,
        size.height * 0.5284759,
        size.width * 0.4999914,
        size.height * 0.5278246,
        size.width * 0.4999874,
        size.height * 0.5270677);
    path_46.cubicTo(
        size.width * 0.4999874,
        size.height * 0.5269269,
        size.width * 0.4999755,
        size.height * 0.5267834,
        size.width * 0.4999517,
        size.height * 0.5266331);
    path_46.cubicTo(
        size.width * 0.4998366,
        size.height * 0.5259466,
        size.width * 0.4995229,
        size.height * 0.5252954,
        size.width * 0.4993839,
        size.height * 0.5246752);
    path_46.cubicTo(
        size.width * 0.4992966,
        size.height * 0.5242812,
        size.width * 0.4989750,
        size.height * 0.5238981,
        size.width * 0.4981730,
        size.height * 0.5236002);
    path_46.cubicTo(
        size.width * 0.4973670,
        size.height * 0.5233023,
        size.width * 0.4962236,
        size.height * 0.5231561,
        size.width * 0.4949849,
        size.height * 0.5231114);
    path_46.lineTo(size.width * 0.4940876, size.height * 0.5230938);
    path_46.cubicTo(
        size.width * 0.4931029,
        size.height * 0.5230924,
        size.width * 0.4921064,
        size.height * 0.5231696,
        size.width * 0.4912806,
        size.height * 0.5233741);
    path_46.cubicTo(
        size.width * 0.4904548,
        size.height * 0.5235758,
        size.width * 0.4898989,
        size.height * 0.5238750,
        size.width * 0.4895376,
        size.height * 0.5242162);
    path_46.cubicTo(
        size.width * 0.4886840,
        size.height * 0.5250164,
        size.width * 0.4871237,
        size.height * 0.5257124,
        size.width * 0.4853371,
        size.height * 0.5264083);
    path_46.cubicTo(
        size.width * 0.4823752,
        size.height * 0.5275647,
        size.width * 0.4793618,
        size.height * 0.5287169,
        size.width * 0.4763682,
        size.height * 0.5298718);
    path_46.lineTo(size.width * 0.4755622, size.height * 0.5301833);
    path_46.lineTo(size.width * 0.4762968, size.height * 0.5305136);
    path_46.lineTo(size.width * 0.4774839, size.height * 0.5302076);
    path_46.lineTo(size.width * 0.4785995, size.height * 0.5305434);
    path_46.cubicTo(
        size.width * 0.4815852,
        size.height * 0.5293925,
        size.width * 0.4846026,
        size.height * 0.5282376,
        size.width * 0.4875803,
        size.height * 0.5270759);
    path_46.cubicTo(
        size.width * 0.4894344,
        size.height * 0.5263515,
        size.width * 0.4912647,
        size.height * 0.5255594,
        size.width * 0.4923367,
        size.height * 0.5245642);
    path_46.cubicTo(
        size.width * 0.4925709,
        size.height * 0.5243449,
        size.width * 0.4928131,
        size.height * 0.5242487,
        size.width * 0.4930196,
        size.height * 0.5241973);
    path_46.cubicTo(
        size.width * 0.4932300,
        size.height * 0.5241472,
        size.width * 0.4935079,
        size.height * 0.5241107,
        size.width * 0.4940876,
        size.height * 0.5241093);
    path_46.lineTo(size.width * 0.4946553, size.height * 0.5241201);
    path_46.cubicTo(
        size.width * 0.4954811,
        size.height * 0.5241540,
        size.width * 0.4958067,
        size.height * 0.5242244,
        size.width * 0.4959854,
        size.height * 0.5242894);
    path_46.cubicTo(
        size.width * 0.4961680,
        size.height * 0.5243557,
        size.width * 0.4963507,
        size.height * 0.5244830,
        size.width * 0.4964142,
        size.height * 0.5247538);
    path_46.cubicTo(
        size.width * 0.4965730,
        size.height * 0.5254321,
        size.width * 0.4968787,
        size.height * 0.5260753,
        size.width * 0.4969780,
        size.height * 0.5266886);
    path_46.cubicTo(
        size.width * 0.4969978,
        size.height * 0.5268227,
        size.width * 0.4970097,
        size.height * 0.5269486,
        size.width * 0.4970097,
        size.height * 0.5270677);
    path_46.cubicTo(
        size.width * 0.4970058,
        size.height * 0.5277190,
        size.width * 0.4966881,
        size.height * 0.5281198,
        size.width * 0.4960489,
        size.height * 0.5284272);
    path_46.cubicTo(
        size.width * 0.4954137,
        size.height * 0.5287372,
        size.width * 0.4943020,
        size.height * 0.5290121,
        size.width * 0.4923486,
        size.height * 0.5292869);
    path_46.cubicTo(
        size.width * 0.4889937,
        size.height * 0.5297757,
        size.width * 0.4861272,
        size.height * 0.5304297,
        size.width * 0.4832964,
        size.height * 0.5304148);
    path_46.cubicTo(
        size.width * 0.4824348,
        size.height * 0.5304148,
        size.width * 0.4815574,
        size.height * 0.5303620,
        size.width * 0.4805886,
        size.height * 0.5302280);
    path_46.cubicTo(
        size.width * 0.4800407,
        size.height * 0.5301535,
        size.width * 0.4796000,
        size.height * 0.5301102,
        size.width * 0.4793023,
        size.height * 0.5300614);
    path_46.lineTo(size.width * 0.4786710, size.height * 0.5299003);
    path_46.lineTo(size.width * 0.4774839, size.height * 0.5302077);
    path_46.lineTo(size.width * 0.4785995, size.height * 0.5305434);
    path_46.lineTo(size.width * 0.4774839, size.height * 0.5302077);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4792864, size.height * 0.5065481);
    path_47.cubicTo(
        size.width * 0.4839158,
        size.height * 0.5063342,
        size.width * 0.4855277,
        size.height * 0.5050655,
        size.width * 0.4885491,
        size.height * 0.5042301);
    path_47.cubicTo(
        size.width * 0.4906176,
        size.height * 0.5036587,
        size.width * 0.4906454,
        size.height * 0.5030304,
        size.width * 0.4899268,
        size.height * 0.5022885);
    path_47.cubicTo(
        size.width * 0.4889779,
        size.height * 0.5013136,
        size.width * 0.4871198,
        size.height * 0.5005662,
        size.width * 0.4845748,
        size.height * 0.5000639);
    path_47.cubicTo(
        size.width * 0.4824627,
        size.height * 0.4996482,
        size.width * 0.4804100,
        size.height * 0.4995561,
        size.width * 0.4787227,
        size.height * 0.5004430);
    path_47.cubicTo(
        size.width * 0.4768368,
        size.height * 0.5014327,
        size.width * 0.4747603,
        size.height * 0.5023765,
        size.width * 0.4732874,
        size.height * 0.5034583);
    path_47.cubicTo(
        size.width * 0.4725251,
        size.height * 0.5040188,
        size.width * 0.4725290,
        size.height * 0.5045672,
        size.width * 0.4732040,
        size.height * 0.5051074);
    path_47.cubicTo(
        size.width * 0.4739861,
        size.height * 0.5057249,
        size.width * 0.4752447,
        size.height * 0.5062732,
        size.width * 0.4771743,
        size.height * 0.5064465);
    path_47.cubicTo(
        size.width * 0.4776904,
        size.height * 0.5064912,
        size.width * 0.4787584,
        size.height * 0.5065738,
        size.width * 0.4792864,
        size.height * 0.5065481);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4792864, size.height * 0.5065481);
    path_48.lineTo(size.width * 0.4794849, size.height * 0.5070518);
    path_48.cubicTo(
        size.width * 0.4821807,
        size.height * 0.5069313,
        size.width * 0.4840984,
        size.height * 0.5064723,
        size.width * 0.4855555,
        size.height * 0.5059876);
    path_48.cubicTo(
        size.width * 0.4870205,
        size.height * 0.5054988,
        size.width * 0.4881560,
        size.height * 0.5049883,
        size.width * 0.4894861,
        size.height * 0.5046254);
    path_48.cubicTo(
        size.width * 0.4910702,
        size.height * 0.5042017,
        size.width * 0.4918722,
        size.height * 0.5036208,
        size.width * 0.4918405,
        size.height * 0.5030589);
    path_48.cubicTo(
        size.width * 0.4918365,
        size.height * 0.5027366,
        size.width * 0.4916300,
        size.height * 0.5024306,
        size.width * 0.4913402,
        size.height * 0.5021287);
    path_48.cubicTo(
        size.width * 0.4902841,
        size.height * 0.5010374,
        size.width * 0.4881481,
        size.height * 0.5001803,
        size.width * 0.4853213,
        size.height * 0.4996252);
    path_48.cubicTo(
        size.width * 0.4842612,
        size.height * 0.4994180,
        size.width * 0.4831178,
        size.height * 0.4992542,
        size.width * 0.4818274,
        size.height * 0.4992515);
    path_48.cubicTo(
        size.width * 0.4801758,
        size.height * 0.4992406,
        size.width * 0.4785480,
        size.height * 0.4995778,
        size.width * 0.4774720,
        size.height * 0.5001654);
    path_48.cubicTo(
        size.width * 0.4756258,
        size.height * 0.5011376,
        size.width * 0.4734978,
        size.height * 0.5021003,
        size.width * 0.4719335,
        size.height * 0.5032444);
    path_48.cubicTo(
        size.width * 0.4714610,
        size.height * 0.5035910,
        size.width * 0.4712149,
        size.height * 0.5039525,
        size.width * 0.4712149,
        size.height * 0.5043127);
    path_48.cubicTo(
        size.width * 0.4712149,
        size.height * 0.5046539,
        size.width * 0.4714372,
        size.height * 0.5049897,
        size.width * 0.4718382,
        size.height * 0.5053079);
    path_48.cubicTo(
        size.width * 0.4727037,
        size.height * 0.5059970,
        size.width * 0.4742283,
        size.height * 0.5067025,
        size.width * 0.4767931,
        size.height * 0.5069381);
    path_48.lineTo(size.width * 0.4768050, size.height * 0.5069381);
    path_48.cubicTo(
        size.width * 0.4773211,
        size.height * 0.5069814,
        size.width * 0.4781867,
        size.height * 0.5070572,
        size.width * 0.4790562,
        size.height * 0.5070613);
    path_48.lineTo(size.width * 0.4794850, size.height * 0.5070518);
    path_48.lineTo(size.width * 0.4792864, size.height * 0.5065481);
    path_48.lineTo(size.width * 0.4790839, size.height * 0.5060458);
    path_48.lineTo(size.width * 0.4790562, size.height * 0.5060458);
    path_48.cubicTo(
        size.width * 0.4787981,
        size.height * 0.5060498,
        size.width * 0.4779246,
        size.height * 0.5059903,
        size.width * 0.4775395,
        size.height * 0.5059551);
    path_48.lineTo(size.width * 0.4775514, size.height * 0.5059551);
    path_48.cubicTo(
        size.width * 0.4762611,
        size.height * 0.5058440,
        size.width * 0.4752646,
        size.height * 0.5054527,
        size.width * 0.4745737,
        size.height * 0.5049071);
    path_48.cubicTo(
        size.width * 0.4743157,
        size.height * 0.5046999,
        size.width * 0.4741965,
        size.height * 0.5045063,
        size.width * 0.4741926,
        size.height * 0.5043127);
    path_48.cubicTo(
        size.width * 0.4741965,
        size.height * 0.5041082,
        size.width * 0.4743276,
        size.height * 0.5039011,
        size.width * 0.4746372,
        size.height * 0.5036722);
    path_48.cubicTo(
        size.width * 0.4760189,
        size.height * 0.5026540,
        size.width * 0.4780437,
        size.height * 0.5017279,
        size.width * 0.4799693,
        size.height * 0.5007192);
    path_48.cubicTo(
        size.width * 0.4807753,
        size.height * 0.5003198,
        size.width * 0.4812478,
        size.height * 0.5002764,
        size.width * 0.4818274,
        size.height * 0.5002670);
    path_48.cubicTo(
        size.width * 0.4823078,
        size.height * 0.5002643,
        size.width * 0.4830146,
        size.height * 0.5003414,
        size.width * 0.4838285,
        size.height * 0.5005039);
    path_48.cubicTo(
        size.width * 0.4860875,
        size.height * 0.5009534,
        size.width * 0.4876677,
        size.height * 0.5015898,
        size.width * 0.4885134,
        size.height * 0.5024482);
    path_48.cubicTo(
        size.width * 0.4887476,
        size.height * 0.5026879,
        size.width * 0.4888627,
        size.height * 0.5028923,
        size.width * 0.4888627,
        size.height * 0.5030589);
    path_48.cubicTo(
        size.width * 0.4888310,
        size.height * 0.5033432,
        size.width * 0.4886523,
        size.height * 0.5035328,
        size.width * 0.4876081,
        size.height * 0.5038361);
    path_48.cubicTo(
        size.width * 0.4859168,
        size.height * 0.5043073,
        size.width * 0.4847337,
        size.height * 0.5048488,
        size.width * 0.4834830,
        size.height * 0.5052578);
    path_48.cubicTo(
        size.width * 0.4822205,
        size.height * 0.5056680,
        size.width * 0.4810175,
        size.height * 0.5059523,
        size.width * 0.4790840,
        size.height * 0.5060458);
    path_48.lineTo(size.width * 0.4792865, size.height * 0.5065481);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.4849718, size.height * 0.5090692);
    path_49.cubicTo(
        size.width * 0.4918325,
        size.height * 0.5107631,
        size.width * 0.4932022,
        size.height * 0.5108497,
        size.width * 0.4968866,
        size.height * 0.5090002);
    path_49.cubicTo(
        size.width * 0.4983001,
        size.height * 0.5082920,
        size.width * 0.4996579,
        size.height * 0.5075555,
        size.width * 0.5006782,
        size.height * 0.5067769);
    path_49.cubicTo(
        size.width * 0.5018812,
        size.height * 0.5058576,
        size.width * 0.5008410,
        size.height * 0.5050777,
        size.width * 0.4983119,
        size.height * 0.5046173);
    path_49.cubicTo(
        size.width * 0.4959496,
        size.height * 0.5041854,
        size.width * 0.4934920,
        size.height * 0.5036005,
        size.width * 0.4911654,
        size.height * 0.5047460);
    path_49.cubicTo(
        size.width * 0.4886443,
        size.height * 0.5059862,
        size.width * 0.4857142,
        size.height * 0.5068392,
        size.width * 0.4839554,
        size.height * 0.5084044);
    path_49.cubicTo(
        size.width * 0.4837569,
        size.height * 0.5085791,
        size.width * 0.4845271,
        size.height * 0.5089596,
        size.width * 0.4849718,
        size.height * 0.5090692);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.4849718, size.height * 0.5090692);
    path_50.lineTo(size.width * 0.4840984, size.height * 0.5094795);
    path_50.cubicTo(
        size.width * 0.4858374,
        size.height * 0.5099073,
        size.width * 0.4872389,
        size.height * 0.5102404,
        size.width * 0.4884974,
        size.height * 0.5104787);
    path_50.cubicTo(
        size.width * 0.4897560,
        size.height * 0.5107143,
        size.width * 0.4908995,
        size.height * 0.5108687,
        size.width * 0.4921342,
        size.height * 0.5108714);
    path_50.cubicTo(
        size.width * 0.4933690,
        size.height * 0.5108754,
        size.width * 0.4945164,
        size.height * 0.5106872,
        size.width * 0.4954256,
        size.height * 0.5104083);
    path_50.cubicTo(
        size.width * 0.4963506,
        size.height * 0.5101294,
        size.width * 0.4971685,
        size.height * 0.5097598,
        size.width * 0.4981174,
        size.height * 0.5092859);
    path_50.cubicTo(
        size.width * 0.4995507,
        size.height * 0.5085683,
        size.width * 0.5009601,
        size.height * 0.5078073,
        size.width * 0.5020400,
        size.height * 0.5069841);
    path_50.cubicTo(
        size.width * 0.5024490,
        size.height * 0.5066700,
        size.width * 0.5026673,
        size.height * 0.5063504,
        size.width * 0.5026673,
        size.height * 0.5060377);
    path_50.cubicTo(
        size.width * 0.5026832,
        size.height * 0.5052239,
        size.width * 0.5011547,
        size.height * 0.5045483,
        size.width * 0.4990147,
        size.height * 0.5041692);
    path_50.cubicTo(
        size.width * 0.4977283,
        size.height * 0.5039457,
        size.width * 0.4962434,
        size.height * 0.5035842,
        size.width * 0.4942464,
        size.height * 0.5035707);
    path_50.cubicTo(
        size.width * 0.4934841,
        size.height * 0.5035693,
        size.width * 0.4926662,
        size.height * 0.5036384,
        size.width * 0.4919277,
        size.height * 0.5037900);
    path_50.cubicTo(
        size.width * 0.4911893,
        size.height * 0.5039417,
        size.width * 0.4905342,
        size.height * 0.5041651,
        size.width * 0.4899426,
        size.height * 0.5044576);
    path_50.cubicTo(
        size.width * 0.4875842,
        size.height * 0.5056301,
        size.width * 0.4844835,
        size.height * 0.5065305,
        size.width * 0.4825618,
        size.height * 0.5082230);
    path_50.lineTo(size.width * 0.4824348, size.height * 0.5084694);
    path_50.cubicTo(
        size.width * 0.4824665,
        size.height * 0.5087551,
        size.width * 0.4827643,
        size.height * 0.5089135,
        size.width * 0.4830422,
        size.height * 0.5090760);
    path_50.cubicTo(
        size.width * 0.4833519,
        size.height * 0.5092358,
        size.width * 0.4836417,
        size.height * 0.5093617,
        size.width * 0.4841023,
        size.height * 0.5094808);
    path_50.lineTo(size.width * 0.4849718, size.height * 0.5090692);
    path_50.lineTo(size.width * 0.4858452, size.height * 0.5086576);
    path_50.lineTo(size.width * 0.4858452, size.height * 0.5086563);
    path_50.lineTo(size.width * 0.4855078, size.height * 0.5085046);
    path_50.lineTo(size.width * 0.4854045, size.height * 0.5084342);
    path_50.lineTo(size.width * 0.4854006, size.height * 0.5084302);
    path_50.lineTo(size.width * 0.4848646, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4854125, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4854006, size.height * 0.5084302);
    path_50.lineTo(size.width * 0.4848646, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4854125, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4844437, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4853450, size.height * 0.5085872);
    path_50.lineTo(size.width * 0.4854125, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4844438, size.height * 0.5084694);
    path_50.lineTo(size.width * 0.4853450, size.height * 0.5085872);
    path_50.cubicTo(
        size.width * 0.4869450,
        size.height * 0.5071480,
        size.width * 0.4897044,
        size.height * 0.5063423,
        size.width * 0.4923923,
        size.height * 0.5050357);
    path_50.cubicTo(
        size.width * 0.4928052,
        size.height * 0.5048299,
        size.width * 0.4931744,
        size.height * 0.5047203,
        size.width * 0.4934603,
        size.height * 0.5046620);
    path_50.lineTo(size.width * 0.4942464, size.height * 0.5045862);
    path_50.cubicTo(
        size.width * 0.4949650,
        size.height * 0.5045713,
        size.width * 0.4962197,
        size.height * 0.5047988,
        size.width * 0.4976092,
        size.height * 0.5050642);
    path_50.cubicTo(
        size.width * 0.4991060,
        size.height * 0.5053485,
        size.width * 0.4996738,
        size.height * 0.5056626,
        size.width * 0.4996897,
        size.height * 0.5060377);
    path_50.cubicTo(
        size.width * 0.4996897,
        size.height * 0.5061907,
        size.width * 0.4995864,
        size.height * 0.5063667,
        size.width * 0.4993204,
        size.height * 0.5065712);
    path_50.cubicTo(
        size.width * 0.4983596,
        size.height * 0.5073050,
        size.width * 0.4970494,
        size.height * 0.5080172,
        size.width * 0.4956559,
        size.height * 0.5087145);
    path_50.cubicTo(
        size.width * 0.4947665,
        size.height * 0.5091627,
        size.width * 0.4940360,
        size.height * 0.5094755,
        size.width * 0.4934603,
        size.height * 0.5096461);
    path_50.cubicTo(
        size.width * 0.4928608,
        size.height * 0.5098180,
        size.width * 0.4925551,
        size.height * 0.5098505,
        size.width * 0.4921342,
        size.height * 0.5098559);
    path_50.cubicTo(
        size.width * 0.4917054,
        size.height * 0.5098573,
        size.width * 0.4909908,
        size.height * 0.5097896,
        size.width * 0.4899426,
        size.height * 0.5095905);
    path_50.cubicTo(
        size.width * 0.4888945,
        size.height * 0.5093929,
        size.width * 0.4875486,
        size.height * 0.5090787,
        size.width * 0.4858453,
        size.height * 0.5086576);
    path_50.lineTo(size.width * 0.4849719, size.height * 0.5090693);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5008013, size.height * 0.5144296);
    path_51.cubicTo(
        size.width * 0.5008291,
        size.height * 0.5142780,
        size.width * 0.5009800,
        size.height * 0.5140316,
        size.width * 0.5009046,
        size.height * 0.5137933);
    path_51.cubicTo(
        size.width * 0.5007100,
        size.height * 0.5132016,
        size.width * 0.4996261,
        size.height * 0.5127994,
        size.width * 0.4980460,
        size.height * 0.5126492);
    path_51.cubicTo(
        size.width * 0.4962157,
        size.height * 0.5124772,
        size.width * 0.4963308,
        size.height * 0.5131339,
        size.width * 0.4959258,
        size.height * 0.5134358);
    path_51.cubicTo(
        size.width * 0.4947109,
        size.height * 0.5143457,
        size.width * 0.4903000,
        size.height * 0.5162562,
        size.width * 0.4882553,
        size.height * 0.5169616);
    path_51.cubicTo(
        size.width * 0.4870443,
        size.height * 0.5173773,
        size.width * 0.4917769,
        size.height * 0.5183400,
        size.width * 0.4934404,
        size.height * 0.5184930);
    path_51.cubicTo(
        size.width * 0.4944965,
        size.height * 0.5185891,
        size.width * 0.4950603,
        size.height * 0.5183711,
        size.width * 0.4955090,
        size.height * 0.5181369);
    path_51.cubicTo(
        size.width * 0.4976688,
        size.height * 0.5170036,
        size.width * 0.4997055,
        size.height * 0.5158473,
        size.width * 0.5008013,
        size.height * 0.5144296);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.5008013, size.height * 0.5144296);
    path_52.lineTo(size.width * 0.5022862, size.height * 0.5144621);
    path_52.cubicTo(
        size.width * 0.5022942,
        size.height * 0.5143944,
        size.width * 0.5024093,
        size.height * 0.5141819,
        size.width * 0.5024133,
        size.height * 0.5139354);
    path_52.lineTo(size.width * 0.5023815, size.height * 0.5137391);
    path_52.lineTo(size.width * 0.5023815, size.height * 0.5137364);
    path_52.cubicTo(
        size.width * 0.5021632,
        size.height * 0.5129552,
        size.width * 0.5005314,
        size.height * 0.5123445,
        size.width * 0.4984470,
        size.height * 0.5121604);
    path_52.lineTo(size.width * 0.4974941, size.height * 0.5121130);
    path_52.cubicTo(
        size.width * 0.4968668,
        size.height * 0.5121089,
        size.width * 0.4961919,
        size.height * 0.5121969,
        size.width * 0.4957670,
        size.height * 0.5123350);
    path_52.cubicTo(
        size.width * 0.4951199,
        size.height * 0.5125449,
        size.width * 0.4949571,
        size.height * 0.5127642,
        size.width * 0.4948142,
        size.height * 0.5129240);
    path_52.cubicTo(
        size.width * 0.4946871,
        size.height * 0.5130851,
        size.width * 0.4945918,
        size.height * 0.5132165,
        size.width * 0.4945680,
        size.height * 0.5132259);
    path_52.cubicTo(
        size.width * 0.4940757,
        size.height * 0.5136024,
        size.width * 0.4926901,
        size.height * 0.5143078,
        size.width * 0.4912131,
        size.height * 0.5149685);
    path_52.cubicTo(
        size.width * 0.4897401,
        size.height * 0.5156333,
        size.width * 0.4881322,
        size.height * 0.5162819,
        size.width * 0.4871952,
        size.height * 0.5166041);
    path_52.cubicTo(
        size.width * 0.4868101,
        size.height * 0.5167287,
        size.width * 0.4865560,
        size.height * 0.5169372,
        size.width * 0.4865719,
        size.height * 0.5171187);
    path_52.cubicTo(
        size.width * 0.4866195,
        size.height * 0.5174829,
        size.width * 0.4871356,
        size.height * 0.5176738,
        size.width * 0.4876121,
        size.height * 0.5178593);
    path_52.cubicTo(
        size.width * 0.4883664,
        size.height * 0.5181274,
        size.width * 0.4893511,
        size.height * 0.5183603,
        size.width * 0.4903357,
        size.height * 0.5185579);
    path_52.cubicTo(
        size.width * 0.4913283,
        size.height * 0.5187556,
        size.width * 0.4922494,
        size.height * 0.5189073,
        size.width * 0.4930553,
        size.height * 0.5189831);
    path_52.lineTo(size.width * 0.4939288, size.height * 0.5190237);
    path_52.cubicTo(
        size.width * 0.4946673,
        size.height * 0.5190264,
        size.width * 0.4953541,
        size.height * 0.5189208,
        size.width * 0.4957988,
        size.height * 0.5187935);
    path_52.cubicTo(
        size.width * 0.4962514,
        size.height * 0.5186663,
        size.width * 0.4965333,
        size.height * 0.5185282,
        size.width * 0.4967556,
        size.height * 0.5184144);
    path_52.cubicTo(
        size.width * 0.4989313,
        size.height * 0.5172717,
        size.width * 0.5010753,
        size.height * 0.5160626,
        size.width * 0.5022386,
        size.height * 0.5145583);
    path_52.lineTo(size.width * 0.5022743, size.height * 0.5145109);
    path_52.lineTo(size.width * 0.5022862, size.height * 0.5144621);
    path_52.lineTo(size.width * 0.5008013, size.height * 0.5144296);
    path_52.lineTo(size.width * 0.4993601, size.height * 0.5142997);
    path_52.cubicTo(
        size.width * 0.4983318,
        size.height * 0.5156320,
        size.width * 0.4964022,
        size.height * 0.5167355,
        size.width * 0.4942583,
        size.height * 0.5178607);
    path_52.lineTo(size.width * 0.4939208, size.height * 0.5180055);
    path_52.lineTo(size.width * 0.4938970, size.height * 0.5180109);
    path_52.lineTo(size.width * 0.4939288, size.height * 0.5180285);
    path_52.lineTo(size.width * 0.4939288, size.height * 0.5180082);
    path_52.lineTo(size.width * 0.4938970, size.height * 0.5180109);
    path_52.lineTo(size.width * 0.4939288, size.height * 0.5180285);
    path_52.lineTo(size.width * 0.4939288, size.height * 0.5180082);
    path_52.lineTo(size.width * 0.4938255, size.height * 0.5180015);
    path_52.cubicTo(
        size.width * 0.4933968,
        size.height * 0.5179676,
        size.width * 0.4920508,
        size.height * 0.5177496,
        size.width * 0.4910305,
        size.height * 0.5175086);
    path_52.cubicTo(
        size.width * 0.4905103,
        size.height * 0.5173881,
        size.width * 0.4900458,
        size.height * 0.5172595,
        size.width * 0.4897719,
        size.height * 0.5171606);
    path_52.lineTo(size.width * 0.4895257, size.height * 0.5170550);
    path_52.lineTo(size.width * 0.4895138, size.height * 0.5170564);
    path_52.lineTo(size.width * 0.4895217, size.height * 0.5170550);
    path_52.lineTo(size.width * 0.4895257, size.height * 0.5170550);
    path_52.lineTo(size.width * 0.4895138, size.height * 0.5170564);
    path_52.lineTo(size.width * 0.4895217, size.height * 0.5170550);
    path_52.lineTo(size.width * 0.4889381, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4895495, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4895217, size.height * 0.5170550);
    path_52.lineTo(size.width * 0.4889381, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4895495, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4887197, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4893113, size.height * 0.5173191);
    path_52.lineTo(size.width * 0.4895495, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4887197, size.height * 0.5171187);
    path_52.lineTo(size.width * 0.4893113, size.height * 0.5173191);
    path_52.cubicTo(
        size.width * 0.4904190,
        size.height * 0.5169359,
        size.width * 0.4920428,
        size.height * 0.5162765,
        size.width * 0.4935873,
        size.height * 0.5155819);
    path_52.cubicTo(
        size.width * 0.4951317,
        size.height * 0.5148846,
        size.width * 0.4965610,
        size.height * 0.5141792,
        size.width * 0.4972797,
        size.height * 0.5136457);
    path_52.cubicTo(
        size.width * 0.4975893,
        size.height * 0.5133938,
        size.width * 0.4976409,
        size.height * 0.5132029,
        size.width * 0.4977640,
        size.height * 0.5131082);
    path_52.lineTo(size.width * 0.4978117, size.height * 0.5130702);
    path_52.lineTo(size.width * 0.4976886, size.height * 0.5130445);
    path_52.lineTo(size.width * 0.4977958, size.height * 0.5130784);
    path_52.lineTo(size.width * 0.4978117, size.height * 0.5130702);
    path_52.lineTo(size.width * 0.4976886, size.height * 0.5130445);
    path_52.lineTo(size.width * 0.4977958, size.height * 0.5130784);
    path_52.lineTo(size.width * 0.4974345, size.height * 0.5129646);
    path_52.lineTo(size.width * 0.4976291, size.height * 0.5131163);
    path_52.lineTo(size.width * 0.4977958, size.height * 0.5130784);
    path_52.lineTo(size.width * 0.4974345, size.height * 0.5129646);
    path_52.lineTo(size.width * 0.4976291, size.height * 0.5131163);
    path_52.lineTo(size.width * 0.4974941, size.height * 0.5130120);
    path_52.lineTo(size.width * 0.4974941, size.height * 0.5131285);
    path_52.lineTo(size.width * 0.4976291, size.height * 0.5131163);
    path_52.lineTo(size.width * 0.4974941, size.height * 0.5130120);
    path_52.lineTo(size.width * 0.4974941, size.height * 0.5131285);
    path_52.lineTo(size.width * 0.4976489, size.height * 0.5131393);
    path_52.cubicTo(
        size.width * 0.4987209,
        size.height * 0.5132557,
        size.width * 0.4992529,
        size.height * 0.5134494,
        size.width * 0.4994236,
        size.height * 0.5138501);
    path_52.lineTo(size.width * 0.4994236, size.height * 0.5138474);
    path_52.lineTo(size.width * 0.4994355, size.height * 0.5139354);
    path_52.cubicTo(
        size.width * 0.4994395,
        size.height * 0.5140695,
        size.width * 0.4993561,
        size.height * 0.5142211,
        size.width * 0.4993125,
        size.height * 0.5143958);
    path_52.lineTo(size.width * 0.5008013, size.height * 0.5144296);
    path_52.lineTo(size.width * 0.4993601, size.height * 0.5142997);
    path_52.lineTo(size.width * 0.5008013, size.height * 0.5144296);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5038346, size.height * 0.5173515);
    path_53.cubicTo(
        size.width * 0.5011706,
        size.height * 0.5186311,
        size.width * 0.4999120,
        size.height * 0.5198510,
        size.width * 0.5007775,
        size.height * 0.5213309);
    path_53.cubicTo(
        size.width * 0.5017066,
        size.height * 0.5229273,
        size.width * 0.5022068,
        size.height * 0.5245548,
        size.width * 0.5027547,
        size.height * 0.5261741);
    path_53.cubicTo(
        size.width * 0.5029453,
        size.height * 0.5267252,
        size.width * 0.5038187,
        size.height * 0.5268877,
        size.width * 0.5051766,
        size.height * 0.5270691);
    path_53.cubicTo(
        size.width * 0.5120452,
        size.height * 0.5279871,
        size.width * 0.5175082,
        size.height * 0.5269337,
        size.width * 0.5229198,
        size.height * 0.5257002);
    path_53.cubicTo(
        size.width * 0.5246627,
        size.height * 0.5253021,
        size.width * 0.5252980,
        size.height * 0.5247782,
        size.width * 0.5256751,
        size.height * 0.5240876);
    path_53.cubicTo(
        size.width * 0.5275014,
        size.height * 0.5207704,
        size.width * 0.5226895,
        size.height * 0.5179608,
        size.width * 0.5201644,
        size.height * 0.5149753);
    path_53.cubicTo(
        size.width * 0.5207678,
        size.height * 0.5184077,
        size.width * 0.5191281,
        size.height * 0.5187421,
        size.width * 0.5127121,
        size.height * 0.5192850);
    path_53.cubicTo(
        size.width * 0.5076143,
        size.height * 0.5197156,
        size.width * 0.5057205,
        size.height * 0.5192390,
        size.width * 0.5038346,
        size.height * 0.5173515);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.5038346, size.height * 0.5173515);
    path_54.lineTo(size.width * 0.5026237, size.height * 0.5170577);
    path_54.cubicTo(
        size.width * 0.5004202,
        size.height * 0.5181111,
        size.width * 0.4990147,
        size.height * 0.5191957,
        size.width * 0.4990187,
        size.height * 0.5204237);
    path_54.cubicTo(
        size.width * 0.4990187,
        size.height * 0.5207514,
        size.width * 0.4991179,
        size.height * 0.5210872,
        size.width * 0.4993204,
        size.height * 0.5214311);
    path_54.cubicTo(
        size.width * 0.5002296,
        size.height * 0.5229950,
        size.width * 0.5007259,
        size.height * 0.5246089,
        size.width * 0.5012777,
        size.height * 0.5262323);
    path_54.cubicTo(
        size.width * 0.5013849,
        size.height * 0.5265884,
        size.width * 0.5018217,
        size.height * 0.5269161,
        size.width * 0.5025085,
        size.height * 0.5271300);
    path_54.cubicTo(
        size.width * 0.5031874,
        size.height * 0.5273440,
        size.width * 0.5039259,
        size.height * 0.5274442,
        size.width * 0.5046366,
        size.height * 0.5275416);
    path_54.cubicTo(
        size.width * 0.5066138,
        size.height * 0.5278070,
        size.width * 0.5085314,
        size.height * 0.5279248,
        size.width * 0.5103617,
        size.height * 0.5279248);
    path_54.cubicTo(
        size.width * 0.5154794,
        size.height * 0.5279194,
        size.width * 0.5197356,
        size.height * 0.5270325,
        size.width * 0.5237456,
        size.height * 0.5261227);
    path_54.cubicTo(
        size.width * 0.5248017,
        size.height * 0.5258830,
        size.width * 0.5255917,
        size.height * 0.5255811,
        size.width * 0.5261198,
        size.height * 0.5252453);
    path_54.cubicTo(
        size.width * 0.5266518,
        size.height * 0.5249108,
        size.width * 0.5269337,
        size.height * 0.5245534,
        size.width * 0.5271401,
        size.height * 0.5241810);
    path_54.cubicTo(
        size.width * 0.5274379,
        size.height * 0.5236408,
        size.width * 0.5275689,
        size.height * 0.5231114,
        size.width * 0.5275689,
        size.height * 0.5225955);
    path_54.cubicTo(
        size.width * 0.5275412,
        size.height * 0.5197373,
        size.width * 0.5236463,
        size.height * 0.5172920,
        size.width * 0.5215937,
        size.height * 0.5148345);
    path_54.lineTo(size.width * 0.5178775, size.height * 0.5104394);
    path_54.lineTo(size.width * 0.5186795, size.height * 0.5150051);
    path_54.cubicTo(
        size.width * 0.5187549,
        size.height * 0.5154289,
        size.width * 0.5187906,
        size.height * 0.5158012,
        size.width * 0.5187906,
        size.height * 0.5161275);
    path_54.cubicTo(
        size.width * 0.5187946,
        size.height * 0.5166962,
        size.width * 0.5186715,
        size.height * 0.5171227,
        size.width * 0.5184412,
        size.height * 0.5174301);
    path_54.cubicTo(
        size.width * 0.5180760,
        size.height * 0.5178931,
        size.width * 0.5176432,
        size.height * 0.5180759,
        size.width * 0.5167817,
        size.height * 0.5182709);
    path_54.cubicTo(
        size.width * 0.5159042,
        size.height * 0.5184632,
        size.width * 0.5144352,
        size.height * 0.5186175,
        size.width * 0.5123548,
        size.height * 0.5187922);
    path_54.cubicTo(
        size.width * 0.5112868,
        size.height * 0.5188815,
        size.width * 0.5104173,
        size.height * 0.5189249,
        size.width * 0.5097384,
        size.height * 0.5189235);
    path_54.cubicTo(
        size.width * 0.5085433,
        size.height * 0.5189140,
        size.width * 0.5079915,
        size.height * 0.5188301,
        size.width * 0.5073086,
        size.height * 0.5185945);
    path_54.cubicTo(
        size.width * 0.5066376,
        size.height * 0.5183548,
        size.width * 0.5059428,
        size.height * 0.5178945,
        size.width * 0.5052440,
        size.height * 0.5171877);
    path_54.lineTo(size.width * 0.5043070, size.height * 0.5162480);
    path_54.lineTo(size.width * 0.5026237, size.height * 0.5170577);
    path_54.lineTo(size.width * 0.5038346, size.height * 0.5173515);
    path_54.lineTo(size.width * 0.5024252, size.height * 0.5175154);
    path_54.cubicTo(
        size.width * 0.5031914,
        size.height * 0.5182750,
        size.width * 0.5039617,
        size.height * 0.5188545,
        size.width * 0.5051329,
        size.height * 0.5192877);
    path_54.cubicTo(
        size.width * 0.5062962,
        size.height * 0.5197264,
        size.width * 0.5079597,
        size.height * 0.5199498,
        size.width * 0.5097384,
        size.height * 0.5199390);
    path_54.cubicTo(
        size.width * 0.5107667,
        size.height * 0.5199390,
        size.width * 0.5118546,
        size.height * 0.5198794,
        size.width * 0.5130695,
        size.height * 0.5197779);
    path_54.cubicTo(
        size.width * 0.5158804,
        size.height * 0.5195328,
        size.width * 0.5180601,
        size.height * 0.5193405,
        size.width * 0.5196880,
        size.height * 0.5187624);
    path_54.cubicTo(
        size.width * 0.5204820,
        size.height * 0.5184753,
        size.width * 0.5210180,
        size.height * 0.5181057,
        size.width * 0.5213316,
        size.height * 0.5176765);
    path_54.cubicTo(
        size.width * 0.5216453,
        size.height * 0.5172432,
        size.width * 0.5217684,
        size.height * 0.5167436,
        size.width * 0.5217684,
        size.height * 0.5161275);
    path_54.cubicTo(
        size.width * 0.5217684,
        size.height * 0.5157741,
        size.width * 0.5217287,
        size.height * 0.5153828,
        size.width * 0.5216493,
        size.height * 0.5149441);
    path_54.lineTo(size.width * 0.5201644, size.height * 0.5149753);
    path_54.lineTo(size.width * 0.5187351, size.height * 0.5151161);
    path_54.cubicTo(
        size.width * 0.5209585,
        size.height * 0.5177131,
        size.width * 0.5246190,
        size.height * 0.5200717,
        size.width * 0.5245913,
        size.height * 0.5225955);
    path_54.cubicTo(
        size.width * 0.5245913,
        size.height * 0.5230532,
        size.width * 0.5244761,
        size.height * 0.5235176,
        size.width * 0.5242141,
        size.height * 0.5239942);
    path_54.cubicTo(
        size.width * 0.5240394,
        size.height * 0.5243137,
        size.width * 0.5238171,
        size.height * 0.5245629,
        size.width * 0.5234994,
        size.height * 0.5247619);
    path_54.cubicTo(
        size.width * 0.5231818,
        size.height * 0.5249609,
        size.width * 0.5227808,
        size.height * 0.5251193,
        size.width * 0.5220900,
        size.height * 0.5252778);
    path_54.cubicTo(
        size.width * 0.5181475,
        size.height * 0.5261809,
        size.width * 0.5143916,
        size.height * 0.5269147,
        size.width * 0.5103618,
        size.height * 0.5269093);
    path_54.cubicTo(
        size.width * 0.5089007,
        size.height * 0.5269093,
        size.width * 0.5073801,
        size.height * 0.5268172,
        size.width * 0.5057205,
        size.height * 0.5265952);
    path_54.cubicTo(
        size.width * 0.5050694,
        size.height * 0.5265112,
        size.width * 0.5046922,
        size.height * 0.5264395,
        size.width * 0.5045493,
        size.height * 0.5263894);
    path_54.cubicTo(
        size.width * 0.5044103,
        size.height * 0.5263393,
        size.width * 0.5043190,
        size.height * 0.5263109,
        size.width * 0.5042356,
        size.height * 0.5261159);
    path_54.cubicTo(
        size.width * 0.5036877,
        size.height * 0.5245006,
        size.width * 0.5031835,
        size.height * 0.5228596,
        size.width * 0.5022386,
        size.height * 0.5212321);
    path_54.cubicTo(
        size.width * 0.5020718,
        size.height * 0.5209491,
        size.width * 0.5019964,
        size.height * 0.5206824,
        size.width * 0.5019964,
        size.height * 0.5204237);
    path_54.cubicTo(
        size.width * 0.5020004,
        size.height * 0.5194678,
        size.width * 0.5030485,
        size.height * 0.5186108,
        size.width * 0.5050495,
        size.height * 0.5176454);
    path_54.lineTo(size.width * 0.5038346, size.height * 0.5173515);
    path_54.lineTo(size.width * 0.5024252, size.height * 0.5175154);
    path_54.lineTo(size.width * 0.5038346, size.height * 0.5173515);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.5240751, size.height * 0.5151770);
    path_55.cubicTo(
        size.width * 0.5250002,
        size.height * 0.5163144,
        size.width * 0.5311065,
        size.height * 0.5214582,
        size.width * 0.5343383,
        size.height * 0.5217547);
    path_55.cubicTo(
        size.width * 0.5410282,
        size.height * 0.5223681,
        size.width * 0.5515256,
        size.height * 0.5206634,
        size.width * 0.5517162,
        size.height * 0.5179148);
    path_55.lineTo(size.width * 0.5489171, size.height * 0.5139869);
    path_55.cubicTo(
        size.width * 0.5484407,
        size.height * 0.5135157,
        size.width * 0.5481112,
        size.height * 0.5131258,
        size.width * 0.5476625,
        size.height * 0.5127507);
    path_55.cubicTo(
        size.width * 0.5470988,
        size.height * 0.5131000,
        size.width * 0.5439503,
        size.height * 0.5149740,
        size.width * 0.5370420,
        size.height * 0.5156428);
    path_55.cubicTo(
        size.width * 0.5304950,
        size.height * 0.5162738,
        size.width * 0.5251987,
        size.height * 0.5153788,
        size.width * 0.5240751,
        size.height * 0.5151770);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.5240751, size.height * 0.5151770);
    path_56.lineTo(size.width * 0.5226418, size.height * 0.5153138);
    path_56.cubicTo(
        size.width * 0.5231580,
        size.height * 0.5159434,
        size.width * 0.5249128,
        size.height * 0.5175032,
        size.width * 0.5269972,
        size.height * 0.5189994);
    path_56.cubicTo(
        size.width * 0.5280414,
        size.height * 0.5197454,
        size.width * 0.5291531,
        size.height * 0.5204657,
        size.width * 0.5302569,
        size.height * 0.5210398);
    path_56.cubicTo(
        size.width * 0.5308087,
        size.height * 0.5213269,
        size.width * 0.5313566,
        size.height * 0.5215787,
        size.width * 0.5319283,
        size.height * 0.5217831);
    path_56.cubicTo(
        size.width * 0.5325120,
        size.height * 0.5219862,
        size.width * 0.5330876,
        size.height * 0.5221596,
        size.width * 0.5339532,
        size.height * 0.5222449);
    path_56.cubicTo(
        size.width * 0.5350172,
        size.height * 0.5223423,
        size.width * 0.5361368,
        size.height * 0.5223870,
        size.width * 0.5372763,
        size.height * 0.5223870);
    path_56.cubicTo(
        size.width * 0.5408575,
        size.height * 0.5223843,
        size.width * 0.5446729,
        size.height * 0.5219551,
        size.width * 0.5477300,
        size.height * 0.5211955);
    path_56.cubicTo(
        size.width * 0.5507713,
        size.height * 0.5204400,
        size.width * 0.5531058,
        size.height * 0.5193094,
        size.width * 0.5532051,
        size.height * 0.5179270);
    path_56.lineTo(size.width * 0.5532090, size.height * 0.5178593);
    path_56.lineTo(size.width * 0.5503504, size.height * 0.5138447);
    path_56.lineTo(size.width * 0.5503266, size.height * 0.5138217);
    path_56.cubicTo(
        size.width * 0.5498621,
        size.height * 0.5133641,
        size.width * 0.5495286,
        size.height * 0.5129687,
        size.width * 0.5490402,
        size.height * 0.5125584);
    path_56.lineTo(size.width * 0.5478571, size.height * 0.5115754);
    path_56.lineTo(size.width * 0.5463563, size.height * 0.5125070);
    path_56.cubicTo(
        size.width * 0.5458640,
        size.height * 0.5128157,
        size.width * 0.5429300,
        size.height * 0.5145501,
        size.width * 0.5366371,
        size.height * 0.5151540);
    path_56.cubicTo(
        size.width * 0.5351205,
        size.height * 0.5153003,
        size.width * 0.5336832,
        size.height * 0.5153571,
        size.width * 0.5323532,
        size.height * 0.5153571);
    path_56.cubicTo(
        size.width * 0.5284424,
        size.height * 0.5153571,
        size.width * 0.5255084,
        size.height * 0.5148616,
        size.width * 0.5247660,
        size.height * 0.5147275);
    path_56.lineTo(size.width * 0.5217207, size.height * 0.5141846);
    path_56.lineTo(size.width * 0.5226418, size.height * 0.5153138);
    path_56.lineTo(size.width * 0.5240751, size.height * 0.5151770);
    path_56.lineTo(size.width * 0.5233843, size.height * 0.5156279);
    path_56.cubicTo(
        size.width * 0.5243173,
        size.height * 0.5157931,
        size.width * 0.5277159,
        size.height * 0.5163713,
        size.width * 0.5323531,
        size.height * 0.5163726);
    path_56.cubicTo(
        size.width * 0.5339293,
        size.height * 0.5163726,
        size.width * 0.5356485,
        size.height * 0.5163049,
        size.width * 0.5374470,
        size.height * 0.5161316);
    path_56.cubicTo(
        size.width * 0.5449707,
        size.height * 0.5153977,
        size.width * 0.5483335,
        size.height * 0.5133844,
        size.width * 0.5489687,
        size.height * 0.5129958);
    path_56.lineTo(size.width * 0.5476625, size.height * 0.5127507);
    path_56.lineTo(size.width * 0.5462848, size.height * 0.5129443);
    path_56.cubicTo(
        size.width * 0.5466937,
        size.height * 0.5132828,
        size.width * 0.5470193,
        size.height * 0.5136660,
        size.width * 0.5475116,
        size.height * 0.5141534);
    path_56.lineTo(size.width * 0.5489171, size.height * 0.5139869);
    path_56.lineTo(size.width * 0.5474719, size.height * 0.5141074);
    path_56.lineTo(size.width * 0.5502670, size.height * 0.5180340);
    path_56.lineTo(size.width * 0.5517162, size.height * 0.5179148);
    path_56.lineTo(size.width * 0.5502273, size.height * 0.5179026);
    path_56.cubicTo(
        size.width * 0.5501598,
        size.height * 0.5188897,
        size.width * 0.5484963,
        size.height * 0.5197427,
        size.width * 0.5459712,
        size.height * 0.5203764);
    path_56.cubicTo(
        size.width * 0.5434620,
        size.height * 0.5210060,
        size.width * 0.5401428,
        size.height * 0.5213743,
        size.width * 0.5372763,
        size.height * 0.5213715);
    path_56.cubicTo(
        size.width * 0.5363631,
        size.height * 0.5213715,
        size.width * 0.5355016,
        size.height * 0.5213350,
        size.width * 0.5347234,
        size.height * 0.5212646);
    path_56.lineTo(size.width * 0.5347036, size.height * 0.5212605);
    path_56.cubicTo(
        size.width * 0.5344177,
        size.height * 0.5212294,
        size.width * 0.5333973,
        size.height * 0.5208611,
        size.width * 0.5324683,
        size.height * 0.5203357);
    path_56.cubicTo(
        size.width * 0.5295501,
        size.height * 0.5187597,
        size.width * 0.5260999,
        size.height * 0.5157864,
        size.width * 0.5255084,
        size.height * 0.5150417);
    path_56.lineTo(size.width * 0.5240751, size.height * 0.5151771);
    path_56.lineTo(size.width * 0.5233843, size.height * 0.5156279);
    path_56.lineTo(size.width * 0.5240751, size.height * 0.5151771);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.5590890, size.height * 0.5072156);
    path_57.cubicTo(
        size.width * 0.5578820,
        size.height * 0.5084261,
        size.width * 0.5595496,
        size.height * 0.5096420,
        size.width * 0.5621938,
        size.height * 0.5107915);
    path_57.cubicTo(
        size.width * 0.5670335,
        size.height * 0.5128902,
        size.width * 0.5747796,
        size.height * 0.5126018,
        size.width * 0.5779438,
        size.height * 0.5101456);
    path_57.cubicTo(
        size.width * 0.5800560,
        size.height * 0.5085087,
        size.width * 0.5804213,
        size.height * 0.5067526,
        size.width * 0.5803141,
        size.height * 0.5049775);
    path_57.cubicTo(
        size.width * 0.5802744,
        size.height * 0.5044481,
        size.width * 0.5794923,
        size.height * 0.5041786,
        size.width * 0.5783409,
        size.height * 0.5039051);
    path_57.cubicTo(
        size.width * 0.5700628,
        size.height * 0.5019405,
        size.width * 0.5611297,
        size.height * 0.5033500,
        size.width * 0.5590890,
        size.height * 0.5072156);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.5590890, size.height * 0.5072156);
    path_58.lineTo(size.width * 0.5576796, size.height * 0.5070518);
    path_58.cubicTo(
        size.width * 0.5573540,
        size.height * 0.5073808,
        size.width * 0.5571992,
        size.height * 0.5077139,
        size.width * 0.5571992,
        size.height * 0.5080416);
    path_58.cubicTo(
        size.width * 0.5572150,
        size.height * 0.5091627,
        size.width * 0.5588945,
        size.height * 0.5101768,
        size.width * 0.5610225,
        size.height * 0.5111056);
    path_58.cubicTo(
        size.width * 0.5634206,
        size.height * 0.5121482,
        size.width * 0.5666087,
        size.height * 0.5127033,
        size.width * 0.5697889,
        size.height * 0.5127020);
    path_58.cubicTo(
        size.width * 0.5737076,
        size.height * 0.5127074,
        size.width * 0.5773999,
        size.height * 0.5118503,
        size.width * 0.5793096,
        size.height * 0.5103487);
    path_58.cubicTo(
        size.width * 0.5813226,
        size.height * 0.5087849,
        size.width * 0.5818189,
        size.height * 0.5071425,
        size.width * 0.5818189,
        size.height * 0.5055191);
    path_58.cubicTo(
        size.width * 0.5818189,
        size.height * 0.5053349,
        size.width * 0.5818109,
        size.height * 0.5051508,
        size.width * 0.5817990,
        size.height * 0.5049667);
    path_58.cubicTo(
        size.width * 0.5817831,
        size.height * 0.5046187,
        size.width * 0.5814774,
        size.height * 0.5042991,
        size.width * 0.5809652,
        size.height * 0.5040541);
    path_58.cubicTo(
        size.width * 0.5804531,
        size.height * 0.5038076,
        size.width * 0.5798218,
        size.height * 0.5036397,
        size.width * 0.5791945,
        size.height * 0.5034894);
    path_58.cubicTo(
        size.width * 0.5764749,
        size.height * 0.5028422,
        size.width * 0.5736004,
        size.height * 0.5025146,
        size.width * 0.5708291,
        size.height * 0.5025159);
    path_58.cubicTo(
        size.width * 0.5676529,
        size.height * 0.5025132,
        size.width * 0.5646593,
        size.height * 0.5029533,
        size.width * 0.5623486,
        size.height * 0.5037535);
    path_58.cubicTo(
        size.width * 0.5600339,
        size.height * 0.5045537,
        size.width * 0.5583783,
        size.height * 0.5057005,
        size.width * 0.5576240,
        size.height * 0.5071263);
    path_58.lineTo(size.width * 0.5590890, size.height * 0.5072156);
    path_58.lineTo(size.width * 0.5576796, size.height * 0.5070518);
    path_58.lineTo(size.width * 0.5590890, size.height * 0.5072156);
    path_58.lineTo(size.width * 0.5605540, size.height * 0.5073063);
    path_58.cubicTo(
        size.width * 0.5612210,
        size.height * 0.5060403,
        size.width * 0.5626583,
        size.height * 0.5050899,
        size.width * 0.5644687,
        size.height * 0.5044670);
    path_58.cubicTo(
        size.width * 0.5662831,
        size.height * 0.5038442,
        size.width * 0.5684469,
        size.height * 0.5035328,
        size.width * 0.5708291,
        size.height * 0.5035314);
    path_58.cubicTo(
        size.width * 0.5729096,
        size.height * 0.5035314,
        size.width * 0.5751845,
        size.height * 0.5037751,
        size.width * 0.5774912,
        size.height * 0.5043222);
    path_58.cubicTo(
        size.width * 0.5780113,
        size.height * 0.5044454,
        size.width * 0.5783449,
        size.height * 0.5045469,
        size.width * 0.5785235,
        size.height * 0.5046363);
    path_58.cubicTo(
        size.width * 0.5787022,
        size.height * 0.5047270,
        size.width * 0.5788014,
        size.height * 0.5048069,
        size.width * 0.5788252,
        size.height * 0.5049897);
    path_58.cubicTo(
        size.width * 0.5788332,
        size.height * 0.5051657,
        size.width * 0.5788411,
        size.height * 0.5053431,
        size.width * 0.5788411,
        size.height * 0.5055191);
    path_58.cubicTo(
        size.width * 0.5788411,
        size.height * 0.5070734,
        size.width * 0.5783567,
        size.height * 0.5085642,
        size.width * 0.5765820,
        size.height * 0.5099412);
    path_58.cubicTo(
        size.width * 0.5750018,
        size.height * 0.5111476,
        size.width * 0.5724251,
        size.height * 0.5116811,
        size.width * 0.5697889,
        size.height * 0.5116865);
    path_58.cubicTo(
        size.width * 0.5676370,
        size.height * 0.5116851,
        size.width * 0.5653104,
        size.height * 0.5113182,
        size.width * 0.5633610,
        size.height * 0.5104774);
    path_58.cubicTo(
        size.width * 0.5614037,
        size.height * 0.5096311,
        size.width * 0.5601609,
        size.height * 0.5087876,
        size.width * 0.5601768,
        size.height * 0.5080415);
    path_58.cubicTo(
        size.width * 0.5601768,
        size.height * 0.5078195,
        size.width * 0.5602761,
        size.height * 0.5076015,
        size.width * 0.5604984,
        size.height * 0.5073794);
    path_58.lineTo(size.width * 0.5605342, size.height * 0.5073442);
    path_58.lineTo(size.width * 0.5605540, size.height * 0.5073063);
    path_58.lineTo(size.width * 0.5590890, size.height * 0.5072156);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.5180720, size.height * 0.5170483);
    path_59.cubicTo(
        size.width * 0.5200056,
        size.height * 0.5162034,
        size.width * 0.5187033,
        size.height * 0.5150105,
        size.width * 0.5181832,
        size.height * 0.5139612);
    path_59.cubicTo(
        size.width * 0.5174408,
        size.height * 0.5124772,
        size.width * 0.5156978,
        size.height * 0.5119519,
        size.width * 0.5118347,
        size.height * 0.5120466);
    path_59.cubicTo(
        size.width * 0.5069235,
        size.height * 0.5121685,
        size.width * 0.5055577,
        size.height * 0.5126451,
        size.width * 0.5054346,
        size.height * 0.5142130);
    path_59.cubicTo(
        size.width * 0.5053989,
        size.height * 0.5146598,
        size.width * 0.5051448,
        size.height * 0.5151066,
        size.width * 0.5048947,
        size.height * 0.5155453);
    path_59.cubicTo(
        size.width * 0.5043905,
        size.height * 0.5164227,
        size.width * 0.5050853,
        size.height * 0.5172405,
        size.width * 0.5058912,
        size.height * 0.5180516);
    path_59.cubicTo(
        size.width * 0.5061533,
        size.height * 0.5183156,
        size.width * 0.5060580,
        size.height * 0.5186243,
        size.width * 0.5070188,
        size.height * 0.5185864);
    path_59.cubicTo(
        size.width * 0.5099846,
        size.height * 0.5184713,
        size.width * 0.5162338,
        size.height * 0.5178512,
        size.width * 0.5180721,
        size.height * 0.5170483);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.5180720, size.height * 0.5170483);
    path_60.lineTo(size.width * 0.5192473, size.height * 0.5173610);
    path_60.cubicTo(
        size.width * 0.5202716,
        size.height * 0.5169156,
        size.width * 0.5205932,
        size.height * 0.5163916,
        size.width * 0.5205852,
        size.height * 0.5159109);
    path_60.cubicTo(
        size.width * 0.5205733,
        size.height * 0.5151730,
        size.width * 0.5199341,
        size.height * 0.5144689,
        size.width * 0.5196522,
        size.height * 0.5138759);
    path_60.cubicTo(
        size.width * 0.5192790,
        size.height * 0.5131434,
        size.width * 0.5186755,
        size.height * 0.5125584,
        size.width * 0.5174686,
        size.height * 0.5121306);
    path_60.cubicTo(
        size.width * 0.5162576,
        size.height * 0.5116987,
        size.width * 0.5145346,
        size.height * 0.5115226,
        size.width * 0.5126725,
        size.height * 0.5115281);
    path_60.lineTo(size.width * 0.5117276, size.height * 0.5115402);
    path_60.cubicTo(
        size.width * 0.5091747,
        size.height * 0.5116066,
        size.width * 0.5072173,
        size.height * 0.5117528,
        size.width * 0.5057880,
        size.height * 0.5122281);
    path_60.cubicTo(
        size.width * 0.5050932,
        size.height * 0.5124637,
        size.width * 0.5046327,
        size.height * 0.5127642,
        size.width * 0.5043627,
        size.height * 0.5130919);
    path_60.cubicTo(
        size.width * 0.5040927,
        size.height * 0.5134209,
        size.width * 0.5039815,
        size.height * 0.5137838,
        size.width * 0.5039458,
        size.height * 0.5141995);
    path_60.cubicTo(
        size.width * 0.5039180,
        size.height * 0.5145894,
        size.width * 0.5036877,
        size.height * 0.5150092,
        size.width * 0.5034336,
        size.height * 0.5154478);
    path_60.cubicTo(
        size.width * 0.5032986,
        size.height * 0.5156889,
        size.width * 0.5032351,
        size.height * 0.5159244,
        size.width * 0.5032351,
        size.height * 0.5161560);
    path_60.cubicTo(
        size.width * 0.5032391,
        size.height * 0.5169061,
        size.width * 0.5038584,
        size.height * 0.5175844,
        size.width * 0.5044818,
        size.height * 0.5182154);
    path_60.cubicTo(
        size.width * 0.5045493,
        size.height * 0.5182709,
        size.width * 0.5045810,
        size.height * 0.5183955,
        size.width * 0.5047756,
        size.height * 0.5185904);
    path_60.cubicTo(
        size.width * 0.5048828,
        size.height * 0.5186866,
        size.width * 0.5050654,
        size.height * 0.5188179,
        size.width * 0.5054585,
        size.height * 0.5189303);
    path_60.cubicTo(
        size.width * 0.5058515,
        size.height * 0.5190454,
        size.width * 0.5064113,
        size.height * 0.5191009,
        size.width * 0.5068639,
        size.height * 0.5190968);
    path_60.lineTo(size.width * 0.5071855, size.height * 0.5190914);
    path_60.cubicTo(
        size.width * 0.5088372,
        size.height * 0.5190251,
        size.width * 0.5111955,
        size.height * 0.5188355,
        size.width * 0.5134824,
        size.height * 0.5185525);
    path_60.cubicTo(
        size.width * 0.5157613,
        size.height * 0.5182587,
        size.width * 0.5179252,
        size.height * 0.5179148,
        size.width * 0.5192473,
        size.height * 0.5173610);
    path_60.lineTo(size.width * 0.5180720, size.height * 0.5170483);
    path_60.lineTo(size.width * 0.5169008, size.height * 0.5167355);
    path_60.cubicTo(
        size.width * 0.5163807,
        size.height * 0.5169846,
        size.width * 0.5145028,
        size.height * 0.5173529,
        size.width * 0.5124581,
        size.height * 0.5175980);
    path_60.cubicTo(
        size.width * 0.5104174,
        size.height * 0.5178539,
        size.width * 0.5081662,
        size.height * 0.5180313,
        size.width * 0.5068520,
        size.height * 0.5180813);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5181166);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5180813);
    path_60.lineTo(size.width * 0.5068520, size.height * 0.5180813);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5181166);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5180813);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5183549);
    path_60.lineTo(size.width * 0.5073642, size.height * 0.5181504);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5180813);
    path_60.lineTo(size.width * 0.5068639, size.height * 0.5183549);
    path_60.lineTo(size.width * 0.5073642, size.height * 0.5181504);
    path_60.lineTo(size.width * 0.5068997, size.height * 0.5183413);
    path_60.lineTo(size.width * 0.5075627, size.height * 0.5182330);
    path_60.lineTo(size.width * 0.5073642, size.height * 0.5181504);
    path_60.lineTo(size.width * 0.5068997, size.height * 0.5183413);
    path_60.lineTo(size.width * 0.5075627, size.height * 0.5182330);
    path_60.lineTo(size.width * 0.5074714, size.height * 0.5182479);
    path_60.lineTo(size.width * 0.5075667, size.height * 0.5182357);
    path_60.lineTo(size.width * 0.5075627, size.height * 0.5182330);
    path_60.lineTo(size.width * 0.5074714, size.height * 0.5182479);
    path_60.lineTo(size.width * 0.5075667, size.height * 0.5182357);
    path_60.cubicTo(
        size.width * 0.5075349,
        size.height * 0.5182208,
        size.width * 0.5074793,
        size.height * 0.5180786,
        size.width * 0.5073046,
        size.height * 0.5178891);
    path_60.cubicTo(
        size.width * 0.5066932,
        size.height * 0.5172784,
        size.width * 0.5062088,
        size.height * 0.5167084,
        size.width * 0.5062128,
        size.height * 0.5161560);
    path_60.cubicTo(
        size.width * 0.5062128,
        size.height * 0.5159854,
        size.width * 0.5062565,
        size.height * 0.5158148,
        size.width * 0.5063557,
        size.height * 0.5156428);
    path_60.cubicTo(
        size.width * 0.5066059,
        size.height * 0.5152028,
        size.width * 0.5068838,
        size.height * 0.5147289,
        size.width * 0.5069235,
        size.height * 0.5142266);
    path_60.cubicTo(
        size.width * 0.5069513,
        size.height * 0.5138596,
        size.width * 0.5070585,
        size.height * 0.5135739,
        size.width * 0.5072292,
        size.height * 0.5133695);
    path_60.cubicTo(
        size.width * 0.5075111,
        size.height * 0.5130594,
        size.width * 0.5077890,
        size.height * 0.5129430,
        size.width * 0.5084124,
        size.height * 0.5128157);
    path_60.cubicTo(
        size.width * 0.5090476,
        size.height * 0.5126911,
        size.width * 0.5101950,
        size.height * 0.5125936,
        size.width * 0.5119459,
        size.height * 0.5125530);
    path_60.lineTo(size.width * 0.5126725, size.height * 0.5125436);
    path_60.cubicTo(
        size.width * 0.5140899,
        size.height * 0.5125490,
        size.width * 0.5147807,
        size.height * 0.5126492,
        size.width * 0.5153325,
        size.height * 0.5128374);
    path_60.cubicTo(
        size.width * 0.5158924,
        size.height * 0.5130283,
        size.width * 0.5164006,
        size.height * 0.5134060,
        size.width * 0.5167142,
        size.height * 0.5140465);
    path_60.cubicTo(
        size.width * 0.5170596,
        size.height * 0.5147208,
        size.width * 0.5176194,
        size.height * 0.5153869,
        size.width * 0.5176075,
        size.height * 0.5159109);
    path_60.cubicTo(
        size.width * 0.5176036,
        size.height * 0.5162562,
        size.width * 0.5174090,
        size.height * 0.5165121,
        size.width * 0.5169008,
        size.height * 0.5167368);
    path_60.lineTo(size.width * 0.5180720, size.height * 0.5170483);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4243139, size.height * 0.4921133);
    path_61.cubicTo(
        size.width * 0.4188111,
        size.height * 0.4916421,
        size.width * 0.4140667,
        size.height * 0.4938572,
        size.width * 0.4096438,
        size.height * 0.4944597);
    path_61.cubicTo(
        size.width * 0.4089092,
        size.height * 0.4945586,
        size.width * 0.4079762,
        size.height * 0.4946845,
        size.width * 0.4080239,
        size.height * 0.4950379);
    path_61.cubicTo(
        size.width * 0.4080557,
        size.height * 0.4953750,
        size.width * 0.4089410,
        size.height * 0.4954996,
        size.width * 0.4096834,
        size.height * 0.4956147);
    path_61.cubicTo(
        size.width * 0.4105529,
        size.height * 0.4957501,
        size.width * 0.4114899,
        size.height * 0.4958340,
        size.width * 0.4119147,
        size.height * 0.4958841);
    path_61.cubicTo(
        size.width * 0.4163813,
        size.height * 0.4961888,
        size.width * 0.4262872,
        size.height * 0.4945125,
        size.width * 0.4282326,
        size.height * 0.4932533);
    path_61.cubicTo(
        size.width * 0.4286058,
        size.height * 0.4930164,
        size.width * 0.4289274,
        size.height * 0.4928078,
        size.width * 0.4281214,
        size.height * 0.4926278);
    path_61.lineTo(size.width * 0.4243139, size.height * 0.4921132);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4243139, size.height * 0.4921133);
    path_62.lineTo(size.width * 0.4246752, size.height * 0.4916204);
    path_62.cubicTo(
        size.width * 0.4240320,
        size.height * 0.4915663,
        size.width * 0.4233928,
        size.height * 0.4915405,
        size.width * 0.4227655,
        size.height * 0.4915405);
    path_62.cubicTo(
        size.width * 0.4197561,
        size.height * 0.4915473,
        size.width * 0.4172508,
        size.height * 0.4920929,
        size.width * 0.4150155,
        size.height * 0.4926373);
    path_62.cubicTo(
        size.width * 0.4127922,
        size.height * 0.4931897,
        size.width * 0.4107356,
        size.height * 0.4937705,
        size.width * 0.4090919,
        size.height * 0.4939872);
    path_62.cubicTo(
        size.width * 0.4087346,
        size.height * 0.4940373,
        size.width * 0.4082025,
        size.height * 0.4941009,
        size.width * 0.4076427,
        size.height * 0.4942471);
    path_62.cubicTo(
        size.width * 0.4070829,
        size.height * 0.4943852,
        size.width * 0.4065072,
        size.height * 0.4946818,
        size.width * 0.4065311,
        size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4065350, size.height * 0.4950663);
    path_62.lineTo(size.width * 0.4080239, size.height * 0.4950379);
    path_62.lineTo(size.width * 0.4065350, size.height * 0.4950568);
    path_62.cubicTo(
        size.width * 0.4065469,
        size.height * 0.4953818,
        size.width * 0.4071067,
        size.height * 0.4956661,
        size.width * 0.4076546,
        size.height * 0.4958056);
    path_62.cubicTo(
        size.width * 0.4081986,
        size.height * 0.4959518,
        size.width * 0.4087187,
        size.height * 0.4960209,
        size.width * 0.4090681,
        size.height * 0.4960764);
    path_62.cubicTo(
        size.width * 0.4100686,
        size.height * 0.4962321,
        size.width * 0.4111088,
        size.height * 0.4963255,
        size.width * 0.4114264,
        size.height * 0.4963648);
    path_62.lineTo(size.width * 0.4115217, size.height * 0.4963756);
    path_62.lineTo(size.width * 0.4116210, size.height * 0.4963824);
    path_62.cubicTo(
        size.width * 0.4120974,
        size.height * 0.4964149,
        size.width * 0.4125897,
        size.height * 0.4964284,
        size.width * 0.4130939,
        size.height * 0.4964284);
    path_62.cubicTo(
        size.width * 0.4159446,
        size.height * 0.4964216,
        size.width * 0.4193749,
        size.height * 0.4960168,
        size.width * 0.4224916,
        size.height * 0.4954711);
    path_62.cubicTo(
        size.width * 0.4255924,
        size.height * 0.4949106,
        size.width * 0.4283080,
        size.height * 0.4942566,
        size.width * 0.4295508,
        size.height * 0.4934903);
    path_62.cubicTo(
        size.width * 0.4297294,
        size.height * 0.4933603,
        size.width * 0.4300788,
        size.height * 0.4932005,
        size.width * 0.4301106,
        size.height * 0.4928932);
    path_62.cubicTo(
        size.width * 0.4301145,
        size.height * 0.4927645,
        size.width * 0.4300034,
        size.height * 0.4926142,
        size.width * 0.4297771,
        size.height * 0.4924910);
    path_62.cubicTo(
        size.width * 0.4295547,
        size.height * 0.4923665,
        size.width * 0.4292530,
        size.height * 0.4922744,
        size.width * 0.4289353,
        size.height * 0.4922026);
    path_62.lineTo(size.width * 0.4288083, size.height * 0.4921742);
    path_62.lineTo(size.width * 0.4247705, size.height * 0.4916285);
    path_62.lineTo(size.width * 0.4246752, size.height * 0.4916204);
    path_62.lineTo(size.width * 0.4243139, size.height * 0.4921133);
    path_62.lineTo(size.width * 0.4237621, size.height * 0.4925858);
    path_62.lineTo(size.width * 0.4275696, size.height * 0.4931003);
    path_62.lineTo(size.width * 0.4281215, size.height * 0.4926278);
    path_62.lineTo(size.width * 0.4273036, size.height * 0.4930529);
    path_62.lineTo(size.width * 0.4273234, size.height * 0.4930570);
    path_62.lineTo(size.width * 0.4276013, size.height * 0.4929378);
    path_62.lineTo(size.width * 0.4272162, size.height * 0.4930069);
    path_62.lineTo(size.width * 0.4273234, size.height * 0.4930570);
    path_62.lineTo(size.width * 0.4276013, size.height * 0.4929378);
    path_62.lineTo(size.width * 0.4272162, size.height * 0.4930069);
    path_62.lineTo(size.width * 0.4278555, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4271329, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4272162, size.height * 0.4930069);
    path_62.lineTo(size.width * 0.4278555, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4271329, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4275577, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4271408, size.height * 0.4928593);
    path_62.lineTo(size.width * 0.4271329, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4275577, size.height * 0.4928932);
    path_62.lineTo(size.width * 0.4271408, size.height * 0.4928593);
    path_62.lineTo(size.width * 0.4270932, size.height * 0.4928986);
    path_62.lineTo(size.width * 0.4269185, size.height * 0.4930137);
    path_62.cubicTo(
        size.width * 0.4263706,
        size.height * 0.4934063,
        size.width * 0.4239288,
        size.height * 0.4940860,
        size.width * 0.4211218,
        size.height * 0.4945694);
    path_62.cubicTo(
        size.width * 0.4183228,
        size.height * 0.4950690,
        size.width * 0.4150791,
        size.height * 0.4954197,
        size.width * 0.4130939,
        size.height * 0.4954129);
    path_62.lineTo(size.width * 0.4122046, size.height * 0.4953872);
    path_62.lineTo(size.width * 0.4119148, size.height * 0.4958841);
    path_62.lineTo(size.width * 0.4123991, size.height * 0.4954048);
    path_62.cubicTo(
        size.width * 0.4118711,
        size.height * 0.4953439,
        size.width * 0.4110334,
        size.height * 0.4952667,
        size.width * 0.4103028,
        size.height * 0.4951530);
    path_62.cubicTo(
        size.width * 0.4099098,
        size.height * 0.4950948,
        size.width * 0.4096160,
        size.height * 0.4950420,
        size.width * 0.4095207,
        size.height * 0.4950149);
    path_62.lineTo(size.width * 0.4094850, size.height * 0.4950027);
    path_62.lineTo(size.width * 0.4094016, size.height * 0.4950284);
    path_62.lineTo(size.width * 0.4095008, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4094850, size.height * 0.4950027);
    path_62.lineTo(size.width * 0.4094016, size.height * 0.4950284);
    path_62.lineTo(size.width * 0.4095008, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4093619, size.height * 0.4950325);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950230);
    path_62.lineTo(size.width * 0.4095008, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4093618, size.height * 0.4950325);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950230);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950203);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950149);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950108);
    path_62.lineTo(size.width * 0.4093301, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950108);
    path_62.lineTo(size.width * 0.4093301, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4093301, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4094809, size.height * 0.4950420);
    path_62.lineTo(size.width * 0.4095087, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4093301, size.height * 0.4950135);
    path_62.lineTo(size.width * 0.4094809, size.height * 0.4950420);
    path_62.lineTo(size.width * 0.4093896, size.height * 0.4950244);
    path_62.lineTo(size.width * 0.4094611, size.height * 0.4950514);
    path_62.lineTo(size.width * 0.4094809, size.height * 0.4950420);
    path_62.lineTo(size.width * 0.4093896, size.height * 0.4950244);
    path_62.lineTo(size.width * 0.4094611, size.height * 0.4950514);
    path_62.cubicTo(
        size.width * 0.4094889,
        size.height * 0.4950379,
        size.width * 0.4097866,
        size.height * 0.4949824,
        size.width * 0.4101916,
        size.height * 0.4949309);
    path_62.cubicTo(
        size.width * 0.4125539,
        size.height * 0.4946033,
        size.width * 0.4146343,
        size.height * 0.4939777,
        size.width * 0.4167584,
        size.height * 0.4934619);
    path_62.cubicTo(
        size.width * 0.4188706,
        size.height * 0.4929365,
        size.width * 0.4209272,
        size.height * 0.4925479,
        size.width * 0.4227654,
        size.height * 0.4925560);
    path_62.cubicTo(
        size.width * 0.4231585,
        size.height * 0.4925560,
        size.width * 0.4235476,
        size.height * 0.4925709,
        size.width * 0.4239486,
        size.height * 0.4926061);
    path_62.lineTo(size.width * 0.4243139, size.height * 0.4921133);
    path_62.lineTo(size.width * 0.4237620, size.height * 0.4925858);
    path_62.lineTo(size.width * 0.4243139, size.height * 0.4921133);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.5321387, size.height * 0.5155088);
    path_63.cubicTo(
        size.width * 0.5269774,
        size.height * 0.5151527,
        size.width * 0.5253257,
        size.height * 0.5137337,
        size.width * 0.5238726,
        size.height * 0.5122822);
    path_63.cubicTo(
        size.width * 0.5219748,
        size.height * 0.5103880,
        size.width * 0.5228642,
        size.height * 0.5096460,
        size.width * 0.5279501,
        size.height * 0.5087050);
    path_63.cubicTo(
        size.width * 0.5340087,
        size.height * 0.5075839,
        size.width * 0.5380266,
        size.height * 0.5080158,
        size.width * 0.5411592,
        size.height * 0.5101253);
    path_63.cubicTo(
        size.width * 0.5447721,
        size.height * 0.5125612,
        size.width * 0.5439225,
        size.height * 0.5141155,
        size.width * 0.5383840,
        size.height * 0.5151567);
    path_63.cubicTo(
        size.width * 0.5364346,
        size.height * 0.5155223,
        size.width * 0.5343542,
        size.height * 0.5156577,
        size.width * 0.5321387,
        size.height * 0.5155088);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.5321387, size.height * 0.5155088);
    path_64.lineTo(size.width * 0.5324365, size.height * 0.5150119);
    path_64.cubicTo(
        size.width * 0.5302092,
        size.height * 0.5148521,
        size.width * 0.5289069,
        size.height * 0.5145068,
        size.width * 0.5278191,
        size.height * 0.5140072);
    path_64.cubicTo(
        size.width * 0.5267471,
        size.height * 0.5135076,
        size.width * 0.5259967,
        size.height * 0.5128360,
        size.width * 0.5252821,
        size.height * 0.5121184);
    path_64.cubicTo(
        size.width * 0.5247064,
        size.height * 0.5115470,
        size.width * 0.5244364,
        size.height * 0.5111110,
        size.width * 0.5244403,
        size.height * 0.5107915);
    path_64.cubicTo(
        size.width * 0.5244602,
        size.height * 0.5104435,
        size.width * 0.5246825,
        size.height * 0.5102350,
        size.width * 0.5252860,
        size.height * 0.5099832);
    path_64.cubicTo(
        size.width * 0.5258935,
        size.height * 0.5097327,
        size.width * 0.5269893,
        size.height * 0.5094592,
        size.width * 0.5286607,
        size.height * 0.5091518);
    path_64.cubicTo(
        size.width * 0.5306816,
        size.height * 0.5087754,
        size.width * 0.5323571,
        size.height * 0.5086102,
        size.width * 0.5336951,
        size.height * 0.5086116);
    path_64.cubicTo(
        size.width * 0.5349100,
        size.height * 0.5086143,
        size.width * 0.5358827,
        size.height * 0.5087321,
        size.width * 0.5368872,
        size.height * 0.5090015);
    path_64.cubicTo(
        size.width * 0.5378877,
        size.height * 0.5092723,
        size.width * 0.5388842,
        size.height * 0.5097164,
        size.width * 0.5398331,
        size.height * 0.5103542);
    path_64.cubicTo(
        size.width * 0.5412187,
        size.height * 0.5112884,
        size.width * 0.5418540,
        size.height * 0.5120548,
        size.width * 0.5418500,
        size.height * 0.5126519);
    path_64.cubicTo(
        size.width * 0.5418420,
        size.height * 0.5131014,
        size.width * 0.5415244,
        size.height * 0.5134561,
        size.width * 0.5408733,
        size.height * 0.5137879);
    path_64.cubicTo(
        size.width * 0.5402182,
        size.height * 0.5141169,
        size.width * 0.5391820,
        size.height * 0.5144269,
        size.width * 0.5376653,
        size.height * 0.5147113);
    path_64.cubicTo(
        size.width * 0.5364226,
        size.height * 0.5149442,
        size.width * 0.5351918,
        size.height * 0.5150606,
        size.width * 0.5338936,
        size.height * 0.5150606);
    path_64.cubicTo(
        size.width * 0.5334171,
        size.height * 0.5150606,
        size.width * 0.5329288,
        size.height * 0.5150444,
        size.width * 0.5324246,
        size.height * 0.5150105);
    path_64.lineTo(size.width * 0.5324365, size.height * 0.5150119);
    path_64.lineTo(size.width * 0.5321387, size.height * 0.5155088);
    path_64.lineTo(size.width * 0.5318528, size.height * 0.5160070);
    path_64.cubicTo(
        size.width * 0.5325397,
        size.height * 0.5160531,
        size.width * 0.5332186,
        size.height * 0.5160761,
        size.width * 0.5338936,
        size.height * 0.5160761);
    path_64.cubicTo(
        size.width * 0.5357278,
        size.height * 0.5160761,
        size.width * 0.5374906,
        size.height * 0.5159041,
        size.width * 0.5391026,
        size.height * 0.5156009);
    path_64.cubicTo(
        size.width * 0.5409051,
        size.height * 0.5152624,
        size.width * 0.5423463,
        size.height * 0.5148562,
        size.width * 0.5433389,
        size.height * 0.5143579);
    path_64.cubicTo(
        size.width * 0.5443314,
        size.height * 0.5138610,
        size.width * 0.5448317,
        size.height * 0.5132761,
        size.width * 0.5448277,
        size.height * 0.5126519);
    path_64.cubicTo(
        size.width * 0.5448198,
        size.height * 0.5118165,
        size.width * 0.5439939,
        size.height * 0.5109134,
        size.width * 0.5424892,
        size.height * 0.5098965);
    path_64.cubicTo(
        size.width * 0.5414172,
        size.height * 0.5091748,
        size.width * 0.5402103,
        size.height * 0.5086089,
        size.width * 0.5387492,
        size.height * 0.5082081);
    path_64.cubicTo(
        size.width * 0.5372921,
        size.height * 0.5078073,
        size.width * 0.5355412,
        size.height * 0.5075934,
        size.width * 0.5336951,
        size.height * 0.5075961);
    path_64.cubicTo(
        size.width * 0.5316504,
        size.height * 0.5075974,
        size.width * 0.5295302,
        size.height * 0.5078357,
        size.width * 0.5272394,
        size.height * 0.5082582);
    path_64.cubicTo(
        size.width * 0.5254250,
        size.height * 0.5085953,
        size.width * 0.5240274,
        size.height * 0.5089189,
        size.width * 0.5230071,
        size.height * 0.5093292);
    path_64.cubicTo(
        size.width * 0.5219828,
        size.height * 0.5097354,
        size.width * 0.5214468,
        size.height * 0.5102485,
        size.width * 0.5214626,
        size.height * 0.5107915);
    path_64.cubicTo(
        size.width * 0.5214666,
        size.height * 0.5112938,
        size.width * 0.5218438,
        size.height * 0.5118219,
        size.width * 0.5224631,
        size.height * 0.5124461);
    path_64.cubicTo(
        size.width * 0.5232016,
        size.height * 0.5131786,
        size.width * 0.5240036,
        size.height * 0.5139436,
        size.width * 0.5254131,
        size.height * 0.5146043);
    path_64.cubicTo(
        size.width * 0.5268027,
        size.height * 0.5152678,
        size.width * 0.5289069,
        size.height * 0.5158094,
        size.width * 0.5318449,
        size.height * 0.5160070);
    path_64.lineTo(size.width * 0.5318807, size.height * 0.5160098);
    path_64.lineTo(size.width * 0.5318529, size.height * 0.5160070);
    path_64.lineTo(size.width * 0.5321387, size.height * 0.5155088);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.5497668, size.height * 0.4690793);
    path_65.lineTo(size.width * 0.6114331, size.height * 0.4669021);
    path_65.lineTo(size.width * 0.6524143, size.height * 0.4647059);
    path_65.lineTo(size.width * 0.8225884, size.height * 0.4206472);
    path_65.cubicTo(
        size.width * 0.8518494,
        size.height * 0.4191592,
        size.width * 0.8768383,
        size.height * 0.4171661,
        size.width * 0.9017796,
        size.height * 0.4141020);
    path_65.cubicTo(
        size.width * 0.9299328,
        size.height * 0.4106440,
        size.width * 0.9592057,
        size.height * 0.4084600,
        size.width * 0.9857073,
        size.height * 0.4039255);
    path_65.cubicTo(
        size.width * 0.9816735,
        size.height * 0.4103759,
        size.width * 0.9763850,
        size.height * 0.4220093,
        size.width * 0.9614886,
        size.height * 0.4322603);
    path_65.cubicTo(
        size.width * 0.9376749,
        size.height * 0.4486490,
        size.width * 0.8420507,
        size.height * 0.4737505,
        size.width * 0.7949116,
        size.height * 0.4840489);
    path_65.cubicTo(
        size.width * 0.7591275,
        size.height * 0.4918669,
        size.width * 0.6668424,
        size.height * 0.4948524,
        size.width * 0.6218035,
        size.height * 0.5001275);
    path_65.cubicTo(
        size.width * 0.6106550,
        size.height * 0.5014327,
        size.width * 0.5849752,
        size.height * 0.5029519,
        size.width * 0.5849752,
        size.height * 0.5029519);
    path_65.lineTo(size.width * 0.5714882, size.height * 0.5033893);
    path_65.cubicTo(
        size.width * 0.5625313,
        size.height * 0.5029370,
        size.width * 0.5574890,
        size.height * 0.5060065,
        size.width * 0.5584895,
        size.height * 0.5092534);
    path_65.cubicTo(
        size.width * 0.5590771,
        size.height * 0.5111625,
        size.width * 0.5549242,
        size.height * 0.5115606,
        size.width * 0.5522919,
        size.height * 0.5124163);
    path_65.cubicTo(
        size.width * 0.5510572,
        size.height * 0.5128171,
        size.width * 0.5491117,
        size.height * 0.5121834,
        size.width * 0.5480278,
        size.height * 0.5116581);
    path_65.cubicTo(
        size.width * 0.5445817,
        size.height * 0.5099791,
        size.width * 0.5397776,
        size.height * 0.5090557,
        size.width * 0.5338738,
        size.height * 0.5088336);
    path_65.cubicTo(
        size.width * 0.5275769,
        size.height * 0.5085953,
        size.width * 0.5228166,
        size.height * 0.5096379,
        size.width * 0.5203868,
        size.height * 0.5117203);
    path_65.cubicTo(
        size.width * 0.5196245,
        size.height * 0.5123757,
        size.width * 0.5194061,
        size.height * 0.5129877,
        size.width * 0.5161902,
        size.height * 0.5126695);
    path_65.cubicTo(
        size.width * 0.5132641,
        size.height * 0.5123770,
        size.width * 0.5098338,
        size.height * 0.5126370,
        size.width * 0.5072650,
        size.height * 0.5133032);
    path_65.cubicTo(
        size.width * 0.5054546,
        size.height * 0.5137703,
        size.width * 0.5044461,
        size.height * 0.5134128,
        size.width * 0.5031717,
        size.height * 0.5131488);
    path_65.cubicTo(
        size.width * 0.5015637,
        size.height * 0.5128184,
        size.width * 0.5026675,
        size.height * 0.5124258,
        size.width * 0.5030843,
        size.height * 0.5120846);
    path_65.cubicTo(
        size.width * 0.5045573,
        size.height * 0.5108768,
        size.width * 0.5062844,
        size.height * 0.5096975,
        size.width * 0.5071142,
        size.height * 0.5084098);
    path_65.cubicTo(
        size.width * 0.5083211,
        size.height * 0.5065427,
        size.width * 0.5062169,
        size.height * 0.5052835,
        size.width * 0.5007776,
        size.height * 0.5047757);
    path_65.cubicTo(
        size.width * 0.4981453,
        size.height * 0.5045293,
        size.width * 0.4967160,
        size.height * 0.5042030,
        size.width * 0.4958981,
        size.height * 0.5031916);
    path_65.cubicTo(
        size.width * 0.4941035,
        size.height * 0.5009724,
        size.width * 0.4879298,
        size.height * 0.4998161,
        size.width * 0.4813312,
        size.height * 0.5002941);
    path_65.cubicTo(
        size.width * 0.4793381,
        size.height * 0.5004403,
        size.width * 0.4778532,
        size.height * 0.5002372,
        size.width * 0.4762254,
        size.height * 0.4999650);
    path_65.cubicTo(
        size.width * 0.4711712,
        size.height * 0.4991202,
        size.width * 0.4671136,
        size.height * 0.4978921,
        size.width * 0.4636753,
        size.height * 0.4963309);
    path_65.cubicTo(
        size.width * 0.4660376,
        size.height * 0.4959532,
        size.width * 0.4682173,
        size.height * 0.4956214,
        size.width * 0.4703533,
        size.height * 0.4952599);
    path_65.lineTo(size.width * 0.4847893, size.height * 0.4935228);
    path_65.cubicTo(
        size.width * 0.4969780,
        size.height * 0.4922338,
        size.width * 0.5057881,
        size.height * 0.4900268,
        size.width * 0.5082695,
        size.height * 0.4856913);
    path_65.cubicTo(
        size.width * 0.5040729,
        size.height * 0.4901405,
        size.width * 0.4943457,
        size.height * 0.4921512,
        size.width * 0.4811882,
        size.height * 0.4928607);
    path_65.lineTo(size.width * 0.4722630, size.height * 0.4940386);
    path_65.cubicTo(
        size.width * 0.4674312,
        size.height * 0.4946303,
        size.width * 0.4628813,
        size.height * 0.4954847,
        size.width * 0.4574936,
        size.height * 0.4963364);
    path_65.lineTo(size.width * 0.4517049, size.height * 0.4980749);
    path_65.cubicTo(
        size.width * 0.4432165,
        size.height * 0.5003726,
        size.width * 0.4337752,
        size.height * 0.5017374,
        size.width * 0.4227259,
        size.height * 0.5012892);
    path_65.cubicTo(
        size.width * 0.4160042,
        size.height * 0.5010157,
        size.width * 0.4118870,
        size.height * 0.4997457,
        size.width * 0.4093580,
        size.height * 0.4972408);
    path_65.cubicTo(
        size.width * 0.4178424,
        size.height * 0.4988940,
        size.width * 0.4236549,
        size.height * 0.4971867,
        size.width * 0.4295270,
        size.height * 0.4956472);
    path_65.cubicTo(
        size.width * 0.4309007,
        size.height * 0.4952870,
        size.width * 0.4326675,
        size.height * 0.4948361,
        size.width * 0.4321553,
        size.height * 0.4941524);
    path_65.cubicTo(
        size.width * 0.4316233,
        size.height * 0.4934469,
        size.width * 0.4295190,
        size.height * 0.4932709,
        size.width * 0.4276292,
        size.height * 0.4931071);
    path_65.cubicTo(
        size.width * 0.4271686,
        size.height * 0.4930665,
        size.width * 0.4267120,
        size.height * 0.4930259,
        size.width * 0.4260371,
        size.height * 0.4929676);
    path_65.cubicTo(
        size.width * 0.4266128,
        size.height * 0.4923678,
        size.width * 0.4279269,
        size.height * 0.4920226,
        size.width * 0.4291498,
        size.height * 0.4916665);
    path_65.cubicTo(
        size.width * 0.4327191,
        size.height * 0.4906280,
        size.width * 0.4362725,
        size.height * 0.4895827,
        size.width * 0.4392382,
        size.height * 0.4883357);
    path_65.lineTo(size.width * 0.4486716, size.height * 0.4848248);
    path_65.cubicTo(
        size.width * 0.4504503,
        size.height * 0.4841681,
        size.width * 0.4526102,
        size.height * 0.4837538,
        size.width * 0.4547581,
        size.height * 0.4833733);
    path_65.cubicTo(
        size.width * 0.4623651,
        size.height * 0.4820193,
        size.width * 0.4694997,
        size.height * 0.4804297,
        size.width * 0.4755822,
        size.height * 0.4783581);
    path_65.cubicTo(
        size.width * 0.4813192,
        size.height * 0.4764057,
        size.width * 0.5105603,
        size.height * 0.4758831,
        size.width * 0.5186597,
        size.height * 0.4760834);
    path_65.cubicTo(
        size.width * 0.5189336,
        size.height * 0.4760523,
        size.width * 0.5427275,
        size.height * 0.4854232,
        size.width * 0.5589937,
        size.height * 0.4829874);
    path_65.cubicTo(
        size.width * 0.5859321,
        size.height * 0.4788320,
        size.width * 0.5419374,
        size.height * 0.4702031,
        size.width * 0.5497668,
        size.height * 0.4690793);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.5514740, size.height * 0.4689669);
    path_66.lineTo(size.width * 0.5516289, size.height * 0.4694719);
    path_66.lineTo(size.width * 0.6133309, size.height * 0.4672920);
    path_66.lineTo(size.width * 0.6547250, size.height * 0.4650755);
    path_66.lineTo(size.width * 0.8234936, size.height * 0.4210507);
    path_66.lineTo(size.width * 0.8225884, size.height * 0.4206472);
    path_66.lineTo(size.width * 0.8227472, size.height * 0.4211522);
    path_66.cubicTo(
        size.width * 0.8517223,
        size.height * 0.4200961,
        size.width * 0.8791013,
        size.height * 0.4176603,
        size.width * 0.9056704,
        size.height * 0.4146924);
    path_66.cubicTo(
        size.width * 0.9335735,
        size.height * 0.4115755,
        size.width * 0.9580821,
        size.height * 0.4080484,
        size.width * 0.9858383,
        size.height * 0.4049491);
    path_66.lineTo(size.width * 0.9853738, size.height * 0.4044657);
    path_66.lineTo(size.width * 0.9838968, size.height * 0.4044021);
    path_66.cubicTo(
        size.width * 0.9813955,
        size.height * 0.4111598,
        size.width * 0.9768416,
        size.height * 0.4216153,
        size.width * 0.9618618,
        size.height * 0.4319218);
    path_66.cubicTo(
        size.width * 0.9501772,
        size.height * 0.4399807,
        size.width * 0.9203922,
        size.height * 0.4503550,
        size.width * 0.8876851,
        size.height * 0.4599399);
    path_66.cubicTo(
        size.width * 0.8549739,
        size.height * 0.4695328,
        size.width * 0.8193129,
        size.height * 0.4783744,
        size.width * 0.7958168,
        size.height * 0.4835073);
    path_66.cubicTo(
        size.width * 0.7783237,
        size.height * 0.4873405,
        size.width * 0.7463551,
        size.height * 0.4900579,
        size.width * 0.7132271,
        size.height * 0.4924314);
    path_66.cubicTo(
        size.width * 0.6800753,
        size.height * 0.4948145,
        size.width * 0.6457442,
        size.height * 0.4968766,
        size.width * 0.6230263,
        size.height * 0.4995345);
    path_66.cubicTo(
        size.width * 0.6175989,
        size.height * 0.5001708,
        size.width * 0.6083998,
        size.height * 0.5008790,
        size.width * 0.6006181,
        size.height * 0.5014192);
    path_66.cubicTo(
        size.width * 0.5967232,
        size.height * 0.5016900,
        size.width * 0.5931738,
        size.height * 0.5019202,
        size.width * 0.5905971,
        size.height * 0.5020827);
    path_66.cubicTo(
        size.width * 0.5880244,
        size.height * 0.5022451,
        size.width * 0.5864323,
        size.height * 0.5023386,
        size.width * 0.5864283,
        size.height * 0.5023399);
    path_66.lineTo(size.width * 0.5866824, size.height * 0.5028395);
    path_66.lineTo(size.width * 0.5865395, size.height * 0.5023345);
    path_66.lineTo(size.width * 0.5730564, size.height * 0.5027718);
    path_66.lineTo(size.width * 0.5731954, size.height * 0.5032769);
    path_66.lineTo(size.width * 0.5734137, size.height * 0.5027745);
    path_66.cubicTo(
        size.width * 0.5727507,
        size.height * 0.5027420,
        size.width * 0.5720996,
        size.height * 0.5027244,
        size.width * 0.5714643,
        size.height * 0.5027244);
    path_66.cubicTo(
        size.width * 0.5673829,
        size.height * 0.5027204,
        size.width * 0.5640240,
        size.height * 0.5034258,
        size.width * 0.5618681,
        size.height * 0.5044684);
    path_66.cubicTo(
        size.width * 0.5596964,
        size.height * 0.5055109,
        size.width * 0.5585847,
        size.height * 0.5068825,
        size.width * 0.5585808,
        size.height * 0.5083286);
    path_66.cubicTo(
        size.width * 0.5585808,
        size.height * 0.5086143,
        size.width * 0.5586244,
        size.height * 0.5089040,
        size.width * 0.5587157,
        size.height * 0.5091951);
    path_66.lineTo(size.width * 0.5587634, size.height * 0.5094930);
    path_66.cubicTo(
        size.width * 0.5587316,
        size.height * 0.5101578,
        size.width * 0.5580964,
        size.height * 0.5104773,
        size.width * 0.5570284,
        size.height * 0.5108321);
    path_66.cubicTo(
        size.width * 0.5559603,
        size.height * 0.5111801,
        size.width * 0.5543961,
        size.height * 0.5114807,
        size.width * 0.5529707,
        size.height * 0.5119369);
    path_66.lineTo(size.width * 0.5530621, size.height * 0.5119694);
    path_66.lineTo(size.width * 0.5530144, size.height * 0.5119288);
    path_66.lineTo(size.width * 0.5529707, size.height * 0.5119369);
    path_66.lineTo(size.width * 0.5530621, size.height * 0.5119694);
    path_66.lineTo(size.width * 0.5530144, size.height * 0.5119288);
    path_66.lineTo(size.width * 0.5530938, size.height * 0.5119979);
    path_66.lineTo(size.width * 0.5530938, size.height * 0.5119234);
    path_66.lineTo(size.width * 0.5530144, size.height * 0.5119288);
    path_66.lineTo(size.width * 0.5530938, size.height * 0.5119979);
    path_66.lineTo(size.width * 0.5530938, size.height * 0.5119234);
    path_66.lineTo(size.width * 0.5528636, size.height * 0.5118950);
    path_66.cubicTo(
        size.width * 0.5523633,
        size.height * 0.5118192,
        size.width * 0.5514779,
        size.height * 0.5115172,
        size.width * 0.5509539,
        size.height * 0.5112532);
    path_66.cubicTo(
        size.width * 0.5472933,
        size.height * 0.5094605,
        size.width * 0.5420088,
        size.height * 0.5084437,
        size.width * 0.5357437,
        size.height * 0.5082162);
    path_66.cubicTo(
        size.width * 0.5351005,
        size.height * 0.5081918,
        size.width * 0.5344693,
        size.height * 0.5081796,
        size.width * 0.5338499,
        size.height * 0.5081796);
    path_66.cubicTo(
        size.width * 0.5308563,
        size.height * 0.5081783,
        size.width * 0.5281248,
        size.height * 0.5084694,
        size.width * 0.5258816,
        size.height * 0.5090299);
    path_66.cubicTo(
        size.width * 0.5236304,
        size.height * 0.5095891,
        size.width * 0.5218914,
        size.height * 0.5104056,
        size.width * 0.5207083,
        size.height * 0.5114197);
    path_66.cubicTo(
        size.width * 0.5203788,
        size.height * 0.5117149,
        size.width * 0.5201445,
        size.height * 0.5119545,
        size.width * 0.5199500,
        size.height * 0.5120480);
    path_66.lineTo(size.width * 0.5197713, size.height * 0.5121157);
    path_66.lineTo(size.width * 0.5194179, size.height * 0.5121360);
    path_66.cubicTo(
        size.width * 0.5191877,
        size.height * 0.5121360,
        size.width * 0.5188224,
        size.height * 0.5121197,
        size.width * 0.5183102,
        size.height * 0.5120696);
    path_66.cubicTo(
        size.width * 0.5173653,
        size.height * 0.5119749,
        size.width * 0.5163846,
        size.height * 0.5119302,
        size.width * 0.5154000,
        size.height * 0.5119302);
    path_66.cubicTo(
        size.width * 0.5128035,
        size.height * 0.5119315,
        size.width * 0.5101950,
        size.height * 0.5122362,
        size.width * 0.5080709,
        size.height * 0.5127859);
    path_66.cubicTo(
        size.width * 0.5075984,
        size.height * 0.5129051,
        size.width * 0.5074079,
        size.height * 0.5129078,
        size.width * 0.5073086,
        size.height * 0.5129091);
    path_66.lineTo(size.width * 0.5067885, size.height * 0.5128468);
    path_66.cubicTo(
        size.width * 0.5065066,
        size.height * 0.5127940,
        size.width * 0.5061294,
        size.height * 0.5127020,
        size.width * 0.5056490,
        size.height * 0.5126031);
    path_66.lineTo(size.width * 0.5054783, size.height * 0.5125611);
    path_66.lineTo(size.width * 0.5054584, size.height * 0.5125544);
    path_66.lineTo(size.width * 0.5051845, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5055220, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5054584, size.height * 0.5125544);
    path_66.lineTo(size.width * 0.5051845, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5055220, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5054227, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5055220, size.height * 0.5126302);
    path_66.lineTo(size.width * 0.5055220, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5054227, size.height * 0.5126248);
    path_66.lineTo(size.width * 0.5055220, size.height * 0.5126302);
    path_66.cubicTo(
        size.width * 0.5054981,
        size.height * 0.5126058,
        size.width * 0.5058197,
        size.height * 0.5124230,
        size.width * 0.5061651,
        size.height * 0.5121685);
    path_66.cubicTo(
        size.width * 0.5076063,
        size.height * 0.5109797,
        size.width * 0.5093850,
        size.height * 0.5097760,
        size.width * 0.5102744,
        size.height * 0.5084071);
    path_66.cubicTo(
        size.width * 0.5105126,
        size.height * 0.5080361,
        size.width * 0.5106397,
        size.height * 0.5076800,
        size.width * 0.5106397,
        size.height * 0.5073388);
    path_66.cubicTo(
        size.width * 0.5106476,
        size.height * 0.5065738,
        size.width * 0.5099846,
        size.height * 0.5058724,
        size.width * 0.5086228,
        size.height * 0.5053254);
    path_66.cubicTo(
        size.width * 0.5072689,
        size.height * 0.5047784,
        size.width * 0.5053036,
        size.height * 0.5043993,
        size.width * 0.5028778,
        size.height * 0.5041732);
    path_66.cubicTo(
        size.width * 0.5016470,
        size.height * 0.5040581,
        size.width * 0.5008768,
        size.height * 0.5039376,
        size.width * 0.5003527,
        size.height * 0.5037778);
    path_66.cubicTo(
        size.width * 0.4998326,
        size.height * 0.5036181,
        size.width * 0.4994117,
        size.height * 0.5033933,
        size.width * 0.4990385,
        size.height * 0.5029438);
    path_66.cubicTo(
        size.width * 0.4973631,
        size.height * 0.5008410,
        size.width * 0.4919913,
        size.height * 0.4995575,
        size.width * 0.4859723,
        size.height * 0.4995669);
    path_66.cubicTo(
        size.width * 0.4849043,
        size.height * 0.4995669,
        size.width * 0.4838204,
        size.height * 0.4996062,
        size.width * 0.4827286,
        size.height * 0.4996847);
    path_66.cubicTo(
        size.width * 0.4823673,
        size.height * 0.4997118,
        size.width * 0.4820418,
        size.height * 0.4997226,
        size.width * 0.4817321,
        size.height * 0.4997226);
    path_66.cubicTo(
        size.width * 0.4807236,
        size.height * 0.4997226,
        size.width * 0.4798065,
        size.height * 0.4996008,
        size.width * 0.4785876,
        size.height * 0.4993963);
    path_66.cubicTo(
        size.width * 0.4737677,
        size.height * 0.4985894,
        size.width * 0.4699007,
        size.height * 0.4974236,
        size.width * 0.4665736,
        size.height * 0.4959139);
    path_66.lineTo(size.width * 0.4653825, size.height * 0.4962185);
    path_66.lineTo(size.width * 0.4660137, size.height * 0.4966789);
    path_66.cubicTo(
        size.width * 0.4683602,
        size.height * 0.4963025,
        size.width * 0.4705478,
        size.height * 0.4959694,
        size.width * 0.4727195,
        size.height * 0.4956025);
    path_66.lineTo(size.width * 0.4720605, size.height * 0.4951475);
    path_66.lineTo(size.width * 0.4725568, size.height * 0.4956268);
    path_66.lineTo(size.width * 0.4869888, size.height * 0.4938897);
    path_66.lineTo(size.width * 0.4864964, size.height * 0.4934104);
    path_66.lineTo(size.width * 0.4869371, size.height * 0.4938951);
    path_66.cubicTo(
        size.width * 0.4931586,
        size.height * 0.4932371,
        size.width * 0.4986177,
        size.height * 0.4923353,
        size.width * 0.5028778,
        size.height * 0.4910111);
    path_66.cubicTo(
        size.width * 0.5071419,
        size.height * 0.4896896,
        size.width * 0.5101514,
        size.height * 0.4879375,
        size.width * 0.5114377,
        size.height * 0.4856750);
    path_66.lineTo(size.width * 0.5085593, size.height * 0.4854232);
    path_66.cubicTo(
        size.width * 0.5065344,
        size.height * 0.4875598,
        size.width * 0.5032629,
        size.height * 0.4890681,
        size.width * 0.4989155,
        size.height * 0.4901554);
    path_66.cubicTo(
        size.width * 0.4945680,
        size.height * 0.4912399,
        size.width * 0.4890890,
        size.height * 0.4918993,
        size.width * 0.4826611,
        size.height * 0.4922459);
    path_66.lineTo(size.width * 0.4825063, size.height * 0.4922541);
    path_66.lineTo(size.width * 0.4734302, size.height * 0.4934523);
    path_66.lineTo(size.width * 0.4739702, size.height * 0.4939262);
    path_66.lineTo(size.width * 0.4734660, size.height * 0.4934483);
    path_66.cubicTo(
        size.width * 0.4684833,
        size.height * 0.4940589,
        size.width * 0.4639055,
        size.height * 0.4949214,
        size.width * 0.4585735,
        size.height * 0.4957636);
    path_66.lineTo(size.width * 0.4583789, size.height * 0.4957947);
    path_66.lineTo(size.width * 0.4524275, size.height * 0.4975806);
    path_66.lineTo(size.width * 0.4534121, size.height * 0.4979611);
    path_66.lineTo(size.width * 0.4524831, size.height * 0.4975644);
    path_66.cubicTo(
        size.width * 0.4452373,
        size.height * 0.4995236,
        size.width * 0.4374556,
        size.height * 0.5007517,
        size.width * 0.4285860,
        size.height * 0.5007530);
    path_66.cubicTo(
        size.width * 0.4272837,
        size.height * 0.5007530,
        size.width * 0.4259616,
        size.height * 0.5007273,
        size.width * 0.4246078,
        size.height * 0.5006718);
    path_66.cubicTo(
        size.width * 0.4214752,
        size.height * 0.5005432,
        size.width * 0.4191089,
        size.height * 0.5001979,
        size.width * 0.4171674,
        size.height * 0.4996103);
    path_66.cubicTo(
        size.width * 0.4152299,
        size.height * 0.4990213,
        size.width * 0.4136815,
        size.height * 0.4981615,
        size.width * 0.4124706,
        size.height * 0.4969632);
    path_66.lineTo(size.width * 0.4110651, size.height * 0.4971284);
    path_66.lineTo(size.width * 0.4103267, size.height * 0.4975698);
    path_66.cubicTo(
        size.width * 0.4129669,
        size.height * 0.4980857,
        size.width * 0.4154841,
        size.height * 0.4983132,
        size.width * 0.4178424,
        size.height * 0.4983132);
    path_66.cubicTo(
        size.width * 0.4207288,
        size.height * 0.4983132,
        size.width * 0.4233015,
        size.height * 0.4979760,
        size.width * 0.4256241,
        size.height * 0.4975197);
    path_66.cubicTo(
        size.width * 0.4279507,
        size.height * 0.4970607,
        size.width * 0.4300708,
        size.height * 0.4964785,
        size.width * 0.4321394,
        size.height * 0.4959369);
    path_66.cubicTo(
        size.width * 0.4327389,
        size.height * 0.4957785,
        size.width * 0.4334972,
        size.height * 0.4955876,
        size.width * 0.4341642,
        size.height * 0.4953290);
    path_66.cubicTo(
        size.width * 0.4348233,
        size.height * 0.4950744,
        size.width * 0.4354426,
        size.height * 0.4947197,
        size.width * 0.4354426,
        size.height * 0.4942769);
    path_66.lineTo(size.width * 0.4353037, size.height * 0.4939141);
    path_66.cubicTo(
        size.width * 0.4349384,
        size.height * 0.4934050,
        size.width * 0.4338744,
        size.height * 0.4930543,
        size.width * 0.4328143,
        size.height * 0.4928674);
    path_66.cubicTo(
        size.width * 0.4317503,
        size.height * 0.4926724,
        size.width * 0.4306426,
        size.height * 0.4925858,
        size.width * 0.4297016,
        size.height * 0.4925018);
    path_66.cubicTo(
        size.width * 0.4292490,
        size.height * 0.4924626,
        size.width * 0.4287884,
        size.height * 0.4924220,
        size.width * 0.4281095,
        size.height * 0.4923624);
    path_66.lineTo(size.width * 0.4277442, size.height * 0.4928552);
    path_66.lineTo(size.width * 0.4291577, size.height * 0.4930137);
    path_66.cubicTo(
        size.width * 0.4295587,
        size.height * 0.4925858,
        size.width * 0.4305354,
        size.height * 0.4923096,
        size.width * 0.4318257,
        size.height * 0.4919386);
    path_66.cubicTo(
        size.width * 0.4353950,
        size.height * 0.4909001,
        size.width * 0.4390238,
        size.height * 0.4898358,
        size.width * 0.4421008,
        size.height * 0.4885414);
    path_66.lineTo(size.width * 0.4409454, size.height * 0.4882219);
    path_66.lineTo(size.width * 0.4420412, size.height * 0.4885658);
    path_66.lineTo(size.width * 0.4514746, size.height * 0.4850563);
    path_66.cubicTo(
        size.width * 0.4530468,
        size.height * 0.4844727,
        size.width * 0.4550280,
        size.height * 0.4840868,
        size.width * 0.4571521,
        size.height * 0.4837104);
    path_66.cubicTo(
        size.width * 0.4648426,
        size.height * 0.4823402,
        size.width * 0.4721161,
        size.height * 0.4807262,
        size.width * 0.4783415,
        size.height * 0.4786059);
    path_66.cubicTo(
        size.width * 0.4792110,
        size.height * 0.4782958,
        size.width * 0.4814145,
        size.height * 0.4779357,
        size.width * 0.4843168,
        size.height * 0.4776554);
    path_66.cubicTo(
        size.width * 0.4930554,
        size.height * 0.4767902,
        size.width * 0.5079558,
        size.height * 0.4764368,
        size.width * 0.5162179,
        size.height * 0.4764395);
    path_66.cubicTo(
        size.width * 0.5178696,
        size.height * 0.4764395,
        size.width * 0.5192592,
        size.height * 0.4764531,
        size.width * 0.5202597,
        size.height * 0.4764774);
    path_66.lineTo(size.width * 0.5203113, size.height * 0.4764788);
    path_66.lineTo(size.width * 0.5203669, size.height * 0.4764788);
    path_66.lineTo(size.width * 0.5203669, size.height * 0.4759792);
    path_66.lineTo(size.width * 0.5196522, size.height * 0.4764165);
    path_66.cubicTo(
        size.width * 0.5197594,
        size.height * 0.4764287,
        size.width * 0.5198507,
        size.height * 0.4764693,
        size.width * 0.5203669,
        size.height * 0.4764788);
    path_66.lineTo(size.width * 0.5203669, size.height * 0.4759792);
    path_66.lineTo(size.width * 0.5196522, size.height * 0.4764165);
    path_66.lineTo(size.width * 0.5202478, size.height * 0.4760509);
    path_66.lineTo(size.width * 0.5194577, size.height * 0.4763705);
    path_66.lineTo(size.width * 0.5196522, size.height * 0.4764165);
    path_66.lineTo(size.width * 0.5202478, size.height * 0.4760509);
    path_66.lineTo(size.width * 0.5194577, size.height * 0.4763705);
    path_66.lineTo(size.width * 0.5196205, size.height * 0.4763041);
    path_66.lineTo(size.width * 0.5194498, size.height * 0.4763691);
    path_66.lineTo(size.width * 0.5194577, size.height * 0.4763705);
    path_66.lineTo(size.width * 0.5196205, size.height * 0.4763041);
    path_66.lineTo(size.width * 0.5194498, size.height * 0.4763691);
    path_66.cubicTo(
        size.width * 0.5195213,
        size.height * 0.4763894,
        size.width * 0.5199937,
        size.height * 0.4765560,
        size.width * 0.5206369,
        size.height * 0.4767821);
    path_66.cubicTo(
        size.width * 0.5229437,
        size.height * 0.4775877,
        size.width * 0.5279819,
        size.height * 0.4793208,
        size.width * 0.5341637,
        size.height * 0.4808630);
    path_66.cubicTo(
        size.width * 0.5403533,
        size.height * 0.4823998,
        size.width * 0.5476626,
        size.height * 0.4837768,
        size.width * 0.5548329,
        size.height * 0.4837876);
    path_66.cubicTo(
        size.width * 0.5570364,
        size.height * 0.4837876,
        size.width * 0.5592201,
        size.height * 0.4836509,
        size.width * 0.5612965,
        size.height * 0.4833408);
    path_66.lineTo(size.width * 0.5613124, size.height * 0.4833381);
    path_66.lineTo(size.width * 0.5613124, size.height * 0.4833381);
    path_66.cubicTo(
        size.width * 0.5646871,
        size.height * 0.4828168,
        size.width * 0.5671050,
        size.height * 0.4822143,
        size.width * 0.5687051,
        size.height * 0.4815251);
    path_66.cubicTo(
        size.width * 0.5703091,
        size.height * 0.4808373,
        size.width * 0.5710317,
        size.height * 0.4800574,
        size.width * 0.5710237,
        size.height * 0.4792829);
    path_66.cubicTo(
        size.width * 0.5710158,
        size.height * 0.4781862,
        size.width * 0.5696858,
        size.height * 0.4771152,
        size.width * 0.5678316,
        size.height * 0.4760888);
    path_66.cubicTo(
        size.width * 0.5650365,
        size.height * 0.4745507,
        size.width * 0.5609670,
        size.height * 0.4730884,
        size.width * 0.5576280,
        size.height * 0.4718644);
    path_66.cubicTo(
        size.width * 0.5559605,
        size.height * 0.4712538,
        size.width * 0.5544756,
        size.height * 0.4707027,
        size.width * 0.5534553,
        size.height * 0.4702532);
    path_66.cubicTo(
        size.width * 0.5529431,
        size.height * 0.4700298,
        size.width * 0.5525500,
        size.height * 0.4698307,
        size.width * 0.5523118,
        size.height * 0.4696764);
    path_66.cubicTo(
        size.width * 0.5520617,
        size.height * 0.4695220,
        size.width * 0.5520021,
        size.height * 0.4694137,
        size.width * 0.5520140,
        size.height * 0.4694015);
    path_66.lineTo(size.width * 0.5518910, size.height * 0.4694015);
    path_66.lineTo(size.width * 0.5520061, size.height * 0.4694123);
    path_66.lineTo(size.width * 0.5520141, size.height * 0.4694015);
    path_66.lineTo(size.width * 0.5518910, size.height * 0.4694015);
    path_66.lineTo(size.width * 0.5520062, size.height * 0.4694123);
    path_66.lineTo(size.width * 0.5517203, size.height * 0.4693826);
    path_66.lineTo(size.width * 0.5519307, size.height * 0.4694557);
    path_66.lineTo(size.width * 0.5520062, size.height * 0.4694123);
    path_66.lineTo(size.width * 0.5517203, size.height * 0.4693826);
    path_66.lineTo(size.width * 0.5519307, size.height * 0.4694557);
    path_66.lineTo(size.width * 0.5519426, size.height * 0.4694543);
    path_66.lineTo(size.width * 0.5520498, size.height * 0.4694354);
    path_66.lineTo(size.width * 0.5514742, size.height * 0.4689669);
    path_66.lineTo(size.width * 0.5516290, size.height * 0.4694719);
    path_66.lineTo(size.width * 0.5514742, size.height * 0.4689669);
    path_66.lineTo(size.width * 0.5508985, size.height * 0.4684998);
    path_66.cubicTo(
        size.width * 0.5503903,
        size.height * 0.4685715,
        size.width * 0.5499019,
        size.height * 0.4686826,
        size.width * 0.5495486,
        size.height * 0.4688477);
    path_66.cubicTo(
        size.width * 0.5491913,
        size.height * 0.4690116,
        size.width * 0.5490285,
        size.height * 0.4692187,
        size.width * 0.5490364,
        size.height * 0.4694015);
    path_66.cubicTo(
        size.width * 0.5490563,
        size.height * 0.4697725,
        size.width * 0.5495089,
        size.height * 0.4700690,
        size.width * 0.5500846,
        size.height * 0.4703872);
    path_66.cubicTo(
        size.width * 0.5511129,
        size.height * 0.4709396,
        size.width * 0.5527367,
        size.height * 0.4715544,
        size.width * 0.5546266,
        size.height * 0.4722530);
    path_66.cubicTo(
        size.width * 0.5574574,
        size.height * 0.4732956,
        size.width * 0.5608718,
        size.height * 0.4745047,
        size.width * 0.5635398,
        size.height * 0.4757409);
    path_66.cubicTo(
        size.width * 0.5662237,
        size.height * 0.4769744,
        size.width * 0.5680699,
        size.height * 0.4782309,
        size.width * 0.5680461,
        size.height * 0.4792829);
    path_66.cubicTo(
        size.width * 0.5680381,
        size.height * 0.4798529,
        size.width * 0.5675697,
        size.height * 0.4803715,
        size.width * 0.5663667,
        size.height * 0.4808955);
    path_66.cubicTo(
        size.width * 0.5651637,
        size.height * 0.4814168,
        size.width * 0.5631666,
        size.height * 0.4819381,
        size.width * 0.5600857,
        size.height * 0.4824133);
    path_66.lineTo(size.width * 0.5607011, size.height * 0.4828750);
    path_66.lineTo(size.width * 0.5601016, size.height * 0.4824106);
    path_66.cubicTo(
        size.width * 0.5584341,
        size.height * 0.4826598,
        size.width * 0.5566792,
        size.height * 0.4827721,
        size.width * 0.5548330,
        size.height * 0.4827721);
    path_66.cubicTo(
        size.width * 0.5477540,
        size.height * 0.4827870,
        size.width * 0.5393410,
        size.height * 0.4810363,
        size.width * 0.5328258,
        size.height * 0.4792301);
    path_66.cubicTo(
        size.width * 0.5295622,
        size.height * 0.4783324,
        size.width * 0.5267552,
        size.height * 0.4774293,
        size.width * 0.5247463,
        size.height * 0.4767523);
    path_66.cubicTo(
        size.width * 0.5237418,
        size.height * 0.4764138,
        size.width * 0.5229358,
        size.height * 0.4761308,
        size.width * 0.5223681,
        size.height * 0.4759318);
    path_66.lineTo(size.width * 0.5216852, size.height * 0.4756935);
    path_66.lineTo(size.width * 0.5214470, size.height * 0.4756163);
    path_66.lineTo(size.width * 0.5212882, size.height * 0.4755703);
    path_66.lineTo(size.width * 0.5211016, size.height * 0.4755297);
    path_66.cubicTo(
        size.width * 0.5209864,
        size.height * 0.4755148,
        size.width * 0.5208872,
        size.height * 0.4754728,
        size.width * 0.5203671,
        size.height * 0.4754633);
    path_66.lineTo(size.width * 0.5203671, size.height * 0.4759711);
    path_66.lineTo(size.width * 0.5204742, size.height * 0.4754647);
    path_66.cubicTo(
        size.width * 0.5193626,
        size.height * 0.4754376,
        size.width * 0.5179174,
        size.height * 0.4754241,
        size.width * 0.5162181,
        size.height * 0.4754241);
    path_66.cubicTo(
        size.width * 0.5105486,
        size.height * 0.4754241,
        size.width * 0.5020284,
        size.height * 0.4755784,
        size.width * 0.4942268,
        size.height * 0.4759481);
    path_66.cubicTo(
        size.width * 0.4903240,
        size.height * 0.4761349,
        size.width * 0.4866038,
        size.height * 0.4763732,
        size.width * 0.4834911,
        size.height * 0.4766806);
    path_66.cubicTo(
        size.width * 0.4803705,
        size.height * 0.4769933,
        size.width * 0.4778613,
        size.height * 0.4773467,
        size.width * 0.4762374,
        size.height * 0.4778870);
    path_66.cubicTo(
        size.width * 0.4702979,
        size.height * 0.4799098,
        size.width * 0.4632983,
        size.height * 0.4814710,
        size.width * 0.4557746,
        size.height * 0.4828100);
    path_66.cubicTo(
        size.width * 0.4536069,
        size.height * 0.4831959,
        size.width * 0.4512644,
        size.height * 0.4836373,
        size.width * 0.4492832,
        size.height * 0.4843685);
    path_66.lineTo(size.width * 0.4398181, size.height * 0.4878902);
    path_66.lineTo(size.width * 0.4397903, size.height * 0.4879024);
    path_66.cubicTo(
        size.width * 0.4369356,
        size.height * 0.4891034,
        size.width * 0.4334577,
        size.height * 0.4901297,
        size.width * 0.4298924,
        size.height * 0.4911669);
    path_66.cubicTo(
        size.width * 0.4287331,
        size.height * 0.4915094,
        size.width * 0.4270814,
        size.height * 0.4919237,
        size.width * 0.4263271,
        size.height * 0.4926969);
    path_66.lineTo(size.width * 0.4258308, size.height * 0.4932141);
    path_66.lineTo(size.width * 0.4273792, size.height * 0.4933481);
    path_66.cubicTo(
        size.width * 0.4280462,
        size.height * 0.4934050,
        size.width * 0.4285028,
        size.height * 0.4934456,
        size.width * 0.4289713,
        size.height * 0.4934862);
    path_66.cubicTo(
        size.width * 0.4299162,
        size.height * 0.4935675,
        size.width * 0.4308095,
        size.height * 0.4936501,
        size.width * 0.4314011,
        size.height * 0.4937611);
    path_66.cubicTo(
        size.width * 0.4320006,
        size.height * 0.4938789,
        size.width * 0.4322547,
        size.height * 0.4939683,
        size.width * 0.4324215,
        size.height * 0.4941659);
    path_66.lineTo(size.width * 0.4324652, size.height * 0.4942770);
    path_66.cubicTo(
        size.width * 0.4324652,
        size.height * 0.4943880,
        size.width * 0.4323262,
        size.height * 0.4945017,
        size.width * 0.4319252,
        size.height * 0.4946588);
    path_66.cubicTo(
        size.width * 0.4315361,
        size.height * 0.4948118,
        size.width * 0.4309326,
        size.height * 0.4949729,
        size.width * 0.4303252,
        size.height * 0.4951313);
    path_66.cubicTo(
        size.width * 0.4282289,
        size.height * 0.4956824,
        size.width * 0.4261921,
        size.height * 0.4962362,
        size.width * 0.4241355,
        size.height * 0.4966397);
    path_66.cubicTo(
        size.width * 0.4220749,
        size.height * 0.4970445,
        size.width * 0.4200382,
        size.height * 0.4972977,
        size.width * 0.4178426,
        size.height * 0.4972977);
    path_66.cubicTo(
        size.width * 0.4160401,
        size.height * 0.4972963,
        size.width * 0.4140828,
        size.height * 0.4971312,
        size.width * 0.4118038,
        size.height * 0.4966884);
    path_66.lineTo(size.width * 0.4083656, size.height * 0.4960195);
    path_66.lineTo(size.width * 0.4096559, size.height * 0.4972936);
    path_66.cubicTo(
        size.width * 0.4109740,
        size.height * 0.4985989,
        size.width * 0.4127527,
        size.height * 0.4996279,
        size.width * 0.4151865,
        size.height * 0.5003685);
    path_66.cubicTo(
        size.width * 0.4176163,
        size.height * 0.5011092,
        size.width * 0.4206655,
        size.height * 0.5015370,
        size.width * 0.4242586,
        size.height * 0.5016805);
    path_66.cubicTo(
        size.width * 0.4257236,
        size.height * 0.5017401,
        size.width * 0.4271648,
        size.height * 0.5017686,
        size.width * 0.4285862,
        size.height * 0.5017686);
    path_66.cubicTo(
        size.width * 0.4382975,
        size.height * 0.5017699,
        size.width * 0.4467740,
        size.height * 0.5004092,
        size.width * 0.4543374,
        size.height * 0.4983592);
    path_66.lineTo(size.width * 0.4543652, size.height * 0.4983511);
    path_66.lineTo(size.width * 0.4601816, size.height * 0.4966058);
    path_66.lineTo(size.width * 0.4592010, size.height * 0.4962240);
    path_66.lineTo(size.width * 0.4598243, size.height * 0.4966857);
    path_66.cubicTo(
        size.width * 0.4652715,
        size.height * 0.4958232,
        size.width * 0.4697937,
        size.height * 0.4949756,
        size.width * 0.4744707,
        size.height * 0.4944042);
    path_66.lineTo(size.width * 0.4744905, size.height * 0.4944015);
    path_66.lineTo(size.width * 0.4834316, size.height * 0.4932208);
    path_66.lineTo(size.width * 0.4828956, size.height * 0.4927469);
    path_66.lineTo(size.width * 0.4831259, size.height * 0.4932479);
    path_66.cubicTo(
        size.width * 0.4898595,
        size.height * 0.4928851,
        size.width * 0.4958189,
        size.height * 0.4921850,
        size.width * 0.5006745,
        size.height * 0.4909746);
    path_66.cubicTo(
        size.width * 0.5055302,
        size.height * 0.4897668,
        size.width * 0.5092185,
        size.height * 0.4880459,
        size.width * 0.5113943,
        size.height * 0.4857333);
    path_66.lineTo(size.width * 0.5099769, size.height * 0.4855776);
    path_66.lineTo(size.width * 0.5085158, size.height * 0.4854815);
    path_66.cubicTo(
        size.width * 0.5073208,
        size.height * 0.4875531,
        size.width * 0.5046805,
        size.height * 0.4890736,
        size.width * 0.5008730,
        size.height * 0.4902610);
    path_66.cubicTo(
        size.width * 0.4970615,
        size.height * 0.4914471,
        size.width * 0.4920193,
        size.height * 0.4922947,
        size.width * 0.4860559,
        size.height * 0.4929257);
    path_66.lineTo(size.width * 0.4860242, size.height * 0.4929284);
    path_66.lineTo(size.width * 0.4714810, size.height * 0.4946791);
    path_66.lineTo(size.width * 0.4713977, size.height * 0.4946926);
    path_66.cubicTo(
        size.width * 0.4692974,
        size.height * 0.4950474,
        size.width * 0.4671296,
        size.height * 0.4953791,
        size.width * 0.4647474,
        size.height * 0.4957596);
    path_66.lineTo(size.width * 0.4630918, size.height * 0.4960249);
    path_66.lineTo(size.width * 0.4641916, size.height * 0.4965246);
    path_66.cubicTo(
        size.width * 0.4677410,
        size.height * 0.4981358,
        size.width * 0.4719892,
        size.height * 0.4994262,
        size.width * 0.4772776,
        size.height * 0.5003090);
    path_66.cubicTo(
        size.width * 0.4785640,
        size.height * 0.5005229,
        size.width * 0.4799814,
        size.height * 0.5007382,
        size.width * 0.4817323,
        size.height * 0.5007382);
    path_66.cubicTo(
        size.width * 0.4822524,
        size.height * 0.5007382,
        size.width * 0.4827924,
        size.height * 0.5007192,
        size.width * 0.4833482,
        size.height * 0.5006786);
    path_66.cubicTo(
        size.width * 0.4842415,
        size.height * 0.5006136,
        size.width * 0.4851190,
        size.height * 0.5005825,
        size.width * 0.4859726,
        size.height * 0.5005825);
    path_66.cubicTo(
        size.width * 0.4907925,
        size.height * 0.5005919,
        size.width * 0.4947985,
        size.height * 0.5015465,
        size.width * 0.4961682,
        size.height * 0.5032146);
    path_66.cubicTo(
        size.width * 0.4966208,
        size.height * 0.5037752,
        size.width * 0.4973196,
        size.height * 0.5042193,
        size.width * 0.4983757,
        size.height * 0.5045375);
    path_66.cubicTo(
        size.width * 0.4994278,
        size.height * 0.5048556,
        size.width * 0.5006904,
        size.height * 0.5050208,
        size.width * 0.5020919,
        size.height * 0.5051522);
    path_66.cubicTo(
        size.width * 0.5041128,
        size.height * 0.5053417,
        size.width * 0.5054825,
        size.height * 0.5056301,
        size.width * 0.5063480,
        size.height * 0.5059808);
    path_66.cubicTo(
        size.width * 0.5072095,
        size.height * 0.5063328,
        size.width * 0.5076542,
        size.height * 0.5067607,
        size.width * 0.5076622,
        size.height * 0.5073388);
    path_66.cubicTo(
        size.width * 0.5076622,
        size.height * 0.5075947,
        size.width * 0.5075669,
        size.height * 0.5078791,
        size.width * 0.5073644,
        size.height * 0.5081891);
    path_66.cubicTo(
        size.width * 0.5065941,
        size.height * 0.5093955,
        size.width * 0.5049187,
        size.height * 0.5105478,
        size.width * 0.5034179,
        size.height * 0.5117772);
    path_66.cubicTo(
        size.width * 0.5033544,
        size.height * 0.5118314,
        size.width * 0.5031758,
        size.height * 0.5119356,
        size.width * 0.5029812,
        size.height * 0.5120697);
    path_66.cubicTo(
        size.width * 0.5027946,
        size.height * 0.5122051,
        size.width * 0.5025524,
        size.height * 0.5123797,
        size.width * 0.5025445,
        size.height * 0.5126248);
    path_66.cubicTo(
        size.width * 0.5025365,
        size.height * 0.5127819,
        size.width * 0.5026794,
        size.height * 0.5129647,
        size.width * 0.5029732,
        size.height * 0.5131136);
    path_66.cubicTo(
        size.width * 0.5032631,
        size.height * 0.5132639,
        size.width * 0.5036601,
        size.height * 0.5133790,
        size.width * 0.5041127,
        size.height * 0.5134710);
    path_66.cubicTo(
        size.width * 0.5044542,
        size.height * 0.5135414,
        size.width * 0.5048432,
        size.height * 0.5136403,
        size.width * 0.5053514,
        size.height * 0.5137351);
    path_66.cubicTo(
        size.width * 0.5058477,
        size.height * 0.5138298,
        size.width * 0.5065108,
        size.height * 0.5139246,
        size.width * 0.5073088,
        size.height * 0.5139246);
    path_66.cubicTo(
        size.width * 0.5081822,
        size.height * 0.5139273,
        size.width * 0.5090676,
        size.height * 0.5138055,
        size.width * 0.5098696,
        size.height * 0.5135943);
    path_66.cubicTo(
        size.width * 0.5114736,
        size.height * 0.5131786,
        size.width * 0.5135024,
        size.height * 0.5129443,
        size.width * 0.5154002,
        size.height * 0.5129457);
    path_66.cubicTo(
        size.width * 0.5161228,
        size.height * 0.5129457,
        size.width * 0.5168216,
        size.height * 0.5129782,
        size.width * 0.5174766,
        size.height * 0.5130445);
    path_66.cubicTo(
        size.width * 0.5181794,
        size.height * 0.5131136,
        size.width * 0.5188107,
        size.height * 0.5131515,
        size.width * 0.5194181,
        size.height * 0.5131515);
    path_66.cubicTo(
        size.width * 0.5200653,
        size.height * 0.5131528,
        size.width * 0.5207045,
        size.height * 0.5131028,
        size.width * 0.5212405,
        size.height * 0.5129985);
    path_66.cubicTo(
        size.width * 0.5220584,
        size.height * 0.5128387,
        size.width * 0.5225070,
        size.height * 0.5125950,
        size.width * 0.5227928,
        size.height * 0.5123865);
    path_66.cubicTo(
        size.width * 0.5230867,
        size.height * 0.5121739,
        size.width * 0.5232693,
        size.height * 0.5119735,
        size.width * 0.5234797,
        size.height * 0.5117948);
    path_66.cubicTo(
        size.width * 0.5244961,
        size.height * 0.5109215,
        size.width * 0.5259175,
        size.height * 0.5102783,
        size.width * 0.5276366,
        size.height * 0.5098491);
    path_66.cubicTo(
        size.width * 0.5293597,
        size.height * 0.5094226,
        size.width * 0.5314044,
        size.height * 0.5091965,
        size.width * 0.5338501,
        size.height * 0.5091951);
    path_66.cubicTo(
        size.width * 0.5343543,
        size.height * 0.5091951,
        size.width * 0.5348784,
        size.height * 0.5092046,
        size.width * 0.5354184,
        size.height * 0.5092249);
    path_66.cubicTo(
        size.width * 0.5409609,
        size.height * 0.5094389,
        size.width * 0.5452805,
        size.height * 0.5102729,
        size.width * 0.5485163,
        size.height * 0.5118368);
    path_66.cubicTo(
        size.width * 0.5490007,
        size.height * 0.5120724,
        size.width * 0.5496161,
        size.height * 0.5123201,
        size.width * 0.5503426,
        size.height * 0.5125300);
    path_66.cubicTo(
        size.width * 0.5510732,
        size.height * 0.5127318,
        size.width * 0.5519029,
        size.height * 0.5129281,
        size.width * 0.5530940,
        size.height * 0.5129389);
    path_66.cubicTo(
        size.width * 0.5537610,
        size.height * 0.5129430,
        size.width * 0.5545114,
        size.height * 0.5128455,
        size.width * 0.5550236,
        size.height * 0.5126722);
    path_66.cubicTo(
        size.width * 0.5560638,
        size.height * 0.5123283,
        size.width * 0.5576241,
        size.height * 0.5120277,
        size.width * 0.5590653,
        size.height * 0.5115727);
    path_66.cubicTo(
        size.width * 0.5605105,
        size.height * 0.5111259,
        size.width * 0.5617691,
        size.height * 0.5104394,
        size.width * 0.5617413,
        size.height * 0.5094930);
    path_66.cubicTo(
        size.width * 0.5617413,
        size.height * 0.5093630,
        size.width * 0.5617175,
        size.height * 0.5092290,
        size.width * 0.5616778,
        size.height * 0.5090882);
    path_66.cubicTo(
        size.width * 0.5615984,
        size.height * 0.5088323,
        size.width * 0.5615587,
        size.height * 0.5085791,
        size.width * 0.5615587,
        size.height * 0.5083286);
    path_66.cubicTo(
        size.width * 0.5615547,
        size.height * 0.5070599,
        size.width * 0.5625592,
        size.height * 0.5058833,
        size.width * 0.5642942,
        size.height * 0.5050574);
    path_66.cubicTo(
        size.width * 0.5660451,
        size.height * 0.5042301,
        size.width * 0.5683876,
        size.height * 0.5037453,
        size.width * 0.5714645,
        size.height * 0.5037399);
    path_66.cubicTo(
        size.width * 0.5719489,
        size.height * 0.5037399,
        size.width * 0.5724531,
        size.height * 0.5037535,
        size.width * 0.5729772,
        size.height * 0.5037792);
    path_66.lineTo(size.width * 0.5731559, size.height * 0.5037887);
    path_66.lineTo(size.width * 0.5868811, size.height * 0.5033432);
    path_66.lineTo(size.width * 0.5869367, size.height * 0.5033405);
    path_66.cubicTo(
        size.width * 0.5869804,
        size.height * 0.5033351,
        size.width * 0.6125966,
        size.height * 0.5018254,
        size.width * 0.6239953,
        size.height * 0.5004958);
    path_66.cubicTo(
        size.width * 0.6463162,
        size.height * 0.4978785,
        size.width * 0.6806432,
        size.height * 0.4958096,
        size.width * 0.7138427,
        size.height * 0.4934253);
    path_66.cubicTo(
        size.width * 0.7470620,
        size.height * 0.4910328,
        size.width * 0.7791299,
        size.height * 0.4883492,
        size.width * 0.7974210,
        size.height * 0.4843630);
    path_66.cubicTo(
        size.width * 0.8210640,
        size.height * 0.4791976,
        size.width * 0.8567846,
        size.height * 0.4703398,
        size.width * 0.8896267,
        size.height * 0.4607103);
    path_66.cubicTo(
        size.width * 0.9224649,
        size.height * 0.4510726,
        size.width * 0.9524008,
        size.height * 0.4407011,
        size.width * 0.9645300,
        size.height * 0.4323727);
    path_66.cubicTo(
        size.width * 0.9797520,
        size.height * 0.4218956,
        size.width * 0.9843337,
        size.height * 0.4113155,
        size.width * 0.9868509,
        size.height * 0.4045293);
    path_66.lineTo(size.width * 0.9871487, size.height * 0.4037332);
    path_66.lineTo(size.width * 0.9849134, size.height * 0.4039837);
    path_66.cubicTo(
        size.width * 0.9570103,
        size.height * 0.4071006,
        size.width * 0.9325017,
        size.height * 0.4106277,
        size.width * 0.9047455,
        size.height * 0.4137270);
    path_66.cubicTo(
        size.width * 0.8782916,
        size.height * 0.4166814,
        size.width * 0.8511229,
        size.height * 0.4190969,
        size.width * 0.8224337,
        size.height * 0.4201435);
    path_66.lineTo(size.width * 0.8220168, size.height * 0.4201584);
    path_66.lineTo(size.width * 0.6535182, size.height * 0.4641128);
    path_66.lineTo(size.width * 0.6129460, size.height * 0.4662846);
    path_66.lineTo(size.width * 0.5511010, size.height * 0.4684700);
    path_66.lineTo(size.width * 0.5508985, size.height * 0.4684998);
    path_66.lineTo(size.width * 0.5514742, size.height * 0.4689669);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5627615, size.height * 0.4771165);
    path_67.cubicTo(
        size.width * 0.5609352,
        size.height * 0.4761444,
        size.width * 0.5600419,
        size.height * 0.4754295,
        size.width * 0.5582552,
        size.height * 0.4744234);
    path_67.cubicTo(
        size.width * 0.5560716,
        size.height * 0.4731954,
        size.width * 0.5543644,
        size.height * 0.4724872,
        size.width * 0.5515336,
        size.height * 0.4716897);
    path_67.cubicTo(
        size.width * 0.5510730,
        size.height * 0.4715598,
        size.width * 0.5466541,
        size.height * 0.4726429,
        size.width * 0.5463762,
        size.height * 0.4728163);
    path_67.cubicTo(
        size.width * 0.5451692,
        size.height * 0.4735691,
        size.width * 0.5445856,
        size.height * 0.4743287,
        size.width * 0.5461578,
        size.height * 0.4751207);
    path_67.cubicTo(
        size.width * 0.5498144,
        size.height * 0.4769554,
        size.width * 0.5564806,
        size.height * 0.4777448,
        size.width * 0.5627615,
        size.height * 0.4771165);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5627615, size.height * 0.4771165);
    path_68.lineTo(size.width * 0.5640121, size.height * 0.4768430);
    path_68.cubicTo(
        size.width * 0.5622533,
        size.height * 0.4759074,
        size.width * 0.5613679,
        size.height * 0.4751993,
        size.width * 0.5595297,
        size.height * 0.4741608);
    path_68.cubicTo(
        size.width * 0.5573103,
        size.height * 0.4729083,
        size.width * 0.5554244,
        size.height * 0.4721230,
        size.width * 0.5524785,
        size.height * 0.4712984);
    path_68.cubicTo(
        size.width * 0.5520576,
        size.height * 0.4711834,
        size.width * 0.5516566,
        size.height * 0.4711725,
        size.width * 0.5514184,
        size.height * 0.4711712);
    path_68.cubicTo(
        size.width * 0.5509063,
        size.height * 0.4711779,
        size.width * 0.5506799,
        size.height * 0.4712172,
        size.width * 0.5503980,
        size.height * 0.4712538);
    path_68.cubicTo(
        size.width * 0.5495008,
        size.height * 0.4713851,
        size.width * 0.5484208,
        size.height * 0.4716275,
        size.width * 0.5474045,
        size.height * 0.4718725);
    path_68.cubicTo(
        size.width * 0.5469003,
        size.height * 0.4719944,
        size.width * 0.5464357,
        size.height * 0.4721135,
        size.width * 0.5460625,
        size.height * 0.4722191);
    path_68.lineTo(size.width * 0.5455583, size.height * 0.4723681);
    path_68.cubicTo(
        size.width * 0.5454034,
        size.height * 0.4724236,
        size.width * 0.5452883,
        size.height * 0.4724466,
        size.width * 0.5450660,
        size.height * 0.4725739);
    path_68.cubicTo(
        size.width * 0.5443275,
        size.height * 0.4730383,
        size.width * 0.5437201,
        size.height * 0.4735447,
        size.width * 0.5437161,
        size.height * 0.4741147);
    path_68.cubicTo(
        size.width * 0.5437081,
        size.height * 0.4745426,
        size.width * 0.5440972,
        size.height * 0.4749921,
        size.width * 0.5449270,
        size.height * 0.4754064);
    path_68.cubicTo(
        size.width * 0.5480278,
        size.height * 0.4769635,
        size.width * 0.5531177,
        size.height * 0.4778382,
        size.width * 0.5584379,
        size.height * 0.4778382);
    path_68.cubicTo(
        size.width * 0.5600101,
        size.height * 0.4778382,
        size.width * 0.5616062,
        size.height * 0.4777610,
        size.width * 0.5631784,
        size.height * 0.4776039);
    path_68.lineTo(size.width * 0.5650841, size.height * 0.4774144);
    path_68.lineTo(size.width * 0.5640122, size.height * 0.4768430);
    path_68.lineTo(size.width * 0.5627615, size.height * 0.4771165);
    path_68.lineTo(size.width * 0.5623407, size.height * 0.4766304);
    path_68.cubicTo(
        size.width * 0.5610424,
        size.height * 0.4767591,
        size.width * 0.5597282,
        size.height * 0.4768227,
        size.width * 0.5584379,
        size.height * 0.4768227);
    path_68.cubicTo(
        size.width * 0.5540666,
        size.height * 0.4768213,
        size.width * 0.5499296,
        size.height * 0.4761091,
        size.width * 0.5473926,
        size.height * 0.4748364);
    path_68.cubicTo(
        size.width * 0.5468645,
        size.height * 0.4745683,
        size.width * 0.5466978,
        size.height * 0.4743476,
        size.width * 0.5466938,
        size.height * 0.4741147);
    path_68.cubicTo(
        size.width * 0.5466859,
        size.height * 0.4738074,
        size.width * 0.5470511,
        size.height * 0.4734526,
        size.width * 0.5476824,
        size.height * 0.4730600);
    path_68.lineTo(size.width * 0.5469082, size.height * 0.4729151);
    path_68.lineTo(size.width * 0.5475593, size.height * 0.4731209);
    path_68.lineTo(size.width * 0.5476824, size.height * 0.4730600);
    path_68.lineTo(size.width * 0.5469082, size.height * 0.4729151);
    path_68.lineTo(size.width * 0.5475593, size.height * 0.4731209);
    path_68.cubicTo(
        size.width * 0.5475832,
        size.height * 0.4731087,
        size.width * 0.5479167,
        size.height * 0.4730085,
        size.width * 0.5483137,
        size.height * 0.4729056);
    path_68.cubicTo(
        size.width * 0.5489211,
        size.height * 0.4727445,
        size.width * 0.5497549,
        size.height * 0.4725454,
        size.width * 0.5504695,
        size.height * 0.4723938);
    path_68.lineTo(size.width * 0.5513827, size.height * 0.4722151);
    path_68.lineTo(size.width * 0.5516209, size.height * 0.4721799);
    path_68.lineTo(size.width * 0.5515971, size.height * 0.4721555);
    path_68.lineTo(size.width * 0.5516130, size.height * 0.4721799);
    path_68.lineTo(size.width * 0.5516209, size.height * 0.4721799);
    path_68.lineTo(size.width * 0.5515971, size.height * 0.4721555);
    path_68.lineTo(size.width * 0.5516130, size.height * 0.4721799);
    path_68.lineTo(size.width * 0.5514184, size.height * 0.4718806);
    path_68.lineTo(size.width * 0.5514184, size.height * 0.4721866);
    path_68.lineTo(size.width * 0.5516130, size.height * 0.4721798);
    path_68.lineTo(size.width * 0.5514184, size.height * 0.4718806);
    path_68.lineTo(size.width * 0.5514184, size.height * 0.4721866);
    path_68.lineTo(size.width * 0.5514184, size.height * 0.4717371);
    path_68.lineTo(size.width * 0.5505847, size.height * 0.4720810);
    path_68.cubicTo(
        size.width * 0.5509539,
        size.height * 0.4721825,
        size.width * 0.5512755,
        size.height * 0.4721853,
        size.width * 0.5514184,
        size.height * 0.4721866);
    path_68.lineTo(size.width * 0.5514184, size.height * 0.4717371);
    path_68.lineTo(size.width * 0.5505847, size.height * 0.4720810);
    path_68.cubicTo(
        size.width * 0.5533004,
        size.height * 0.4728501,
        size.width * 0.5548289,
        size.height * 0.4734810,
        size.width * 0.5569808,
        size.height * 0.4746874);
    path_68.cubicTo(
        size.width * 0.5587118,
        size.height * 0.4756596,
        size.width * 0.5596131,
        size.height * 0.4763813,
        size.width * 0.5615069,
        size.height * 0.4773913);
    path_68.lineTo(size.width * 0.5627615, size.height * 0.4771165);
    path_68.lineTo(size.width * 0.5623407, size.height * 0.4766304);
    path_68.lineTo(size.width * 0.5627615, size.height * 0.4771165);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.3996466, size.height * 0.4988548);
    path_69.cubicTo(
        size.width * 0.4037717,
        size.height * 0.4967358,
        size.width * 0.4024973,
        size.height * 0.4947400,
        size.width * 0.4093579,
        size.height * 0.4928200);
    path_69.cubicTo(
        size.width * 0.4178424,
        size.height * 0.4904438,
        size.width * 0.4233849,
        size.height * 0.4874732,
        size.width * 0.4357642,
        size.height * 0.4839785);
    path_69.cubicTo(
        size.width * 0.4532295,
        size.height * 0.4790486,
        size.width * 0.4672723,
        size.height * 0.4748174,
        size.width * 0.4806085,
        size.height * 0.4741513);
    path_69.cubicTo(
        size.width * 0.4818671,
        size.height * 0.4740890,
        size.width * 0.4844041,
        size.height * 0.4742718,
        size.width * 0.4856746,
        size.height * 0.4742921);
    path_69.cubicTo(
        size.width * 0.4903079,
        size.height * 0.4743666,
        size.width * 0.4949888,
        size.height * 0.4742014,
        size.width * 0.4999993,
        size.height * 0.4744153);
    path_69.cubicTo(
        size.width * 0.5049900,
        size.height * 0.4746279,
        size.width * 0.5172423,
        size.height * 0.4740876,
        size.width * 0.5214508,
        size.height * 0.4750273);
    path_69.cubicTo(
        size.width * 0.5312176,
        size.height * 0.4772059,
        size.width * 0.5339373,
        size.height * 0.4778206,
        size.width * 0.5469042,
        size.height * 0.4810878);
    path_69.cubicTo(
        size.width * 0.5532447,
        size.height * 0.4826841,
        size.width * 0.5605818,
        size.height * 0.4820532,
        size.width * 0.5627615,
        size.height * 0.4795307);
    path_69.cubicTo(
        size.width * 0.5634126,
        size.height * 0.4787792,
        size.width * 0.5654057,
        size.height * 0.4779736,
        size.width * 0.5627615,
        size.height * 0.4781388);
    path_69.cubicTo(
        size.width * 0.5576637,
        size.height * 0.4784570,
        size.width * 0.5502551,
        size.height * 0.4780602,
        size.width * 0.5461856,
        size.height * 0.4769107);
    path_69.cubicTo(
        size.width * 0.5434143,
        size.height * 0.4761281,
        size.width * 0.5418580,
        size.height * 0.4752873,
        size.width * 0.5425845,
        size.height * 0.4738805);
    path_69.cubicTo(
        size.width * 0.5432793,
        size.height * 0.4725170,
        size.width * 0.5456456,
        size.height * 0.4716938,
        size.width * 0.5497310,
        size.height * 0.4714054);
    path_69.cubicTo(
        size.width * 0.5458084,
        size.height * 0.4698375,
        size.width * 0.5425885,
        size.height * 0.4675818,
        size.width * 0.5379949,
        size.height * 0.4663970);
    path_69.cubicTo(
        size.width * 0.5364227,
        size.height * 0.4659922,
        size.width * 0.5295462,
        size.height * 0.4653829,
        size.width * 0.5276722,
        size.height * 0.4651690);
    path_69.cubicTo(
        size.width * 0.5181911,
        size.height * 0.4640898,
        size.width * 0.4922732,
        size.height * 0.4597652,
        size.width * 0.4822879,
        size.height * 0.4596027);
    path_69.cubicTo(
        size.width * 0.4719890,
        size.height * 0.4594348,
        size.width * 0.4639611,
        size.height * 0.4608809,
        size.width * 0.4536900,
        size.height * 0.4612072);
    path_69.cubicTo(
        size.width * 0.4536900,
        size.height * 0.4612072,
        size.width * 0.4146145,
        size.height * 0.4641900,
        size.width * 0.4003890,
        size.height * 0.4639206);
    path_69.cubicTo(
        size.width * 0.3851749,
        size.height * 0.4636349,
        size.width * 0.3451784,
        size.height * 0.4616486,
        size.width * 0.3451784,
        size.height * 0.4616486);
    path_69.lineTo(size.width * 0.1828019, size.height * 0.4196277);
    path_69.cubicTo(
        size.width * 0.1441910,
        size.height * 0.4170835,
        size.width * 0.1137231,
        size.height * 0.4141792,
        size.width * 0.09449502,
        size.height * 0.4129579);
    path_69.cubicTo(
        size.width * 0.06370155,
        size.height * 0.4110001,
        size.width * 0.04329430,
        size.height * 0.4078940,
        size.width * 0.01400160,
        size.height * 0.4047216);
    path_69.cubicTo(
        size.width * 0.01369192,
        size.height * 0.4046783,
        size.width * 0.01372765,
        size.height * 0.4042897,
        size.width * 0.01146459,
        size.height * 0.4042125);
    path_69.cubicTo(
        size.width * -0.0002517057,
        size.height * 0.4038158,
        size.width * 0.004361777,
        size.height * 0.4262107,
        size.width * 0.01348944,
        size.height * 0.4315278);
    path_69.cubicTo(
        size.width * 0.05482798,
        size.height * 0.4556112,
        size.width * 0.1857002,
        size.height * 0.4939561,
        size.width * 0.2830118,
        size.height * 0.4976457);
    path_69.cubicTo(
        size.width * 0.3083381,
        size.height * 0.4986056,
        size.width * 0.3421411,
        size.height * 0.4986408,
        size.width * 0.3618694,
        size.height * 0.5003347);
    path_69.cubicTo(
        size.width * 0.3697226,
        size.height * 0.5010103,
        size.width * 0.3951284,
        size.height * 0.5047121,
        size.width * 0.3951284,
        size.height * 0.5047121);
    path_69.lineTo(size.width * 0.3996466, size.height * 0.4988548);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3997300, size.height * 0.4994871);
    path_70.lineTo(size.width * 0.4009687, size.height * 0.4997687);
    path_70.cubicTo(
        size.width * 0.4031603,
        size.height * 0.4986408,
        size.width * 0.4043553,
        size.height * 0.4974615,
        size.width * 0.4058323,
        size.height * 0.4963688);
    path_70.cubicTo(
        size.width * 0.4073172,
        size.height * 0.4952721,
        size.width * 0.4090323,
        size.height * 0.4942620,
        size.width * 0.4122284,
        size.height * 0.4933671);
    path_70.cubicTo(
        size.width * 0.4210226,
        size.height * 0.4908879,
        size.width * 0.4281691,
        size.height * 0.4867095,
        size.width * 0.4403380,
        size.height * 0.4832826);
    path_70.cubicTo(
        size.width * 0.4577198,
        size.height * 0.4783649,
        size.width * 0.4741131,
        size.height * 0.4745480,
        size.width * 0.4868299,
        size.height * 0.4739292);
    path_70.lineTo(size.width * 0.4872349, size.height * 0.4739211);
    path_70.cubicTo(
        size.width * 0.4883466,
        size.height * 0.4739184,
        size.width * 0.4903198,
        size.height * 0.4740497,
        size.width * 0.4916101,
        size.height * 0.4740741);
    path_70.cubicTo(
        size.width * 0.4926345,
        size.height * 0.4740917,
        size.width * 0.4936508,
        size.height * 0.4740958,
        size.width * 0.4946633,
        size.height * 0.4740958);
    path_70.cubicTo(
        size.width * 0.4962990,
        size.height * 0.4740958,
        size.width * 0.4979268,
        size.height * 0.4740836,
        size.width * 0.4995547,
        size.height * 0.4740836);
    path_70.cubicTo(
        size.width * 0.5016311,
        size.height * 0.4740836,
        size.width * 0.5037076,
        size.height * 0.4741039,
        size.width * 0.5058237,
        size.height * 0.4741946);
    path_70.cubicTo(
        size.width * 0.5083369,
        size.height * 0.4743016,
        size.width * 0.5121563,
        size.height * 0.4744424,
        size.width * 0.5158487,
        size.height * 0.4746726);
    path_70.cubicTo(
        size.width * 0.5195212,
        size.height * 0.4748960,
        size.width * 0.5231024,
        size.height * 0.4752331,
        size.width * 0.5248215,
        size.height * 0.4756271);
    path_70.cubicTo(
        size.width * 0.5295302,
        size.height * 0.4766751,
        size.width * 0.5334370,
        size.height * 0.4780372,
        size.width * 0.5377447,
        size.height * 0.4792341);
    path_70.cubicTo(
        size.width * 0.5420406,
        size.height * 0.4804270,
        size.width * 0.5468288,
        size.height * 0.4814587,
        size.width * 0.5531931,
        size.height * 0.4817201);
    path_70.cubicTo(
        size.width * 0.5547931,
        size.height * 0.4817864,
        size.width * 0.5561390,
        size.height * 0.4818270,
        size.width * 0.5573262,
        size.height * 0.4818270);
    path_70.cubicTo(
        size.width * 0.5585053,
        size.height * 0.4818270,
        size.width * 0.5595416,
        size.height * 0.4817878,
        size.width * 0.5604984,
        size.height * 0.4816700);
    path_70.cubicTo(
        size.width * 0.5619515,
        size.height * 0.4814980,
        size.width * 0.5630592,
        size.height * 0.4811243,
        size.width * 0.5637977,
        size.height * 0.4806545);
    path_70.cubicTo(
        size.width * 0.5645560,
        size.height * 0.4801819,
        size.width * 0.5651079,
        size.height * 0.4795997,
        size.width * 0.5657709,
        size.height * 0.4788361);
    path_70.cubicTo(
        size.width * 0.5659774,
        size.height * 0.4785910,
        size.width * 0.5661362,
        size.height * 0.4783757,
        size.width * 0.5661441,
        size.height * 0.4781374);
    path_70.cubicTo(
        size.width * 0.5661560,
        size.height * 0.4779357,
        size.width * 0.5659734,
        size.height * 0.4776594,
        size.width * 0.5653382,
        size.height * 0.4774685);
    path_70.cubicTo(
        size.width * 0.5647029,
        size.height * 0.4772817,
        size.width * 0.5639764,
        size.height * 0.4772438,
        size.width * 0.5633133,
        size.height * 0.4772438);
    path_70.cubicTo(
        size.width * 0.5628647,
        size.height * 0.4772438,
        size.width * 0.5623962,
        size.height * 0.4772627,
        size.width * 0.5618761,
        size.height * 0.4772952);
    path_70.cubicTo(
        size.width * 0.5607961,
        size.height * 0.4773616,
        size.width * 0.5597480,
        size.height * 0.4773954,
        size.width * 0.5587276,
        size.height * 0.4773954);
    path_70.cubicTo(
        size.width * 0.5552775,
        size.height * 0.4773927,
        size.width * 0.5521727,
        size.height * 0.4770204,
        size.width * 0.5492625,
        size.height * 0.4762026);
    path_70.cubicTo(
        size.width * 0.5480675,
        size.height * 0.4758654,
        size.width * 0.5470153,
        size.height * 0.4755418,
        size.width * 0.5463086,
        size.height * 0.4752047);
    path_70.cubicTo(
        size.width * 0.5456019,
        size.height * 0.4748662,
        size.width * 0.5452089,
        size.height * 0.4745331,
        size.width * 0.5452009,
        size.height * 0.4740903);
    path_70.cubicTo(
        size.width * 0.5452009,
        size.height * 0.4739671,
        size.width * 0.5452366,
        size.height * 0.4738358,
        size.width * 0.5453081,
        size.height * 0.4736923);
    path_70.cubicTo(
        size.width * 0.5456217,
        size.height * 0.4730965,
        size.width * 0.5462610,
        size.height * 0.4727147,
        size.width * 0.5472257,
        size.height * 0.4724182);
    path_70.cubicTo(
        size.width * 0.5481905,
        size.height * 0.4721244,
        size.width * 0.5495801,
        size.height * 0.4719104,
        size.width * 0.5514660,
        size.height * 0.4717777);
    path_70.lineTo(size.width * 0.5539315, size.height * 0.4716044);
    path_70.lineTo(size.width * 0.5522958, size.height * 0.4709504);
    path_70.cubicTo(
        size.width * 0.5484883,
        size.height * 0.4694407,
        size.width * 0.5455860,
        size.height * 0.4676034,
        size.width * 0.5406629,
        size.height * 0.4663239);
    path_70.cubicTo(
        size.width * 0.5396822,
        size.height * 0.4660734,
        size.width * 0.5383204,
        size.height * 0.4658405,
        size.width * 0.5369070,
        size.height * 0.4656239);
    path_70.cubicTo(
        size.width * 0.5354976,
        size.height * 0.4654086,
        size.width * 0.5340762,
        size.height * 0.4652217,
        size.width * 0.5330797,
        size.height * 0.4651080);
    path_70.cubicTo(
        size.width * 0.5284860,
        size.height * 0.4645867,
        size.width * 0.5196125,
        size.height * 0.4632287,
        size.width * 0.5106952,
        size.height * 0.4619844);
    path_70.cubicTo(
        size.width * 0.5062287,
        size.height * 0.4613615,
        size.width * 0.5017383,
        size.height * 0.4607658,
        size.width * 0.4977045,
        size.height * 0.4603135);
    path_70.cubicTo(
        size.width * 0.4936628,
        size.height * 0.4598613,
        size.width * 0.4901173,
        size.height * 0.4595458,
        size.width * 0.4873500,
        size.height * 0.4594984);
    path_70.cubicTo(
        size.width * 0.4853649,
        size.height * 0.4594659,
        size.width * 0.4834949,
        size.height * 0.4594510,
        size.width * 0.4817003,
        size.height * 0.4594510);
    path_70.cubicTo(
        size.width * 0.4740813,
        size.height * 0.4594524,
        size.width * 0.4678441,
        size.height * 0.4597137,
        size.width * 0.4595581,
        size.height * 0.4599764);
    path_70.lineTo(size.width * 0.4594032, size.height * 0.4599818);
    path_70.lineTo(size.width * 0.4592563, size.height * 0.4599980);
    path_70.cubicTo(
        size.width * 0.4592484,
        size.height * 0.4599980,
        size.width * 0.4569377,
        size.height * 0.4602431,
        size.width * 0.4532096,
        size.height * 0.4606141);
    path_70.cubicTo(
        size.width * 0.4476195,
        size.height * 0.4611693,
        size.width * 0.4388690,
        size.height * 0.4620020,
        size.width * 0.4301145,
        size.height * 0.4626938);
    path_70.cubicTo(
        size.width * 0.4213719,
        size.height * 0.4633871,
        size.width * 0.4125698,
        size.height * 0.4639368,
        size.width * 0.4071107,
        size.height * 0.4639341);
    path_70.cubicTo(
        size.width * 0.4066501,
        size.height * 0.4639341,
        size.width * 0.4062134,
        size.height * 0.4639300,
        size.width * 0.4058045,
        size.height * 0.4639219);
    path_70.cubicTo(
        size.width * 0.3983403,
        size.height * 0.4637838,
        size.width * 0.3832374,
        size.height * 0.4630486,
        size.width * 0.3700839,
        size.height * 0.4623513);
    path_70.cubicTo(
        size.width * 0.3635012,
        size.height * 0.4620019,
        size.width * 0.3573909,
        size.height * 0.4616607,
        size.width * 0.3529283,
        size.height * 0.4614075);
    path_70.cubicTo(
        size.width * 0.3484657,
        size.height * 0.4611544,
        size.width * 0.3456588,
        size.height * 0.4609892,
        size.width * 0.3456508,
        size.height * 0.4609892);
    path_70.lineTo(size.width * 0.3453967, size.height * 0.4614888);
    path_70.lineTo(size.width * 0.3462900, size.height * 0.4610826);
    path_70.lineTo(size.width * 0.1834491, size.height * 0.4195112);
    path_70.lineTo(size.width * 0.1831195, size.height * 0.4194882);
    path_70.cubicTo(
        size.width * 0.1831116,
        size.height * 0.4194882,
        size.width * 0.1801379,
        size.height * 0.4192851,
        size.width * 0.1750321,
        size.height * 0.4189263);
    path_70.cubicTo(
        size.width * 0.1597108,
        size.height * 0.4178512,
        size.width * 0.1252528,
        size.height * 0.4153788,
        size.width * 0.09487614,
        size.height * 0.4128238);
    path_70.cubicTo(
        size.width * 0.05829797,
        size.height * 0.4097449,
        size.width * 0.02943006,
        size.height * 0.4065982,
        size.width * 0.01382291,
        size.height * 0.4046092);
    path_70.cubicTo(
        size.width * 0.01312413,
        size.height * 0.4045199,
        size.width * 0.01241743,
        size.height * 0.4044711,
        size.width * 0.01172264,
        size.height * 0.4044711);
    path_70.cubicTo(
        size.width * 0.01035686,
        size.height * 0.4044657,
        size.width * 0.009086388,
        size.height * 0.4046783,
        size.width * 0.008204987,
        size.height * 0.4050059);
    path_70.cubicTo(
        size.width * 0.006867013,
        size.height * 0.4054988,
        size.width * 0.006128541,
        size.height * 0.4061988,
        size.width * 0.005624296,
        size.height * 0.4070599);
    path_70.cubicTo(
        size.width * 0.005128001,
        size.height * 0.4079238,
        size.width * 0.004917596,
        size.height * 0.4089582,
        size.width * 0.004913606,
        size.height * 0.4101186);
    path_70.cubicTo(
        size.width * 0.004917567,
        size.height * 0.4133871,
        size.width * 0.006628766,
        size.height * 0.4176589,
        size.width * 0.009130042,
        size.height * 0.4215963);
    path_70.cubicTo(
        size.width * 0.01164323,
        size.height * 0.4255391,
        size.width * 0.01489489,
        size.height * 0.4291164,
        size.width * 0.01821006,
        size.height * 0.4310593);
    path_70.cubicTo(
        size.width * 0.03905006,
        size.height * 0.4431938,
        size.width * 0.08218711,
        size.height * 0.4588174,
        size.width * 0.1323635,
        size.height * 0.4719131);
    path_70.cubicTo(
        size.width * 0.1825518,
        size.height * 0.4850008,
        size.width * 0.2397198,
        size.height * 0.4955551,
        size.width * 0.2888520,
        size.height * 0.4974263);
    path_70.cubicTo(
        size.width * 0.3142856,
        size.height * 0.4983863,
        size.width * 0.3481163,
        size.height * 0.4984309,
        size.width * 0.3675151,
        size.height * 0.5001018);
    path_70.cubicTo(
        size.width * 0.3709931,
        size.height * 0.5003902,
        size.width * 0.3777822,
        size.height * 0.5017618,
        size.width * 0.3834399,
        size.height * 0.5030467);
    path_70.cubicTo(
        size.width * 0.3862905,
        size.height * 0.5036898,
        size.width * 0.3889030,
        size.height * 0.5043140,
        size.width * 0.3907968,
        size.height * 0.5047757);
    path_70.cubicTo(
        size.width * 0.3926946,
        size.height * 0.5052388,
        size.width * 0.3938659,
        size.height * 0.5055367,
        size.width * 0.3938698,
        size.height * 0.5055380);
    path_70.lineTo(size.width * 0.3955731, size.height * 0.5059727);
    path_70.lineTo(size.width * 0.4011553, size.height * 0.4996333);
    path_70.lineTo(size.width * 0.3997300, size.height * 0.4994871);
    path_70.lineTo(size.width * 0.4009687, size.height * 0.4997687);
    path_70.lineTo(size.width * 0.3997300, size.height * 0.4994871);
    path_70.lineTo(size.width * 0.3983046, size.height * 0.4993422);
    path_70.lineTo(size.width * 0.3933338, size.height * 0.5049856);
    path_70.lineTo(size.width * 0.3947592, size.height * 0.5051305);
    path_70.lineTo(size.width * 0.3956525, size.height * 0.5047243);
    path_70.cubicTo(
        size.width * 0.3956366,
        size.height * 0.5047202,
        size.width * 0.3908643,
        size.height * 0.5035057,
        size.width * 0.3850836,
        size.height * 0.5022004);
    path_70.cubicTo(
        size.width * 0.3792672,
        size.height * 0.5008938,
        size.width * 0.3726169,
        size.height * 0.4995033,
        size.width * 0.3682417,
        size.height * 0.4991174);
    path_70.cubicTo(
        size.width * 0.3481799,
        size.height * 0.4974006,
        size.width * 0.3144047,
        size.height * 0.4973762,
        size.width * 0.2891815,
        size.height * 0.4964162);
    path_70.cubicTo(
        size.width * 0.2410062,
        size.height * 0.4945965,
        size.width * 0.1840843,
        size.height * 0.4841342,
        size.width * 0.1341739,
        size.height * 0.4711062);
    path_70.cubicTo(
        size.width * 0.08425167,
        size.height * 0.4580862,
        size.width * 0.04128134,
        size.height * 0.4424965,
        size.width * 0.02078280,
        size.height * 0.4305462);
    path_70.cubicTo(
        size.width * 0.01778922,
        size.height * 0.4288131,
        size.width * 0.01448992,
        size.height * 0.4252575,
        size.width * 0.01204025,
        size.height * 0.4213824);
    path_70.cubicTo(
        size.width * 0.009570742,
        size.height * 0.4175019,
        size.width * 0.007891315,
        size.height * 0.4132693,
        size.width * 0.007891315,
        size.height * 0.4101186);
    path_70.cubicTo(
        size.width * 0.007887354,
        size.height * 0.4086306,
        size.width * 0.008280412,
        size.height * 0.4073808,
        size.width * 0.009054616,
        size.height * 0.4065657);
    path_70.cubicTo(
        size.width * 0.009435763,
        size.height * 0.4061568,
        size.width * 0.009916157,
        size.height * 0.4058657,
        size.width * 0.01036877,
        size.height * 0.4057033);
    path_70.cubicTo(
        size.width * 0.01084124,
        size.height * 0.4055408,
        size.width * 0.01118267,
        size.height * 0.4054907,
        size.width * 0.01172264,
        size.height * 0.4054866);
    path_70.cubicTo(
        size.width * 0.01200055,
        size.height * 0.4054866,
        size.width * 0.01234996,
        size.height * 0.4055056,
        size.width * 0.01278271,
        size.height * 0.4055611);
    path_70.cubicTo(
        size.width * 0.02853678,
        size.height * 0.4075677,
        size.width * 0.05747216,
        size.height * 0.4107225,
        size.width * 0.09416548,
        size.height * 0.4138096);
    path_70.cubicTo(
        size.width * 0.1347616,
        size.height * 0.4172243,
        size.width * 0.1825240,
        size.height * 0.4204834,
        size.width * 0.1825359,
        size.height * 0.4204847);
    path_70.lineTo(size.width * 0.1828257, size.height * 0.4199864);
    path_70.lineTo(size.width * 0.1819364, size.height * 0.4203926);
    path_70.lineTo(size.width * 0.3447932, size.height * 0.4619695);
    path_70.lineTo(size.width * 0.3451426, size.height * 0.4619898);
    path_70.cubicTo(
        size.width * 0.3451823,
        size.height * 0.4619911,
        size.width * 0.3902132,
        size.height * 0.4646449,
        size.width * 0.4056417,
        size.height * 0.4649360);
    path_70.cubicTo(
        size.width * 0.4061102,
        size.height * 0.4649455,
        size.width * 0.4065985,
        size.height * 0.4649496,
        size.width * 0.4071107,
        size.height * 0.4649496);
    path_70.cubicTo(
        size.width * 0.4150632,
        size.height * 0.4649442,
        size.width * 0.4281929,
        size.height * 0.4639463,
        size.width * 0.4394962,
        size.height * 0.4629538);
    path_70.cubicTo(
        size.width * 0.4507758,
        size.height * 0.4619600,
        size.width * 0.4601258,
        size.height * 0.4609689,
        size.width * 0.4601377,
        size.height * 0.4609675);
    path_70.lineTo(size.width * 0.4596970, size.height * 0.4604828);
    path_70.lineTo(size.width * 0.4598360, size.height * 0.4609878);
    path_70.cubicTo(
        size.width * 0.4681775,
        size.height * 0.4607224,
        size.width * 0.4742957,
        size.height * 0.4604665,
        size.width * 0.4817003,
        size.height * 0.4604665);
    path_70.cubicTo(
        size.width * 0.4834472,
        size.height * 0.4604665,
        size.width * 0.4852656,
        size.height * 0.4604814,
        size.width * 0.4872071,
        size.height * 0.4605126);
    path_70.cubicTo(
        size.width * 0.4894344,
        size.height * 0.4605464,
        size.width * 0.4928608,
        size.height * 0.4608362,
        size.width * 0.4967754,
        size.height * 0.4612776);
    path_70.cubicTo(
        size.width * 0.5026594,
        size.height * 0.4619383,
        size.width * 0.5097027,
        size.height * 0.4629308,
        size.width * 0.5161544,
        size.height * 0.4638596);
    path_70.cubicTo(
        size.width * 0.5226140,
        size.height * 0.4647885,
        size.width * 0.5284622,
        size.height * 0.4656523,
        size.width * 0.5321347,
        size.height * 0.4660707);
    path_70.cubicTo(
        size.width * 0.5330122,
        size.height * 0.4661709,
        size.width * 0.5343819,
        size.height * 0.4663510,
        size.width * 0.5356921,
        size.height * 0.4665500);
    path_70.cubicTo(
        size.width * 0.5369944,
        size.height * 0.4667477,
        size.width * 0.5382768,
        size.height * 0.4669779,
        size.width * 0.5388684,
        size.height * 0.4671336);
    path_70.cubicTo(
        size.width * 0.5431245,
        size.height * 0.4682222,
        size.width * 0.5459950,
        size.height * 0.4699851,
        size.width * 0.5500328,
        size.height * 0.4716098);
    path_70.lineTo(size.width * 0.5511643, size.height * 0.4712808);
    path_70.lineTo(size.width * 0.5508626, size.height * 0.4707839);
    path_70.cubicTo(
        size.width * 0.5486630,
        size.height * 0.4709396,
        size.width * 0.5467414,
        size.height * 0.4712064,
        size.width * 0.5452446,
        size.height * 0.4716599);
    path_70.cubicTo(
        size.width * 0.5437399,
        size.height * 0.4721122,
        size.width * 0.5427632,
        size.height * 0.4727472,
        size.width * 0.5423781,
        size.height * 0.4735163);
    path_70.cubicTo(
        size.width * 0.5422748,
        size.height * 0.4737139,
        size.width * 0.5422232,
        size.height * 0.4739062,
        size.width * 0.5422232,
        size.height * 0.4740903);
    path_70.cubicTo(
        size.width * 0.5422153,
        size.height * 0.4747619,
        size.width * 0.5429101,
        size.height * 0.4753374,
        size.width * 0.5438947,
        size.height * 0.4757991);
    path_70.cubicTo(
        size.width * 0.5448753,
        size.height * 0.4762635,
        size.width * 0.5461260,
        size.height * 0.4766331,
        size.width * 0.5473647,
        size.height * 0.4769852);
    path_70.cubicTo(
        size.width * 0.5507394,
        size.height * 0.4779411,
        size.width * 0.5546224,
        size.height * 0.4784136,
        size.width * 0.5587276,
        size.height * 0.4784109);
    path_70.cubicTo(
        size.width * 0.5599386,
        size.height * 0.4784109,
        size.width * 0.5611694,
        size.height * 0.4783716,
        size.width * 0.5624121,
        size.height * 0.4782931);
    path_70.cubicTo(
        size.width * 0.5628170,
        size.height * 0.4782687,
        size.width * 0.5631227,
        size.height * 0.4782579,
        size.width * 0.5633133,
        size.height * 0.4782593);
    path_70.lineTo(size.width * 0.5635357, size.height * 0.4782647);
    path_70.lineTo(size.width * 0.5636826, size.height * 0.4780819);
    path_70.lineTo(size.width * 0.5632419, size.height * 0.4781807);
    path_70.lineTo(size.width * 0.5635357, size.height * 0.4782647);
    path_70.lineTo(size.width * 0.5636826, size.height * 0.4780819);
    path_70.lineTo(size.width * 0.5632419, size.height * 0.4781807);
    path_70.lineTo(size.width * 0.5636786, size.height * 0.4780833);
    path_70.lineTo(size.width * 0.5631664, size.height * 0.4781252);
    path_70.lineTo(size.width * 0.5632419, size.height * 0.4781807);
    path_70.lineTo(size.width * 0.5636786, size.height * 0.4780833);
    path_70.lineTo(size.width * 0.5631664, size.height * 0.4781252);
    path_70.lineTo(size.width * 0.5632419, size.height * 0.4781184);
    path_70.lineTo(size.width * 0.5631624, size.height * 0.4781212);
    path_70.lineTo(size.width * 0.5631664, size.height * 0.4781252);
    path_70.lineTo(size.width * 0.5632418, size.height * 0.4781184);
    path_70.lineTo(size.width * 0.5631624, size.height * 0.4781212);
    path_70.lineTo(size.width * 0.5631664, size.height * 0.4781374);
    path_70.cubicTo(
        size.width * 0.5631703,
        size.height * 0.4781889,
        size.width * 0.5630949,
        size.height * 0.4783446,
        size.width * 0.5629123,
        size.height * 0.4785477);
    path_70.cubicTo(
        size.width * 0.5620666,
        size.height * 0.4795469,
        size.width * 0.5613678,
        size.height * 0.4801575,
        size.width * 0.5606572,
        size.height * 0.4804351);
    path_70.cubicTo(
        size.width * 0.5602998,
        size.height * 0.4805759,
        size.width * 0.5599822,
        size.height * 0.4806518,
        size.width * 0.5594899,
        size.height * 0.4807154);
    path_70.cubicTo(
        size.width * 0.5589976,
        size.height * 0.4807763,
        size.width * 0.5583028,
        size.height * 0.4808129,
        size.width * 0.5573261,
        size.height * 0.4808115);
    path_70.cubicTo(
        size.width * 0.5563455,
        size.height * 0.4808129,
        size.width * 0.5550988,
        size.height * 0.4807763,
        size.width * 0.5535504,
        size.height * 0.4807127);
    path_70.cubicTo(
        size.width * 0.5479562,
        size.height * 0.4804798,
        size.width * 0.5437597,
        size.height * 0.4795916,
        size.width * 0.5396226,
        size.height * 0.4784461);
    path_70.cubicTo(
        size.width * 0.5354896,
        size.height * 0.4773047,
        size.width * 0.5315074,
        size.height * 0.4759074,
        size.width * 0.5264493,
        size.height * 0.4747768);
    path_70.cubicTo(
        size.width * 0.5239599,
        size.height * 0.4742298,
        size.width * 0.5202199,
        size.height * 0.4739184,
        size.width * 0.5163806,
        size.height * 0.4736733);
    path_70.cubicTo(
        size.width * 0.5125573,
        size.height * 0.4734364,
        size.width * 0.5086664,
        size.height * 0.4732915,
        size.width * 0.5061929,
        size.height * 0.4731872);
    path_70.cubicTo(
        size.width * 0.5038941,
        size.height * 0.4730884,
        size.width * 0.5016867,
        size.height * 0.4730681,
        size.width * 0.4995546,
        size.height * 0.4730681);
    path_70.cubicTo(
        size.width * 0.4978792,
        size.height * 0.4730681,
        size.width * 0.4962514,
        size.height * 0.4730803,
        size.width * 0.4946632,
        size.height * 0.4730803);
    path_70.cubicTo(
        size.width * 0.4936786,
        size.height * 0.4730803,
        size.width * 0.4927099,
        size.height * 0.4730762,
        size.width * 0.4917490,
        size.height * 0.4730600);
    path_70.cubicTo(
        size.width * 0.4908716,
        size.height * 0.4730491,
        size.width * 0.4888190,
        size.height * 0.4729097,
        size.width * 0.4872348,
        size.height * 0.4729056);
    path_70.lineTo(size.width * 0.4864011, size.height * 0.4729246);
    path_70.cubicTo(
        size.width * 0.4724455,
        size.height * 0.4736368,
        size.width * 0.4559888,
        size.height * 0.4775593,
        size.width * 0.4384401,
        size.height * 0.4825013);
    path_70.cubicTo(
        size.width * 0.4258504,
        size.height * 0.4860637,
        size.width * 0.4185133,
        size.height * 0.4903070,
        size.width * 0.4103385,
        size.height * 0.4925817);
    path_70.cubicTo(
        size.width * 0.4066739,
        size.height * 0.4936054,
        size.width * 0.4046769,
        size.height * 0.4947942,
        size.width * 0.4031285,
        size.height * 0.4959450);
    path_70.cubicTo(
        size.width * 0.4015801,
        size.height * 0.4971000,
        size.width * 0.4004247,
        size.height * 0.4982170,
        size.width * 0.3984912,
        size.height * 0.4992068);
    path_70.lineTo(size.width * 0.3983681, size.height * 0.4992691);
    path_70.lineTo(size.width * 0.3983046, size.height * 0.4993422);
    path_70.lineTo(size.width * 0.3997300, size.height * 0.4994871);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xffe5b59b).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.07244012, size.height * 0.3584559);
    path_71.lineTo(size.width * 0.1193251, size.height * 0.3677131);
    path_71.cubicTo(
        size.width * 0.1233470,
        size.height * 0.3684605,
        size.width * 0.1283813,
        size.height * 0.3679541,
        size.width * 0.1305729,
        size.height * 0.3665826);
    path_71.lineTo(size.width * 0.1906194, size.height * 0.3289973);
    path_71.cubicTo(
        size.width * 0.1928070,
        size.height * 0.3276257,
        size.width * 0.1913261,
        size.height * 0.3259088,
        size.width * 0.1873042,
        size.height * 0.3251628);
    path_71.lineTo(size.width * 0.1391368, size.height * 0.3166530);
    path_71.lineTo(size.width * 0.07244009, size.height * 0.3584559);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.1259475, size.height * 0.3246659);
    path_72.lineTo(size.width * 0.1812257, size.height * 0.3349386);
    path_72.lineTo(size.width * 0.1831235, size.height * 0.3337511);
    path_72.lineTo(size.width * 0.1278453, size.height * 0.3234784);
    path_72.lineTo(size.width * 0.1259475, size.height * 0.3246659);

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
