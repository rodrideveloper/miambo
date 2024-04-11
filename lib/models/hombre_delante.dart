import 'dart:ui' as ui;

import 'package:flutter/material.dart';

// //Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*2.932285109666944).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class HombreDelante extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2617048, size.height * 0.1340013);
    path_0.cubicTo(
        size.width * 0.2609060,
        size.height * 0.1384289,
        size.width * 0.2618351,
        size.height * 0.1500230,
        size.width * 0.2865361,
        size.height * 0.1643360);
    path_0.cubicTo(
        size.width * 0.2865361,
        size.height * 0.1643360,
        size.width * 0.2586871,
        size.height * 0.1851766,
        size.width * 0.3391375,
        size.height * 0.2002140);
    path_0.cubicTo(
        size.width * 0.3316547,
        size.height * 0.2326541,
        size.width * 0.6130542,
        size.height * 0.2340839,
        size.width * 0.6307656,
        size.height * 0.2075999);
    path_0.cubicTo(
        size.width * 0.6246792,
        size.height * 0.2104420,
        size.width * 0.7552496,
        size.height * 0.2020919,
        size.width * 0.6842095,
        size.height * 0.1946734);
    path_0.cubicTo(
        size.width * 0.7418856,
        size.height * 0.1854013,
        size.width * 0.7673351,
        size.height * 0.1473246,
        size.width * 0.7029849,
        size.height * 0.1186295);
    path_0.lineTo(size.width * 0.2617049, size.height * 0.1340013);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff211e23).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7732904, size.height * 0.2740170);
    path_1.cubicTo(
        size.width * 0.9342056,
        size.height * 0.3459922,
        size.width * 1.122532,
        size.height * 0.4617932,
        size.width * 0.6950443,
        size.height * 0.4984009);
    path_1.lineTo(size.width * 0.6502278, size.height * 0.4582769);
    path_1.cubicTo(
        size.width * 0.8532200,
        size.height * 0.4053198,
        size.width * 0.8144423,
        size.height * 0.4384573,
        size.width * 0.7116241,
        size.height * 0.3437798);
    path_1.lineTo(size.width * 0.7732904, size.height * 0.2740170);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 5.212830, size.height * 3.761993);
    path_2.lineTo(size.width * 5.212830, size.height * 3.761993);
    path_2.lineTo(size.width * 4.876707, size.height * 4.062913);
    path_2.lineTo(size.width * 4.876707, size.height * 4.062913);
    path_2.lineTo(size.width * 4.876707, size.height * 4.062913);
    path_2.lineTo(size.width * 5.212830, size.height * 3.761993);
    path_2.lineTo(size.width * 5.212830, size.height * 3.761993);
    path_2.lineTo(size.width * 5.212830, size.height * 3.761993);
    path_2.moveTo(size.width * 5.877960, size.height * 4.315608);
    path_2.cubicTo(
        size.width * 6.017227,
        size.height * 4.365895,
        size.width * 5.985426,
        size.height * 4.407682,
        size.width * 5.843449,
        size.height * 4.514877);
    path_2.cubicTo(
        size.width * 5.986021,
        size.height * 4.407601,
        size.width * 6.018150,
        size.height * 4.366016,
        size.width * 5.877960,
        size.height * 4.315608);
    path_2.moveTo(size.width * 7.173202, size.height * 4.450597);
    path_2.cubicTo(
        size.width * 7.173083,
        size.height * 4.451561,
        size.width * 7.172964,
        size.height * 4.452506,
        size.width * 7.172815,
        size.height * 4.453460);
    path_2.cubicTo(
        size.width * 7.173589,
        size.height * 4.452638,
        size.width * 7.174393,
        size.height * 4.451815,
        size.width * 7.175168,
        size.height * 4.450993);
    path_2.lineTo(size.width * 7.175168, size.height * 4.450993);
    path_2.cubicTo(
        size.width * 7.174512,
        size.height * 4.450861,
        size.width * 7.173857,
        size.height * 4.450729,
        size.width * 7.173202,
        size.height * 4.450597);
    path_2.moveTo(size.width * 5.545202, size.height * 5.156971);
    path_2.lineTo(size.width * 5.799676, size.height * 5.444873);
    path_2.lineTo(size.width * 5.799676, size.height * 5.444873);
    path_2.lineTo(size.width * 5.545202, size.height * 5.156971);
    path_2.moveTo(size.width * 6.228853, size.height * 5.240912);
    path_2.cubicTo(
        size.width * 6.088275,
        size.height * 5.312473,
        size.width * 5.942517,
        size.height * 5.380988,
        size.width * 5.799676,
        size.height * 5.444873);
    path_2.lineTo(size.width * 5.799706, size.height * 5.444873);
    path_2.cubicTo(
        size.width * 5.952045,
        size.height * 5.389163,
        size.width * 6.094975,
        size.height * 5.319521,
        size.width * 6.228853,
        size.height * 5.240912);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 5.212830, size.height * 3.761993);
    path_3.lineTo(size.width * 4.876707, size.height * 4.062923);
    path_3.cubicTo(
        size.width * 5.424694,
        size.height * 4.205853,
        size.width * 5.737859,
        size.height * 4.265036,
        size.width * 5.877960,
        size.height * 4.315608);
    path_3.cubicTo(
        size.width * 6.018150,
        size.height * 4.366016,
        size.width * 5.986021,
        size.height * 4.407601,
        size.width * 5.843449,
        size.height * 4.514877);
    path_3.cubicTo(
        size.width * 5.732410,
        size.height * 4.598696,
        size.width * 5.553986,
        size.height * 4.722504,
        size.width * 5.337209,
        size.height * 4.921662);
    path_3.lineTo(size.width * 5.545202, size.height * 5.156971);
    path_3.lineTo(size.width * 5.799676, size.height * 5.444873);
    path_3.cubicTo(
        size.width * 5.942517,
        size.height * 5.380988,
        size.width * 6.088275,
        size.height * 5.312473,
        size.width * 6.228853,
        size.height * 5.240912);
    path_3.cubicTo(
        size.width * 6.617235,
        size.height * 5.012873,
        size.width * 6.929239,
        size.height * 4.709557,
        size.width * 7.172815,
        size.height * 4.453460);
    path_3.cubicTo(
        size.width * 7.172964,
        size.height * 4.452506,
        size.width * 7.173083,
        size.height * 4.451561,
        size.width * 7.173202,
        size.height * 4.450597);
    path_3.cubicTo(
        size.width * 6.700075,
        size.height * 4.355537,
        size.width * 5.813969,
        size.height * 4.343838,
        size.width * 5.722792,
        size.height * 4.130463);
    path_3.cubicTo(
        size.width * 5.827101,
        size.height * 4.045558,
        size.width * 5.888799,
        size.height * 3.955779,
        size.width * 5.993346,
        size.height * 3.871077);
    path_3.cubicTo(
        size.width * 5.766237,
        size.height * 3.828954,
        size.width * 5.507682,
        size.height * 3.791107,
        size.width * 5.212830,
        size.height * 3.761993);
    path_3.lineTo(size.width * 5.212830, size.height * 3.761993);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6522447, size.height * 0.2585152);
    path_4.cubicTo(
        size.width * 0.5299683,
        size.height * 0.2438340,
        size.width * 0.5769048,
        size.height * 0.2513161,
        size.width * 0.5683410,
        size.height * 0.2078897);
    path_4.lineTo(size.width * 0.4207540, size.height * 0.2078897);
    path_4.cubicTo(
        size.width * 0.4121464,
        size.height * 0.2511739,
        size.width * 0.4592418,
        size.height * 0.2438583,
        size.width * 0.3368577,
        size.height * 0.2585139);
    path_4.lineTo(size.width * 0.3368534, size.height * 0.3637687);
    path_4.lineTo(size.width * 0.6522447, size.height * 0.3637687);
    path_4.lineTo(size.width * 0.6522447, size.height * 0.2585152);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2158081, size.height * 0.2740170);
    path_5.cubicTo(
        size.width * 0.05489250,
        size.height * 0.3459922,
        size.width * -0.1334334,
        size.height * 0.4617932,
        size.width * 0.2940534,
        size.height * 0.4984009);
    path_5.lineTo(size.width * 0.3388695, size.height * 0.4582769);
    path_5.cubicTo(
        size.width * 0.1358813,
        size.height * 0.4053198,
        size.width * 0.1746566,
        size.height * 0.4384573,
        size.width * 0.2774744,
        size.height * 0.3437798);
    path_5.lineTo(size.width * 0.2158081, size.height * 0.2740170);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 2.298416, size.height * 3.845273);
    path_6.lineTo(size.width * 2.469193, size.height * 3.998176);
    path_6.cubicTo(
        size.width * 2.467041,
        size.height * 3.983888,
        size.width * 2.458399,
        size.height * 3.969549,
        size.width * 2.442859,
        size.height * 3.955627);
    path_6.cubicTo(
        size.width * 2.416640,
        size.height * 3.932159,
        size.width * 2.388712,
        size.height * 3.907147,
        size.width * 2.361925,
        size.height * 3.883182);
    path_6.cubicTo(
        size.width * 2.346164,
        size.height * 3.869066,
        size.width * 2.324531,
        size.height * 3.856383,
        size.width * 2.298416,
        size.height * 3.845273);
    path_6.moveTo(size.width * 1.792638, size.height * 4.246737);
    path_6.cubicTo(
        size.width * 1.649533,
        size.height * 4.281254,
        size.width * 1.555419,
        size.height * 4.306204,
        size.width * 1.502693,
        size.height * 4.330840);
    path_6.cubicTo(
        size.width * 1.607717,
        size.height * 4.299461,
        size.width * 1.703283,
        size.height * 4.271718,
        size.width * 1.792638,
        size.height * 4.246737);
    path_6.moveTo(size.width * 1.521027, size.height * 4.473029);
    path_6.cubicTo(
        size.width * 1.613184,
        size.height * 4.548520,
        size.width * 1.788868,
        size.height * 4.662651,
        size.width * 2.011800,
        size.height * 4.859240);
    path_6.cubicTo(
        size.width * 1.964041,
        size.height * 4.742448,
        size.width * 1.783529,
        size.height * 4.650171,
        size.width * 1.521027,
        size.height * 4.473029);
    path_6.moveTo(size.width * 2.007670, size.height * 5.004658);
    path_6.lineTo(size.width * 1.799034, size.height * 5.240698);
    path_6.cubicTo(
        size.width * 1.843619,
        size.height * 5.224867,
        size.width * 1.878292,
        size.height * 5.204770,
        size.width * 1.897590,
        size.height * 5.180622);
    path_6.cubicTo(
        size.width * 1.952422,
        size.height * 5.112015,
        size.width * 1.988491,
        size.height * 5.054711,
        size.width * 2.007670,
        size.height * 5.004658);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 1.977440, size.height * 3.792529);
    path_7.cubicTo(
        size.width * 1.895425,
        size.height * 3.792529,
        size.width * 1.812586,
        size.height * 3.801191,
        size.width * 1.740945,
        size.height * 3.819906);
    path_7.cubicTo(
        size.width * 1.492887,
        size.height * 3.884725,
        size.width * 1.724848,
        size.height * 3.981704,
        size.width * 1.763430,
        size.height * 4.119019);
    path_7.cubicTo(
        size.width * 1.777005,
        size.height * 4.167336,
        size.width * 1.716787,
        size.height * 4.215094,
        size.width * 1.602005,
        size.height * 4.243802);
    path_7.cubicTo(
        size.width * 1.291044,
        size.height * 4.321568,
        size.width * 0.8894733,
        size.height * 4.342640,
        size.width * 0.5273903,
        size.height * 4.391079);
    path_7.cubicTo(
        size.width * 0.3239416,
        size.height * 4.418304,
        size.width * 0.2221532,
        size.height * 4.496223,
        size.width * 0.2946764,
        size.height * 4.566535);
    path_7.cubicTo(
        size.width * 0.5206101,
        size.height * 4.785607,
        size.width * 0.8163438,
        size.height * 5.023566,
        size.width * 1.150523,
        size.height * 5.214732);
    path_7.cubicTo(
        size.width * 1.231677,
        size.height * 5.261150,
        size.width * 1.367243,
        size.height * 5.283125,
        size.width * 1.501892,
        size.height * 5.283125);
    path_7.cubicTo(
        size.width * 1.611555,
        size.height * 5.283125,
        size.width * 1.720625,
        size.height * 5.268533,
        size.width * 1.799034,
        size.height * 5.240698);
    path_7.lineTo(size.width * 2.007670, size.height * 5.004658);
    path_7.cubicTo(
        size.width * 2.028981,
        size.height * 4.949111,
        size.width * 2.029494,
        size.height * 4.902500,
        size.width * 2.011800,
        size.height * 4.859240);
    path_7.cubicTo(
        size.width * 1.788868,
        size.height * 4.662651,
        size.width * 1.613184,
        size.height * 4.548520,
        size.width * 1.521027,
        size.height * 4.473029);
    path_7.cubicTo(
        size.width * 1.493400,
        size.height * 4.454384,
        size.width * 1.464891,
        size.height * 4.434826,
        size.width * 1.435510,
        size.height * 4.414171);
    path_7.cubicTo(
        size.width * 1.397905,
        size.height * 4.388144,
        size.width * 1.416351,
        size.height * 4.356725,
        size.width * 1.480232,
        size.height * 4.337562);
    path_7.cubicTo(
        size.width * 1.487760,
        size.height * 4.335308,
        size.width * 1.495261,
        size.height * 4.333064,
        size.width * 1.502693,
        size.height * 4.330840);
    path_7.cubicTo(
        size.width * 1.555419,
        size.height * 4.306204,
        size.width * 1.649533,
        size.height * 4.281254,
        size.width * 1.792638,
        size.height * 4.246737);
    path_7.cubicTo(
        size.width * 1.974626,
        size.height * 4.195861,
        size.width * 2.130756,
        size.height * 4.156419,
        size.width * 2.288226,
        size.height * 4.120948);
    path_7.cubicTo(
        size.width * 2.410640,
        size.height * 4.093368,
        size.width * 2.476462,
        size.height * 4.046147,
        size.width * 2.469193,
        size.height * 3.998176);
    path_7.lineTo(size.width * 2.298416, size.height * 3.845273);
    path_7.cubicTo(
        size.width * 2.219331,
        size.height * 3.811640,
        size.width * 2.099270,
        size.height * 3.792529,
        size.width * 1.977440,
        size.height * 3.792529);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2849667, size.height * 0.3446951);
    path_8.cubicTo(
        size.width * 0.2843525,
        size.height * 0.3450553,
        size.width * 0.1985823,
        size.height * 0.4217031,
        size.width * 0.1973646,
        size.height * 0.4216584);
    path_8.cubicTo(
        size.width * 0.1191581,
        size.height * 0.4187825,
        size.width * 0.01714384,
        size.height * 0.4046740,
        size.width * 0.0001538580,
        size.height * 0.4019051);
    path_8.cubicTo(
        size.width * -0.001291580,
        size.height * 0.4016695,
        size.width * 0.007909857,
        size.height * 0.3889190,
        size.width * 0.008474400,
        size.height * 0.3884072);
    path_8.cubicTo(
        size.width * 0.05173655,
        size.height * 0.3492323,
        size.width * 0.09702548,
        size.height * 0.3294289,
        size.width * 0.09702548,
        size.height * 0.3294289);
    path_8.cubicTo(
        size.width * 0.1220132,
        size.height * 0.2925003,
        size.width * 0.1866219,
        size.height * 0.2661125,
        size.width * 0.2246650,
        size.height * 0.2627600);
    path_8.lineTo(size.width * 0.3876292, size.height * 0.2515679);
    path_8.lineTo(size.width * 0.4966934, size.height * 0.3099505);
    path_8.lineTo(size.width * 0.6057489, size.height * 0.2515666);
    path_8.cubicTo(
        size.width * 0.6304281,
        size.height * 0.2524914,
        size.width * 0.6599352,
        size.height * 0.2562392,
        size.width * 0.6825816,
        size.height * 0.2579398);
    path_8.cubicTo(
        size.width * 0.7099726,
        size.height * 0.2599965,
        size.width * 0.7624675,
        size.height * 0.2613342,
        size.width * 0.7900411,
        size.height * 0.2630877);
    path_8.cubicTo(
        size.width * 0.8286679,
        size.height * 0.2655438,
        size.width * 0.8826278,
        size.height * 0.3052711,
        size.width * 0.9076167,
        size.height * 0.3421984);
    path_8.cubicTo(
        size.width * 0.9076167,
        size.height * 0.3421984,
        size.width * 0.9565503,
        size.height * 0.3625948,
        size.width * 0.9997191,
        size.height * 0.4015530);
    path_8.cubicTo(
        size.width * 1.000493,
        size.height * 0.4022517,
        size.width * 0.9996239,
        size.height * 0.4030451,
        size.width * 0.9976427,
        size.height * 0.4033660);
    path_8.cubicTo(
        size.width * 0.9783154,
        size.height * 0.4064991,
        size.width * 0.8678862,
        size.height * 0.4184047,
        size.width * 0.7911051,
        size.height * 0.4212996);
    path_8.cubicTo(
        size.width * 0.7894296,
        size.height * 0.4213632,
        size.width * 0.7090594,
        size.height * 0.3397260,
        size.width * 0.7082217,
        size.height * 0.3392277);
    path_8.lineTo(size.width * 0.7378995, size.height * 0.4425396);
    path_8.lineTo(size.width * 0.7642661, size.height * 0.5542800);
    path_8.cubicTo(
        size.width * 0.5615201,
        size.height * 0.5537844,
        size.width * 0.5766587,
        size.height * 0.5561823,
        size.width * 0.2291193,
        size.height * 0.5536436);
    path_8.lineTo(size.width * 0.2575329, size.height * 0.4381811);
    path_8.lineTo(size.width * 0.2849667, size.height * 0.3446951);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7827953, size.height * 0.4131662);
    path_9.cubicTo(
        size.width * 0.7828389,
        size.height * 0.4131635,
        size.width * 0.8180116,
        size.height * 0.4116497,
        size.width * 0.8611962,
        size.height * 0.4082390);
    path_9.cubicTo(
        size.width * 0.9043888,
        size.height * 0.4048229,
        size.width * 0.9555498,
        size.height * 0.3995356,
        size.width * 0.9878321,
        size.height * 0.3918720);
    path_9.lineTo(size.width * 0.9855611, size.height * 0.3907604);
    path_9.cubicTo(
        size.width * 0.9541761,
        size.height * 0.3982304,
        size.width * 0.9032613,
        size.height * 0.4035326,
        size.width * 0.8602990,
        size.height * 0.4069202);
    path_9.cubicTo(
        size.width * 0.8388118,
        size.height * 0.4086181,
        size.width * 0.8193019,
        size.height * 0.4098435,
        size.width * 0.8051677,
        size.height * 0.4106450);
    path_9.cubicTo(
        size.width * 0.7981007,
        size.height * 0.4110458,
        size.width * 0.7923795,
        size.height * 0.4113396,
        size.width * 0.7884251,
        size.height * 0.4115346);
    path_9.cubicTo(
        size.width * 0.7844707,
        size.height * 0.4117282,
        size.width * 0.7823069,
        size.height * 0.4118217,
        size.width * 0.7822990,
        size.height * 0.4118217);
    path_9.lineTo(size.width * 0.7827953, size.height * 0.4131662);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2064609, size.height * 0.4126462);
    path_10.cubicTo(
        size.width * 0.2064561,
        size.height * 0.4126462,
        size.width * 0.2043654,
        size.height * 0.4125433,
        size.width * 0.2005456,
        size.height * 0.4123335);
    path_10.cubicTo(
        size.width * 0.1871801,
        size.height * 0.4115996,
        size.width * 0.1528404,
        size.height * 0.4095524,
        size.width * 0.1149350,
        size.height * 0.4060401);
    path_10.cubicTo(
        size.width * 0.07703594,
        size.height * 0.4025333,
        size.width * 0.03555136,
        size.height * 0.3975425,
        size.width * 0.008066484,
        size.height * 0.3910041);
    path_10.lineTo(size.width * 0.005796014, size.height * 0.3921158);
    path_10.lineTo(size.width * 0.005796014, size.height * 0.3921158);
    path_10.cubicTo(
        size.width * 0.03805293,
        size.height * 0.3997739,
        size.width * 0.08798675,
        size.height * 0.4052088,
        size.width * 0.1299525,
        size.height * 0.4087698);
    path_10.cubicTo(
        size.width * 0.1719084,
        size.height * 0.4123267,
        size.width * 0.2058558,
        size.height * 0.4139840,
        size.width * 0.2058979,
        size.height * 0.4139867);
    path_10.lineTo(size.width * 0.2064609, size.height * 0.4126462);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8266787, size.height * 0.9579169);
    path_11.cubicTo(
        size.width * 0.6707462,
        size.height * 0.9243598,
        size.width * 0.7287440,
        size.height * 0.9157091,
        size.width * 0.7273583,
        size.height * 0.8528109);
    path_11.lineTo(size.width * 0.5611428, size.height * 0.8528109);
    path_11.cubicTo(
        size.width * 0.5826657,
        size.height * 0.8826824,
        size.width * 0.5894787,
        size.height * 0.9810400,
        size.width * 0.5867710,
        size.height * 0.9925287);
    path_11.lineTo(size.width * 0.9583766, size.height * 0.9925287);
    path_11.cubicTo(
        size.width * 0.9583766,
        size.height * 0.9667797,
        size.width * 0.8625858,
        size.height * 0.9639856,
        size.width * 0.8266787,
        size.height * 0.9579169);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2617406, size.height * 0.8528109);
    path_12.cubicTo(
        size.width * 0.2663219,
        size.height * 0.8853079,
        size.width * 0.2699031,
        size.height * 0.9142657,
        size.width * 0.2699356,
        size.height * 0.9255874);
    path_12.cubicTo(
        size.width * 0.1887666,
        size.height * 0.9682654,
        size.width * 0.03176404,
        size.height * 0.9592598,
        size.width * 0.03072649,
        size.height * 0.9925287);
    path_12.lineTo(size.width * 0.4023280, size.height * 0.9925287);
    path_12.cubicTo(
        size.width * 0.3996957,
        size.height * 0.9804698,
        size.width * 0.4063498,
        size.height * 0.8831891,
        size.width * 0.4279561,
        size.height * 0.8528109);
    path_12.lineTo(size.width * 0.2617406, size.height * 0.8528109);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 5.095747, size.height * 0.2727697);
    path_13.cubicTo(
        size.width * 5.000579,
        size.height * 0.2727697,
        size.width * 4.916608,
        size.height * 0.2745864,
        size.width * 4.842582,
        size.height * 0.2770347);
    path_13.cubicTo(
        size.width * 4.792616,
        size.height * 0.2802233,
        size.width * 4.741162,
        size.height * 0.2820726,
        size.width * 4.688367,
        size.height * 0.2833013);
    path_13.cubicTo(
        size.width * 4.610947,
        size.height * 0.2868636,
        size.width * 4.549010,
        size.height * 0.2899619,
        size.width * 4.499908,
        size.height * 0.2899619);
    path_13.cubicTo(
        size.width * 4.475401,
        size.height * 0.2899619,
        size.width * 4.454081,
        size.height * 0.2891922,
        size.width * 4.435619,
        size.height * 0.2873237);
    path_13.cubicTo(
        size.width * 4.423143,
        size.height * 0.2875664,
        size.width * 4.410636,
        size.height * 0.2878314,
        size.width * 4.398011,
        size.height * 0.2881137);
    path_13.cubicTo(
        size.width * 4.378983,
        size.height * 0.5490031,
        size.width * 4.320114,
        size.height * 0.9490979,
        size.width * 4.208569,
        size.height * 1.103918);
    path_13.lineTo(size.width * 5.455186, size.height * 1.103918);
    path_13.cubicTo(
        size.width * 5.455305,
        size.height * 1.098394,
        size.width * 5.455364,
        size.height * 1.092921,
        size.width * 5.455364,
        size.height * 1.087508);
    path_13.cubicTo(
        size.width * 5.455454,
        size.height * 0.8976725,
        size.width * 5.384495,
        size.height * 0.7752664,
        size.width * 5.384435,
        size.height * 0.6792001);
    path_13.cubicTo(
        size.width * 5.384376,
        size.height * 0.5724823,
        size.width * 5.471712,
        size.height * 0.4982683,
        size.width * 5.841066,
        size.height * 0.4001821);
    path_13.cubicTo(
        size.width * 5.579147,
        size.height * 0.3767984,
        size.width * 5.280692,
        size.height * 0.3105063,
        size.width * 5.657878,
        size.height * 0.2924813);
    path_13.cubicTo(
        size.width * 5.437111,
        size.height * 0.2776257,
        size.width * 5.251451,
        size.height * 0.2727697,
        size.width * 5.095747,
        size.height * 0.2727697);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 2.322470, size.height * 0.2727697);
    path_14.cubicTo(
        size.width * 2.166781,
        size.height * 0.2727697,
        size.width * 1.981127,
        size.height * 0.2776257,
        size.width * 1.760372,
        size.height * 0.2924813);
    path_14.cubicTo(
        size.width * 2.137364,
        size.height * 0.3104981,
        size.width * 1.839373,
        size.height * 0.3767345,
        size.width * 1.577544,
        size.height * 0.4001547);
    path_14.cubicTo(
        size.width * 1.741037,
        size.height * 0.4398695,
        size.width * 1.895542,
        size.height * 0.4902875,
        size.width * 2.024515,
        size.height * 0.5580948);
    path_14.lineTo(size.width * 2.024515, size.height * 0.5580948);
    path_14.lineTo(size.width * 2.024515, size.height * 0.5580948);
    path_14.cubicTo(
        size.width * 2.024271,
        size.height * 0.6430070,
        size.width * 1.997412,
        size.height * 0.8601908,
        size.width * 1.963052,
        size.height * 1.103918);
    path_14.lineTo(size.width * 3.209668, size.height * 1.103918);
    path_14.lineTo(size.width * 3.209668, size.height * 1.103918);
    path_14.cubicTo(
        size.width * 3.097498,
        size.height * 0.9461743,
        size.width * 3.039076,
        size.height * 0.5481227,
        size.width * 3.020257,
        size.height * 0.2879949);
    path_14.cubicTo(
        size.width * 3.010222,
        size.height * 0.2875856,
        size.width * 2.999502,
        size.height * 0.2871612,
        size.width * 2.988127,
        size.height * 0.2867255);
    path_14.cubicTo(
        size.width * 2.968436,
        size.height * 0.2890297,
        size.width * 2.945311,
        size.height * 0.2899619,
        size.width * 2.918339,
        size.height * 0.2899619);
    path_14.cubicTo(
        size.width * 2.860446,
        size.height * 0.2899619,
        size.width * 2.784723,
        size.height * 0.2856664,
        size.width * 2.686879,
        size.height * 0.2813617);
    path_14.cubicTo(
        size.width * 2.647621,
        size.height * 0.2796445,
        size.width * 2.604816,
        size.height * 0.2779192,
        size.width * 2.558141,
        size.height * 0.2764671);
    path_14.cubicTo(
        size.width * 2.526431,
        size.height * 0.2761533,
        size.width * 2.493897,
        size.height * 0.2759197,
        size.width * 2.460597,
        size.height * 0.2757968);
    path_14.cubicTo(
        size.width * 2.460189,
        size.height * 0.2752099,
        size.width * 2.459772,
        size.height * 0.2746107,
        size.width * 2.459352,
        size.height * 0.2740319);
    path_14.cubicTo(
        size.width * 2.416524,
        size.height * 0.2732378,
        size.width * 2.370950,
        size.height * 0.2727697,
        size.width * 2.322470,
        size.height * 0.2727697);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4871250, size.height * 0.5570326);
    path_15.cubicTo(
        size.width * 0.4570264,
        size.height * 0.7422579,
        size.width * 0.4657650,
        size.height * 0.8738857,
        size.width * 0.4102566,
        size.height * 0.9561351);
    path_15.cubicTo(
        size.width * 0.4127340,
        size.height * 0.9609741,
        size.width * 0.2031278,
        size.height * 0.9464393,
        size.width * 0.2112252,
        size.height * 0.9409742);
    path_15.cubicTo(
        size.width * 0.2607341,
        size.height * 0.7938150,
        size.width * 0.1991158,
        size.height * 0.6011468,
        size.width * 0.2700563,
        size.height * 0.4745261);
    path_15.lineTo(size.width * 0.7190446, size.height * 0.4745261);
    path_15.cubicTo(
        size.width * 0.7899219,
        size.height * 0.6012186,
        size.width * 0.7283589,
        size.height * 0.7937906,
        size.width * 0.7778721,
        size.height * 0.9409742);
    path_15.cubicTo(
        size.width * 0.7858722,
        size.height * 0.9464637,
        size.width * 0.5762855,
        size.height * 0.9609687,
        size.width * 0.5788384,
        size.height * 0.9561336);
    path_15.cubicTo(
        size.width * 0.5235325,
        size.height * 0.8726037,
        size.width * 0.5321321,
        size.height * 0.7434413,
        size.width * 0.5019739,
        size.height * 0.5570326);
    path_15.lineTo(size.width * 0.4871250, size.height * 0.5570326);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6949292, size.height * 0.1360106);
    path_16.cubicTo(
        size.width * 0.7495244,
        size.height * 0.1065939,
        size.width * 0.7797064,
        size.height * 0.1252627,
        size.width * 0.7738066,
        size.height * 0.1439314);
    path_16.cubicTo(
        size.width * 0.7693877,
        size.height * 0.1579127,
        size.width * 0.7447283,
        size.height * 0.1718953,
        size.width * 0.6949292,
        size.height * 0.1656738);
    path_16.lineTo(size.width * 0.6949292, size.height * 0.1360106);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7669023, size.height * 0.1343696);
    path_17.cubicTo(
        size.width * 0.7630948,
        size.height * 0.1319771,
        size.width * 0.7592873,
        size.height * 0.1302724,
        size.width * 0.7553964,
        size.height * 0.1291432);
    path_17.cubicTo(
        size.width * 0.7515214,
        size.height * 0.1280140,
        size.width * 0.7474797,
        size.height * 0.1274629,
        size.width * 0.7435094,
        size.height * 0.1274656);
    path_17.cubicTo(
        size.width * 0.7402339,
        size.height * 0.1274643,
        size.width * 0.7371014,
        size.height * 0.1278339,
        size.width * 0.7342190,
        size.height * 0.1284513);
    path_17.cubicTo(
        size.width * 0.7291648,
        size.height * 0.1295345,
        size.width * 0.7247261,
        size.height * 0.1313624,
        size.width * 0.7207597,
        size.height * 0.1335599);
    path_17.cubicTo(
        size.width * 0.7148242,
        size.height * 0.1368582,
        size.width * 0.7099963,
        size.height * 0.1410109,
        size.width * 0.7066176,
        size.height * 0.1448210);
    path_17.cubicTo(
        size.width * 0.7032429,
        size.height * 0.1486406,
        size.width * 0.7013173,
        size.height * 0.1520757,
        size.width * 0.7013015,
        size.height * 0.1540606);
    path_17.cubicTo(
        size.width * 0.7013015,
        size.height * 0.1544005,
        size.width * 0.7013571,
        size.height * 0.1546997,
        size.width * 0.7014960,
        size.height * 0.1549719);
    path_17.cubicTo(
        size.width * 0.7016389,
        size.height * 0.1552427,
        size.width * 0.7018335,
        size.height * 0.1554891,
        size.width * 0.7023258,
        size.height * 0.1557355);
    path_17.cubicTo(
        size.width * 0.7029531,
        size.height * 0.1560415,
        size.width * 0.7041918,
        size.height * 0.1561146,
        size.width * 0.7050891,
        size.height * 0.1559007);
    path_17.cubicTo(
        size.width * 0.7059864,
        size.height * 0.1556854,
        size.width * 0.7062048,
        size.height * 0.1552630,
        size.width * 0.7055735,
        size.height * 0.1549570);
    path_17.lineTo(size.width * 0.7055536, size.height * 0.1549624);
    path_17.lineTo(size.width * 0.7055774, size.height * 0.1549583);
    path_17.lineTo(size.width * 0.7055735, size.height * 0.1549570);
    path_17.lineTo(size.width * 0.7055536, size.height * 0.1549624);
    path_17.lineTo(size.width * 0.7055774, size.height * 0.1549583);
    path_17.cubicTo(
        size.width * 0.7054782,
        size.height * 0.1549109,
        size.width * 0.7052519,
        size.height * 0.1545562,
        size.width * 0.7052717,
        size.height * 0.1540606);
    path_17.cubicTo(
        size.width * 0.7052638,
        size.height * 0.1527621,
        size.width * 0.7063318,
        size.height * 0.1504563,
        size.width * 0.7083090,
        size.height * 0.1478011);
    path_17.cubicTo(
        size.width * 0.7112668,
        size.height * 0.1438082,
        size.width * 0.7162694,
        size.height * 0.1389745,
        size.width * 0.7225504,
        size.height * 0.1351901);
    path_17.cubicTo(
        size.width * 0.7256829,
        size.height * 0.1333000,
        size.width * 0.7291410,
        size.height * 0.1316725,
        size.width * 0.7327222,
        size.height * 0.1305486);
    path_17.cubicTo(
        size.width * 0.7363193,
        size.height * 0.1294208,
        size.width * 0.7399402,
        size.height * 0.1288169,
        size.width * 0.7435094,
        size.height * 0.1288196);
    path_17.cubicTo(
        size.width * 0.7463998,
        size.height * 0.1288210,
        size.width * 0.7494529,
        size.height * 0.1292001,
        size.width * 0.7528237,
        size.height * 0.1301736);
    path_17.cubicTo(
        size.width * 0.7561826,
        size.height * 0.1311471,
        size.width * 0.7597638,
        size.height * 0.1327177,
        size.width * 0.7634124,
        size.height * 0.1350154);
    path_17.cubicTo(
        size.width * 0.7639365,
        size.height * 0.1353445,
        size.width * 0.7651395,
        size.height * 0.1354663,
        size.width * 0.7661043,
        size.height * 0.1352876);
    path_17.cubicTo(
        size.width * 0.7670690,
        size.height * 0.1351102,
        size.width * 0.7674264,
        size.height * 0.1346986,
        size.width * 0.7669023,
        size.height * 0.1343696);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2941618, size.height * 0.1360106);
    path_18.cubicTo(
        size.width * 0.2395674,
        size.height * 0.1065939,
        size.width * 0.2093858,
        size.height * 0.1252627,
        size.width * 0.2152836,
        size.height * 0.1439314);
    path_18.cubicTo(
        size.width * 0.2197021,
        size.height * 0.1579127,
        size.width * 0.2443599,
        size.height * 0.1718953,
        size.width * 0.2941618,
        size.height * 0.1656738);
    path_18.lineTo(size.width * 0.2941618, size.height * 0.1360106);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2256794, size.height * 0.1350154);
    path_19.cubicTo(
        size.width * 0.2293269,
        size.height * 0.1327177,
        size.width * 0.2329096,
        size.height * 0.1311471,
        size.width * 0.2362673,
        size.height * 0.1301736);
    path_19.cubicTo(
        size.width * 0.2396373,
        size.height * 0.1292001,
        size.width * 0.2426940,
        size.height * 0.1288210,
        size.width * 0.2455851,
        size.height * 0.1288196);
    path_19.cubicTo(
        size.width * 0.2479764,
        size.height * 0.1288196,
        size.width * 0.2503522,
        size.height * 0.1290836,
        size.width * 0.2527670,
        size.height * 0.1295982);
    path_19.cubicTo(
        size.width * 0.2569870,
        size.height * 0.1304945,
        size.width * 0.2611823,
        size.height * 0.1321707,
        size.width * 0.2649509,
        size.height * 0.1342681);
    path_19.cubicTo(
        size.width * 0.2706177,
        size.height * 0.1374134,
        size.width * 0.2753745,
        size.height * 0.1414848,
        size.width * 0.2786746,
        size.height * 0.1452137);
    path_19.cubicTo(
        size.width * 0.2819826,
        size.height * 0.1489331,
        size.width * 0.2838343,
        size.height * 0.1523492,
        size.width * 0.2838204,
        size.height * 0.1540606);
    path_19.cubicTo(
        size.width * 0.2838204,
        size.height * 0.1543463,
        size.width * 0.2837692,
        size.height * 0.1545792,
        size.width * 0.2836855,
        size.height * 0.1547403);
    path_19.lineTo(size.width * 0.2835600, size.height * 0.1549204);
    path_19.lineTo(size.width * 0.2835151, size.height * 0.1549583);
    path_19.lineTo(size.width * 0.2835398, size.height * 0.1549624);
    path_19.lineTo(size.width * 0.2835183, size.height * 0.1549570);
    path_19.lineTo(size.width * 0.2835151, size.height * 0.1549583);
    path_19.lineTo(size.width * 0.2835398, size.height * 0.1549624);
    path_19.lineTo(size.width * 0.2835183, size.height * 0.1549570);
    path_19.cubicTo(
        size.width * 0.2828886,
        size.height * 0.1552630,
        size.width * 0.2831058,
        size.height * 0.1556854,
        size.width * 0.2840035,
        size.height * 0.1559007);
    path_19.cubicTo(
        size.width * 0.2849016,
        size.height * 0.1561146,
        size.width * 0.2861391,
        size.height * 0.1560415,
        size.width * 0.2867672,
        size.height * 0.1557355);
    path_19.cubicTo(
        size.width * 0.2872603,
        size.height * 0.1554891,
        size.width * 0.2874529,
        size.height * 0.1552427,
        size.width * 0.2875986,
        size.height * 0.1549719);
    path_19.cubicTo(
        size.width * 0.2877351,
        size.height * 0.1546997,
        size.width * 0.2877891,
        size.height * 0.1544005,
        size.width * 0.2877907,
        size.height * 0.1540606);
    path_19.cubicTo(
        size.width * 0.2877816,
        size.height * 0.1525428,
        size.width * 0.2866540,
        size.height * 0.1502004,
        size.width * 0.2846316,
        size.height * 0.1474681);
    path_19.cubicTo(
        size.width * 0.2815935,
        size.height * 0.1433777,
        size.width * 0.2765330,
        size.height * 0.1384668,
        size.width * 0.2699991,
        size.height * 0.1345240);
    path_19.cubicTo(
        size.width * 0.2667268,
        size.height * 0.1325526,
        size.width * 0.2630912,
        size.height * 0.1308222,
        size.width * 0.2590575,
        size.height * 0.1295535);
    path_19.cubicTo(
        size.width * 0.2550376,
        size.height * 0.1282902,
        size.width * 0.2505154,
        size.height * 0.1274670,
        size.width * 0.2455851,
        size.height * 0.1274656);
    path_19.cubicTo(
        size.width * 0.2416117,
        size.height * 0.1274629,
        size.width * 0.2375699,
        size.height * 0.1280140,
        size.width * 0.2336942,
        size.height * 0.1291432);
    path_19.cubicTo(
        size.width * 0.2298061,
        size.height * 0.1302724,
        size.width * 0.2259958,
        size.height * 0.1319771,
        size.width * 0.2221883,
        size.height * 0.1343696);
    path_19.cubicTo(
        size.width * 0.2216658,
        size.height * 0.1346986,
        size.width * 0.2220239,
        size.height * 0.1351102,
        size.width * 0.2229871,
        size.height * 0.1352876);
    path_19.cubicTo(
        size.width * 0.2239515,
        size.height * 0.1354663,
        size.width * 0.2251565,
        size.height * 0.1353445,
        size.width * 0.2256794,
        size.height * 0.1350154);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 5.314161, size.height * 6.240671);
    path_20.cubicTo(
        size.width * 5.314132,
        size.height * 6.240671,
        size.width * 5.314102,
        size.height * 6.240671,
        size.width * 5.314072,
        size.height * 6.240671);
    path_20.cubicTo(
        size.width * 5.316901,
        size.height * 6.242987,
        size.width * 5.319730,
        size.height * 6.245302,
        size.width * 5.322499,
        size.height * 6.247627);
    path_20.cubicTo(
        size.width * 5.330301,
        size.height * 6.247241,
        size.width * 5.337953,
        size.height * 6.246927,
        size.width * 5.345517,
        size.height * 6.246683);
    path_20.cubicTo(
        size.width * 5.344564,
        size.height * 6.245129,
        size.width * 5.343641,
        size.height * 6.243576,
        size.width * 5.342688,
        size.height * 6.242032);
    path_20.cubicTo(
        size.width * 5.332474,
        size.height * 6.241108,
        size.width * 5.323005,
        size.height * 6.240671,
        size.width * 5.314161,
        size.height * 6.240671);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff211d21).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 5.345517, size.height * 6.246683);
    path_21.cubicTo(
        size.width * 5.337953,
        size.height * 6.246927,
        size.width * 5.330301,
        size.height * 6.247241,
        size.width * 5.322499,
        size.height * 6.247627);
    path_21.cubicTo(
        size.width * 5.342182,
        size.height * 6.264068,
        size.width * 5.360524,
        size.height * 6.280763,
        size.width * 5.377467,
        size.height * 6.297630);
    path_21.cubicTo(
        size.width * 5.366450,
        size.height * 6.280681,
        size.width * 5.355879,
        size.height * 6.263682,
        size.width * 5.345517,
        size.height * 6.246683);
    path_21.moveTo(size.width * 5.480109, size.height * 6.429532);
    path_21.cubicTo(
        size.width * 5.498481,
        size.height * 6.462007,
        size.width * 5.512179,
        size.height * 6.494818,
        size.width * 5.521261,
        size.height * 6.527760);
    path_21.cubicTo(
        size.width * 5.539633,
        size.height * 6.531761,
        size.width * 5.558006,
        size.height * 6.533853,
        size.width * 5.576199,
        size.height * 6.533853);
    path_21.cubicTo(
        size.width * 5.576229,
        size.height * 6.533853,
        size.width * 5.576259,
        size.height * 6.533853,
        size.width * 5.576319,
        size.height * 6.533853);
    path_21.cubicTo(
        size.width * 5.584031,
        size.height * 6.533853,
        size.width * 5.591892,
        size.height * 6.533488,
        size.width * 5.599991,
        size.height * 6.532685);
    path_21.cubicTo(
        size.width * 5.549638,
        size.height * 6.500088,
        size.width * 5.513013,
        size.height * 6.464810,
        size.width * 5.480109,
        size.height * 6.429532);
    path_21.moveTo(size.width * 5.524417, size.height * 6.539916);
    path_21.cubicTo(
        size.width * 5.526680,
        size.height * 6.549360,
        size.width * 5.528586,
        size.height * 6.558794,
        size.width * 5.530105,
        size.height * 6.568238);
    path_21.cubicTo(
        size.width * 5.543326,
        size.height * 6.574909,
        size.width * 5.557202,
        size.height * 6.582485,
        size.width * 5.570989,
        size.height * 6.590924);
    path_21.cubicTo(
        size.width * 5.574770,
        size.height * 6.591015,
        size.width * 5.578552,
        size.height * 6.591076,
        size.width * 5.582334,
        size.height * 6.591086);
    path_21.lineTo(size.width * 5.586830, size.height * 6.591086);
    path_21.cubicTo(
        size.width * 5.620835,
        size.height * 6.590944,
        size.width * 5.655198,
        size.height * 6.587623,
        size.width * 5.688906,
        size.height * 6.580068);
    path_21.lineTo(size.width * 5.688876, size.height * 6.580058);
    path_21.cubicTo(
        size.width * 5.661094,
        size.height * 6.567923,
        size.width * 5.636528,
        size.height * 6.555097,
        size.width * 5.614493,
        size.height * 6.541764);
    path_21.cubicTo(
        size.width * 5.601808,
        size.height * 6.543267,
        size.width * 5.589093,
        size.height * 6.544008,
        size.width * 5.576497,
        size.height * 6.544008);
    path_21.cubicTo(
        size.width * 5.576438,
        size.height * 6.544008,
        size.width * 5.576378,
        size.height * 6.544008,
        size.width * 5.576319,
        size.height * 6.544008);
    path_21.cubicTo(
        size.width * 5.576289,
        size.height * 6.544008,
        size.width * 5.576289,
        size.height * 6.544008,
        size.width * 5.576259,
        size.height * 6.544008);
    path_21.cubicTo(
        size.width * 5.558303,
        size.height * 6.544008,
        size.width * 5.540914,
        size.height * 6.542525,
        size.width * 5.524417,
        size.height * 6.539916);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 5.521261, size.height * 6.527760);
    path_22.cubicTo(
        size.width * 5.522392,
        size.height * 6.531812,
        size.width * 5.523435,
        size.height * 6.535864,
        size.width * 5.524417,
        size.height * 6.539916);
    path_22.cubicTo(
        size.width * 5.540914,
        size.height * 6.542525,
        size.width * 5.558303,
        size.height * 6.544008,
        size.width * 5.576259,
        size.height * 6.544008);
    path_22.cubicTo(
        size.width * 5.576289,
        size.height * 6.544008,
        size.width * 5.576289,
        size.height * 6.544008,
        size.width * 5.576319,
        size.height * 6.544008);
    path_22.cubicTo(
        size.width * 5.576378,
        size.height * 6.544008,
        size.width * 5.576438,
        size.height * 6.544008,
        size.width * 5.576497,
        size.height * 6.544008);
    path_22.cubicTo(
        size.width * 5.589093,
        size.height * 6.544008,
        size.width * 5.601808,
        size.height * 6.543267,
        size.width * 5.614493,
        size.height * 6.541764);
    path_22.cubicTo(
        size.width * 5.609520,
        size.height * 6.538768,
        size.width * 5.604696,
        size.height * 6.535742,
        size.width * 5.599991,
        size.height * 6.532685);
    path_22.cubicTo(
        size.width * 5.591892,
        size.height * 6.533488,
        size.width * 5.584031,
        size.height * 6.533853,
        size.width * 5.576319,
        size.height * 6.533853);
    path_22.cubicTo(
        size.width * 5.576259,
        size.height * 6.533853,
        size.width * 5.576229,
        size.height * 6.533853,
        size.width * 5.576199,
        size.height * 6.533853);
    path_22.cubicTo(
        size.width * 5.558006,
        size.height * 6.533853,
        size.width * 5.539633,
        size.height * 6.531761,
        size.width * 5.521261,
        size.height * 6.527760);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff2a333d).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 2.100339, size.height * 6.239920);
    path_23.lineTo(size.width * 2.094979, size.height * 6.239920);
    path_23.cubicTo(
        size.width * 2.085463,
        size.height * 6.240001,
        size.width * 2.075228,
        size.height * 6.240539,
        size.width * 2.064235,
        size.height * 6.241565);
    path_23.cubicTo(
        size.width * 2.063037,
        size.height * 6.243149,
        size.width * 2.061852,
        size.height * 6.244753,
        size.width * 2.060676,
        size.height * 6.246348);
    path_23.cubicTo(
        size.width * 2.071983,
        size.height * 6.246602,
        size.width * 2.083533,
        size.height * 6.247028,
        size.width * 2.095292,
        size.height * 6.247607);
    path_23.cubicTo(
        size.width * 2.098374,
        size.height * 6.245038,
        size.width * 2.101387,
        size.height * 6.242550,
        size.width * 2.104541,
        size.height * 6.239981);
    path_23.cubicTo(
        size.width * 2.103156,
        size.height * 6.239950,
        size.width * 2.101760,
        size.height * 6.239930,
        size.width * 2.100339,
        size.height * 6.239920);
    path_23.moveTo(size.width * 1.686790, size.height * 6.565953);
    path_23.cubicTo(
        size.width * 1.683868,
        size.height * 6.566786,
        size.width * 1.680938,
        size.height * 6.567598,
        size.width * 1.677961,
        size.height * 6.568410);
    path_23.cubicTo(
        size.width * 1.688451,
        size.height * 6.571548,
        size.width * 1.699793,
        size.height * 6.574402,
        size.width * 1.712017,
        size.height * 6.576930);
    path_23.cubicTo(
        size.width * 1.703051,
        size.height * 6.573660,
        size.width * 1.694627,
        size.height * 6.569984,
        size.width * 1.686790,
        size.height * 6.565953);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 2.060676, size.height * 6.246348);
    path_24.cubicTo(
        size.width * 2.039147,
        size.height * 6.275756,
        size.width * 2.021641,
        size.height * 6.307054,
        size.width * 2.002194,
        size.height * 6.338605);
    path_24.cubicTo(
        size.width * 2.028749,
        size.height * 6.307663,
        size.width * 2.059839,
        size.height * 6.277229,
        size.width * 2.095292,
        size.height * 6.247607);
    path_24.cubicTo(
        size.width * 2.083533,
        size.height * 6.247028,
        size.width * 2.071983,
        size.height * 6.246602,
        size.width * 2.060676,
        size.height * 6.246348);
    path_24.moveTo(size.width * 1.942744, size.height * 6.420829);
    path_24.cubicTo(
        size.width * 1.907905,
        size.height * 6.459865,
        size.width * 1.861506,
        size.height * 6.496920,
        size.width * 1.791322,
        size.height * 6.528532);
    path_24.cubicTo(
        size.width * 1.809152,
        size.height * 6.532289,
        size.width * 1.825857,
        size.height * 6.533843,
        size.width * 1.841886,
        size.height * 6.533853);
    path_24.cubicTo(
        size.width * 1.859821,
        size.height * 6.533853,
        size.width * 1.877640,
        size.height * 6.531873,
        size.width * 1.895750,
        size.height * 6.528014);
    path_24.cubicTo(
        size.width * 1.896006,
        size.height * 6.527953,
        size.width * 1.896262,
        size.height * 6.527902,
        size.width * 1.896518,
        size.height * 6.527842);
    path_24.cubicTo(
        size.width * 1.906395,
        size.height * 6.491964,
        size.width * 1.921841,
        size.height * 6.456138,
        size.width * 1.942744,
        size.height * 6.420829);
    path_24.moveTo(size.width * 1.772735, size.height * 6.536534);
    path_24.cubicTo(
        size.width * 1.747180,
        size.height * 6.547065,
        size.width * 1.718705,
        size.height * 6.556915,
        size.width * 1.686790,
        size.height * 6.565953);
    path_24.cubicTo(
        size.width * 1.694627,
        size.height * 6.569984,
        size.width * 1.703051,
        size.height * 6.573660,
        size.width * 1.712017,
        size.height * 6.576930);
    path_24.cubicTo(
        size.width * 1.739284,
        size.height * 6.582576,
        size.width * 1.770942,
        size.height * 6.586618,
        size.width * 1.807547,
        size.height * 6.588680);
    path_24.cubicTo(
        size.width * 1.819762,
        size.height * 6.589370,
        size.width * 1.831753,
        size.height * 6.589705,
        size.width * 1.843524,
        size.height * 6.589725);
    path_24.lineTo(size.width * 1.846061, size.height * 6.589725);
    path_24.cubicTo(
        size.width * 1.847097,
        size.height * 6.589725,
        size.width * 1.848142,
        size.height * 6.589725,
        size.width * 1.849191,
        size.height * 6.589715);
    path_24.cubicTo(
        size.width * 1.862182,
        size.height * 6.581835,
        size.width * 1.875234,
        size.height * 6.574737,
        size.width * 1.887713,
        size.height * 6.568431);
    path_24.cubicTo(
        size.width * 1.889214,
        size.height * 6.558936,
        size.width * 1.891123,
        size.height * 6.549461,
        size.width * 1.893389,
        size.height * 6.539977);
    path_24.cubicTo(
        size.width * 1.877002,
        size.height * 6.542556,
        size.width * 1.859797,
        size.height * 6.544008,
        size.width * 1.841886,
        size.height * 6.544008);
    path_24.cubicTo(
        size.width * 1.841827,
        size.height * 6.544008,
        size.width * 1.841770,
        size.height * 6.544008,
        size.width * 1.841699,
        size.height * 6.544008);
    path_24.cubicTo(
        size.width * 1.818750,
        size.height * 6.544008,
        size.width * 1.795488,
        size.height * 6.541551,
        size.width * 1.772735,
        size.height * 6.536534);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 1.896518, size.height * 6.527842);
    path_25.cubicTo(
        size.width * 1.896262,
        size.height * 6.527902,
        size.width * 1.896006,
        size.height * 6.527953,
        size.width * 1.895750,
        size.height * 6.528014);
    path_25.cubicTo(
        size.width * 1.877640,
        size.height * 6.531873,
        size.width * 1.859821,
        size.height * 6.533853,
        size.width * 1.841886,
        size.height * 6.533853);
    path_25.cubicTo(
        size.width * 1.825857,
        size.height * 6.533843,
        size.width * 1.809152,
        size.height * 6.532289,
        size.width * 1.791322,
        size.height * 6.528532);
    path_25.cubicTo(
        size.width * 1.785310,
        size.height * 6.531233,
        size.width * 1.779110,
        size.height * 6.533914,
        size.width * 1.772735,
        size.height * 6.536534);
    path_25.cubicTo(
        size.width * 1.795488,
        size.height * 6.541551,
        size.width * 1.818750,
        size.height * 6.544008,
        size.width * 1.841699,
        size.height * 6.544008);
    path_25.cubicTo(
        size.width * 1.841770,
        size.height * 6.544008,
        size.width * 1.841827,
        size.height * 6.544008,
        size.width * 1.841886,
        size.height * 6.544008);
    path_25.cubicTo(
        size.width * 1.859797,
        size.height * 6.544008,
        size.width * 1.877002,
        size.height * 6.542556,
        size.width * 1.893389,
        size.height * 6.539977);
    path_25.cubicTo(
        size.width * 1.894368,
        size.height * 6.535925,
        size.width * 1.895414,
        size.height * 6.531893,
        size.width * 1.896518,
        size.height * 6.527842);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff2a333d).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 3.549037, size.height * 5.744046);
    path_26.lineTo(size.width * 3.547102, size.height * 5.744046);
    path_26.cubicTo(
        size.width * 3.234354,
        size.height * 5.754891,
        size.width * 3.160685,
        size.height * 5.789702,
        size.width * 3.150233,
        size.height * 5.855232);
    path_26.cubicTo(
        size.width * 3.319486,
        size.height * 5.829174,
        size.width * 3.505771,
        size.height * 5.810957,
        size.width * 3.708881,
        size.height * 5.802254);
    path_26.cubicTo(
        size.width * 3.910084,
        size.height * 5.810865,
        size.width * 4.094583,
        size.height * 5.828799,
        size.width * 4.262615,
        size.height * 5.854460);
    path_26.lineTo(size.width * 4.262615, size.height * 5.800030);
    path_26.cubicTo(
        size.width * 4.028507,
        size.height * 5.777841,
        size.width * 3.795115,
        size.height * 5.744889,
        size.width * 3.549037,
        size.height * 5.744046);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.9695966, size.height);
    path_27.lineTo(size.width * 0.5745822, size.height);
    path_27.cubicTo(
        size.width * 0.5584986,
        size.height * 0.9929889,
        size.width * 0.7178892,
        size.height * 0.9939991,
        size.width * 0.8385180,
        size.height * 0.9950093);
    path_27.cubicTo(
        size.width * 0.9094549,
        size.height * 0.9956038,
        size.width * 0.9669881,
        size.height * 0.9961967,
        size.width * 0.9675559,
        size.height * 0.9951611);
    path_27.cubicTo(
        size.width * 0.9717008,
        size.height * 0.9950320,
        size.width * 0.9687311,
        size.height * 0.9993838,
        size.width * 0.9695966,
        size.height * 1.000000);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8637928, size.height * 0.9600532);
    path_28.cubicTo(
        size.width * 0.8336307,
        size.height * 0.9568173,
        size.width * 0.8135649,
        size.height * 0.9532605,
        size.width * 0.7890445,
        size.height * 0.9458908);
    path_28.cubicTo(
        size.width * 0.7527443,
        size.height * 0.9479281,
        size.width * 0.6990662,
        size.height * 0.9583597,
        size.width * 0.7543840,
        size.height * 0.9610025);
    path_28.cubicTo(
        size.width * 0.6972398,
        size.height * 0.9648477,
        size.width * 0.6577595,
        size.height * 0.9636671,
        size.width * 0.6308450,
        size.height * 0.9624851);
    path_28.cubicTo(
        size.width * 0.5772383,
        size.height * 0.9601304,
        size.width * 0.5734983,
        size.height * 0.9577757,
        size.width * 0.5793982,
        size.height * 0.9951648);
    path_28.lineTo(size.width * 0.9657931, size.height * 0.9951648);
    path_28.cubicTo(
        size.width * 0.9714309,
        size.height * 0.9721703,
        size.width * 0.9059531,
        size.height * 0.9645742,
        size.width * 0.8637928,
        size.height * 0.9600532);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4945494, size.height * 0.01936473);
    path_29.cubicTo(
        size.width * 0.1690907,
        size.height * 0.01747863,
        size.width * 0.1708896,
        size.height * 0.2125108,
        size.width * 0.4945177,
        size.height * 0.2263662);
    path_29.cubicTo(
        size.width * 0.8181744,
        size.height * 0.2125203,
        size.width * 0.8200483,
        size.height * 0.01744342,
        size.width * 0.4945455,
        size.height * 0.01936473);
    path_29.lineTo(size.width * 0.4945494, size.height * 0.01936473);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 5.413795, size.height * 6.493193);
    path_30.lineTo(size.width * 5.413795, size.height * 6.493193);
    path_30.cubicTo(
        size.width * 5.181505,
        size.height * 6.580556,
        size.width * 5.361328,
        size.height * 6.717829,
        size.width * 5.138745,
        size.height * 6.799779);
    path_30.cubicTo(
        size.width * 4.997185,
        size.height * 6.841608,
        size.width * 4.935159,
        size.height * 6.902943,
        size.width * 4.941591,
        size.height * 6.965914);
    path_30.cubicTo(
        size.width * 4.784606,
        size.height * 6.928787,
        size.width * 4.220808,
        size.height * 6.836865,
        size.width * 3.901866,
        size.height * 6.836865);
    path_30.cubicTo(
        size.width * 3.714985,
        size.height * 6.836865,
        size.width * 3.612135,
        size.height * 6.868447,
        size.width * 3.724692,
        size.height * 6.961151);
    path_30.cubicTo(
        size.width * 3.687977,
        size.height * 6.964746,
        size.width * 3.651709,
        size.height * 6.966381,
        size.width * 3.615887,
        size.height * 6.966381);
    path_30.cubicTo(
        size.width * 3.435230,
        size.height * 6.966381,
        size.width * 3.266811,
        size.height * 6.924735,
        size.width * 3.116317,
        size.height * 6.883090);
    path_30.cubicTo(
        size.width * 2.965830,
        size.height * 6.841445,
        size.width * 2.833227,
        size.height * 6.799790,
        size.width * 2.724088,
        size.height * 6.799790);
    path_30.cubicTo(
        size.width * 2.676549,
        size.height * 6.799790,
        size.width * 2.633456,
        size.height * 6.807700,
        size.width * 2.595278,
        size.height * 6.826954);
    path_30.cubicTo(
        size.width * 2.455326,
        size.height * 6.775672,
        size.width * 2.257252,
        size.height * 6.743572,
        size.width * 2.204282,
        size.height * 6.671026);
    path_30.cubicTo(
        size.width * 2.165072,
        size.height * 6.617316,
        size.width * 2.124861,
        size.height * 6.543805,
        size.width * 1.999925,
        size.height * 6.502525);
    path_30.cubicTo(
        size.width * 1.990155,
        size.height * 6.515219,
        size.width * 1.981127,
        size.height * 6.527801,
        size.width * 1.972882,
        size.height * 6.540200);
    path_30.cubicTo(
        size.width * 1.998761,
        size.height * 6.593168,
        size.width * 2.013929,
        size.height * 6.630223,
        size.width * 2.028842,
        size.height * 6.658048);
    path_30.cubicTo(
        size.width * 2.056314,
        size.height * 6.697347,
        size.width * 2.088047,
        size.height * 6.723029,
        size.width * 2.126522,
        size.height * 6.742343);
    path_30.cubicTo(
        size.width * 2.160745,
        size.height * 6.756418,
        size.width * 2.208028,
        size.height * 6.771031,
        size.width * 2.276768,
        size.height * 6.791554);
    path_30.cubicTo(
        size.width * 2.374884,
        size.height * 6.816241,
        size.width * 2.502180,
        size.height * 6.845405,
        size.width * 2.672315,
        size.height * 6.918460);
    path_30.cubicTo(
        size.width * 2.684809,
        size.height * 6.868701,
        size.width * 2.706582,
        size.height * 6.850503,
        size.width * 2.746108,
        size.height * 6.850503);
    path_30.cubicTo(
        size.width * 2.799847,
        size.height * 6.850503,
        size.width * 2.886409,
        size.height * 6.884106,
        size.width * 3.027195,
        size.height * 6.917718);
    path_30.cubicTo(
        size.width * 3.167951,
        size.height * 6.951321,
        size.width * 3.362961,
        size.height * 6.984934,
        size.width * 3.633485,
        size.height * 6.984934);
    path_30.cubicTo(
        size.width * 3.724573,
        size.height * 6.984934,
        size.width * 3.824237,
        size.height * 6.981126,
        size.width * 3.933310,
        size.height * 6.972220);
    path_30.cubicTo(
        size.width * 3.835999,
        size.height * 6.933164,
        size.width * 3.685446,
        size.height * 6.888797,
        size.width * 3.746400,
        size.height * 6.867025);
    path_30.cubicTo(
        size.width * 3.782579,
        size.height * 6.866325,
        size.width * 3.818073,
        size.height * 6.865989,
        size.width * 3.852704,
        size.height * 6.865989);
    path_30.cubicTo(
        size.width * 4.609785,
        size.height * 6.865989,
        size.width * 4.999358,
        size.height * 7.025970,
        size.width * 4.999358,
        size.height * 7.025970);
    path_30.cubicTo(
        size.width * 5.050962,
        size.height * 6.863309,
        size.width * 5.366539,
        size.height * 6.736779,
        size.width * 5.366539,
        size.height * 6.736779);
    path_30.cubicTo(
        size.width * 5.366539,
        size.height * 6.626710,
        size.width * 5.431543,
        size.height * 6.551614,
        size.width * 5.445776,
        size.height * 6.536493);
    path_30.cubicTo(
        size.width * 5.436128,
        size.height * 6.522246,
        size.width * 5.425468,
        size.height * 6.507816,
        size.width * 5.413795,
        size.height * 6.493193);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.01950427, size.height);
    path_31.lineTo(size.width * 0.4145167, size.height);
    path_31.cubicTo(
        size.width * 0.4305963,
        size.height * 0.9929889,
        size.width * 0.2712089,
        size.height * 0.9939991,
        size.width * 0.1505793,
        size.height * 0.9950093);
    path_31.cubicTo(
        size.width * 0.07964161,
        size.height * 0.9956038,
        size.width * 0.02210821,
        size.height * 0.9961967,
        size.width * 0.02154524,
        size.height * 0.9951611);
    path_31.cubicTo(
        size.width * 0.01740126,
        size.height * 0.9950320,
        size.width * 0.02036813,
        size.height * 0.9993838,
        size.width * 0.01950430,
        size.height * 1.000000);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 5.766475, 0);
    path_32.lineTo(size.width * 4.309335, 0);
    path_32.cubicTo(
        size.width * 4.309335,
        size.height * 0.00001190154,
        size.width * 4.309335,
        size.height * 0.00001190154,
        size.width * 4.309335,
        size.height * 0.00001983251);
    path_32.cubicTo(
        size.width * 4.309335,
        size.height * 0.00001190154,
        size.width * 4.309335,
        size.height * 0.00001190154,
        size.width * 4.309365,
        0);
    path_32.lineTo(size.width * 5.766475, 0);
    path_32.moveTo(size.width * 4.300908, size.height * 0.006775225);
    path_32.cubicTo(
        size.width * 4.290605,
        size.height * 0.02216621,
        size.width * 4.350457,
        size.height * 0.03124611,
        size.width * 4.449942,
        size.height * 0.03626405);
    path_32.lineTo(size.width * 4.617855, size.height * 0.03626405);
    path_32.cubicTo(
        size.width * 4.421952,
        size.height * 0.03090104,
        size.width * 4.299449,
        size.height * 0.02170213,
        size.width * 4.300908,
        size.height * 0.006775225);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 5.766475, 0);
    path_33.lineTo(size.width * 4.309365, 0);
    path_33.cubicTo(
        size.width * 4.309335,
        size.height * 0.00001190154,
        size.width * 4.309335,
        size.height * 0.00001190154,
        size.width * 4.309335,
        size.height * 0.00001983251);
    path_33.cubicTo(
        size.width * 4.305136,
        size.height * 0.002395926,
        size.width * 4.302337,
        size.height * 0.004653004,
        size.width * 4.300908,
        size.height * 0.006775225);
    path_33.cubicTo(
        size.width * 4.299449,
        size.height * 0.02170213,
        size.width * 4.421952,
        size.height * 0.03090104,
        size.width * 4.617855,
        size.height * 0.03626405);
    path_33.lineTo(size.width * 5.249247, size.height * 0.03626405);
    path_33.cubicTo(
        size.width * 5.367552,
        size.height * 0.03437595,
        size.width * 5.471563,
        size.height * 0.03272974,
        size.width * 5.542283,
        size.height * 0.03272974);
    path_33.cubicTo(
        size.width * 5.596359,
        size.height * 0.03272974,
        size.width * 5.630959,
        size.height * 0.03369364,
        size.width * 5.637421,
        size.height * 0.03626405);
    path_33.lineTo(size.width * 5.637451, size.height * 0.03626405);
    path_33.cubicTo(
        size.width * 5.678841,
        size.height * 0.02355063,
        size.width * 5.721690,
        size.height * 0.01140446,
        size.width * 5.766475,
        size.height * 0.00001190154);
    path_33.lineTo(size.width * 5.766475, size.height * 4.011149e-18);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff531f31).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 3.109469, size.height * 0.01323315);
    path_34.cubicTo(
        size.width * 3.079572,
        size.height * 0.02442334,
        size.width * 2.966283,
        size.height * 0.03171425,
        size.width * 2.800380,
        size.height * 0.03626405);
    path_34.lineTo(size.width * 2.820619, size.height * 0.03626405);
    path_34.cubicTo(
        size.width * 2.893585,
        size.height * 0.03555402,
        size.width * 2.957001,
        size.height * 0.03495112,
        size.width * 3.003968,
        size.height * 0.03495112);
    path_34.cubicTo(
        size.width * 3.040386,
        size.height * 0.03495112,
        size.width * 3.066947,
        size.height * 0.03532005,
        size.width * 3.080347,
        size.height * 0.03626405);
    path_34.cubicTo(
        size.width * 3.080793,
        size.height * 0.03626405,
        size.width * 3.081180,
        size.height * 0.03626405,
        size.width * 3.081597,
        size.height * 0.03626405);
    path_34.cubicTo(
        size.width * 3.104585,
        size.height * 0.03626405,
        size.width * 3.109677,
        size.height * 0.02863600,
        size.width * 3.110005,
        size.height * 0.02015909);
    path_34.lineTo(size.width * 3.110005, size.height * 0.01833832);
    path_34.cubicTo(
        size.width * 3.109945,
        size.height * 0.01664448,
        size.width * 3.109737,
        size.height * 0.01491896,
        size.width * 3.109469,
        size.height * 0.01323315);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 3.108873, 0);
    path_35.lineTo(size.width * 1.879385, 0);
    path_35.lineTo(size.width * 1.879385, size.height * 0.00003966502);
    path_35.cubicTo(
        size.width * 1.889842,
        size.height * 0.02235265,
        size.width * 2.031888,
        size.height * 0.03230130,
        size.width * 2.215285,
        size.height * 0.03626405);
    path_35.lineTo(size.width * 2.800380, size.height * 0.03626405);
    path_35.cubicTo(
        size.width * 2.966283,
        size.height * 0.03171425,
        size.width * 3.079572,
        size.height * 0.02442334,
        size.width * 3.109469,
        size.height * 0.01323315);
    path_35.cubicTo(
        size.width * 3.108635,
        size.height * 0.007838311,
        size.width * 3.107295,
        size.height * 0.002832262,
        size.width * 3.108873,
        size.height * 1.803872e-18);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff531f31).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1253057, size.height * 0.9600532);
    path_36.cubicTo(
        size.width * 0.1554675,
        size.height * 0.9568173,
        size.width * 0.1755344,
        size.height * 0.9532605,
        size.width * 0.2000572,
        size.height * 0.9458908);
    path_36.cubicTo(
        size.width * 0.2363542,
        size.height * 0.9479281,
        size.width * 0.2900319,
        size.height * 0.9583597,
        size.width * 0.2347165,
        size.height * 0.9610025);
    path_36.cubicTo(
        size.width * 0.2918571,
        size.height * 0.9648477,
        size.width * 0.3313398,
        size.height * 0.9636671,
        size.width * 0.3582508,
        size.height * 0.9624851);
    path_36.cubicTo(
        size.width * 0.4118606,
        size.height * 0.9601304,
        size.width * 0.4155966,
        size.height * 0.9577757,
        size.width * 0.4097007,
        size.height * 0.9951648);
    path_36.lineTo(size.width * 0.02330703, size.height * 0.9951648);
    path_36.cubicTo(
        size.width * 0.01766336,
        size.height * 0.9721703,
        size.width * 0.08314655,
        size.height * 0.9645742,
        size.width * 0.1253057,
        size.height * 0.9600532);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 4.332829, size.height * 0.1282655);
    path_37.cubicTo(
        size.width * 4.329762,
        size.height * 0.1418944,
        size.width * 4.327558,
        size.height * 0.1563539,
        size.width * 4.327290,
        size.height * 0.1711618);
    path_37.lineTo(size.width * 4.327290, size.height * 0.1768699);
    path_37.cubicTo(
        size.width * 4.327499,
        size.height * 0.1892659,
        size.width * 4.329196,
        size.height * 0.2018600,
        size.width * 4.332948,
        size.height * 0.2143719);
    path_37.cubicTo(
        size.width * 4.328749,
        size.height * 0.1922129,
        size.width * 4.329196,
        size.height * 0.1640219,
        size.width * 4.332829,
        size.height * 0.1282655);
    path_37.moveTo(size.width * 4.362457, size.height * 0.2651738);
    path_37.cubicTo(
        size.width * 4.369812,
        size.height * 0.2731464,
        size.width * 4.378566,
        size.height * 0.2808936,
        size.width * 4.388899,
        size.height * 0.2883391);
    path_37.cubicTo(
        size.width * 4.391907,
        size.height * 0.2882681,
        size.width * 4.394974,
        size.height * 0.2881848,
        size.width * 4.398011,
        size.height * 0.2881137);
    path_37.cubicTo(
        size.width * 4.398190,
        size.height * 0.2857689,
        size.width * 4.398338,
        size.height * 0.2834008,
        size.width * 4.398517,
        size.height * 0.2810764);
    path_37.cubicTo(
        size.width * 4.383897,
        size.height * 0.2772886,
        size.width * 4.371986,
        size.height * 0.2720994,
        size.width * 4.362457,
        size.height * 0.2651738);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 4.842582, size.height * 0.2770347);
    path_38.cubicTo(
        size.width * 4.802651,
        size.height * 0.2783548,
        size.width * 4.765638,
        size.height * 0.2798588,
        size.width * 4.731335,
        size.height * 0.2813617);
    path_38.cubicTo(
        size.width * 4.716536,
        size.height * 0.2820208,
        size.width * 4.702183,
        size.height * 0.2826707,
        size.width * 4.688367,
        size.height * 0.2833013);
    path_38.cubicTo(
        size.width * 4.741162,
        size.height * 0.2820726,
        size.width * 4.792616,
        size.height * 0.2802233,
        size.width * 4.842582,
        size.height * 0.2770347);
    path_38.moveTo(size.width * 4.398517, size.height * 0.2810764);
    path_38.cubicTo(
        size.width * 4.398338,
        size.height * 0.2834008,
        size.width * 4.398190,
        size.height * 0.2857689,
        size.width * 4.398011,
        size.height * 0.2881137);
    path_38.cubicTo(
        size.width * 4.410636,
        size.height * 0.2878314,
        size.width * 4.423143,
        size.height * 0.2875664,
        size.width * 4.435619,
        size.height * 0.2873237);
    path_38.cubicTo(
        size.width * 4.421654,
        size.height * 0.2859202,
        size.width * 4.409356,
        size.height * 0.2838811,
        size.width * 4.398517,
        size.height * 0.2810764);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffcca07d).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 5.637451, size.height * 0.03626405);
    path_39.lineTo(size.width * 5.249247, size.height * 0.03626405);
    path_39.cubicTo(
        size.width * 5.229773,
        size.height * 0.03656951,
        size.width * 5.209882,
        size.height * 0.03688289,
        size.width * 5.189723,
        size.height * 0.03719627);
    path_39.cubicTo(
        size.width * 5.047121,
        size.height * 0.03943349,
        size.width * 4.889422,
        size.height * 0.04167478,
        size.width * 4.746938,
        size.height * 0.04167478);
    path_39.cubicTo(
        size.width * 4.633131,
        size.height * 0.04167478,
        size.width * 4.529030,
        size.height * 0.04024274,
        size.width * 4.449942,
        size.height * 0.03626405);
    path_39.lineTo(size.width * 4.345484, size.height * 0.03626405);
    path_39.cubicTo(
        size.width * 4.368055,
        size.height * 0.03775560,
        size.width * 4.344382,
        size.height * 0.07710582,
        size.width * 4.332829,
        size.height * 0.1282655);
    path_39.cubicTo(
        size.width * 4.329196,
        size.height * 0.1640219,
        size.width * 4.328749,
        size.height * 0.1922129,
        size.width * 4.332948,
        size.height * 0.2143719);
    path_39.cubicTo(
        size.width * 4.338189,
        size.height * 0.2317256,
        size.width * 4.347449,
        size.height * 0.2489056,
        size.width * 4.362457,
        size.height * 0.2651738);
    path_39.cubicTo(
        size.width * 4.371986,
        size.height * 0.2720994,
        size.width * 4.383897,
        size.height * 0.2772886,
        size.width * 4.398517,
        size.height * 0.2810764);
    path_39.lineTo(size.width * 4.398517, size.height * 0.2810764);
    path_39.cubicTo(
        size.width * 4.409356,
        size.height * 0.2838811,
        size.width * 4.421654,
        size.height * 0.2859202,
        size.width * 4.435619,
        size.height * 0.2873237);
    path_39.cubicTo(
        size.width * 4.523045,
        size.height * 0.2856664,
        size.width * 4.607314,
        size.height * 0.2852023,
        size.width * 4.688367,
        size.height * 0.2833013);
    path_39.cubicTo(
        size.width * 4.702183,
        size.height * 0.2826707,
        size.width * 4.716536,
        size.height * 0.2820208,
        size.width * 4.731335,
        size.height * 0.2813617);
    path_39.cubicTo(
        size.width * 4.765638,
        size.height * 0.2798588,
        size.width * 4.802651,
        size.height * 0.2783548,
        size.width * 4.842582,
        size.height * 0.2770347);
    path_39.cubicTo(
        size.width * 5.038634,
        size.height * 0.2645350,
        size.width * 5.212622,
        size.height * 0.2314209,
        size.width * 5.361894,
        size.height * 0.1336872);
    path_39.cubicTo(
        size.width * 5.448456,
        size.height * 0.09953779,
        size.width * 5.539127,
        size.height * 0.06644318,
        size.width * 5.637451,
        size.height * 0.03626405);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 5.249247, size.height * 0.03626405);
    path_40.lineTo(size.width * 4.449942, size.height * 0.03626405);
    path_40.cubicTo(
        size.width * 4.529030,
        size.height * 0.04024274,
        size.width * 4.633131,
        size.height * 0.04167478,
        size.width * 4.746938,
        size.height * 0.04167478);
    path_40.cubicTo(
        size.width * 4.889422,
        size.height * 0.04167478,
        size.width * 5.047121,
        size.height * 0.03943349,
        size.width * 5.189723,
        size.height * 0.03719627);
    path_40.cubicTo(
        size.width * 5.209882,
        size.height * 0.03688289,
        size.width * 5.229773,
        size.height * 0.03656951,
        size.width * 5.249247,
        size.height * 0.03626405);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffb3d4cb).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 3.085528, size.height * 0.1295267);
    path_41.cubicTo(
        size.width * 3.089131,
        size.height * 0.1656284,
        size.width * 3.089458,
        size.height * 0.1939981,
        size.width * 3.084932,
        size.height * 0.2161561);
    path_41.cubicTo(
        size.width * 3.094014,
        size.height * 0.1867790,
        size.width * 3.091453,
        size.height * 0.1565875,
        size.width * 3.085528,
        size.height * 0.1295267);
    path_41.moveTo(size.width * 3.057150, size.height * 0.2641380);
    path_41.cubicTo(
        size.width * 3.047413,
        size.height * 0.2715836,
        size.width * 3.035085,
        size.height * 0.2770855,
        size.width * 3.019780,
        size.height * 0.2810571);
    path_41.cubicTo(
        size.width * 3.019929,
        size.height * 0.2833531,
        size.width * 3.020108,
        size.height * 0.2856775,
        size.width * 3.020257,
        size.height * 0.2879949);
    path_41.cubicTo(
        size.width * 3.023324,
        size.height * 0.2881249,
        size.width * 3.026331,
        size.height * 0.2882488,
        size.width * 3.029279,
        size.height * 0.2883676);
    path_41.cubicTo(
        size.width * 3.040267,
        size.height * 0.2806600,
        size.width * 3.049498,
        size.height * 0.2725483,
        size.width * 3.057150,
        size.height * 0.2641380);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 2.459352, size.height * 0.2740319);
    path_42.cubicTo(
        size.width * 2.459772,
        size.height * 0.2746107,
        size.width * 2.460189,
        size.height * 0.2752099,
        size.width * 2.460597,
        size.height * 0.2757968);
    path_42.cubicTo(
        size.width * 2.493897,
        size.height * 0.2759197,
        size.width * 2.526431,
        size.height * 0.2761533,
        size.width * 2.558141,
        size.height * 0.2764671);
    path_42.cubicTo(
        size.width * 2.526967,
        size.height * 0.2755034,
        size.width * 2.494048,
        size.height * 0.2746585,
        size.width * 2.459352,
        size.height * 0.2740319);
    path_42.moveTo(size.width * 3.019780, size.height * 0.2810571);
    path_42.cubicTo(
        size.width * 3.010371,
        size.height * 0.2834963,
        size.width * 2.999859,
        size.height * 0.2853526,
        size.width * 2.988127,
        size.height * 0.2867255);
    path_42.cubicTo(
        size.width * 2.999502,
        size.height * 0.2871612,
        size.width * 3.010222,
        size.height * 0.2875856,
        size.width * 3.020257,
        size.height * 0.2879949);
    path_42.cubicTo(
        size.width * 3.020108,
        size.height * 0.2856775,
        size.width * 3.019929,
        size.height * 0.2833531,
        size.width * 3.019780,
        size.height * 0.2810571);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffcca07d).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 3.072753, size.height * 0.03626405);
    path_43.lineTo(size.width * 1.990164, size.height * 0.03626405);
    path_43.cubicTo(
        size.width * 2.169294,
        size.height * 0.1077729,
        size.width * 2.390305,
        size.height * 0.1776508,
        size.width * 2.459352,
        size.height * 0.2740319);
    path_43.cubicTo(
        size.width * 2.494048,
        size.height * 0.2746585,
        size.width * 2.526967,
        size.height * 0.2755034,
        size.width * 2.558141,
        size.height * 0.2764671);
    path_43.cubicTo(
        size.width * 2.736755,
        size.height * 0.2782838,
        size.width * 2.888061,
        size.height * 0.2829053,
        size.width * 2.988127,
        size.height * 0.2867255);
    path_43.cubicTo(
        size.width * 2.999859,
        size.height * 0.2853526,
        size.width * 3.010371,
        size.height * 0.2834963,
        size.width * 3.019780,
        size.height * 0.2810571);
    path_43.lineTo(size.width * 3.019780, size.height * 0.2810571);
    path_43.cubicTo(
        size.width * 3.035085,
        size.height * 0.2770855,
        size.width * 3.047413,
        size.height * 0.2715836,
        size.width * 3.057150,
        size.height * 0.2641380);
    path_43.cubicTo(
        size.width * 3.071056,
        size.height * 0.2488782,
        size.width * 3.079811,
        size.height * 0.2326507,
        size.width * 3.084932,
        size.height * 0.2161561);
    path_43.cubicTo(
        size.width * 3.089458,
        size.height * 0.1939981,
        size.width * 3.089131,
        size.height * 0.1656284,
        size.width * 3.085528,
        size.height * 0.1295267);
    path_43.cubicTo(
        size.width * 3.074093,
        size.height * 0.07741128,
        size.width * 3.050153,
        size.height * 0.03690269,
        size.width * 3.072724,
        size.height * 0.03626405);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.6450030, size.height * 0.1274169);
    path_44.cubicTo(
        size.width * 0.6454119,
        size.height * 0.1426844,
        size.width * 0.6007582,
        size.height * 0.1426844,
        size.width * 0.6011711,
        size.height * 0.1274155);
    path_44.cubicTo(
        size.width * 0.6007622,
        size.height * 0.1121493,
        size.width * 0.6454159,
        size.height * 0.1121493,
        size.width * 0.6450030,
        size.height * 0.1274169);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.5825069, size.height * 0.1066332);
    path_45.lineTo(size.width * 0.5816056, size.height * 0.1063502);
    path_45.lineTo(size.width * 0.5825029, size.height * 0.1066345);
    path_45.lineTo(size.width * 0.5825069, size.height * 0.1066332);
    path_45.lineTo(size.width * 0.5816056, size.height * 0.1063502);
    path_45.lineTo(size.width * 0.5825029, size.height * 0.1066345);
    path_45.cubicTo(
        size.width * 0.5825664,
        size.height * 0.1066102,
        size.width * 0.5864454,
        size.height * 0.1052061,
        size.width * 0.5932345,
        size.height * 0.1038318);
    path_45.cubicTo(
        size.width * 0.6000396,
        size.height * 0.1024534,
        size.width * 0.6096873,
        size.height * 0.1011116,
        size.width * 0.6214751,
        size.height * 0.1011130);
    path_45.cubicTo(
        size.width * 0.6334534,
        size.height * 0.1011184,
        size.width * 0.6477980,
        size.height * 0.1024737,
        size.width * 0.6641515,
        size.height * 0.1067862);
    path_45.cubicTo(
        size.width * 0.6658866,
        size.height * 0.1072438,
        size.width * 0.6683799,
        size.height * 0.1071355,
        size.width * 0.6697219,
        size.height * 0.1065452);
    path_45.cubicTo(
        size.width * 0.6710678,
        size.height * 0.1059535,
        size.width * 0.6707501,
        size.height * 0.1051032,
        size.width * 0.6690152,
        size.height * 0.1046455);
    path_45.cubicTo(
        size.width * 0.6515420,
        size.height * 0.1000217,
        size.width * 0.6352758,
        size.height * 0.09839825,
        size.width * 0.6214751,
        size.height * 0.09840503);
    path_45.cubicTo(
        size.width * 0.6076744,
        size.height * 0.09840503,
        size.width * 0.5965021,
        size.height * 0.09999867,
        size.width * 0.5888196,
        size.height * 0.1015774);
    path_45.cubicTo(
        size.width * 0.5811252,
        size.height * 0.1031589,
        size.width * 0.5768532,
        size.height * 0.1047322,
        size.width * 0.5766706,
        size.height * 0.1047972);
    path_45.cubicTo(
        size.width * 0.5751857,
        size.height * 0.1053469,
        size.width * 0.5752849,
        size.height * 0.1062040,
        size.width * 0.5768969,
        size.height * 0.1067104);
    path_45.cubicTo(
        size.width * 0.5785088,
        size.height * 0.1072181,
        size.width * 0.5810220,
        size.height * 0.1071829,
        size.width * 0.5825069,
        size.height * 0.1066332);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.3440880, size.height * 0.1274169);
    path_46.cubicTo(
        size.width * 0.3436818,
        size.height * 0.1426844,
        size.width * 0.3883335,
        size.height * 0.1426844,
        size.width * 0.3879210,
        size.height * 0.1274155);
    path_46.cubicTo(
        size.width * 0.3883304,
        size.height * 0.1121493,
        size.width * 0.3436755,
        size.height * 0.1121493,
        size.width * 0.3440880,
        size.height * 0.1274169);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4124204, size.height * 0.1047972);
    path_47.cubicTo(
        size.width * 0.4122417,
        size.height * 0.1047322,
        size.width * 0.4079697,
        size.height * 0.1031589,
        size.width * 0.4002753,
        size.height * 0.1015774);
    path_47.cubicTo(
        size.width * 0.3925920,
        size.height * 0.09999866,
        size.width * 0.3814181,
        size.height * 0.09840502,
        size.width * 0.3676166,
        size.height * 0.09840502);
    path_47.cubicTo(
        size.width * 0.3538183,
        size.height * 0.09839824,
        size.width * 0.3375525,
        size.height * 0.1000217,
        size.width * 0.3200774,
        size.height * 0.1046455);
    path_47.cubicTo(
        size.width * 0.3183431,
        size.height * 0.1051032,
        size.width * 0.3180271,
        size.height * 0.1059535,
        size.width * 0.3193683,
        size.height * 0.1065452);
    path_47.cubicTo(
        size.width * 0.3207114,
        size.height * 0.1071355,
        size.width * 0.3232056,
        size.height * 0.1072438,
        size.width * 0.3249394,
        size.height * 0.1067862);
    path_47.cubicTo(
        size.width * 0.3412949,
        size.height * 0.1024737,
        size.width * 0.3556391,
        size.height * 0.1011184,
        size.width * 0.3676166,
        size.height * 0.1011130);
    path_47.cubicTo(
        size.width * 0.3795910,
        size.height * 0.1011116,
        size.width * 0.3893614,
        size.height * 0.1024968,
        size.width * 0.3961776,
        size.height * 0.1038968);
    path_47.cubicTo(
        size.width * 0.3995805,
        size.height * 0.1045954,
        size.width * 0.4022287,
        size.height * 0.1052954,
        size.width * 0.4040034,
        size.height * 0.1058127);
    path_47.cubicTo(
        size.width * 0.4048887,
        size.height * 0.1060726,
        size.width * 0.4055558,
        size.height * 0.1062852,
        size.width * 0.4059925,
        size.height * 0.1064301);
    path_47.lineTo(size.width * 0.4064689, size.height * 0.1065912);
    path_47.lineTo(size.width * 0.4065722, size.height * 0.1066291);
    path_47.lineTo(size.width * 0.4065880, size.height * 0.1066345);
    path_47.lineTo(size.width * 0.4074813, size.height * 0.1063515);
    path_47.lineTo(size.width * 0.4065841, size.height * 0.1066332);
    path_47.lineTo(size.width * 0.4065880, size.height * 0.1066345);
    path_47.lineTo(size.width * 0.4074813, size.height * 0.1063515);
    path_47.lineTo(size.width * 0.4065841, size.height * 0.1066332);
    path_47.cubicTo(
        size.width * 0.4080729,
        size.height * 0.1071829,
        size.width * 0.4105822,
        size.height * 0.1072181,
        size.width * 0.4121941,
        size.height * 0.1067103);
    path_47.cubicTo(
        size.width * 0.4138060,
        size.height * 0.1062039,
        size.width * 0.4139092,
        size.height * 0.1053469,
        size.width * 0.4124204,
        size.height * 0.1047972);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4255699, size.height * 0.1750799);
    path_48.cubicTo(
        size.width * 0.4283650,
        size.height * 0.1764041,
        size.width * 0.4323472,
        size.height * 0.1774751,
        size.width * 0.4370877,
        size.height * 0.1783701);
    path_48.cubicTo(
        size.width * 0.4442143,
        size.height * 0.1797078,
        size.width * 0.4531435,
        size.height * 0.1806610,
        size.width * 0.4630096,
        size.height * 0.1813001);
    path_48.cubicTo(
        size.width * 0.4728718,
        size.height * 0.1819351,
        size.width * 0.4836709,
        size.height * 0.1822493,
        size.width * 0.4944740,
        size.height * 0.1822493);
    path_48.cubicTo(
        size.width * 0.5089417,
        size.height * 0.1822479,
        size.width * 0.5233975,
        size.height * 0.1816887,
        size.width * 0.5356180,
        size.height * 0.1805460);
    path_48.cubicTo(
        size.width * 0.5417322,
        size.height * 0.1799732,
        size.width * 0.5472906,
        size.height * 0.1792542,
        size.width * 0.5520430,
        size.height * 0.1783620);
    path_48.cubicTo(
        size.width * 0.5567874,
        size.height * 0.1774683,
        size.width * 0.5607577,
        size.height * 0.1763987,
        size.width * 0.5635290,
        size.height * 0.1750758);
    path_48.cubicTo(
        size.width * 0.5648034,
        size.height * 0.1744666,
        size.width * 0.5643865,
        size.height * 0.1736217,
        size.width * 0.5625999,
        size.height * 0.1731884);
    path_48.cubicTo(
        size.width * 0.5608133,
        size.height * 0.1727538,
        size.width * 0.5583319,
        size.height * 0.1728959,
        size.width * 0.5570614,
        size.height * 0.1735052);
    path_48.cubicTo(
        size.width * 0.5552470,
        size.height * 0.1743785,
        size.width * 0.5522415,
        size.height * 0.1752343,
        size.width * 0.5482077,
        size.height * 0.1759911);
    path_48.cubicTo(
        size.width * 0.5421729,
        size.height * 0.1771285,
        size.width * 0.5339147,
        size.height * 0.1780343,
        size.width * 0.5245925,
        size.height * 0.1786341);
    path_48.cubicTo(
        size.width * 0.5152663,
        size.height * 0.1792366,
        size.width * 0.5048682,
        size.height * 0.1795413,
        size.width * 0.4944740,
        size.height * 0.1795413);
    path_48.cubicTo(
        size.width * 0.4806773,
        size.height * 0.1795426,
        size.width * 0.4668687,
        size.height * 0.1790010,
        size.width * 0.4555931,
        size.height * 0.1779422);
    path_48.cubicTo(
        size.width * 0.4499553,
        size.height * 0.1774142,
        size.width * 0.4449528,
        size.height * 0.1767575,
        size.width * 0.4409269,
        size.height * 0.1759993);
    path_48.cubicTo(
        size.width * 0.4368931,
        size.height * 0.1752410,
        size.width * 0.4338678,
        size.height * 0.1743840,
        size.width * 0.4320216,
        size.height * 0.1735012);
    path_48.cubicTo(
        size.width * 0.4307432,
        size.height * 0.1728946,
        size.width * 0.4282657,
        size.height * 0.1727551,
        size.width * 0.4264831,
        size.height * 0.1731911);
    path_48.cubicTo(
        size.width * 0.4247004,
        size.height * 0.1736257,
        size.width * 0.4242915,
        size.height * 0.1744720,
        size.width * 0.4255699,
        size.height * 0.1750799);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2315494, size.height * 0.1020906);
    path_49.cubicTo(
        size.width * 0.2315494,
        size.height * 0.1186810,
        size.width * 0.2626247,
        size.height * 0.1288426,
        size.width * 0.2626247,
        size.height * 0.1288426);
    path_49.cubicTo(
        size.width * 0.2763964,
        size.height * 0.08822847,
        size.width * 0.2965055,
        size.height * 0.1032157,
        size.width * 0.3563089,
        size.height * 0.07753875);
    path_49.cubicTo(
        size.width * 0.3602407,
        size.height * 0.09319353,
        size.width * 0.3710474,
        size.height * 0.08541488,
        size.width * 0.4036262,
        size.height * 0.07763758);
    path_49.cubicTo(
        size.width * 0.4287144,
        size.height * 0.07164755,
        size.width * 0.4667178,
        size.height * 0.06565752,
        size.width * 0.5244416,
        size.height * 0.07037074);
    path_49.cubicTo(
        size.width * 0.5114668,
        size.height * 0.07557817,
        size.width * 0.4913931,
        size.height * 0.08149373,
        size.width * 0.4995202,
        size.height * 0.08439668);
    path_49.cubicTo(
        size.width * 0.6097628,
        size.height * 0.08653327,
        size.width * 0.6665814,
        size.height * 0.06320409,
        size.width * 0.6665814,
        size.height * 0.06320409);
    path_49.cubicTo(
        size.width * 0.6734619,
        size.height * 0.08489224,
        size.width * 0.7155388,
        size.height * 0.1017629,
        size.width * 0.7155388,
        size.height * 0.1017629);
    path_49.cubicTo(
        size.width * 0.7155388,
        size.height * 0.1182423,
        size.width * 0.7264650,
        size.height * 0.1288426,
        size.width * 0.7264650,
        size.height * 0.1288426);
    path_49.cubicTo(
        size.width * 0.7264650,
        size.height * 0.1288426,
        size.width * 0.7575404,
        size.height * 0.1186810,
        size.width * 0.7575404,
        size.height * 0.1020906);
    path_49.cubicTo(
        size.width * 0.8035280,
        size.height * 0.1267196,
        size.width * 0.8014913,
        size.height * 0.09632530,
        size.width * 0.7617965,
        size.height * 0.07406035);
    path_49.cubicTo(
        size.width * 0.7618044,
        size.height * 0.07406035,
        size.width * 0.7951825,
        size.height * 0.04908065,
        size.width * 0.6987525,
        size.height * 0.03105639);
    path_49.cubicTo(
        size.width * 0.7078206,
        size.height * -0.007789466,
        size.width * 0.3703851,
        size.height * -0.009563191,
        size.width * 0.3492029,
        size.height * 0.02220268);
    path_49.cubicTo(
        size.width * 0.3492029,
        size.height * 0.02220268,
        size.width * 0.3478272,
        size.height * 0.02208353,
        size.width * 0.3452406,
        size.height * 0.02197114);
    path_49.cubicTo(
        size.width * 0.3436258,
        size.height * 0.01907091,
        size.width * 0.2026764,
        size.height * 0.03025348,
        size.width * 0.2851433,
        size.height * 0.03769770);
    path_49.cubicTo(
        size.width * 0.2851433,
        size.height * 0.03769770,
        size.width * 0.1696350,
        size.height * 0.06396232,
        size.width * 0.2315494,
        size.height * 0.1020906);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff211e23).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 1.775561, size.height * 6.647679);
    path_50.cubicTo(
        size.width * 1.719252,
        size.height * 6.694128,
        size.width * 1.675960,
        size.height * 6.746365,
        size.width * 1.651126,
        size.height * 6.799647);
    path_50.cubicTo(
        size.width * 1.672202,
        size.height * 6.778434,
        size.width * 1.700338,
        size.height * 6.756662,
        size.width * 1.736618,
        size.height * 6.734321);
    path_50.cubicTo(
        size.width * 1.736618,
        size.height * 6.702028,
        size.width * 1.752311,
        size.height * 6.672985,
        size.width * 1.775561,
        size.height * 6.647679);
    path_50.moveTo(size.width * 1.683845, size.height * 7.032784);
    path_50.cubicTo(
        size.width * 1.731967,
        size.height * 7.083589,
        size.width * 1.812842,
        size.height * 7.126991,
        size.width * 1.933856,
        size.height * 7.156562);
    path_50.cubicTo(
        size.width * 1.847038,
        size.height * 7.125650,
        size.width * 1.750682,
        size.height * 7.083751,
        size.width * 1.683845,
        size.height * 7.032784);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff85858f).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 1.969683, size.height * 6.533681);
    path_51.cubicTo(
        size.width * 1.970532,
        size.height * 6.536189,
        size.width * 1.971393,
        size.height * 6.538697,
        size.width * 1.972253,
        size.height * 6.541155);
    path_51.cubicTo(
        size.width * 1.972474,
        size.height * 6.540819,
        size.width * 1.972661,
        size.height * 6.540535,
        size.width * 1.972882,
        size.height * 6.540200);
    path_51.cubicTo(
        size.width * 1.971821,
        size.height * 6.538047,
        size.width * 1.970764,
        size.height * 6.535884,
        size.width * 1.969683,
        size.height * 6.533681);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff846c67).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 1.972882, size.height * 6.540200);
    path_52.cubicTo(
        size.width * 1.972661,
        size.height * 6.540535,
        size.width * 1.972474,
        size.height * 6.540819,
        size.width * 1.972253,
        size.height * 6.541155);
    path_52.cubicTo(
        size.width * 1.989399,
        size.height * 6.590203,
        size.width * 2.007881,
        size.height * 6.628080,
        size.width * 2.028842,
        size.height * 6.658048);
    path_52.cubicTo(
        size.width * 2.013929,
        size.height * 6.630223,
        size.width * 1.998761,
        size.height * 6.593168,
        size.width * 1.972882,
        size.height * 6.540200);
    path_52.moveTo(size.width * 2.126522, size.height * 6.742343);
    path_52.cubicTo(
        size.width * 2.167793,
        size.height * 6.763070,
        size.width * 2.216833,
        size.height * 6.776474,
        size.width * 2.276768,
        size.height * 6.791554);
    path_52.cubicTo(
        size.width * 2.208028,
        size.height * 6.771031,
        size.width * 2.160745,
        size.height * 6.756418,
        size.width * 2.126522,
        size.height * 6.742343);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff83635b).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 1.969683, size.height * 6.533681);
    path_53.cubicTo(
        size.width * 1.896089,
        size.height * 6.563556,
        size.width * 1.829776,
        size.height * 6.602947,
        size.width * 1.775561,
        size.height * 6.647679);
    path_53.cubicTo(
        size.width * 1.752311,
        size.height * 6.672985,
        size.width * 1.736618,
        size.height * 6.702028,
        size.width * 1.736618,
        size.height * 6.734321);
    path_53.cubicTo(
        size.width * 1.700338,
        size.height * 6.756662,
        size.width * 1.672202,
        size.height * 6.778434,
        size.width * 1.651126,
        size.height * 6.799647);
    path_53.cubicTo(
        size.width * 1.613508,
        size.height * 6.880328,
        size.width * 1.618162,
        size.height * 6.963446,
        size.width * 1.683845,
        size.height * 7.032784);
    path_53.cubicTo(
        size.width * 1.750682,
        size.height * 7.083751,
        size.width * 1.847038,
        size.height * 7.125650,
        size.width * 1.933856,
        size.height * 7.156562);
    path_53.cubicTo(
        size.width * 1.934079,
        size.height * 7.156612,
        size.width * 1.934311,
        size.height * 7.156673,
        size.width * 1.934532,
        size.height * 7.156724);
    path_53.cubicTo(
        size.width * 1.856587,
        size.height * 7.072408,
        size.width * 1.849807,
        size.height * 6.959932,
        size.width * 2.063818,
        size.height * 6.898363);
    path_53.cubicTo(
        size.width * 2.143644,
        size.height * 6.877099,
        size.width * 2.236408,
        size.height * 6.868264,
        size.width * 2.331531,
        size.height * 6.868264);
    path_53.cubicTo(
        size.width * 2.419722,
        size.height * 6.868264,
        size.width * 2.509949,
        size.height * 6.875860,
        size.width * 2.593745,
        size.height * 6.888178);
    path_53.cubicTo(
        size.width * 2.454513,
        size.height * 6.844004,
        size.width * 2.352584,
        size.height * 6.814189,
        size.width * 2.276768,
        size.height * 6.791554);
    path_53.cubicTo(
        size.width * 2.216833,
        size.height * 6.776474,
        size.width * 2.167793,
        size.height * 6.763070,
        size.width * 2.126522,
        size.height * 6.742343);
    path_53.cubicTo(
        size.width * 2.072215,
        size.height * 6.720013,
        size.width * 2.050802,
        size.height * 6.699043,
        size.width * 2.028842,
        size.height * 6.658048);
    path_53.cubicTo(
        size.width * 2.007881,
        size.height * 6.628080,
        size.width * 1.989399,
        size.height * 6.590203,
        size.width * 1.972253,
        size.height * 6.541155);
    path_53.cubicTo(
        size.width * 1.971393,
        size.height * 6.538697,
        size.width * 1.970532,
        size.height * 6.536189,
        size.width * 1.969683,
        size.height * 6.533681);
    path_53.lineTo(size.width * 1.969683, size.height * 6.533681);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff19181c).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 5.577123, size.height * 6.594752);
    path_54.cubicTo(
        size.width * 5.631079,
        size.height * 6.628954,
        size.width * 5.681551,
        size.height * 6.676408,
        size.width * 5.681551,
        size.height * 6.734321);
    path_54.cubicTo(
        size.width * 5.681580,
        size.height * 6.734311,
        size.width * 5.681580,
        size.height * 6.734311,
        size.width * 5.681580,
        size.height * 6.734311);
    path_54.cubicTo(
        size.width * 5.681580,
        size.height * 6.676408,
        size.width * 5.631108,
        size.height * 6.628944,
        size.width * 5.577123,
        size.height * 6.594752);
    path_54.lineTo(size.width * 5.577123, size.height * 6.594752);
    path_54.moveTo(size.width * 5.880878, size.height * 6.665532);
    path_54.cubicTo(
        size.width * 5.861196,
        size.height * 6.665532,
        size.width * 5.836391,
        size.height * 6.669868,
        size.width * 5.806287,
        size.height * 6.679434);
    path_54.cubicTo(
        size.width * 5.836302,
        size.height * 6.669919,
        size.width * 5.861047,
        size.height * 6.665593,
        size.width * 5.880700,
        size.height * 6.665593);
    path_54.cubicTo(
        size.width * 5.934715,
        size.height * 6.665593,
        size.width * 5.950199,
        size.height * 6.698200,
        size.width * 5.930130,
        size.height * 6.745359);
    path_54.cubicTo(
        size.width * 5.935549,
        size.height * 6.732696,
        size.width * 5.938378,
        size.height * 6.721079,
        size.width * 5.938616,
        size.height * 6.710863);
    path_54.lineTo(size.width * 5.938616, size.height * 6.708274);
    path_54.cubicTo(
        size.width * 5.938020,
        size.height * 6.681922,
        size.width * 5.919142,
        size.height * 6.665532,
        size.width * 5.880878,
        size.height * 6.665532);
    path_54.moveTo(size.width * 5.785413, size.height * 6.899399);
    path_54.cubicTo(
        size.width * 5.763646,
        size.height * 6.914702,
        size.width * 5.739675,
        size.height * 6.929854,
        size.width * 5.713472,
        size.height * 6.944548);
    path_54.cubicTo(
        size.width * 5.713472,
        size.height * 6.944548,
        size.width * 5.714603,
        size.height * 6.945370,
        size.width * 5.716449,
        size.height * 6.946954);
    path_54.cubicTo(
        size.width * 5.714603,
        size.height * 6.945370,
        size.width * 5.713501,
        size.height * 6.944548,
        size.width * 5.713501,
        size.height * 6.944548);
    path_54.cubicTo(
        size.width * 5.739675,
        size.height * 6.929864,
        size.width * 5.763676,
        size.height * 6.914702,
        size.width * 5.785413,
        size.height * 6.899399);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff85858f).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 5.570989, size.height * 6.590924);
    path_55.cubicTo(
        size.width * 5.573013,
        size.height * 6.592183,
        size.width * 5.575068,
        size.height * 6.593452,
        size.width * 5.577123,
        size.height * 6.594752);
    path_55.lineTo(size.width * 5.577123, size.height * 6.594752);
    path_55.cubicTo(
        size.width * 5.575098,
        size.height * 6.593452,
        size.width * 5.573043,
        size.height * 6.592183,
        size.width * 5.570989,
        size.height * 6.590924);
    path_55.lineTo(size.width * 5.570989, size.height * 6.590924);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff846c67).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 5.530105, size.height * 6.568238);
    path_56.lineTo(size.width * 5.530105, size.height * 6.568248);
    path_56.cubicTo(
        size.width * 5.543326,
        size.height * 6.574909,
        size.width * 5.557202,
        size.height * 6.582485,
        size.width * 5.570989,
        size.height * 6.590924);
    path_56.lineTo(size.width * 5.570989, size.height * 6.590924);
    path_56.cubicTo(
        size.width * 5.557202,
        size.height * 6.582485,
        size.width * 5.543326,
        size.height * 6.574909,
        size.width * 5.530105,
        size.height * 6.568238);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff83635b).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 5.500923, size.height * 6.554427);
    path_57.cubicTo(
        size.width * 5.510005,
        size.height * 6.558469,
        size.width * 5.519861,
        size.height * 6.563089,
        size.width * 5.530105,
        size.height * 6.568248);
    path_57.lineTo(size.width * 5.530105, size.height * 6.568238);
    path_57.cubicTo(
        size.width * 5.519861,
        size.height * 6.563089,
        size.width * 5.510005,
        size.height * 6.558469,
        size.width * 5.500923,
        size.height * 6.554427);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff846c67).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 5.448486, size.height * 6.533681);
    path_58.cubicTo(
        size.width * 5.448486,
        size.height * 6.533681,
        size.width * 5.366569,
        size.height * 6.613183,
        size.width * 5.366569,
        size.height * 6.736779);
    path_58.cubicTo(
        size.width * 5.366569,
        size.height * 6.736779,
        size.width * 5.133177,
        size.height * 6.830589,
        size.width * 5.035150,
        size.height * 6.960379);
    path_58.cubicTo(
        size.width * 5.136958,
        size.height * 6.920907,
        size.width * 5.242071,
        size.height * 6.904466,
        size.width * 5.337953,
        size.height * 6.904466);
    path_58.cubicTo(
        size.width * 5.598592,
        size.height * 6.904476,
        size.width * 5.791071,
        size.height * 7.025980,
        size.width * 5.662642,
        size.height * 7.137024);
    path_58.lineTo(size.width * 5.662642, size.height * 7.137013);
    path_58.cubicTo(
        size.width * 5.818763,
        size.height * 7.045498,
        size.width * 5.733958,
        size.height * 6.961994,
        size.width * 5.716449,
        size.height * 6.946954);
    path_58.cubicTo(
        size.width * 5.714603,
        size.height * 6.945370,
        size.width * 5.713472,
        size.height * 6.944548,
        size.width * 5.713472,
        size.height * 6.944548);
    path_58.cubicTo(
        size.width * 5.739675,
        size.height * 6.929854,
        size.width * 5.763646,
        size.height * 6.914702,
        size.width * 5.785413,
        size.height * 6.899399);
    path_58.cubicTo(
        size.width * 5.862476,
        size.height * 6.845172,
        size.width * 5.911519,
        size.height * 6.789036,
        size.width * 5.930130,
        size.height * 6.745359);
    path_58.cubicTo(
        size.width * 5.950199,
        size.height * 6.698200,
        size.width * 5.934715,
        size.height * 6.665593,
        size.width * 5.880700,
        size.height * 6.665593);
    path_58.cubicTo(
        size.width * 5.861047,
        size.height * 6.665593,
        size.width * 5.836302,
        size.height * 6.669919,
        size.width * 5.806287,
        size.height * 6.679434);
    path_58.cubicTo(
        size.width * 5.771775,
        size.height * 6.690411,
        size.width * 5.730266,
        size.height * 6.708274,
        size.width * 5.681580,
        size.height * 6.734321);
    path_58.cubicTo(
        size.width * 5.681580,
        size.height * 6.734311,
        size.width * 5.681580,
        size.height * 6.734311,
        size.width * 5.681580,
        size.height * 6.734311);
    path_58.cubicTo(
        size.width * 5.681580,
        size.height * 6.734311,
        size.width * 5.681580,
        size.height * 6.734311,
        size.width * 5.681551,
        size.height * 6.734321);
    path_58.cubicTo(
        size.width * 5.681551,
        size.height * 6.676408,
        size.width * 5.631079,
        size.height * 6.628954,
        size.width * 5.577123,
        size.height * 6.594752);
    path_58.cubicTo(
        size.width * 5.575068,
        size.height * 6.593452,
        size.width * 5.573013,
        size.height * 6.592183,
        size.width * 5.570989,
        size.height * 6.590924);
    path_58.cubicTo(
        size.width * 5.557202,
        size.height * 6.582485,
        size.width * 5.543326,
        size.height * 6.574909,
        size.width * 5.530105,
        size.height * 6.568248);
    path_58.cubicTo(
        size.width * 5.519861,
        size.height * 6.563089,
        size.width * 5.510005,
        size.height * 6.558469,
        size.width * 5.500923,
        size.height * 6.554427);
    path_58.cubicTo(
        size.width * 5.470461,
        size.height * 6.540860,
        size.width * 5.448486,
        size.height * 6.533681,
        size.width * 5.448486,
        size.height * 6.533681);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff19181c).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4906427, size.height * 0.1213023);
    path_59.lineTo(size.width * 0.5100256, size.height * 0.1591530);
    path_59.lineTo(size.width * 0.4945534, size.height * 0.1591530);
    path_59.cubicTo(
        size.width * 0.4923618,
        size.height * 0.1591530,
        size.width * 0.4905831,
        size.height * 0.1597595,
        size.width * 0.4905831,
        size.height * 0.1605070);
    path_59.cubicTo(
        size.width * 0.4905831,
        size.height * 0.1612544,
        size.width * 0.4923618,
        size.height * 0.1618609,
        size.width * 0.4945534,
        size.height * 0.1618609);
    path_59.lineTo(size.width * 0.5147502, size.height * 0.1618609);
    path_59.cubicTo(
        size.width * 0.5159294,
        size.height * 0.1618609,
        size.width * 0.5170331,
        size.height * 0.1616849,
        size.width * 0.5177914,
        size.height * 0.1613776);
    path_59.cubicTo(
        size.width * 0.5185458,
        size.height * 0.1610702,
        size.width * 0.5188634,
        size.height * 0.1606694,
        size.width * 0.5186609,
        size.height * 0.1602741);
    path_59.lineTo(size.width * 0.4984641, size.height * 0.1208365);
    path_59.cubicTo(
        size.width * 0.4980869,
        size.height * 0.1200999,
        size.width * 0.4960303,
        size.height * 0.1196071,
        size.width * 0.4938705,
        size.height * 0.1197357);
    path_59.cubicTo(
        size.width * 0.4917107,
        size.height * 0.1198643,
        size.width * 0.4902655,
        size.height * 0.1205657,
        size.width * 0.4906427,
        size.height * 0.1213023);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff293642).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 3.234949, size.height * 7.109534);
    path_60.lineTo(size.width * 3.229381, size.height * 7.109534);
    path_60.cubicTo(
        size.width * 3.134362,
        size.height * 7.109930,
        size.width * 3.068882,
        size.height * 7.130464,
        size.width * 3.020882,
        size.height * 7.166869);
    path_60.cubicTo(
        size.width * 2.919232,
        size.height * 7.153119,
        size.width * 2.775037,
        size.height * 7.128727,
        size.width * 2.657906,
        size.height * 7.128727);
    path_60.cubicTo(
        size.width * 2.630850,
        size.height * 7.128727,
        size.width * 2.605248,
        size.height * 7.130027,
        size.width * 2.581938,
        size.height * 7.133063);
    path_60.cubicTo(
        size.width * 2.536924,
        size.height * 7.138912,
        size.width * 2.519847,
        size.height * 7.149169,
        size.width * 2.519278,
        size.height * 7.161213);
    path_60.lineTo(size.width * 2.519278, size.height * 7.162462);
    path_60.cubicTo(
        size.width * 2.520476,
        size.height * 7.188610,
        size.width * 2.596175,
        size.height * 7.222599,
        size.width * 2.633071,
        size.height * 7.238491);
    path_60.cubicTo(
        size.width * 2.634420,
        size.height * 7.239070,
        size.width * 2.635990,
        size.height * 7.239314,
        size.width * 2.637550,
        size.height * 7.239314);
    path_60.cubicTo(
        size.width * 2.642049,
        size.height * 7.239314,
        size.width * 2.646343,
        size.height * 7.237273,
        size.width * 2.644018,
        size.height * 7.235607);
    path_60.cubicTo(
        size.width * 2.628057,
        size.height * 7.224173,
        size.width * 2.526687,
        size.height * 7.167163,
        size.width * 2.581867,
        size.height * 7.151687);
    path_60.cubicTo(
        size.width * 2.591324,
        size.height * 7.149037,
        size.width * 2.605051,
        size.height * 7.148031,
        size.width * 2.620589,
        size.height * 7.148031);
    path_60.cubicTo(
        size.width * 2.658894,
        size.height * 7.148031,
        size.width * 2.708303,
        size.height * 7.154094,
        size.width * 2.732485,
        size.height * 7.156460);
    path_60.cubicTo(
        size.width * 2.834567,
        size.height * 7.166452,
        size.width * 2.932435,
        size.height * 7.181340,
        size.width * 3.031125,
        size.height * 7.194561);
    path_60.cubicTo(
        size.width * 3.034639,
        size.height * 7.195028,
        size.width * 3.038093,
        size.height * 7.195242,
        size.width * 3.041428,
        size.height * 7.195242);
    path_60.cubicTo(
        size.width * 3.057061,
        size.height * 7.195242,
        size.width * 3.070074,
        size.height * 7.190581,
        size.width * 3.075761,
        size.height * 7.185919);
    path_60.cubicTo(
        size.width * 3.119087,
        size.height * 7.150337,
        size.width * 3.170392,
        size.height * 7.138608,
        size.width * 3.228100,
        size.height * 7.138608);
    path_60.cubicTo(
        size.width * 3.309689,
        size.height * 7.138608,
        size.width * 3.404083,
        size.height * 7.162096,
        size.width * 3.506784,
        size.height * 7.174749);
    path_60.cubicTo(
        size.width * 3.526615,
        size.height * 7.177186,
        size.width * 3.541712,
        size.height * 7.178161,
        size.width * 3.554487,
        size.height * 7.178161);
    path_60.cubicTo(
        size.width * 3.596085,
        size.height * 7.178161,
        size.width * 3.612641,
        size.height * 7.167823,
        size.width * 3.685923,
        size.height * 7.164645);
    path_60.cubicTo(
        size.width * 3.693665,
        size.height * 7.164300,
        size.width * 3.701168,
        size.height * 7.164147,
        size.width * 3.708464,
        size.height * 7.164147);
    path_60.cubicTo(
        size.width * 3.780941,
        size.height * 7.164147,
        size.width * 3.831770,
        size.height * 7.179837,
        size.width * 3.897101,
        size.height * 7.190865);
    path_60.cubicTo(
        size.width * 3.934740,
        size.height * 7.197232,
        size.width * 3.972288,
        size.height * 7.204229,
        size.width * 4.012339,
        size.height * 7.204229);
    path_60.cubicTo(
        size.width * 4.021659,
        size.height * 7.204229,
        size.width * 4.031098,
        size.height * 7.203853,
        size.width * 4.040716,
        size.height * 7.203000);
    path_60.cubicTo(
        size.width * 4.089402,
        size.height * 7.198674,
        size.width * 4.129869,
        size.height * 7.179552,
        size.width * 4.184897,
        size.height * 7.174251);
    path_60.cubicTo(
        size.width * 4.223577,
        size.height * 7.170545,
        size.width * 4.264520,
        size.height * 7.169580,
        size.width * 4.304898,
        size.height * 7.169590);
    path_60.cubicTo(
        size.width * 4.317851,
        size.height * 7.169590,
        size.width * 4.330715,
        size.height * 7.169682,
        size.width * 4.343459,
        size.height * 7.169824);
    path_60.cubicTo(
        size.width * 4.378894,
        size.height * 7.170200,
        size.width * 4.420969,
        size.height * 7.174221,
        size.width * 4.457684,
        size.height * 7.174221);
    path_60.cubicTo(
        size.width * 4.465218,
        size.height * 7.174221,
        size.width * 4.472513,
        size.height * 7.174058,
        size.width * 4.479481,
        size.height * 7.173652);
    path_60.cubicTo(
        size.width * 4.509407,
        size.height * 7.171926,
        size.width * 4.524950,
        size.height * 7.165224,
        size.width * 4.555770,
        size.height * 7.162319);
    path_60.cubicTo(
        size.width * 4.573249,
        size.height * 7.160674,
        size.width * 4.589745,
        size.height * 7.159903,
        size.width * 4.605051,
        size.height * 7.159903);
    path_60.cubicTo(
        size.width * 4.701082,
        size.height * 7.159903,
        size.width * 4.751197,
        size.height * 7.190144,
        size.width * 4.719246,
        size.height * 7.223777);
    path_60.cubicTo(
        size.width * 4.706352,
        size.height * 7.237354,
        size.width * 4.742412,
        size.height * 7.247874,
        size.width * 4.776835,
        size.height * 7.248057);
    path_60.lineTo(size.width * 4.778681, size.height * 7.248057);
    path_60.cubicTo(
        size.width * 4.796219,
        size.height * 7.247966,
        size.width * 4.813073,
        size.height * 7.245143,
        size.width * 4.822572,
        size.height * 7.238623);
    path_60.cubicTo(
        size.width * 4.840796,
        size.height * 7.226102,
        size.width * 4.849342,
        size.height * 7.213327,
        size.width * 4.849610,
        size.height * 7.201020);
    path_60.lineTo(size.width * 4.849610, size.height * 7.199791);
    path_60.cubicTo(
        size.width * 4.848627,
        size.height * 7.157049,
        size.width * 4.747772,
        size.height * 7.120400,
        size.width * 4.606391,
        size.height * 7.120400);
    path_60.cubicTo(
        size.width * 4.600435,
        size.height * 7.120400,
        size.width * 4.594361,
        size.height * 7.120471,
        size.width * 4.588256,
        size.height * 7.120593);
    path_60.cubicTo(
        size.width * 4.548296,
        size.height * 7.121466,
        size.width * 4.517655,
        size.height * 7.128219,
        size.width * 4.480464,
        size.height * 7.131002);
    path_60.cubicTo(
        size.width * 4.454855,
        size.height * 7.132911,
        size.width * 4.428890,
        size.height * 7.133459,
        size.width * 4.402775,
        size.height * 7.133459);
    path_60.cubicTo(
        size.width * 4.385683,
        size.height * 7.133459,
        size.width * 4.368532,
        size.height * 7.133226,
        size.width * 4.351350,
        size.height * 7.132992);
    path_60.cubicTo(
        size.width * 4.334139,
        size.height * 7.132759,
        size.width * 4.316928,
        size.height * 7.132525,
        size.width * 4.299747,
        size.height * 7.132525);
    path_60.cubicTo(
        size.width * 4.284947,
        size.height * 7.132525,
        size.width * 4.270178,
        size.height * 7.132698,
        size.width * 4.255468,
        size.height * 7.133195);
    path_60.cubicTo(
        size.width * 4.163963,
        size.height * 7.136262,
        size.width * 4.068379,
        size.height * 7.162847,
        size.width * 3.983276,
        size.height * 7.162847);
    path_60.cubicTo(
        size.width * 3.965380,
        size.height * 7.162847,
        size.width * 3.947961,
        size.height * 7.161670,
        size.width * 3.931166,
        size.height * 7.158857);
    path_60.cubicTo(
        size.width * 3.857766,
        size.height * 7.146600,
        size.width * 3.796008,
        size.height * 7.131032,
        size.width * 3.715432,
        size.height * 7.131032);
    path_60.cubicTo(
        size.width * 3.704533,
        size.height * 7.131032,
        size.width * 3.693277,
        size.height * 7.131317,
        size.width * 3.681635,
        size.height * 7.131936);
    path_60.cubicTo(
        size.width * 3.637386,
        size.height * 7.134272,
        size.width * 3.589772,
        size.height * 7.146214,
        size.width * 3.545285,
        size.height * 7.146214);
    path_60.cubicTo(
        size.width * 3.542159,
        size.height * 7.146214,
        size.width * 3.539032,
        size.height * 7.146153,
        size.width * 3.535965,
        size.height * 7.146021);
    path_60.cubicTo(
        size.width * 3.481622,
        size.height * 7.143827,
        size.width * 3.410306,
        size.height * 7.126077,
        size.width * 3.358613,
        size.height * 7.119039);
    path_60.cubicTo(
        size.width * 3.312608,
        size.height * 7.112774,
        size.width * 3.271605,
        size.height * 7.109687,
        size.width * 3.234949,
        size.height * 7.109534);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff383440).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 5.210656, size.height * 7.120573);
    path_61.cubicTo(
        size.width * 5.194368,
        size.height * 7.120573,
        size.width * 5.178735,
        size.height * 7.123609,
        size.width * 5.174060,
        size.height * 7.130606);
    path_61.cubicTo(
        size.width * 5.161673,
        size.height * 7.149240,
        size.width * 5.140740,
        size.height * 7.167133,
        size.width * 5.110993,
        size.height * 7.183360);
    path_61.cubicTo(
        size.width * 5.086754,
        size.height * 7.196582,
        size.width * 5.034346,
        size.height * 7.208128,
        size.width * 5.024193,
        size.height * 7.223249);
    path_61.cubicTo(
        size.width * 5.021781,
        size.height * 7.226854,
        size.width * 5.028957,
        size.height * 7.229971,
        size.width * 5.039677,
        size.height * 7.230174);
    path_61.cubicTo(
        size.width * 5.040838,
        size.height * 7.230195,
        size.width * 5.041969,
        size.height * 7.230215,
        size.width * 5.043131,
        size.height * 7.230215);
    path_61.cubicTo(
        size.width * 5.093484,
        size.height * 7.230215,
        size.width * 5.141246,
        size.height * 7.209012,
        size.width * 5.169683,
        size.height * 7.196856);
    path_61.cubicTo(
        size.width * 5.210776,
        size.height * 7.179309,
        size.width * 5.237307,
        size.height * 7.159781,
        size.width * 5.253476,
        size.height * 7.138070);
    path_61.cubicTo(
        size.width * 5.254429,
        size.height * 7.136810,
        size.width * 5.254875,
        size.height * 7.135592,
        size.width * 5.254935,
        size.height * 7.134444);
    path_61.lineTo(size.width * 5.254935, size.height * 7.134160);
    path_61.cubicTo(
        size.width * 5.254667,
        size.height * 7.125813,
        size.width * 5.232096,
        size.height * 7.120573,
        size.width * 5.210656,
        size.height * 7.120573);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff383440).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4400416, size.height * 0.4807409);
    path_62.lineTo(size.width * 0.2643367, size.height * 0.4807409);
    path_62.lineTo(size.width * 0.2643367, size.height * 0.4787776);
    path_62.lineTo(size.width * 0.4400416, size.height * 0.4787776);
    path_62.lineTo(size.width * 0.4400416, size.height * 0.4807409);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.7268700, size.height * 0.4807409);
    path_63.lineTo(size.width * 0.5511656, size.height * 0.4807409);
    path_63.lineTo(size.width * 0.5511656, size.height * 0.4787776);
    path_63.lineTo(size.width * 0.7268700, size.height * 0.4787776);
    path_63.lineTo(size.width * 0.7268700, size.height * 0.4807409);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.6721279, size.height * 0.3355110);
    path_64.lineTo(size.width * 0.5511616, size.height * 0.3355110);
    path_64.lineTo(size.width * 0.5511616, size.height * 0.3341584);
    path_64.lineTo(size.width * 0.6721279, size.height * 0.3341584);
    path_64.lineTo(size.width * 0.6721279, size.height * 0.3355110);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.8880274, size.height * 0.3226211);
    path_65.lineTo(size.width * 0.8190558, size.height * 0.3349383);
    path_65.lineTo(size.width * 0.8171580, size.height * 0.3337508);
    path_65.lineTo(size.width * 0.8862884, size.height * 0.3209042);
    path_65.lineTo(size.width * 0.8880274, size.height * 0.3226211);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.5877119, size.height * 0.2489046);
    path_66.lineTo(size.width * 0.6120973, size.height * 0.2521312);
    path_66.lineTo(size.width * 0.4962448, size.height * 0.3164523);
    path_66.lineTo(size.width * 0.4981227, size.height * 0.3037736);
    path_66.lineTo(size.width * 0.5877120, size.height * 0.2489046);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff798178).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.3758736, size.height * 0.2545535);
    path_67.lineTo(size.width * 0.3780231, size.height * 0.2556922);
    path_67.lineTo(size.width * 0.3796919, size.height * 0.2553252);
    path_67.lineTo(size.width * 0.3775439, size.height * 0.2541865);
    path_67.lineTo(size.width * 0.3758737, size.height * 0.2545535);
    path_67.close();
    path_67.moveTo(size.width * 0.3801695, size.height * 0.2568309);
    path_67.lineTo(size.width * 0.3823190, size.height * 0.2579696);
    path_67.lineTo(size.width * 0.3839877, size.height * 0.2576027);
    path_67.lineTo(size.width * 0.3818398, size.height * 0.2564640);
    path_67.lineTo(size.width * 0.3801695, size.height * 0.2568309);
    path_67.close();
    path_67.moveTo(size.width * 0.3844669, size.height * 0.2591083);
    path_67.lineTo(size.width * 0.3866148, size.height * 0.2602470);
    path_67.lineTo(size.width * 0.3882839, size.height * 0.2598801);
    path_67.lineTo(size.width * 0.3861356, size.height * 0.2587414);
    path_67.lineTo(size.width * 0.3844669, size.height * 0.2591083);
    path_67.close();
    path_67.moveTo(size.width * 0.3887631, size.height * 0.2613857);
    path_67.lineTo(size.width * 0.3909110, size.height * 0.2625244);
    path_67.lineTo(size.width * 0.3925813, size.height * 0.2621575);
    path_67.lineTo(size.width * 0.3904334, size.height * 0.2610188);
    path_67.lineTo(size.width * 0.3887631, size.height * 0.2613857);
    path_67.close();
    path_67.moveTo(size.width * 0.3930590, size.height * 0.2636631);
    path_67.lineTo(size.width * 0.3952085, size.height * 0.2648018);
    path_67.lineTo(size.width * 0.3968772, size.height * 0.2644349);
    path_67.lineTo(size.width * 0.3947293, size.height * 0.2632962);
    path_67.lineTo(size.width * 0.3930590, size.height * 0.2636631);
    path_67.close();
    path_67.moveTo(size.width * 0.3973572, size.height * 0.2659405);
    path_67.lineTo(size.width * 0.3995051, size.height * 0.2670779);
    path_67.lineTo(size.width * 0.4011726, size.height * 0.2667123);
    path_67.lineTo(size.width * 0.3990247, size.height * 0.2655736);
    path_67.lineTo(size.width * 0.3973572, size.height * 0.2659405);
    path_67.close();
    path_67.moveTo(size.width * 0.4016531, size.height * 0.2682166);
    path_67.lineTo(size.width * 0.4038010, size.height * 0.2693553);
    path_67.lineTo(size.width * 0.4054685, size.height * 0.2689897);
    path_67.lineTo(size.width * 0.4033206, size.height * 0.2678510);
    path_67.lineTo(size.width * 0.4016531, size.height * 0.2682166);
    path_67.close();
    path_67.moveTo(size.width * 0.4059489, size.height * 0.2704940);
    path_67.lineTo(size.width * 0.4080968, size.height * 0.2716327);
    path_67.lineTo(size.width * 0.4097683, size.height * 0.2712671);
    path_67.lineTo(size.width * 0.4076164, size.height * 0.2701284);
    path_67.lineTo(size.width * 0.4059489, size.height * 0.2704940);
    path_67.close();
    path_67.moveTo(size.width * 0.4102447, size.height * 0.2727714);
    path_67.lineTo(size.width * 0.4123927, size.height * 0.2739101);
    path_67.lineTo(size.width * 0.4140641, size.height * 0.2735445);
    path_67.lineTo(size.width * 0.4119162, size.height * 0.2724058);
    path_67.lineTo(size.width * 0.4102447, size.height * 0.2727714);
    path_67.close();
    path_67.moveTo(size.width * 0.4145406, size.height * 0.2750488);
    path_67.lineTo(size.width * 0.4166885, size.height * 0.2761875);
    path_67.lineTo(size.width * 0.4183600, size.height * 0.2758219);
    path_67.lineTo(size.width * 0.4162121, size.height * 0.2746832);
    path_67.lineTo(size.width * 0.4145406, size.height * 0.2750488);
    path_67.close();
    path_67.moveTo(size.width * 0.4188364, size.height * 0.2773262);
    path_67.lineTo(size.width * 0.4209843, size.height * 0.2784649);
    path_67.lineTo(size.width * 0.4226558, size.height * 0.2780993);
    path_67.lineTo(size.width * 0.4205079, size.height * 0.2769606);
    path_67.lineTo(size.width * 0.4188364, size.height * 0.2773262);
    path_67.close();
    path_67.moveTo(size.width * 0.4231362, size.height * 0.2796036);
    path_67.lineTo(size.width * 0.4252842, size.height * 0.2807423);
    path_67.lineTo(size.width * 0.4269517, size.height * 0.2803767);
    path_67.lineTo(size.width * 0.4248038, size.height * 0.2792380);
    path_67.lineTo(size.width * 0.4231362, size.height * 0.2796036);
    path_67.close();
    path_67.moveTo(size.width * 0.4274321, size.height * 0.2818810);
    path_67.lineTo(size.width * 0.4295800, size.height * 0.2830197);
    path_67.lineTo(size.width * 0.4312475, size.height * 0.2826541);
    path_67.lineTo(size.width * 0.4290996, size.height * 0.2815154);
    path_67.lineTo(size.width * 0.4274321, size.height * 0.2818810);
    path_67.close();
    path_67.moveTo(size.width * 0.4317279, size.height * 0.2841584);
    path_67.lineTo(size.width * 0.4338758, size.height * 0.2852971);
    path_67.lineTo(size.width * 0.4355434, size.height * 0.2849315);
    path_67.lineTo(size.width * 0.4333955, size.height * 0.2837928);
    path_67.lineTo(size.width * 0.4317279, size.height * 0.2841584);
    path_67.close();
    path_67.moveTo(size.width * 0.4360238, size.height * 0.2864358);
    path_67.lineTo(size.width * 0.4381717, size.height * 0.2875745);
    path_67.lineTo(size.width * 0.4398432, size.height * 0.2872090);
    path_67.lineTo(size.width * 0.4376913, size.height * 0.2860703);
    path_67.lineTo(size.width * 0.4360238, size.height * 0.2864358);
    path_67.close();
    path_67.moveTo(size.width * 0.4403196, size.height * 0.2887132);
    path_67.lineTo(size.width * 0.4424675, size.height * 0.2898519);
    path_67.lineTo(size.width * 0.4441390, size.height * 0.2894850);
    path_67.lineTo(size.width * 0.4419911, size.height * 0.2883477);
    path_67.lineTo(size.width * 0.4403196, size.height * 0.2887132);
    path_67.close();
    path_67.moveTo(size.width * 0.4446155, size.height * 0.2909906);
    path_67.lineTo(size.width * 0.4467634, size.height * 0.2921293);
    path_67.lineTo(size.width * 0.4484349, size.height * 0.2917624);
    path_67.lineTo(size.width * 0.4462869, size.height * 0.2906237);
    path_67.lineTo(size.width * 0.4446155, size.height * 0.2909906);
    path_67.close();
    path_67.moveTo(size.width * 0.4489113, size.height * 0.2932681);
    path_67.lineTo(size.width * 0.4510592, size.height * 0.2944068);
    path_67.lineTo(size.width * 0.4527307, size.height * 0.2940398);
    path_67.lineTo(size.width * 0.4505828, size.height * 0.2929011);
    path_67.lineTo(size.width * 0.4489113, size.height * 0.2932681);
    path_67.close();
    path_67.moveTo(size.width * 0.4532111, size.height * 0.2955455);
    path_67.lineTo(size.width * 0.4553590, size.height * 0.2966842);
    path_67.lineTo(size.width * 0.4570265, size.height * 0.2963172);
    path_67.lineTo(size.width * 0.4548786, size.height * 0.2951785);
    path_67.lineTo(size.width * 0.4532111, size.height * 0.2955455);
    path_67.close();
    path_67.moveTo(size.width * 0.4575070, size.height * 0.2978229);
    path_67.lineTo(size.width * 0.4596549, size.height * 0.2989616);
    path_67.lineTo(size.width * 0.4613224, size.height * 0.2985946);
    path_67.lineTo(size.width * 0.4591745, size.height * 0.2974559);
    path_67.lineTo(size.width * 0.4575070, size.height * 0.2978229);
    path_67.close();
    path_67.moveTo(size.width * 0.4618028, size.height * 0.3001003);
    path_67.lineTo(size.width * 0.4639507, size.height * 0.3012390);
    path_67.lineTo(size.width * 0.4656182, size.height * 0.3008720);
    path_67.lineTo(size.width * 0.4634703, size.height * 0.2997334);
    path_67.lineTo(size.width * 0.4618028, size.height * 0.3001003);
    path_67.close();
    path_67.moveTo(size.width * 0.4660987, size.height * 0.3023777);
    path_67.lineTo(size.width * 0.4682466, size.height * 0.3035164);
    path_67.lineTo(size.width * 0.4699180, size.height * 0.3031495);
    path_67.lineTo(size.width * 0.4677661, size.height * 0.3020108);
    path_67.lineTo(size.width * 0.4660986, size.height * 0.3023777);
    path_67.close();
    path_67.moveTo(size.width * 0.4703945, size.height * 0.3046551);
    path_67.lineTo(size.width * 0.4725424, size.height * 0.3057938);
    path_67.lineTo(size.width * 0.4742139, size.height * 0.3054269);
    path_67.lineTo(size.width * 0.4720660, size.height * 0.3042882);
    path_67.lineTo(size.width * 0.4703945, size.height * 0.3046551);
    path_67.close();
    path_67.moveTo(size.width * 0.4746904, size.height * 0.3069325);
    path_67.lineTo(size.width * 0.4768383, size.height * 0.3080712);
    path_67.lineTo(size.width * 0.4785097, size.height * 0.3077043);
    path_67.lineTo(size.width * 0.4763618, size.height * 0.3065656);
    path_67.lineTo(size.width * 0.4746904, size.height * 0.3069325);
    path_67.close();
    path_67.moveTo(size.width * 0.4789862, size.height * 0.3092099);
    path_67.lineTo(size.width * 0.4811341, size.height * 0.3103486);
    path_67.lineTo(size.width * 0.4828056, size.height * 0.3099817);
    path_67.lineTo(size.width * 0.4806577, size.height * 0.3088430);
    path_67.lineTo(size.width * 0.4789862, size.height * 0.3092099);
    path_67.close();
    path_67.moveTo(size.width * 0.4832860, size.height * 0.3114873);
    path_67.lineTo(size.width * 0.4854339, size.height * 0.3126260);
    path_67.lineTo(size.width * 0.4871014, size.height * 0.3122591);
    path_67.lineTo(size.width * 0.4849535, size.height * 0.3111204);
    path_67.lineTo(size.width * 0.4832860, size.height * 0.3114873);
    path_67.close();
    path_67.moveTo(size.width * 0.4875819, size.height * 0.3137647);
    path_67.lineTo(size.width * 0.4897298, size.height * 0.3149021);
    path_67.lineTo(size.width * 0.4913973, size.height * 0.3145365);
    path_67.lineTo(size.width * 0.4892494, size.height * 0.3133978);
    path_67.lineTo(size.width * 0.4875819, size.height * 0.3137647);
    path_67.close();
    path_67.moveTo(size.width * 0.4918777, size.height * 0.3160408);
    path_67.lineTo(size.width * 0.4940256, size.height * 0.3171795);
    path_67.lineTo(size.width * 0.4956931, size.height * 0.3168139);
    path_67.lineTo(size.width * 0.4935452, size.height * 0.3156752);
    path_67.lineTo(size.width * 0.4918777, size.height * 0.3160408);
    path_67.close();
    path_67.moveTo(size.width * 0.4978371, size.height * 0.3177739);
    path_67.lineTo(size.width * 0.4998937, size.height * 0.3166162);
    path_67.lineTo(size.width * 0.4981944, size.height * 0.3162655);
    path_67.lineTo(size.width * 0.4961378, size.height * 0.3174232);
    path_67.lineTo(size.width * 0.4978371, size.height * 0.3177739);
    path_67.close();
    path_67.moveTo(size.width * 0.5019463, size.height * 0.3154572);
    path_67.lineTo(size.width * 0.5040029, size.height * 0.3142996);
    path_67.lineTo(size.width * 0.5023076, size.height * 0.3139489);
    path_67.lineTo(size.width * 0.5002510, size.height * 0.3151065);
    path_67.lineTo(size.width * 0.5019463, size.height * 0.3154572);
    path_67.close();
    path_67.moveTo(size.width * 0.5060595, size.height * 0.3131405);
    path_67.lineTo(size.width * 0.5081161, size.height * 0.3119829);
    path_67.lineTo(size.width * 0.5064168, size.height * 0.3116322);
    path_67.lineTo(size.width * 0.5043602, size.height * 0.3127912);
    path_67.lineTo(size.width * 0.5060595, size.height * 0.3131405);
    path_67.close();
    path_67.moveTo(size.width * 0.5101727, size.height * 0.3108252);
    path_67.lineTo(size.width * 0.5122293, size.height * 0.3096662);
    path_67.lineTo(size.width * 0.5105300, size.height * 0.3093155);
    path_67.lineTo(size.width * 0.5084734, size.height * 0.3104746);
    path_67.lineTo(size.width * 0.5101727, size.height * 0.3108252);
    path_67.close();
    path_67.moveTo(size.width * 0.5142859, size.height * 0.3085086);
    path_67.lineTo(size.width * 0.5163385, size.height * 0.3073496);
    path_67.lineTo(size.width * 0.5146432, size.height * 0.3069989);
    path_67.lineTo(size.width * 0.5125866, size.height * 0.3081579);
    path_67.lineTo(size.width * 0.5142859, size.height * 0.3085086);
    path_67.close();
    path_67.moveTo(size.width * 0.5183951, size.height * 0.3061919);
    path_67.lineTo(size.width * 0.5204517, size.height * 0.3050329);
    path_67.lineTo(size.width * 0.5187524, size.height * 0.3046822);
    path_67.lineTo(size.width * 0.5166998, size.height * 0.3058412);
    path_67.lineTo(size.width * 0.5183951, size.height * 0.3061919);
    path_67.close();
    path_67.moveTo(size.width * 0.5225083, size.height * 0.3038752);
    path_67.lineTo(size.width * 0.5245649, size.height * 0.3027162);
    path_67.lineTo(size.width * 0.5228656, size.height * 0.3023655);
    path_67.lineTo(size.width * 0.5208090, size.height * 0.3035245);
    path_67.lineTo(size.width * 0.5225083, size.height * 0.3038752);
    path_67.close();
    path_67.moveTo(size.width * 0.5266215, size.height * 0.3015586);
    path_67.lineTo(size.width * 0.5286781, size.height * 0.3003996);
    path_67.lineTo(size.width * 0.5269788, size.height * 0.3000489);
    path_67.lineTo(size.width * 0.5249222, size.height * 0.3012079);
    path_67.lineTo(size.width * 0.5266215, size.height * 0.3015586);
    path_67.close();
    path_67.moveTo(size.width * 0.5307307, size.height * 0.2992419);
    path_67.lineTo(size.width * 0.5327873, size.height * 0.2980829);
    path_67.lineTo(size.width * 0.5310921, size.height * 0.2977322);
    path_67.lineTo(size.width * 0.5290354, size.height * 0.2988912);
    path_67.lineTo(size.width * 0.5307307, size.height * 0.2992419);
    path_67.close();
    path_67.moveTo(size.width * 0.5348439, size.height * 0.2969252);
    path_67.lineTo(size.width * 0.5369005, size.height * 0.2957676);
    path_67.lineTo(size.width * 0.5352013, size.height * 0.2954169);
    path_67.lineTo(size.width * 0.5331446, size.height * 0.2965745);
    path_67.lineTo(size.width * 0.5348439, size.height * 0.2969252);
    path_67.close();
    path_67.moveTo(size.width * 0.5389571, size.height * 0.2946086);
    path_67.lineTo(size.width * 0.5410137, size.height * 0.2934509);
    path_67.lineTo(size.width * 0.5393144, size.height * 0.2931002);
    path_67.lineTo(size.width * 0.5372578, size.height * 0.2942579);
    path_67.lineTo(size.width * 0.5389571, size.height * 0.2946086);
    path_67.close();
    path_67.moveTo(size.width * 0.5430703, size.height * 0.2922919);
    path_67.lineTo(size.width * 0.5451229, size.height * 0.2911342);
    path_67.lineTo(size.width * 0.5434276, size.height * 0.2907836);
    path_67.lineTo(size.width * 0.5413710, size.height * 0.2919412);
    path_67.lineTo(size.width * 0.5430703, size.height * 0.2922919);
    path_67.close();
    path_67.moveTo(size.width * 0.5471795, size.height * 0.2899752);
    path_67.lineTo(size.width * 0.5492362, size.height * 0.2888176);
    path_67.lineTo(size.width * 0.5475369, size.height * 0.2884669);
    path_67.lineTo(size.width * 0.5454843, size.height * 0.2896245);
    path_67.lineTo(size.width * 0.5471795, size.height * 0.2899752);
    path_67.close();
    path_67.moveTo(size.width * 0.5512927, size.height * 0.2876586);
    path_67.lineTo(size.width * 0.5533494, size.height * 0.2865009);
    path_67.lineTo(size.width * 0.5516501, size.height * 0.2861502);
    path_67.lineTo(size.width * 0.5495935, size.height * 0.2873079);
    path_67.lineTo(size.width * 0.5512927, size.height * 0.2876586);
    path_67.close();
    path_67.moveTo(size.width * 0.5554059, size.height * 0.2853419);
    path_67.lineTo(size.width * 0.5574625, size.height * 0.2841842);
    path_67.lineTo(size.width * 0.5557633, size.height * 0.2838336);
    path_67.lineTo(size.width * 0.5537066, size.height * 0.2849912);
    path_67.lineTo(size.width * 0.5554059, size.height * 0.2853419);
    path_67.close();
    path_67.moveTo(size.width * 0.5595152, size.height * 0.2830252);
    path_67.lineTo(size.width * 0.5615718, size.height * 0.2818676);
    path_67.lineTo(size.width * 0.5598765, size.height * 0.2815169);
    path_67.lineTo(size.width * 0.5578199, size.height * 0.2826745);
    path_67.lineTo(size.width * 0.5595152, size.height * 0.2830252);
    path_67.close();
    path_67.moveTo(size.width * 0.5636284, size.height * 0.2807086);
    path_67.lineTo(size.width * 0.5656850, size.height * 0.2795509);
    path_67.lineTo(size.width * 0.5639857, size.height * 0.2792002);
    path_67.lineTo(size.width * 0.5619291, size.height * 0.2803592);
    path_67.lineTo(size.width * 0.5636284, size.height * 0.2807086);
    path_67.close();
    path_67.moveTo(size.width * 0.5677416, size.height * 0.2783932);
    path_67.lineTo(size.width * 0.5697982, size.height * 0.2772342);
    path_67.lineTo(size.width * 0.5680989, size.height * 0.2768836);
    path_67.lineTo(size.width * 0.5660423, size.height * 0.2780426);
    path_67.lineTo(size.width * 0.5677416, size.height * 0.2783932);
    path_67.close();
    path_67.moveTo(size.width * 0.5718547, size.height * 0.2760766);
    path_67.lineTo(size.width * 0.5739074, size.height * 0.2749176);
    path_67.lineTo(size.width * 0.5722121, size.height * 0.2745669);
    path_67.lineTo(size.width * 0.5701555, size.height * 0.2757259);
    path_67.lineTo(size.width * 0.5718547, size.height * 0.2760766);
    path_67.close();
    path_67.moveTo(size.width * 0.5759640, size.height * 0.2737599);
    path_67.lineTo(size.width * 0.5780206, size.height * 0.2726009);
    path_67.lineTo(size.width * 0.5763213, size.height * 0.2722502);
    path_67.lineTo(size.width * 0.5742687, size.height * 0.2734092);
    path_67.lineTo(size.width * 0.5759640, size.height * 0.2737599);
    path_67.close();
    path_67.moveTo(size.width * 0.5800772, size.height * 0.2714432);
    path_67.lineTo(size.width * 0.5821338, size.height * 0.2702842);
    path_67.lineTo(size.width * 0.5804345, size.height * 0.2699336);
    path_67.lineTo(size.width * 0.5783779, size.height * 0.2710926);
    path_67.lineTo(size.width * 0.5800772, size.height * 0.2714432);
    path_67.close();
    path_67.moveTo(size.width * 0.5841904, size.height * 0.2691266);
    path_67.lineTo(size.width * 0.5862470, size.height * 0.2679676);
    path_67.lineTo(size.width * 0.5845477, size.height * 0.2676169);
    path_67.lineTo(size.width * 0.5824911, size.height * 0.2687759);
    path_67.lineTo(size.width * 0.5841904, size.height * 0.2691266);
    path_67.close();
    path_67.moveTo(size.width * 0.5882996, size.height * 0.2668099);
    path_67.lineTo(size.width * 0.5903562, size.height * 0.2656509);
    path_67.lineTo(size.width * 0.5886609, size.height * 0.2653016);
    path_67.lineTo(size.width * 0.5866043, size.height * 0.2664592);
    path_67.lineTo(size.width * 0.5882996, size.height * 0.2668099);
    path_67.close();
    path_67.moveTo(size.width * 0.5924128, size.height * 0.2644932);
    path_67.lineTo(size.width * 0.5944694, size.height * 0.2633356);
    path_67.lineTo(size.width * 0.5927701, size.height * 0.2629849);
    path_67.lineTo(size.width * 0.5907135, size.height * 0.2641426);
    path_67.lineTo(size.width * 0.5924128, size.height * 0.2644932);
    path_67.close();
    path_67.moveTo(size.width * 0.5965260, size.height * 0.2621766);
    path_67.lineTo(size.width * 0.5985826, size.height * 0.2610189);
    path_67.lineTo(size.width * 0.5968833, size.height * 0.2606682);
    path_67.lineTo(size.width * 0.5948267, size.height * 0.2618259);
    path_67.lineTo(size.width * 0.5965260, size.height * 0.2621766);
    path_67.close();
    path_67.moveTo(size.width * 0.6006392, size.height * 0.2598599);
    path_67.lineTo(size.width * 0.6026918, size.height * 0.2587022);
    path_67.lineTo(size.width * 0.6009965, size.height * 0.2583516);
    path_67.lineTo(size.width * 0.5989399, size.height * 0.2595092);
    path_67.lineTo(size.width * 0.6006392, size.height * 0.2598599);
    path_67.close();
    path_67.moveTo(size.width * 0.6047484, size.height * 0.2575432);
    path_67.lineTo(size.width * 0.6068050, size.height * 0.2563856);
    path_67.lineTo(size.width * 0.6051097, size.height * 0.2560349);
    path_67.lineTo(size.width * 0.6030531, size.height * 0.2571926);
    path_67.lineTo(size.width * 0.6047484, size.height * 0.2575432);
    path_67.close();
    path_67.moveTo(size.width * 0.6088616, size.height * 0.2552266);
    path_67.lineTo(size.width * 0.6109182, size.height * 0.2540689);
    path_67.lineTo(size.width * 0.6092189, size.height * 0.2537182);
    path_67.lineTo(size.width * 0.6071623, size.height * 0.2548759);
    path_67.lineTo(size.width * 0.6088616, size.height * 0.2552266);
    path_67.close();
    path_67.moveTo(size.width * 0.6129748, size.height * 0.2529099);
    path_67.lineTo(size.width * 0.6134076, size.height * 0.2526675);
    path_67.lineTo(size.width * 0.6125579, size.height * 0.2524915);
    path_67.lineTo(size.width * 0.6121887, size.height * 0.2528056);
    path_67.lineTo(size.width * 0.6151029, size.height * 0.2532010);
    path_67.lineTo(size.width * 0.6158374, size.height * 0.2525728);
    path_67.lineTo(size.width * 0.6129232, size.height * 0.2521774);
    path_67.lineTo(size.width * 0.6121450, size.height * 0.2520718);
    path_67.lineTo(size.width * 0.6112755, size.height * 0.2525592);
    path_67.lineTo(size.width * 0.6129748, size.height * 0.2529099);
    path_67.close();
    path_67.moveTo(size.width * 0.6135703, size.height * 0.2537589);
    path_67.lineTo(size.width * 0.6115256, size.height * 0.2549192);
    path_67.lineTo(size.width * 0.6132289, size.height * 0.2552686);
    path_67.lineTo(size.width * 0.6152736, size.height * 0.2541068);
    path_67.lineTo(size.width * 0.6135703, size.height * 0.2537589);
    path_67.close();
    path_67.moveTo(size.width * 0.6094810, size.height * 0.2560809);
    path_67.lineTo(size.width * 0.6074363, size.height * 0.2572413);
    path_67.lineTo(size.width * 0.6091395, size.height * 0.2575893);
    path_67.lineTo(size.width * 0.6111842, size.height * 0.2564289);
    path_67.lineTo(size.width * 0.6094810, size.height * 0.2560809);
    path_67.close();
    path_67.moveTo(size.width * 0.6053956, size.height * 0.2584017);
    path_67.lineTo(size.width * 0.6033509, size.height * 0.2595620);
    path_67.lineTo(size.width * 0.6050501, size.height * 0.2599114);
    path_67.lineTo(size.width * 0.6070948, size.height * 0.2587497);
    path_67.lineTo(size.width * 0.6053956, size.height * 0.2584017);
    path_67.close();
    path_67.moveTo(size.width * 0.6013062, size.height * 0.2607238);
    path_67.lineTo(size.width * 0.5992615, size.height * 0.2618841);
    path_67.lineTo(size.width * 0.6009647, size.height * 0.2622321);
    path_67.lineTo(size.width * 0.6030094, size.height * 0.2610717);
    path_67.lineTo(size.width * 0.6013062, size.height * 0.2607238);
    path_67.close();
    path_67.moveTo(size.width * 0.5972168, size.height * 0.2630445);
    path_67.lineTo(size.width * 0.5951761, size.height * 0.2642062);
    path_67.lineTo(size.width * 0.5968754, size.height * 0.2645542);
    path_67.lineTo(size.width * 0.5989201, size.height * 0.2633938);
    path_67.lineTo(size.width * 0.5972168, size.height * 0.2630445);
    path_67.close();
    path_67.moveTo(size.width * 0.5931314, size.height * 0.2653666);
    path_67.lineTo(size.width * 0.5910867, size.height * 0.2665270);
    path_67.lineTo(size.width * 0.5927900, size.height * 0.2668763);
    path_67.lineTo(size.width * 0.5948307, size.height * 0.2657146);
    path_67.lineTo(size.width * 0.5931314, size.height * 0.2653666);
    path_67.close();
    path_67.moveTo(size.width * 0.5890420, size.height * 0.2676873);
    path_67.lineTo(size.width * 0.5869973, size.height * 0.2688490);
    path_67.lineTo(size.width * 0.5887006, size.height * 0.2691970);
    path_67.lineTo(size.width * 0.5907453, size.height * 0.2680366);
    path_67.lineTo(size.width * 0.5890420, size.height * 0.2676873);
    path_67.close();
    path_67.moveTo(size.width * 0.5849527, size.height * 0.2700094);
    path_67.lineTo(size.width * 0.5829120, size.height * 0.2711698);
    path_67.lineTo(size.width * 0.5846112, size.height * 0.2715191);
    path_67.lineTo(size.width * 0.5866559, size.height * 0.2703574);
    path_67.lineTo(size.width * 0.5849527, size.height * 0.2700094);
    path_67.close();
    path_67.moveTo(size.width * 0.5808673, size.height * 0.2723315);
    path_67.lineTo(size.width * 0.5788225, size.height * 0.2734919);
    path_67.lineTo(size.width * 0.5805258, size.height * 0.2738398);
    path_67.lineTo(size.width * 0.5825665, size.height * 0.2726795);
    path_67.lineTo(size.width * 0.5808672, size.height * 0.2723315);
    path_67.close();
    path_67.moveTo(size.width * 0.5767779, size.height * 0.2746522);
    path_67.lineTo(size.width * 0.5747332, size.height * 0.2758139);
    path_67.lineTo(size.width * 0.5764364, size.height * 0.2761619);
    path_67.lineTo(size.width * 0.5784811, size.height * 0.2750015);
    path_67.lineTo(size.width * 0.5767779, size.height * 0.2746522);
    path_67.close();
    path_67.moveTo(size.width * 0.5726885, size.height * 0.2769743);
    path_67.lineTo(size.width * 0.5706478, size.height * 0.2781347);
    path_67.lineTo(size.width * 0.5723471, size.height * 0.2784827);
    path_67.lineTo(size.width * 0.5743918, size.height * 0.2773223);
    path_67.lineTo(size.width * 0.5726885, size.height * 0.2769743);
    path_67.close();
    path_67.moveTo(size.width * 0.5686031, size.height * 0.2792950);
    path_67.lineTo(size.width * 0.5665584, size.height * 0.2804568);
    path_67.lineTo(size.width * 0.5682616, size.height * 0.2808047);
    path_67.lineTo(size.width * 0.5703024, size.height * 0.2796444);
    path_67.lineTo(size.width * 0.5686031, size.height * 0.2792950);
    path_67.close();
    path_67.moveTo(size.width * 0.5645137, size.height * 0.2816171);
    path_67.lineTo(size.width * 0.5624690, size.height * 0.2827775);
    path_67.lineTo(size.width * 0.5641723, size.height * 0.2831268);
    path_67.lineTo(size.width * 0.5662170, size.height * 0.2819651);
    path_67.lineTo(size.width * 0.5645137, size.height * 0.2816171);
    path_67.close();
    path_67.moveTo(size.width * 0.5604244, size.height * 0.2839392);
    path_67.lineTo(size.width * 0.5583836, size.height * 0.2850996);
    path_67.lineTo(size.width * 0.5600829, size.height * 0.2854476);
    path_67.lineTo(size.width * 0.5621276, size.height * 0.2842872);
    path_67.lineTo(size.width * 0.5604244, size.height * 0.2839392);
    path_67.close();
    path_67.moveTo(size.width * 0.5563389, size.height * 0.2862599);
    path_67.lineTo(size.width * 0.5542942, size.height * 0.2874203);
    path_67.lineTo(size.width * 0.5559975, size.height * 0.2877696);
    path_67.lineTo(size.width * 0.5580382, size.height * 0.2866093);
    path_67.lineTo(size.width * 0.5563389, size.height * 0.2862599);
    path_67.close();
    path_67.moveTo(size.width * 0.5522496, size.height * 0.2885820);
    path_67.lineTo(size.width * 0.5502049, size.height * 0.2897424);
    path_67.lineTo(size.width * 0.5519081, size.height * 0.2900904);
    path_67.lineTo(size.width * 0.5539528, size.height * 0.2889300);
    path_67.lineTo(size.width * 0.5522496, size.height * 0.2885820);
    path_67.close();
    path_67.moveTo(size.width * 0.5481642, size.height * 0.2909028);
    path_67.lineTo(size.width * 0.5461195, size.height * 0.2920645);
    path_67.lineTo(size.width * 0.5478187, size.height * 0.2924125);
    path_67.lineTo(size.width * 0.5498634, size.height * 0.2912521);
    path_67.lineTo(size.width * 0.5481642, size.height * 0.2909028);
    path_67.close();
    path_67.moveTo(size.width * 0.5440748, size.height * 0.2932249);
    path_67.lineTo(size.width * 0.5420301, size.height * 0.2943852);
    path_67.lineTo(size.width * 0.5437333, size.height * 0.2947346);
    path_67.lineTo(size.width * 0.5457740, size.height * 0.2935728);
    path_67.lineTo(size.width * 0.5440748, size.height * 0.2932249);
    path_67.close();
    path_67.moveTo(size.width * 0.5399854, size.height * 0.2955456);
    path_67.lineTo(size.width * 0.5379407, size.height * 0.2967073);
    path_67.lineTo(size.width * 0.5396440, size.height * 0.2970553);
    path_67.lineTo(size.width * 0.5416887, size.height * 0.2958949);
    path_67.lineTo(size.width * 0.5399854, size.height * 0.2955456);
    path_67.close();
    path_67.moveTo(size.width * 0.5359000, size.height * 0.2978677);
    path_67.lineTo(size.width * 0.5338553, size.height * 0.2990280);
    path_67.lineTo(size.width * 0.5355546, size.height * 0.2993774);
    path_67.lineTo(size.width * 0.5375993, size.height * 0.2982157);
    path_67.lineTo(size.width * 0.5359000, size.height * 0.2978677);
    path_67.close();
    path_67.moveTo(size.width * 0.5318106, size.height * 0.3001898);
    path_67.lineTo(size.width * 0.5297659, size.height * 0.3013501);
    path_67.lineTo(size.width * 0.5314692, size.height * 0.3016981);
    path_67.lineTo(size.width * 0.5335139, size.height * 0.3005377);
    path_67.lineTo(size.width * 0.5318106, size.height * 0.3001898);
    path_67.close();
    path_67.moveTo(size.width * 0.5277213, size.height * 0.3025105);
    path_67.lineTo(size.width * 0.5256766, size.height * 0.3036722);
    path_67.lineTo(size.width * 0.5273798, size.height * 0.3040202);
    path_67.lineTo(size.width * 0.5294245, size.height * 0.3028598);
    path_67.lineTo(size.width * 0.5277213, size.height * 0.3025105);
    path_67.close();
    path_67.moveTo(size.width * 0.5236358, size.height * 0.3048326);
    path_67.lineTo(size.width * 0.5215911, size.height * 0.3059930);
    path_67.lineTo(size.width * 0.5232904, size.height * 0.3063409);
    path_67.lineTo(size.width * 0.5253351, size.height * 0.3051806);
    path_67.lineTo(size.width * 0.5236358, size.height * 0.3048326);
    path_67.close();
    path_67.moveTo(size.width * 0.5195465, size.height * 0.3071533);
    path_67.lineTo(size.width * 0.5175018, size.height * 0.3083150);
    path_67.lineTo(size.width * 0.5192050, size.height * 0.3086630);
    path_67.lineTo(size.width * 0.5212497, size.height * 0.3075026);
    path_67.lineTo(size.width * 0.5195465, size.height * 0.3071533);
    path_67.close();
    path_67.moveTo(size.width * 0.5154571, size.height * 0.3094754);
    path_67.lineTo(size.width * 0.5134124, size.height * 0.3106358);
    path_67.lineTo(size.width * 0.5151157, size.height * 0.3109851);
    path_67.lineTo(size.width * 0.5171604, size.height * 0.3098234);
    path_67.lineTo(size.width * 0.5154571, size.height * 0.3094754);
    path_67.close();
    path_67.moveTo(size.width * 0.5113717, size.height * 0.3117975);
    path_67.lineTo(size.width * 0.5093270, size.height * 0.3129579);
    path_67.lineTo(size.width * 0.5110263, size.height * 0.3133058);
    path_67.lineTo(size.width * 0.5130710, size.height * 0.3121455);
    path_67.lineTo(size.width * 0.5113717, size.height * 0.3117975);
    path_67.close();
    path_67.moveTo(size.width * 0.5072823, size.height * 0.3141182);
    path_67.lineTo(size.width * 0.5052376, size.height * 0.3152786);
    path_67.lineTo(size.width * 0.5069409, size.height * 0.3156279);
    path_67.lineTo(size.width * 0.5089856, size.height * 0.3144675);
    path_67.lineTo(size.width * 0.5072823, size.height * 0.3141182);
    path_67.close();
    path_67.moveTo(size.width * 0.5031929, size.height * 0.3164403);
    path_67.lineTo(size.width * 0.5011522, size.height * 0.3176007);
    path_67.lineTo(size.width * 0.5028515, size.height * 0.3179487);
    path_67.lineTo(size.width * 0.5048962, size.height * 0.3167883);
    path_67.lineTo(size.width * 0.5031930, size.height * 0.3164403);
    path_67.close();
    path_67.moveTo(size.width * 0.4991075, size.height * 0.3187610);
    path_67.lineTo(size.width * 0.4970628, size.height * 0.3199228);
    path_67.lineTo(size.width * 0.4987661, size.height * 0.3202707);
    path_67.lineTo(size.width * 0.5008068, size.height * 0.3191104);
    path_67.lineTo(size.width * 0.4991075, size.height * 0.3187610);
    path_67.close();
    path_67.moveTo(size.width * 0.4966380, size.height * 0.3196966);
    path_67.lineTo(size.width * 0.4944901, size.height * 0.3185579);
    path_67.lineTo(size.width * 0.4928187, size.height * 0.3189249);
    path_67.lineTo(size.width * 0.4949706, size.height * 0.3200636);
    path_67.lineTo(size.width * 0.4966381, size.height * 0.3196966);
    path_67.close();
    path_67.moveTo(size.width * 0.4923382, size.height * 0.3174206);
    path_67.lineTo(size.width * 0.4901863, size.height * 0.3162819);
    path_67.lineTo(size.width * 0.4885188, size.height * 0.3166488);
    path_67.lineTo(size.width * 0.4906707, size.height * 0.3177875);
    path_67.lineTo(size.width * 0.4923382, size.height * 0.3174206);
    path_67.close();
    path_67.moveTo(size.width * 0.4880345, size.height * 0.3151445);
    path_67.lineTo(size.width * 0.4858866, size.height * 0.3140058);
    path_67.lineTo(size.width * 0.4842151, size.height * 0.3143728);
    path_67.lineTo(size.width * 0.4863670, size.height * 0.3155115);
    path_67.lineTo(size.width * 0.4880345, size.height * 0.3151445);
    path_67.close();
    path_67.moveTo(size.width * 0.4837347, size.height * 0.3128685);
    path_67.lineTo(size.width * 0.4815828, size.height * 0.3117298);
    path_67.lineTo(size.width * 0.4799152, size.height * 0.3120967);
    path_67.lineTo(size.width * 0.4820671, size.height * 0.3132354);
    path_67.lineTo(size.width * 0.4837347, size.height * 0.3128685);
    path_67.close();
    path_67.moveTo(size.width * 0.4794309, size.height * 0.3105924);
    path_67.lineTo(size.width * 0.4772830, size.height * 0.3094537);
    path_67.lineTo(size.width * 0.4756115, size.height * 0.3098207);
    path_67.lineTo(size.width * 0.4777634, size.height * 0.3109594);
    path_67.lineTo(size.width * 0.4794309, size.height * 0.3105924);
    path_67.close();
    path_67.moveTo(size.width * 0.4751311, size.height * 0.3083164);
    path_67.lineTo(size.width * 0.4729792, size.height * 0.3071777);
    path_67.lineTo(size.width * 0.4713117, size.height * 0.3075446);
    path_67.lineTo(size.width * 0.4734636, size.height * 0.3086820);
    path_67.lineTo(size.width * 0.4751311, size.height * 0.3083164);
    path_67.close();
    path_67.moveTo(size.width * 0.4708273, size.height * 0.3060404);
    path_67.lineTo(size.width * 0.4686794, size.height * 0.3049017);
    path_67.lineTo(size.width * 0.4670079, size.height * 0.3052686);
    path_67.lineTo(size.width * 0.4691598, size.height * 0.3064059);
    path_67.lineTo(size.width * 0.4708273, size.height * 0.3060404);
    path_67.close();
    path_67.moveTo(size.width * 0.4665275, size.height * 0.3037629);
    path_67.lineTo(size.width * 0.4643756, size.height * 0.3026256);
    path_67.lineTo(size.width * 0.4627081, size.height * 0.3029925);
    path_67.lineTo(size.width * 0.4648600, size.height * 0.3041299);
    path_67.lineTo(size.width * 0.4665275, size.height * 0.3037629);
    path_67.close();
    path_67.moveTo(size.width * 0.4622237, size.height * 0.3014869);
    path_67.lineTo(size.width * 0.4600758, size.height * 0.3003495);
    path_67.lineTo(size.width * 0.4584044, size.height * 0.3007165);
    path_67.lineTo(size.width * 0.4605563, size.height * 0.3018538);
    path_67.lineTo(size.width * 0.4622238, size.height * 0.3014869);
    path_67.close();
    path_67.moveTo(size.width * 0.4579239, size.height * 0.2992109);
    path_67.lineTo(size.width * 0.4557720, size.height * 0.2980735);
    path_67.lineTo(size.width * 0.4541045, size.height * 0.2984404);
    path_67.lineTo(size.width * 0.4562564, size.height * 0.2995778);
    path_67.lineTo(size.width * 0.4579239, size.height * 0.2992109);
    path_67.close();
    path_67.moveTo(size.width * 0.4536202, size.height * 0.2969348);
    path_67.lineTo(size.width * 0.4514723, size.height * 0.2957975);
    path_67.lineTo(size.width * 0.4498008, size.height * 0.2961644);
    path_67.lineTo(size.width * 0.4519527, size.height * 0.2973017);
    path_67.lineTo(size.width * 0.4536202, size.height * 0.2969348);
    path_67.close();
    path_67.moveTo(size.width * 0.4493204, size.height * 0.2946588);
    path_67.lineTo(size.width * 0.4471685, size.height * 0.2935214);
    path_67.lineTo(size.width * 0.4455010, size.height * 0.2938870);
    path_67.lineTo(size.width * 0.4476529, size.height * 0.2950257);
    path_67.lineTo(size.width * 0.4493204, size.height * 0.2946588);
    path_67.close();
    path_67.moveTo(size.width * 0.4450166, size.height * 0.2923827);
    path_67.lineTo(size.width * 0.4428687, size.height * 0.2912454);
    path_67.lineTo(size.width * 0.4411972, size.height * 0.2916109);
    path_67.lineTo(size.width * 0.4433491, size.height * 0.2927496);
    path_67.lineTo(size.width * 0.4450166, size.height * 0.2923827);
    path_67.close();
    path_67.moveTo(size.width * 0.4407168, size.height * 0.2901067);
    path_67.lineTo(size.width * 0.4385649, size.height * 0.2889680);
    path_67.lineTo(size.width * 0.4368974, size.height * 0.2893349);
    path_67.lineTo(size.width * 0.4390493, size.height * 0.2904736);
    path_67.lineTo(size.width * 0.4407168, size.height * 0.2901067);
    path_67.close();
    path_67.moveTo(size.width * 0.4364130, size.height * 0.2878306);
    path_67.lineTo(size.width * 0.4342651, size.height * 0.2866919);
    path_67.lineTo(size.width * 0.4325936, size.height * 0.2870588);
    path_67.lineTo(size.width * 0.4347455, size.height * 0.2881975);
    path_67.lineTo(size.width * 0.4364131, size.height * 0.2878306);
    path_67.close();
    path_67.moveTo(size.width * 0.4321132, size.height * 0.2855546);
    path_67.lineTo(size.width * 0.4299613, size.height * 0.2844159);
    path_67.lineTo(size.width * 0.4282938, size.height * 0.2847828);
    path_67.lineTo(size.width * 0.4304457, size.height * 0.2859215);
    path_67.lineTo(size.width * 0.4321132, size.height * 0.2855546);
    path_67.close();
    path_67.moveTo(size.width * 0.4278095, size.height * 0.2832785);
    path_67.lineTo(size.width * 0.4256615, size.height * 0.2821398);
    path_67.lineTo(size.width * 0.4239901, size.height * 0.2825067);
    path_67.lineTo(size.width * 0.4261420, size.height * 0.2836454);
    path_67.lineTo(size.width * 0.4278095, size.height * 0.2832785);
    path_67.close();
    path_67.moveTo(size.width * 0.4235096, size.height * 0.2810025);
    path_67.lineTo(size.width * 0.4213578, size.height * 0.2798638);
    path_67.lineTo(size.width * 0.4196902, size.height * 0.2802307);
    path_67.lineTo(size.width * 0.4218421, size.height * 0.2813694);
    path_67.lineTo(size.width * 0.4235096, size.height * 0.2810025);
    path_67.close();
    path_67.moveTo(size.width * 0.4192059, size.height * 0.2787264);
    path_67.lineTo(size.width * 0.4170580, size.height * 0.2775877);
    path_67.lineTo(size.width * 0.4153865, size.height * 0.2779547);
    path_67.lineTo(size.width * 0.4175384, size.height * 0.2790920);
    path_67.lineTo(size.width * 0.4192059, size.height * 0.2787264);
    path_67.close();
    path_67.moveTo(size.width * 0.4149061, size.height * 0.2764504);
    path_67.lineTo(size.width * 0.4127542, size.height * 0.2753117);
    path_67.lineTo(size.width * 0.4110867, size.height * 0.2756786);
    path_67.lineTo(size.width * 0.4132386, size.height * 0.2768160);
    path_67.lineTo(size.width * 0.4149061, size.height * 0.2764504);
    path_67.close();
    path_67.moveTo(size.width * 0.4106023, size.height * 0.2741730);
    path_67.lineTo(size.width * 0.4084544, size.height * 0.2730356);
    path_67.lineTo(size.width * 0.4067829, size.height * 0.2734025);
    path_67.lineTo(size.width * 0.4089348, size.height * 0.2745399);
    path_67.lineTo(size.width * 0.4106023, size.height * 0.2741730);
    path_67.close();
    path_67.moveTo(size.width * 0.4063025, size.height * 0.2718969);
    path_67.lineTo(size.width * 0.4041506, size.height * 0.2707596);
    path_67.lineTo(size.width * 0.4024831, size.height * 0.2711265);
    path_67.lineTo(size.width * 0.4046350, size.height * 0.2722638);
    path_67.lineTo(size.width * 0.4063025, size.height * 0.2718969);
    path_67.close();
    path_67.moveTo(size.width * 0.4019987, size.height * 0.2696209);
    path_67.lineTo(size.width * 0.3998508, size.height * 0.2684835);
    path_67.lineTo(size.width * 0.3981794, size.height * 0.2688505);
    path_67.lineTo(size.width * 0.4003313, size.height * 0.2699878);
    path_67.lineTo(size.width * 0.4019988, size.height * 0.2696209);
    path_67.close();
    path_67.moveTo(size.width * 0.3976989, size.height * 0.2673448);
    path_67.lineTo(size.width * 0.3955470, size.height * 0.2662075);
    path_67.lineTo(size.width * 0.3938779, size.height * 0.2665744);
    path_67.lineTo(size.width * 0.3960290, size.height * 0.2677118);
    path_67.lineTo(size.width * 0.3976989, size.height * 0.2673448);
    path_67.close();
    path_67.moveTo(size.width * 0.3933959, size.height * 0.2650688);
    path_67.lineTo(size.width * 0.3912464, size.height * 0.2639314);
    path_67.lineTo(size.width * 0.3895773, size.height * 0.2642984);
    path_67.lineTo(size.width * 0.3917284, size.height * 0.2654357);
    path_67.lineTo(size.width * 0.3933959, size.height * 0.2650688);
    path_67.close();
    path_67.moveTo(size.width * 0.3890953, size.height * 0.2627927);
    path_67.lineTo(size.width * 0.3869442, size.height * 0.2616554);
    path_67.lineTo(size.width * 0.3852751, size.height * 0.2620210);
    path_67.lineTo(size.width * 0.3874262, size.height * 0.2631597);
    path_67.lineTo(size.width * 0.3890953, size.height * 0.2627927);
    path_67.close();
    path_67.moveTo(size.width * 0.3847931, size.height * 0.2605167);
    path_67.lineTo(size.width * 0.3826420, size.height * 0.2593780);
    path_67.lineTo(size.width * 0.3809733, size.height * 0.2597449);
    path_67.lineTo(size.width * 0.3831240, size.height * 0.2608836);
    path_67.lineTo(size.width * 0.3847931, size.height * 0.2605167);
    path_67.close();
    path_67.moveTo(size.width * 0.3804910, size.height * 0.2582406);
    path_67.lineTo(size.width * 0.3783399, size.height * 0.2571019);
    path_67.lineTo(size.width * 0.3766712, size.height * 0.2574689);
    path_67.lineTo(size.width * 0.3788222, size.height * 0.2586076);
    path_67.lineTo(size.width * 0.3804910, size.height * 0.2582406);
    path_67.close();
    path_67.moveTo(size.width * 0.3761888, size.height * 0.2559646);
    path_67.lineTo(size.width * 0.3740392, size.height * 0.2548259);
    path_67.lineTo(size.width * 0.3723705, size.height * 0.2551928);
    path_67.lineTo(size.width * 0.3745216, size.height * 0.2563315);
    path_67.lineTo(size.width * 0.3761888, size.height * 0.2559646);
    path_67.close();
    path_67.moveTo(size.width * 0.3718882, size.height * 0.2536885);
    path_67.lineTo(size.width * 0.3716336, size.height * 0.2535545);
    path_67.lineTo(size.width * 0.3707995, size.height * 0.2537373);
    path_67.lineTo(size.width * 0.3711421, size.height * 0.2540555);
    path_67.lineTo(size.width * 0.3748675, size.height * 0.2535870);
    path_67.lineTo(size.width * 0.3741802, size.height * 0.2529506);
    path_67.lineTo(size.width * 0.3704549, size.height * 0.2534191);
    path_67.lineTo(size.width * 0.3692936, size.height * 0.2535653);
    path_67.lineTo(size.width * 0.3702194, size.height * 0.2540555);
    path_67.lineTo(size.width * 0.3718882, size.height * 0.2536885);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xffc09fa9).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.3760038, size.height * 0.2529707);
    path_68.lineTo(size.width * 0.4029513, size.height * 0.2494354);
    path_68.lineTo(size.width * 0.5098231, size.height * 0.3089120);
    path_68.lineTo(size.width * 0.4962448, size.height * 0.3164523);
    path_68.lineTo(size.width * 0.3760038, size.height * 0.2529707);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff5c1e32).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.6638379, size.height * 0.3746520);
    path_69.lineTo(size.width * 0.5594515, size.height * 0.3746520);
    path_69.cubicTo(
        size.width * 0.5559696,
        size.height * 0.3746493,
        size.width * 0.5531546,
        size.height * 0.3736880,
        size.width * 0.5531467,
        size.height * 0.3725019);
    path_69.lineTo(size.width * 0.5531467, size.height * 0.3296997);
    path_69.cubicTo(
        size.width * 0.5531547,
        size.height * 0.3285123,
        size.width * 0.5559696,
        size.height * 0.3275509,
        size.width * 0.5594515,
        size.height * 0.3275496);
    path_69.lineTo(size.width * 0.6638379, size.height * 0.3275496);
    path_69.cubicTo(
        size.width * 0.6673199,
        size.height * 0.3275509,
        size.width * 0.6701388,
        size.height * 0.3285123,
        size.width * 0.6701427,
        size.height * 0.3296997);
    path_69.lineTo(size.width * 0.6701427, size.height * 0.3725019);
    path_69.cubicTo(
        size.width * 0.6701388,
        size.height * 0.3736880,
        size.width * 0.6673199,
        size.height * 0.3746493,
        size.width * 0.6638379,
        size.height * 0.3746520);
    path_69.lineTo(size.width * 0.6638379, size.height * 0.3760060);
    path_69.cubicTo(
        size.width * 0.6695154,
        size.height * 0.3760047,
        size.width * 0.6741130,
        size.height * 0.3744368,
        size.width * 0.6741130,
        size.height * 0.3725019);
    path_69.lineTo(size.width * 0.6741130, size.height * 0.3296997);
    path_69.cubicTo(
        size.width * 0.6741130,
        size.height * 0.3277635,
        size.width * 0.6695154,
        size.height * 0.3261956,
        size.width * 0.6638379,
        size.height * 0.3261956);
    path_69.lineTo(size.width * 0.5594515, size.height * 0.3261956);
    path_69.cubicTo(
        size.width * 0.5537780,
        size.height * 0.3261956,
        size.width * 0.5491804,
        size.height * 0.3277635,
        size.width * 0.5491764,
        size.height * 0.3296997);
    path_69.lineTo(size.width * 0.5491764, size.height * 0.3725019);
    path_69.cubicTo(
        size.width * 0.5491804,
        size.height * 0.3744367,
        size.width * 0.5537780,
        size.height * 0.3760047,
        size.width * 0.5594515,
        size.height * 0.3760060);
    path_69.lineTo(size.width * 0.6638379, size.height * 0.3760060);
    path_69.lineTo(size.width * 0.6638379, size.height * 0.3746520);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4303025, size.height * 0.5379021);
    path_70.lineTo(size.width * 0.2740687, size.height * 0.5379021);
    path_70.cubicTo(
        size.width * 0.2697895,
        size.height * 0.5378994,
        size.width * 0.2663251,
        size.height * 0.5367161,
        size.width * 0.2663171,
        size.height * 0.5352578);
    path_70.lineTo(size.width * 0.2663171, size.height * 0.4715135);
    path_70.cubicTo(
        size.width * 0.2663251,
        size.height * 0.4700553,
        size.width * 0.2697895,
        size.height * 0.4688732,
        size.width * 0.2740687,
        size.height * 0.4688705);
    path_70.lineTo(size.width * 0.4303025, size.height * 0.4688705);
    path_70.cubicTo(
        size.width * 0.4345825,
        size.height * 0.4688732,
        size.width * 0.4380445,
        size.height * 0.4700553,
        size.width * 0.4380525,
        size.height * 0.4715135);
    path_70.lineTo(size.width * 0.4380525, size.height * 0.5352578);
    path_70.cubicTo(
        size.width * 0.4380445,
        size.height * 0.5367161,
        size.width * 0.4345785,
        size.height * 0.5378994,
        size.width * 0.4303025,
        size.height * 0.5379021);
    path_70.lineTo(size.width * 0.4303025, size.height * 0.5392561);
    path_70.cubicTo(
        size.width * 0.4367780,
        size.height * 0.5392548,
        size.width * 0.4420228,
        size.height * 0.5374648,
        size.width * 0.4420228,
        size.height * 0.5352578);
    path_70.lineTo(size.width * 0.4420228, size.height * 0.4715135);
    path_70.cubicTo(
        size.width * 0.4420228,
        size.height * 0.4693065,
        size.width * 0.4367740,
        size.height * 0.4675179,
        size.width * 0.4303025,
        size.height * 0.4675165);
    path_70.lineTo(size.width * 0.2740687, size.height * 0.4675165);
    path_70.cubicTo(
        size.width * 0.2675952,
        size.height * 0.4675179,
        size.width * 0.2623484,
        size.height * 0.4693065,
        size.width * 0.2623469,
        size.height * 0.4715135);
    path_70.lineTo(size.width * 0.2623469, size.height * 0.5352578);
    path_70.cubicTo(
        size.width * 0.2623484,
        size.height * 0.5374648,
        size.width * 0.2675936,
        size.height * 0.5392548,
        size.width * 0.2740687,
        size.height * 0.5392561);
    path_70.lineTo(size.width * 0.4303025, size.height * 0.5392561);
    path_70.lineTo(size.width * 0.4303025, size.height * 0.5379021);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.7185761, size.height * 0.5379021);
    path_71.lineTo(size.width * 0.5594555, size.height * 0.5379021);
    path_71.cubicTo(
        size.width * 0.5559696,
        size.height * 0.5378994,
        size.width * 0.5531547,
        size.height * 0.5369381,
        size.width * 0.5531467,
        size.height * 0.5357507);
    path_71.lineTo(size.width * 0.5531467, size.height * 0.4710206);
    path_71.cubicTo(
        size.width * 0.5531547,
        size.height * 0.4698332,
        size.width * 0.5559696,
        size.height * 0.4688732,
        size.width * 0.5594555,
        size.height * 0.4688705);
    path_71.lineTo(size.width * 0.7185761, size.height * 0.4688705);
    path_71.cubicTo(
        size.width * 0.7220580,
        size.height * 0.4688732,
        size.width * 0.7248769,
        size.height * 0.4698346,
        size.width * 0.7248849,
        size.height * 0.4710206);
    path_71.lineTo(size.width * 0.7248849, size.height * 0.5357507);
    path_71.cubicTo(
        size.width * 0.7248769,
        size.height * 0.5369381,
        size.width * 0.7220581,
        size.height * 0.5378994,
        size.width * 0.7185761,
        size.height * 0.5379021);
    path_71.lineTo(size.width * 0.7185761, size.height * 0.5392561);
    path_71.cubicTo(
        size.width * 0.7242536,
        size.height * 0.5392548,
        size.width * 0.7288512,
        size.height * 0.5376855,
        size.width * 0.7288551,
        size.height * 0.5357507);
    path_71.lineTo(size.width * 0.7288551, size.height * 0.4710206);
    path_71.cubicTo(
        size.width * 0.7288512,
        size.height * 0.4690858,
        size.width * 0.7242536,
        size.height * 0.4675179,
        size.width * 0.7185761,
        size.height * 0.4675165);
    path_71.lineTo(size.width * 0.5594555, size.height * 0.4675165);
    path_71.cubicTo(
        size.width * 0.5537740,
        size.height * 0.4675165,
        size.width * 0.5491804,
        size.height * 0.4690858,
        size.width * 0.5491765,
        size.height * 0.4710206);
    path_71.lineTo(size.width * 0.5491765, size.height * 0.5357507);
    path_71.cubicTo(
        size.width * 0.5491804,
        size.height * 0.5376855,
        size.width * 0.5537740,
        size.height * 0.5392548,
        size.width * 0.5594555,
        size.height * 0.5392561);
    path_71.lineTo(size.width * 0.7185761, size.height * 0.5392561);
    path_71.lineTo(size.width * 0.7185761, size.height * 0.5379021);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.9381044, size.height * 0.3576216);
    path_72.lineTo(size.width * 0.9371912, size.height * 0.3570204);
    path_72.lineTo(size.width * 0.8800233, size.height * 0.3671144);
    path_72.lineTo(size.width * 0.8800034, size.height * 0.3671185);
    path_72.cubicTo(
        size.width * 0.8790386,
        size.height * 0.3672972,
        size.width * 0.8780103,
        size.height * 0.3673811,
        size.width * 0.8769939,
        size.height * 0.3673811);
    path_72.cubicTo(
        size.width * 0.8747547,
        size.height * 0.3673811,
        size.width * 0.8725949,
        size.height * 0.3669763,
        size.width * 0.8714474,
        size.height * 0.3662587);
    path_72.lineTo(size.width * 0.8114010, size.height * 0.3286734);
    path_72.cubicTo(
        size.width * 0.8108770,
        size.height * 0.3283444,
        size.width * 0.8106348,
        size.height * 0.3279950,
        size.width * 0.8106348,
        size.height * 0.3276471);
    path_72.cubicTo(
        size.width * 0.8106348,
        size.height * 0.3268834,
        size.width * 0.8118219,
        size.height * 0.3261468,
        size.width * 0.8139222,
        size.height * 0.3257582);
    path_72.lineTo(size.width * 0.8129733, size.height * 0.3251625);
    path_72.lineTo(size.width * 0.8138864, size.height * 0.3257650);
    path_72.lineTo(size.width * 0.8791538, size.height * 0.3142588);
    path_72.lineTo(size.width * 0.8782446, size.height * 0.3136577);
    path_72.lineTo(size.width * 0.8764500, size.height * 0.3139474);
    path_72.cubicTo(
        size.width * 0.8889564,
        size.height * 0.3229392,
        size.width * 0.8991243,
        size.height * 0.3329750,
        size.width * 0.9056831,
        size.height * 0.3423554);
    path_72.lineTo(size.width * 0.9058102, size.height * 0.3425341);
    path_72.lineTo(size.width * 0.9061794, size.height * 0.3426668);
    path_72.cubicTo(
        size.width * 0.9198054,
        size.height * 0.3475276,
        size.width * 0.9287187,
        size.height * 0.3528095,
        size.width * 0.9363337,
        size.height * 0.3579276);
    path_72.lineTo(size.width * 0.9381044, size.height * 0.3576216);
    path_72.lineTo(size.width * 0.9371912, size.height * 0.3570204);
    path_72.lineTo(size.width * 0.9381044, size.height * 0.3576216);
    path_72.lineTo(size.width * 0.9398752, size.height * 0.3573156);
    path_72.cubicTo(
        size.width * 0.9321966,
        size.height * 0.3521542,
        size.width * 0.9230769,
        size.height * 0.3467356,
        size.width * 0.9090500,
        size.height * 0.3417312);
    path_72.lineTo(size.width * 0.9076167, size.height * 0.3421983);
    path_72.lineTo(size.width * 0.9095463, size.height * 0.3420413);
    path_72.cubicTo(
        size.width * 0.9029199,
        size.height * 0.3325661,
        size.width * 0.8926766,
        size.height * 0.3224545,
        size.width * 0.8800392,
        size.height * 0.3133679);
    path_72.lineTo(size.width * 0.8791578, size.height * 0.3127342);
    path_72.lineTo(size.width * 0.8120443, size.height * 0.3245654);
    path_72.lineTo(size.width * 0.8120284, size.height * 0.3245681);
    path_72.cubicTo(
        size.width * 0.8086060,
        size.height * 0.3252031,
        size.width * 0.8066606,
        size.height * 0.3264068,
        size.width * 0.8066646,
        size.height * 0.3276471);
    path_72.cubicTo(
        size.width * 0.8066606,
        size.height * 0.3282130,
        size.width * 0.8070695,
        size.height * 0.3287912,
        size.width * 0.8079152,
        size.height * 0.3293206);
    path_72.lineTo(size.width * 0.8679616, size.height * 0.3669059);
    path_72.cubicTo(
        size.width * 0.8698277,
        size.height * 0.3680730,
        size.width * 0.8733572,
        size.height * 0.3687365,
        size.width * 0.8769940,
        size.height * 0.3687351);
    path_72.cubicTo(
        size.width * 0.8786535,
        size.height * 0.3687351,
        size.width * 0.8803449,
        size.height * 0.3685970,
        size.width * 0.8819012,
        size.height * 0.3683073);
    path_72.lineTo(size.width * 0.8809523, size.height * 0.3677129);
    path_72.lineTo(size.width * 0.8818655, size.height * 0.3683140);
    path_72.lineTo(size.width * 0.9407645, size.height * 0.3579141);
    path_72.lineTo(size.width * 0.9398752, size.height * 0.3573156);
    path_72.lineTo(size.width * 0.9381044, size.height * 0.3576216);

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff962f54).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
