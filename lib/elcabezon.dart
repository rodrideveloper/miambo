import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class ElCabezonPainter extends CustomPainter {
  final Color colorChaqueta;
  final Color colorPantalon;
  final Color colorBolsillo;
  final Color colorDetalles;

  ElCabezonPainter(
      {required this.colorChaqueta,
      required this.colorPantalon,
      required this.colorBolsillo,
      required this.colorDetalles});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5729792, size.height * 0.9363821);
    path_0.cubicTo(
        size.width * 0.5626525,
        size.height * 0.9312058,
        size.width * 0.5548571,
        size.height * 0.9253556,
        size.width * 0.5499733,
        size.height * 0.9189417);
    path_0.cubicTo(
        size.width * 0.5334430,
        size.height * 0.8973344,
        size.width * 0.5365487,
        size.height * 0.8745525,
        size.width * 0.5310903,
        size.height * 0.8525254);
    path_0.lineTo(size.width * 0.5306555, size.height * 0.8521877);
    path_0.cubicTo(
        size.width * 0.5334430,
        size.height * 0.8318029,
        size.width * 0.5321075,
        size.height * 0.8112918,
        size.width * 0.5312223,
        size.height * 0.7914948);
    path_0.cubicTo(
        size.width * 0.5290017,
        size.height * 0.7422047,
        size.width * 0.5282485,
        size.height * 0.6923913,
        size.width * 0.5158877,
        size.height * 0.6432456);
    path_0.cubicTo(
        size.width * 0.5374960,
        size.height * 0.6432043,
        size.width * 0.5588480,
        size.height * 0.6417116,
        size.width * 0.5791208,
        size.height * 0.6379682);
    path_0.cubicTo(
        size.width * 0.5860311,
        size.height * 0.6366818,
        size.width * 0.5798195,
        size.height * 0.6331292,
        size.width * 0.5728471,
        size.height * 0.6344311);
    path_0.cubicTo(
        size.width * 0.5270373,
        size.height * 0.6430780,
        size.width * 0.4788904,
        size.height * 0.6383034,
        size.width * 0.4308677,
        size.height * 0.6348333);
    path_0.cubicTo(
        size.width * 0.4259217,
        size.height * 0.6344750,
        size.width * 0.4240816,
        size.height * 0.6367694,
        size.width * 0.4287713,
        size.height * 0.6373341);
    path_0.cubicTo(
        size.width * 0.4542384,
        size.height * 0.6404071,
        size.width * 0.4809790,
        size.height * 0.6428047,
        size.width * 0.5075254,
        size.height * 0.6431837);
    path_0.cubicTo(
        size.width * 0.5099323,
        size.height * 0.7248285,
        size.width * 0.5428845,
        size.height * 0.8083270,
        size.width * 0.5075254,
        size.height * 0.8895723);
    path_0.cubicTo(
        size.width * 0.4996058,
        size.height * 0.9077707,
        size.width * 0.4871284,
        size.height * 0.9265547,
        size.width * 0.4537416,
        size.height * 0.9416802);
    path_0.lineTo(size.width * 0.4526002, size.height * 0.9421858);
    path_0.cubicTo(
        size.width * 0.4109054,
        size.height * 0.9295633,
        size.width * 0.3547068,
        size.height * 0.9222852,
        size.width * 0.2984461,
        size.height * 0.9244948);
    path_0.cubicTo(
        size.width * 0.3629449,
        size.height * 0.8732892,
        size.width * 0.3344341,
        size.height * 0.8160664,
        size.width * 0.3137807,
        size.height * 0.7628447);
    path_0.cubicTo(
        size.width * 0.2902081,
        size.height * 0.7020900,
        size.width * 0.2705719,
        size.height * 0.6411650,
        size.width * 0.2473797,
        size.height * 0.5804283);
    path_0.cubicTo(
        size.width * 0.3244257,
        size.height * 0.5889900,
        size.width * 0.4108432,
        size.height * 0.5907148,
        size.width * 0.4901642,
        size.height * 0.5907586);
    path_0.cubicTo(
        size.width * 0.5797575,
        size.height * 0.5908205,
        size.width * 0.6694750,
        size.height * 0.5871210,
        size.width * 0.7563972,
        size.height * 0.5797992);
    path_0.cubicTo(
        size.width * 0.7506360,
        size.height * 0.6107026,
        size.width * 0.7498673,
        size.height * 0.6417322,
        size.width * 0.7449369,
        size.height * 0.6726768);
    path_0.cubicTo(
        size.width * 0.7400531,
        size.height * 0.7036651,
        size.width * 0.7340978,
        size.height * 0.7346329,
        size.width * 0.7293460,
        size.height * 0.7656213);
    path_0.cubicTo(
        size.width * 0.7246563,
        size.height * 0.7965659,
        size.width * 0.7210383,
        size.height * 0.8275543,
        size.width * 0.7209217,
        size.height * 0.8585427);
    path_0.cubicTo(
        size.width * 0.7209217,
        size.height * 0.8736888,
        size.width * 0.7216205,
        size.height * 0.8888350,
        size.width * 0.7235848,
        size.height * 0.9039811);
    path_0.cubicTo(
        size.width * 0.7246563,
        size.height * 0.9120608,
        size.width * 0.7251688,
        size.height * 0.9205171,
        size.width * 0.7408064,
        size.height * 0.9267045);
    path_0.cubicTo(
        size.width * 0.7324442,
        size.height * 0.9269772,
        size.width * 0.7242140,
        size.height * 0.9275454,
        size.width * 0.7162243,
        size.height * 0.9283851);
    path_0.cubicTo(
        size.width * 0.6695372,
        size.height * 0.9266833,
        size.width * 0.6158697,
        size.height * 0.9276068,
        size.width * 0.5741128,
        size.height * 0.9354104);
    path_0.cubicTo(
        size.width * 0.5729093,
        size.height * 0.9356220,
        size.width * 0.5727231,
        size.height * 0.9360237,
        size.width * 0.5731035,
        size.height * 0.9363390);
    path_0.lineTo(size.width * 0.5729792, size.height * 0.9363823);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = colorPantalon;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4960341, size.height * 0.5869067);
    path_1.cubicTo(
        size.width * 0.3988473,
        size.height * 0.5870331,
        size.width * 0.2963341,
        size.height * 0.5840863,
        size.width * 0.2052268,
        size.height * 0.5721576);
    path_1.cubicTo(
        size.width * 0.2063682,
        size.height * 0.5719694,
        size.width * 0.2072456,
        size.height * 0.5716342,
        size.width * 0.2075716,
        size.height * 0.5710644);
    path_1.cubicTo(
        size.width * 0.2084567,
        size.height * 0.5695305,
        size.width * 0.2093420,
        size.height * 0.5679733,
        size.width * 0.2102271,
        size.height * 0.5664369);
    path_1.lineTo(size.width * 0.2113684, size.height * 0.5666276);
    path_1.cubicTo(
        size.width * 0.3968131,
        size.height * 0.5836042,
        size.width * 0.5979803,
        size.height * 0.5819619,
        size.width * 0.7838054,
        size.height * 0.5666895);
    path_1.cubicTo(
        size.width * 0.7851409,
        size.height * 0.5665838,
        size.width * 0.7860259,
        size.height * 0.5663518,
        size.width * 0.7867249,
        size.height * 0.5660810);
    path_1.cubicTo(
        size.width * 0.7886892,
        size.height * 0.5677001,
        size.width * 0.7906535,
        size.height * 0.5693397,
        size.width * 0.7926802,
        size.height * 0.5709587);
    path_1.cubicTo(
        size.width * 0.7934331,
        size.height * 0.5715491,
        size.width * 0.7947686,
        size.height * 0.5718662,
        size.width * 0.7962285,
        size.height * 0.5720312);
    path_1.cubicTo(
        size.width * 0.6983972,
        size.height * 0.5814360,
        size.width * 0.5980425,
        size.height * 0.5867804,
        size.width * 0.4960340,
        size.height * 0.5869067);

    // parte inferior de Chaqueta_inferior
    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = colorDetalles;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8649977, size.height * 0.3639037);
    path_2.cubicTo(
        size.width * 0.8207795,
        size.height * 0.3705706,
        size.width * 0.7761731,
        size.height * 0.3723598,
        size.width * 0.7280262,
        size.height * 0.3724448);
    path_2.cubicTo(
        size.width * 0.7283445,
        size.height * 0.3703412,
        size.width * 0.7287792,
        size.height * 0.3682580,
        size.width * 0.7290977,
        size.height * 0.3661544);
    path_2.cubicTo(
        size.width * 0.7738981,
        size.height * 0.3671856,
        size.width * 0.8185666,
        size.height * 0.3649762,
        size.width * 0.8611387,
        size.height * 0.3603692);
    path_2.cubicTo(
        size.width * 0.8618998,
        size.height * 0.3612947,
        size.width * 0.8627227,
        size.height * 0.3622203,
        size.width * 0.8635456,
        size.height * 0.3631251);
    path_2.cubicTo(
        size.width * 0.8638641,
        size.height * 0.3634629,
        size.width * 0.8643688,
        size.height * 0.3637129,
        size.width * 0.8649976,
        size.height * 0.3639037);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = colorDetalles;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1547119, size.height * 0.3576390);
    path_3.cubicTo(
        size.width * 0.1823375,
        size.height * 0.3628777,
        size.width * 0.2168658,
        size.height * 0.3647931,
        size.width * 0.2482959,
        size.height * 0.3638238);
    path_3.cubicTo(
        size.width * 0.2483503,
        size.height * 0.3662420,
        size.width * 0.2484823,
        size.height * 0.3686628,
        size.width * 0.2484823,
        size.height * 0.3710604);
    path_3.lineTo(size.width * 0.2467741, size.height * 0.3707021);
    path_3.cubicTo(
        size.width * 0.2449340,
        size.height * 0.3704932,
        size.width * 0.2430938,
        size.height * 0.3702818,
        size.width * 0.2412615,
        size.height * 0.3700730);
    path_3.cubicTo(
        size.width * 0.2394213,
        size.height * 0.3698410,
        size.width * 0.2378373,
        size.height * 0.3701350,
        size.width * 0.2368202,
        size.height * 0.3705784);
    path_3.cubicTo(
        size.width * 0.2121761,
        size.height * 0.3702818,
        size.width * 0.1896827,
        size.height * 0.3682839,
        size.width * 0.1674455,
        size.height * 0.3651489);
    path_3.cubicTo(
        size.width * 0.1694720,
        size.height * 0.3643497,
        size.width * 0.1672591,
        size.height * 0.3629421,
        size.width * 0.1638351,
        size.height * 0.3632567);
    path_3.cubicTo(
        size.width * 0.1592074,
        size.height * 0.3636769,
        size.width * 0.1533764,
        size.height * 0.3633829,
        size.width * 0.1509695,
        size.height * 0.3618465);
    path_3.cubicTo(
        size.width * 0.1516682,
        size.height * 0.3606476,
        size.width * 0.1523049,
        size.height * 0.3594076,
        size.width * 0.1530037,
        size.height * 0.3581650);
    path_3.lineTo(size.width * 0.1547119, size.height * 0.3576390);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = colorDetalles; // Color(0xff73cec9).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4945590, size.height * 0.3423253);
    path_4.cubicTo(
        size.width * 0.4708544,
        size.height * 0.3329411,
        size.width * 0.4574297,
        size.height * 0.3206772,
        size.width * 0.4427939,
        size.height * 0.3095890);
    path_4.cubicTo(
        size.width * 0.4279018,
        size.height * 0.2983357,
        size.width * 0.4144693,
        size.height * 0.2868710,
        size.width * 0.3994531,
        size.height * 0.2756357);
    path_4.cubicTo(
        size.width * 0.4055404,
        size.height * 0.2749423,
        size.width * 0.4111773,
        size.height * 0.2741431,
        size.width * 0.4161154,
        size.height * 0.2731969);
    path_4.cubicTo(
        size.width * 0.4348742,
        size.height * 0.2927387,
        size.width * 0.4624998,
        size.height * 0.3112312,
        size.width * 0.4929751,
        size.height * 0.3290069);
    path_4.cubicTo(
        size.width * 0.4948152,
        size.height * 0.3300588,
        size.width * 0.4995592,
        size.height * 0.3300382,
        size.width * 0.5013994,
        size.height * 0.3290069);
    path_4.cubicTo(
        size.width * 0.5343438,
        size.height * 0.3102000,
        size.width * 0.5636853,
        size.height * 0.2908463,
        size.width * 0.5890827,
        size.height * 0.2708174);
    path_4.cubicTo(
        size.width * 0.5928251,
        size.height * 0.2718486,
        size.width * 0.5970101,
        size.height * 0.2727767,
        size.width * 0.6016299,
        size.height * 0.2735527);
    path_4.lineTo(size.width * 0.6020104, size.height * 0.2736171);
    path_4.cubicTo(
        size.width * 0.6011873,
        size.height * 0.2738079,
        size.width * 0.6003643,
        size.height * 0.2740374,
        size.width * 0.5999217,
        size.height * 0.2744163);
    path_4.cubicTo(
        size.width * 0.5704636,
        size.height * 0.2980830,
        size.width * 0.5361217,
        size.height * 0.3207597,
        size.width * 0.4945590,
        size.height * 0.3423252);

//Cuello
    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = colorDetalles;
    canvas.drawPath(path_4, paint_4_fill);

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

//Bolsillo superior
    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = colorBolsillo;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4235925, size.height * 0.3616351);
    path_6.cubicTo(
        size.width * 0.4258753,
        size.height * 0.3616969,
        size.width * 0.4282201,
        size.height * 0.3608977,
        size.width * 0.4280338,
        size.height * 0.3601398);
    path_6.cubicTo(
        size.width * 0.4264497,
        size.height * 0.3523360,
        size.width * 0.4298661,
        size.height * 0.3422816,
        size.width * 0.4216282,
        size.height * 0.3349365);
    path_6.cubicTo(
        size.width * 0.4208051,
        size.height * 0.3342225,
        size.width * 0.4193454,
        size.height * 0.3338873,
        size.width * 0.4171325,
        size.height * 0.3338023);
    path_6.cubicTo(
        size.width * 0.4026208,
        size.height * 0.3331913,
        size.width * 0.3841183,
        size.height * 0.3348541,
        size.width * 0.3692340,
        size.height * 0.3355707);
    path_6.cubicTo(
        size.width * 0.3696145,
        size.height * 0.3335495,
        size.width * 0.3699328,
        size.height * 0.3315309,
        size.width * 0.3703753,
        size.height * 0.3295123);
    path_6.cubicTo(
        size.width * 0.3704375,
        size.height * 0.3290044,
        size.width * 0.3690399,
        size.height * 0.3283110,
        size.width * 0.3674560,
        size.height * 0.3282490);
    path_6.cubicTo(
        size.width * 0.3597925,
        size.height * 0.3278701,
        size.width * 0.3523775,
        size.height * 0.3273854,
        size.width * 0.3449082,
        size.height * 0.3266688);
    path_6.cubicTo(
        size.width * 0.3423072,
        size.height * 0.3264186,
        size.width * 0.3395819,
        size.height * 0.3271122,
        size.width * 0.3395819,
        size.height * 0.3280170);
    path_6.cubicTo(
        size.width * 0.3396440,
        size.height * 0.3300976,
        size.width * 0.3397682,
        size.height * 0.3321832,
        size.width * 0.3399623,
        size.height * 0.3342637);
    path_6.cubicTo(
        size.width * 0.3255128,
        size.height * 0.3338023,
        size.width * 0.2933295,
        size.height * 0.3321832,
        size.width * 0.2868074,
        size.height * 0.3359265);
    path_6.cubicTo(
        size.width * 0.2838259,
        size.height * 0.3376306,
        size.width * 0.2862328,
        size.height * 0.3390821,
        size.width * 0.2874984,
        size.height * 0.3409744);
    path_6.cubicTo(
        size.width * 0.2921881,
        size.height * 0.3479816,
        size.width * 0.2942146,
        size.height * 0.3543984,
        size.width * 0.2923744,
        size.height * 0.3615500);
    path_6.cubicTo(
        size.width * 0.2921260,
        size.height * 0.3625606,
        size.width * 0.2953560,
        size.height * 0.3630427,
        size.width * 0.2978871,
        size.height * 0.3629164);
    path_6.cubicTo(
        size.width * 0.3397060,
        size.height * 0.3608152,
        size.width * 0.3814630,
        size.height * 0.3604130,
        size.width * 0.4235925,
        size.height * 0.3616351);
    path_6.moveTo(size.width * 0.2115317, size.height * 0.5641191);
    path_6.cubicTo(
        size.width * 0.2297158,
        size.height * 0.5321614,
        size.width * 0.2434666,
        size.height * 0.5003738,
        size.width * 0.2506875,
        size.height * 0.4680809);
    path_6.cubicTo(
        size.width * 0.2503070,
        size.height * 0.4685888,
        size.width * 0.2497403,
        size.height * 0.4691121,
        size.width * 0.2490413,
        size.height * 0.4695969);
    path_6.cubicTo(
        size.width * 0.2497402,
        size.height * 0.4676427,
        size.width * 0.2499343,
        size.height * 0.4656214,
        size.width * 0.2498023,
        size.height * 0.4636440);
    path_6.cubicTo(
        size.width * 0.2506253,
        size.height * 0.4642112,
        size.width * 0.2510678,
        size.height * 0.4648222,
        size.width * 0.2512620,
        size.height * 0.4654513);
    path_6.cubicTo(
        size.width * 0.2525896,
        size.height * 0.4593928,
        size.width * 0.2537310,
        size.height * 0.4533344,
        size.width * 0.2544920,
        size.height * 0.4472553);
    path_6.cubicTo(
        size.width * 0.2602609,
        size.height * 0.4036034,
        size.width * 0.2689337,
        size.height * 0.3589203,
        size.width * 0.2531642,
        size.height * 0.3153948);
    path_6.cubicTo(
        size.width * 0.2526518,
        size.height * 0.3139227,
        size.width * 0.2458735,
        size.height * 0.3138376,
        size.width * 0.2459977,
        size.height * 0.3153948);
    path_6.cubicTo(
        size.width * 0.2472710,
        size.height * 0.3305203,
        size.width * 0.2479621,
        size.height * 0.3455814,
        size.width * 0.2482805,
        size.height * 0.3606450);
    path_6.cubicTo(
        size.width * 0.2160970,
        size.height * 0.3610034,
        size.width * 0.1879046,
        size.height * 0.3592787,
        size.width * 0.1572974,
        size.height * 0.3561437);
    path_6.cubicTo(
        size.width * 0.1569790,
        size.height * 0.3557209,
        size.width * 0.1560319,
        size.height * 0.3553445,
        size.width * 0.1547041,
        size.height * 0.3553007);
    path_6.cubicTo(
        size.width * 0.1710481,
        size.height * 0.3269445,
        size.width * 0.1962048,
        size.height * 0.2949868,
        size.width * 0.2827466,
        size.height * 0.2825347);
    path_6.cubicTo(
        size.width * 0.3019479,
        size.height * 0.2797787,
        size.width * 0.3543420,
        size.height * 0.2799670,
        size.width * 0.3929931,
        size.height * 0.2763061);
    path_6.cubicTo(
        size.width * 0.4044611,
        size.height * 0.2889283,
        size.width * 0.4196638,
        size.height * 0.3011510,
        size.width * 0.4355030,
        size.height * 0.3132292);
    path_6.cubicTo(
        size.width * 0.4507756,
        size.height * 0.3248821,
        size.width * 0.4649690,
        size.height * 0.3374192,
        size.width * 0.4913213,
        size.height * 0.3468240);
    path_6.cubicTo(
        size.width * 0.4938602,
        size.height * 0.3477496,
        size.width * 0.4982937,
        size.height * 0.3474350,
        size.width * 0.5001959,
        size.height * 0.3464450);
    path_6.cubicTo(
        size.width * 0.5439094,
        size.height * 0.3240390,
        size.width * 0.5814191,
        size.height * 0.3003311,
        size.width * 0.6096816,
        size.height * 0.2752981);
    path_6.lineTo(size.width * 0.6099300, size.height * 0.2747077);
    path_6.cubicTo(
        size.width * 0.6231061,
        size.height * 0.2762855,
        size.width * 0.6372994,
        size.height * 0.2766439,
        size.width * 0.6511744,
        size.height * 0.2771903);
    path_6.cubicTo(
        size.width * 0.6772161,
        size.height * 0.2782010,
        size.width * 0.7003383,
        size.height * 0.2798639,
        size.width * 0.7234064,
        size.height * 0.2842182);
    path_6.cubicTo(
        size.width * 0.8036126,
        size.height * 0.2993205,
        size.width * 0.8335909,
        size.height * 0.3291513,
        size.width * 0.8582273,
        size.height * 0.3569635);
    path_6.cubicTo(
        size.width * 0.8160978,
        size.height * 0.3614030,
        size.width * 0.7738360,
        size.height * 0.3635480,
        size.width * 0.7295482,
        size.height * 0.3641176);
    path_6.cubicTo(
        size.width * 0.7316445,
        size.height * 0.3520188,
        size.width * 0.7340436,
        size.height * 0.3399870,
        size.width * 0.7368931,
        size.height * 0.3281021);
    path_6.cubicTo(
        size.width * 0.7371571,
        size.height * 0.3270296,
        size.width * 0.7318307,
        size.height * 0.3267744,
        size.width * 0.7311940,
        size.height * 0.3278468);
    path_6.cubicTo(
        size.width * 0.7085764,
        size.height * 0.3682813,
        size.width * 0.7130100,
        size.height * 0.4107575,
        size.width * 0.7192214,
        size.height * 0.4516534);
    path_6.cubicTo(
        size.width * 0.7250525,
        size.height * 0.4900022,
        size.width * 0.7417148,
        size.height * 0.5269665,
        size.width * 0.7828973,
        size.height * 0.5627708);
    path_6.cubicTo(
        size.width * 0.7821982,
        size.height * 0.5627502,
        size.width * 0.7814453,
        size.height * 0.5627502,
        size.width * 0.7806145,
        size.height * 0.5628121);
    path_6.cubicTo(
        size.width * 0.5921263,
        size.height * 0.5783811,
        size.width * 0.4028150,
        size.height * 0.5771410,
        size.width * 0.2134961,
        size.height * 0.5640960);
    path_6.lineTo(size.width * 0.2115317, size.height * 0.5641191);
    path_6.moveTo(size.width * 0.5851538, size.height * 0.3348334);
    path_6.cubicTo(
        size.width * 0.5823664,
        size.height * 0.3347071,
        size.width * 0.5807204,
        size.height * 0.3355475,
        size.width * 0.5813570,
        size.height * 0.3361998);
    path_6.lineTo(size.width * 0.5809688, size.height * 0.3362204);
    path_6.cubicTo(
        size.width * 0.5802156,
        size.height * 0.3356738,
        size.width * 0.5775526,
        size.height * 0.3356326,
        size.width * 0.5766673,
        size.height * 0.3363261);
    path_6.cubicTo(
        size.width * 0.5595625,
        size.height * 0.3500002,
        size.width * 0.5551911,
        size.height * 0.3749946,
        size.width * 0.6162656,
        size.height * 0.3770751);
    path_6.cubicTo(
        size.width * 0.6821000,
        size.height * 0.3793257,
        size.width * 0.6847553,
        size.height * 0.3527355,
        size.width * 0.6737920,
        size.height * 0.3381359);
    path_6.cubicTo(
        size.width * 0.6734193,
        size.height * 0.3375894,
        size.width * 0.6724022,
        size.height * 0.3372955,
        size.width * 0.6712608,
        size.height * 0.3371692);
    path_6.cubicTo(
        size.width * 0.6711909,
        size.height * 0.3364318,
        size.width * 0.6696070,
        size.height * 0.3357177,
        size.width * 0.6664469,
        size.height * 0.3356532);
    path_6.cubicTo(
        size.width * 0.6644825,
        size.height * 0.3356120,
        size.width * 0.6624482,
        size.height * 0.3355708,
        size.width * 0.6604915,
        size.height * 0.3355475);
    path_6.cubicTo(
        size.width * 0.6591639,
        size.height * 0.3355269,
        size.width * 0.6580846,
        size.height * 0.3356945,
        size.width * 0.6573159,
        size.height * 0.3359472);
    path_6.cubicTo(
        size.width * 0.6329978,
        size.height * 0.3366200,
        size.width * 0.6094872,
        size.height * 0.3360322,
        size.width * 0.5851537,
        size.height * 0.3348334);

//Chaqueta
    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = colorChaqueta;
    Color(0xff73cec9).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6877367, size.height * 0.1708063);
    path_7.cubicTo(
        size.width * 0.6788698,
        size.height * 0.1715875,
        size.width * 0.6721459,
        size.height * 0.1737531,
        size.width * 0.6672077,
        size.height * 0.1763415);
    path_7.cubicTo(
        size.width * 0.6724021,
        size.height * 0.1623941,
        size.width * 0.6703756,
        size.height * 0.1483617,
        size.width * 0.6634031,
        size.height * 0.1344555);
    path_7.cubicTo(
        size.width * 0.6627665,
        size.height * 0.1331949,
        size.width * 0.6578361,
        size.height * 0.1330247,
        size.width * 0.6553592,
        size.height * 0.1337620);
    path_7.cubicTo(
        size.width * 0.6079033,
        size.height * 0.1478976,
        size.width * 0.5504314,
        size.height * 0.1566914,
        size.width * 0.4875864,
        size.height * 0.1594267);
    path_7.cubicTo(
        size.width * 0.4922062,
        size.height * 0.1574700,
        size.width * 0.4968959,
        size.height * 0.1555364,
        size.width * 0.5015933,
        size.height * 0.1535771);
    path_7.cubicTo(
        size.width * 0.5044429,
        size.height * 0.1523783,
        size.width * 0.5019040,
        size.height * 0.1504421,
        size.width * 0.4967717,
        size.height * 0.1508649);
    path_7.cubicTo(
        size.width * 0.4344315,
        size.height * 0.1561654,
        size.width * 0.3685352,
        size.height * 0.1611515,
        size.width * 0.3083457,
        size.height * 0.1517287);
    path_7.lineTo(size.width * 0.3073363, size.height * 0.1513497);
    path_7.cubicTo(
        size.width * 0.3025845,
        size.height * 0.1503803,
        size.width * 0.2977706,
        size.height * 0.1494780,
        size.width * 0.2929489,
        size.height * 0.1485705);
    path_7.cubicTo(
        size.width * 0.3132217,
        size.height * 0.1463843,
        size.width * 0.3251324,
        size.height * 0.1405140,
        size.width * 0.3334325,
        size.height * 0.1335507);
    path_7.cubicTo(
        size.width * 0.3526338,
        size.height * 0.1174790,
        size.width * 0.3696144,
        size.height * 0.1042458,
        size.width * 0.4144072,
        size.height * 0.09410621);
    path_7.cubicTo(
        size.width * 0.4972765,
        size.height * 0.07531986,
        size.width * 0.6065756,
        size.height * 0.08297672,
        size.width * 0.6675804,
        size.height * 0.1085176);
    path_7.cubicTo(
        size.width * 0.6713229,
        size.height * 0.1100954,
        size.width * 0.6798171,
        size.height * 0.1079478,
        size.width * 0.6760747,
        size.height * 0.1063288);
    path_7.cubicTo(
        size.width * 0.6755078,
        size.height * 0.1060762,
        size.width * 0.6748090,
        size.height * 0.1058442,
        size.width * 0.6742423,
        size.height * 0.1055915);
    path_7.cubicTo(
        size.width * 0.6763309,
        size.height * 0.1061174,
        size.width * 0.6800035,
        size.height * 0.1058648,
        size.width * 0.6798715,
        size.height * 0.1047278);
    path_7.cubicTo(
        size.width * 0.6792425,
        size.height * 0.09820792,
        size.width * 0.6954622,
        size.height * 0.09890146,
        size.width * 0.6961612,
        size.height * 0.1073394);
    path_7.cubicTo(
        size.width * 0.6962233,
        size.height * 0.1082211,
        size.width * 0.6981876,
        size.height * 0.1087290,
        size.width * 0.7006567,
        size.height * 0.1088322);
    path_7.cubicTo(
        size.width * 0.7106649,
        size.height * 0.1090642,
        size.width * 0.7197259,
        size.height * 0.1099691,
        size.width * 0.7279019,
        size.height * 0.1115469);
    path_7.cubicTo(
        size.width * 0.7194155,
        size.height * 0.1127251,
        size.width * 0.7109834,
        size.height * 0.1139033,
        size.width * 0.7024968,
        size.height * 0.1150814);
    path_7.cubicTo(
        size.width * 0.6992049,
        size.height * 0.1155429,
        size.width * 0.6979391,
        size.height * 0.1167211,
        size.width * 0.7004704,
        size.height * 0.1176672);
    path_7.cubicTo(
        size.width * 0.7255571,
        size.height * 0.1271545,
        size.width * 0.7431125,
        size.height * 0.1377375,
        size.width * 0.7539437,
        size.height * 0.1497075);
    path_7.cubicTo(
        size.width * 0.7474759,
        size.height * 0.1489908,
        size.width * 0.7410238,
        size.height * 0.1482560,
        size.width * 0.7345560,
        size.height * 0.1475393);
    path_7.cubicTo(
        size.width * 0.7310076,
        size.height * 0.1471422,
        size.width * 0.7272731,
        size.height * 0.1484029,
        size.width * 0.7284067,
        size.height * 0.1495811);
    path_7.cubicTo(
        size.width * 0.7481128,
        size.height * 0.1693988,
        size.width * 0.7495104,
        size.height * 0.1897629,
        size.width * 0.7326537,
        size.height * 0.2097274);
    path_7.cubicTo(
        size.width * 0.7310076,
        size.height * 0.2091370,
        size.width * 0.7293618,
        size.height * 0.2085286,
        size.width * 0.7277157,
        size.height * 0.2079176);
    path_7.cubicTo(
        size.width * 0.7248583,
        size.height * 0.2068658,
        size.width * 0.7201065,
        size.height * 0.2075387,
        size.width * 0.7188410,
        size.height * 0.2086962);
    path_7.cubicTo(
        size.width * 0.7088327,
        size.height * 0.2177633,
        size.width * 0.6930555,
        size.height * 0.2248943,
        size.width * 0.6708183,
        size.height * 0.2309115);
    path_7.cubicTo(
        size.width * 0.6832335,
        size.height * 0.2211715,
        size.width * 0.6874185,
        size.height * 0.2100214,
        size.width * 0.6880475,
        size.height * 0.1993353);
    path_7.cubicTo(
        size.width * 0.7177074,
        size.height * 0.2009749,
        size.width * 0.7308835,
        size.height * 0.1854292,
        size.width * 0.7211858,
        size.height * 0.1774759);
    path_7.cubicTo(
        size.width * 0.7157431,
        size.height * 0.1729952,
        size.width * 0.7030715,
        size.height * 0.1694606,
        size.width * 0.6877368,
        size.height * 0.1708064);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff6f4022).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7800553, size.height * 0.9314553);
    path_8.cubicTo(
        size.width * 0.8432262,
        size.height * 0.9372640,
        size.width * 0.8162296,
        size.height * 0.9589530,
        size.width * 0.7661804,
        size.height * 0.9628665);
    path_8.cubicTo(
        size.width * 0.7363418,
        size.height * 0.9651788,
        size.width * 0.7027607,
        size.height * 0.9635806,
        size.width * 0.6738696,
        size.height * 0.9606984);
    path_8.cubicTo(
        size.width * 0.6628442,
        size.height * 0.9595826,
        size.width * 0.6523312,
        size.height * 0.9581948,
        size.width * 0.6423152,
        size.height * 0.9565554);
    path_8.lineTo(size.width * 0.6431381, size.height * 0.9560911);
    path_8.cubicTo(
        size.width * 0.6625258,
        size.height * 0.9381897,
        size.width * 0.7231656,
        size.height * 0.9262190,
        size.width * 0.7800553,
        size.height * 0.9314556);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2527760, size.height * 0.9297744);
    path_9.cubicTo(
        size.width * 0.3139129,
        size.height * 0.9258197,
        size.width * 0.3671997,
        size.height * 0.9418058,
        size.width * 0.3813310,
        size.height * 0.9605102);
    path_9.cubicTo(
        size.width * 0.3538295,
        size.height * 0.9643156,
        size.width * 0.3232922,
        size.height * 0.9660631,
        size.width * 0.2915514,
        size.height * 0.9664013);
    path_9.cubicTo(
        size.width * 0.2679788,
        size.height * 0.9666542,
        size.width * 0.2406092,
        size.height * 0.9667599,
        size.width * 0.2200182,
        size.height * 0.9623408);
    path_9.cubicTo(
        size.width * 0.1717392,
        size.height * 0.9520105,
        size.width * 0.2096295,
        size.height * 0.9325513,
        size.width * 0.2527760,
        size.height * 0.9297747);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4169152, size.height * 0.3501111);
    path_10.cubicTo(
        size.width * 0.4178701,
        size.height * 0.3543391,
        size.width * 0.4224279,
        size.height * 0.3573065,
        size.width * 0.4089333,
        size.height * 0.3582939);
    path_10.cubicTo(
        size.width * 0.3989095,
        size.height * 0.3590312,
        size.width * 0.3862847,
        size.height * 0.3587425,
        size.width * 0.3739859,
        size.height * 0.3584537);
    path_10.cubicTo(
        size.width * 0.3656003,
        size.height * 0.3582578,
        size.width * 0.3573623,
        size.height * 0.3580618,
        size.width * 0.3502036,
        size.height * 0.3581908);
    path_10.cubicTo(
        size.width * 0.3337897,
        size.height * 0.3584846,
        size.width * 0.3175078,
        size.height * 0.3591137,
        size.width * 0.3012879,
        size.height * 0.3598923);
    path_10.cubicTo(
        size.width * 0.3023050,
        size.height * 0.3543185,
        size.width * 0.3016684,
        size.height * 0.3488917,
        size.width * 0.2980579,
        size.height * 0.3434004);
    path_10.cubicTo(
        size.width * 0.2948901,
        size.height * 0.3385407,
        size.width * 0.2929257,
        size.height * 0.3379503,
        size.width * 0.3095260,
        size.height * 0.3370274);
    path_10.cubicTo(
        size.width * 0.3194100,
        size.height * 0.3364783,
        size.width * 0.3300550,
        size.height * 0.3366484,
        size.width * 0.3401953,
        size.height * 0.3364370);
    path_10.cubicTo(
        size.width * 0.3403816,
        size.height * 0.3380561,
        size.width * 0.3405680,
        size.height * 0.3396751,
        size.width * 0.3408241,
        size.height * 0.3412967);
    path_10.cubicTo(
        size.width * 0.3408863,
        size.height * 0.3416344,
        size.width * 0.3413367,
        size.height * 0.3418638,
        size.width * 0.3419655,
        size.height * 0.3420108);
    path_10.cubicTo(
        size.width * 0.3419034,
        size.height * 0.3426837,
        size.width * 0.3431690,
        size.height * 0.3433592,
        size.width * 0.3457701,
        size.height * 0.3433153);
    path_10.cubicTo(
        size.width * 0.3517176,
        size.height * 0.3432096,
        size.width * 0.3572303,
        size.height * 0.3433798,
        size.width * 0.3630614,
        size.height * 0.3438850);
    path_10.cubicTo(
        size.width * 0.3656003,
        size.height * 0.3440939,
        size.width * 0.3678132,
        size.height * 0.3434828,
        size.width * 0.3679451,
        size.height * 0.3426630);
    path_10.cubicTo(
        size.width * 0.3681315,
        size.height * 0.3412761,
        size.width * 0.3684499,
        size.height * 0.3398865,
        size.width * 0.3686983,
        size.height * 0.3384969);
    path_10.lineTo(size.width * 0.3690166, size.height * 0.3385201);
    path_10.cubicTo(
        size.width * 0.3778835,
        size.height * 0.3381617,
        size.width * 0.3866961,
        size.height * 0.3378266,
        size.width * 0.3955630,
        size.height * 0.3374682);
    path_10.cubicTo(
        size.width * 0.4014561,
        size.height * 0.3372155,
        size.width * 0.4073493,
        size.height * 0.3369629,
        size.width * 0.4132425,
        size.height * 0.3367309);
    path_10.cubicTo(
        size.width * 0.4136850,
        size.height * 0.3378266,
        size.width * 0.4141897,
        size.height * 0.3389403,
        size.width * 0.4146324,
        size.height * 0.3400540);
    path_10.cubicTo(
        size.width * 0.4180564,
        size.height * 0.3426218,
        size.width * 0.4162241,
        size.height * 0.3471850,
        size.width * 0.4169150,
        size.height * 0.3501111);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3621762, size.height * 0.3307240);
    path_11.cubicTo(
        size.width * 0.3616715,
        size.height * 0.3341760,
        size.width * 0.3611668,
        size.height * 0.3376254,
        size.width * 0.3605301,
        size.height * 0.3410956);
    path_11.cubicTo(
        size.width * 0.3559026,
        size.height * 0.3407810,
        size.width * 0.3512828,
        size.height * 0.3406547,
        size.width * 0.3464610,
        size.height * 0.3406960);
    path_11.cubicTo(
        size.width * 0.3471598,
        size.height * 0.3370995,
        size.width * 0.3476024,
        size.height * 0.3334799,
        size.width * 0.3478586,
        size.height * 0.3298836);
    path_11.cubicTo(
        size.width * 0.3525483,
        size.height * 0.3302831,
        size.width * 0.3573001,
        size.height * 0.3305770,
        size.width * 0.3621762,
        size.height * 0.3307240);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff8d9090).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5788802, size.height * 0.9454465);
    path_12.cubicTo(
        size.width * 0.6248142,
        size.height * 0.9623177,
        size.width * 0.7121868,
        size.height * 0.9729854,
        size.width * 0.7787122,
        size.height * 0.9655374);
    path_12.cubicTo(
        size.width * 0.7952502,
        size.height * 0.9636864,
        size.width * 0.8080381,
        size.height * 0.9603217,
        size.width * 0.8164003,
        size.height * 0.9563236);
    path_12.cubicTo(
        size.width * 0.8088068,
        size.height * 0.9759502,
        size.width * 0.7059754,
        size.height * 0.9730682,
        size.width * 0.6665712,
        size.height * 0.9690490);
    path_12.cubicTo(
        size.width * 0.6431227,
        size.height * 0.9666310,
        size.width * 0.6188590,
        size.height * 0.9627608,
        size.width * 0.6013037,
        size.height * 0.9569109);
    path_12.cubicTo(
        size.width * 0.5911090,
        size.height * 0.9535030,
        size.width * 0.5843307,
        size.height * 0.9495894,
        size.width * 0.5788802,
        size.height * 0.9454465);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff8d9090).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2280076, size.height * 0.9676824);
    path_13.cubicTo(
        size.width * 0.2510056,
        size.height * 0.9705646,
        size.width * 0.2789497,
        size.height * 0.9703530,
        size.width * 0.3017615,
        size.height * 0.9699129);
    path_13.cubicTo(
        size.width * 0.3469968,
        size.height * 0.9690490,
        size.width * 0.3925505,
        size.height * 0.9654758,
        size.width * 0.4284141,
        size.height * 0.9558384);
    path_13.cubicTo(
        size.width * 0.4407052,
        size.height * 0.9525362,
        size.width * 0.4512182,
        size.height * 0.9487083,
        size.width * 0.4605354,
        size.height * 0.9445622);
    path_13.cubicTo(
        size.width * 0.4491295,
        size.height * 0.9621295,
        size.width * 0.3853916,
        size.height * 0.9690933,
        size.width * 0.3376174,
        size.height * 0.9719336);
    path_13.cubicTo(
        size.width * 0.2919396,
        size.height * 0.9746457,
        size.width * 0.2215477,
        size.height * 0.9761201,
        size.width * 0.1991785,
        size.height * 0.9608680);
    path_13.cubicTo(
        size.width * 0.2014612,
        size.height * 0.9618329,
        size.width * 0.2039304,
        size.height * 0.9627170,
        size.width * 0.2066557,
        size.height * 0.9634956);
    path_13.cubicTo(
        size.width * 0.2110269,
        size.height * 0.9656426,
        size.width * 0.2166017,
        size.height * 0.9675349,
        size.width * 0.2226192,
        size.height * 0.9691361);
    path_13.cubicTo(
        size.width * 0.2261675,
        size.height * 0.9700596,
        size.width * 0.2299720,
        size.height * 0.9687131,
        size.width * 0.2280077,
        size.height * 0.9676818);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff8d9090).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5758520, size.height * 0.9368203);
    path_14.cubicTo(
        size.width * 0.6170344,
        size.height * 0.9336885,
        size.width * 0.6546683,
        size.height * 0.9307206,
        size.width * 0.6959827,
        size.height * 0.9311204);
    path_14.cubicTo(
        size.width * 0.6670215,
        size.height * 0.9360237,
        size.width * 0.6434566,
        size.height * 0.9444568,
        size.width * 0.6326252,
        size.height * 0.9548518);
    path_14.cubicTo(
        size.width * 0.6082918,
        size.height * 0.9502655,
        size.width * 0.5878947,
        size.height * 0.9440369,
        size.width * 0.5729404,
        size.height * 0.9363823);
    path_14.lineTo(size.width * 0.5730647, size.height * 0.9363390);
    path_14.cubicTo(
        size.width * 0.5735072,
        size.height * 0.9366532,
        size.width * 0.5745865,
        size.height * 0.9369260,
        size.width * 0.5758521,
        size.height * 0.9368203);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4457986, size.height * 0.9450057);
    path_15.cubicTo(
        size.width * 0.4297651,
        size.height * 0.9512526,
        size.width * 0.4109443,
        size.height * 0.9558599,
        size.width * 0.3901668,
        size.height * 0.9591830);
    path_15.cubicTo(
        size.width * 0.3806632,
        size.height * 0.9446068,
        size.width * 0.3425167,
        size.height * 0.9312470,
        size.width * 0.2988654,
        size.height * 0.9268927);
    path_15.cubicTo(
        size.width * 0.3537363,
        size.height * 0.9268927,
        size.width * 0.4042358,
        size.height * 0.9321315,
        size.width * 0.4457986,
        size.height * 0.9450057);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2393436, size.height * 0.4729045);
    path_16.lineTo(size.width * 0.2400425, size.height * 0.4732422);
    path_16.lineTo(size.width * 0.2387691, size.height * 0.4735361);
    path_16.cubicTo(
        size.width * 0.2378217,
        size.height * 0.4773439,
        size.width * 0.2368047,
        size.height * 0.4811517,
        size.width * 0.2356633,
        size.height * 0.4849595);
    path_16.cubicTo(
        size.width * 0.2115239,
        size.height * 0.4661112,
        size.width * 0.1877027,
        size.height * 0.4479771,
        size.width * 0.1742082,
        size.height * 0.4278012);
    path_16.cubicTo(
        size.width * 0.1606516,
        size.height * 0.4075427,
        size.width * 0.1570412,
        size.height * 0.3870522,
        size.width * 0.1562802,
        size.height * 0.3663529);
    path_16.cubicTo(
        size.width * 0.1830829,
        size.height * 0.3716121,
        size.width * 0.2145054,
        size.height * 0.3737984,
        size.width * 0.2456095,
        size.height * 0.3737365);
    path_16.cubicTo(
        size.width * 0.2468828,
        size.height * 0.3737365,
        size.width * 0.2478301,
        size.height * 0.3735895,
        size.width * 0.2485910,
        size.height * 0.3733781);
    path_16.cubicTo(
        size.width * 0.2486531,
        size.height * 0.3966039,
        size.width * 0.2474496,
        size.height * 0.4198065,
        size.width * 0.2445380,
        size.height * 0.4431381);
    path_16.cubicTo(
        size.width * 0.2438392,
        size.height * 0.4484386,
        size.width * 0.2429541,
        size.height * 0.4536979,
        size.width * 0.2419369,
        size.height * 0.4589571);
    path_16.lineTo(size.width * 0.2413701, size.height * 0.4594212);
    path_16.cubicTo(
        size.width * 0.2400967,
        size.height * 0.4639225,
        size.width * 0.2393435,
        size.height * 0.4683826,
        size.width * 0.2393435,
        size.height * 0.4729045);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7420875, size.height * 0.4932970);
    path_17.cubicTo(
        size.width * 0.7413267,
        size.height * 0.4936760,
        size.width * 0.7412022,
        size.height * 0.4940782,
        size.width * 0.7414509,
        size.height * 0.4944546);
    path_17.lineTo(size.width * 0.7412646, size.height * 0.4944752);
    path_17.lineTo(size.width * 0.7412023, size.height * 0.4944752);
    path_17.cubicTo(
        size.width * 0.7228318,
        size.height * 0.4549895,
        size.width * 0.7219390,
        size.height * 0.4143231,
        size.width * 0.7277080,
        size.height * 0.3742702);
    path_17.cubicTo(
        size.width * 0.7598912,
        size.height * 0.3761212,
        size.width * 0.7924552,
        size.height * 0.3751544,
        size.width * 0.8236913,
        size.height * 0.3723547);
    path_17.cubicTo(
        size.width * 0.8252750,
        size.height * 0.3948019,
        size.width * 0.8287613,
        size.height * 0.4167233,
        size.width * 0.8147000,
        size.height * 0.4389384);
    path_17.cubicTo(
        size.width * 0.8018345,
        size.height * 0.4591763,
        size.width * 0.7756686,
        size.height * 0.4761116,
        size.width * 0.7420875,
        size.height * 0.4932970);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4454104, size.height * 0.2577388);
    path_18.cubicTo(
        size.width * 0.4859637,
        size.height * 0.2600952,
        size.width * 0.5310127,
        size.height * 0.2611470,
        size.width * 0.5720009,
        size.height * 0.2578033);
    path_18.cubicTo(
        size.width * 0.5708053,
        size.height * 0.2620520,
        size.width * 0.5749825,
        size.height * 0.2658159,
        size.width * 0.5830263,
        size.height * 0.2688477);
    path_18.cubicTo(
        size.width * 0.5817608,
        size.height * 0.2689947,
        size.width * 0.5806194,
        size.height * 0.2693092,
        size.width * 0.5799827,
        size.height * 0.2697939);
    path_18.cubicTo(
        size.width * 0.5560374,
        size.height * 0.2887479,
        size.width * 0.5285360,
        size.height * 0.3071346,
        size.width * 0.4972998,
        size.height * 0.3249104);
    path_18.cubicTo(
        size.width * 0.4688588,
        size.height * 0.3077869,
        size.width * 0.4449057,
        size.height * 0.2900730,
        size.width * 0.4207662,
        size.height * 0.2722534);
    path_18.cubicTo(
        size.width * 0.4348275,
        size.height * 0.2690153,
        size.width * 0.4417999,
        size.height * 0.2642588,
        size.width * 0.4356584,
        size.height * 0.2571072);
    path_18.cubicTo(
        size.width * 0.4388882,
        size.height * 0.2573392,
        size.width * 0.4421182,
        size.height * 0.2575480,
        size.width * 0.4454104,
        size.height * 0.2577388);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3480450, size.height * 0.1956332);
    path_19.cubicTo(
        size.width * 0.3232145,
        size.height * 0.1905209,
        size.width * 0.3266929,
        size.height * 0.1799404,
        size.width * 0.3505218,
        size.height * 0.1757125);
    path_19.cubicTo(
        size.width * 0.3508945,
        size.height * 0.1823174,
        size.width * 0.3503898,
        size.height * 0.1889225,
        size.width * 0.3480450,
        size.height * 0.1956332);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3902056, size.height * 0.1922817);
    path_20.cubicTo(
        size.width * 0.4002760,
        size.height * 0.1967418,
        size.width * 0.4215038,
        size.height * 0.1940709,
        size.width * 0.4209370,
        size.height * 0.1885590);
    path_20.cubicTo(
        size.width * 0.4204246,
        size.height * 0.1842871,
        size.width * 0.4056024,
        size.height * 0.1823097,
        size.width * 0.3966656,
        size.height * 0.1842046);
    path_20.cubicTo(
        size.width * 0.3943284,
        size.height * 0.1845192,
        size.width * 0.3921699,
        size.height * 0.1850244,
        size.width * 0.3905240,
        size.height * 0.1856328);
    path_20.cubicTo(
        size.width * 0.3855159,
        size.height * 0.1875483,
        size.width * 0.3856402,
        size.height * 0.1902837,
        size.width * 0.3902057,
        size.height * 0.1922817);
    path_20.moveTo(size.width * 0.5695086, size.height * 0.2332627);
    path_20.cubicTo(
        size.width * 0.5741284,
        size.height * 0.2314735,
        size.width * 0.5664649,
        size.height * 0.2288645,
        size.width * 0.5616510,
        size.height * 0.2306537);
    path_20.cubicTo(
        size.width * 0.5264861,
        size.height * 0.2435904,
        size.width * 0.4761807,
        size.height * 0.2432965,
        size.width * 0.4368386,
        size.height * 0.2324841);
    path_20.cubicTo(
        size.width * 0.4329719,
        size.height * 0.2314322,
        size.width * 0.4280260,
        size.height * 0.2330306,
        size.width * 0.4313258,
        size.height * 0.2343145);
    path_20.cubicTo(
        size.width * 0.4680746,
        size.height * 0.2487234,
        size.width * 0.5337768,
        size.height * 0.2472100,
        size.width * 0.5695086,
        size.height * 0.2332626);
    path_20.moveTo(size.width * 0.5977632, size.height * 0.1879273);
    path_20.cubicTo(
        size.width * 0.5987105,
        size.height * 0.1858442,
        size.width * 0.5963733,
        size.height * 0.1836554,
        size.width * 0.5909227,
        size.height * 0.1824979);
    path_20.cubicTo(
        size.width * 0.5854722,
        size.height * 0.1813197,
        size.width * 0.5775602,
        size.height * 0.1814254,
        size.width * 0.5726764,
        size.height * 0.1829001);
    path_20.cubicTo(
        size.width * 0.5714729,
        size.height * 0.1832558,
        size.width * 0.5705801,
        size.height * 0.1836786,
        size.width * 0.5699511,
        size.height * 0.1841195);
    path_20.cubicTo(
        size.width * 0.5692523,
        size.height * 0.1843722,
        size.width * 0.5686855,
        size.height * 0.1846248,
        size.width * 0.5681808,
        size.height * 0.1848980);
    path_20.cubicTo(
        size.width * 0.5648188,
        size.height * 0.1867491,
        size.width * 0.5655176,
        size.height * 0.1891055,
        size.width * 0.5700132,
        size.height * 0.1906601);
    path_20.cubicTo(
        size.width * 0.5792062,
        size.height * 0.1938800,
        size.width * 0.5957987,
        size.height * 0.1923435,
        size.width * 0.5977631,
        size.height * 0.1879273);
    path_20.moveTo(size.width * 0.6796230, size.height * 0.1861820);
    path_20.cubicTo(
        size.width * 0.6772161,
        size.height * 0.1868110,
        size.width * 0.6803840,
        size.height * 0.1881799,
        size.width * 0.6829229,
        size.height * 0.1875896);
    path_20.cubicTo(
        size.width * 0.6862772,
        size.height * 0.1868342,
        size.width * 0.6898254,
        size.height * 0.1860762,
        size.width * 0.6933737,
        size.height * 0.1852976);
    path_20.cubicTo(
        size.width * 0.6929312,
        size.height * 0.1862026,
        size.width * 0.6917898,
        size.height * 0.1870662,
        size.width * 0.6898254,
        size.height * 0.1877597);
    path_20.cubicTo(
        size.width * 0.6869681,
        size.height * 0.1887265,
        size.width * 0.6906484,
        size.height * 0.1904099,
        size.width * 0.6941969,
        size.height * 0.1896520);
    path_20.cubicTo(
        size.width * 0.7006569,
        size.height * 0.1882857,
        size.width * 0.7021864,
        size.height * 0.1858648,
        size.width * 0.7005324,
        size.height * 0.1836554);
    path_20.cubicTo(
        size.width * 0.7023027,
        size.height * 0.1831940,
        size.width * 0.7040187,
        size.height * 0.1827092,
        size.width * 0.7056027,
        size.height * 0.1822040);
    path_20.cubicTo(
        size.width * 0.7082658,
        size.height * 0.1813842,
        size.width * 0.7049039,
        size.height * 0.1799946,
        size.width * 0.7018058,
        size.height * 0.1805643);
    path_20.cubicTo(
        size.width * 0.7004083,
        size.height * 0.1808170,
        size.width * 0.6990729,
        size.height * 0.1811315,
        size.width * 0.6976753,
        size.height * 0.1814486);
    path_20.cubicTo(
        size.width * 0.6947091,
        size.height * 0.1798682,
        size.width * 0.6898876,
        size.height * 0.1786720,
        size.width * 0.6842507,
        size.height * 0.1785225);
    path_20.cubicTo(
        size.width * 0.6811449,
        size.height * 0.1784400,
        size.width * 0.6803218,
        size.height * 0.1802266,
        size.width * 0.6834897,
        size.height * 0.1803736);
    path_20.cubicTo(
        size.width * 0.6880474,
        size.height * 0.1805850,
        size.width * 0.6910290,
        size.height * 0.1815310,
        size.width * 0.6925508,
        size.height * 0.1826886);
    path_20.cubicTo(
        size.width * 0.6881173,
        size.height * 0.1838462,
        size.width * 0.6838701,
        size.height * 0.1850862,
        size.width * 0.6796230,
        size.height * 0.1861819);
    path_20.moveTo(size.width * 0.6587835, size.height * 0.1828562);
    path_20.cubicTo(
        size.width * 0.6571995,
        size.height * 0.1848980,
        size.width * 0.6658800,
        size.height * 0.1856121,
        size.width * 0.6680929,
        size.height * 0.1837198);
    path_20.cubicTo(
        size.width * 0.6716412,
        size.height * 0.1805850,
        size.width * 0.6760126,
        size.height * 0.1767565,
        size.width * 0.6850735,
        size.height * 0.1749261);
    path_20.cubicTo(
        size.width * 0.6969220,
        size.height * 0.1725285,
        size.width * 0.7076291,
        size.height * 0.1753257,
        size.width * 0.7121325,
        size.height * 0.1789865);
    path_20.cubicTo(
        size.width * 0.7209917,
        size.height * 0.1862437,
        size.width * 0.7103545,
        size.height * 0.1989279,
        size.width * 0.6804538,
        size.height * 0.1961100);
    path_20.cubicTo(
        size.width * 0.6768356,
        size.height * 0.1957723,
        size.width * 0.6743587,
        size.height * 0.1975847,
        size.width * 0.6778528,
        size.height * 0.1981725);
    path_20.lineTo(size.width * 0.6782953, size.height * 0.1982344);
    path_20.cubicTo(
        size.width * 0.6775966,
        size.height * 0.1985077,
        size.width * 0.6770220,
        size.height * 0.1988454,
        size.width * 0.6769055,
        size.height * 0.1992656);
    path_20.cubicTo(
        size.width * 0.6696769,
        size.height * 0.2200294,
        size.width * 0.6633489,
        size.height * 0.2402466,
        size.width * 0.5998595,
        size.height * 0.2504712);
    path_20.cubicTo(
        size.width * 0.5485369,
        size.height * 0.2587390,
        size.width * 0.4795426,
        size.height * 0.2575608,
        size.width * 0.4257510,
        size.height * 0.2527837);
    path_20.cubicTo(
        size.width * 0.3574477,
        size.height * 0.2467253,
        size.width * 0.3447762,
        size.height * 0.2288644,
        size.width * 0.3525096,
        size.height * 0.2080594);
    path_20.cubicTo(
        size.width * 0.3585270,
        size.height * 0.1919465,
        size.width * 0.3655615,
        size.height * 0.1757665,
        size.width * 0.3545360,
        size.height * 0.1597155);
    path_20.cubicTo(
        size.width * 0.3975585,
        size.height * 0.1616515,
        size.width * 0.4420329,
        size.height * 0.1587899,
        size.width * 0.4853038,
        size.height * 0.1551936);
    path_20.cubicTo(
        size.width * 0.4812508,
        size.height * 0.1568976,
        size.width * 0.4771977,
        size.height * 0.1586017,
        size.width * 0.4731370,
        size.height * 0.1603058);
    path_20.cubicTo(
        size.width * 0.4708542,
        size.height * 0.1612726,
        size.width * 0.4718713,
        size.height * 0.1632087,
        size.width * 0.4765610,
        size.height * 0.1630618);
    path_20.cubicTo(
        size.width * 0.5433424,
        size.height * 0.1608730,
        size.width * 0.6043550,
        size.height * 0.1523113,
        size.width * 0.6552893,
        size.height * 0.1379849);
    path_20.cubicTo(
        size.width * 0.6618192,
        size.height * 0.1527959,
        size.width * 0.6618813,
        size.height * 0.1672692,
        size.width * 0.6583329,
        size.height * 0.1822478);
    path_20.lineTo(size.width * 0.6588376, size.height * 0.1828150);
    path_20.lineTo(size.width * 0.6587834, size.height * 0.1828562);
    path_20.moveTo(size.width * 0.5044429, size.height * 0.2062290);
    path_20.cubicTo(
        size.width * 0.5065315,
        size.height * 0.2072190,
        size.width * 0.5114775,
        size.height * 0.2074278,
        size.width * 0.5135038,
        size.height * 0.2063346);
    path_20.cubicTo(
        size.width * 0.5157167,
        size.height * 0.2061878,
        size.width * 0.5163534,
        size.height * 0.2051127,
        size.width * 0.5148937,
        size.height * 0.2045455);
    path_20.cubicTo(
        size.width * 0.5204685,
        size.height * 0.1949318,
        size.width * 0.5222466,
        size.height * 0.1852538,
        size.width * 0.5173628,
        size.height * 0.1755165);
    path_20.cubicTo(
        size.width * 0.5167338,
        size.height * 0.1742738,
        size.width * 0.5107785,
        size.height * 0.1745883,
        size.width * 0.5108408,
        size.height * 0.1758103);
    path_20.cubicTo(
        size.width * 0.5110969,
        size.height * 0.1850862,
        size.width * 0.5098235,
        size.height * 0.1941740,
        size.width * 0.5045049,
        size.height * 0.2032642);
    path_20.cubicTo(
        size.width * 0.4887278,
        size.height * 0.2025269,
        size.width * 0.4707300,
        size.height * 0.2059970,
        size.width * 0.4742161,
        size.height * 0.2120786);
    path_20.cubicTo(
        size.width * 0.4759243,
        size.height * 0.2150434,
        size.width * 0.4834712,
        size.height * 0.2172322,
        size.width * 0.4919578,
        size.height * 0.2179901);
    path_20.cubicTo(
        size.width * 0.5033015,
        size.height * 0.2190214,
        size.width * 0.5147075,
        size.height * 0.2173998,
        size.width * 0.5240169,
        size.height * 0.2153373);
    path_20.cubicTo(
        size.width * 0.5294054,
        size.height * 0.2141385,
        size.width * 0.5243352,
        size.height * 0.2112150,
        size.width * 0.5188847,
        size.height * 0.2124344);
    path_20.cubicTo(
        size.width * 0.5097615,
        size.height * 0.2144530,
        size.width * 0.4891082,
        size.height * 0.2170646,
        size.width * 0.4844807,
        size.height * 0.2117615);
    path_20.cubicTo(
        size.width * 0.4807460,
        size.height * 0.2074484,
        size.width * 0.4936660,
        size.height * 0.2063140,
        size.width * 0.5044429,
        size.height * 0.2062290);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xfff0ceac).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6829228, size.height * 0.1875896);
    path_21.cubicTo(
        size.width * 0.6803839,
        size.height * 0.1881800,
        size.width * 0.6772160,
        size.height * 0.1868110,
        size.width * 0.6796229,
        size.height * 0.1861820);
    path_21.cubicTo(
        size.width * 0.6838701,
        size.height * 0.1850863,
        size.width * 0.6881172,
        size.height * 0.1838463,
        size.width * 0.6925507,
        size.height * 0.1826887);
    path_21.cubicTo(
        size.width * 0.6910289,
        size.height * 0.1815311,
        size.width * 0.6880473,
        size.height * 0.1805850,
        size.width * 0.6834896,
        size.height * 0.1803736);
    path_21.cubicTo(
        size.width * 0.6803217,
        size.height * 0.1802266,
        size.width * 0.6811526,
        size.height * 0.1784400,
        size.width * 0.6842506,
        size.height * 0.1785251);
    path_21.cubicTo(
        size.width * 0.6898952,
        size.height * 0.1786720,
        size.width * 0.6947091,
        size.height * 0.1798683,
        size.width * 0.6976752,
        size.height * 0.1814487);
    path_21.cubicTo(
        size.width * 0.6990728,
        size.height * 0.1811315,
        size.width * 0.7004082,
        size.height * 0.1808170,
        size.width * 0.7018058,
        size.height * 0.1805644);
    path_21.cubicTo(
        size.width * 0.7049039,
        size.height * 0.1799946,
        size.width * 0.7082658,
        size.height * 0.1813842,
        size.width * 0.7056027,
        size.height * 0.1822041);
    path_21.cubicTo(
        size.width * 0.7040187,
        size.height * 0.1827093,
        size.width * 0.7023026,
        size.height * 0.1831940,
        size.width * 0.7005324,
        size.height * 0.1836555);
    path_21.cubicTo(
        size.width * 0.7021863,
        size.height * 0.1858649,
        size.width * 0.7006568,
        size.height * 0.1882857,
        size.width * 0.6941968,
        size.height * 0.1896520);
    path_21.cubicTo(
        size.width * 0.6906484,
        size.height * 0.1904100,
        size.width * 0.6869759,
        size.height * 0.1887266,
        size.width * 0.6898254,
        size.height * 0.1877598);
    path_21.cubicTo(
        size.width * 0.6917898,
        size.height * 0.1870663,
        size.width * 0.6929312,
        size.height * 0.1862026,
        size.width * 0.6933737,
        size.height * 0.1852977);
    path_21.cubicTo(
        size.width * 0.6898254,
        size.height * 0.1860763,
        size.width * 0.6862771,
        size.height * 0.1868342,
        size.width * 0.6829228,
        size.height * 0.1875896);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5909149, size.height * 0.1825108);
    path_22.cubicTo(
        size.width * 0.5963654,
        size.height * 0.1836658,
        size.width * 0.5987025,
        size.height * 0.1858546,
        size.width * 0.5977553,
        size.height * 0.1879377);
    path_22.cubicTo(
        size.width * 0.5957909,
        size.height * 0.1923538,
        size.width * 0.5791984,
        size.height * 0.1938904,
        size.width * 0.5700054,
        size.height * 0.1906730);
    path_22.cubicTo(
        size.width * 0.5655098,
        size.height * 0.1891159,
        size.width * 0.5648110,
        size.height * 0.1867595,
        size.width * 0.5681730,
        size.height * 0.1849084);
    path_22.cubicTo(
        size.width * 0.5686777,
        size.height * 0.1846352,
        size.width * 0.5692445,
        size.height * 0.1843825,
        size.width * 0.5699433,
        size.height * 0.1841298);
    path_22.cubicTo(
        size.width * 0.5705722,
        size.height * 0.1836890,
        size.width * 0.5714651,
        size.height * 0.1832662,
        size.width * 0.5726686,
        size.height * 0.1829104);
    path_22.cubicTo(
        size.width * 0.5775524,
        size.height * 0.1814358,
        size.width * 0.5854642,
        size.height * 0.1813300,
        size.width * 0.5909149,
        size.height * 0.1825108);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6737608, size.height * 0.3381488);
    path_23.cubicTo(
        size.width * 0.6847241,
        size.height * 0.3527484,
        size.width * 0.6820687,
        size.height * 0.3793386,
        size.width * 0.6162345,
        size.height * 0.3770880);
    path_23.cubicTo(
        size.width * 0.5551598,
        size.height * 0.3750075,
        size.width * 0.5595312,
        size.height * 0.3500131,
        size.width * 0.5766361,
        size.height * 0.3363390);
    path_23.cubicTo(
        size.width * 0.5775212,
        size.height * 0.3356455,
        size.width * 0.5801844,
        size.height * 0.3356868,
        size.width * 0.5809376,
        size.height * 0.3362333);
    path_23.lineTo(size.width * 0.5810696, size.height * 0.3367386);
    path_23.cubicTo(
        size.width * 0.5731499,
        size.height * 0.3485204,
        size.width * 0.5614878,
        size.height * 0.3694311,
        size.width * 0.6109159,
        size.height * 0.3735534);
    path_23.cubicTo(
        size.width * 0.6384095,
        size.height * 0.3758479,
        size.width * 0.6612136,
        size.height * 0.3692841,
        size.width * 0.6680617,
        size.height * 0.3608900);
    path_23.cubicTo(
        size.width * 0.6739549,
        size.height * 0.3536533,
        size.width * 0.6693274,
        size.height * 0.3462259,
        size.width * 0.6654607,
        size.height * 0.3390305);
    path_23.cubicTo(
        size.width * 0.6380291,
        size.height * 0.3401056,
        size.width * 0.6098367,
        size.height * 0.3397060,
        size.width * 0.5834145,
        size.height * 0.3368650);
    path_23.cubicTo(
        size.width * 0.5822731,
        size.height * 0.3367386,
        size.width * 0.5815743,
        size.height * 0.3364860,
        size.width * 0.5813259,
        size.height * 0.3362127);
    path_23.cubicTo(
        size.width * 0.5806891,
        size.height * 0.3355604,
        size.width * 0.5823351,
        size.height * 0.3347200,
        size.width * 0.5851226,
        size.height * 0.3348463);
    path_23.cubicTo(
        size.width * 0.6094563,
        size.height * 0.3360451,
        size.width * 0.6329668,
        size.height * 0.3366329,
        size.width * 0.6572848,
        size.height * 0.3359600);
    path_23.cubicTo(
        size.width * 0.6580535,
        size.height * 0.3357074,
        size.width * 0.6591328,
        size.height * 0.3355398,
        size.width * 0.6604605,
        size.height * 0.3355604);
    path_23.cubicTo(
        size.width * 0.6624171,
        size.height * 0.3355836,
        size.width * 0.6644513,
        size.height * 0.3356249,
        size.width * 0.6664157,
        size.height * 0.3356661);
    path_23.cubicTo(
        size.width * 0.6695758,
        size.height * 0.3357306,
        size.width * 0.6711597,
        size.height * 0.3364447,
        size.width * 0.6712296,
        size.height * 0.3371820);
    path_23.cubicTo(
        size.width * 0.6723710,
        size.height * 0.3373084,
        size.width * 0.6733881,
        size.height * 0.3376022,
        size.width * 0.6737608,
        size.height * 0.3381488);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4845429, size.height * 0.2117719);
    path_24.cubicTo(
        size.width * 0.4891705,
        size.height * 0.2170750,
        size.width * 0.5098237,
        size.height * 0.2144634,
        size.width * 0.5189468,
        size.height * 0.2124447);
    path_24.cubicTo(
        size.width * 0.5243974,
        size.height * 0.2112253,
        size.width * 0.5294676,
        size.height * 0.2141489,
        size.width * 0.5240790,
        size.height * 0.2153477);
    path_24.cubicTo(
        size.width * 0.5147696,
        size.height * 0.2174102,
        size.width * 0.5033637,
        size.height * 0.2190317,
        size.width * 0.4920199,
        size.height * 0.2180005);
    path_24.cubicTo(
        size.width * 0.4835334,
        size.height * 0.2172426,
        size.width * 0.4759864,
        size.height * 0.2150538,
        size.width * 0.4742784,
        size.height * 0.2120890);
    path_24.cubicTo(
        size.width * 0.4707921,
        size.height * 0.2060073,
        size.width * 0.4887899,
        size.height * 0.2025372,
        size.width * 0.5045672,
        size.height * 0.2032746);
    path_24.cubicTo(
        size.width * 0.5098858,
        size.height * 0.1941843,
        size.width * 0.5111592,
        size.height * 0.1850966,
        size.width * 0.5109029,
        size.height * 0.1758207);
    path_24.cubicTo(
        size.width * 0.5108408,
        size.height * 0.1745987,
        size.width * 0.5167961,
        size.height * 0.1742842,
        size.width * 0.5174250,
        size.height * 0.1755268);
    path_24.cubicTo(
        size.width * 0.5223088,
        size.height * 0.1852641,
        size.width * 0.5205308,
        size.height * 0.1949423,
        size.width * 0.5149560,
        size.height * 0.2045558);
    path_24.cubicTo(
        size.width * 0.5164156,
        size.height * 0.2051230,
        size.width * 0.5157789,
        size.height * 0.2061981,
        size.width * 0.5135662,
        size.height * 0.2063450);
    path_24.cubicTo(
        size.width * 0.5115397,
        size.height * 0.2074382,
        size.width * 0.5065936,
        size.height * 0.2072293,
        size.width * 0.5045050,
        size.height * 0.2062394);
    path_24.cubicTo(
        size.width * 0.4937280,
        size.height * 0.2063244,
        size.width * 0.4808081,
        size.height * 0.2074588,
        size.width * 0.4845428,
        size.height * 0.2117719);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4368695, size.height * 0.2324995);
    path_25.cubicTo(
        size.width * 0.4762117,
        size.height * 0.2433119,
        size.width * 0.5265171,
        size.height * 0.2436059,
        size.width * 0.5616819,
        size.height * 0.2306691);
    path_25.cubicTo(
        size.width * 0.5664959,
        size.height * 0.2288799,
        size.width * 0.5741594,
        size.height * 0.2314889,
        size.width * 0.5695395,
        size.height * 0.2332781);
    path_25.cubicTo(
        size.width * 0.5338078,
        size.height * 0.2472255,
        size.width * 0.4681056,
        size.height * 0.2487388,
        size.width * 0.4313568,
        size.height * 0.2343299);
    path_25.cubicTo(
        size.width * 0.4280570,
        size.height * 0.2330461,
        size.width * 0.4330028,
        size.height * 0.2314477,
        size.width * 0.4368694,
        size.height * 0.2324995);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4209525, size.height * 0.1885693);
    path_26.cubicTo(
        size.width * 0.4215193,
        size.height * 0.1940812,
        size.width * 0.4002915,
        size.height * 0.1967521,
        size.width * 0.3902210,
        size.height * 0.1922920);
    path_26.cubicTo(
        size.width * 0.3856556,
        size.height * 0.1902940,
        size.width * 0.3855313,
        size.height * 0.1875587,
        size.width * 0.3905394,
        size.height * 0.1856432);
    path_26.cubicTo(
        size.width * 0.3921854,
        size.height * 0.1850348,
        size.width * 0.3943439,
        size.height * 0.1845295,
        size.width * 0.3966810,
        size.height * 0.1842150);
    path_26.cubicTo(
        size.width * 0.4056177,
        size.height * 0.1823200,
        size.width * 0.4204400,
        size.height * 0.1842974,
        size.width * 0.4209525,
        size.height * 0.1885693);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3095337, size.height * 0.3370403);
    path_27.cubicTo(
        size.width * 0.2929334,
        size.height * 0.3379632,
        size.width * 0.2948977,
        size.height * 0.3385536,
        size.width * 0.2980656,
        size.height * 0.3434133);
    path_27.cubicTo(
        size.width * 0.3016760,
        size.height * 0.3489046,
        size.width * 0.3023127,
        size.height * 0.3543314,
        size.width * 0.3012956,
        size.height * 0.3599051);
    path_27.cubicTo(
        size.width * 0.3175154,
        size.height * 0.3591265,
        size.width * 0.3337973,
        size.height * 0.3584975,
        size.width * 0.3502112,
        size.height * 0.3582036);
    path_27.cubicTo(
        size.width * 0.3573700,
        size.height * 0.3580747,
        size.width * 0.3656080,
        size.height * 0.3582706,
        size.width * 0.3739935,
        size.height * 0.3584666);
    path_27.cubicTo(
        size.width * 0.3862923,
        size.height * 0.3587553,
        size.width * 0.3989171,
        size.height * 0.3590441,
        size.width * 0.4089410,
        size.height * 0.3583067);
    path_27.cubicTo(
        size.width * 0.4224355,
        size.height * 0.3573193,
        size.width * 0.4178778,
        size.height * 0.3543520,
        size.width * 0.4169227,
        size.height * 0.3501239);
    path_27.cubicTo(
        size.width * 0.4162317,
        size.height * 0.3471978,
        size.width * 0.4180641,
        size.height * 0.3426346,
        size.width * 0.4146401,
        size.height * 0.3400669);
    path_27.cubicTo(
        size.width * 0.4141974,
        size.height * 0.3389532,
        size.width * 0.4136928,
        size.height * 0.3378394,
        size.width * 0.4132502,
        size.height * 0.3367438);
    path_27.cubicTo(
        size.width * 0.4073570,
        size.height * 0.3369758,
        size.width * 0.4014638,
        size.height * 0.3372285,
        size.width * 0.3955707,
        size.height * 0.3374811);
    path_27.cubicTo(
        size.width * 0.3867038,
        size.height * 0.3378394,
        size.width * 0.3778912,
        size.height * 0.3381746,
        size.width * 0.3690243,
        size.height * 0.3385330);
    path_27.lineTo(size.width * 0.3687060, size.height * 0.3385098);
    path_27.cubicTo(
        size.width * 0.3684575,
        size.height * 0.3398993,
        size.width * 0.3681391,
        size.height * 0.3412889,
        size.width * 0.3679529,
        size.height * 0.3426759);
    path_27.cubicTo(
        size.width * 0.3678208,
        size.height * 0.3434957,
        size.width * 0.3656080,
        size.height * 0.3441067,
        size.width * 0.3630690,
        size.height * 0.3438979);
    path_27.cubicTo(
        size.width * 0.3572380,
        size.height * 0.3433926,
        size.width * 0.3517253,
        size.height * 0.3432225,
        size.width * 0.3457778,
        size.height * 0.3433281);
    path_27.cubicTo(
        size.width * 0.3431766,
        size.height * 0.3433719,
        size.width * 0.3419111,
        size.height * 0.3426965,
        size.width * 0.3419732,
        size.height * 0.3420236);
    path_27.cubicTo(
        size.width * 0.3413443,
        size.height * 0.3418767,
        size.width * 0.3408940,
        size.height * 0.3416472,
        size.width * 0.3408318,
        size.height * 0.3413095);
    path_27.cubicTo(
        size.width * 0.3405756,
        size.height * 0.3396879,
        size.width * 0.3403893,
        size.height * 0.3380688,
        size.width * 0.3402029,
        size.height * 0.3364498);
    path_27.cubicTo(
        size.width * 0.3300627,
        size.height * 0.3366612,
        size.width * 0.3194177,
        size.height * 0.3364911,
        size.width * 0.3095337,
        size.height * 0.3370402);
    path_27.moveTo(size.width * 0.4235769, size.height * 0.3616531);
    path_27.cubicTo(
        size.width * 0.3814474,
        size.height * 0.3604310,
        size.width * 0.3396906,
        size.height * 0.3608332,
        size.width * 0.2978716,
        size.height * 0.3629344);
    path_27.cubicTo(
        size.width * 0.2953404,
        size.height * 0.3630607,
        size.width * 0.2921104,
        size.height * 0.3625786,
        size.width * 0.2923588,
        size.height * 0.3615680);
    path_27.cubicTo(
        size.width * 0.2941990,
        size.height * 0.3544164,
        size.width * 0.2921725,
        size.height * 0.3479996,
        size.width * 0.2874828,
        size.height * 0.3409924);
    path_27.cubicTo(
        size.width * 0.2862172,
        size.height * 0.3391000,
        size.width * 0.2838103,
        size.height * 0.3376486,
        size.width * 0.2867918,
        size.height * 0.3359445);
    path_27.cubicTo(
        size.width * 0.2933139,
        size.height * 0.3322012,
        size.width * 0.3254973,
        size.height * 0.3338202,
        size.width * 0.3399467,
        size.height * 0.3342817);
    path_27.cubicTo(
        size.width * 0.3397526,
        size.height * 0.3322012,
        size.width * 0.3396284,
        size.height * 0.3301155,
        size.width * 0.3395663,
        size.height * 0.3280350);
    path_27.cubicTo(
        size.width * 0.3395663,
        size.height * 0.3271302,
        size.width * 0.3422916,
        size.height * 0.3264366,
        size.width * 0.3448927,
        size.height * 0.3266867);
    path_27.cubicTo(
        size.width * 0.3523619,
        size.height * 0.3274034,
        size.width * 0.3597770,
        size.height * 0.3278880,
        size.width * 0.3674404,
        size.height * 0.3282670);
    path_27.cubicTo(
        size.width * 0.3690243,
        size.height * 0.3283289,
        size.width * 0.3704219,
        size.height * 0.3290224,
        size.width * 0.3703598,
        size.height * 0.3295303);
    path_27.cubicTo(
        size.width * 0.3699172,
        size.height * 0.3315489,
        size.width * 0.3695989,
        size.height * 0.3335675,
        size.width * 0.3692184,
        size.height * 0.3355887);
    path_27.cubicTo(
        size.width * 0.3841027,
        size.height * 0.3348721,
        size.width * 0.4026053,
        size.height * 0.3332092,
        size.width * 0.4171170,
        size.height * 0.3338202);
    path_27.cubicTo(
        size.width * 0.4193297,
        size.height * 0.3339053,
        size.width * 0.4207895,
        size.height * 0.3342404,
        size.width * 0.4216125,
        size.height * 0.3349546);
    path_27.cubicTo(
        size.width * 0.4298505,
        size.height * 0.3422995,
        size.width * 0.4264342,
        size.height * 0.3523539,
        size.width * 0.4280181,
        size.height * 0.3601577);
    path_27.cubicTo(
        size.width * 0.4282045,
        size.height * 0.3609157,
        size.width * 0.4258596,
        size.height * 0.3617149,
        size.width * 0.4235768,
        size.height * 0.3616531);
    path_27.moveTo(size.width * 0.3478664, size.height * 0.3298861);
    path_27.cubicTo(
        size.width * 0.3476101,
        size.height * 0.3334825,
        size.width * 0.3471675,
        size.height * 0.3371021,
        size.width * 0.3464687,
        size.height * 0.3406985);
    path_27.cubicTo(
        size.width * 0.3512904,
        size.height * 0.3406572,
        size.width * 0.3559102,
        size.height * 0.3407836,
        size.width * 0.3605378,
        size.height * 0.3410981);
    path_27.cubicTo(
        size.width * 0.3611745,
        size.height * 0.3376280,
        size.width * 0.3616791,
        size.height * 0.3341785,
        size.width * 0.3621838,
        size.height * 0.3307265);
    path_27.cubicTo(
        size.width * 0.3573078,
        size.height * 0.3305796,
        size.width * 0.3525560,
        size.height * 0.3302857,
        size.width * 0.3478663,
        size.height * 0.3298861);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2419058, size.height * 0.4589572);
    path_28.cubicTo(
        size.width * 0.2427289,
        size.height * 0.4585370,
        size.width * 0.2445690,
        size.height * 0.4584313,
        size.width * 0.2457725,
        size.height * 0.4586632);
    path_28.cubicTo(
        size.width * 0.2471702,
        size.height * 0.4585370,
        size.width * 0.2490646,
        size.height * 0.4587896,
        size.width * 0.2491965,
        size.height * 0.4594212);
    path_28.cubicTo(
        size.width * 0.2495072,
        size.height * 0.4608082,
        size.width * 0.2497013,
        size.height * 0.4622184,
        size.width * 0.2497635,
        size.height * 0.4636493);
    path_28.cubicTo(
        size.width * 0.2483114,
        size.height * 0.4625123,
        size.width * 0.2455784,
        size.height * 0.4614811,
        size.width * 0.2415875,
        size.height * 0.4606819);
    path_28.cubicTo(
        size.width * 0.2417194,
        size.height * 0.4601148,
        size.width * 0.2418438,
        size.height * 0.4595270,
        size.width * 0.2419058,
        size.height * 0.4589572);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.2423717, size.height * 0.4757920);
    path_29.cubicTo(
        size.width * 0.2426279,
        size.height * 0.4746370,
        size.width * 0.2429463,
        size.height * 0.4734794,
        size.width * 0.2431947,
        size.height * 0.4723425);
    path_29.cubicTo(
        size.width * 0.2456716,
        size.height * 0.4715433,
        size.width * 0.2476360,
        size.height * 0.4706178,
        size.width * 0.2490259,
        size.height * 0.4696071);
    path_29.cubicTo(
        size.width * 0.2483348,
        size.height * 0.4717753,
        size.width * 0.2470614,
        size.height * 0.4738996,
        size.width * 0.2449728,
        size.height * 0.4759183);
    path_29.cubicTo(
        size.width * 0.2445302,
        size.height * 0.4763591,
        size.width * 0.2423096,
        size.height * 0.4763179,
        size.width * 0.2423717,
        size.height * 0.4757920);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2415176, size.height * 0.4730076);
    path_30.lineTo(size.width * 0.2400578, size.height * 0.4732396);
    path_30.lineTo(size.width * 0.2416495, size.height * 0.4728194);
    path_30.lineTo(size.width * 0.2415176, size.height * 0.4730076);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2489715, size.height * 0.4696045);
    path_31.cubicTo(
        size.width * 0.2475816,
        size.height * 0.4706151,
        size.width * 0.2456172,
        size.height * 0.4715407,
        size.width * 0.2431403,
        size.height * 0.4723399);
    path_31.cubicTo(
        size.width * 0.2435209,
        size.height * 0.4706151,
        size.width * 0.2439634,
        size.height * 0.4689110,
        size.width * 0.2442197,
        size.height * 0.4672069);
    path_31.cubicTo(
        size.width * 0.2434587,
        size.height * 0.4690786,
        size.width * 0.2426357,
        size.height * 0.4709503,
        size.width * 0.2416264,
        size.height * 0.4728245);
    path_31.lineTo(size.width * 0.2400346, size.height * 0.4732447);
    path_31.lineTo(size.width * 0.2399803, size.height * 0.4732447);
    path_31.lineTo(size.width * 0.2392815, size.height * 0.4729071);
    path_31.cubicTo(
        size.width * 0.2392815,
        size.height * 0.4683851,
        size.width * 0.2400346,
        size.height * 0.4639250,
        size.width * 0.2413080,
        size.height * 0.4594237);
    path_31.lineTo(size.width * 0.2418748, size.height * 0.4589597);
    path_31.cubicTo(
        size.width * 0.2418127,
        size.height * 0.4595295,
        size.width * 0.2416884,
        size.height * 0.4601172,
        size.width * 0.2415565,
        size.height * 0.4606844);
    path_31.cubicTo(
        size.width * 0.2455475,
        size.height * 0.4614836,
        size.width * 0.2482804,
        size.height * 0.4625148,
        size.width * 0.2497324,
        size.height * 0.4636518);
    path_31.cubicTo(
        size.width * 0.2498644,
        size.height * 0.4656291,
        size.width * 0.2496703,
        size.height * 0.4676503,
        size.width * 0.2489715,
        size.height * 0.4696045);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.2374802, size.height * 0.4863878);
    path_32.cubicTo(
        size.width * 0.2389399,
        size.height * 0.4875454,
        size.width * 0.2370377,
        size.height * 0.4885972,
        size.width * 0.2344366,
        size.height * 0.4889555);
    path_32.cubicTo(
        size.width * 0.2348869,
        size.height * 0.4876305,
        size.width * 0.2352596,
        size.height * 0.4863027,
        size.width * 0.2356401,
        size.height * 0.4849570);
    path_32.cubicTo(
        size.width * 0.2362767,
        size.height * 0.4854416,
        size.width * 0.2368435,
        size.height * 0.4859031,
        size.width * 0.2374802,
        size.height * 0.4863878);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1572741, size.height * 0.3561438);
    path_33.cubicTo(
        size.width * 0.1563268,
        size.height * 0.3560587,
        size.width * 0.1553175,
        size.height * 0.3559530,
        size.width * 0.1543625,
        size.height * 0.3558498);
    path_33.lineTo(size.width * 0.1546808, size.height * 0.3553007);
    path_33.cubicTo(
        size.width * 0.1560084,
        size.height * 0.3553446,
        size.width * 0.1569558,
        size.height * 0.3557210,
        size.width * 0.1572741,
        size.height * 0.3561438);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2457880, size.height * 0.4586736);
    path_34.cubicTo(
        size.width * 0.2445846,
        size.height * 0.4584415,
        size.width * 0.2427444,
        size.height * 0.4585472,
        size.width * 0.2419213,
        size.height * 0.4589675);
    path_34.cubicTo(
        size.width * 0.2429384,
        size.height * 0.4537082,
        size.width * 0.2438237,
        size.height * 0.4484489,
        size.width * 0.2445225,
        size.height * 0.4431484);
    path_34.cubicTo(
        size.width * 0.2474341,
        size.height * 0.4198169,
        size.width * 0.2486376,
        size.height * 0.3966143,
        size.width * 0.2485755,
        size.height * 0.3733885);
    path_34.cubicTo(
        size.width * 0.2478145,
        size.height * 0.3735999,
        size.width * 0.2468673,
        size.height * 0.3737468,
        size.width * 0.2455939,
        size.height * 0.3737468);
    path_34.cubicTo(
        size.width * 0.2144899,
        size.height * 0.3738087,
        size.width * 0.1830673,
        size.height * 0.3716225,
        size.width * 0.1562647,
        size.height * 0.3663632);
    path_34.lineTo(size.width * 0.1562647, size.height * 0.3659842);
    path_34.cubicTo(
        size.width * 0.1597509,
        size.height * 0.3661930,
        size.width * 0.1633613,
        size.height * 0.3660254,
        size.width * 0.1665913,
        size.height * 0.3654144);
    path_34.lineTo(size.width * 0.1674764, size.height * 0.3651618);
    path_34.cubicTo(
        size.width * 0.1897136,
        size.height * 0.3682967,
        size.width * 0.2122070,
        size.height * 0.3702947,
        size.width * 0.2368512,
        size.height * 0.3705913);
    path_34.cubicTo(
        size.width * 0.2378683,
        size.height * 0.3701477,
        size.width * 0.2394522,
        size.height * 0.3698539,
        size.width * 0.2412925,
        size.height * 0.3700859);
    path_34.cubicTo(
        size.width * 0.2431248,
        size.height * 0.3702947,
        size.width * 0.2449649,
        size.height * 0.3705061,
        size.width * 0.2468051,
        size.height * 0.3707149);
    path_34.lineTo(size.width * 0.2485133, size.height * 0.3710733);
    path_34.cubicTo(
        size.width * 0.2485133,
        size.height * 0.3686757,
        size.width * 0.2483813,
        size.height * 0.3662549,
        size.width * 0.2483269,
        size.height * 0.3638366);
    path_34.cubicTo(
        size.width * 0.2168968,
        size.height * 0.3648060,
        size.width * 0.1823685,
        size.height * 0.3628906,
        size.width * 0.1547428,
        size.height * 0.3576519);
    path_34.lineTo(size.width * 0.1558842, size.height * 0.3574199);
    path_34.cubicTo(
        size.width * 0.1573440,
        size.height * 0.3571465,
        size.width * 0.1577244,
        size.height * 0.3566207,
        size.width * 0.1572741,
        size.height * 0.3561592);
    path_34.cubicTo(
        size.width * 0.1878813,
        size.height * 0.3592941,
        size.width * 0.2160737,
        size.height * 0.3610189,
        size.width * 0.2482571,
        size.height * 0.3606605);
    path_34.cubicTo(
        size.width * 0.2479388,
        size.height * 0.3455969,
        size.width * 0.2472477,
        size.height * 0.3305358,
        size.width * 0.2459743,
        size.height * 0.3154102);
    path_34.cubicTo(
        size.width * 0.2458500,
        size.height * 0.3138530,
        size.width * 0.2526283,
        size.height * 0.3139382,
        size.width * 0.2531409,
        size.height * 0.3154102);
    path_34.cubicTo(
        size.width * 0.2689103,
        size.height * 0.3589358,
        size.width * 0.2602375,
        size.height * 0.4036188,
        size.width * 0.2544685,
        size.height * 0.4472707);
    path_34.cubicTo(
        size.width * 0.2537077,
        size.height * 0.4533498,
        size.width * 0.2525663,
        size.height * 0.4594083,
        size.width * 0.2512385,
        size.height * 0.4654668);
    path_34.cubicTo(
        size.width * 0.2510444,
        size.height * 0.4648377,
        size.width * 0.2506019,
        size.height * 0.4642267,
        size.width * 0.2497789,
        size.height * 0.4636595);
    path_34.cubicTo(
        size.width * 0.2497167,
        size.height * 0.4622287,
        size.width * 0.2495227,
        size.height * 0.4608185,
        size.width * 0.2492121,
        size.height * 0.4594315);
    path_34.cubicTo(
        size.width * 0.2490800,
        size.height * 0.4587999,
        size.width * 0.2471857,
        size.height * 0.4585472,
        size.width * 0.2457880,
        size.height * 0.4586736);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1530037, size.height * 0.3581804);
    path_35.cubicTo(
        size.width * 0.1531279,
        size.height * 0.3579304,
        size.width * 0.1533220,
        size.height * 0.3576751,
        size.width * 0.1534463,
        size.height * 0.3574224);
    path_35.lineTo(size.width * 0.1547119, size.height * 0.3576544);
    path_35.lineTo(size.width * 0.1530037, size.height * 0.3581804);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1530037, size.height * 0.3581804);
    path_36.cubicTo(
        size.width * 0.1523049,
        size.height * 0.3594230,
        size.width * 0.1516682,
        size.height * 0.3606631,
        size.width * 0.1509694,
        size.height * 0.3618619);
    path_36.lineTo(size.width * 0.1507831, size.height * 0.3617355);
    path_36.cubicTo(
        size.width * 0.1490749,
        size.height * 0.3605162,
        size.width * 0.1504025,
        size.height * 0.3591266,
        size.width * 0.1530037,
        size.height * 0.3581804);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.1665914, size.height * 0.3653990);
    path_37.cubicTo(
        size.width * 0.1633614,
        size.height * 0.3660100,
        size.width * 0.1597510,
        size.height * 0.3661776,
        size.width * 0.1562647,
        size.height * 0.3659688);
    path_37.lineTo(size.width * 0.1562647, size.height * 0.3663477);
    path_37.lineTo(size.width * 0.1555039, size.height * 0.3661982);
    path_37.cubicTo(
        size.width * 0.1541063,
        size.height * 0.3650845,
        size.width * 0.1527164,
        size.height * 0.3639475,
        size.width * 0.1513189,
        size.height * 0.3628106);
    path_37.lineTo(size.width * 0.1512567, size.height * 0.3627281);
    path_37.lineTo(size.width * 0.1511325, size.height * 0.3626456);
    path_37.cubicTo(
        size.width * 0.1565831,
        size.height * 0.3635479,
        size.width * 0.1620260,
        size.height * 0.3643910,
        size.width * 0.1674765,
        size.height * 0.3651464);
    path_37.lineTo(size.width * 0.1665914, size.height * 0.3653990);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1543236, size.height * 0.3558601);
    path_38.cubicTo(
        size.width * 0.1552787,
        size.height * 0.3559633,
        size.width * 0.1562880,
        size.height * 0.3560690,
        size.width * 0.1572353,
        size.height * 0.3561540);
    path_38.cubicTo(
        size.width * 0.1576856,
        size.height * 0.3566155,
        size.width * 0.1573051,
        size.height * 0.3571415,
        size.width * 0.1558454,
        size.height * 0.3574147);
    path_38.lineTo(size.width * 0.1547041, size.height * 0.3576467);
    path_38.lineTo(size.width * 0.1534385, size.height * 0.3574147);
    path_38.cubicTo(
        size.width * 0.1533142,
        size.height * 0.3576673,
        size.width * 0.1531201,
        size.height * 0.3579226,
        size.width * 0.1529959,
        size.height * 0.3581727);
    path_38.cubicTo(
        size.width * 0.1503949,
        size.height * 0.3591188,
        size.width * 0.1490671,
        size.height * 0.3605084,
        size.width * 0.1507753,
        size.height * 0.3617278);
    path_38.lineTo(size.width * 0.1509616, size.height * 0.3618542);
    path_38.lineTo(size.width * 0.1507132, size.height * 0.3623388);
    path_38.cubicTo(
        size.width * 0.1500765,
        size.height * 0.3618335,
        size.width * 0.1494475,
        size.height * 0.3613076,
        size.width * 0.1488110,
        size.height * 0.3608023);
    path_38.cubicTo(
        size.width * 0.1474133,
        size.height * 0.3597504,
        size.width * 0.1457052,
        size.height * 0.3589100,
        size.width * 0.1436787,
        size.height * 0.3582783);
    path_38.cubicTo(
        size.width * 0.1455810,
        size.height * 0.3569739,
        size.width * 0.1489973,
        size.height * 0.3559014,
        size.width * 0.1532445,
        size.height * 0.3553548);
    path_38.lineTo(size.width * 0.1546420, size.height * 0.3553110);
    path_38.lineTo(size.width * 0.1543237, size.height * 0.3558602);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.1433758, size.height * 0.3627693);
    path_39.cubicTo(
        size.width * 0.1413493,
        size.height * 0.3612560,
        size.width * 0.1417298,
        size.height * 0.3596576,
        size.width * 0.1436942,
        size.height * 0.3582886);
    path_39.cubicTo(
        size.width * 0.1457206,
        size.height * 0.3589203,
        size.width * 0.1474288,
        size.height * 0.3597608,
        size.width * 0.1488265,
        size.height * 0.3608126);
    path_39.cubicTo(
        size.width * 0.1494631,
        size.height * 0.3613179,
        size.width * 0.1500920,
        size.height * 0.3618438,
        size.width * 0.1507287,
        size.height * 0.3623491);
    path_39.lineTo(size.width * 0.1509771, size.height * 0.3618645);
    path_39.cubicTo(
        size.width * 0.1533841,
        size.height * 0.3634010,
        size.width * 0.1592152,
        size.height * 0.3636949,
        size.width * 0.1638427,
        size.height * 0.3632747);
    path_39.cubicTo(
        size.width * 0.1672669,
        size.height * 0.3629601,
        size.width * 0.1694796,
        size.height * 0.3643677,
        size.width * 0.1674531,
        size.height * 0.3651669);
    path_39.cubicTo(
        size.width * 0.1620026,
        size.height * 0.3644115,
        size.width * 0.1565597,
        size.height * 0.3635686,
        size.width * 0.1511091,
        size.height * 0.3626662);
    path_39.lineTo(size.width * 0.1512334, size.height * 0.3627487);
    path_39.lineTo(size.width * 0.1512955, size.height * 0.3628313);
    path_39.cubicTo(
        size.width * 0.1526932,
        size.height * 0.3639681,
        size.width * 0.1540829,
        size.height * 0.3651051,
        size.width * 0.1554805,
        size.height * 0.3662188);
    path_39.lineTo(size.width * 0.1562413, size.height * 0.3663683);
    path_39.cubicTo(
        size.width * 0.1570023,
        size.height * 0.3870677,
        size.width * 0.1606127,
        size.height * 0.4075582,
        size.width * 0.1741693,
        size.height * 0.4278166);
    path_39.cubicTo(
        size.width * 0.1876639,
        size.height * 0.4479926,
        size.width * 0.2114849,
        size.height * 0.4661267,
        size.width * 0.2356245,
        size.height * 0.4849750);
    path_39.cubicTo(
        size.width * 0.2352439,
        size.height * 0.4863207,
        size.width * 0.2348714,
        size.height * 0.4876484,
        size.width * 0.2344209,
        size.height * 0.4889735);
    path_39.cubicTo(
        size.width * 0.2323323,
        size.height * 0.4892675,
        size.width * 0.2298633,
        size.height * 0.4890999,
        size.width * 0.2282172,
        size.height * 0.4882156);
    path_39.cubicTo(
        size.width * 0.1644794,
        size.height * 0.4535019,
        size.width * 0.1372964,
        size.height * 0.4060216,
        size.width * 0.1486401,
        size.height * 0.3658399);
    path_39.cubicTo(
        size.width * 0.1487643,
        size.height * 0.3655459,
        size.width * 0.1491448,
        size.height * 0.3653139,
        size.width * 0.1495873,
        size.height * 0.3651257);
    path_39.cubicTo(
        size.width * 0.1469241,
        size.height * 0.3645585,
        size.width * 0.1447113,
        size.height * 0.3637593,
        size.width * 0.1433758,
        size.height * 0.3627694);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.1532366, size.height * 0.3553446);
    path_40.cubicTo(
        size.width * 0.1489895,
        size.height * 0.3558911,
        size.width * 0.1455731,
        size.height * 0.3569636,
        size.width * 0.1436709,
        size.height * 0.3582681);
    path_40.lineTo(size.width * 0.1424053, size.height * 0.3578891);
    path_40.cubicTo(
        size.width * 0.1548205,
        size.height * 0.3341605,
        size.width * 0.1716071,
        size.height * 0.3090837,
        size.width * 0.2247078,
        size.height * 0.2915374);
    path_40.cubicTo(
        size.width * 0.2467586,
        size.height * 0.2842389,
        size.width * 0.2741281,
        size.height * 0.2785362,
        size.width * 0.3047275,
        size.height * 0.2763500);
    path_40.cubicTo(
        size.width * 0.3482547,
        size.height * 0.2732356,
        size.width * 0.4309376,
        size.height * 0.2793147,
        size.width * 0.4303010,
        size.height * 0.2566793);
    path_40.cubicTo(
        size.width * 0.3850036,
        size.height * 0.2529333,
        size.width * 0.3470512,
        size.height * 0.2443509,
        size.width * 0.3405214,
        size.height * 0.2275007);
    path_40.cubicTo(
        size.width * 0.3368488,
        size.height * 0.2178433,
        size.width * 0.3428040,
        size.height * 0.2081677,
        size.width * 0.3468571,
        size.height * 0.1986366);
    path_40.cubicTo(
        size.width * 0.3461039,
        size.height * 0.1986366,
        size.width * 0.3453431,
        size.height * 0.1986160,
        size.width * 0.3445200,
        size.height * 0.1984691);
    path_40.cubicTo(
        size.width * 0.3123290,
        size.height * 0.1927896,
        size.width * 0.3154967,
        size.height * 0.1766328,
        size.width * 0.3503433,
        size.height * 0.1732865);
    path_40.cubicTo(
        size.width * 0.3499629,
        size.height * 0.1686795,
        size.width * 0.3492640,
        size.height * 0.1640750,
        size.width * 0.3485730,
        size.height * 0.1594036);
    path_40.cubicTo(
        size.width * 0.3298143,
        size.height * 0.1583517,
        size.width * 0.3113195,
        size.height * 0.1563511,
        size.width * 0.2933915,
        size.height * 0.1530280);
    path_40.cubicTo(
        size.width * 0.2908525,
        size.height * 0.1525666,
        size.width * 0.2904721,
        size.height * 0.1517674,
        size.width * 0.2912329,
        size.height * 0.1510919);
    path_40.cubicTo(
        size.width * 0.2868617,
        size.height * 0.1504834,
        size.width * 0.2824283,
        size.height * 0.1498724,
        size.width * 0.2780490,
        size.height * 0.1492202);
    path_40.cubicTo(
        size.width * 0.2735535,
        size.height * 0.1485912,
        size.width * 0.2764729,
        size.height * 0.1466318,
        size.width * 0.2802697,
        size.height * 0.1464849);
    path_40.cubicTo(
        size.width * 0.3215218,
        size.height * 0.1450979,
        size.width * 0.3243714,
        size.height * 0.1297609,
        size.width * 0.3367246,
        size.height * 0.1198741);
    path_40.cubicTo(
        size.width * 0.3438212,
        size.height * 0.1142152,
        size.width * 0.3533248,
        size.height * 0.1089766,
        size.width * 0.3648549,
        size.height * 0.1042020);
    path_40.cubicTo(
        size.width * 0.3896931,
        size.height * 0.09393350,
        size.width * 0.4242835,
        size.height * 0.08615289,
        size.width * 0.4622980,
        size.height * 0.08232189);
    path_40.cubicTo(
        size.width * 0.5394681,
        size.height * 0.07451805,
        size.width * 0.6235409,
        size.height * 0.08463702,
        size.width * 0.6732174,
        size.height * 0.1051894);
    path_40.lineTo(size.width * 0.6728371, size.height * 0.1047253);
    path_40.cubicTo(
        size.width * 0.6714472,
        size.height * 0.1006674,
        size.width * 0.6720140,
        size.height * 0.09744744,
        size.width * 0.6742346,
        size.height * 0.09349268);
    path_40.cubicTo(
        size.width * 0.6747393,
        size.height * 0.09259035,
        size.width * 0.6785439,
        size.height * 0.09210569,
        size.width * 0.6808265,
        size.height * 0.09260845);
    path_40.cubicTo(
        size.width * 0.6938706,
        size.height * 0.09557581,
        size.width * 0.6966659,
        size.height * 0.09854309,
        size.width * 0.7038789,
        size.height * 0.1029387);
    path_40.cubicTo(
        size.width * 0.7111076,
        size.height * 0.1073369,
        size.width * 0.7264345,
        size.height * 0.1076308,
        size.width * 0.7397428,
        size.height * 0.1105337);
    path_40.cubicTo(
        size.width * 0.7422817,
        size.height * 0.1111009,
        size.width * 0.7431046,
        size.height * 0.1126787,
        size.width * 0.7397428,
        size.height * 0.1131634);
    path_40.cubicTo(
        size.width * 0.7322734,
        size.height * 0.1142152,
        size.width * 0.7247962,
        size.height * 0.1152671,
        size.width * 0.7173192,
        size.height * 0.1163189);
    path_40.cubicTo(
        size.width * 0.7118063,
        size.height * 0.1178761,
        size.width * 0.7128235,
        size.height * 0.1193275,
        size.width * 0.7203551,
        size.height * 0.1206733);
    path_40.cubicTo(
        size.width * 0.7242839,
        size.height * 0.1236380,
        size.width * 0.7333449,
        size.height * 0.1265848,
        size.width * 0.7384073,
        size.height * 0.1294258);
    path_40.cubicTo(
        size.width * 0.7509621,
        size.height * 0.1364511,
        size.width * 0.7597049,
        size.height * 0.1439403,
        size.width * 0.7660329,
        size.height * 0.1518086);
    path_40.cubicTo(
        size.width * 0.7669881,
        size.height * 0.1529662,
        size.width * 0.7636338,
        size.height * 0.1542062,
        size.width * 0.7600234,
        size.height * 0.1538066);
    path_40.cubicTo(
        size.width * 0.7536177,
        size.height * 0.1531131,
        size.width * 0.7472198,
        size.height * 0.1524196,
        size.width * 0.7408219,
        size.height * 0.1517029);
    path_40.cubicTo(
        size.width * 0.7595108,
        size.height * 0.1721083,
        size.width * 0.7593867,
        size.height * 0.1932305,
        size.width * 0.7402551,
        size.height * 0.2137210);
    path_40.cubicTo(
        size.width * 0.7391061,
        size.height * 0.2149404,
        size.width * 0.7341678,
        size.height * 0.2155308,
        size.width * 0.7313806,
        size.height * 0.2144996);
    path_40.lineTo(size.width * 0.7257435, size.height * 0.2124371);
    path_40.cubicTo(
        size.width * 0.7146560,
        size.height * 0.2211690,
        size.width * 0.6984983,
        size.height * 0.2282793,
        size.width * 0.6755624,
        size.height * 0.2342321);
    path_40.cubicTo(
        size.width * 0.6723944,
        size.height * 0.2350313,
        size.width * 0.6685900,
        size.height * 0.2345285,
        size.width * 0.6669439,
        size.height * 0.2336855);
    path_40.cubicTo(
        size.width * 0.6571296,
        size.height * 0.2402906,
        size.width * 0.6431226,
        size.height * 0.2461195,
        size.width * 0.6231682,
        size.height * 0.2505152);
    path_40.cubicTo(
        size.width * 0.6097980,
        size.height * 0.2534386,
        size.width * 0.5953562,
        size.height * 0.2555630,
        size.width * 0.5802701,
        size.height * 0.2570377);
    path_40.cubicTo(
        size.width * 0.5788181,
        size.height * 0.2756771,
        size.width * 0.6652357,
        size.height * 0.2722895,
        size.width * 0.7021087,
        size.height * 0.2767058);
    path_40.cubicTo(
        size.width * 0.7315125,
        size.height * 0.2802196,
        size.width * 0.7576085,
        size.height * 0.2865101,
        size.width * 0.7790228,
        size.height * 0.2939994);
    path_40.cubicTo(
        size.width * 0.8321856,
        size.height * 0.3125745,
        size.width * 0.8546713,
        size.height * 0.3380097,
        size.width * 0.8741286,
        size.height * 0.3621404);
    path_40.cubicTo(
        size.width * 0.8747575,
        size.height * 0.3629164,
        size.width * 0.8738725,
        size.height * 0.3635274,
        size.width * 0.8724749,
        size.height * 0.3639063);
    path_40.cubicTo(
        size.width * 0.8748273,
        size.height * 0.3645999,
        size.width * 0.8753942,
        size.height * 0.3659044,
        size.width * 0.8718458,
        size.height * 0.3664535);
    path_40.cubicTo(
        size.width * 0.8585377,
        size.height * 0.3685134,
        size.width * 0.8447328,
        size.height * 0.3702794,
        size.width * 0.8306016,
        size.height * 0.3716896);
    path_40.lineTo(size.width * 0.8307257, size.height * 0.3717953);
    path_40.cubicTo(
        size.width * 0.8499270,
        size.height * 0.4117451,
        size.width * 0.8350972,
        size.height * 0.4638323,
        size.width * 0.7499451,
        size.height * 0.4953054);
    path_40.cubicTo(
        size.width * 0.7470956,
        size.height * 0.4963779,
        size.width * 0.7422817,
        size.height * 0.4955787,
        size.width * 0.7414510,
        size.height * 0.4944418);
    path_40.cubicTo(
        size.width * 0.7412024,
        size.height * 0.4940654,
        size.width * 0.7413266,
        size.height * 0.4936632,
        size.width * 0.7420876,
        size.height * 0.4932842);
    path_40.cubicTo(
        size.width * 0.7756684,
        size.height * 0.4760988,
        size.width * 0.8018344,
        size.height * 0.4591634,
        size.width * 0.8147001,
        size.height * 0.4389257);
    path_40.cubicTo(
        size.width * 0.8287614,
        size.height * 0.4167104,
        size.width * 0.8252752,
        size.height * 0.3947890,
        size.width * 0.8236912,
        size.height * 0.3723418);
    path_40.cubicTo(
        size.width * 0.7924553,
        size.height * 0.3751416,
        size.width * 0.7598914,
        size.height * 0.3761083,
        size.width * 0.7277079,
        size.height * 0.3742573);
    path_40.cubicTo(
        size.width * 0.7219391,
        size.height * 0.4143102,
        size.width * 0.7228319,
        size.height * 0.4549767,
        size.width * 0.7412024,
        size.height * 0.4944624);
    path_40.lineTo(size.width * 0.7412646, size.height * 0.4944624);
    path_40.cubicTo(
        size.width * 0.7532995,
        size.height * 0.5203178,
        size.width * 0.7728813,
        size.height * 0.5456680,
        size.width * 0.8030379,
        size.height * 0.5700075);
    path_40.cubicTo(
        size.width * 0.8043037,
        size.height * 0.5710388,
        size.width * 0.8024712,
        size.height * 0.5717761,
        size.width * 0.7999944,
        size.height * 0.5720262);
    path_40.cubicTo(
        size.width * 0.8046919,
        size.height * 0.5725753,
        size.width * 0.8058254,
        size.height * 0.5752461,
        size.width * 0.7997460,
        size.height * 0.5758365);
    path_40.cubicTo(
        size.width * 0.7875170,
        size.height * 0.5770560,
        size.width * 0.7752259,
        size.height * 0.5781929,
        size.width * 0.7629351,
        size.height * 0.5792654);
    path_40.cubicTo(
        size.width * 0.7718020,
        size.height * 0.6369265,
        size.width * 0.7517154,
        size.height * 0.6956626,
        size.width * 0.7421498,
        size.height * 0.7532206);
    path_40.cubicTo(
        size.width * 0.7372115,
        size.height * 0.7827988,
        size.width * 0.7331585,
        size.height * 0.8124002,
        size.width * 0.7319474,
        size.height * 0.8420196);
    path_40.cubicTo(
        size.width * 0.7313806,
        size.height * 0.8557787,
        size.width * 0.7314427,
        size.height * 0.8695585,
        size.width * 0.7323277,
        size.height * 0.8833151);
    path_40.cubicTo(
        size.width * 0.7330888,
        size.height * 0.8957082,
        size.width * 0.7237793,
        size.height * 0.9176705,
        size.width * 0.7555821,
        size.height * 0.9265262);
    path_40.cubicTo(
        size.width * 0.7647053,
        size.height * 0.9266086,
        size.width * 0.7738983,
        size.height * 0.9270317,
        size.width * 0.7830215,
        size.height * 0.9278745);
    path_40.cubicTo(
        size.width * 0.8240796,
        size.height * 0.9316792,
        size.width * 0.8348409,
        size.height * 0.9429149,
        size.width * 0.8229304,
        size.height * 0.9523813);
    path_40.cubicTo(
        size.width * 0.8242658,
        size.height * 0.9525927,
        size.width * 0.8253452,
        size.height * 0.9529926,
        size.width * 0.8254072,
        size.height * 0.9536219);
    path_40.cubicTo(
        size.width * 0.8276201,
        size.height * 0.9746383,
        size.width * 0.7398049,
        size.height * 0.9762365,
        size.width * 0.6952061,
        size.height * 0.9740299);
    path_40.cubicTo(
        size.width * 0.6310181,
        size.height * 0.9708537,
        size.width * 0.5839504,
        size.height * 0.9592393,
        size.width * 0.5653779,
        size.height * 0.9397390);
    path_40.cubicTo(
        size.width * 0.5466891,
        size.height * 0.9305456,
        size.width * 0.5379465,
        size.height * 0.9198363,
        size.width * 0.5330703,
        size.height * 0.9087506);
    path_40.cubicTo(
        size.width * 0.5286990,
        size.height * 0.8987789,
        size.width * 0.5255312,
        size.height * 0.8884686,
        size.width * 0.5243898,
        size.height * 0.8781412);
    path_40.cubicTo(
        size.width * 0.5199564,
        size.height * 0.8907425,
        size.width * 0.5131081,
        size.height * 0.9031748,
        size.width * 0.5027815,
        size.height * 0.9151880);
    path_40.cubicTo(
        size.width * 0.4952501,
        size.height * 0.9239174,
        size.width * 0.4844110,
        size.height * 0.9325207,
        size.width * 0.4695810,
        size.height * 0.9402005);
    path_40.cubicTo(
        size.width * 0.4709164,
        size.height * 0.9404330,
        size.width * 0.4719337,
        size.height * 0.9408762,
        size.width * 0.4716774,
        size.height * 0.9415467);
    path_40.cubicTo(
        size.width * 0.4647050,
        size.height * 0.9643516,
        size.width * 0.3868438,
        size.height * 0.9726641,
        size.width * 0.3281062,
        size.height * 0.9751647);
    path_40.cubicTo(
        size.width * 0.2750134,
        size.height * 0.9774355,
        size.width * 0.1946131,
        size.height * 0.9769542,
        size.width * 0.1873224,
        size.height * 0.9543600);
    path_40.cubicTo(
        size.width * 0.1871982,
        size.height * 0.9539601,
        size.width * 0.1878970,
        size.height * 0.9536871,
        size.width * 0.1887821,
        size.height * 0.9535402);
    path_40.cubicTo(
        size.width * 0.1835256,
        size.height * 0.9453337,
        size.width * 0.1951800,
        size.height * 0.9362258,
        size.width * 0.2160274,
        size.height * 0.9312187);
    path_40.cubicTo(
        size.width * 0.2359818,
        size.height * 0.9264008,
        size.width * 0.2579705,
        size.height * 0.9248228,
        size.width * 0.2794469,
        size.height * 0.9255812);
    path_40.lineTo(size.width * 0.2797030, size.height * 0.9255369);
    path_40.cubicTo(
        size.width * 0.2823662,
        size.height * 0.9253284,
        size.width * 0.2850217,
        size.height * 0.9251814,
        size.width * 0.2876848,
        size.height * 0.9250113);
    path_40.cubicTo(
        size.width * 0.2869860,
        size.height * 0.9246547,
        size.width * 0.2867997,
        size.height * 0.9241703,
        size.width * 0.2874907,
        size.height * 0.9236034);
    path_40.cubicTo(
        size.width * 0.3535113,
        size.height * 0.8713047,
        size.width * 0.3229118,
        size.height * 0.8130532,
        size.width * 0.3016840,
        size.height * 0.7586920);
    path_40.cubicTo(
        size.width * 0.2784995,
        size.height * 0.6994299,
        size.width * 0.2455475,
        size.height * 0.6394331,
        size.width * 0.2404851,
        size.height * 0.5796013);
    path_40.cubicTo(
        size.width * 0.2256551,
        size.height * 0.5778559,
        size.width * 0.2112133,
        size.height * 0.5758992,
        size.width * 0.1972763,
        size.height * 0.5736073);
    path_40.cubicTo(
        size.width * 0.1943569,
        size.height * 0.5731226,
        size.width * 0.1956923,
        size.height * 0.5716505,
        size.width * 0.1982857,
        size.height * 0.5714623);
    path_40.cubicTo(
        size.width * 0.1975869,
        size.height * 0.5711040,
        size.width * 0.1972064,
        size.height * 0.5706606,
        size.width * 0.1975247,
        size.height * 0.5701578);
    path_40.cubicTo(
        size.width * 0.2134962,
        size.height * 0.5430598,
        size.width * 0.2260356,
        size.height * 0.5161344,
        size.width * 0.2343979,
        size.height * 0.4889538);
    path_40.cubicTo(
        size.width * 0.2369988,
        size.height * 0.4885955,
        size.width * 0.2389012,
        size.height * 0.4875436,
        size.width * 0.2374415,
        size.height * 0.4863861);
    path_40.cubicTo(
        size.width * 0.2368048,
        size.height * 0.4859014,
        size.width * 0.2362380,
        size.height * 0.4854399,
        size.width * 0.2356013,
        size.height * 0.4849552);
    path_40.cubicTo(
        size.width * 0.2367427,
        size.height * 0.4811474,
        size.width * 0.2377598,
        size.height * 0.4773396,
        size.width * 0.2387070,
        size.height * 0.4735318);
    path_40.lineTo(size.width * 0.2399804, size.height * 0.4732379);
    path_40.lineTo(size.width * 0.2400348, size.height * 0.4732379);
    path_40.lineTo(size.width * 0.2414945, size.height * 0.4730059);
    path_40.lineTo(size.width * 0.2416265, size.height * 0.4728176);
    path_40.lineTo(size.width * 0.2431405, size.height * 0.4723330);
    path_40.cubicTo(
        size.width * 0.2428920,
        size.height * 0.4734699,
        size.width * 0.2425737,
        size.height * 0.4746275,
        size.width * 0.2423176,
        size.height * 0.4757825);
    path_40.cubicTo(
        size.width * 0.2422554,
        size.height * 0.4763083,
        size.width * 0.2444761,
        size.height * 0.4763522,
        size.width * 0.2449185,
        size.height * 0.4759088);
    path_40.cubicTo(
        size.width * 0.2470071,
        size.height * 0.4738902,
        size.width * 0.2482805,
        size.height * 0.4717658,
        size.width * 0.2489716,
        size.height * 0.4695976);
    path_40.cubicTo(
        size.width * 0.2496703,
        size.height * 0.4691130,
        size.width * 0.2502371,
        size.height * 0.4685896,
        size.width * 0.2506177,
        size.height * 0.4680818);
    path_40.cubicTo(
        size.width * 0.2433968,
        size.height * 0.5003746,
        size.width * 0.2296461,
        size.height * 0.5321622,
        size.width * 0.2114619,
        size.height * 0.5641200);
    path_40.lineTo(size.width * 0.2134262, size.height * 0.5640968);
    path_40.cubicTo(
        size.width * 0.4027452,
        size.height * 0.5771418,
        size.width * 0.5920564,
        size.height * 0.5783819,
        size.width * 0.7805447,
        size.height * 0.5628129);
    path_40.cubicTo(
        size.width * 0.7813754,
        size.height * 0.5627510,
        size.width * 0.7821285,
        size.height * 0.5627510,
        size.width * 0.7828273,
        size.height * 0.5627717);
    path_40.cubicTo(
        size.width * 0.7416451,
        size.height * 0.5269674,
        size.width * 0.7249827,
        size.height * 0.4900031,
        size.width * 0.7191516,
        size.height * 0.4516543);
    path_40.cubicTo(
        size.width * 0.7129402,
        size.height * 0.4107584,
        size.width * 0.7085066,
        size.height * 0.3682822,
        size.width * 0.7311242,
        size.height * 0.3278477);
    path_40.cubicTo(
        size.width * 0.7317609,
        size.height * 0.3267752,
        size.width * 0.7370874,
        size.height * 0.3270305,
        size.width * 0.7368233,
        size.height * 0.3281029);
    path_40.cubicTo(
        size.width * 0.7339737,
        size.height * 0.3399879,
        size.width * 0.7315747,
        size.height * 0.3520196,
        size.width * 0.7294782,
        size.height * 0.3641185);
    path_40.cubicTo(
        size.width * 0.7737663,
        size.height * 0.3635488,
        size.width * 0.8160278,
        size.height * 0.3614039,
        size.width * 0.8581573,
        size.height * 0.3569644);
    path_40.cubicTo(
        size.width * 0.8335211,
        size.height * 0.3291522,
        size.width * 0.8035426,
        size.height * 0.2993213,
        size.width * 0.7233366,
        size.height * 0.2842190);
    path_40.cubicTo(
        size.width * 0.7002686,
        size.height * 0.2798646,
        size.width * 0.6771462,
        size.height * 0.2782018,
        size.width * 0.6511045,
        size.height * 0.2771912);
    path_40.cubicTo(
        size.width * 0.6372296,
        size.height * 0.2766447,
        size.width * 0.6230363,
        size.height * 0.2762863,
        size.width * 0.6098601,
        size.height * 0.2747085);
    path_40.lineTo(size.width * 0.6096117, size.height * 0.2752989);
    path_40.cubicTo(
        size.width * 0.5813493,
        size.height * 0.3003319,
        size.width * 0.5438397,
        size.height * 0.3240399,
        size.width * 0.5001261,
        size.height * 0.3464459);
    path_40.cubicTo(
        size.width * 0.4982239,
        size.height * 0.3474359,
        size.width * 0.4937904,
        size.height * 0.3477504,
        size.width * 0.4912514,
        size.height * 0.3468249);
    path_40.cubicTo(
        size.width * 0.4648991,
        size.height * 0.3374201,
        size.width * 0.4507058,
        size.height * 0.3248829,
        size.width * 0.4354333,
        size.height * 0.3132301);
    path_40.cubicTo(
        size.width * 0.4195940,
        size.height * 0.3011518,
        size.width * 0.4043913,
        size.height * 0.2889292,
        size.width * 0.3929232,
        size.height * 0.2763069);
    path_40.cubicTo(
        size.width * 0.3542721,
        size.height * 0.2799678,
        size.width * 0.3018781,
        size.height * 0.2797796,
        size.width * 0.2826769,
        size.height * 0.2825356);
    path_40.cubicTo(
        size.width * 0.1961349,
        size.height * 0.2949876,
        size.width * 0.1709784,
        size.height * 0.3269454,
        size.width * 0.1546344,
        size.height * 0.3553016);
    path_40.lineTo(size.width * 0.1532367, size.height * 0.3553454);
    path_40.moveTo(size.width * 0.6665712, size.height * 0.9690289);
    path_40.cubicTo(
        size.width * 0.7059755,
        size.height * 0.9730481,
        size.width * 0.8088070,
        size.height * 0.9759301,
        size.width * 0.8164005,
        size.height * 0.9563036);
    path_40.cubicTo(
        size.width * 0.8080383,
        size.height * 0.9603017,
        size.width * 0.7952503,
        size.height * 0.9636663,
        size.width * 0.7787122,
        size.height * 0.9655173);
    path_40.cubicTo(
        size.width * 0.7121870,
        size.height * 0.9729654,
        size.width * 0.6248145,
        size.height * 0.9622976,
        size.width * 0.5788804,
        size.height * 0.9454264);
    path_40.cubicTo(
        size.width * 0.5843309,
        size.height * 0.9495694,
        size.width * 0.5911093,
        size.height * 0.9534829,
        size.width * 0.6013039,
        size.height * 0.9568909);
    path_40.cubicTo(
        size.width * 0.6188591,
        size.height * 0.9627407,
        size.width * 0.6431228,
        size.height * 0.9666110,
        size.width * 0.6665713,
        size.height * 0.9690290);
    path_40.moveTo(size.width * 0.6672003, size.height * 0.1763242);
    path_40.cubicTo(
        size.width * 0.6721382,
        size.height * 0.1737359,
        size.width * 0.6788623,
        size.height * 0.1715703,
        size.width * 0.6877293,
        size.height * 0.1707891);
    path_40.cubicTo(
        size.width * 0.7030640,
        size.height * 0.1694434,
        size.width * 0.7157353,
        size.height * 0.1729779,
        size.width * 0.7211781,
        size.height * 0.1774586);
    path_40.cubicTo(
        size.width * 0.7308760,
        size.height * 0.1854119,
        size.width * 0.7176997,
        size.height * 0.2009577,
        size.width * 0.6880398,
        size.height * 0.1993180);
    path_40.cubicTo(
        size.width * 0.6874110,
        size.height * 0.2100041,
        size.width * 0.6832259,
        size.height * 0.2211543,
        size.width * 0.6708107,
        size.height * 0.2308942);
    path_40.cubicTo(
        size.width * 0.6930479,
        size.height * 0.2248770,
        size.width * 0.7088252,
        size.height * 0.2177461,
        size.width * 0.7188333,
        size.height * 0.2086790);
    path_40.cubicTo(
        size.width * 0.7200991,
        size.height * 0.2075215,
        size.width * 0.7248509,
        size.height * 0.2068486,
        size.width * 0.7277080,
        size.height * 0.2079005);
    path_40.cubicTo(
        size.width * 0.7293541,
        size.height * 0.2085115,
        size.width * 0.7310002,
        size.height * 0.2091199,
        size.width * 0.7326463,
        size.height * 0.2097103);
    path_40.cubicTo(
        size.width * 0.7495027,
        size.height * 0.1897456,
        size.width * 0.7481051,
        size.height * 0.1693815,
        size.width * 0.7283992,
        size.height * 0.1495639);
    path_40.cubicTo(
        size.width * 0.7272656,
        size.height * 0.1483857,
        size.width * 0.7310002,
        size.height * 0.1471250,
        size.width * 0.7345485,
        size.height * 0.1475220);
    path_40.cubicTo(
        size.width * 0.7410163,
        size.height * 0.1482388,
        size.width * 0.7474684,
        size.height * 0.1489735,
        size.width * 0.7539363,
        size.height * 0.1496902);
    path_40.cubicTo(
        size.width * 0.7431048,
        size.height * 0.1377202,
        size.width * 0.7255496,
        size.height * 0.1271373,
        size.width * 0.7004628,
        size.height * 0.1176499);
    path_40.cubicTo(
        size.width * 0.6979317,
        size.height * 0.1167038,
        size.width * 0.6991972,
        size.height * 0.1155256,
        size.width * 0.7024894,
        size.height * 0.1150642);
    path_40.cubicTo(
        size.width * 0.7109758,
        size.height * 0.1138860,
        size.width * 0.7194079,
        size.height * 0.1127078,
        size.width * 0.7278945,
        size.height * 0.1115296);
    path_40.cubicTo(
        size.width * 0.7197185,
        size.height * 0.1099518,
        size.width * 0.7106576,
        size.height * 0.1090469,
        size.width * 0.7006493,
        size.height * 0.1088149);
    path_40.cubicTo(
        size.width * 0.6981802,
        size.height * 0.1087118,
        size.width * 0.6962157,
        size.height * 0.1082039,
        size.width * 0.6961536,
        size.height * 0.1073222);
    path_40.cubicTo(
        size.width * 0.6954548,
        size.height * 0.09888420,
        size.width * 0.6792350,
        size.height * 0.09819065,
        size.width * 0.6798640,
        size.height * 0.1047107);
    path_40.cubicTo(
        size.width * 0.6799959,
        size.height * 0.1058475,
        size.width * 0.6763233,
        size.height * 0.1061002,
        size.width * 0.6742347,
        size.height * 0.1055743);
    path_40.cubicTo(
        size.width * 0.6748015,
        size.height * 0.1058269,
        size.width * 0.6755004,
        size.height * 0.1060589,
        size.width * 0.6760672,
        size.height * 0.1063116);
    path_40.cubicTo(
        size.width * 0.6798096,
        size.height * 0.1079306,
        size.width * 0.6713154,
        size.height * 0.1100782,
        size.width * 0.6675729,
        size.height * 0.1085004);
    path_40.cubicTo(
        size.width * 0.6065682,
        size.height * 0.08295945,
        size.width * 0.4972690,
        size.height * 0.07530257,
        size.width * 0.4143997,
        size.height * 0.09408902);
    path_40.cubicTo(
        size.width * 0.3696070,
        size.height * 0.1042285,
        size.width * 0.3526263,
        size.height * 0.1174617,
        size.width * 0.3334249,
        size.height * 0.1335335);
    path_40.cubicTo(
        size.width * 0.3251248,
        size.height * 0.1404968,
        size.width * 0.3132142,
        size.height * 0.1463671,
        size.width * 0.2929414,
        size.height * 0.1485533);
    path_40.cubicTo(
        size.width * 0.2977630,
        size.height * 0.1494608,
        size.width * 0.3025769,
        size.height * 0.1503631,
        size.width * 0.3073287,
        size.height * 0.1513324);
    path_40.lineTo(size.width * 0.3083381, size.height * 0.1517114);
    path_40.cubicTo(
        size.width * 0.3685276,
        size.height * 0.1611342,
        size.width * 0.4344239,
        size.height * 0.1561483,
        size.width * 0.4967643,
        size.height * 0.1508478);
    path_40.cubicTo(
        size.width * 0.5018965,
        size.height * 0.1504250,
        size.width * 0.5044354,
        size.height * 0.1523611,
        size.width * 0.5015860,
        size.height * 0.1535599);
    path_40.cubicTo(
        size.width * 0.4968884,
        size.height * 0.1555192,
        size.width * 0.4921988,
        size.height * 0.1574527,
        size.width * 0.4875790,
        size.height * 0.1594095);
    path_40.cubicTo(
        size.width * 0.5504239,
        size.height * 0.1566742,
        size.width * 0.6078959,
        size.height * 0.1478804,
        size.width * 0.6553518,
        size.height * 0.1337448);
    path_40.cubicTo(
        size.width * 0.6578286,
        size.height * 0.1330075,
        size.width * 0.6627590,
        size.height * 0.1331777,
        size.width * 0.6633956,
        size.height * 0.1344384);
    path_40.cubicTo(
        size.width * 0.6703680,
        size.height * 0.1483444,
        size.width * 0.6723945,
        size.height * 0.1623768,
        size.width * 0.6672003,
        size.height * 0.1763242);
    path_40.moveTo(size.width * 0.6850661, size.height * 0.1749140);
    path_40.cubicTo(
        size.width * 0.6760049,
        size.height * 0.1767444,
        size.width * 0.6716337,
        size.height * 0.1805729,
        size.width * 0.6680854,
        size.height * 0.1837078);
    path_40.cubicTo(
        size.width * 0.6658725,
        size.height * 0.1856001,
        size.width * 0.6571920,
        size.height * 0.1848860,
        size.width * 0.6587759,
        size.height * 0.1828441);
    path_40.lineTo(size.width * 0.6588303, size.height * 0.1828029);
    path_40.lineTo(size.width * 0.6583256, size.height * 0.1822357);
    path_40.cubicTo(
        size.width * 0.6618739,
        size.height * 0.1672571,
        size.width * 0.6618118,
        size.height * 0.1527839,
        size.width * 0.6552820,
        size.height * 0.1379728);
    path_40.cubicTo(
        size.width * 0.6043477,
        size.height * 0.1522992,
        size.width * 0.5433351,
        size.height * 0.1608610,
        size.width * 0.4765536,
        size.height * 0.1630497);
    path_40.cubicTo(
        size.width * 0.4718640,
        size.height * 0.1631967,
        size.width * 0.4708468,
        size.height * 0.1612606,
        size.width * 0.4731295,
        size.height * 0.1602938);
    path_40.cubicTo(
        size.width * 0.4771903,
        size.height * 0.1585897,
        size.width * 0.4812432,
        size.height * 0.1568856,
        size.width * 0.4852963,
        size.height * 0.1551815);
    path_40.cubicTo(
        size.width * 0.4420254,
        size.height * 0.1587778,
        size.width * 0.3975510,
        size.height * 0.1616395,
        size.width * 0.3545285,
        size.height * 0.1597034);
    path_40.cubicTo(
        size.width * 0.3655539,
        size.height * 0.1757544,
        size.width * 0.3585194,
        size.height * 0.1919344,
        size.width * 0.3525020,
        size.height * 0.2080473);
    path_40.cubicTo(
        size.width * 0.3447687,
        size.height * 0.2288523,
        size.width * 0.3574402,
        size.height * 0.2467132,
        size.width * 0.4257435,
        size.height * 0.2527717);
    path_40.cubicTo(
        size.width * 0.4795351,
        size.height * 0.2575489,
        size.width * 0.5485294,
        size.height * 0.2587270,
        size.width * 0.5998520,
        size.height * 0.2504592);
    path_40.cubicTo(
        size.width * 0.6633414,
        size.height * 0.2402345,
        size.width * 0.6696693,
        size.height * 0.2200173,
        size.width * 0.6768980,
        size.height * 0.1992536);
    path_40.cubicTo(
        size.width * 0.6770144,
        size.height * 0.1988334,
        size.width * 0.6775891,
        size.height * 0.1984956,
        size.width * 0.6782878,
        size.height * 0.1982224);
    path_40.lineTo(size.width * 0.6778452, size.height * 0.1981605);
    path_40.cubicTo(
        size.width * 0.6743513,
        size.height * 0.1975727,
        size.width * 0.6768281,
        size.height * 0.1957603,
        size.width * 0.6804463,
        size.height * 0.1960980);
    path_40.cubicTo(
        size.width * 0.7103470,
        size.height * 0.1989158,
        size.width * 0.7209841,
        size.height * 0.1862318,
        size.width * 0.7121250,
        size.height * 0.1789745);
    path_40.cubicTo(
        size.width * 0.7076216,
        size.height * 0.1753136,
        size.width * 0.6969145,
        size.height * 0.1725164,
        size.width * 0.6850662,
        size.height * 0.1749140);
    path_40.moveTo(size.width * 0.4960033, size.height * 0.5868895);
    path_40.cubicTo(
        size.width * 0.5980118,
        size.height * 0.5867631,
        size.width * 0.6983665,
        size.height * 0.5814188,
        size.width * 0.7961978,
        size.height * 0.5720140);
    path_40.cubicTo(
        size.width * 0.7947379,
        size.height * 0.5718490,
        size.width * 0.7934025,
        size.height * 0.5715319,
        size.width * 0.7926494,
        size.height * 0.5709415);
    path_40.cubicTo(
        size.width * 0.7906228,
        size.height * 0.5693225,
        size.width * 0.7886585,
        size.height * 0.5676828,
        size.width * 0.7866942,
        size.height * 0.5660638);
    path_40.cubicTo(
        size.width * 0.7859953,
        size.height * 0.5663345,
        size.width * 0.7851102,
        size.height * 0.5665665,
        size.width * 0.7837747,
        size.height * 0.5666722);
    path_40.cubicTo(
        size.width * 0.5979497,
        size.height * 0.5819447,
        size.width * 0.3967823,
        size.height * 0.5835869,
        size.width * 0.2113377,
        size.height * 0.5666104);
    path_40.lineTo(size.width * 0.2101963, size.height * 0.5664196);
    path_40.cubicTo(
        size.width * 0.2093112,
        size.height * 0.5679562,
        size.width * 0.2084260,
        size.height * 0.5695133,
        size.width * 0.2075409,
        size.height * 0.5710472);
    path_40.cubicTo(
        size.width * 0.2072148,
        size.height * 0.5716170,
        size.width * 0.2063375,
        size.height * 0.5719521,
        size.width * 0.2051961,
        size.height * 0.5721404);
    path_40.cubicTo(
        size.width * 0.2963033,
        size.height * 0.5840691,
        size.width * 0.3988165,
        size.height * 0.5870158,
        size.width * 0.4960033,
        size.height * 0.5868895);
    path_40.moveTo(size.width * 0.6326099, size.height * 0.9548315);
    path_40.cubicTo(
        size.width * 0.6434411,
        size.height * 0.9444365,
        size.width * 0.6670061,
        size.height * 0.9360033,
        size.width * 0.6959673,
        size.height * 0.9311029);
    path_40.cubicTo(
        size.width * 0.6546529,
        size.height * 0.9307003,
        size.width * 0.6170189,
        size.height * 0.9336681,
        size.width * 0.5758366,
        size.height * 0.9367999);
    path_40.cubicTo(
        size.width * 0.5745710,
        size.height * 0.9369056,
        size.width * 0.5734919,
        size.height * 0.9366329,
        size.width * 0.5730492,
        size.height * 0.9363186);
    path_40.cubicTo(
        size.width * 0.5726688,
        size.height * 0.9360033,
        size.width * 0.5728551,
        size.height * 0.9356017,
        size.width * 0.5740586,
        size.height * 0.9353900);
    path_40.cubicTo(
        size.width * 0.6158154,
        size.height * 0.9275864,
        size.width * 0.6694829,
        size.height * 0.9266630,
        size.width * 0.7161701,
        size.height * 0.9283648);
    path_40.cubicTo(
        size.width * 0.7241596,
        size.height * 0.9275251,
        size.width * 0.7323898,
        size.height * 0.9269569,
        size.width * 0.7407522,
        size.height * 0.9266841);
    path_40.cubicTo(
        size.width * 0.7251147,
        size.height * 0.9204968,
        size.width * 0.7246022,
        size.height * 0.9120405,
        size.width * 0.7235307,
        size.height * 0.9039608);
    path_40.cubicTo(
        size.width * 0.7215664,
        size.height * 0.8888146,
        size.width * 0.7208676,
        size.height * 0.8736684,
        size.width * 0.7208676,
        size.height * 0.8585223);
    path_40.cubicTo(
        size.width * 0.7209839,
        size.height * 0.8275339,
        size.width * 0.7246021,
        size.height * 0.7965455,
        size.width * 0.7292919,
        size.height * 0.7656010);
    path_40.cubicTo(
        size.width * 0.7340437,
        size.height * 0.7346126,
        size.width * 0.7399990,
        size.height * 0.7036449,
        size.width * 0.7448827,
        size.height * 0.6726565);
    path_40.cubicTo(
        size.width * 0.7498132,
        size.height * 0.6417118,
        size.width * 0.7505818,
        size.height * 0.6106822,
        size.width * 0.7563430,
        size.height * 0.5797789);
    path_40.cubicTo(
        size.width * 0.6694207,
        size.height * 0.5871006,
        size.width * 0.5797031,
        size.height * 0.5908002,
        size.width * 0.4901099,
        size.height * 0.5907383);
    path_40.cubicTo(
        size.width * 0.4107891,
        size.height * 0.5906944,
        size.width * 0.3243715,
        size.height * 0.5889697,
        size.width * 0.2473254,
        size.height * 0.5804080);
    path_40.cubicTo(
        size.width * 0.2705176,
        size.height * 0.6411447,
        size.width * 0.2901538,
        size.height * 0.7020696,
        size.width * 0.3137265,
        size.height * 0.7628244);
    path_40.cubicTo(
        size.width * 0.3343797,
        size.height * 0.8160461,
        size.width * 0.3628906,
        size.height * 0.8732689,
        size.width * 0.2983919,
        size.height * 0.9244745);
    path_40.cubicTo(
        size.width * 0.3546525,
        size.height * 0.9222648,
        size.width * 0.4108512,
        size.height * 0.9295430,
        size.width * 0.4525458,
        size.height * 0.9421654);
    path_40.lineTo(size.width * 0.4536872, size.height * 0.9416599);
    path_40.cubicTo(
        size.width * 0.4870741,
        size.height * 0.9265349,
        size.width * 0.4995514,
        size.height * 0.9077506,
        size.width * 0.5074711,
        size.height * 0.8895520);
    path_40.cubicTo(
        size.width * 0.5428301,
        size.height * 0.8083067,
        size.width * 0.5098780,
        size.height * 0.7248082,
        size.width * 0.5074711,
        size.height * 0.6431634);
    path_40.cubicTo(
        size.width * 0.4809246,
        size.height * 0.6427843,
        size.width * 0.4541841,
        size.height * 0.6403868,
        size.width * 0.4287169,
        size.height * 0.6373137);
    path_40.cubicTo(
        size.width * 0.4240273,
        size.height * 0.6367491,
        size.width * 0.4258675,
        size.height * 0.6344546,
        size.width * 0.4308134,
        size.height * 0.6348130);
    path_40.cubicTo(
        size.width * 0.4788361,
        size.height * 0.6382830,
        size.width * 0.5269831,
        size.height * 0.6430577,
        size.width * 0.5727928,
        size.height * 0.6344108);
    path_40.cubicTo(
        size.width * 0.5797653,
        size.height * 0.6331089,
        size.width * 0.5859768,
        size.height * 0.6366615,
        size.width * 0.5790664,
        size.height * 0.6379479);
    path_40.cubicTo(
        size.width * 0.5587937,
        size.height * 0.6416912,
        size.width * 0.5374416,
        size.height * 0.6431839,
        size.width * 0.5158333,
        size.height * 0.6432252);
    path_40.cubicTo(
        size.width * 0.5281943,
        size.height * 0.6923710,
        size.width * 0.5289474,
        size.height * 0.7421844,
        size.width * 0.5311680,
        size.height * 0.7914745);
    path_40.cubicTo(
        size.width * 0.5320532,
        size.height * 0.8112715,
        size.width * 0.5333886,
        size.height * 0.8317826,
        size.width * 0.5306012,
        size.height * 0.8521674);
    path_40.lineTo(size.width * 0.5310360, size.height * 0.8525051);
    path_40.cubicTo(
        size.width * 0.5364944,
        size.height * 0.8745321,
        size.width * 0.5333886,
        size.height * 0.8973145,
        size.width * 0.5499190,
        size.height * 0.9189213);
    path_40.cubicTo(
        size.width * 0.5548028,
        size.height * 0.9253353,
        size.width * 0.5625983,
        size.height * 0.9311854,
        size.width * 0.5729248,
        size.height * 0.9363617);
    path_40.cubicTo(
        size.width * 0.5878791,
        size.height * 0.9440162,
        size.width * 0.6082761,
        size.height * 0.9502449,
        size.width * 0.6326097,
        size.height * 0.9548313);
    path_40.moveTo(size.width * 0.7800398, size.height * 0.9314353);
    path_40.cubicTo(
        size.width * 0.7231500,
        size.height * 0.9261995,
        size.width * 0.6625103,
        size.height * 0.9381694,
        size.width * 0.6431226,
        size.height * 0.9560708);
    path_40.lineTo(size.width * 0.6422997, size.height * 0.9565351);
    path_40.cubicTo(
        size.width * 0.6523157,
        size.height * 0.9581744,
        size.width * 0.6628287,
        size.height * 0.9595622,
        size.width * 0.6738541,
        size.height * 0.9606780);
    path_40.cubicTo(
        size.width * 0.7027453,
        size.height * 0.9635603,
        size.width * 0.7363264,
        size.height * 0.9651584,
        size.width * 0.7661648,
        size.height * 0.9628462);
    path_40.cubicTo(
        size.width * 0.8162142,
        size.height * 0.9589330,
        size.width * 0.8432109,
        size.height * 0.9372439,
        size.width * 0.7800399,
        size.height * 0.9314350);
    path_40.moveTo(size.width * 0.2200181, size.height * 0.9623203);
    path_40.cubicTo(
        size.width * 0.2406093,
        size.height * 0.9667394,
        size.width * 0.2679787,
        size.height * 0.9666337,
        size.width * 0.2915514,
        size.height * 0.9663808);
    path_40.cubicTo(
        size.width * 0.3232923,
        size.height * 0.9660425,
        size.width * 0.3538295,
        size.height * 0.9642951,
        size.width * 0.3813309,
        size.height * 0.9604896);
    path_40.cubicTo(
        size.width * 0.3671999,
        size.height * 0.9417855,
        size.width * 0.3139128,
        size.height * 0.9257991,
        size.width * 0.2527761,
        size.height * 0.9297539);
    path_40.cubicTo(
        size.width * 0.2096293,
        size.height * 0.9325304,
        size.width * 0.1717391,
        size.height * 0.9519897,
        size.width * 0.2200181,
        size.height * 0.9623200);
    path_40.moveTo(size.width * 0.3017538, size.height * 0.9698921);
    path_40.cubicTo(
        size.width * 0.2789420,
        size.height * 0.9703322,
        size.width * 0.2509980,
        size.height * 0.9705438,
        size.width * 0.2279998,
        size.height * 0.9676616);
    path_40.cubicTo(
        size.width * 0.2299642,
        size.height * 0.9686928,
        size.width * 0.2261597,
        size.height * 0.9700393,
        size.width * 0.2226113,
        size.height * 0.9691158);
    path_40.cubicTo(
        size.width * 0.2165940,
        size.height * 0.9675146,
        size.width * 0.2110192,
        size.height * 0.9656223,
        size.width * 0.2066478,
        size.height * 0.9634753);
    path_40.cubicTo(
        size.width * 0.2039225,
        size.height * 0.9626967,
        size.width * 0.2014535,
        size.height * 0.9618127,
        size.width * 0.1991707,
        size.height * 0.9608477);
    path_40.cubicTo(
        size.width * 0.2215398,
        size.height * 0.9760998,
        size.width * 0.2919318,
        size.height * 0.9746254,
        size.width * 0.3376097,
        size.height * 0.9719133);
    path_40.cubicTo(
        size.width * 0.3853839,
        size.height * 0.9690725,
        size.width * 0.4491217,
        size.height * 0.9621087,
        size.width * 0.4605275,
        size.height * 0.9445419);
    path_40.cubicTo(
        size.width * 0.4512103,
        size.height * 0.9486880,
        size.width * 0.4406973,
        size.height * 0.9525159,
        size.width * 0.4284064,
        size.height * 0.9558182);
    path_40.cubicTo(
        size.width * 0.3925426,
        size.height * 0.9654555,
        size.width * 0.3469890,
        size.height * 0.9690287,
        size.width * 0.3017538,
        size.height * 0.9698926);
    path_40.moveTo(size.width * 0.4457675, size.height * 0.9449851);
    path_40.cubicTo(
        size.width * 0.4042048,
        size.height * 0.9321110,
        size.width * 0.3537053,
        size.height * 0.9268721,
        size.width * 0.2988343,
        size.height * 0.9268721);
    path_40.cubicTo(
        size.width * 0.3424858,
        size.height * 0.9312267,
        size.width * 0.3806322,
        size.height * 0.9445863,
        size.width * 0.3901357,
        size.height * 0.9591624);
    path_40.cubicTo(
        size.width * 0.4109132,
        size.height * 0.9558393,
        size.width * 0.4297342,
        size.height * 0.9512321,
        size.width * 0.4457675,
        size.height * 0.9449851);
    path_40.moveTo(size.width * 0.3479984, size.height * 0.1956177);
    path_40.cubicTo(
        size.width * 0.3503433,
        size.height * 0.1889071,
        size.width * 0.3508480,
        size.height * 0.1823020,
        size.width * 0.3504753,
        size.height * 0.1756970);
    path_40.cubicTo(
        size.width * 0.3266463,
        size.height * 0.1799250,
        size.width * 0.3231679,
        size.height * 0.1905054,
        size.width * 0.3479984,
        size.height * 0.1956177);
    path_40.moveTo(size.width * 0.4427861, size.height * 0.3095762);
    path_40.cubicTo(
        size.width * 0.4574219,
        size.height * 0.3206644,
        size.width * 0.4708466,
        size.height * 0.3329283,
        size.width * 0.4945512,
        size.height * 0.3423125);
    path_40.cubicTo(
        size.width * 0.5361139,
        size.height * 0.3207469,
        size.width * 0.5704558,
        size.height * 0.2980702,
        size.width * 0.5999139,
        size.height * 0.2744036);
    path_40.cubicTo(
        size.width * 0.6003565,
        size.height * 0.2740246,
        size.width * 0.6011795,
        size.height * 0.2737952,
        size.width * 0.6020026,
        size.height * 0.2736043);
    path_40.lineTo(size.width * 0.6016221, size.height * 0.2735399);
    path_40.cubicTo(
        size.width * 0.5970023,
        size.height * 0.2727639,
        size.width * 0.5928173,
        size.height * 0.2718358,
        size.width * 0.5890748,
        size.height * 0.2708046);
    path_40.cubicTo(
        size.width * 0.5636776,
        size.height * 0.2908336,
        size.width * 0.5343360,
        size.height * 0.3101872,
        size.width * 0.5013916,
        size.height * 0.3289942);
    path_40.cubicTo(
        size.width * 0.4995515,
        size.height * 0.3300254,
        size.width * 0.4948075,
        size.height * 0.3300460,
        size.width * 0.4929673,
        size.height * 0.3289942);
    path_40.cubicTo(
        size.width * 0.4624921,
        size.height * 0.3112184,
        size.width * 0.4348664,
        size.height * 0.2927259,
        size.width * 0.4161077,
        size.height * 0.2731841);
    path_40.cubicTo(
        size.width * 0.4111695,
        size.height * 0.2741303,
        size.width * 0.4055326,
        size.height * 0.2749295,
        size.width * 0.3994454,
        size.height * 0.2756229);
    path_40.cubicTo(
        size.width * 0.4144616,
        size.height * 0.2868582,
        size.width * 0.4278941,
        size.height * 0.2983229,
        size.width * 0.4427862,
        size.height * 0.3095762);
    path_40.moveTo(size.width * 0.5719700, size.height * 0.2577854);
    path_40.cubicTo(
        size.width * 0.5309817,
        size.height * 0.2611291,
        size.width * 0.4859327,
        size.height * 0.2600772,
        size.width * 0.4453795,
        size.height * 0.2577208);
    path_40.cubicTo(
        size.width * 0.4420872,
        size.height * 0.2575301,
        size.width * 0.4388573,
        size.height * 0.2573212,
        size.width * 0.4356273,
        size.height * 0.2570892);
    path_40.cubicTo(
        size.width * 0.4417689,
        size.height * 0.2642408,
        size.width * 0.4347966,
        size.height * 0.2689974,
        size.width * 0.4207352,
        size.height * 0.2722354);
    path_40.cubicTo(
        size.width * 0.4448747,
        size.height * 0.2900551,
        size.width * 0.4688278,
        size.height * 0.3077690,
        size.width * 0.4972688,
        size.height * 0.3248925);
    path_40.cubicTo(
        size.width * 0.5285049,
        size.height * 0.3071167,
        size.width * 0.5560064,
        size.height * 0.2887299,
        size.width * 0.5799518,
        size.height * 0.2697760);
    path_40.cubicTo(
        size.width * 0.5805883,
        size.height * 0.2692913,
        size.width * 0.5817297,
        size.height * 0.2689768,
        size.width * 0.5829954,
        size.height * 0.2688298);
    path_40.cubicTo(
        size.width * 0.5749514,
        size.height * 0.2657980,
        size.width * 0.5707742,
        size.height * 0.2620340,
        size.width * 0.5719700,
        size.height * 0.2577854);
    path_40.moveTo(size.width * 0.7280263, size.height * 0.3724166);
    path_40.cubicTo(
        size.width * 0.7761732,
        size.height * 0.3723316,
        size.width * 0.8207795,
        size.height * 0.3705424,
        size.width * 0.8649978,
        size.height * 0.3638755);
    path_40.cubicTo(
        size.width * 0.8643689,
        size.height * 0.3636847,
        size.width * 0.8638642,
        size.height * 0.3634346,
        size.width * 0.8635460,
        size.height * 0.3630969);
    path_40.cubicTo(
        size.width * 0.8627228,
        size.height * 0.3621919,
        size.width * 0.8618999,
        size.height * 0.3612664,
        size.width * 0.8611390,
        size.height * 0.3603409);
    path_40.cubicTo(
        size.width * 0.8185669,
        size.height * 0.3649479,
        size.width * 0.7738982,
        size.height * 0.3671573,
        size.width * 0.7290978,
        size.height * 0.3661261);
    path_40.cubicTo(
        size.width * 0.7287794,
        size.height * 0.3682298,
        size.width * 0.7283446,
        size.height * 0.3703129,
        size.width * 0.7280263,
        size.height * 0.3724166);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.8087836, size.height * 0.05425187);
    path_41.cubicTo(
        size.width * 0.8085817,
        size.height * 0.05425187,
        size.width * 0.8084108,
        size.height * 0.05424156,
        size.width * 0.8083021,
        size.height * 0.05421575);
    path_41.cubicTo(
        size.width * 0.8070054,
        size.height * 0.05391160,
        size.width * 0.8094281,
        size.height * 0.05349649,
        size.width * 0.8106780,
        size.height * 0.05349649);
    path_41.cubicTo(
        size.width * 0.8108877,
        size.height * 0.05349649,
        size.width * 0.8110664,
        size.height * 0.05350939,
        size.width * 0.8111905,
        size.height * 0.05353512);
    path_41.cubicTo(
        size.width * 0.8124794,
        size.height * 0.05383936,
        size.width * 0.8100026,
        size.height * 0.05425187,
        size.width * 0.8087836,
        size.height * 0.05425187);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3986688, size.height * 0.05064257);
    path_42.cubicTo(
        size.width * 0.3979001,
        size.height * 0.05064257,
        size.width * 0.3971236,
        size.height * 0.05042346,
        size.width * 0.3971236,
        size.height * 0.05020686);
    path_42.cubicTo(
        size.width * 0.3973565,
        size.height * 0.04988719,
        size.width * 0.3979078,
        size.height * 0.04976863,
        size.width * 0.3984669,
        size.height * 0.04976863);
    path_42.cubicTo(
        size.width * 0.3992356,
        size.height * 0.04976863,
        size.width * 0.4000197,
        size.height * 0.04999033,
        size.width * 0.4000197,
        size.height * 0.05020686);
    path_42.cubicTo(
        size.width * 0.3997791,
        size.height * 0.05052652,
        size.width * 0.3992278,
        size.height * 0.05064257,
        size.width * 0.3986687,
        size.height * 0.05064257);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.9299080, size.height * 0.05020428);
    path_43.cubicTo(
        size.width * 0.9275710,
        size.height * 0.05007541,
        size.width * 0.9270352,
        size.height * 0.04953396,
        size.width * 0.9241080,
        size.height * 0.04953396);
    path_43.cubicTo(
        size.width * 0.9246593,
        size.height * 0.04899259,
        size.width * 0.9270352,
        size.height * 0.04886372,
        size.width * 0.9270352,
        size.height * 0.04819340);
    path_43.cubicTo(
        size.width * 0.9293567,
        size.height * 0.04831976,
        size.width * 0.9299080,
        size.height * 0.04886372,
        size.width * 0.9328196,
        size.height * 0.04886372);
    path_43.cubicTo(
        size.width * 0.9322529,
        size.height * 0.04940768,
        size.width * 0.9299080,
        size.height * 0.04953396,
        size.width * 0.9299080,
        size.height * 0.05020428);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.6683258, size.height * 0.05043630);
    path_44.cubicTo(
        size.width * 0.6644591,
        size.height * 0.05043630,
        size.width * 0.6608721,
        size.height * 0.04860328,
        size.width * 0.6664701,
        size.height * 0.04820370);
    path_44.cubicTo(
        size.width * 0.6665322,
        size.height * 0.04820111,
        size.width * 0.6666099,
        size.height * 0.04819850,
        size.width * 0.6666875,
        size.height * 0.04819850);
    path_44.cubicTo(
        size.width * 0.6683103,
        size.height * 0.04819850,
        size.width * 0.6728525,
        size.height * 0.04914985,
        size.width * 0.6722390,
        size.height * 0.04954427);
    path_44.cubicTo(
        size.width * 0.6711908,
        size.height * 0.05019139,
        size.width * 0.6697389,
        size.height * 0.05043630,
        size.width * 0.6683258,
        size.height * 0.05043630);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.8256322, size.height * 0.04473879);
    path_45.cubicTo(
        size.width * 0.8241958,
        size.height * 0.04473879,
        size.width * 0.8227747,
        size.height * 0.04452478,
        size.width * 0.8227438,
        size.height * 0.04416650);
    path_45.cubicTo(
        size.width * 0.8242424,
        size.height * 0.04392929,
        size.width * 0.8257332,
        size.height * 0.04369728,
        size.width * 0.8268435,
        size.height * 0.04369728);
    path_45.cubicTo(
        size.width * 0.8276664,
        size.height * 0.04369728,
        size.width * 0.8282877,
        size.height * 0.04382356,
        size.width * 0.8285517,
        size.height * 0.04416650);
    path_45.cubicTo(
        size.width * 0.8282257,
        size.height * 0.04456610,
        size.width * 0.8269210,
        size.height * 0.04473879,
        size.width * 0.8256322,
        size.height * 0.04473879);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.8986176, size.height * 0.04221225);
    path_46.cubicTo(
        size.width * 0.8984079,
        size.height * 0.04221225,
        size.width * 0.8982370,
        size.height * 0.04219935,
        size.width * 0.8981207,
        size.height * 0.04217362);
    path_46.cubicTo(
        size.width * 0.8968551,
        size.height * 0.04187708,
        size.width * 0.8992621,
        size.height * 0.04146459,
        size.width * 0.9005041,
        size.height * 0.04146459);
    path_46.cubicTo(
        size.width * 0.9007138,
        size.height * 0.04146459,
        size.width * 0.9009004,
        size.height * 0.04147748,
        size.width * 0.9010167,
        size.height * 0.04150589);
    path_46.cubicTo(
        size.width * 0.9023211,
        size.height * 0.04179715,
        size.width * 0.8998521,
        size.height * 0.04221223,
        size.width * 0.8986176,
        size.height * 0.04221223);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8291263, size.height * 0.03553505);
    path_47.cubicTo(
        size.width * 0.8289087,
        size.height * 0.03553505,
        size.width * 0.8287303,
        size.height * 0.03552215,
        size.width * 0.8286059,
        size.height * 0.03549382);
    path_47.cubicTo(
        size.width * 0.8273481,
        size.height * 0.03519729,
        size.width * 0.8297782,
        size.height * 0.03478738,
        size.width * 0.8310206,
        size.height * 0.03478738);
    path_47.cubicTo(
        size.width * 0.8312381,
        size.height * 0.03478738,
        size.width * 0.8314166,
        size.height * 0.03480028,
        size.width * 0.8315331,
        size.height * 0.03482609);
    path_47.cubicTo(
        size.width * 0.8327987,
        size.height * 0.03511994,
        size.width * 0.8303839,
        size.height * 0.03553505,
        size.width * 0.8291263,
        size.height * 0.03553505);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8489253, size.height * 0.03494215);
    path_48.cubicTo(
        size.width * 0.8438785,
        size.height * 0.03494215,
        size.width * 0.8465337,
        size.height * 0.03317099,
        size.width * 0.8459515,
        size.height * 0.03213978);
    path_48.cubicTo(
        size.width * 0.8510604,
        size.height * 0.03229706,
        size.width * 0.8525435,
        size.height * 0.03328963,
        size.width * 0.8517361,
        size.height * 0.03481329);
    path_48.cubicTo(
        size.width * 0.8506025,
        size.height * 0.03490094,
        size.width * 0.8496784,
        size.height * 0.03494217,
        size.width * 0.8489253,
        size.height * 0.03494217);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3044092, size.height * 0.03481319);
    path_49.cubicTo(
        size.width * 0.2951230,
        size.height * 0.03405781,
        size.width * 0.2888415,
        size.height * 0.03261670,
        size.width * 0.2899209,
        size.height * 0.02946114);
    path_49.cubicTo(
        size.width * 0.2983296,
        size.height * 0.03027836,
        size.width * 0.3129733,
        size.height * 0.03217839,
        size.width * 0.3044092,
        size.height * 0.03481319);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8088611, size.height * 0.03285392);
    path_50.cubicTo(
        size.width * 0.8086438,
        size.height * 0.03285392,
        size.width * 0.8084652,
        size.height * 0.03284361,
        size.width * 0.8083564,
        size.height * 0.03281521);
    path_50.cubicTo(
        size.width * 0.8070676,
        size.height * 0.03252646,
        size.width * 0.8094745,
        size.height * 0.03211145,
        size.width * 0.8107245,
        size.height * 0.03211145);
    path_50.cubicTo(
        size.width * 0.8109342,
        size.height * 0.03211145,
        size.width * 0.8111206,
        size.height * 0.03212435,
        size.width * 0.8112449,
        size.height * 0.03215009);
    path_50.cubicTo(
        size.width * 0.8125260,
        size.height * 0.03244401,
        size.width * 0.8100879,
        size.height * 0.03285392,
        size.width * 0.8088612,
        size.height * 0.03285392);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.9393029, size.height * 0.02945086);
    path_51.cubicTo(
        size.width * 0.9381148,
        size.height * 0.02945086,
        size.width * 0.9368261,
        size.height * 0.02927038,
        size.width * 0.9357000,
        size.height * 0.02879863);
    path_51.lineTo(size.width * 0.9357000, size.height * 0.02746058);
    path_51.cubicTo(
        size.width * 0.9367561,
        size.height * 0.02741164,
        size.width * 0.9376878,
        size.height * 0.02738844,
        size.width * 0.9385031,
        size.height * 0.02738844);
    path_51.cubicTo(
        size.width * 0.9423775,
        size.height * 0.02738844,
        size.width * 0.9435809,
        size.height * 0.02790402,
        size.width * 0.9433170,
        size.height * 0.02841965);
    path_51.cubicTo(
        size.width * 0.9430531,
        size.height * 0.02893528,
        size.width * 0.9413138,
        size.height * 0.02945086,
        size.width * 0.9393028,
        size.height * 0.02945086);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4960341, size.height * 0.02950239);
    path_52.cubicTo(
        size.width * 0.4958167,
        size.height * 0.02950239,
        size.width * 0.4956303,
        size.height * 0.02949208,
        size.width * 0.4955061,
        size.height * 0.02946375);
    path_52.cubicTo(
        size.width * 0.4942250,
        size.height * 0.02916983,
        size.width * 0.4966784,
        size.height * 0.02875472,
        size.width * 0.4979286,
        size.height * 0.02875472);
    path_52.cubicTo(
        size.width * 0.4981382,
        size.height * 0.02875472,
        size.width * 0.4983245,
        size.height * 0.02876762,
        size.width * 0.4984410,
        size.height * 0.02879343);
    path_52.cubicTo(
        size.width * 0.4997066,
        size.height * 0.02908989,
        size.width * 0.4972919,
        size.height * 0.02950239,
        size.width * 0.4960341,
        size.height * 0.02950239);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.8291263, size.height * 0.02883207);
    path_53.cubicTo(
        size.width * 0.8289087,
        size.height * 0.02883207,
        size.width * 0.8287225,
        size.height * 0.02881917,
        size.width * 0.8285982,
        size.height * 0.02879084);
    path_53.cubicTo(
        size.width * 0.8273403,
        size.height * 0.02849692,
        size.width * 0.8297861,
        size.height * 0.02808189,
        size.width * 0.8310206,
        size.height * 0.02808189);
    path_53.cubicTo(
        size.width * 0.8312303,
        size.height * 0.02808189,
        size.width * 0.8314090,
        size.height * 0.02809471,
        size.width * 0.8315253,
        size.height * 0.02812052);
    path_53.cubicTo(
        size.width * 0.8327909,
        size.height * 0.02842216,
        size.width * 0.8303839,
        size.height * 0.02883207,
        size.width * 0.8291263,
        size.height * 0.02883207);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.9826280, size.height * 0.02615092);
    path_54.cubicTo(
        size.width * 0.9824183,
        size.height * 0.02615092,
        size.width * 0.9822399,
        size.height * 0.02613802,
        size.width * 0.9821234,
        size.height * 0.02611228);
    path_54.cubicTo(
        size.width * 0.9808346,
        size.height * 0.02582095,
        size.width * 0.9832570,
        size.height * 0.02540325,
        size.width * 0.9845071,
        size.height * 0.02540325);
    path_54.cubicTo(
        size.width * 0.9847244,
        size.height * 0.02540325,
        size.width * 0.9849030,
        size.height * 0.02541615,
        size.width * 0.9850194,
        size.height * 0.02544455);
    path_54.cubicTo(
        size.width * 0.9862927,
        size.height * 0.02574101,
        size.width * 0.9838626,
        size.height * 0.02615092,
        size.width * 0.9826281,
        size.height * 0.02615092);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.8822346, size.height * 0.02522279);
    path_55.cubicTo(
        size.width * 0.8814659,
        size.height * 0.02522279,
        size.width * 0.8806816,
        size.height * 0.02500108,
        size.width * 0.8807051,
        size.height * 0.02478197);
    path_55.cubicTo(
        size.width * 0.8809224,
        size.height * 0.02446743,
        size.width * 0.8814737,
        size.height * 0.02435137,
        size.width * 0.8820249,
        size.height * 0.02435137);
    path_55.cubicTo(
        size.width * 0.8827936,
        size.height * 0.02435137,
        size.width * 0.8835857,
        size.height * 0.02457057,
        size.width * 0.8835857,
        size.height * 0.02478197);
    path_55.cubicTo(
        size.width * 0.8833449,
        size.height * 0.02510422,
        size.width * 0.8827936,
        size.height * 0.02522279,
        size.width * 0.8822346,
        size.height * 0.02522279);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.9314608, size.height * 0.02321188);
    path_56.cubicTo(
        size.width * 0.9306921,
        size.height * 0.02321188,
        size.width * 0.9299080,
        size.height * 0.02299018,
        size.width * 0.9299080,
        size.height * 0.02277358);
    path_56.cubicTo(
        size.width * 0.9301409,
        size.height * 0.02245650,
        size.width * 0.9306921,
        size.height * 0.02234047,
        size.width * 0.9312510,
        size.height * 0.02234047);
    path_56.cubicTo(
        size.width * 0.9320276,
        size.height * 0.02234047,
        size.width * 0.9328196,
        size.height * 0.02256217,
        size.width * 0.9328196,
        size.height * 0.02277358);
    path_56.cubicTo(
        size.width * 0.9325789,
        size.height * 0.02309583,
        size.width * 0.9320275,
        size.height * 0.02321188,
        size.width * 0.9314608,
        size.height * 0.02321188);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3918361, size.height * 0.02282520);
    path_57.cubicTo(
        size.width * 0.3916264,
        size.height * 0.02282520,
        size.width * 0.3914479,
        size.height * 0.02281231,
        size.width * 0.3913314,
        size.height * 0.02278398);
    path_57.cubicTo(
        size.width * 0.3900658,
        size.height * 0.02249264,
        size.width * 0.3924727,
        size.height * 0.02207754,
        size.width * 0.3936996,
        size.height * 0.02207754);
    path_57.cubicTo(
        size.width * 0.3939092,
        size.height * 0.02207754,
        size.width * 0.3940878,
        size.height * 0.02209043,
        size.width * 0.3942042,
        size.height * 0.02211625);
    path_57.cubicTo(
        size.width * 0.3954853,
        size.height * 0.02241010,
        size.width * 0.3930628,
        size.height * 0.02282520,
        size.width * 0.3918361,
        size.height * 0.02282520);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.6664624, size.height * 0.02009245);
    path_58.cubicTo(
        size.width * 0.6665091,
        size.height * 0.01943761,
        size.width * 0.6699875,
        size.height * 0.01957169,
        size.width * 0.6722314,
        size.height * 0.01942212);
    path_58.cubicTo(
        size.width * 0.6721460,
        size.height * 0.02007442,
        size.width * 0.6686986,
        size.height * 0.01993778,
        size.width * 0.6664624,
        size.height * 0.02009245);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.7416217, size.height * 0.01882922);
    path_59.cubicTo(
        size.width * 0.7376853,
        size.height * 0.01882922,
        size.width * 0.7355887,
        size.height * 0.01840381,
        size.width * 0.7358994,
        size.height * 0.01742414);
    path_59.lineTo(size.width * 0.7445954, size.height * 0.01742414);
    path_59.lineTo(size.width * 0.7445954, size.height * 0.01876478);
    path_59.cubicTo(
        size.width * 0.7435161,
        size.height * 0.01880600,
        size.width * 0.7425224,
        size.height * 0.01882921,
        size.width * 0.7416217,
        size.height * 0.01882921);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2928402, size.height * 0.01877762);
    path_60.cubicTo(
        size.width * 0.2929179,
        size.height * 0.01813050,
        size.width * 0.2963575,
        size.height * 0.01825686,
        size.width * 0.2986092,
        size.height * 0.01810470);
    path_60.cubicTo(
        size.width * 0.2985315,
        size.height * 0.01875700,
        size.width * 0.2950996,
        size.height * 0.01862295,
        size.width * 0.2928402,
        size.height * 0.01877762);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.9518034, size.height * 0.01653470);
    path_61.cubicTo(
        size.width * 0.9510348,
        size.height * 0.01653470,
        size.width * 0.9502504,
        size.height * 0.01631299,
        size.width * 0.9502504,
        size.height * 0.01609388);
    path_61.cubicTo(
        size.width * 0.9504833,
        size.height * 0.01577934,
        size.width * 0.9510348,
        size.height * 0.01566328,
        size.width * 0.9515937,
        size.height * 0.01566328);
    path_61.cubicTo(
        size.width * 0.9523624,
        size.height * 0.01566328,
        size.width * 0.9531545,
        size.height * 0.01588507,
        size.width * 0.9531467,
        size.height * 0.01609388);
    path_61.cubicTo(
        size.width * 0.9529138,
        size.height * 0.01641613,
        size.width * 0.9523625,
        size.height * 0.01653470,
        size.width * 0.9518034,
        size.height * 0.01653470);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4555041, size.height * 0.01545196);
    path_62.cubicTo(
        size.width * 0.4552945,
        size.height * 0.01545196,
        size.width * 0.4551237,
        size.height * 0.01543906,
        size.width * 0.4550149,
        size.height * 0.01541325);
    path_62.cubicTo(
        size.width * 0.4537183,
        size.height * 0.01511161,
        size.width * 0.4561718,
        size.height * 0.01469919,
        size.width * 0.4574142,
        size.height * 0.01469919);
    path_62.cubicTo(
        size.width * 0.4576239,
        size.height * 0.01469919,
        size.width * 0.4577945,
        size.height * 0.01471201,
        size.width * 0.4579110,
        size.height * 0.01473782);
    path_62.cubicTo(
        size.width * 0.4591767,
        size.height * 0.01503946,
        size.width * 0.4567231,
        size.height * 0.01545196,
        size.width * 0.4555041,
        size.height * 0.01545196);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.4461868, size.height * 0.01279647);
    path_63.cubicTo(
        size.width * 0.4403790,
        size.height * 0.01279647,
        size.width * 0.4368463,
        size.height * 0.01226281,
        size.width * 0.4376150,
        size.height * 0.01074946);
    path_63.cubicTo(
        size.width * 0.4378401,
        size.height * 0.01075205,
        size.width * 0.4380575,
        size.height * 0.01075466,
        size.width * 0.4382672,
        size.height * 0.01075466);
    path_63.cubicTo(
        size.width * 0.4403945,
        size.height * 0.01075466,
        size.width * 0.4417688,
        size.height * 0.01058190,
        size.width * 0.4431276,
        size.height * 0.01040919);
    path_63.cubicTo(
        size.width * 0.4444941,
        size.height * 0.01023901,
        size.width * 0.4458452,
        size.height * 0.01006632,
        size.width * 0.4479415,
        size.height * 0.01006632);
    path_63.cubicTo(
        size.width * 0.4483220,
        size.height * 0.01006632,
        size.width * 0.4487335,
        size.height * 0.01007143,
        size.width * 0.4491761,
        size.height * 0.01008434);
    path_63.lineTo(size.width * 0.4491761, size.height * 0.01275786);
    path_63.cubicTo(
        size.width * 0.4481201,
        size.height * 0.01278359,
        size.width * 0.4471263,
        size.height * 0.01279649,
        size.width * 0.4461868,
        size.height * 0.01279649);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.9861998, size.height * 0.01145590);
    path_64.cubicTo(
        size.width * 0.9828533,
        size.height * 0.01145331,
        size.width * 0.9824107,
        size.height * 0.01077787,
        size.width * 0.9821235,
        size.height * 0.01007663);
    path_64.cubicTo(
        size.width * 0.9824263,
        size.height * 0.01009214,
        size.width * 0.9826982,
        size.height * 0.01009724,
        size.width * 0.9829386,
        size.height * 0.01009724);
    path_64.cubicTo(
        size.width * 0.9846392,
        size.height * 0.01009724,
        size.width * 0.9848644,
        size.height * 0.009759557,
        size.width * 0.9850195,
        size.height * 0.009401183);
    path_64.cubicTo(
        size.width * 0.9883970,
        size.height * 0.009512037,
        size.width * 0.9874500,
        size.height * 0.01062059,
        size.width * 0.9878848,
        size.height * 0.01140948);
    path_64.cubicTo(
        size.width * 0.9872481,
        size.height * 0.01144047,
        size.width * 0.9866967,
        size.height * 0.01145590,
        size.width * 0.9861998,
        size.height * 0.01145590);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.3551882, size.height * 0.01050202);
    path_65.cubicTo(
        size.width * 0.3544195,
        size.height * 0.01050202,
        size.width * 0.3536353,
        size.height * 0.01028291,
        size.width * 0.3536430,
        size.height * 0.01007150);
    path_65.cubicTo(
        size.width * 0.3538682,
        size.height * 0.009749251,
        size.width * 0.3544195,
        size.height * 0.009630605,
        size.width * 0.3549785,
        size.height * 0.009630605);
    path_65.cubicTo(
        size.width * 0.3557394,
        size.height * 0.009630605,
        size.width * 0.3565236,
        size.height * 0.009852312,
        size.width * 0.3565236,
        size.height * 0.01007150);
    path_65.cubicTo(
        size.width * 0.3562906,
        size.height * 0.01038858,
        size.width * 0.3557471,
        size.height * 0.01050202,
        size.width * 0.3551882,
        size.height * 0.01050202);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.1798685, size.height * 0.009393468);
    path_66.cubicTo(
        size.width * 0.1799539,
        size.height * 0.008743837,
        size.width * 0.1834402,
        size.height * 0.008872711,
        size.width * 0.1856607,
        size.height * 0.008723147);
    path_66.cubicTo(
        size.width * 0.1855753,
        size.height * 0.009377961,
        size.width * 0.1821590,
        size.height * 0.009241391,
        size.width * 0.1798685,
        size.height * 0.009393468);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5163768, size.height * 0.008774678);
    path_67.cubicTo(
        size.width * 0.5161594,
        size.height * 0.008774678,
        size.width * 0.5159808,
        size.height * 0.008761780,
        size.width * 0.5158643,
        size.height * 0.008733453);
    path_67.cubicTo(
        size.width * 0.5145832,
        size.height * 0.008442118,
        size.width * 0.5169980,
        size.height * 0.008027012,
        size.width * 0.5182402,
        size.height * 0.008027012);
    path_67.cubicTo(
        size.width * 0.5184577,
        size.height * 0.008027012,
        size.width * 0.5186363,
        size.height * 0.008039910,
        size.width * 0.5187527,
        size.height * 0.008068314);
    path_67.cubicTo(
        size.width * 0.5200183,
        size.height * 0.008367365,
        size.width * 0.5176113,
        size.height * 0.008774678,
        size.width * 0.5163768,
        size.height * 0.008774678);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.05882169, size.height * 0.008774678);
    path_68.cubicTo(
        size.width * 0.05860430,
        size.height * 0.008774678,
        size.width * 0.05842575,
        size.height * 0.008761780,
        size.width * 0.05830928,
        size.height * 0.008733453);
    path_68.cubicTo(
        size.width * 0.05703593,
        size.height * 0.008442118,
        size.width * 0.05945836,
        size.height * 0.008027012,
        size.width * 0.06069287,
        size.height * 0.008027012);
    path_68.cubicTo(
        size.width * 0.06091026,
        size.height * 0.008027012,
        size.width * 0.06108892,
        size.height * 0.008039910,
        size.width * 0.06120539,
        size.height * 0.008068314);
    path_68.cubicTo(
        size.width * 0.06247874,
        size.height * 0.008367365,
        size.width * 0.06006400,
        size.height * 0.008774678,
        size.width * 0.05882169,
        size.height * 0.008774678);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.9994768, size.height * 0.006738075);
    path_69.lineTo(size.width * 0.9936536, size.height * 0.006738075);
    path_69.lineTo(size.width * 0.9936536, size.height * 0.005397510);
    path_69.lineTo(size.width * 0.9994768, size.height * 0.005397510);
    path_69.lineTo(size.width * 0.9994768, size.height * 0.006738075);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.5169203, size.height * 0.005423226);
    path_70.cubicTo(
        size.width * 0.5095442,
        size.height * 0.005423226,
        size.width * 0.5087056,
        size.height * 0.003644353,
        size.width * 0.5129682,
        size.height * 0.002718797);
    path_70.cubicTo(
        size.width * 0.5180772,
        size.height * 0.002876076,
        size.width * 0.5195525,
        size.height * 0.003863468,
        size.width * 0.5187604,
        size.height * 0.005389698);
    path_70.cubicTo(
        size.width * 0.5181083,
        size.height * 0.005412901,
        size.width * 0.5174949,
        size.height * 0.005423207,
        size.width * 0.5169203,
        size.height * 0.005423207);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.03273334, size.height * 0.005423226);
    path_71.cubicTo(
        size.width * 0.03252376,
        size.height * 0.005423226,
        size.width * 0.03235290,
        size.height * 0.005410329,
        size.width * 0.03223649,
        size.height * 0.005382002);
    path_71.cubicTo(
        size.width * 0.03096314,
        size.height * 0.005090667,
        size.width * 0.03340892,
        size.height * 0.004675561,
        size.width * 0.03463574,
        size.height * 0.004675561);
    path_71.cubicTo(
        size.width * 0.03484533,
        size.height * 0.004675561,
        size.width * 0.03501619,
        size.height * 0.004688458,
        size.width * 0.03513260,
        size.height * 0.004714272);
    path_71.cubicTo(
        size.width * 0.03639046,
        size.height * 0.005005607,
        size.width * 0.03396017,
        size.height * 0.005423226,
        size.width * 0.03273334,
        size.height * 0.005423226);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.7003926, size.height * 0.004056848);
    path_72.cubicTo(
        size.width * 0.6918364,
        size.height * 0.004056848,
        size.width * 0.6908269,
        size.height * 0.001089487,
        size.width * 0.6953846,
        size.height * 0.00003766653);
    path_72.cubicTo(
        size.width * 0.6976286,
        size.height * 0.0003779415,
        size.width * 0.6999268,
        size.height * 0.0007079104,
        size.width * 0.7036926,
        size.height * 0.0007079104);
    path_72.lineTo(size.width * 0.7041039, size.height * 0.0007079104);
    path_72.cubicTo(
        size.width * 0.7050356,
        size.height * 0.002259953,
        size.width * 0.7036302,
        size.height * 0.003275673,
        size.width * 0.7012079,
        size.height * 0.004046542);
    path_72.cubicTo(
        size.width * 0.7009283,
        size.height * 0.004054257,
        size.width * 0.7006565,
        size.height * 0.004056848,
        size.width * 0.7003926,
        size.height * 0.004056848);

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.9444273, size.height * 0.0007053967);
    path_73.cubicTo(
        size.width * 0.9407471,
        size.height * -0.0004572771,
        size.width * 0.9346288,
        size.height * -0.001050274,
        size.width * 0.9357312,
        size.height * -0.003311271);
    path_73.lineTo(size.width * 0.9473079, size.height * -0.003311271);
    path_73.cubicTo(
        size.width * 0.9494121,
        size.height * -0.001266856,
        size.width * 0.9443653,
        size.height * -0.0008697914,
        size.width * 0.9444273,
        size.height * 0.0007053967);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.7596349, size.height * -0.003264845);
    path_74.cubicTo(
        size.width * 0.7594174,
        size.height * -0.003264845,
        size.width * 0.7592389,
        size.height * -0.003277742,
        size.width * 0.7591224,
        size.height * -0.003306070);
    path_74.cubicTo(
        size.width * 0.7578103,
        size.height * -0.003599996,
        size.width * 0.7602559,
        size.height * -0.004012510,
        size.width * 0.7614983,
        size.height * -0.004012510);
    path_74.cubicTo(
        size.width * 0.7617080,
        size.height * -0.004012510,
        size.width * 0.7618942,
        size.height * -0.003999613,
        size.width * 0.7620108,
        size.height * -0.003971286);
    path_74.cubicTo(
        size.width * 0.7632685,
        size.height * -0.003677359,
        size.width * 0.7608694,
        size.height * -0.003264845,
        size.width * 0.7596349,
        size.height * -0.003264845);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.9720685, size.height * -0.007544463);
    path_75.cubicTo(
        size.width * 0.9713077,
        size.height * -0.007544463,
        size.width * 0.9705234,
        size.height * -0.007766170,
        size.width * 0.9705234,
        size.height * -0.007985285);
    path_75.cubicTo(
        size.width * 0.9707409,
        size.height * -0.008302434,
        size.width * 0.9712844,
        size.height * -0.008418392,
        size.width * 0.9718434,
        size.height * -0.008418392);
    path_75.cubicTo(
        size.width * 0.9726120,
        size.height * -0.008418392,
        size.width * 0.9734039,
        size.height * -0.008199277,
        size.width * 0.9734039,
        size.height * -0.007985285);
    path_75.cubicTo(
        size.width * 0.9731710,
        size.height * -0.007663031,
        size.width * 0.9726275,
        size.height * -0.007544463,
        size.width * 0.9720685,
        size.height * -0.007544463);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6085401, size.height * -0.007312431);
    path_76.lineTo(size.width * 0.6027323, size.height * -0.007312431);
    path_76.lineTo(size.width * 0.6027323, size.height * -0.008640099);
    path_76.lineTo(size.width * 0.6085401, size.height * -0.008640099);
    path_76.lineTo(size.width * 0.6085401, size.height * -0.007312431);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.8204301, size.height * -0.008601466);
    path_77.cubicTo(
        size.width * 0.8202204,
        size.height * -0.008601466,
        size.width * 0.8200420,
        size.height * -0.008614363,
        size.width * 0.8199332,
        size.height * -0.008640099);
    path_77.cubicTo(
        size.width * 0.8186520,
        size.height * -0.008941741,
        size.width * 0.8210668,
        size.height * -0.009354255,
        size.width * 0.8222859,
        size.height * -0.009354255);
    path_77.cubicTo(
        size.width * 0.8225032,
        size.height * -0.009354255,
        size.width * 0.8226741,
        size.height * -0.009341358,
        size.width * 0.8227906,
        size.height * -0.009315622);
    path_77.cubicTo(
        size.width * 0.8240794,
        size.height * -0.009016571,
        size.width * 0.8216493,
        size.height * -0.008601485,
        size.width * 0.8204301,
        size.height * -0.008601485);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.5824517, size.height * -0.008653015);
    path_78.cubicTo(
        size.width * 0.5750911,
        size.height * -0.008725158,
        size.width * 0.5756113,
        size.height * -0.01115374,
        size.width * 0.5795556,
        size.height * -0.01200195);
    path_78.cubicTo(
        size.width * 0.5869472,
        size.height * -0.01193492,
        size.width * 0.5864193,
        size.height * -0.009511534,
        size.width * 0.5824517,
        size.height * -0.008653015);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.04119660, size.height * -0.01128269);
    path_79.cubicTo(
        size.width * 0.04021052,
        size.height * -0.01128269,
        size.width * 0.03915455,
        size.height * -0.01129820,
        size.width * 0.03803651,
        size.height * -0.01133171);
    path_79.cubicTo(
        size.width * 0.03634387,
        size.height * -0.01250469,
        size.width * 0.03879746,
        size.height * -0.01271091,
        size.width * 0.04216713,
        size.height * -0.01271091);
    path_79.cubicTo(
        size.width * 0.04309894,
        size.height * -0.01271091,
        size.width * 0.04410820,
        size.height * -0.01269548,
        size.width * 0.04510983,
        size.height * -0.01267999);
    path_79.cubicTo(
        size.width * 0.04611926,
        size.height * -0.01266456,
        size.width * 0.04712864,
        size.height * -0.01264648,
        size.width * 0.04806813,
        size.height * -0.01264648);
    path_79.cubicTo(
        size.width * 0.04861158,
        size.height * -0.01264648,
        size.width * 0.04913178,
        size.height * -0.01265427,
        size.width * 0.04961315,
        size.height * -0.01266709);
    path_79.cubicTo(
        size.width * 0.04904635,
        size.height * -0.01168490,
        size.width * 0.04598719,
        size.height * -0.01128271,
        size.width * 0.04119654,
        size.height * -0.01128271);

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.5042644, size.height * -0.01334511);
    path_80.cubicTo(
        size.width * 0.5043577,
        size.height * -0.01399223,
        size.width * 0.5078206,
        size.height * -0.01386587,
        size.width * 0.5100567,
        size.height * -0.01401794);
    path_80.cubicTo(
        size.width * 0.5099945,
        size.height * -0.01336313,
        size.width * 0.5065161,
        size.height * -0.01349719,
        size.width * 0.5042644,
        size.height * -0.01334511);

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.5539564, size.height * -0.01463414);
    path_81.cubicTo(
        size.width * 0.5537390,
        size.height * -0.01463414,
        size.width * 0.5535682,
        size.height * -0.01464704,
        size.width * 0.5534440,
        size.height * -0.01467285);
    path_81.cubicTo(
        size.width * 0.5521628,
        size.height * -0.01496931,
        size.width * 0.5545931,
        size.height * -0.01537922,
        size.width * 0.5558276,
        size.height * -0.01537922);
    path_81.cubicTo(
        size.width * 0.5560450,
        size.height * -0.01537922,
        size.width * 0.5562237,
        size.height * -0.01536891,
        size.width * 0.5563401,
        size.height * -0.01534051);
    path_81.cubicTo(
        size.width * 0.5575978,
        size.height * -0.01504666,
        size.width * 0.5551910,
        size.height * -0.01463414,
        size.width * 0.5539564,
        size.height * -0.01463414);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.3136488, size.height * -0.01731537);
    path_82.cubicTo(
        size.width * 0.3134391,
        size.height * -0.01731537,
        size.width * 0.3132527,
        size.height * -0.01732827,
        size.width * 0.3131363,
        size.height * -0.01735659);
    path_82.cubicTo(
        size.width * 0.3118630,
        size.height * -0.01765052,
        size.width * 0.3143242,
        size.height * -0.01806044,
        size.width * 0.3155511,
        size.height * -0.01806044);
    path_82.cubicTo(
        size.width * 0.3157529,
        size.height * -0.01806044,
        size.width * 0.3159238,
        size.height * -0.01805014,
        size.width * 0.3160402,
        size.height * -0.01802432);
    path_82.cubicTo(
        size.width * 0.3173058,
        size.height * -0.01773307,
        size.width * 0.3148988,
        size.height * -0.01731537,
        size.width * 0.3136488,
        size.height * -0.01731537);

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.7146016, size.height * -0.02025433);
    path_83.cubicTo(
        size.width * 0.7136154,
        size.height * -0.02025433,
        size.width * 0.7124430,
        size.height * -0.02089365,
        size.width * 0.7127304,
        size.height * -0.02137578);
    path_83.cubicTo(
        size.width * 0.7129401,
        size.height * -0.02170323,
        size.width * 0.7133360,
        size.height * -0.02182950,
        size.width * 0.7137787,
        size.height * -0.02182950);
    path_83.cubicTo(
        size.width * 0.7147568,
        size.height * -0.02182950,
        size.width * 0.7159370,
        size.height * -0.02119276,
        size.width * 0.7156574,
        size.height * -0.02071576);
    path_83.cubicTo(
        size.width * 0.7154479,
        size.height * -0.02038320,
        size.width * 0.7150442,
        size.height * -0.02025433,
        size.width * 0.7146016,
        size.height * -0.02025433);

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.006101561, size.height * -0.02471441);
    path_84.lineTo(size.width * 0.0003171442, size.height * -0.02471441);
    path_84.lineTo(size.width * 0.0003171442, size.height * -0.02605497);
    path_84.lineTo(size.width * 0.006101561, size.height * -0.02605497);
    path_84.lineTo(size.width * 0.006101561, size.height * -0.02471441);

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.5129605, size.height * -0.02672529);
    path_85.cubicTo(
        size.width * 0.5130381,
        size.height * -0.02736982,
        size.width * 0.5164933,
        size.height * -0.02724605,
        size.width * 0.5187527,
        size.height * -0.02739561);
    path_85.cubicTo(
        size.width * 0.5186905,
        size.height * -0.02673819,
        size.width * 0.5152121,
        size.height * -0.02687227,
        size.width * 0.5129605,
        size.height * -0.02672529);

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.7126605, size.height * -0.02899401);
    path_86.cubicTo(
        size.width * 0.7121636,
        size.height * -0.02899401,
        size.width * 0.7131185,
        size.height * -0.02927504,
        size.width * 0.7142987,
        size.height * -0.02955606);
    path_86.cubicTo(
        size.width * 0.7154790,
        size.height * -0.02983961,
        size.width * 0.7168843,
        size.height * -0.03012325,
        size.width * 0.7172957,
        size.height * -0.03012325);
    path_86.cubicTo(
        size.width * 0.7176296,
        size.height * -0.03012325,
        size.width * 0.7173035,
        size.height * -0.02993246,
        size.width * 0.7156498,
        size.height * -0.02940391);
    path_86.cubicTo(
        size.width * 0.7138640,
        size.height * -0.02910486,
        size.width * 0.7129711,
        size.height * -0.02899401,
        size.width * 0.7126605,
        size.height * -0.02899401);

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2673730, size.height * -0.02932918);
    path_87.cubicTo(
        size.width * 0.2587779,
        size.height * -0.02932918,
        size.width * 0.2597174,
        size.height * -0.03245641,
        size.width * 0.2638481,
        size.height * -0.03339997);
    path_87.cubicTo(
        size.width * 0.2679476,
        size.height * -0.03239447,
        size.width * 0.2745862,
        size.height * -0.03051766,
        size.width * 0.2696325,
        size.height * -0.02939101);
    path_87.cubicTo(
        size.width * 0.2688173,
        size.height * -0.02934979,
        size.width * 0.2680641,
        size.height * -0.02932918,
        size.width * 0.2673730,
        size.height * -0.02932918);

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.0008994293, size.height * -0.03069555);
    path_88.cubicTo(
        size.width * 0.0006897275,
        size.height * -0.03069555,
        size.width * 0.0005033776,
        size.height * -0.03070845,
        size.width * 0.0003869089,
        size.height * -0.03073678);
    path_88.cubicTo(
        size.width * -0.0008864430,
        size.height * -0.03103842,
        size.width * 0.001528302,
        size.height * -0.03144322,
        size.width * 0.002793967,
        size.height * -0.03144322);
    path_88.cubicTo(
        size.width * 0.003011356,
        size.height * -0.03144322,
        size.width * 0.003197589,
        size.height * -0.03143291,
        size.width * 0.003321919,
        size.height * -0.03140451);
    path_88.cubicTo(
        size.width * 0.004556429,
        size.height * -0.03111317,
        size.width * 0.002141684,
        size.height * -0.03069555,
        size.width * 0.0008994875,
        size.height * -0.03069555);

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.9878303, size.height * -0.03273216);
    path_89.cubicTo(
        size.width * 0.9883271,
        size.height * -0.03351592,
        size.width * 0.9931257,
        size.height * -0.03330452,
        size.width * 0.9965496,
        size.height * -0.03340248);
    path_89.cubicTo(
        size.width * 0.9960759,
        size.height * -0.03262130,
        size.width * 0.9912388,
        size.height * -0.03283789,
        size.width * 0.9878303,
        size.height * -0.03273216);

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.9391474, size.height * -0.03469151);
    path_90.cubicTo(
        size.width * 0.9389301,
        size.height * -0.03469151,
        size.width * 0.9387515,
        size.height * -0.03470441,
        size.width * 0.9386349,
        size.height * -0.03473274);
    path_90.cubicTo(
        size.width * 0.9373539,
        size.height * -0.03502407,
        size.width * 0.9397687,
        size.height * -0.03543918,
        size.width * 0.9410186,
        size.height * -0.03543918);
    path_90.cubicTo(
        size.width * 0.9412283,
        size.height * -0.03543918,
        size.width * 0.9414069,
        size.height * -0.03542628,
        size.width * 0.9415312,
        size.height * -0.03539795);
    path_90.cubicTo(
        size.width * 0.9428045,
        size.height * -0.03510142,
        size.width * 0.9403898,
        size.height * -0.03469151,
        size.width * 0.9391474,
        size.height * -0.03469151);

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.7359536, size.height * -0.04075000);
    path_91.lineTo(size.width * 0.7301303, size.height * -0.04075000);
    path_91.lineTo(size.width * 0.7301303, size.height * -0.04208798);
    path_91.lineTo(size.width * 0.7359536, size.height * -0.04208798);
    path_91.lineTo(size.width * 0.7359536, size.height * -0.04075000);

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.3581387, size.height * -0.04232258);
    path_92.cubicTo(
        size.width * 0.3573700,
        size.height * -0.04232258,
        size.width * 0.3565858,
        size.height * -0.04254429,
        size.width * 0.3565858,
        size.height * -0.04275310);
    path_92.cubicTo(
        size.width * 0.3568109,
        size.height * -0.04307535,
        size.width * 0.3573622,
        size.height * -0.04319400,
        size.width * 0.3579213,
        size.height * -0.04319400);
    path_92.cubicTo(
        size.width * 0.3586900,
        size.height * -0.04319400,
        size.width * 0.3594741,
        size.height * -0.04297229,
        size.width * 0.3594665,
        size.height * -0.04275310);
    path_92.cubicTo(
        size.width * 0.3592335,
        size.height * -0.04243603,
        size.width * 0.3586900,
        size.height * -0.04232258,
        size.width * 0.3581387,
        size.height * -0.04232258);

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.4984412, size.height * -0.04410146);
    path_93.cubicTo(
        size.width * 0.4924005,
        size.height * -0.04448303,
        size.width * 0.4922608,
        size.height * -0.04514558,
        size.width * 0.4955063,
        size.height * -0.04610975);
    path_93.lineTo(size.width * 0.5013452, size.height * -0.04610975);
    path_93.cubicTo(
        size.width * 0.5021293,
        size.height * -0.04502701,
        size.width * 0.4985966,
        size.height * -0.04495997,
        size.width * 0.4984412,
        size.height * -0.04410146);

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.1891080, size.height * -0.05142317);
    path_94.cubicTo(
        size.width * 0.1888906,
        size.height * -0.05142317,
        size.width * 0.1887120,
        size.height * -0.05143607,
        size.width * 0.1885955,
        size.height * -0.05146439);
    path_94.cubicTo(
        size.width * 0.1873300,
        size.height * -0.05175573,
        size.width * 0.1897679,
        size.height * -0.05217083,
        size.width * 0.1909792,
        size.height * -0.05217083);
    path_94.cubicTo(
        size.width * 0.1911811,
        size.height * -0.05217083,
        size.width * 0.1913519,
        size.height * -0.05215794,
        size.width * 0.1914606,
        size.height * -0.05213212);
    path_94.cubicTo(
        size.width * 0.1927261,
        size.height * -0.05183827,
        size.width * 0.1903270,
        size.height * -0.05142317,
        size.width * 0.1891080,
        size.height * -0.05142317);

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.7858008, size.height * 0.2763525);
    path_95.cubicTo(
        size.width * 0.7855911,
        size.height * 0.2763525,
        size.width * 0.7854206,
        size.height * 0.2763422,
        size.width * 0.7853118,
        size.height * 0.2763164);
    path_95.cubicTo(
        size.width * 0.7840227,
        size.height * 0.2760148,
        size.width * 0.7864608,
        size.height * 0.2755997,
        size.width * 0.7877031,
        size.height * 0.2755997);
    path_95.cubicTo(
        size.width * 0.7879128,
        size.height * 0.2755997,
        size.width * 0.7880914,
        size.height * 0.2756100,
        size.width * 0.7882078,
        size.height * 0.2756383);
    path_95.cubicTo(
        size.width * 0.7894889,
        size.height * 0.2759400,
        size.width * 0.7870353,
        size.height * 0.2763525,
        size.width * 0.7858008,
        size.height * 0.2763525);

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.3756085, size.height * 0.2727432);
    path_96.cubicTo(
        size.width * 0.3748477,
        size.height * 0.2727432,
        size.width * 0.3740713,
        size.height * 0.2725241,
        size.width * 0.3740713,
        size.height * 0.2723049);
    path_96.cubicTo(
        size.width * 0.3743042,
        size.height * 0.2719853,
        size.width * 0.3748477,
        size.height * 0.2718693,
        size.width * 0.3754067,
        size.height * 0.2718693);
    path_96.cubicTo(
        size.width * 0.3761754,
        size.height * 0.2718693,
        size.width * 0.3769674,
        size.height * 0.2720910,
        size.width * 0.3769674,
        size.height * 0.2723049);
    path_96.cubicTo(
        size.width * 0.3767267,
        size.height * 0.2726272,
        size.width * 0.3761677,
        size.height * 0.2727432,
        size.width * 0.3756086,
        size.height * 0.2727432);

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.9070030, size.height * 0.2723049);
    path_97.cubicTo(
        size.width * 0.9046426,
        size.height * 0.2721786,
        size.width * 0.9040992,
        size.height * 0.2716372,
        size.width * 0.9011797,
        size.height * 0.2716372);
    path_97.cubicTo(
        size.width * 0.9017308,
        size.height * 0.2710958,
        size.width * 0.9040992,
        size.height * 0.2709694,
        size.width * 0.9040992,
        size.height * 0.2702992);
    path_97.cubicTo(
        size.width * 0.9064362,
        size.height * 0.2704204,
        size.width * 0.9070030,
        size.height * 0.2709694,
        size.width * 0.9098991,
        size.height * 0.2709694);
    path_97.cubicTo(
        size.width * 0.9093169,
        size.height * 0.2715108,
        size.width * 0.9070030,
        size.height * 0.2716372,
        size.width * 0.9070030,
        size.height * 0.2723049);

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.6453433, size.height * 0.2725112);
    path_98.cubicTo(
        size.width * 0.6414766,
        size.height * 0.2725112,
        size.width * 0.6378739,
        size.height * 0.2706756,
        size.width * 0.6434720,
        size.height * 0.2702812);
    path_98.cubicTo(
        size.width * 0.6435419,
        size.height * 0.2702760,
        size.width * 0.6436118,
        size.height * 0.2702735,
        size.width * 0.6436894,
        size.height * 0.2702735);
    path_98.cubicTo(
        size.width * 0.6453277,
        size.height * 0.2702735,
        size.width * 0.6498698,
        size.height * 0.2712248,
        size.width * 0.6492487,
        size.height * 0.2716192);
    path_98.cubicTo(
        size.width * 0.6482005,
        size.height * 0.2722663,
        size.width * 0.6467486,
        size.height * 0.2725112,
        size.width * 0.6453433,
        size.height * 0.2725112);

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.8026496, size.height * 0.2668394);
    path_99.cubicTo(
        size.width * 0.8012210,
        size.height * 0.2668394,
        size.width * 0.7998001,
        size.height * 0.2666228,
        size.width * 0.7997690,
        size.height * 0.2662670);
    path_99.cubicTo(
        size.width * 0.8012600,
        size.height * 0.2660299,
        size.width * 0.8027505,
        size.height * 0.2657979,
        size.width * 0.8038687,
        size.height * 0.2657979);
    path_99.cubicTo(
        size.width * 0.8046916,
        size.height * 0.2657979,
        size.width * 0.8052973,
        size.height * 0.2659242,
        size.width * 0.8055458,
        size.height * 0.2662670);
    path_99.cubicTo(
        size.width * 0.8052273,
        size.height * 0.2666666,
        size.width * 0.8039386,
        size.height * 0.2668394,
        size.width * 0.8026496,
        size.height * 0.2668394);

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.8755574, size.height * 0.2643130);
    path_100.cubicTo(
        size.width * 0.8753477,
        size.height * 0.2643130,
        size.width * 0.8751689,
        size.height * 0.2643001,
        size.width * 0.8750526,
        size.height * 0.2642717);
    path_100.cubicTo(
        size.width * 0.8738025,
        size.height * 0.2639752,
        size.width * 0.8762018,
        size.height * 0.2635653,
        size.width * 0.8774442,
        size.height * 0.2635653);
    path_100.cubicTo(
        size.width * 0.8776615,
        size.height * 0.2635653,
        size.width * 0.8778477,
        size.height * 0.2635782,
        size.width * 0.8779643,
        size.height * 0.2636065);
    path_100.cubicTo(
        size.width * 0.8792844,
        size.height * 0.2638978,
        size.width * 0.8768075,
        size.height * 0.2643129,
        size.width * 0.8755574,
        size.height * 0.2643129);

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.8060660, size.height * 0.2576100);
    path_101.cubicTo(
        size.width * 0.8058409,
        size.height * 0.2576100,
        size.width * 0.8056545,
        size.height * 0.2575971,
        size.width * 0.8055302,
        size.height * 0.2575687);
    path_101.cubicTo(
        size.width * 0.8042879,
        size.height * 0.2572722,
        size.width * 0.8067259,
        size.height * 0.2568623,
        size.width * 0.8079683,
        size.height * 0.2568623);
    path_101.cubicTo(
        size.width * 0.8081858,
        size.height * 0.2568623,
        size.width * 0.8083721,
        size.height * 0.2568752,
        size.width * 0.8084886,
        size.height * 0.2569010);
    path_101.cubicTo(
        size.width * 0.8097696,
        size.height * 0.2571949,
        size.width * 0.8073394,
        size.height * 0.2576100,
        size.width * 0.8060660,
        size.height * 0.2576100);

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.8259428, size.height * 0.2570428);
    path_102.cubicTo(
        size.width * 0.8209114,
        size.height * 0.2570428,
        size.width * 0.8235436,
        size.height * 0.2552742,
        size.width * 0.8229769,
        size.height * 0.2542430);
    path_102.cubicTo(
        size.width * 0.8280780,
        size.height * 0.2544003,
        size.width * 0.8295610,
        size.height * 0.2553877,
        size.width * 0.8287535,
        size.height * 0.2569139);
    path_102.cubicTo(
        size.width * 0.8276199,
        size.height * 0.2570015,
        size.width * 0.8266961,
        size.height * 0.2570428,
        size.width * 0.8259428,
        size.height * 0.2570428);

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.2814265, size.height * 0.2569138);
    path_103.cubicTo(
        size.width * 0.2721248,
        size.height * 0.2561585,
        size.width * 0.2658512,
        size.height * 0.2547173,
        size.width * 0.2669459,
        size.height * 0.2515618);
    path_103.cubicTo(
        size.width * 0.2753470,
        size.height * 0.2523790,
        size.width * 0.2899906,
        size.height * 0.2542790,
        size.width * 0.2814265,
        size.height * 0.2569138);

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.7858008, size.height * 0.2549545);
    path_104.cubicTo(
        size.width * 0.7855911,
        size.height * 0.2549545,
        size.width * 0.7854127,
        size.height * 0.2549416,
        size.width * 0.7852962,
        size.height * 0.2549159);
    path_104.cubicTo(
        size.width * 0.7840152,
        size.height * 0.2546272,
        size.width * 0.7864376,
        size.height * 0.2542095,
        size.width * 0.7876799,
        size.height * 0.2542095);
    path_104.cubicTo(
        size.width * 0.7878895,
        size.height * 0.2542095,
        size.width * 0.7880680,
        size.height * 0.2542224,
        size.width * 0.7881923,
        size.height * 0.2542507);
    path_104.cubicTo(
        size.width * 0.7894733,
        size.height * 0.2545421,
        size.width * 0.7870432,
        size.height * 0.2549546,
        size.width * 0.7858008,
        size.height * 0.2549546);

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.9163203, size.height * 0.2515515);
    path_105.cubicTo(
        size.width * 0.9151247,
        size.height * 0.2515515,
        size.width * 0.9138435,
        size.height * 0.2513710,
        size.width * 0.9127099,
        size.height * 0.2509018);
    path_105.lineTo(size.width * 0.9127099, size.height * 0.2495612);
    path_105.cubicTo(
        size.width * 0.9137658,
        size.height * 0.2495122,
        size.width * 0.9146898,
        size.height * 0.2494891,
        size.width * 0.9155050,
        size.height * 0.2494891);
    path_105.cubicTo(
        size.width * 0.9193871,
        size.height * 0.2494891,
        size.width * 0.9205985,
        size.height * 0.2500046,
        size.width * 0.9203266,
        size.height * 0.2505203);
    path_105.cubicTo(
        size.width * 0.9200627,
        size.height * 0.2510358,
        size.width * 0.9183313,
        size.height * 0.2515515,
        size.width * 0.9163203,
        size.height * 0.2515515);

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4730516, size.height * 0.2516030);
    path_106.cubicTo(
        size.width * 0.4728341,
        size.height * 0.2516030,
        size.width * 0.4726557,
        size.height * 0.2515901,
        size.width * 0.4725313,
        size.height * 0.2515643);
    path_106.cubicTo(
        size.width * 0.4712658,
        size.height * 0.2512705,
        size.width * 0.4737114,
        size.height * 0.2508580,
        size.width * 0.4749538,
        size.height * 0.2508580);
    path_106.cubicTo(
        size.width * 0.4751635,
        size.height * 0.2508580,
        size.width * 0.4753421,
        size.height * 0.2508683,
        size.width * 0.4754585,
        size.height * 0.2508967);
    path_106.cubicTo(
        size.width * 0.4767396,
        size.height * 0.2511905,
        size.width * 0.4743171,
        size.height * 0.2516030,
        size.width * 0.4730517,
        size.height * 0.2516030);

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.8060660, size.height * 0.2509328);
    path_107.cubicTo(
        size.width * 0.8058485,
        size.height * 0.2509328,
        size.width * 0.8056622,
        size.height * 0.2509225,
        size.width * 0.8055381,
        size.height * 0.2508941);
    path_107.cubicTo(
        size.width * 0.8042879,
        size.height * 0.2505950,
        size.width * 0.8067569,
        size.height * 0.2501825,
        size.width * 0.8079993,
        size.height * 0.2501825);
    path_107.cubicTo(
        size.width * 0.8082012,
        size.height * 0.2501825,
        size.width * 0.8083799,
        size.height * 0.2501954,
        size.width * 0.8084962,
        size.height * 0.2502212);
    path_107.cubicTo(
        size.width * 0.8097774,
        size.height * 0.2505203,
        size.width * 0.8073473,
        size.height * 0.2509328,
        size.width * 0.8060660,
        size.height * 0.2509328);

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.9595678, size.height * 0.2482516);
    path_108.cubicTo(
        size.width * 0.9593581,
        size.height * 0.2482516,
        size.width * 0.9591797,
        size.height * 0.2482387,
        size.width * 0.9590631,
        size.height * 0.2482103);
    path_108.cubicTo(
        size.width * 0.9577897,
        size.height * 0.2479190,
        size.width * 0.9601967,
        size.height * 0.2475039,
        size.width * 0.9614468,
        size.height * 0.2475039);
    path_108.cubicTo(
        size.width * 0.9616641,
        size.height * 0.2475039,
        size.width * 0.9618427,
        size.height * 0.2475168,
        size.width * 0.9619593,
        size.height * 0.2475451);
    path_108.cubicTo(
        size.width * 0.9632325,
        size.height * 0.2478390,
        size.width * 0.9607944,
        size.height * 0.2482515,
        size.width * 0.9595677,
        size.height * 0.2482515);

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.8592521, size.height * 0.2473234);
    path_109.cubicTo(
        size.width * 0.8584835,
        size.height * 0.2473234,
        size.width * 0.8577069,
        size.height * 0.2471017,
        size.width * 0.8577226,
        size.height * 0.2468826);
    path_109.cubicTo(
        size.width * 0.8579476,
        size.height * 0.2465681,
        size.width * 0.8584913,
        size.height * 0.2464546,
        size.width * 0.8590502,
        size.height * 0.2464546);
    path_109.cubicTo(
        size.width * 0.8598268,
        size.height * 0.2464546,
        size.width * 0.8606186,
        size.height * 0.2466712,
        size.width * 0.8606186,
        size.height * 0.2468826);
    path_109.cubicTo(
        size.width * 0.8603778,
        size.height * 0.2472048,
        size.width * 0.8598189,
        size.height * 0.2473234,
        size.width * 0.8592521,
        size.height * 0.2473234);

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.9084783, size.height * 0.2453125);
    path_110.cubicTo(
        size.width * 0.9077174,
        size.height * 0.2453125,
        size.width * 0.9069410,
        size.height * 0.2450908,
        size.width * 0.9069410,
        size.height * 0.2448717);
    path_110.cubicTo(
        size.width * 0.9071660,
        size.height * 0.2445546,
        size.width * 0.9077096,
        size.height * 0.2444411,
        size.width * 0.9082686,
        size.height * 0.2444411);
    path_110.cubicTo(
        size.width * 0.9090450,
        size.height * 0.2444411,
        size.width * 0.9098369,
        size.height * 0.2446603,
        size.width * 0.9098369,
        size.height * 0.2448717);
    path_110.cubicTo(
        size.width * 0.9095886,
        size.height * 0.2451940,
        size.width * 0.9090372,
        size.height * 0.2453125,
        size.width * 0.9084783,
        size.height * 0.2453125);

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.3688535, size.height * 0.2449001);
    path_111.cubicTo(
        size.width * 0.3686438,
        size.height * 0.2449001,
        size.width * 0.3684653,
        size.height * 0.2448872,
        size.width * 0.3683488,
        size.height * 0.2448589);
    path_111.cubicTo(
        size.width * 0.3670754,
        size.height * 0.2445675,
        size.width * 0.3694747,
        size.height * 0.2441524,
        size.width * 0.3707092,
        size.height * 0.2441524);
    path_111.cubicTo(
        size.width * 0.3709266,
        size.height * 0.2441524,
        size.width * 0.3711051,
        size.height * 0.2441653,
        size.width * 0.3712216,
        size.height * 0.2441911);
    path_111.cubicTo(
        size.width * 0.3724949,
        size.height * 0.2444850,
        size.width * 0.3700880,
        size.height * 0.2449001,
        size.width * 0.3688535,
        size.height * 0.2449001);

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.6434022, size.height * 0.2421931);
    path_112.cubicTo(
        size.width * 0.6434642,
        size.height * 0.2415409,
        size.width * 0.6469195,
        size.height * 0.2416723,
        size.width * 0.6491789,
        size.height * 0.2415202);
    path_112.cubicTo(
        size.width * 0.6491012,
        size.height * 0.2421751,
        size.width * 0.6456306,
        size.height * 0.2420410,
        size.width * 0.6434022,
        size.height * 0.2421931);

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.7186390, size.height * 0.2409298);
    path_113.cubicTo(
        size.width * 0.7147025,
        size.height * 0.2409298,
        size.width * 0.7126138,
        size.height * 0.2405045,
        size.width * 0.7129245,
        size.height * 0.2395222);
    path_113.lineTo(size.width * 0.7216283, size.height * 0.2395222);
    path_113.lineTo(size.width * 0.7216283, size.height * 0.2408628);
    path_113.cubicTo(
        size.width * 0.7205412,
        size.height * 0.2409066,
        size.width * 0.7195397,
        size.height * 0.2409298,
        size.width * 0.7186390,
        size.height * 0.2409298);

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.2698577, size.height * 0.2408525);
    path_114.cubicTo(
        size.width * 0.2699353,
        size.height * 0.2402080,
        size.width * 0.2733750,
        size.height * 0.2403344,
        size.width * 0.2756266,
        size.height * 0.2401848);
    path_114.cubicTo(
        size.width * 0.2755412,
        size.height * 0.2408345,
        size.width * 0.2721093,
        size.height * 0.2407030,
        size.width * 0.2698577,
        size.height * 0.2408525);

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.9287432, size.height * 0.2386096);
    path_115.cubicTo(
        size.width * 0.9279745,
        size.height * 0.2386096,
        size.width * 0.9271902,
        size.height * 0.2383879,
        size.width * 0.9271902,
        size.height * 0.2381688);
    path_115.cubicTo(
        size.width * 0.9274231,
        size.height * 0.2378542,
        size.width * 0.9279666,
        size.height * 0.2377408,
        size.width * 0.9285259,
        size.height * 0.2377408);
    path_115.cubicTo(
        size.width * 0.9293021,
        size.height * 0.2377408,
        size.width * 0.9300943,
        size.height * 0.2379599,
        size.width * 0.9300864,
        size.height * 0.2381688);
    path_115.cubicTo(
        size.width * 0.9298535,
        size.height * 0.2384910,
        size.width * 0.9293021,
        size.height * 0.2386096,
        size.width * 0.9287431,
        size.height * 0.2386096);

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4325215, size.height * 0.2375526);
    path_116.cubicTo(
        size.width * 0.4323196,
        size.height * 0.2375526,
        size.width * 0.4321488,
        size.height * 0.2375423,
        size.width * 0.4320323,
        size.height * 0.2375165);
    path_116.cubicTo(
        size.width * 0.4307279,
        size.height * 0.2372148,
        size.width * 0.4331892,
        size.height * 0.2368024,
        size.width * 0.4344315,
        size.height * 0.2368024);
    path_116.cubicTo(
        size.width * 0.4346411,
        size.height * 0.2368024,
        size.width * 0.4348119,
        size.height * 0.2368127,
        size.width * 0.4349284,
        size.height * 0.2368384);
    path_116.cubicTo(
        size.width * 0.4362018,
        size.height * 0.2371401,
        size.width * 0.4337405,
        size.height * 0.2375552,
        size.width * 0.4325215,
        size.height * 0.2375526);

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.4232043, size.height * 0.2348714);
    path_117.cubicTo(
        size.width * 0.4173887,
        size.height * 0.2348714,
        size.width * 0.4138559,
        size.height * 0.2343403,
        size.width * 0.4146090,
        size.height * 0.2328218);
    path_117.cubicTo(
        size.width * 0.4148498,
        size.height * 0.2328244,
        size.width * 0.4150827,
        size.height * 0.2328270,
        size.width * 0.4153001,
        size.height * 0.2328270);
    path_117.cubicTo(
        size.width * 0.4174121,
        size.height * 0.2328270,
        size.width * 0.4187785,
        size.height * 0.2326543,
        size.width * 0.4201452,
        size.height * 0.2324841);
    path_117.cubicTo(
        size.width * 0.4215038,
        size.height * 0.2323139,
        size.width * 0.4228626,
        size.height * 0.2321412,
        size.width * 0.4249513,
        size.height * 0.2321412);
    path_117.cubicTo(
        size.width * 0.4253395,
        size.height * 0.2321412,
        size.width * 0.4257510,
        size.height * 0.2321489,
        size.width * 0.4261859,
        size.height * 0.2321619);
    path_117.lineTo(size.width * 0.4261859, size.height * 0.2348327);
    path_117.cubicTo(
        size.width * 0.4251376,
        size.height * 0.2348585,
        size.width * 0.4241439,
        size.height * 0.2348714,
        size.width * 0.4232043,
        size.height * 0.2348714);

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.9631396, size.height * 0.2335565);
    path_118.cubicTo(
        size.width * 0.9597853,
        size.height * 0.2335565,
        size.width * 0.9593584,
        size.height * 0.2328837,
        size.width * 0.9590556,
        size.height * 0.2321799);
    path_118.cubicTo(
        size.width * 0.9593662,
        size.height * 0.2321928,
        size.width * 0.9596302,
        size.height * 0.2322005,
        size.width * 0.9598709,
        size.height * 0.2322005);
    path_118.cubicTo(
        size.width * 0.9615712,
        size.height * 0.2322005,
        size.width * 0.9617964,
        size.height * 0.2318602,
        size.width * 0.9619515,
        size.height * 0.2314993);
    path_118.cubicTo(
        size.width * 0.9653368,
        size.height * 0.2316127,
        size.width * 0.9644051,
        size.height * 0.2327213,
        size.width * 0.9648089,
        size.height * 0.2335101);
    path_118.cubicTo(
        size.width * 0.9641801,
        size.height * 0.2335411,
        size.width * 0.9636286,
        size.height * 0.2335566,
        size.width * 0.9631396,
        size.height * 0.2335566);

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.3322057, size.height * 0.2326027);
    path_119.cubicTo(
        size.width * 0.3314370,
        size.height * 0.2326027,
        size.width * 0.3306450,
        size.height * 0.2323810,
        size.width * 0.3306529,
        size.height * 0.2321721);
    path_119.cubicTo(
        size.width * 0.3308858,
        size.height * 0.2318473,
        size.width * 0.3314292,
        size.height * 0.2317287,
        size.width * 0.3319883,
        size.height * 0.2317287);
    path_119.cubicTo(
        size.width * 0.3327570,
        size.height * 0.2317287,
        size.width * 0.3335333,
        size.height * 0.2319504,
        size.width * 0.3335333,
        size.height * 0.2321721);
    path_119.cubicTo(
        size.width * 0.3333082,
        size.height * 0.2324892,
        size.width * 0.3327569,
        size.height * 0.2326027,
        size.width * 0.3322057,
        size.height * 0.2326027);

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.1568859, size.height * 0.2314941);
    path_120.cubicTo(
        size.width * 0.1569634,
        size.height * 0.2308470,
        size.width * 0.1604730,
        size.height * 0.2309760,
        size.width * 0.1626781,
        size.height * 0.2308264);
    path_120.cubicTo(
        size.width * 0.1625927,
        size.height * 0.2314838,
        size.width * 0.1591763,
        size.height * 0.2313472,
        size.width * 0.1568859,
        size.height * 0.2314941);

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.4933166, size.height * 0.2308754);
    path_121.cubicTo(
        size.width * 0.4930992,
        size.height * 0.2308754,
        size.width * 0.4929207,
        size.height * 0.2308625,
        size.width * 0.4928041,
        size.height * 0.2308342);
    path_121.cubicTo(
        size.width * 0.4915309,
        size.height * 0.2305428,
        size.width * 0.4939610,
        size.height * 0.2301277,
        size.width * 0.4951957,
        size.height * 0.2301277);
    path_121.cubicTo(
        size.width * 0.4954131,
        size.height * 0.2301277,
        size.width * 0.4955838,
        size.height * 0.2301407,
        size.width * 0.4957081,
        size.height * 0.2301664);
    path_121.cubicTo(
        size.width * 0.4969659,
        size.height * 0.2304681,
        size.width * 0.4945512,
        size.height * 0.2308754,
        size.width * 0.4933167,
        size.height * 0.2308754);

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.03576141, size.height * 0.2308754);
    path_122.cubicTo(
        size.width * 0.03554403,
        size.height * 0.2308754,
        size.width * 0.03536536,
        size.height * 0.2308625,
        size.width * 0.03524121,
        size.height * 0.2308342);
    path_122.cubicTo(
        size.width * 0.03396785,
        size.height * 0.2305428,
        size.width * 0.03639809,
        size.height * 0.2301277,
        size.width * 0.03762480,
        size.height * 0.2301277);
    path_122.cubicTo(
        size.width * 0.03784218,
        size.height * 0.2301277,
        size.width * 0.03801304,
        size.height * 0.2301407,
        size.width * 0.03812951,
        size.height * 0.2301664);
    path_122.cubicTo(
        size.width * 0.03941073,
        size.height * 0.2304681,
        size.width * 0.03699592,
        size.height * 0.2308754,
        size.width * 0.03576141,
        size.height * 0.2308754);

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.9764944, size.height * 0.2288129);
    path_123.lineTo(size.width * 0.9706554, size.height * 0.2288129);
    path_123.lineTo(size.width * 0.9706554, size.height * 0.2274697);
    path_123.lineTo(size.width * 0.9764944, size.height * 0.2274697);
    path_123.lineTo(size.width * 0.9764944, size.height * 0.2288129);

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.4938601, size.height * 0.2275239);
    path_124.cubicTo(
        size.width * 0.4864917,
        size.height * 0.2275239,
        size.width * 0.4856609,
        size.height * 0.2257450,
        size.width * 0.4899157,
        size.height * 0.2248194);
    path_124.cubicTo(
        size.width * 0.4950170,
        size.height * 0.2249767,
        size.width * 0.4964844,
        size.height * 0.2259667,
        size.width * 0.4957158,
        size.height * 0.2274904);
    path_124.cubicTo(
        size.width * 0.4950558,
        size.height * 0.2275136,
        size.width * 0.4944424,
        size.height * 0.2275239,
        size.width * 0.4938601,
        size.height * 0.2275239);

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.009673072, size.height * 0.2275239);
    path_125.cubicTo(
        size.width * 0.009463371,
        size.height * 0.2275239,
        size.width * 0.009292511,
        size.height * 0.2275136,
        size.width * 0.009176042,
        size.height * 0.2274852);
    path_125.cubicTo(
        size.width * 0.007902807,
        size.height * 0.2271939,
        size.width * 0.01034847,
        size.height * 0.2267788,
        size.width * 0.01157530,
        size.height * 0.2267788);
    path_125.cubicTo(
        size.width * 0.01178500,
        size.height * 0.2267788,
        size.width * 0.01196355,
        size.height * 0.2267917,
        size.width * 0.01208001,
        size.height * 0.2268200);
    path_125.cubicTo(
        size.width * 0.01333788,
        size.height * 0.2271114,
        size.width * 0.01089978,
        size.height * 0.2275239,
        size.width * 0.009673072,
        size.height * 0.2275239);

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.6774101, size.height * 0.2261575);
    path_126.cubicTo(
        size.width * 0.6769985,
        size.height * 0.2261575,
        size.width * 0.6766026,
        size.height * 0.2261498,
        size.width * 0.6762222,
        size.height * 0.2261369);
    path_126.cubicTo(
        size.width * 0.6773014,
        size.height * 0.2250335,
        size.width * 0.6782874,
        size.height * 0.2239198,
        size.width * 0.6791881,
        size.height * 0.2227931);
    path_126.cubicTo(
        size.width * 0.6796696,
        size.height * 0.2228034,
        size.width * 0.6801743,
        size.height * 0.2228111,
        size.width * 0.6807022,
        size.height * 0.2228111);
    path_126.cubicTo(
        size.width * 0.6808342,
        size.height * 0.2228111,
        size.width * 0.6809662,
        size.height * 0.2228111,
        size.width * 0.6810981,
        size.height * 0.2228086);
    path_126.cubicTo(
        size.width * 0.6820299,
        size.height * 0.2243606,
        size.width * 0.6806168,
        size.height * 0.2253763,
        size.width * 0.6782175,
        size.height * 0.2261498);
    path_126.cubicTo(
        size.width * 0.6779380,
        size.height * 0.2261549,
        size.width * 0.6776741,
        size.height * 0.2261575,
        size.width * 0.6774101,
        size.height * 0.2261575);

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.6761679, size.height * 0.2261317);
    path_127.cubicTo(
        size.width * 0.6686908,
        size.height * 0.2258713,
        size.width * 0.6679842,
        size.height * 0.2231334,
        size.width * 0.6723324,
        size.height * 0.2221305);
    path_127.cubicTo(
        size.width * 0.6742579,
        size.height * 0.2224244,
        size.width * 0.6762223,
        size.height * 0.2227106,
        size.width * 0.6791339,
        size.height * 0.2227879);
    path_127.cubicTo(
        size.width * 0.6782333,
        size.height * 0.2239146,
        size.width * 0.6772472,
        size.height * 0.2250282,
        size.width * 0.6761679,
        size.height * 0.2261317);

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.9214446, size.height * 0.2228060);
    path_128.cubicTo(
        size.width * 0.9177565,
        size.height * 0.2216433,
        size.width * 0.9116382,
        size.height * 0.2210504,
        size.width * 0.9127407,
        size.height * 0.2187920);
    path_128.lineTo(size.width * 0.9243099, size.height * 0.2187920);
    path_128.cubicTo(
        size.width * 0.9264061,
        size.height * 0.2208364,
        size.width * 0.9213515,
        size.height * 0.2212309,
        size.width * 0.9214446,
        size.height * 0.2228060);

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.7365747, size.height * 0.2188358);
    path_129.cubicTo(
        size.width * 0.7363650,
        size.height * 0.2188358,
        size.width * 0.7361865,
        size.height * 0.2188229,
        size.width * 0.7360699,
        size.height * 0.2187972);
    path_129.cubicTo(
        size.width * 0.7347655,
        size.height * 0.2185006,
        size.width * 0.7371957,
        size.height * 0.2180881,
        size.width * 0.7384458,
        size.height * 0.2180881);
    path_129.cubicTo(
        size.width * 0.7386633,
        size.height * 0.2180881,
        size.width * 0.7388418,
        size.height * 0.2181010,
        size.width * 0.7389662,
        size.height * 0.2181294);
    path_129.cubicTo(
        size.width * 0.7402161,
        size.height * 0.2184259,
        size.width * 0.7378092,
        size.height * 0.2188358,
        size.width * 0.7365747,
        size.height * 0.2188358);

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.9490860, size.height * 0.2145304);
    path_130.cubicTo(
        size.width * 0.9483252,
        size.height * 0.2145304,
        size.width * 0.9475409,
        size.height * 0.2143087,
        size.width * 0.9475409,
        size.height * 0.2140922);
    path_130.cubicTo(
        size.width * 0.9477660,
        size.height * 0.2137724,
        size.width * 0.9483096,
        size.height * 0.2136564,
        size.width * 0.9488609,
        size.height * 0.2136564);
    path_130.cubicTo(
        size.width * 0.9496296,
        size.height * 0.2136564,
        size.width * 0.9504058,
        size.height * 0.2138756,
        size.width * 0.9504058,
        size.height * 0.2140922);
    path_130.cubicTo(
        size.width * 0.9501808,
        size.height * 0.2144144,
        size.width * 0.9496372,
        size.height * 0.2145304,
        size.width * 0.9490860,
        size.height * 0.2145304);

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.5855575, size.height * 0.2147625);
    path_131.lineTo(size.width * 0.5797421, size.height * 0.2147625);
    path_131.lineTo(size.width * 0.5797421, size.height * 0.2134296);
    path_131.lineTo(size.width * 0.5855575, size.height * 0.2134296);
    path_131.lineTo(size.width * 0.5855575, size.height * 0.2147625);

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.7974474, size.height * 0.2134734);
    path_132.cubicTo(
        size.width * 0.7972377,
        size.height * 0.2134734,
        size.width * 0.7970671,
        size.height * 0.2134605,
        size.width * 0.7969505,
        size.height * 0.2134347);
    path_132.cubicTo(
        size.width * 0.7956693,
        size.height * 0.2131357,
        size.width * 0.7980919,
        size.height * 0.2127258,
        size.width * 0.7993186,
        size.height * 0.2127258);
    path_132.cubicTo(
        size.width * 0.7995283,
        size.height * 0.2127258,
        size.width * 0.7996992,
        size.height * 0.2127387,
        size.width * 0.7998155,
        size.height * 0.2127645);
    path_132.cubicTo(
        size.width * 0.8010967,
        size.height * 0.2130609,
        size.width * 0.7986741,
        size.height * 0.2134734,
        size.width * 0.7974474,
        size.height * 0.2134734);

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.5594692, size.height * 0.2134476);
    path_133.cubicTo(
        size.width * 0.5520931,
        size.height * 0.2133780,
        size.width * 0.5526133,
        size.height * 0.2109520,
        size.width * 0.5565809,
        size.height * 0.2101039);
    path_133.cubicTo(
        size.width * 0.5639492,
        size.height * 0.2101683,
        size.width * 0.5634368,
        size.height * 0.2125943,
        size.width * 0.5594692,
        size.height * 0.2134476);

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.01813638, size.height * 0.2108180);
    path_134.cubicTo(
        size.width * 0.01715816,
        size.height * 0.2108180,
        size.width * 0.01611769,
        size.height * 0.2108025,
        size.width * 0.01500734,
        size.height * 0.2107716);
    path_134.cubicTo(
        size.width * 0.01332250,
        size.height * 0.2095986,
        size.width * 0.01578383,
        size.height * 0.2093898,
        size.width * 0.01915362,
        size.height * 0.2093898);
    path_134.cubicTo(
        size.width * 0.02007751,
        size.height * 0.2093898,
        size.width * 0.02107140,
        size.height * 0.2094052,
        size.width * 0.02206528,
        size.height * 0.2094208);
    path_134.cubicTo(
        size.width * 0.02305917,
        size.height * 0.2094363,
        size.width * 0.02406062,
        size.height * 0.2094517,
        size.width * 0.02499243,
        size.height * 0.2094517);
    path_134.cubicTo(
        size.width * 0.02555142,
        size.height * 0.2094517,
        size.width * 0.02609498,
        size.height * 0.2094465,
        size.width * 0.02659184,
        size.height * 0.2094311);
    path_134.cubicTo(
        size.width * 0.02602504,
        size.height * 0.2104158,
        size.width * 0.02295038,
        size.height * 0.2108180,
        size.width * 0.01813638,
        size.height * 0.2108180);

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.4853194, size.height * 0.2085750);
    path_135.cubicTo(
        size.width * 0.4856377,
        size.height * 0.2084101,
        size.width * 0.4860026,
        size.height * 0.2082580,
        size.width * 0.4864064,
        size.height * 0.2081136);
    path_135.cubicTo(
        size.width * 0.4866083,
        size.height * 0.2081033,
        size.width * 0.4867946,
        size.height * 0.2080929,
        size.width * 0.4869808,
        size.height * 0.2080801);
    path_135.cubicTo(
        size.width * 0.4869577,
        size.height * 0.2083662,
        size.width * 0.4862665,
        size.height * 0.2085029,
        size.width * 0.4853194,
        size.height * 0.2085750);

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.4812042, size.height * 0.2087555);
    path_136.cubicTo(
        size.width * 0.4812973,
        size.height * 0.2081626,
        size.width * 0.4842169,
        size.height * 0.2082219,
        size.width * 0.4864140,
        size.height * 0.2081187);
    path_136.cubicTo(
        size.width * 0.4860103,
        size.height * 0.2082631,
        size.width * 0.4856454,
        size.height * 0.2084153,
        size.width * 0.4853270,
        size.height * 0.2085802);
    path_136.cubicTo(
        size.width * 0.4841081,
        size.height * 0.2086756,
        size.width * 0.4824621,
        size.height * 0.2086705,
        size.width * 0.4812042,
        size.height * 0.2087555);

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.5309739, size.height * 0.2074407);
    path_137.cubicTo(
        size.width * 0.5307642,
        size.height * 0.2074407,
        size.width * 0.5305856,
        size.height * 0.2074278,
        size.width * 0.5304613,
        size.height * 0.2074021);
    path_137.cubicTo(
        size.width * 0.5291802,
        size.height * 0.2071081,
        size.width * 0.5316105,
        size.height * 0.2066982,
        size.width * 0.5328450,
        size.height * 0.2066982);
    path_137.cubicTo(
        size.width * 0.5330624,
        size.height * 0.2066982,
        size.width * 0.5332410,
        size.height * 0.2067111,
        size.width * 0.5333574,
        size.height * 0.2067368);
    path_137.cubicTo(
        size.width * 0.5346232,
        size.height * 0.2070334,
        size.width * 0.5322162,
        size.height * 0.2074407,
        size.width * 0.5309739,
        size.height * 0.2074407);

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.2905886, size.height * 0.2047853);
    path_138.cubicTo(
        size.width * 0.2903712,
        size.height * 0.2047853,
        size.width * 0.2902003,
        size.height * 0.2047724,
        size.width * 0.2900762,
        size.height * 0.2047467);
    path_138.cubicTo(
        size.width * 0.2888105,
        size.height * 0.2044527,
        size.width * 0.2912563,
        size.height * 0.2040402,
        size.width * 0.2924831,
        size.height * 0.2040402);
    path_138.cubicTo(
        size.width * 0.2926927,
        size.height * 0.2040402,
        size.width * 0.2928636,
        size.height * 0.2040505,
        size.width * 0.2929800,
        size.height * 0.2040789);
    path_138.cubicTo(
        size.width * 0.2942534,
        size.height * 0.2043702,
        size.width * 0.2918309,
        size.height * 0.2047853,
        size.width * 0.2905886,
        size.height * 0.2047853);

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.6916190, size.height * 0.2018463);
    path_139.cubicTo(
        size.width * 0.6906407,
        size.height * 0.2018463,
        size.width * 0.6894527,
        size.height * 0.2012044,
        size.width * 0.6897400,
        size.height * 0.2007223);
    path_139.cubicTo(
        size.width * 0.6899496,
        size.height * 0.2003949,
        size.width * 0.6903456,
        size.height * 0.2002685,
        size.width * 0.6907803,
        size.height * 0.2002685);
    path_139.cubicTo(
        size.width * 0.6917664,
        size.height * 0.2002685,
        size.width * 0.6929543,
        size.height * 0.2009054,
        size.width * 0.6926672,
        size.height * 0.2013848);
    path_139.cubicTo(
        size.width * 0.6924575,
        size.height * 0.2017174,
        size.width * 0.6920616,
        size.height * 0.2018463,
        size.width * 0.6916189,
        size.height * 0.2018463);

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.4899779, size.height * 0.1953754);
    path_140.cubicTo(
        size.width * 0.4900633,
        size.height * 0.1947308,
        size.width * 0.4935184,
        size.height * 0.1948572,
        size.width * 0.4957778,
        size.height * 0.1947050);
    path_140.cubicTo(
        size.width * 0.4957079,
        size.height * 0.1953598,
        size.width * 0.4922218,
        size.height * 0.1952284,
        size.width * 0.4899779,
        size.height * 0.1953754);

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.6896778, size.height * 0.1931066);
    path_141.cubicTo(
        size.width * 0.6891888,
        size.height * 0.1931066,
        size.width * 0.6901437,
        size.height * 0.1928256,
        size.width * 0.6913240,
        size.height * 0.1925420);
    path_141.cubicTo(
        size.width * 0.6925043,
        size.height * 0.1922585,
        size.width * 0.6939094,
        size.height * 0.1919775,
        size.width * 0.6943210,
        size.height * 0.1919775);
    path_141.cubicTo(
        size.width * 0.6946549,
        size.height * 0.1919775,
        size.width * 0.6943288,
        size.height * 0.1921657,
        size.width * 0.6926749,
        size.height * 0.1926968);
    path_141.cubicTo(
        size.width * 0.6908891,
        size.height * 0.1929932,
        size.width * 0.6899962,
        size.height * 0.1931067,
        size.width * 0.6896778,
        size.height * 0.1931067);

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.2443905, size.height * 0.1927715);
    path_142.cubicTo(
        size.width * 0.2358031,
        size.height * 0.1927715,
        size.width * 0.2367271,
        size.height * 0.1896418,
        size.width * 0.2408654,
        size.height * 0.1886957);
    path_142.cubicTo(
        size.width * 0.2449650,
        size.height * 0.1897037,
        size.width * 0.2516037,
        size.height * 0.1915805,
        size.width * 0.2466577,
        size.height * 0.1927096);
    path_142.cubicTo(
        size.width * 0.2458347,
        size.height * 0.1927509,
        size.width * 0.2450815,
        size.height * 0.1927715,
        size.width * 0.2443905,
        size.height * 0.1927715);

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.9648477, size.height * 0.1893685);
    path_143.cubicTo(
        size.width * 0.9653524,
        size.height * 0.1885873,
        size.width * 0.9701585,
        size.height * 0.1887987,
        size.width * 0.9735749,
        size.height * 0.1886956);
    path_143.cubicTo(
        size.width * 0.9731012,
        size.height * 0.1894819,
        size.width * 0.9682641,
        size.height * 0.1892628,
        size.width * 0.9648477,
        size.height * 0.1893685);

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.9161649, size.height * 0.1873833);
    path_144.cubicTo(
        size.width * 0.9159552,
        size.height * 0.1873833,
        size.width * 0.9157690,
        size.height * 0.1873704,
        size.width * 0.9156524,
        size.height * 0.1873421);
    path_144.cubicTo(
        size.width * 0.9143947,
        size.height * 0.1870508,
        size.width * 0.9168171,
        size.height * 0.1866331,
        size.width * 0.9180594,
        size.height * 0.1866331);
    path_144.cubicTo(
        size.width * 0.9182690,
        size.height * 0.1866331,
        size.width * 0.9184477,
        size.height * 0.1866460,
        size.width * 0.9185640,
        size.height * 0.1866744);
    path_144.cubicTo(
        size.width * 0.9198296,
        size.height * 0.1869708,
        size.width * 0.9174150,
        size.height * 0.1873833,
        size.width * 0.9161649,
        size.height * 0.1873833);

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.7128934, size.height * 0.1813249);
    path_145.lineTo(size.width * 0.7070779, size.height * 0.1813249);
    path_145.lineTo(size.width * 0.7070779, size.height * 0.1799869);
    path_145.lineTo(size.width * 0.7128934, size.height * 0.1799869);
    path_145.lineTo(size.width * 0.7128934, size.height * 0.1813249);

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.3350784, size.height * 0.1797522);
    path_146.cubicTo(
        size.width * 0.3343176,
        size.height * 0.1797522,
        size.width * 0.3335333,
        size.height * 0.1795305,
        size.width * 0.3335333,
        size.height * 0.1793191);
    path_146.cubicTo(
        size.width * 0.3337584,
        size.height * 0.1789969,
        size.width * 0.3343097,
        size.height * 0.1788783,
        size.width * 0.3348688,
        size.height * 0.1788783);
    path_146.cubicTo(
        size.width * 0.3356375,
        size.height * 0.1788783,
        size.width * 0.3364216,
        size.height * 0.1791000,
        size.width * 0.3364139,
        size.height * 0.1793191);
    path_146.cubicTo(
        size.width * 0.3361809,
        size.height * 0.1796363,
        size.width * 0.3356375,
        size.height * 0.1797522,
        size.width * 0.3350784,
        size.height * 0.1797522);

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.4754585, size.height * 0.1779992);
    path_147.cubicTo(
        size.width * 0.4694334,
        size.height * 0.1776150,
        size.width * 0.4692936,
        size.height * 0.1769551,
        size.width * 0.4725313,
        size.height * 0.1759909);
    path_147.lineTo(size.width * 0.4783625, size.height * 0.1759909);
    path_147.cubicTo(
        size.width * 0.4791699,
        size.height * 0.1770710,
        size.width * 0.4756293,
        size.height * 0.1771407,
        size.width * 0.4754585,
        size.height * 0.1779992);

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.1661255, size.height * 0.1706775);
    path_148.cubicTo(
        size.width * 0.1659158,
        size.height * 0.1706775,
        size.width * 0.1657451,
        size.height * 0.1706646,
        size.width * 0.1656363,
        size.height * 0.1706363);
    path_148.cubicTo(
        size.width * 0.1643708,
        size.height * 0.1703398,
        size.width * 0.1668088,
        size.height * 0.1699273,
        size.width * 0.1680122,
        size.height * 0.1699273);
    path_148.cubicTo(
        size.width * 0.1682141,
        size.height * 0.1699273,
        size.width * 0.1683849,
        size.height * 0.1699376,
        size.width * 0.1684936,
        size.height * 0.1699633);
    path_148.cubicTo(
        size.width * 0.1697669,
        size.height * 0.1702599,
        size.width * 0.1673445,
        size.height * 0.1706775,
        size.width * 0.1661255,
        size.height * 0.1706775);

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.9277340, size.height * 0.1606487);
    path_149.cubicTo(
        size.width * 0.9275165,
        size.height * 0.1606487,
        size.width * 0.9273381,
        size.height * 0.1606358,
        size.width * 0.9272215,
        size.height * 0.1606075);
    path_149.cubicTo(
        size.width * 0.9259404,
        size.height * 0.1603136,
        size.width * 0.9284018,
        size.height * 0.1599011,
        size.width * 0.9296284,
        size.height * 0.1599011);
    path_149.cubicTo(
        size.width * 0.9298303,
        size.height * 0.1599011,
        size.width * 0.9300012,
        size.height * 0.1599140,
        size.width * 0.9301177,
        size.height * 0.1599398);
    path_149.cubicTo(
        size.width * 0.9314221,
        size.height * 0.1602336,
        size.width * 0.9289764,
        size.height * 0.1606487,
        size.width * 0.9277340,
        size.height * 0.1606487);

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.3856247, size.height * 0.1583285);
    path_150.cubicTo(
        size.width * 0.3851200,
        size.height * 0.1583285,
        size.width * 0.3860673,
        size.height * 0.1580475,
        size.width * 0.3872474,
        size.height * 0.1577639);
    path_150.cubicTo(
        size.width * 0.3884276,
        size.height * 0.1574804,
        size.width * 0.3898408,
        size.height * 0.1571994,
        size.width * 0.3902523,
        size.height * 0.1571994);
    path_150.cubicTo(
        size.width * 0.3905939,
        size.height * 0.1571994,
        size.width * 0.3902756,
        size.height * 0.1573876,
        size.width * 0.3886218,
        size.height * 0.1579186);
    path_150.cubicTo(
        size.width * 0.3868360,
        size.height * 0.1582151,
        size.width * 0.3859430,
        size.height * 0.1583285,
        size.width * 0.3856247,
        size.height * 0.1583285);

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.1758310, size.height * 0.1550028);
    path_151.cubicTo(
        size.width * 0.1750623,
        size.height * 0.1550028,
        size.width * 0.1742781,
        size.height * 0.1547811,
        size.width * 0.1743014,
        size.height * 0.1545697);
    path_151.cubicTo(
        size.width * 0.1745188,
        size.height * 0.1542474,
        size.width * 0.1750623,
        size.height * 0.1541313,
        size.width * 0.1756213,
        size.height * 0.1541313);
    path_151.cubicTo(
        size.width * 0.1763900,
        size.height * 0.1541313,
        size.width * 0.1771743,
        size.height * 0.1543531,
        size.width * 0.1771509,
        size.height * 0.1545697);
    path_151.cubicTo(
        size.width * 0.1769336,
        size.height * 0.1548867,
        size.width * 0.1763900,
        size.height * 0.1550028,
        size.width * 0.1758310,
        size.height * 0.1550028);

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.007576811, size.height * 0.1539458);
    path_152.cubicTo(
        size.width * 0.004315805,
        size.height * 0.1539458,
        size.width * 0.004175984,
        size.height * 0.1533889,
        size.width * 0.005301829,
        size.height * 0.1528346);
    path_152.cubicTo(
        size.width * 0.006435418,
        size.height * 0.1522777,
        size.width * 0.008834614,
        size.height * 0.1517235,
        size.width * 0.01064361,
        size.height * 0.1517235);
    path_152.cubicTo(
        size.width * 0.01120271,
        size.height * 0.1517235,
        size.width * 0.01169957,
        size.height * 0.1517750,
        size.width * 0.01209562,
        size.height * 0.1518937);
    path_152.lineTo(size.width * 0.009191649, size.height * 0.1532419);
    path_152.lineTo(size.width * 0.009191649, size.height * 0.1539097);
    path_152.cubicTo(
        size.width * 0.008586012,
        size.height * 0.1539329,
        size.width * 0.008042569,
        size.height * 0.1539458,
        size.width * 0.007576695,
        size.height * 0.1539458);

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.6347060, size.height * 0.1525794);
    path_153.lineTo(size.width * 0.6289214, size.height * 0.1525794);
    path_153.lineTo(size.width * 0.6289214, size.height * 0.1512388);
    path_153.lineTo(size.width * 0.6347060, size.height * 0.1512388);
    path_153.lineTo(size.width * 0.6347060, size.height * 0.1525794);

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.2366261, size.height * 0.1516771);
    path_154.cubicTo(
        size.width * 0.2358574,
        size.height * 0.1516771,
        size.width * 0.2350577,
        size.height * 0.1514528,
        size.width * 0.2350577,
        size.height * 0.1512388);
    path_154.cubicTo(
        size.width * 0.2352906,
        size.height * 0.1509192,
        size.width * 0.2358420,
        size.height * 0.1508032,
        size.width * 0.2364009,
        size.height * 0.1508032);
    path_154.cubicTo(
        size.width * 0.2371696,
        size.height * 0.1508032,
        size.width * 0.2379538,
        size.height * 0.1510249,
        size.width * 0.2379538,
        size.height * 0.1512388);
    path_154.cubicTo(
        size.width * 0.2377364,
        size.height * 0.1515611,
        size.width * 0.2371851,
        size.height * 0.1516771,
        size.width * 0.2366261,
        size.height * 0.1516771);

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.8987728, size.height * 0.1512646);
    path_155.cubicTo(
        size.width * 0.8985631,
        size.height * 0.1512646,
        size.width * 0.8983844,
        size.height * 0.1512543,
        size.width * 0.8982681,
        size.height * 0.1512260);
    path_155.cubicTo(
        size.width * 0.8969790,
        size.height * 0.1509346,
        size.width * 0.8994017,
        size.height * 0.1505221,
        size.width * 0.9006362,
        size.height * 0.1505221);
    path_155.cubicTo(
        size.width * 0.9008459,
        size.height * 0.1505221,
        size.width * 0.9010245,
        size.height * 0.1505324,
        size.width * 0.9011409,
        size.height * 0.1505608);
    path_155.cubicTo(
        size.width * 0.9024453,
        size.height * 0.1508547,
        size.width * 0.9000073,
        size.height * 0.1512646,
        size.width * 0.8987728,
        size.height * 0.1512646);

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.9052948, size.height * 0.1499498);
    path_156.cubicTo(
        size.width * 0.9019405,
        size.height * 0.1499498,
        size.width * 0.9014825,
        size.height * 0.1492769,
        size.width * 0.9011719,
        size.height * 0.1485654);
    path_156.cubicTo(
        size.width * 0.9014979,
        size.height * 0.1485834,
        size.width * 0.9017854,
        size.height * 0.1485911,
        size.width * 0.9020415,
        size.height * 0.1485911);
    path_156.cubicTo(
        size.width * 0.9037187,
        size.height * 0.1485911,
        size.width * 0.9039284,
        size.height * 0.1482508,
        size.width * 0.9040914,
        size.height * 0.1479002);
    path_156.cubicTo(
        size.width * 0.9074845,
        size.height * 0.1480033,
        size.width * 0.9065372,
        size.height * 0.1491145,
        size.width * 0.9069952,
        size.height * 0.1499034);
    path_156.cubicTo(
        size.width * 0.9063585,
        size.height * 0.1499343,
        size.width * 0.9057918,
        size.height * 0.1499498,
        size.width * 0.9052948,
        size.height * 0.1499498);

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.8229148, size.height * 0.1496404);
    path_157.cubicTo(
        size.width * 0.8224101,
        size.height * 0.1496404,
        size.width * 0.8233575,
        size.height * 0.1493568,
        size.width * 0.8245374,
        size.height * 0.1490758);
    path_157.cubicTo(
        size.width * 0.8257177,
        size.height * 0.1487922,
        size.width * 0.8271309,
        size.height * 0.1485087,
        size.width * 0.8275425,
        size.height * 0.1485087);
    path_157.cubicTo(
        size.width * 0.8278839,
        size.height * 0.1485087,
        size.width * 0.8275578,
        size.height * 0.1486994,
        size.width * 0.8258963,
        size.height * 0.1492331);
    path_157.cubicTo(
        size.width * 0.8241261,
        size.height * 0.1495270,
        size.width * 0.8232254,
        size.height * 0.1496404,
        size.width * 0.8229148,
        size.height * 0.1496404);

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.9972251, size.height * 0.1459280);
    path_158.cubicTo(
        size.width * 0.9969999,
        size.height * 0.1459280,
        size.width * 0.9968213,
        size.height * 0.1459151,
        size.width * 0.9966971,
        size.height * 0.1458868);
    path_158.cubicTo(
        size.width * 0.9954006,
        size.height * 0.1455902,
        size.width * 0.9978385,
        size.height * 0.1451752,
        size.width * 0.9990808,
        size.height * 0.1451752);
    path_158.cubicTo(
        size.width * 0.9992904,
        size.height * 0.1451752,
        size.width * 0.9994690,
        size.height * 0.1451855,
        size.width * 0.9995855,
        size.height * 0.1452138);
    path_158.cubicTo(
        size.width * 1.000867,
        size.height * 0.1455155,
        size.width * 0.9984674,
        size.height * 0.1459280,
        size.width * 0.9972251,
        size.height * 0.1459280);

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.1834400, size.height * 0.1459280);
    path_159.cubicTo(
        size.width * 0.1832226,
        size.height * 0.1459280,
        size.width * 0.1830363,
        size.height * 0.1459151,
        size.width * 0.1829121,
        size.height * 0.1458868);
    path_159.cubicTo(
        size.width * 0.1816388,
        size.height * 0.1455902,
        size.width * 0.1840922,
        size.height * 0.1451752,
        size.width * 0.1853423,
        size.height * 0.1451752);
    path_159.cubicTo(
        size.width * 0.1855520,
        size.height * 0.1451752,
        size.width * 0.1857305,
        size.height * 0.1451855,
        size.width * 0.1858470,
        size.height * 0.1452138);
    path_159.cubicTo(
        size.width * 0.1871127,
        size.height * 0.1455155,
        size.width * 0.1846979,
        size.height * 0.1459280,
        size.width * 0.1834401,
        size.height * 0.1459280);

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.7621196, size.height * 0.1431952);
    path_160.lineTo(size.width * 0.7579191, size.height * 0.1431952);
    path_160.cubicTo(
        size.width * 0.7574299,
        size.height * 0.1427492,
        size.width * 0.7569252,
        size.height * 0.1423032,
        size.width * 0.7564205,
        size.height * 0.1418598);
    path_160.lineTo(size.width * 0.7621196, size.height * 0.1418598);
    path_160.lineTo(size.width * 0.7621196, size.height * 0.1431952);

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.7579267, size.height * 0.1431952);
    path_161.lineTo(size.width * 0.7563427, size.height * 0.1431952);
    path_161.lineTo(size.width * 0.7563427, size.height * 0.1418598);
    path_161.lineTo(size.width * 0.7564282, size.height * 0.1418598);
    path_161.cubicTo(
        size.width * 0.7569329,
        size.height * 0.1423032,
        size.width * 0.7574376,
        size.height * 0.1427492,
        size.width * 0.7579267,
        size.height * 0.1431952);

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.8722185, size.height * 0.1412102);
    path_162.lineTo(size.width * 0.8606262, size.height * 0.1412102);
    path_162.cubicTo(
        size.width * 0.8633284,
        size.height * 0.1397045,
        size.width * 0.8617055,
        size.height * 0.1371884,
        size.width * 0.8710150,
        size.height * 0.1371884);
    path_162.cubicTo(
        size.width * 0.8713956,
        size.height * 0.1371884,
        size.width * 0.8717994,
        size.height * 0.1371935,
        size.width * 0.8722186,
        size.height * 0.1372013);
    path_162.lineTo(size.width * 0.8722186, size.height * 0.1412102);

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.2870946, size.height * 0.1409523);
    path_163.cubicTo(
        size.width * 0.2865976,
        size.height * 0.1409523,
        size.width * 0.2875526,
        size.height * 0.1406713,
        size.width * 0.2887329,
        size.height * 0.1403878);
    path_163.cubicTo(
        size.width * 0.2899053,
        size.height * 0.1401067,
        size.width * 0.2913107,
        size.height * 0.1398232,
        size.width * 0.2917221,
        size.height * 0.1398232);
    path_163.cubicTo(
        size.width * 0.2920638,
        size.height * 0.1398232,
        size.width * 0.2917299,
        size.height * 0.1400140,
        size.width * 0.2900683,
        size.height * 0.1405450);
    path_163.cubicTo(
        size.width * 0.2882980,
        size.height * 0.1408415,
        size.width * 0.2874129,
        size.height * 0.1409524,
        size.width * 0.2870946,
        size.height * 0.1409524);

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.2703235, size.height * 0.1392250);
    path_164.cubicTo(
        size.width * 0.2701138,
        size.height * 0.1392250,
        size.width * 0.2699431,
        size.height * 0.1392147,
        size.width * 0.2698344,
        size.height * 0.1391889);
    path_164.cubicTo(
        size.width * 0.2685378,
        size.height * 0.1388898,
        size.width * 0.2709913,
        size.height * 0.1384773,
        size.width * 0.2722258,
        size.height * 0.1384773);
    path_164.cubicTo(
        size.width * 0.2724355,
        size.height * 0.1384773,
        size.width * 0.2726140,
        size.height * 0.1384876,
        size.width * 0.2727228,
        size.height * 0.1385134);
    path_164.cubicTo(
        size.width * 0.2740039,
        size.height * 0.1388125,
        size.width * 0.2715426,
        size.height * 0.1392250,
        size.width * 0.2703236,
        size.height * 0.1392250);

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.01503051, size.height * 0.1385289);
    path_165.cubicTo(
        size.width * 0.01161414,
        size.height * 0.1384284,
        size.width * 0.01257699,
        size.height * 0.1373147,
        size.width * 0.01214221,
        size.height * 0.1365258);
    path_165.cubicTo(
        size.width * 0.01468111,
        size.height * 0.1362035,
        size.width * 0.01607099,
        size.height * 0.1361339,
        size.width * 0.01729775,
        size.height * 0.1361339);
    path_165.cubicTo(
        size.width * 0.01776357,
        size.height * 0.1361339,
        size.width * 0.01820609,
        size.height * 0.1361442,
        size.width * 0.01867208,
        size.height * 0.1361546);
    path_165.cubicTo(
        size.width * 0.01914564,
        size.height * 0.1361623,
        size.width * 0.01965030,
        size.height * 0.1361726,
        size.width * 0.02023265,
        size.height * 0.1361726);
    path_165.cubicTo(
        size.width * 0.02163027,
        size.height * 0.1361726,
        size.width * 0.02350932,
        size.height * 0.1361159,
        size.width * 0.02661501,
        size.height * 0.1358581);
    path_165.cubicTo(
        size.width * 0.02633555,
        size.height * 0.1375751,
        size.width * 0.01531784,
        size.height * 0.1368145,
        size.width * 0.01503051,
        size.height * 0.1385290);

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.8597180, size.height * 0.1363634);
    path_166.cubicTo(
        size.width * 0.8576138,
        size.height * 0.1363634,
        size.width * 0.8553465,
        size.height * 0.1361520,
        size.width * 0.8548107,
        size.height * 0.1358555);
    path_166.cubicTo(
        size.width * 0.8534831,
        size.height * 0.1351208,
        size.width * 0.8562549,
        size.height * 0.1347315,
        size.width * 0.8590580,
        size.height * 0.1347315);
    path_166.cubicTo(
        size.width * 0.8617521,
        size.height * 0.1347315,
        size.width * 0.8644698,
        size.height * 0.1350950,
        size.width * 0.8635302,
        size.height * 0.1358555);
    path_166.cubicTo(
        size.width * 0.8630722,
        size.height * 0.1362190,
        size.width * 0.8614492,
        size.height * 0.1363634,
        size.width * 0.8597179,
        size.height * 0.1363634);

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.8287381, size.height * 0.1365181);
    path_167.cubicTo(
        size.width * 0.8224412,
        size.height * 0.1364175,
        size.width * 0.8225343,
        size.height * 0.1348294,
        size.width * 0.8229613,
        size.height * 0.1331691);
    path_167.cubicTo(
        size.width * 0.8240096,
        size.height * 0.1330970,
        size.width * 0.8248791,
        size.height * 0.1330635,
        size.width * 0.8256013,
        size.height * 0.1330635);
    path_167.cubicTo(
        size.width * 0.8316187,
        size.height * 0.1330635,
        size.width * 0.8276121,
        size.height * 0.1353915,
        size.width * 0.8287381,
        size.height * 0.1365181);

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.4718869, size.height * 0.1325220);
    path_168.cubicTo(
        size.width * 0.4697594,
        size.height * 0.1325220,
        size.width * 0.4683929,
        size.height * 0.1323467,
        size.width * 0.4670263,
        size.height * 0.1321739);
    path_168.cubicTo(
        size.width * 0.4656520,
        size.height * 0.1320012,
        size.width * 0.4642778,
        size.height * 0.1318285,
        size.width * 0.4621503,
        size.height * 0.1318285);
    path_168.cubicTo(
        size.width * 0.4617776,
        size.height * 0.1318285,
        size.width * 0.4613738,
        size.height * 0.1318337,
        size.width * 0.4609468,
        size.height * 0.1318440);
    path_168.cubicTo(
        size.width * 0.4615446,
        size.height * 0.1308643,
        size.width * 0.4646038,
        size.height * 0.1304570,
        size.width * 0.4694021,
        size.height * 0.1304570);
    path_168.cubicTo(
        size.width * 0.4703805,
        size.height * 0.1304570,
        size.width * 0.4714286,
        size.height * 0.1304750,
        size.width * 0.4725390,
        size.height * 0.1305059);
    path_168.lineTo(size.width * 0.4725390, size.height * 0.1325169);
    path_168.cubicTo(
        size.width * 0.4723138,
        size.height * 0.1325194,
        size.width * 0.4720964,
        size.height * 0.1325220,
        size.width * 0.4718868,
        size.height * 0.1325220);

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.2742833, size.height * 0.1322643);
    path_169.cubicTo(
        size.width * 0.2735146,
        size.height * 0.1322643,
        size.width * 0.2727383,
        size.height * 0.1320426,
        size.width * 0.2727383,
        size.height * 0.1318286);
    path_169.cubicTo(
        size.width * 0.2729789,
        size.height * 0.1315089,
        size.width * 0.2735302,
        size.height * 0.1313928,
        size.width * 0.2740814,
        size.height * 0.1313928);
    path_169.cubicTo(
        size.width * 0.2748424,
        size.height * 0.1313928,
        size.width * 0.2756187,
        size.height * 0.1316146,
        size.width * 0.2756187,
        size.height * 0.1318286);
    path_169.cubicTo(
        size.width * 0.2753781,
        size.height * 0.1321482,
        size.width * 0.2748346,
        size.height * 0.1322643,
        size.width * 0.2742833,
        size.height * 0.1322643);

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.007732006, size.height * 0.1319806);
    path_170.cubicTo(
        size.width * 0.006466341,
        size.height * 0.1319806,
        size.width * 0.005029932,
        size.height * 0.1319394,
        size.width * 0.003383997,
        size.height * 0.1318518);
    path_170.cubicTo(
        size.width * 0.005643431,
        size.height * 0.1312536,
        size.width * 0.006528535,
        size.height * 0.1303384,
        size.width * 0.006280107,
        size.height * 0.1291757);
    path_170.lineTo(size.width * 0.02076840, size.height * 0.1291757);
    path_170.cubicTo(
        size.width * 0.01688621,
        size.height * 0.1302172,
        size.width * 0.01614075,
        size.height * 0.1319806,
        size.width * 0.007732006,
        size.height * 0.1319806);

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.5275576, size.height * 0.1305111);
    path_171.lineTo(size.width * 0.5188770, size.height * 0.1305111);
    path_171.cubicTo(
        size.width * 0.5180229,
        size.height * 0.1294361,
        size.width * 0.5215868,
        size.height * 0.1293587,
        size.width * 0.5217421,
        size.height * 0.1285054);
    path_171.lineTo(size.width * 0.5275576, size.height * 0.1285054);
    path_171.lineTo(size.width * 0.5275576, size.height * 0.1305111);

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.6421599, size.height * 0.1275722);
    path_172.cubicTo(
        size.width * 0.6416785,
        size.height * 0.1275722,
        size.width * 0.6411427,
        size.height * 0.1274664,
        size.width * 0.6404672,
        size.height * 0.1273633);
    path_172.cubicTo(
        size.width * 0.6397995,
        size.height * 0.1272576,
        size.width * 0.6389843,
        size.height * 0.1271519,
        size.width * 0.6379672,
        size.height * 0.1271519);
    path_172.cubicTo(
        size.width * 0.6378584,
        size.height * 0.1271519,
        size.width * 0.6377420,
        size.height * 0.1271545,
        size.width * 0.6376254,
        size.height * 0.1271571);
    path_172.cubicTo(
        size.width * 0.6379748,
        size.height * 0.1267574,
        size.width * 0.6392870,
        size.height * 0.1265848,
        size.width * 0.6405837,
        size.height * 0.1265848);
    path_172.cubicTo(
        size.width * 0.6420278,
        size.height * 0.1265848,
        size.width * 0.6434488,
        size.height * 0.1267987,
        size.width * 0.6434642,
        size.height * 0.1271571);
    path_172.cubicTo(
        size.width * 0.6430450,
        size.height * 0.1274690,
        size.width * 0.6426335,
        size.height * 0.1275722,
        size.width * 0.6421599,
        size.height * 0.1275722);

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.5309739, size.height * 0.1278557);
    path_173.cubicTo(
        size.width * 0.5307642,
        size.height * 0.1278557,
        size.width * 0.5305856,
        size.height * 0.1278454,
        size.width * 0.5304691,
        size.height * 0.1278196);
    path_173.cubicTo(
        size.width * 0.5291880,
        size.height * 0.1275283,
        size.width * 0.5316027,
        size.height * 0.1271106,
        size.width * 0.5328450,
        size.height * 0.1271106);
    path_173.cubicTo(
        size.width * 0.5330624,
        size.height * 0.1271106,
        size.width * 0.5332488,
        size.height * 0.1271236,
        size.width * 0.5333652,
        size.height * 0.1271519);
    path_173.cubicTo(
        size.width * 0.5346308,
        size.height * 0.1274458,
        size.width * 0.5322084,
        size.height * 0.1278557,
        size.width * 0.5309739,
        size.height * 0.1278557);

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.4059673, size.height * 0.1258191);
    path_174.lineTo(size.width * 0.4001906, size.height * 0.1258191);
    path_174.lineTo(size.width * 0.4001906, size.height * 0.1244785);
    path_174.lineTo(size.width * 0.4059673, size.height * 0.1244785);
    path_174.lineTo(size.width * 0.4059673, size.height * 0.1258191);

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.4798843, size.height * 0.1249168);
    path_175.cubicTo(
        size.width * 0.4791156,
        size.height * 0.1249168,
        size.width * 0.4783393,
        size.height * 0.1246951,
        size.width * 0.4783625,
        size.height * 0.1244785);
    path_175.cubicTo(
        size.width * 0.4785876,
        size.height * 0.1241588,
        size.width * 0.4791389,
        size.height * 0.1240428,
        size.width * 0.4796902,
        size.height * 0.1240428);
    path_175.cubicTo(
        size.width * 0.4804510,
        size.height * 0.1240428,
        size.width * 0.4812352,
        size.height * 0.1242671,
        size.width * 0.4812197,
        size.height * 0.1244785);
    path_175.cubicTo(
        size.width * 0.4809868,
        size.height * 0.1247982,
        size.width * 0.4804433,
        size.height * 0.1249168,
        size.width * 0.4798843,
        size.height * 0.1249168);

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.08607471, size.height * 0.1229059);
    path_176.cubicTo(
        size.width * 0.08529833,
        size.height * 0.1229059,
        size.width * 0.08449854,
        size.height * 0.1226841,
        size.width * 0.08452184,
        size.height * 0.1224676);
    path_176.cubicTo(
        size.width * 0.08473923,
        size.height * 0.1221479,
        size.width * 0.08529053,
        size.height * 0.1220319,
        size.width * 0.08584958,
        size.height * 0.1220319);
    path_176.cubicTo(
        size.width * 0.08661827,
        size.height * 0.1220319,
        size.width * 0.08741014,
        size.height * 0.1222510,
        size.width * 0.08741014,
        size.height * 0.1224676);
    path_176.cubicTo(
        size.width * 0.08719276,
        size.height * 0.1227873,
        size.width * 0.08663376,
        size.height * 0.1229059,
        size.width * 0.08607471,
        size.height * 0.1229059);

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.3798790, size.height * 0.1224675);
    path_177.lineTo(size.width * 0.3740946, size.height * 0.1224675);
    path_177.lineTo(size.width * 0.3740946, size.height * 0.1211270);
    path_177.lineTo(size.width * 0.3798790, size.height * 0.1211270);
    path_177.lineTo(size.width * 0.3798790, size.height * 0.1224675);

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.7057501, size.height * 0.1211528);
    path_178.cubicTo(
        size.width * 0.7023105,
        size.height * 0.1211528,
        size.width * 0.7016892,
        size.height * 0.1204954,
        size.width * 0.6984205,
        size.height * 0.1204593);
    path_178.cubicTo(
        size.width * 0.6989872,
        size.height * 0.1199153,
        size.width * 0.7013089,
        size.height * 0.1197838,
        size.width * 0.7013089,
        size.height * 0.1191213);
    path_178.lineTo(size.width * 0.7042359, size.height * 0.1191213);
    path_178.cubicTo(
        size.width * 0.7051989,
        size.height * 0.1195003,
        size.width * 0.7061460,
        size.height * 0.1198792,
        size.width * 0.7070776,
        size.height * 0.1202634);
    path_178.lineTo(size.width * 0.7070776, size.height * 0.1211244);
    path_178.cubicTo(
        size.width * 0.7065886,
        size.height * 0.1211451,
        size.width * 0.7061459,
        size.height * 0.1211528,
        size.width * 0.7057500,
        size.height * 0.1211528);

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.7071479, size.height * 0.1202762);
    path_179.cubicTo(
        size.width * 0.7062162,
        size.height * 0.1198921,
        size.width * 0.7052688,
        size.height * 0.1195131,
        size.width * 0.7043061,
        size.height * 0.1191341);
    path_179.lineTo(size.width * 0.7071479, size.height * 0.1191341);
    path_179.lineTo(size.width * 0.7071479, size.height * 0.1202762);

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.4899779, size.height * 0.1197863);
    path_180.lineTo(size.width * 0.4784089, size.height * 0.1197863);
    path_180.cubicTo(
        size.width * 0.4827725,
        size.height * 0.1178580,
        size.width * 0.4741463,
        size.height * 0.1167390,
        size.width * 0.4870507,
        size.height * 0.1164478);
    path_180.cubicTo(
        size.width * 0.4846670,
        size.height * 0.1183400,
        size.width * 0.4911348,
        size.height * 0.1181828,
        size.width * 0.4899779,
        size.height * 0.1197863);

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.3769285, size.height * 0.1171825);
    path_181.cubicTo(
        size.width * 0.3730076,
        size.height * 0.1171825,
        size.width * 0.3708878,
        size.height * 0.1167623,
        size.width * 0.3711829,
        size.height * 0.1157852);
    path_181.lineTo(size.width * 0.3798790, size.height * 0.1157852);
    path_181.lineTo(size.width * 0.3798790, size.height * 0.1171207);
    path_181.cubicTo(
        size.width * 0.3788075,
        size.height * 0.1171619,
        size.width * 0.3778215,
        size.height * 0.1171825,
        size.width * 0.3769285,
        size.height * 0.1171825);

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.5048855, size.height * 0.1164864);
    path_182.cubicTo(
        size.width * 0.5046758,
        size.height * 0.1164864,
        size.width * 0.5044973,
        size.height * 0.1164735,
        size.width * 0.5043808,
        size.height * 0.1164452);
    path_182.cubicTo(
        size.width * 0.5031385,
        size.height * 0.1161512,
        size.width * 0.5055532,
        size.height * 0.1157387,
        size.width * 0.5067800,
        size.height * 0.1157387);
    path_182.cubicTo(
        size.width * 0.5069896,
        size.height * 0.1157387,
        size.width * 0.5071604,
        size.height * 0.1157516,
        size.width * 0.5072769,
        size.height * 0.1157774);
    path_182.cubicTo(
        size.width * 0.5085735,
        size.height * 0.1160713,
        size.width * 0.5061278,
        size.height * 0.1164864,
        size.width * 0.5048855,
        size.height * 0.1164864);

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.5333809, size.height * 0.1157904);
    path_183.lineTo(size.width * 0.5275964, size.height * 0.1157904);
    path_183.lineTo(size.width * 0.5275964, size.height * 0.1144472);
    path_183.lineTo(size.width * 0.5333809, size.height * 0.1144472);
    path_183.lineTo(size.width * 0.5333809, size.height * 0.1157904);

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.4059673, size.height * 0.1144498);
    path_184.cubicTo(
        size.width * 0.4010991,
        size.height * 0.1129468,
        size.width * 0.4043057,
        size.height * 0.1122662,
        size.width * 0.4073106,
        size.height * 0.1122662);
    path_184.cubicTo(
        size.width * 0.4105483,
        size.height * 0.1122662,
        size.width * 0.4135454,
        size.height * 0.1130551,
        size.width * 0.4059673,
        size.height * 0.1144498);

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.5391265, size.height * 0.1137795);
    path_185.cubicTo(
        size.width * 0.5392042,
        size.height * 0.1131220,
        size.width * 0.5426748,
        size.height * 0.1132587,
        size.width * 0.5449187,
        size.height * 0.1131144);
    path_185.cubicTo(
        size.width * 0.5448411,
        size.height * 0.1137615,
        size.width * 0.5413782,
        size.height * 0.1136299,
        size.width * 0.5391265,
        size.height * 0.1137795);

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.3190839, size.height * 0.1137795);
    path_186.lineTo(size.width * 0.3132994, size.height * 0.1137795);
    path_186.lineTo(size.width * 0.3132994, size.height * 0.1124440);
    path_186.lineTo(size.width * 0.3190839, size.height * 0.1124440);
    path_186.lineTo(size.width * 0.3190839, size.height * 0.1137795);

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.7337019, size.height * 0.1071281);
    path_187.cubicTo(
        size.width * 0.7334844,
        size.height * 0.1071281,
        size.width * 0.7332981,
        size.height * 0.1071152,
        size.width * 0.7331815,
        size.height * 0.1070869);
    path_187.cubicTo(
        size.width * 0.7318696,
        size.height * 0.1067878,
        size.width * 0.7343153,
        size.height * 0.1063830,
        size.width * 0.7355574,
        size.height * 0.1063830);
    path_187.cubicTo(
        size.width * 0.7357671,
        size.height * 0.1063830,
        size.width * 0.7359458,
        size.height * 0.1063933,
        size.width * 0.7360621,
        size.height * 0.1064191);
    path_187.cubicTo(
        size.width * 0.7373279,
        size.height * 0.1067130,
        size.width * 0.7349364,
        size.height * 0.1071281,
        size.width * 0.7337019,
        size.height * 0.1071281);

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.4227384, size.height * 0.1050141);
    path_188.cubicTo(
        size.width * 0.4196172,
        size.height * 0.1050141,
        size.width * 0.4184214,
        size.height * 0.1043669,
        size.width * 0.4187243,
        size.height * 0.1037198);
    path_188.cubicTo(
        size.width * 0.4190271,
        size.height * 0.1030702,
        size.width * 0.4208206,
        size.height * 0.1024231,
        size.width * 0.4236547,
        size.height * 0.1024231);
    path_188.cubicTo(
        size.width * 0.4251843,
        size.height * 0.1024231,
        size.width * 0.4270167,
        size.height * 0.1026113,
        size.width * 0.4290897,
        size.height * 0.1030882);
    path_188.lineTo(size.width * 0.4290897, size.height * 0.1044237);
    path_188.cubicTo(
        size.width * 0.4264266,
        size.height * 0.1048465,
        size.width * 0.4243301,
        size.height * 0.1050141,
        size.width * 0.4227384,
        size.height * 0.1050141);

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.9827835, size.height * 0.1037766);
    path_189.cubicTo(
        size.width * 0.9825583,
        size.height * 0.1037766,
        size.width * 0.9823797,
        size.height * 0.1037637,
        size.width * 0.9822555,
        size.height * 0.1037353);
    path_189.cubicTo(
        size.width * 0.9809511,
        size.height * 0.1034414,
        size.width * 0.9834045,
        size.height * 0.1030315,
        size.width * 0.9846392,
        size.height * 0.1030315);
    path_189.cubicTo(
        size.width * 0.9848487,
        size.height * 0.1030315,
        size.width * 0.9850195,
        size.height * 0.1030444,
        size.width * 0.9851361,
        size.height * 0.1030701);
    path_189.cubicTo(
        size.width * 0.9864095,
        size.height * 0.1033666,
        size.width * 0.9840258,
        size.height * 0.1037766,
        size.width * 0.9827835,
        size.height * 0.1037766);

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.1197721, size.height * 0.1010953);
    path_190.cubicTo(
        size.width * 0.1195547,
        size.height * 0.1010953,
        size.width * 0.1193762,
        size.height * 0.1010824,
        size.width * 0.1192597,
        size.height * 0.1010541);
    path_190.cubicTo(
        size.width * 0.1179552,
        size.height * 0.1007654,
        size.width * 0.1203544,
        size.height * 0.1003529,
        size.width * 0.1215968,
        size.height * 0.1003529);
    path_190.cubicTo(
        size.width * 0.1218142,
        size.height * 0.1003529,
        size.width * 0.1219927,
        size.height * 0.1003658,
        size.width * 0.1221170,
        size.height * 0.1003941);
    path_190.cubicTo(
        size.width * 0.1234136,
        size.height * 0.1006854,
        size.width * 0.1209990,
        size.height * 0.1010953,
        size.width * 0.1197721,
        size.height * 0.1010953);

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.9271905, size.height * 0.09771806);
    path_191.lineTo(size.width * 0.9214139, size.height * 0.09771806);
    path_191.lineTo(size.width * 0.9214139, size.height * 0.09638521);
    path_191.lineTo(size.width * 0.9271905, size.height * 0.09638521);
    path_191.lineTo(size.width * 0.9271905, size.height * 0.09771806);

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.7974474, size.height * 0.09575878);
    path_192.cubicTo(
        size.width * 0.7972377,
        size.height * 0.09575878,
        size.width * 0.7970671,
        size.height * 0.09574848,
        size.width * 0.7969505,
        size.height * 0.09572266);
    path_192.cubicTo(
        size.width * 0.7956693,
        size.height * 0.09542620,
        size.width * 0.7980919,
        size.height * 0.09501371,
        size.width * 0.7993186,
        size.height * 0.09501371);
    path_192.cubicTo(
        size.width * 0.7995283,
        size.height * 0.09501371,
        size.width * 0.7996992,
        size.height * 0.09502661,
        size.width * 0.7998155,
        size.height * 0.09505242);
    path_192.cubicTo(
        size.width * 0.8010967,
        size.height * 0.09534627,
        size.width * 0.7986741,
        size.height * 0.09575878,
        size.width * 0.7974474,
        size.height * 0.09575878);

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.5657583, size.height * 0.09508846);
    path_193.cubicTo(
        size.width * 0.5655486,
        size.height * 0.09508846,
        size.width * 0.5653778,
        size.height * 0.09507557,
        size.width * 0.5652614,
        size.height * 0.09504983);
    path_193.cubicTo(
        size.width * 0.5640036,
        size.height * 0.09475329,
        size.width * 0.5664337,
        size.height * 0.09433828,
        size.width * 0.5676606,
        size.height * 0.09433828);
    path_193.cubicTo(
        size.width * 0.5678703,
        size.height * 0.09433828,
        size.width * 0.5680409,
        size.height * 0.09434859,
        size.width * 0.5681575,
        size.height * 0.09437692);
    path_193.cubicTo(
        size.width * 0.5694308,
        size.height * 0.09467338,
        size.width * 0.5669928,
        size.height * 0.09508846,
        size.width * 0.5657583,
        size.height * 0.09508846);

    Paint paint_193_fill = Paint()..style = PaintingStyle.fill;
    paint_193_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_193, paint_193_fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.3045645, size.height * 0.09495959);
    path_194.cubicTo(
        size.width * 0.3031281,
        size.height * 0.09495959,
        size.width * 0.3017149,
        size.height * 0.09474560,
        size.width * 0.3016994,
        size.height * 0.09438722);
    path_194.cubicTo(
        size.width * 0.3031902,
        size.height * 0.09415270,
        size.width * 0.3046886,
        size.height * 0.09392059,
        size.width * 0.3057990,
        size.height * 0.09392059);
    path_194.cubicTo(
        size.width * 0.3066220,
        size.height * 0.09392059,
        size.width * 0.3072354,
        size.height * 0.09404695,
        size.width * 0.3074916,
        size.height * 0.09438722);
    path_194.cubicTo(
        size.width * 0.3071578,
        size.height * 0.09478690,
        size.width * 0.3058534,
        size.height * 0.09495959,
        size.width * 0.3045645,
        size.height * 0.09495959);

    Paint paint_194_fill = Paint()..style = PaintingStyle.fill;
    paint_194_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_194, paint_194_fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.4770891, size.height * 0.09346428);
    path_195.cubicTo(
        size.width * 0.4766077,
        size.height * 0.09346428,
        size.width * 0.4760642,
        size.height * 0.09335853,
        size.width * 0.4753809,
        size.height * 0.09325547);
    path_195.cubicTo(
        size.width * 0.4747055,
        size.height * 0.09314974,
        size.width * 0.4738901,
        size.height * 0.09304658,
        size.width * 0.4728653,
        size.height * 0.09304658);
    path_195.cubicTo(
        size.width * 0.4727644,
        size.height * 0.09304658,
        size.width * 0.4726634,
        size.height * 0.09304658,
        size.width * 0.4725547,
        size.height * 0.09304917);
    path_195.cubicTo(
        size.width * 0.4729041,
        size.height * 0.09264957,
        size.width * 0.4742163,
        size.height * 0.09247688,
        size.width * 0.4755052,
        size.height * 0.09247688);
    path_195.cubicTo(
        size.width * 0.4769416,
        size.height * 0.09247688,
        size.width * 0.4783548,
        size.height * 0.09269080,
        size.width * 0.4783858,
        size.height * 0.09304917);
    path_195.cubicTo(
        size.width * 0.4779742,
        size.height * 0.09336112,
        size.width * 0.4775628,
        size.height * 0.09346428,
        size.width * 0.4770891,
        size.height * 0.09346428);

    Paint paint_195_fill = Paint()..style = PaintingStyle.fill;
    paint_195_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_195, paint_195_fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.5239860, size.height * 0.09292289);
    path_196.cubicTo(
        size.width * 0.5209656,
        size.height * 0.09292289,
        size.width * 0.5184888,
        size.height * 0.09240472,
        size.width * 0.5188924,
        size.height * 0.09104088);
    path_196.cubicTo(
        size.width * 0.5204531,
        size.height * 0.09068258,
        size.width * 0.5215479,
        size.height * 0.09056395,
        size.width * 0.5225262,
        size.height * 0.09056395);
    path_196.cubicTo(
        size.width * 0.5235667,
        size.height * 0.09056395,
        size.width * 0.5244751,
        size.height * 0.09069801,
        size.width * 0.5256786,
        size.height * 0.09083468);
    path_196.cubicTo(
        size.width * 0.5268743,
        size.height * 0.09096873,
        size.width * 0.5283650,
        size.height * 0.09110532,
        size.width * 0.5305546,
        size.height * 0.09110532);
    path_196.cubicTo(
        size.width * 0.5313855,
        size.height * 0.09110532,
        size.width * 0.5323095,
        size.height * 0.09108471,
        size.width * 0.5333576,
        size.height * 0.09104088);
    path_196.cubicTo(
        size.width * 0.5327442,
        size.height * 0.09205147,
        size.width * 0.5279147,
        size.height * 0.09292289,
        size.width * 0.5239860,
        size.height * 0.09292289);

    Paint paint_196_fill = Paint()..style = PaintingStyle.fill;
    paint_196_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_196, paint_196_fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.5635066, size.height * 0.09243305);
    path_197.cubicTo(
        size.width * 0.5591975,
        size.height * 0.09243305,
        size.width * 0.5597021,
        size.height * 0.09132191,
        size.width * 0.5594536,
        size.height * 0.09038345);
    path_197.cubicTo(
        size.width * 0.5618140,
        size.height * 0.09050210,
        size.width * 0.5623342,
        size.height * 0.09104347,
        size.width * 0.5652148,
        size.height * 0.09104347);
    path_197.lineTo(size.width * 0.5652537, size.height * 0.09104347);
    path_197.lineTo(size.width * 0.5652537, size.height * 0.09238403);
    path_197.cubicTo(
        size.width * 0.5645937,
        size.height * 0.09241754,
        size.width * 0.5640192,
        size.height * 0.09243305,
        size.width * 0.5635066,
        size.height * 0.09243305);

    Paint paint_197_fill = Paint()..style = PaintingStyle.fill;
    paint_197_fill.color = Color(0xff8f6c51).withOpacity(1.0);
    canvas.drawPath(path_197, paint_197_fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.2221844, size.height * 0.08743160);
    path_198.cubicTo(
        size.width * 0.2217107,
        size.height * 0.08743160,
        size.width * 0.2211594,
        size.height * 0.08732593,
        size.width * 0.2204839,
        size.height * 0.08722279);
    path_198.cubicTo(
        size.width * 0.2198085,
        size.height * 0.08711704,
        size.width * 0.2189931,
        size.height * 0.08701139,
        size.width * 0.2179838,
        size.height * 0.08701139);
    path_198.cubicTo(
        size.width * 0.2178829,
        size.height * 0.08701139,
        size.width * 0.2177741,
        size.height * 0.08701139,
        size.width * 0.2176655,
        size.height * 0.08701398);
    path_198.cubicTo(
        size.width * 0.2180070,
        size.height * 0.08661951,
        size.width * 0.2193193,
        size.height * 0.08644931,
        size.width * 0.2206003,
        size.height * 0.08644931);
    path_198.cubicTo(
        size.width * 0.2220369,
        size.height * 0.08644931,
        size.width * 0.2234422,
        size.height * 0.08666071,
        size.width * 0.2234654,
        size.height * 0.08701398);
    path_198.cubicTo(
        size.width * 0.2230616,
        size.height * 0.08732846,
        size.width * 0.2226579,
        size.height * 0.08743160,
        size.width * 0.2221843,
        size.height * 0.08743160);

    Paint paint_198_fill = Paint()..style = PaintingStyle.fill;
    paint_198_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_198, paint_198_fill);

    Path path_199 = Path();
    path_199.moveTo(size.width * 0.3277799, size.height * 0.08701910);
    path_199.cubicTo(
        size.width * 0.3191693,
        size.height * 0.08673036,
        size.width * 0.3226866,
        size.height * 0.08511648,
        size.width * 0.3256059,
        size.height * 0.08511648);
    path_199.cubicTo(
        size.width * 0.3271900,
        size.height * 0.08511648,
        size.width * 0.3285953,
        size.height * 0.08559340,
        size.width * 0.3277799,
        size.height * 0.08701910);

    Paint paint_199_fill = Paint()..style = PaintingStyle.fill;
    paint_199_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_199, paint_199_fill);

    Path path_200 = Path();
    path_200.moveTo(size.width * 0.4756915, size.height * 0.1488412);
    path_200.cubicTo(
        size.width * 0.4754818,
        size.height * 0.1488412,
        size.width * 0.4753032,
        size.height * 0.1488309,
        size.width * 0.4751868,
        size.height * 0.1488025);
    path_200.cubicTo(
        size.width * 0.4739368,
        size.height * 0.1484983,
        size.width * 0.4763514,
        size.height * 0.1480884,
        size.width * 0.4775782,
        size.height * 0.1480884);
    path_200.cubicTo(
        size.width * 0.4777956,
        size.height * 0.1480884,
        size.width * 0.4779743,
        size.height * 0.1481039,
        size.width * 0.4780907,
        size.height * 0.1481323);
    path_200.cubicTo(
        size.width * 0.4793562,
        size.height * 0.1484235,
        size.width * 0.4769260,
        size.height * 0.1488412,
        size.width * 0.4756915,
        size.height * 0.1488412);

    Paint paint_200_fill = Paint()..style = PaintingStyle.fill;
    paint_200_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_200, paint_200_fill);

    Path path_201 = Path();
    path_201.moveTo(size.width * 0.8087836, size.height * 0.4739357);
    path_201.cubicTo(
        size.width * 0.8085817,
        size.height * 0.4739357,
        size.width * 0.8084108,
        size.height * 0.4739254,
        size.width * 0.8083021,
        size.height * 0.4738996);
    path_201.cubicTo(
        size.width * 0.8070054,
        size.height * 0.4735955,
        size.width * 0.8094359,
        size.height * 0.4731830,
        size.width * 0.8106858,
        size.height * 0.4731830);
    path_201.cubicTo(
        size.width * 0.8108955,
        size.height * 0.4731830,
        size.width * 0.8110663,
        size.height * 0.4731933,
        size.width * 0.8111905,
        size.height * 0.4732190);
    path_201.cubicTo(
        size.width * 0.8124794,
        size.height * 0.4735258,
        size.width * 0.8100026,
        size.height * 0.4739357,
        size.width * 0.8087836,
        size.height * 0.4739357);

    Paint paint_201_fill = Paint()..style = PaintingStyle.fill;
    paint_201_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_201, paint_201_fill);

    Path path_202 = Path();
    path_202.moveTo(size.width * 0.3986688, size.height * 0.4703264);
    path_202.cubicTo(
        size.width * 0.3979001,
        size.height * 0.4703264,
        size.width * 0.3971236,
        size.height * 0.4701073,
        size.width * 0.3971236,
        size.height * 0.4698933);
    path_202.cubicTo(
        size.width * 0.3973565,
        size.height * 0.4695736,
        size.width * 0.3979078,
        size.height * 0.4694551,
        size.width * 0.3984669,
        size.height * 0.4694551);
    path_202.cubicTo(
        size.width * 0.3992356,
        size.height * 0.4694551,
        size.width * 0.4000197,
        size.height * 0.4696741,
        size.width * 0.4000197,
        size.height * 0.4698933);
    path_202.cubicTo(
        size.width * 0.3997791,
        size.height * 0.4702104,
        size.width * 0.3992278,
        size.height * 0.4703264,
        size.width * 0.3986687,
        size.height * 0.4703264);

    Paint paint_202_fill = Paint()..style = PaintingStyle.fill;
    paint_202_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_202, paint_202_fill);

    Path path_203 = Path();
    path_203.moveTo(size.width * 0.9299080, size.height * 0.4698882);
    path_203.cubicTo(
        size.width * 0.9275710,
        size.height * 0.4697592,
        size.width * 0.9270352,
        size.height * 0.4692178,
        size.width * 0.9241080,
        size.height * 0.4692178);
    path_203.cubicTo(
        size.width * 0.9246593,
        size.height * 0.4686765,
        size.width * 0.9270352,
        size.height * 0.4685476,
        size.width * 0.9270352,
        size.height * 0.4678773);
    path_203.cubicTo(
        size.width * 0.9293567,
        size.height * 0.4680010,
        size.width * 0.9299080,
        size.height * 0.4685476,
        size.width * 0.9328196,
        size.height * 0.4685476);
    path_203.cubicTo(
        size.width * 0.9322529,
        size.height * 0.4690889,
        size.width * 0.9299080,
        size.height * 0.4692178,
        size.width * 0.9299080,
        size.height * 0.4698882);

    Paint paint_203_fill = Paint()..style = PaintingStyle.fill;
    paint_203_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_203, paint_203_fill);

    Path path_204 = Path();
    path_204.moveTo(size.width * 0.6683258, size.height * 0.4701202);
    path_204.cubicTo(
        size.width * 0.6644591,
        size.height * 0.4701202,
        size.width * 0.6608721,
        size.height * 0.4682872,
        size.width * 0.6664701,
        size.height * 0.4678876);
    path_204.cubicTo(
        size.width * 0.6665322,
        size.height * 0.4678850,
        size.width * 0.6666099,
        size.height * 0.4678824,
        size.width * 0.6666875,
        size.height * 0.4678824);
    path_204.cubicTo(
        size.width * 0.6683181,
        size.height * 0.4678824,
        size.width * 0.6728525,
        size.height * 0.4688337,
        size.width * 0.6722390,
        size.height * 0.4692281);
    path_204.cubicTo(
        size.width * 0.6711908,
        size.height * 0.4698752,
        size.width * 0.6697389,
        size.height * 0.4701202,
        size.width * 0.6683258,
        size.height * 0.4701202);

    Paint paint_204_fill = Paint()..style = PaintingStyle.fill;
    paint_204_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_204, paint_204_fill);

    Path path_205 = Path();
    path_205.moveTo(size.width * 0.8256322, size.height * 0.4644227);
    path_205.cubicTo(
        size.width * 0.8241958,
        size.height * 0.4644227,
        size.width * 0.8227747,
        size.height * 0.4642087,
        size.width * 0.8227438,
        size.height * 0.4638504);
    path_205.cubicTo(
        size.width * 0.8242424,
        size.height * 0.4636132,
        size.width * 0.8257332,
        size.height * 0.4633838,
        size.width * 0.8268435,
        size.height * 0.4633838);
    path_205.cubicTo(
        size.width * 0.8276664,
        size.height * 0.4633838,
        size.width * 0.8282877,
        size.height * 0.4635074,
        size.width * 0.8285517,
        size.height * 0.4638504);
    path_205.cubicTo(
        size.width * 0.8282257,
        size.height * 0.4642500,
        size.width * 0.8269210,
        size.height * 0.4644253,
        size.width * 0.8256322,
        size.height * 0.4644227);

    Paint paint_205_fill = Paint()..style = PaintingStyle.fill;
    paint_205_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_205, paint_205_fill);

    Path path_206 = Path();
    path_206.moveTo(size.width * 0.8986176, size.height * 0.4618961);
    path_206.cubicTo(
        size.width * 0.8984001,
        size.height * 0.4618961,
        size.width * 0.8982292,
        size.height * 0.4618832,
        size.width * 0.8981129,
        size.height * 0.4618575);
    path_206.cubicTo(
        size.width * 0.8968473,
        size.height * 0.4615610,
        size.width * 0.8992543,
        size.height * 0.4611485,
        size.width * 0.9004966,
        size.height * 0.4611485);
    path_206.cubicTo(
        size.width * 0.9007060,
        size.height * 0.4611485,
        size.width * 0.9008925,
        size.height * 0.4611614,
        size.width * 0.9010089,
        size.height * 0.4611898);
    path_206.cubicTo(
        size.width * 0.9023133,
        size.height * 0.4614810,
        size.width * 0.8998443,
        size.height * 0.4618961,
        size.width * 0.8986176,
        size.height * 0.4618961);

    Paint paint_206_fill = Paint()..style = PaintingStyle.fill;
    paint_206_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_206, paint_206_fill);

    Path path_207 = Path();
    path_207.moveTo(size.width * 0.8291263, size.height * 0.4552189);
    path_207.cubicTo(
        size.width * 0.8289087,
        size.height * 0.4552189,
        size.width * 0.8287303,
        size.height * 0.4552060,
        size.width * 0.8286059,
        size.height * 0.4551777);
    path_207.cubicTo(
        size.width * 0.8273481,
        size.height * 0.4548812,
        size.width * 0.8297861,
        size.height * 0.4544713,
        size.width * 0.8310206,
        size.height * 0.4544713);
    path_207.cubicTo(
        size.width * 0.8312381,
        size.height * 0.4544713,
        size.width * 0.8314166,
        size.height * 0.4544842,
        size.width * 0.8315331,
        size.height * 0.4545100);
    path_207.cubicTo(
        size.width * 0.8327987,
        size.height * 0.4548038,
        size.width * 0.8303839,
        size.height * 0.4552189,
        size.width * 0.8291263,
        size.height * 0.4552189);

    Paint paint_207_fill = Paint()..style = PaintingStyle.fill;
    paint_207_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_207, paint_207_fill);

    Path path_208 = Path();
    path_208.moveTo(size.width * 0.8489253, size.height * 0.4546260);
    path_208.cubicTo(
        size.width * 0.8438863,
        size.height * 0.4546260,
        size.width * 0.8465416,
        size.height * 0.4528548,
        size.width * 0.8459594,
        size.height * 0.4518262);
    path_208.cubicTo(
        size.width * 0.8510683,
        size.height * 0.4519834,
        size.width * 0.8525513,
        size.height * 0.4529735,
        size.width * 0.8517439,
        size.height * 0.4544971);
    path_208.cubicTo(
        size.width * 0.8506103,
        size.height * 0.4545847,
        size.width * 0.8496862,
        size.height * 0.4546260,
        size.width * 0.8489253,
        size.height * 0.4546260);

    Paint paint_208_fill = Paint()..style = PaintingStyle.fill;
    paint_208_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_208, paint_208_fill);

    Path path_209 = Path();
    path_209.moveTo(size.width * 0.3044092, size.height * 0.4544971);
    path_209.cubicTo(
        size.width * 0.2951230,
        size.height * 0.4537443,
        size.width * 0.2888415,
        size.height * 0.4523006,
        size.width * 0.2899209,
        size.height * 0.4491476);
    path_209.cubicTo(
        size.width * 0.2983296,
        size.height * 0.4499648,
        size.width * 0.3129733,
        size.height * 0.4518649,
        size.width * 0.3044092,
        size.height * 0.4544971);

    Paint paint_209_fill = Paint()..style = PaintingStyle.fill;
    paint_209_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_209, paint_209_fill);

    Path path_210 = Path();
    path_210.moveTo(size.width * 0.8088611, size.height * 0.4525377);
    path_210.cubicTo(
        size.width * 0.8086514,
        size.height * 0.4525377,
        size.width * 0.8084730,
        size.height * 0.4525274,
        size.width * 0.8083642,
        size.height * 0.4524990);
    path_210.cubicTo(
        size.width * 0.8070751,
        size.height * 0.4522078,
        size.width * 0.8094823,
        size.height * 0.4517927,
        size.width * 0.8107323,
        size.height * 0.4517927);
    path_210.cubicTo(
        size.width * 0.8109420,
        size.height * 0.4517927,
        size.width * 0.8111282,
        size.height * 0.4518056,
        size.width * 0.8112527,
        size.height * 0.4518339);
    path_210.cubicTo(
        size.width * 0.8125336,
        size.height * 0.4521278,
        size.width * 0.8100957,
        size.height * 0.4525377,
        size.width * 0.8088611,
        size.height * 0.4525377);

    Paint paint_210_fill = Paint()..style = PaintingStyle.fill;
    paint_210_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_210, paint_210_fill);

    Path path_211 = Path();
    path_211.moveTo(size.width * 0.9393806, size.height * 0.4491347);
    path_211.cubicTo(
        size.width * 0.9381850,
        size.height * 0.4491347,
        size.width * 0.9368959,
        size.height * 0.4489517,
        size.width * 0.9357702,
        size.height * 0.4484825);
    path_211.lineTo(size.width * 0.9357702, size.height * 0.4471444);
    path_211.cubicTo(
        size.width * 0.9368260,
        size.height * 0.4470929,
        size.width * 0.9377577,
        size.height * 0.4470723,
        size.width * 0.9385731,
        size.height * 0.4470723);
    path_211.cubicTo(
        size.width * 0.9424474,
        size.height * 0.4470723,
        size.width * 0.9436509,
        size.height * 0.4475878,
        size.width * 0.9433869,
        size.height * 0.4481035);
    path_211.cubicTo(
        size.width * 0.9431229,
        size.height * 0.4486191,
        size.width * 0.9413838,
        size.height * 0.4491347,
        size.width * 0.9393806,
        size.height * 0.4491347);

    Paint paint_211_fill = Paint()..style = PaintingStyle.fill;
    paint_211_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_211, paint_211_fill);

    Path path_212 = Path();
    path_212.moveTo(size.width * 0.4960341, size.height * 0.4491863);
    path_212.cubicTo(
        size.width * 0.4958167,
        size.height * 0.4491863,
        size.width * 0.4956380,
        size.height * 0.4491734,
        size.width * 0.4955139,
        size.height * 0.4491476);
    path_212.cubicTo(
        size.width * 0.4942327,
        size.height * 0.4488511,
        size.width * 0.4966863,
        size.height * 0.4484386,
        size.width * 0.4979364,
        size.height * 0.4484386);
    path_212.cubicTo(
        size.width * 0.4981461,
        size.height * 0.4484386,
        size.width * 0.4983323,
        size.height * 0.4484515,
        size.width * 0.4984488,
        size.height * 0.4484773);
    path_212.cubicTo(
        size.width * 0.4997222,
        size.height * 0.4487712,
        size.width * 0.4972920,
        size.height * 0.4491863,
        size.width * 0.4960342,
        size.height * 0.4491863);

    Paint paint_212_fill = Paint()..style = PaintingStyle.fill;
    paint_212_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_212, paint_212_fill);

    Path path_213 = Path();
    path_213.moveTo(size.width * 0.8291263, size.height * 0.4485160);
    path_213.cubicTo(
        size.width * 0.8289011,
        size.height * 0.4485160,
        size.width * 0.8287225,
        size.height * 0.4485030,
        size.width * 0.8285982,
        size.height * 0.4484747);
    path_213.cubicTo(
        size.width * 0.8273403,
        size.height * 0.4481808,
        size.width * 0.8297861,
        size.height * 0.4477658,
        size.width * 0.8310284,
        size.height * 0.4477658);
    path_213.cubicTo(
        size.width * 0.8312303,
        size.height * 0.4477658,
        size.width * 0.8314090,
        size.height * 0.4477787,
        size.width * 0.8315253,
        size.height * 0.4478044);
    path_213.cubicTo(
        size.width * 0.8327909,
        size.height * 0.4481034,
        size.width * 0.8303764,
        size.height * 0.4485160,
        size.width * 0.8291263,
        size.height * 0.4485160);

    Paint paint_213_fill = Paint()..style = PaintingStyle.fill;
    paint_213_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_213, paint_213_fill);

    Path path_214 = Path();
    path_214.moveTo(size.width * 0.9826280, size.height * 0.4458348);
    path_214.cubicTo(
        size.width * 0.9824105,
        size.height * 0.4458348,
        size.width * 0.9822321,
        size.height * 0.4458218,
        size.width * 0.9821155,
        size.height * 0.4457935);
    path_214.cubicTo(
        size.width * 0.9808268,
        size.height * 0.4455022,
        size.width * 0.9832491,
        size.height * 0.4450871,
        size.width * 0.9844992,
        size.height * 0.4450871);
    path_214.cubicTo(
        size.width * 0.9847167,
        size.height * 0.4450871,
        size.width * 0.9848951,
        size.height * 0.4451000,
        size.width * 0.9850117,
        size.height * 0.4451284);
    path_214.cubicTo(
        size.width * 0.9862773,
        size.height * 0.4454249,
        size.width * 0.9838547,
        size.height * 0.4458348,
        size.width * 0.9826280,
        size.height * 0.4458348);

    Paint paint_214_fill = Paint()..style = PaintingStyle.fill;
    paint_214_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_214, paint_214_fill);

    Path path_215 = Path();
    path_215.moveTo(size.width * 0.8822346, size.height * 0.4449067);
    path_215.cubicTo(
        size.width * 0.8814581,
        size.height * 0.4449067,
        size.width * 0.8806816,
        size.height * 0.4446824,
        size.width * 0.8807051,
        size.height * 0.4444658);
    path_215.cubicTo(
        size.width * 0.8809224,
        size.height * 0.4441513,
        size.width * 0.8814737,
        size.height * 0.4440379,
        size.width * 0.8820249,
        size.height * 0.4440379);
    path_215.cubicTo(
        size.width * 0.8827936,
        size.height * 0.4440379,
        size.width * 0.8835857,
        size.height * 0.4442544,
        size.width * 0.8835857,
        size.height * 0.4444658);
    path_215.cubicTo(
        size.width * 0.8833449,
        size.height * 0.4447881,
        size.width * 0.8827936,
        size.height * 0.4449067,
        size.width * 0.8822346,
        size.height * 0.4449067);

    Paint paint_215_fill = Paint()..style = PaintingStyle.fill;
    paint_215_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_215, paint_215_fill);

    Path path_216 = Path();
    path_216.moveTo(size.width * 0.9314608, size.height * 0.4428958);
    path_216.cubicTo(
        size.width * 0.9306921,
        size.height * 0.4428958,
        size.width * 0.9299080,
        size.height * 0.4426741,
        size.width * 0.9299080,
        size.height * 0.4424575);
    path_216.cubicTo(
        size.width * 0.9301409,
        size.height * 0.4421404,
        size.width * 0.9306921,
        size.height * 0.4420243,
        size.width * 0.9312510,
        size.height * 0.4420243);
    path_216.cubicTo(
        size.width * 0.9320276,
        size.height * 0.4420243,
        size.width * 0.9328196,
        size.height * 0.4422461,
        size.width * 0.9328196,
        size.height * 0.4424575);
    path_216.cubicTo(
        size.width * 0.9325789,
        size.height * 0.4427772,
        size.width * 0.9320275,
        size.height * 0.4428958,
        size.width * 0.9314608,
        size.height * 0.4428958);

    Paint paint_216_fill = Paint()..style = PaintingStyle.fill;
    paint_216_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_216, paint_216_fill);

    Path path_217 = Path();
    path_217.moveTo(size.width * 0.3918361, size.height * 0.4425091);
    path_217.cubicTo(
        size.width * 0.3916264,
        size.height * 0.4425091,
        size.width * 0.3914479,
        size.height * 0.4424988,
        size.width * 0.3913314,
        size.height * 0.4424705);
    path_217.cubicTo(
        size.width * 0.3900658,
        size.height * 0.4421791,
        size.width * 0.3924727,
        size.height * 0.4417640,
        size.width * 0.3936996,
        size.height * 0.4417640);
    path_217.cubicTo(
        size.width * 0.3939092,
        size.height * 0.4417640,
        size.width * 0.3940878,
        size.height * 0.4417769,
        size.width * 0.3942042,
        size.height * 0.4418028);
    path_217.cubicTo(
        size.width * 0.3954853,
        size.height * 0.4420940,
        size.width * 0.3930628,
        size.height * 0.4425091,
        size.width * 0.3918361,
        size.height * 0.4425091);

    Paint paint_217_fill = Paint()..style = PaintingStyle.fill;
    paint_217_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_217, paint_217_fill);

    Path path_218 = Path();
    path_218.moveTo(size.width * 0.6664624, size.height * 0.4397763);
    path_218.cubicTo(
        size.width * 0.6665091,
        size.height * 0.4391266,
        size.width * 0.6699875,
        size.height * 0.4392582,
        size.width * 0.6722314,
        size.height * 0.4391060);
    path_218.cubicTo(
        size.width * 0.6721460,
        size.height * 0.4397608,
        size.width * 0.6686986,
        size.height * 0.4396242,
        size.width * 0.6664624,
        size.height * 0.4397763);

    Paint paint_218_fill = Paint()..style = PaintingStyle.fill;
    paint_218_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_218, paint_218_fill);

    Path path_219 = Path();
    path_219.moveTo(size.width * 0.7416217, size.height * 0.4385130);
    path_219.cubicTo(
        size.width * 0.7376853,
        size.height * 0.4385130,
        size.width * 0.7355965,
        size.height * 0.4380876,
        size.width * 0.7359072,
        size.height * 0.4371079);
    path_219.lineTo(size.width * 0.7446032, size.height * 0.4371079);
    path_219.lineTo(size.width * 0.7446032, size.height * 0.4384486);
    path_219.cubicTo(
        size.width * 0.7435161,
        size.height * 0.4384924,
        size.width * 0.7425224,
        size.height * 0.4385130,
        size.width * 0.7416217,
        size.height * 0.4385130);

    Paint paint_219_fill = Paint()..style = PaintingStyle.fill;
    paint_219_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_219, paint_219_fill);

    Path path_220 = Path();
    path_220.moveTo(size.width * 0.2928402, size.height * 0.4384615);
    path_220.cubicTo(
        size.width * 0.2929179,
        size.height * 0.4378144,
        size.width * 0.2963575,
        size.height * 0.4379433,
        size.width * 0.2986092,
        size.height * 0.4377912);
    path_220.cubicTo(
        size.width * 0.2985315,
        size.height * 0.4384409,
        size.width * 0.2950996,
        size.height * 0.4383068,
        size.width * 0.2928402,
        size.height * 0.4384615);

    Paint paint_220_fill = Paint()..style = PaintingStyle.fill;
    paint_220_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_220, paint_220_fill);

    Path path_221 = Path();
    path_221.moveTo(size.width * 0.9518034, size.height * 0.4362186);
    path_221.cubicTo(
        size.width * 0.9510348,
        size.height * 0.4362186,
        size.width * 0.9502504,
        size.height * 0.4359969,
        size.width * 0.9502504,
        size.height * 0.4357778);
    path_221.cubicTo(
        size.width * 0.9504833,
        size.height * 0.4354606,
        size.width * 0.9510348,
        size.height * 0.4353472,
        size.width * 0.9515937,
        size.height * 0.4353472);
    path_221.cubicTo(
        size.width * 0.9523624,
        size.height * 0.4353472,
        size.width * 0.9531545,
        size.height * 0.4355664,
        size.width * 0.9531467,
        size.height * 0.4357778);
    path_221.cubicTo(
        size.width * 0.9529138,
        size.height * 0.4361000,
        size.width * 0.9523625,
        size.height * 0.4362186,
        size.width * 0.9518034,
        size.height * 0.4362186);

    Paint paint_221_fill = Paint()..style = PaintingStyle.fill;
    paint_221_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_221, paint_221_fill);

    Path path_222 = Path();
    path_222.moveTo(size.width * 0.4555041, size.height * 0.4351358);
    path_222.cubicTo(
        size.width * 0.4553022,
        size.height * 0.4351358,
        size.width * 0.4551237,
        size.height * 0.4351255,
        size.width * 0.4550149,
        size.height * 0.4350971);
    path_222.cubicTo(
        size.width * 0.4537183,
        size.height * 0.4347980,
        size.width * 0.4561718,
        size.height * 0.4343855,
        size.width * 0.4574142,
        size.height * 0.4343855);
    path_222.cubicTo(
        size.width * 0.4576239,
        size.height * 0.4343855,
        size.width * 0.4577945,
        size.height * 0.4343958,
        size.width * 0.4579110,
        size.height * 0.4344216);
    path_222.cubicTo(
        size.width * 0.4591767,
        size.height * 0.4347233,
        size.width * 0.4567231,
        size.height * 0.4351358,
        size.width * 0.4555041,
        size.height * 0.4351358);

    Paint paint_222_fill = Paint()..style = PaintingStyle.fill;
    paint_222_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_222, paint_222_fill);

    Path path_223 = Path();
    path_223.moveTo(size.width * 0.4461868, size.height * 0.4324803);
    path_223.cubicTo(
        size.width * 0.4403790,
        size.height * 0.4324803,
        size.width * 0.4368540,
        size.height * 0.4319467,
        size.width * 0.4376226,
        size.height * 0.4304308);
    path_223.cubicTo(
        size.width * 0.4378478,
        size.height * 0.4304334,
        size.width * 0.4380652,
        size.height * 0.4304360,
        size.width * 0.4382748,
        size.height * 0.4304360);
    path_223.cubicTo(
        size.width * 0.4404023,
        size.height * 0.4304360,
        size.width * 0.4417766,
        size.height * 0.4302658,
        size.width * 0.4431354,
        size.height * 0.4300931);
    path_223.cubicTo(
        size.width * 0.4445019,
        size.height * 0.4299229,
        size.width * 0.4458528,
        size.height * 0.4297502,
        size.width * 0.4479493,
        size.height * 0.4297502);
    path_223.cubicTo(
        size.width * 0.4483297,
        size.height * 0.4297502,
        size.width * 0.4487413,
        size.height * 0.4297553,
        size.width * 0.4491838,
        size.height * 0.4297682);
    path_223.lineTo(size.width * 0.4491838, size.height * 0.4324392);
    path_223.cubicTo(
        size.width * 0.4481278,
        size.height * 0.4324649,
        size.width * 0.4471263,
        size.height * 0.4324804,
        size.width * 0.4461867,
        size.height * 0.4324804);

    Paint paint_223_fill = Paint()..style = PaintingStyle.fill;
    paint_223_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_223, paint_223_fill);

    Path path_224 = Path();
    path_224.moveTo(size.width * 0.9861998, size.height * 0.4311398);
    path_224.cubicTo(
        size.width * 0.9828455,
        size.height * 0.4311398,
        size.width * 0.9824029,
        size.height * 0.4304643,
        size.width * 0.9821157,
        size.height * 0.4297605);
    path_224.cubicTo(
        size.width * 0.9824185,
        size.height * 0.4297760,
        size.width * 0.9826904,
        size.height * 0.4297811,
        size.width * 0.9829232,
        size.height * 0.4297811);
    path_224.cubicTo(
        size.width * 0.9846314,
        size.height * 0.4297811,
        size.width * 0.9848566,
        size.height * 0.4294460,
        size.width * 0.9850117,
        size.height * 0.4290825);
    path_224.cubicTo(
        size.width * 0.9883892,
        size.height * 0.4291933,
        size.width * 0.9874422,
        size.height * 0.4303019,
        size.width * 0.9878770,
        size.height * 0.4310934);
    path_224.cubicTo(
        size.width * 0.9872481,
        size.height * 0.4311243,
        size.width * 0.9866889,
        size.height * 0.4311398,
        size.width * 0.9861999,
        size.height * 0.4311398);

    Paint paint_224_fill = Paint()..style = PaintingStyle.fill;
    paint_224_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_224, paint_224_fill);

    Path path_225 = Path();
    path_225.moveTo(size.width * 0.3551882, size.height * 0.4301859);
    path_225.cubicTo(
        size.width * 0.3544195,
        size.height * 0.4301859,
        size.width * 0.3536353,
        size.height * 0.4299668,
        size.width * 0.3536430,
        size.height * 0.4297554);
    path_225.cubicTo(
        size.width * 0.3538682,
        size.height * 0.4294331,
        size.width * 0.3544195,
        size.height * 0.4293145,
        size.width * 0.3549785,
        size.height * 0.4293145);
    path_225.cubicTo(
        size.width * 0.3557394,
        size.height * 0.4293145,
        size.width * 0.3565236,
        size.height * 0.4295362,
        size.width * 0.3565236,
        size.height * 0.4297554);
    path_225.cubicTo(
        size.width * 0.3562906,
        size.height * 0.4300725,
        size.width * 0.3557394,
        size.height * 0.4301859,
        size.width * 0.3551882,
        size.height * 0.4301859);

    Paint paint_225_fill = Paint()..style = PaintingStyle.fill;
    paint_225_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_225, paint_225_fill);

    Path path_226 = Path();
    path_226.moveTo(size.width * 0.1798685, size.height * 0.4290773);
    path_226.cubicTo(
        size.width * 0.1799539,
        size.height * 0.4284302,
        size.width * 0.1834402,
        size.height * 0.4285565,
        size.width * 0.1856607,
        size.height * 0.4284096);
    path_226.cubicTo(
        size.width * 0.1855753,
        size.height * 0.4290644,
        size.width * 0.1821590,
        size.height * 0.4289303,
        size.width * 0.1798685,
        size.height * 0.4290773);

    Paint paint_226_fill = Paint()..style = PaintingStyle.fill;
    paint_226_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_226, paint_226_fill);

    Path path_227 = Path();
    path_227.moveTo(size.width * 0.5163768, size.height * 0.4284586);
    path_227.cubicTo(
        size.width * 0.5161594,
        size.height * 0.4284586,
        size.width * 0.5159808,
        size.height * 0.4284457,
        size.width * 0.5158643,
        size.height * 0.4284200);
    path_227.cubicTo(
        size.width * 0.5145832,
        size.height * 0.4281312,
        size.width * 0.5169902,
        size.height * 0.4277135,
        size.width * 0.5182325,
        size.height * 0.4277135);
    path_227.cubicTo(
        size.width * 0.5184499,
        size.height * 0.4277135,
        size.width * 0.5186363,
        size.height * 0.4277264,
        size.width * 0.5187527,
        size.height * 0.4277547);
    path_227.cubicTo(
        size.width * 0.5200183,
        size.height * 0.4280539,
        size.width * 0.5176113,
        size.height * 0.4284586,
        size.width * 0.5163768,
        size.height * 0.4284586);

    Paint paint_227_fill = Paint()..style = PaintingStyle.fill;
    paint_227_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_227, paint_227_fill);

    Path path_228 = Path();
    path_228.moveTo(size.width * 0.05882169, size.height * 0.4284586);
    path_228.cubicTo(
        size.width * 0.05860430,
        size.height * 0.4284586,
        size.width * 0.05842575,
        size.height * 0.4284457,
        size.width * 0.05830928,
        size.height * 0.4284200);
    path_228.cubicTo(
        size.width * 0.05704373,
        size.height * 0.4281312,
        size.width * 0.05945068,
        size.height * 0.4277135,
        size.width * 0.06068519,
        size.height * 0.4277135);
    path_228.cubicTo(
        size.width * 0.06090257,
        size.height * 0.4277135,
        size.width * 0.06108892,
        size.height * 0.4277264,
        size.width * 0.06120539,
        size.height * 0.4277547);
    path_228.cubicTo(
        size.width * 0.06247874,
        size.height * 0.4280539,
        size.width * 0.06005631,
        size.height * 0.4284586,
        size.width * 0.05882169,
        size.height * 0.4284586);

    Paint paint_228_fill = Paint()..style = PaintingStyle.fill;
    paint_228_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_228, paint_228_fill);

    Path path_229 = Path();
    path_229.moveTo(size.width * 0.9994768, size.height * 0.4264219);
    path_229.lineTo(size.width * 0.9936536, size.height * 0.4264219);
    path_229.lineTo(size.width * 0.9936536, size.height * 0.4250838);
    path_229.lineTo(size.width * 0.9994768, size.height * 0.4250838);
    path_229.lineTo(size.width * 0.9994768, size.height * 0.4264219);

    Paint paint_229_fill = Paint()..style = PaintingStyle.fill;
    paint_229_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_229, paint_229_fill);

    Path path_230 = Path();
    path_230.moveTo(size.width * 0.5169203, size.height * 0.4251071);
    path_230.cubicTo(
        size.width * 0.5095442,
        size.height * 0.4251071,
        size.width * 0.5086979,
        size.height * 0.4233282,
        size.width * 0.5129605,
        size.height * 0.4224027);
    path_230.cubicTo(
        size.width * 0.5180695,
        size.height * 0.4225600,
        size.width * 0.5195447,
        size.height * 0.4235474,
        size.width * 0.5187527,
        size.height * 0.4250736);
    path_230.cubicTo(
        size.width * 0.5181006,
        size.height * 0.4250968,
        size.width * 0.5174949,
        size.height * 0.4251071,
        size.width * 0.5169203,
        size.height * 0.4251071);

    Paint paint_230_fill = Paint()..style = PaintingStyle.fill;
    paint_230_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_230, paint_230_fill);

    Path path_231 = Path();
    path_231.moveTo(size.width * 0.03273334, size.height * 0.4251071);
    path_231.cubicTo(
        size.width * 0.03252376,
        size.height * 0.4251071,
        size.width * 0.03235290,
        size.height * 0.4250942,
        size.width * 0.03223649,
        size.height * 0.4250659);
    path_231.cubicTo(
        size.width * 0.03096314,
        size.height * 0.4247720,
        size.width * 0.03340892,
        size.height * 0.4243569,
        size.width * 0.03463574,
        size.height * 0.4243569);
    path_231.cubicTo(
        size.width * 0.03484533,
        size.height * 0.4243569,
        size.width * 0.03502388,
        size.height * 0.4243698,
        size.width * 0.03513260,
        size.height * 0.4243982);
    path_231.cubicTo(
        size.width * 0.03639046,
        size.height * 0.4246895,
        size.width * 0.03396017,
        size.height * 0.4251071,
        size.width * 0.03273334,
        size.height * 0.4251071);

    Paint paint_231_fill = Paint()..style = PaintingStyle.fill;
    paint_231_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_231, paint_231_fill);

    Path path_232 = Path();
    path_232.moveTo(size.width * 0.7003926, size.height * 0.4237407);
    path_232.cubicTo(
        size.width * 0.6918285,
        size.height * 0.4237382,
        size.width * 0.6908191,
        size.height * 0.4207734,
        size.width * 0.6953768,
        size.height * 0.4197190);
    path_232.cubicTo(
        size.width * 0.6976208,
        size.height * 0.4200592,
        size.width * 0.6999190,
        size.height * 0.4203944,
        size.width * 0.7036848,
        size.height * 0.4203944);
    path_232.cubicTo(
        size.width * 0.7038246,
        size.height * 0.4203944,
        size.width * 0.7039566,
        size.height * 0.4203918,
        size.width * 0.7040961,
        size.height * 0.4203918);
    path_232.cubicTo(
        size.width * 0.7050280,
        size.height * 0.4219439,
        size.width * 0.7036227,
        size.height * 0.4229596,
        size.width * 0.7012001,
        size.height * 0.4237305);
    path_232.cubicTo(
        size.width * 0.7009205,
        size.height * 0.4237382,
        size.width * 0.7006565,
        size.height * 0.4237408,
        size.width * 0.7003926,
        size.height * 0.4237408);

    Paint paint_232_fill = Paint()..style = PaintingStyle.fill;
    paint_232_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_232, paint_232_fill);

    Path path_233 = Path();
    path_233.moveTo(size.width * 0.9444273, size.height * 0.4203892);
    path_233.cubicTo(
        size.width * 0.9407471,
        size.height * 0.4192239,
        size.width * 0.9346288,
        size.height * 0.4186310,
        size.width * 0.9357312,
        size.height * 0.4163725);
    path_233.lineTo(size.width * 0.9473079, size.height * 0.4163725);
    path_233.cubicTo(
        size.width * 0.9494121,
        size.height * 0.4184169,
        size.width * 0.9443653,
        size.height * 0.4188140,
        size.width * 0.9444273,
        size.height * 0.4203892);

    Paint paint_233_fill = Paint()..style = PaintingStyle.fill;
    paint_233_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_233, paint_233_fill);

    Path path_234 = Path();
    path_234.moveTo(size.width * 0.7596349, size.height * 0.4164190);
    path_234.cubicTo(
        size.width * 0.7594174,
        size.height * 0.4164190,
        size.width * 0.7592389,
        size.height * 0.4164062,
        size.width * 0.7591224,
        size.height * 0.4163778);
    path_234.cubicTo(
        size.width * 0.7578103,
        size.height * 0.4160839,
        size.width * 0.7602559,
        size.height * 0.4156714,
        size.width * 0.7614983,
        size.height * 0.4156714);
    path_234.cubicTo(
        size.width * 0.7617158,
        size.height * 0.4156714,
        size.width * 0.7618942,
        size.height * 0.4156843,
        size.width * 0.7620108,
        size.height * 0.4157101);
    path_234.cubicTo(
        size.width * 0.7632685,
        size.height * 0.4160065,
        size.width * 0.7608694,
        size.height * 0.4164190,
        size.width * 0.7596349,
        size.height * 0.4164190);

    Paint paint_234_fill = Paint()..style = PaintingStyle.fill;
    paint_234_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_234, paint_234_fill);

    Path path_235 = Path();
    path_235.moveTo(size.width * 0.9720685, size.height * 0.4121394);
    path_235.cubicTo(
        size.width * 0.9713077,
        size.height * 0.4121394,
        size.width * 0.9705234,
        size.height * 0.4119177,
        size.width * 0.9705234,
        size.height * 0.4116986);
    path_235.cubicTo(
        size.width * 0.9707409,
        size.height * 0.4113789,
        size.width * 0.9712844,
        size.height * 0.4112629,
        size.width * 0.9718434,
        size.height * 0.4112629);
    path_235.cubicTo(
        size.width * 0.9726120,
        size.height * 0.4112629,
        size.width * 0.9734039,
        size.height * 0.4114846,
        size.width * 0.9734039,
        size.height * 0.4116986);
    path_235.cubicTo(
        size.width * 0.9731710,
        size.height * 0.4120209,
        size.width * 0.9726275,
        size.height * 0.4121394,
        size.width * 0.9720685,
        size.height * 0.4121394);

    Paint paint_235_fill = Paint()..style = PaintingStyle.fill;
    paint_235_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_235, paint_235_fill);

    Path path_236 = Path();
    path_236.moveTo(size.width * 0.6085401, size.height * 0.4123714);
    path_236.lineTo(size.width * 0.6027323, size.height * 0.4123714);
    path_236.lineTo(size.width * 0.6027323, size.height * 0.4110412);
    path_236.lineTo(size.width * 0.6085401, size.height * 0.4110412);
    path_236.lineTo(size.width * 0.6085401, size.height * 0.4123714);

    Paint paint_236_fill = Paint()..style = PaintingStyle.fill;
    paint_236_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_236, paint_236_fill);

    Path path_237 = Path();
    path_237.moveTo(size.width * 0.8204301, size.height * 0.4110824);
    path_237.cubicTo(
        size.width * 0.8202204,
        size.height * 0.4110824,
        size.width * 0.8200496,
        size.height * 0.4110695,
        size.width * 0.8199332,
        size.height * 0.4110438);
    path_237.cubicTo(
        size.width * 0.8186520,
        size.height * 0.4107421,
        size.width * 0.8210746,
        size.height * 0.4103322,
        size.width * 0.8222934,
        size.height * 0.4103322);
    path_237.cubicTo(
        size.width * 0.8225031,
        size.height * 0.4103322,
        size.width * 0.8226740,
        size.height * 0.4103451,
        size.width * 0.8227906,
        size.height * 0.4103709);
    path_237.cubicTo(
        size.width * 0.8240794,
        size.height * 0.4106673,
        size.width * 0.8216568,
        size.height * 0.4110824,
        size.width * 0.8204301,
        size.height * 0.4110824);

    Paint paint_237_fill = Paint()..style = PaintingStyle.fill;
    paint_237_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_237, paint_237_fill);

    Path path_238 = Path();
    path_238.moveTo(size.width * 0.5824517, size.height * 0.4110308);
    path_238.cubicTo(
        size.width * 0.5750911,
        size.height * 0.4109612,
        size.width * 0.5756113,
        size.height * 0.4085327,
        size.width * 0.5795556,
        size.height * 0.4076845);
    path_238.cubicTo(
        size.width * 0.5869472,
        size.height * 0.4077489,
        size.width * 0.5864193,
        size.height * 0.4101749,
        size.width * 0.5824517,
        size.height * 0.4110308);

    Paint paint_238_fill = Paint()..style = PaintingStyle.fill;
    paint_238_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_238, paint_238_fill);

    Path path_239 = Path();
    path_239.moveTo(size.width * 0.04119660, size.height * 0.4084012);
    path_239.cubicTo(
        size.width * 0.04021052,
        size.height * 0.4084012,
        size.width * 0.03916236,
        size.height * 0.4083857,
        size.width * 0.03804432,
        size.height * 0.4083522);
    path_239.cubicTo(
        size.width * 0.03635168,
        size.height * 0.4071818,
        size.width * 0.03880515,
        size.height * 0.4069704,
        size.width * 0.04216713,
        size.height * 0.4069704);
    path_239.cubicTo(
        size.width * 0.04310663,
        size.height * 0.4069704,
        size.width * 0.04410820,
        size.height * 0.4069884,
        size.width * 0.04511763,
        size.height * 0.4070039);
    path_239.cubicTo(
        size.width * 0.04612707,
        size.height * 0.4070194,
        size.width * 0.04713633,
        size.height * 0.4070374,
        size.width * 0.04807582,
        size.height * 0.4070374);
    path_239.cubicTo(
        size.width * 0.04861938,
        size.height * 0.4070374,
        size.width * 0.04913959,
        size.height * 0.4070297,
        size.width * 0.04962095,
        size.height * 0.4070168);
    path_239.cubicTo(
        size.width * 0.04905416,
        size.height * 0.4079965,
        size.width * 0.04599488,
        size.height * 0.4084012,
        size.width * 0.04119654,
        size.height * 0.4084012);

    Paint paint_239_fill = Paint()..style = PaintingStyle.fill;
    paint_239_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_239, paint_239_fill);

    Path path_240 = Path();
    path_240.moveTo(size.width * 0.5042644, size.height * 0.4063388);
    path_240.cubicTo(
        size.width * 0.5043577,
        size.height * 0.4056916,
        size.width * 0.5078206,
        size.height * 0.4058180,
        size.width * 0.5100567,
        size.height * 0.4056685);
    path_240.cubicTo(
        size.width * 0.5099945,
        size.height * 0.4063207,
        size.width * 0.5065161,
        size.height * 0.4061867,
        size.width * 0.5042644,
        size.height * 0.4063388);

    Paint paint_240_fill = Paint()..style = PaintingStyle.fill;
    paint_240_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_240, paint_240_fill);

    Path path_241 = Path();
    path_241.moveTo(size.width * 0.5539564, size.height * 0.4050497);
    path_241.cubicTo(
        size.width * 0.5537390,
        size.height * 0.4050497,
        size.width * 0.5535682,
        size.height * 0.4050394,
        size.width * 0.5534440,
        size.height * 0.4050111);
    path_241.cubicTo(
        size.width * 0.5521628,
        size.height * 0.4047172,
        size.width * 0.5545853,
        size.height * 0.4043073,
        size.width * 0.5558276,
        size.height * 0.4043073);
    path_241.cubicTo(
        size.width * 0.5560450,
        size.height * 0.4043073,
        size.width * 0.5562237,
        size.height * 0.4043176,
        size.width * 0.5563401,
        size.height * 0.4043459);
    path_241.cubicTo(
        size.width * 0.5575978,
        size.height * 0.4046372,
        size.width * 0.5551910,
        size.height * 0.4050497,
        size.width * 0.5539564,
        size.height * 0.4050497);

    Paint paint_241_fill = Paint()..style = PaintingStyle.fill;
    paint_241_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_241, paint_241_fill);

    Path path_242 = Path();
    path_242.moveTo(size.width * 0.3136488, size.height * 0.4023685);
    path_242.cubicTo(
        size.width * 0.3134314,
        size.height * 0.4023685,
        size.width * 0.3132527,
        size.height * 0.4023556,
        size.width * 0.3131363,
        size.height * 0.4023273);
    path_242.cubicTo(
        size.width * 0.3118630,
        size.height * 0.4020360,
        size.width * 0.3143165,
        size.height * 0.4016235,
        size.width * 0.3155433,
        size.height * 0.4016235);
    path_242.cubicTo(
        size.width * 0.3157529,
        size.height * 0.4016235,
        size.width * 0.3159238,
        size.height * 0.4016338,
        size.width * 0.3160402,
        size.height * 0.4016596);
    path_242.cubicTo(
        size.width * 0.3173057,
        size.height * 0.4019534,
        size.width * 0.3148911,
        size.height * 0.4023685,
        size.width * 0.3136488,
        size.height * 0.4023685);

    Paint paint_242_fill = Paint()..style = PaintingStyle.fill;
    paint_242_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_242, paint_242_fill);

    Path path_243 = Path();
    path_243.moveTo(size.width * 0.7141357, size.height * 0.3994038);
    path_243.cubicTo(
        size.width * 0.7132816,
        size.height * 0.3992594,
        size.width * 0.7124508,
        size.height * 0.3987309,
        size.width * 0.7126993,
        size.height * 0.3983184);
    path_243.cubicTo(
        size.width * 0.7129088,
        size.height * 0.3979910,
        size.width * 0.7133050,
        size.height * 0.3978621,
        size.width * 0.7137474,
        size.height * 0.3978621);
    path_243.cubicTo(
        size.width * 0.7138718,
        size.height * 0.3978621,
        size.width * 0.7140038,
        size.height * 0.3978750,
        size.width * 0.7141357,
        size.height * 0.3978930);
    path_243.lineTo(size.width * 0.7141357, size.height * 0.3983520);
    path_243.lineTo(size.width * 0.7141357, size.height * 0.3994038);

    Paint paint_243_fill = Paint()..style = PaintingStyle.fill;
    paint_243_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_243, paint_243_fill);

    Path path_244 = Path();
    path_244.moveTo(size.width * 0.7146016, size.height * 0.3994553);
    path_244.cubicTo(
        size.width * 0.7144618,
        size.height * 0.3994553,
        size.width * 0.7143143,
        size.height * 0.3994424,
        size.width * 0.7141668,
        size.height * 0.3994192);
    path_244.lineTo(size.width * 0.7141668, size.height * 0.3983673);
    path_244.lineTo(size.width * 0.7141668, size.height * 0.3979084);
    path_244.cubicTo(
        size.width * 0.7150364,
        size.height * 0.3980425,
        size.width * 0.7158982,
        size.height * 0.3985787,
        size.width * 0.7156574,
        size.height * 0.3989938);
    path_244.cubicTo(
        size.width * 0.7154479,
        size.height * 0.3993264,
        size.width * 0.7150442,
        size.height * 0.3994553,
        size.width * 0.7146016,
        size.height * 0.3994553);

    Paint paint_244_fill = Paint()..style = PaintingStyle.fill;
    paint_244_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_244, paint_244_fill);

    Path path_245 = Path();
    path_245.moveTo(size.width * 0.006101561, size.height * 0.3949695);
    path_245.lineTo(size.width * 0.0003171442, size.height * 0.3949695);
    path_245.lineTo(size.width * 0.0003171442, size.height * 0.3936289);
    path_245.lineTo(size.width * 0.006101561, size.height * 0.3936289);
    path_245.lineTo(size.width * 0.006101561, size.height * 0.3949695);

    Paint paint_245_fill = Paint()..style = PaintingStyle.fill;
    paint_245_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_245, paint_245_fill);

    Path path_246 = Path();
    path_246.moveTo(size.width * 0.5129605, size.height * 0.3929586);
    path_246.cubicTo(
        size.width * 0.5130381,
        size.height * 0.3923115,
        size.width * 0.5164933,
        size.height * 0.3924378,
        size.width * 0.5187527,
        size.height * 0.3922883);
    path_246.cubicTo(
        size.width * 0.5186905,
        size.height * 0.3929431,
        size.width * 0.5152121,
        size.height * 0.3928116,
        size.width * 0.5129605,
        size.height * 0.3929586);

    Paint paint_246_fill = Paint()..style = PaintingStyle.fill;
    paint_246_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_246, paint_246_fill);

    Path path_247 = Path();
    path_247.moveTo(size.width * 0.7126605, size.height * 0.3906899);
    path_247.cubicTo(
        size.width * 0.7121636,
        size.height * 0.3906899,
        size.width * 0.7131185,
        size.height * 0.3904089,
        size.width * 0.7142987,
        size.height * 0.3901253);
    path_247.cubicTo(
        size.width * 0.7143065,
        size.height * 0.3901227,
        size.width * 0.7143144,
        size.height * 0.3901201,
        size.width * 0.7143298,
        size.height * 0.3901201);
    path_247.cubicTo(
        size.width * 0.7143220,
        size.height * 0.3902439,
        size.width * 0.7143143,
        size.height * 0.3903676,
        size.width * 0.7143143,
        size.height * 0.3904940);
    path_247.cubicTo(
        size.width * 0.7133903,
        size.height * 0.3906332,
        size.width * 0.7128777,
        size.height * 0.3906899,
        size.width * 0.7126605,
        size.height * 0.3906899);

    Paint paint_247_fill = Paint()..style = PaintingStyle.fill;
    paint_247_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_247, paint_247_fill);

    Path path_248 = Path();
    path_248.moveTo(size.width * 0.7142909, size.height * 0.3905094);
    path_248.cubicTo(
        size.width * 0.7142909,
        size.height * 0.3903831,
        size.width * 0.7142987,
        size.height * 0.3902594,
        size.width * 0.7143064,
        size.height * 0.3901356);
    path_248.cubicTo(
        size.width * 0.7154788,
        size.height * 0.3898546,
        size.width * 0.7168687,
        size.height * 0.3895762,
        size.width * 0.7172725,
        size.height * 0.3895762);
    path_248.cubicTo(
        size.width * 0.7176064,
        size.height * 0.3895762,
        size.width * 0.7172803,
        size.height * 0.3897643,
        size.width * 0.7156264,
        size.height * 0.3902929);
    path_248.cubicTo(
        size.width * 0.7151063,
        size.height * 0.3903805,
        size.width * 0.7146638,
        size.height * 0.3904501,
        size.width * 0.7142910,
        size.height * 0.3905094);

    Paint paint_248_fill = Paint()..style = PaintingStyle.fill;
    paint_248_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_248, paint_248_fill);

    Path path_249 = Path();
    path_249.moveTo(size.width * 0.2673730, size.height * 0.3903547);
    path_249.cubicTo(
        size.width * 0.2641586,
        size.height * 0.3903547,
        size.width * 0.2622797,
        size.height * 0.3899165,
        size.width * 0.2614022,
        size.height * 0.3893183);
    path_249.cubicTo(
        size.width * 0.2614488,
        size.height * 0.3886300,
        size.width * 0.2614953,
        size.height * 0.3879416,
        size.width * 0.2615420,
        size.height * 0.3872507);
    path_249.cubicTo(
        size.width * 0.2620778,
        size.height * 0.3868537,
        size.width * 0.2628775,
        size.height * 0.3865056,
        size.width * 0.2638558,
        size.height * 0.3862839);
    path_249.cubicTo(
        size.width * 0.2679553,
        size.height * 0.3872894,
        size.width * 0.2745940,
        size.height * 0.3891663,
        size.width * 0.2696403,
        size.height * 0.3902903);
    path_249.cubicTo(
        size.width * 0.2688173,
        size.height * 0.3903341,
        size.width * 0.2680641,
        size.height * 0.3903547,
        size.width * 0.2673730,
        size.height * 0.3903547);

    Paint paint_249_fill = Paint()..style = PaintingStyle.fill;
    paint_249_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_249, paint_249_fill);

    Path path_250 = Path();
    path_250.moveTo(size.width * 0.2613945, size.height * 0.3893235);
    path_250.cubicTo(
        size.width * 0.2604861,
        size.height * 0.3887022,
        size.width * 0.2606492,
        size.height * 0.3879107,
        size.width * 0.2615344,
        size.height * 0.3872559);
    path_250.cubicTo(
        size.width * 0.2614878,
        size.height * 0.3879468,
        size.width * 0.2614411,
        size.height * 0.3886352,
        size.width * 0.2613945,
        size.height * 0.3893235);

    Paint paint_250_fill = Paint()..style = PaintingStyle.fill;
    paint_250_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_250, paint_250_fill);

    Path path_251 = Path();
    path_251.moveTo(size.width * 0.0008994293, size.height * 0.3889883);
    path_251.cubicTo(
        size.width * 0.0006820405,
        size.height * 0.3889883,
        size.width * 0.0004956907,
        size.height * 0.3889754,
        size.width * 0.0003792220,
        size.height * 0.3889471);
    path_251.cubicTo(
        size.width * -0.0008941300,
        size.height * 0.3886481,
        size.width * 0.001528302,
        size.height * 0.3882407,
        size.width * 0.002786164,
        size.height * 0.3882407);
    path_251.cubicTo(
        size.width * 0.003003552,
        size.height * 0.3882407,
        size.width * 0.003189902,
        size.height * 0.3882536,
        size.width * 0.003314116,
        size.height * 0.3882794);
    path_251.cubicTo(
        size.width * 0.004548742,
        size.height * 0.3885732,
        size.width * 0.002141684,
        size.height * 0.3889883,
        size.width * 0.0008994875,
        size.height * 0.3889883);

    Paint paint_251_fill = Paint()..style = PaintingStyle.fill;
    paint_251_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_251, paint_251_fill);

    Path path_252 = Path();
    path_252.moveTo(size.width * 0.9878303, size.height * 0.3869516);
    path_252.cubicTo(
        size.width * 0.9883271,
        size.height * 0.3861704,
        size.width * 0.9931257,
        size.height * 0.3863819,
        size.width * 0.9965496,
        size.height * 0.3862839);
    path_252.cubicTo(
        size.width * 0.9960759,
        size.height * 0.3870625,
        size.width * 0.9912388,
        size.height * 0.3868460,
        size.width * 0.9878303,
        size.height * 0.3869516);

    Paint paint_252_fill = Paint()..style = PaintingStyle.fill;
    paint_252_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_252, paint_252_fill);

    Path path_253 = Path();
    path_253.moveTo(size.width * 0.9391474, size.height * 0.3849924);
    path_253.cubicTo(
        size.width * 0.9389301,
        size.height * 0.3849924,
        size.width * 0.9387515,
        size.height * 0.3849795,
        size.width * 0.9386349,
        size.height * 0.3849512);
    path_253.cubicTo(
        size.width * 0.9373539,
        size.height * 0.3846624,
        size.width * 0.9397687,
        size.height * 0.3842447,
        size.width * 0.9410186,
        size.height * 0.3842447);
    path_253.cubicTo(
        size.width * 0.9412283,
        size.height * 0.3842447,
        size.width * 0.9414069,
        size.height * 0.3842576,
        size.width * 0.9415312,
        size.height * 0.3842860);
    path_253.cubicTo(
        size.width * 0.9428045,
        size.height * 0.3845799,
        size.width * 0.9403898,
        size.height * 0.3849924,
        size.width * 0.9391474,
        size.height * 0.3849924);

    Paint paint_253_fill = Paint()..style = PaintingStyle.fill;
    paint_253_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_253, paint_253_fill);

    Path path_254 = Path();
    path_254.moveTo(size.width * 0.7359536, size.height * 0.3789339);
    path_254.lineTo(size.width * 0.7301303, size.height * 0.3789339);
    path_254.lineTo(size.width * 0.7301303, size.height * 0.3775958);
    path_254.lineTo(size.width * 0.7359536, size.height * 0.3775958);
    path_254.lineTo(size.width * 0.7359536, size.height * 0.3789339);

    Paint paint_254_fill = Paint()..style = PaintingStyle.fill;
    paint_254_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_254, paint_254_fill);

    Path path_255 = Path();
    path_255.moveTo(size.width * 0.3581387, size.height * 0.3773612);
    path_255.cubicTo(
        size.width * 0.3573700,
        size.height * 0.3773612,
        size.width * 0.3565858,
        size.height * 0.3771421,
        size.width * 0.3565858,
        size.height * 0.3769307);
    path_255.cubicTo(
        size.width * 0.3568109,
        size.height * 0.3766059,
        size.width * 0.3573622,
        size.height * 0.3764898,
        size.width * 0.3579213,
        size.height * 0.3764898);
    path_255.cubicTo(
        size.width * 0.3586900,
        size.height * 0.3764898,
        size.width * 0.3594741,
        size.height * 0.3767115,
        size.width * 0.3594665,
        size.height * 0.3769307);
    path_255.cubicTo(
        size.width * 0.3592335,
        size.height * 0.3772478,
        size.width * 0.3586900,
        size.height * 0.3773612,
        size.width * 0.3581387,
        size.height * 0.3773612);

    Paint paint_255_fill = Paint()..style = PaintingStyle.fill;
    paint_255_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_255, paint_255_fill);

    Path path_256 = Path();
    path_256.moveTo(size.width * 0.4984412, size.height * 0.3755824);
    path_256.cubicTo(
        size.width * 0.4924005,
        size.height * 0.3752008,
        size.width * 0.4922608,
        size.height * 0.3745382,
        size.width * 0.4955063,
        size.height * 0.3735740);
    path_256.lineTo(size.width * 0.5013452, size.height * 0.3735740);
    path_256.cubicTo(
        size.width * 0.5021293,
        size.height * 0.3746543,
        size.width * 0.4985966,
        size.height * 0.3747238,
        size.width * 0.4984412,
        size.height * 0.3755824);

    Paint paint_256_fill = Paint()..style = PaintingStyle.fill;
    paint_256_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_256, paint_256_fill);

    Path path_257 = Path();
    path_257.moveTo(size.width * 0.1912045, size.height * 0.3680286);
    path_257.cubicTo(
        size.width * 0.1904047,
        size.height * 0.3679487,
        size.width * 0.1895972,
        size.height * 0.3678662,
        size.width * 0.1887975,
        size.height * 0.3677837);
    path_257.cubicTo(
        size.width * 0.1893954,
        size.height * 0.3676341,
        size.width * 0.1903659,
        size.height * 0.3675208,
        size.width * 0.1910026,
        size.height * 0.3675208);
    path_257.cubicTo(
        size.width * 0.1912045,
        size.height * 0.3675208,
        size.width * 0.1913753,
        size.height * 0.3675311,
        size.width * 0.1914839,
        size.height * 0.3675568);
    path_257.cubicTo(
        size.width * 0.1921284,
        size.height * 0.3677064,
        size.width * 0.1918256,
        size.height * 0.3678868,
        size.width * 0.1912045,
        size.height * 0.3680286);

    Paint paint_257_fill = Paint()..style = PaintingStyle.fill;
    paint_257_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_257, paint_257_fill);

    Path path_258 = Path();
    path_258.moveTo(size.width * 0.1891080, size.height * 0.3682606);
    path_258.cubicTo(
        size.width * 0.1888906,
        size.height * 0.3682606,
        size.width * 0.1887120,
        size.height * 0.3682477,
        size.width * 0.1885955,
        size.height * 0.3682194);
    path_258.cubicTo(
        size.width * 0.1879900,
        size.height * 0.3680801,
        size.width * 0.1882306,
        size.height * 0.3679152,
        size.width * 0.1887742,
        size.height * 0.3677785);
    path_258.cubicTo(
        size.width * 0.1895739,
        size.height * 0.3678610,
        size.width * 0.1903814,
        size.height * 0.3679436,
        size.width * 0.1911811,
        size.height * 0.3680234);
    path_258.cubicTo(
        size.width * 0.1905910,
        size.height * 0.3681601,
        size.width * 0.1897059,
        size.height * 0.3682606,
        size.width * 0.1891080,
        size.height * 0.3682606);

    Paint paint_258_fill = Paint()..style = PaintingStyle.fill;
    paint_258_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_258, paint_258_fill);

    Path path_259 = Path();
    path_259.moveTo(size.width * 0.9507165, size.height * 0.3582320);
    path_259.cubicTo(
        size.width * 0.9505068,
        size.height * 0.3582320,
        size.width * 0.9503283,
        size.height * 0.3582191,
        size.width * 0.9502117,
        size.height * 0.3581934);
    path_259.cubicTo(
        size.width * 0.9489152,
        size.height * 0.3578995,
        size.width * 0.9513764,
        size.height * 0.3574869,
        size.width * 0.9526111,
        size.height * 0.3574869);
    path_259.cubicTo(
        size.width * 0.9528206,
        size.height * 0.3574869,
        size.width * 0.9529914,
        size.height * 0.3574998,
        size.width * 0.9531080,
        size.height * 0.3575256);
    path_259.cubicTo(
        size.width * 0.9544047,
        size.height * 0.3578169,
        size.width * 0.9519588,
        size.height * 0.3582320,
        size.width * 0.9507165,
        size.height * 0.3582320);

    Paint paint_259_fill = Paint()..style = PaintingStyle.fill;
    paint_259_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_259, paint_259_fill);

    Path path_260 = Path();
    path_260.moveTo(size.width * 0.4086072, size.height * 0.3559375);
    path_260.cubicTo(
        size.width * 0.4081102,
        size.height * 0.3559375,
        size.width * 0.4090575,
        size.height * 0.3556538,
        size.width * 0.4102378,
        size.height * 0.3553729);
    path_260.cubicTo(
        size.width * 0.4114179,
        size.height * 0.3550892,
        size.width * 0.4128311,
        size.height * 0.3548083,
        size.width * 0.4132425,
        size.height * 0.3548083);
    path_260.cubicTo(
        size.width * 0.4135842,
        size.height * 0.3548083,
        size.width * 0.4132580,
        size.height * 0.3549965,
        size.width * 0.4116042,
        size.height * 0.3555276);
    path_260.cubicTo(
        size.width * 0.4098184,
        size.height * 0.3558240,
        size.width * 0.4089255,
        size.height * 0.3559375,
        size.width * 0.4086072,
        size.height * 0.3559375);

    Paint paint_260_fill = Paint()..style = PaintingStyle.fill;
    paint_260_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_260, paint_260_fill);

    Path path_261 = Path();
    path_261.moveTo(size.width * 0.1988135, size.height * 0.3526118);
    path_261.cubicTo(
        size.width * 0.1980448,
        size.height * 0.3526118,
        size.width * 0.1972528,
        size.height * 0.3523875,
        size.width * 0.1972761,
        size.height * 0.3521761);
    path_261.cubicTo(
        size.width * 0.1975012,
        size.height * 0.3518539,
        size.width * 0.1980448,
        size.height * 0.3517379,
        size.width * 0.1986038,
        size.height * 0.3517379);
    path_261.cubicTo(
        size.width * 0.1993724,
        size.height * 0.3517379,
        size.width * 0.2001566,
        size.height * 0.3519596,
        size.width * 0.2001334,
        size.height * 0.3521761);
    path_261.cubicTo(
        size.width * 0.1999082,
        size.height * 0.3524958,
        size.width * 0.1993647,
        size.height * 0.3526118,
        size.width * 0.1988135,
        size.height * 0.3526118);

    Paint paint_261_fill = Paint()..style = PaintingStyle.fill;
    paint_261_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_261, paint_261_fill);

    Path path_262 = Path();
    path_262.moveTo(size.width * 0.03055928, size.height * 0.3515290);
    path_262.cubicTo(
        size.width * 0.02729828,
        size.height * 0.3515290,
        size.width * 0.02715077,
        size.height * 0.3509721,
        size.width * 0.02828430,
        size.height * 0.3504179);
    path_262.cubicTo(
        size.width * 0.02941789,
        size.height * 0.3498610,
        size.width * 0.03180940,
        size.height * 0.3493067,
        size.width * 0.03362625,
        size.height * 0.3493067);
    path_262.cubicTo(
        size.width * 0.03417750,
        size.height * 0.3493067,
        size.width * 0.03468222,
        size.height * 0.3493582,
        size.width * 0.03507046,
        size.height * 0.3494794);
    path_262.lineTo(size.width * 0.03217435, size.height * 0.3508251);
    path_262.lineTo(size.width * 0.03217435, size.height * 0.3514929);
    path_262.cubicTo(
        size.width * 0.03156872,
        size.height * 0.3515161,
        size.width * 0.03103296,
        size.height * 0.3515290,
        size.width * 0.03055928,
        size.height * 0.3515290);

    Paint paint_262_fill = Paint()..style = PaintingStyle.fill;
    paint_262_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_262, paint_262_fill);

    Path path_263 = Path();
    path_263.moveTo(size.width * 0.6576886, size.height * 0.3501626);
    path_263.lineTo(size.width * 0.6518809, size.height * 0.3501626);
    path_263.lineTo(size.width * 0.6518809, size.height * 0.3488298);
    path_263.lineTo(size.width * 0.6576886, size.height * 0.3488298);
    path_263.lineTo(size.width * 0.6576886, size.height * 0.3501626);

    Paint paint_263_fill = Paint()..style = PaintingStyle.fill;
    paint_263_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_263, paint_263_fill);

    Path path_264 = Path();
    path_264.moveTo(size.width * 0.2608510, size.height * 0.3489251);
    path_264.cubicTo(
        size.width * 0.2608354,
        size.height * 0.3488426,
        size.width * 0.2608276,
        size.height * 0.3487575,
        size.width * 0.2608199,
        size.height * 0.3486725);
    path_264.cubicTo(
        size.width * 0.2608898,
        size.height * 0.3487214,
        size.width * 0.2609364,
        size.height * 0.3487730,
        size.width * 0.2609364,
        size.height * 0.3488220);
    path_264.cubicTo(
        size.width * 0.2609131,
        size.height * 0.3488607,
        size.width * 0.2608820,
        size.height * 0.3488942,
        size.width * 0.2608510,
        size.height * 0.3489251);

    Paint paint_264_fill = Paint()..style = PaintingStyle.fill;
    paint_264_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_264, paint_264_fill);

    Path path_265 = Path();
    path_265.moveTo(size.width * 0.2596863, size.height * 0.3492603);
    path_265.cubicTo(
        size.width * 0.2589100,
        size.height * 0.3492603,
        size.width * 0.2581024,
        size.height * 0.3490386,
        size.width * 0.2581024,
        size.height * 0.3488246);
    path_265.cubicTo(
        size.width * 0.2583432,
        size.height * 0.3485049,
        size.width * 0.2588944,
        size.height * 0.3483864,
        size.width * 0.2594534,
        size.height * 0.3483864);
    path_265.cubicTo(
        size.width * 0.2600436,
        size.height * 0.3483864,
        size.width * 0.2606413,
        size.height * 0.3485178,
        size.width * 0.2608898,
        size.height * 0.3486751);
    path_265.cubicTo(
        size.width * 0.2608976,
        size.height * 0.3487601,
        size.width * 0.2609054,
        size.height * 0.3488453,
        size.width * 0.2609209,
        size.height * 0.3489277);
    path_265.cubicTo(
        size.width * 0.2606647,
        size.height * 0.3491700,
        size.width * 0.2601755,
        size.height * 0.3492603,
        size.width * 0.2596863,
        size.height * 0.3492603);

    Paint paint_265_fill = Paint()..style = PaintingStyle.fill;
    paint_265_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_265, paint_265_fill);

    Path path_266 = Path();
    path_266.moveTo(size.width * 0.9217552, size.height * 0.3488736);
    path_266.cubicTo(
        size.width * 0.9215455,
        size.height * 0.3488736,
        size.width * 0.9213671,
        size.height * 0.3488607,
        size.width * 0.9212505,
        size.height * 0.3488349);
    path_266.cubicTo(
        size.width * 0.9199696,
        size.height * 0.3485436,
        size.width * 0.9223997,
        size.height * 0.3481285,
        size.width * 0.9236342,
        size.height * 0.3481285);
    path_266.cubicTo(
        size.width * 0.9238439,
        size.height * 0.3481285,
        size.width * 0.9240148,
        size.height * 0.3481414,
        size.width * 0.9241311,
        size.height * 0.3481672);
    path_266.cubicTo(
        size.width * 0.9254201,
        size.height * 0.3484611,
        size.width * 0.9229898,
        size.height * 0.3488736,
        size.width * 0.9217552,
        size.height * 0.3488736);

    Paint paint_266_fill = Paint()..style = PaintingStyle.fill;
    paint_266_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_266, paint_266_fill);

    Path path_267 = Path();
    path_267.moveTo(size.width * 0.9281998, size.height * 0.3475330);
    path_267.cubicTo(
        size.width * 0.9248612,
        size.height * 0.3475330,
        size.width * 0.9244186,
        size.height * 0.3468627,
        size.width * 0.9241080,
        size.height * 0.3461512);
    path_267.cubicTo(
        size.width * 0.9244340,
        size.height * 0.3461667,
        size.width * 0.9247136,
        size.height * 0.3461744,
        size.width * 0.9249697,
        size.height * 0.3461744);
    path_267.cubicTo(
        size.width * 0.9266547,
        size.height * 0.3461744,
        size.width * 0.9268566,
        size.height * 0.3458392,
        size.width * 0.9270352,
        size.height * 0.3454834);
    path_267.cubicTo(
        size.width * 0.9304128,
        size.height * 0.3455918,
        size.width * 0.9294733,
        size.height * 0.3466951,
        size.width * 0.9299080,
        size.height * 0.3474866);
    path_267.cubicTo(
        size.width * 0.9292636,
        size.height * 0.3475175,
        size.width * 0.9287045,
        size.height * 0.3475330,
        size.width * 0.9281999,
        size.height * 0.3475330);

    Paint paint_267_fill = Paint()..style = PaintingStyle.fill;
    paint_267_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_267, paint_267_fill);

    Path path_268 = Path();
    path_268.moveTo(size.width * 0.8458973, size.height * 0.3472236);
    path_268.cubicTo(
        size.width * 0.8453926,
        size.height * 0.3472236,
        size.width * 0.8463478,
        size.height * 0.3469400,
        size.width * 0.8475278,
        size.height * 0.3466590);
    path_268.cubicTo(
        size.width * 0.8478694,
        size.height * 0.3465765,
        size.width * 0.8482268,
        size.height * 0.3464940,
        size.width * 0.8485839,
        size.height * 0.3464192);
    path_268.cubicTo(
        size.width * 0.8487002,
        size.height * 0.3465455,
        size.width * 0.8488246,
        size.height * 0.3466719,
        size.width * 0.8489409,
        size.height * 0.3467982);
    path_268.cubicTo(
        size.width * 0.8489255,
        size.height * 0.3468034,
        size.width * 0.8489020,
        size.height * 0.3468111,
        size.width * 0.8488789,
        size.height * 0.3468163);
    path_268.cubicTo(
        size.width * 0.8471086,
        size.height * 0.3471127,
        size.width * 0.8462158,
        size.height * 0.3472236,
        size.width * 0.8458973,
        size.height * 0.3472236);

    Paint paint_268_fill = Paint()..style = PaintingStyle.fill;
    paint_268_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_268, paint_268_fill);

    Path path_269 = Path();
    path_269.moveTo(size.width * 0.8489253, size.height * 0.3468112);
    path_269.cubicTo(
        size.width * 0.8488087,
        size.height * 0.3466848,
        size.width * 0.8486845,
        size.height * 0.3465585,
        size.width * 0.8485683,
        size.height * 0.3464322);
    path_269.cubicTo(
        size.width * 0.8494222,
        size.height * 0.3462491,
        size.width * 0.8502219,
        size.height * 0.3461047,
        size.width * 0.8505169,
        size.height * 0.3461047);
    path_269.cubicTo(
        size.width * 0.8508508,
        size.height * 0.3461047,
        size.width * 0.8505404,
        size.height * 0.3462904,
        size.width * 0.8489253,
        size.height * 0.3468112);

    Paint paint_269_fill = Paint()..style = PaintingStyle.fill;
    paint_269_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_269, paint_269_fill);

    Path path_270 = Path();
    path_270.moveTo(size.width * 0.2065003, size.height * 0.3435113);
    path_270.cubicTo(
        size.width * 0.2062750,
        size.height * 0.3435113,
        size.width * 0.2060888,
        size.height * 0.3434983,
        size.width * 0.2059645,
        size.height * 0.3434700);
    path_270.cubicTo(
        size.width * 0.2046990,
        size.height * 0.3431735,
        size.width * 0.2071447,
        size.height * 0.3427610,
        size.width * 0.2083948,
        size.height * 0.3427610);
    path_270.cubicTo(
        size.width * 0.2086044,
        size.height * 0.3427610,
        size.width * 0.2087831,
        size.height * 0.3427713,
        size.width * 0.2089072,
        size.height * 0.3427997);
    path_270.cubicTo(
        size.width * 0.2101573,
        size.height * 0.3431014,
        size.width * 0.2077503,
        size.height * 0.3435113,
        size.width * 0.2065003,
        size.height * 0.3435113);

    Paint paint_270_fill = Paint()..style = PaintingStyle.fill;
    paint_270_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_270, paint_270_fill);

    Path path_271 = Path();
    path_271.moveTo(size.width * 0.7851021, size.height * 0.3408042);
    path_271.lineTo(size.width * 0.7793177, size.height * 0.3408042);
    path_271.lineTo(size.width * 0.7793177, size.height * 0.3394662);
    path_271.lineTo(size.width * 0.7851021, size.height * 0.3394662);
    path_271.lineTo(size.width * 0.7851021, size.height * 0.3408042);

    Paint paint_271_fill = Paint()..style = PaintingStyle.fill;
    paint_271_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_271, paint_271_fill);

    Path path_272 = Path();
    path_272.moveTo(size.width * 0.8952012, size.height * 0.3387933);
    path_272.lineTo(size.width * 0.8836013, size.height * 0.3387933);
    path_272.cubicTo(
        size.width * 0.8863111,
        size.height * 0.3372903,
        size.width * 0.8846882,
        size.height * 0.3347716,
        size.width * 0.8939977,
        size.height * 0.3347716);
    path_272.cubicTo(
        size.width * 0.8943782,
        size.height * 0.3347716,
        size.width * 0.8947817,
        size.height * 0.3347768,
        size.width * 0.8952012,
        size.height * 0.3347845);
    path_272.lineTo(size.width * 0.8952012, size.height * 0.3387933);

    Paint paint_272_fill = Paint()..style = PaintingStyle.fill;
    paint_272_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_272, paint_272_fill);

    Path path_273 = Path();
    path_273.moveTo(size.width * 0.3101548, size.height * 0.3385355);
    path_273.cubicTo(
        size.width * 0.3096580,
        size.height * 0.3385355,
        size.width * 0.3106052,
        size.height * 0.3382545,
        size.width * 0.3117854,
        size.height * 0.3379709);
    path_273.cubicTo(
        size.width * 0.3129655,
        size.height * 0.3376899,
        size.width * 0.3143709,
        size.height * 0.3374063,
        size.width * 0.3147825,
        size.height * 0.3374063);
    path_273.cubicTo(
        size.width * 0.3151240,
        size.height * 0.3374063,
        size.width * 0.3147980,
        size.height * 0.3375945,
        size.width * 0.3131364,
        size.height * 0.3381282);
    path_273.cubicTo(
        size.width * 0.3113661,
        size.height * 0.3384247,
        size.width * 0.3104732,
        size.height * 0.3385355,
        size.width * 0.3101548,
        size.height * 0.3385355);

    Paint paint_273_fill = Paint()..style = PaintingStyle.fill;
    paint_273_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_273, paint_273_fill);

    Path path_274 = Path();
    path_274.moveTo(size.width * 0.2933060, size.height * 0.3368340);
    path_274.cubicTo(
        size.width * 0.2931041,
        size.height * 0.3368340,
        size.width * 0.2929333,
        size.height * 0.3368237,
        size.width * 0.2928247,
        size.height * 0.3367978);
    path_274.cubicTo(
        size.width * 0.2915280,
        size.height * 0.3364988,
        size.width * 0.2939737,
        size.height * 0.3360838,
        size.width * 0.2952161,
        size.height * 0.3360838);
    path_274.cubicTo(
        size.width * 0.2954335,
        size.height * 0.3360838,
        size.width * 0.2956042,
        size.height * 0.3360966,
        size.width * 0.2957208,
        size.height * 0.3361224);
    path_274.cubicTo(
        size.width * 0.2969941,
        size.height * 0.3364215,
        size.width * 0.2945329,
        size.height * 0.3368340,
        size.width * 0.2933061,
        size.height * 0.3368340);

    Paint paint_274_fill = Paint()..style = PaintingStyle.fill;
    paint_274_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_274, paint_274_fill);

    Path path_275 = Path();
    path_275.moveTo(size.width * 0.03801316, size.height * 0.3361121);
    path_275.cubicTo(
        size.width * 0.03458898,
        size.height * 0.3360090,
        size.width * 0.03555183,
        size.height * 0.3348953,
        size.width * 0.03510919,
        size.height * 0.3341089);
    path_275.cubicTo(
        size.width * 0.03764821,
        size.height * 0.3337842,
        size.width * 0.03903809,
        size.height * 0.3337145,
        size.width * 0.04026473,
        size.height * 0.3337145);
    path_275.cubicTo(
        size.width * 0.04073055,
        size.height * 0.3337145,
        size.width * 0.04117319,
        size.height * 0.3337248,
        size.width * 0.04164687,
        size.height * 0.3337352);
    path_275.cubicTo(
        size.width * 0.04211274,
        size.height * 0.3337455,
        size.width * 0.04261740,
        size.height * 0.3337558,
        size.width * 0.04319974,
        size.height * 0.3337558);
    path_275.cubicTo(
        size.width * 0.04459725,
        size.height * 0.3337558,
        size.width * 0.04648410,
        size.height * 0.3336964,
        size.width * 0.04958980,
        size.height * 0.3334412);
    path_275.cubicTo(
        size.width * 0.04930247,
        size.height * 0.3351582,
        size.width * 0.03828488,
        size.height * 0.3343977,
        size.width * 0.03801310,
        size.height * 0.3361121);

    Paint paint_275_fill = Paint()..style = PaintingStyle.fill;
    paint_275_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_275, paint_275_fill);

    Path path_276 = Path();
    path_276.moveTo(size.width * 0.8827004, size.height * 0.3339466);
    path_276.cubicTo(
        size.width * 0.8806042,
        size.height * 0.3339466,
        size.width * 0.8783446,
        size.height * 0.3337326,
        size.width * 0.8778013,
        size.height * 0.3334387);
    path_276.cubicTo(
        size.width * 0.8764656,
        size.height * 0.3327039,
        size.width * 0.8792453,
        size.height * 0.3323146,
        size.width * 0.8820406,
        size.height * 0.3323146);
    path_276.cubicTo(
        size.width * 0.8847347,
        size.height * 0.3323146,
        size.width * 0.8874522,
        size.height * 0.3326781,
        size.width * 0.8865049,
        size.height * 0.3334387);
    path_276.cubicTo(
        size.width * 0.8860548,
        size.height * 0.3338022,
        size.width * 0.8844319,
        size.height * 0.3339466,
        size.width * 0.8827004,
        size.height * 0.3339466);

    Paint paint_276_fill = Paint()..style = PaintingStyle.fill;
    paint_276_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_276, paint_276_fill);

    Path path_277 = Path();
    path_277.moveTo(size.width * 0.8517206, size.height * 0.3341270);
    path_277.cubicTo(
        size.width * 0.8503153,
        size.height * 0.3341039,
        size.width * 0.8492205,
        size.height * 0.3340059,
        size.width * 0.8483820,
        size.height * 0.3338512);
    path_277.cubicTo(
        size.width * 0.8475278,
        size.height * 0.3330700,
        size.width * 0.8466582,
        size.height * 0.3322863,
        size.width * 0.8457810,
        size.height * 0.3315103);
    path_277.cubicTo(
        size.width * 0.8458121,
        size.height * 0.3312705,
        size.width * 0.8458664,
        size.height * 0.3310256,
        size.width * 0.8459362,
        size.height * 0.3307781);
    path_277.cubicTo(
        size.width * 0.8469845,
        size.height * 0.3307033,
        size.width * 0.8478541,
        size.height * 0.3306699,
        size.width * 0.8485839,
        size.height * 0.3306699);
    path_277.cubicTo(
        size.width * 0.8545934,
        size.height * 0.3306699,
        size.width * 0.8505949,
        size.height * 0.3330004,
        size.width * 0.8517206,
        size.height * 0.3341271);

    Paint paint_277_fill = Paint()..style = PaintingStyle.fill;
    paint_277_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_277, paint_277_fill);

    Path path_278 = Path();
    path_278.moveTo(size.width * 0.8483820, size.height * 0.3338435);
    path_278.cubicTo(
        size.width * 0.8460139,
        size.height * 0.3334078,
        size.width * 0.8456490,
        size.height * 0.3325106,
        size.width * 0.8457810,
        size.height * 0.3315026);
    path_278.cubicTo(
        size.width * 0.8466582,
        size.height * 0.3322786,
        size.width * 0.8475278,
        size.height * 0.3330623,
        size.width * 0.8483820,
        size.height * 0.3338435);

    Paint paint_278_fill = Paint()..style = PaintingStyle.fill;
    paint_278_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_278, paint_278_fill);

    Path path_279 = Path();
    path_279.moveTo(size.width * 0.4948695, size.height * 0.3301053);
    path_279.cubicTo(
        size.width * 0.4927654,
        size.height * 0.3301053,
        size.width * 0.4913988,
        size.height * 0.3299325,
        size.width * 0.4900323,
        size.height * 0.3297624);
    path_279.cubicTo(
        size.width * 0.4886735,
        size.height * 0.3295896,
        size.width * 0.4873070,
        size.height * 0.3294169,
        size.width * 0.4851951,
        size.height * 0.3294169);
    path_279.cubicTo(
        size.width * 0.4848068,
        size.height * 0.3294169,
        size.width * 0.4844032,
        size.height * 0.3294220,
        size.width * 0.4839606,
        size.height * 0.3294349);
    path_279.cubicTo(
        size.width * 0.4845196,
        size.height * 0.3285249,
        size.width * 0.4871751,
        size.height * 0.3281073,
        size.width * 0.4913677,
        size.height * 0.3280505);
    path_279.cubicTo(
        size.width * 0.4919114,
        size.height * 0.3283702,
        size.width * 0.4924626,
        size.height * 0.3286925,
        size.width * 0.4930139,
        size.height * 0.3290121);
    path_279.cubicTo(
        size.width * 0.4930372,
        size.height * 0.3290250,
        size.width * 0.4930604,
        size.height * 0.3290379,
        size.width * 0.4930837,
        size.height * 0.3290508);
    path_279.cubicTo(
        size.width * 0.4936816,
        size.height * 0.3293757,
        size.width * 0.4945667,
        size.height * 0.3295922,
        size.width * 0.4955528,
        size.height * 0.3297031);
    path_279.lineTo(size.width * 0.4955528, size.height * 0.3301001);
    path_279.cubicTo(
        size.width * 0.4953199,
        size.height * 0.3301053,
        size.width * 0.4950869,
        size.height * 0.3301053,
        size.width * 0.4948696,
        size.height * 0.3301053);

    Paint paint_279_fill = Paint()..style = PaintingStyle.fill;
    paint_279_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_279, paint_279_fill);

    Path path_280 = Path();
    path_280.moveTo(size.width * 0.4955683, size.height * 0.3296928);
    path_280.cubicTo(
        size.width * 0.4945822,
        size.height * 0.3295819,
        size.width * 0.4936970,
        size.height * 0.3293654,
        size.width * 0.4930992,
        size.height * 0.3290405);
    path_280.cubicTo(
        size.width * 0.4930759,
        size.height * 0.3290276,
        size.width * 0.4930526,
        size.height * 0.3290147,
        size.width * 0.4930293,
        size.height * 0.3290018);
    path_280.cubicTo(
        size.width * 0.4924780,
        size.height * 0.3286822,
        size.width * 0.4919268,
        size.height * 0.3283599,
        size.width * 0.4913832,
        size.height * 0.3280402);
    path_280.cubicTo(
        size.width * 0.4917249,
        size.height * 0.3280350,
        size.width * 0.4920743,
        size.height * 0.3280324,
        size.width * 0.4924315,
        size.height * 0.3280324);
    path_280.cubicTo(
        size.width * 0.4934097,
        size.height * 0.3280324,
        size.width * 0.4944580,
        size.height * 0.3280505,
        size.width * 0.4955683,
        size.height * 0.3280814);
    path_280.lineTo(size.width * 0.4955683, size.height * 0.3296927);

    Paint paint_280_fill = Paint()..style = PaintingStyle.fill;
    paint_280_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_280, paint_280_fill);

    Path path_281 = Path();
    path_281.moveTo(size.width * 0.2972660, size.height * 0.3298732);
    path_281.cubicTo(
        size.width * 0.2965049,
        size.height * 0.3298732,
        size.width * 0.2957286,
        size.height * 0.3296515,
        size.width * 0.2957286,
        size.height * 0.3294401);
    path_281.cubicTo(
        size.width * 0.2959616,
        size.height * 0.3291179,
        size.width * 0.2965128,
        size.height * 0.3290019,
        size.width * 0.2970717,
        size.height * 0.3290019);
    path_281.cubicTo(
        size.width * 0.2978328,
        size.height * 0.3290019,
        size.width * 0.2986014,
        size.height * 0.3292210,
        size.width * 0.2986014,
        size.height * 0.3294401);
    path_281.cubicTo(
        size.width * 0.2983684,
        size.height * 0.3297573,
        size.width * 0.2978249,
        size.height * 0.3298732,
        size.width * 0.2972660,
        size.height * 0.3298732);

    Paint paint_281_fill = Paint()..style = PaintingStyle.fill;
    paint_281_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_281, paint_281_fill);

    Path path_282 = Path();
    path_282.moveTo(size.width * 0.03071465, size.height * 0.3295639);
    path_282.cubicTo(
        size.width * 0.02945679,
        size.height * 0.3295639,
        size.width * 0.02802038,
        size.height * 0.3295252,
        size.width * 0.02638213,
        size.height * 0.3294375);
    path_282.cubicTo(
        size.width * 0.02862608,
        size.height * 0.3288368,
        size.width * 0.02951887,
        size.height * 0.3279191,
        size.width * 0.02927044,
        size.height * 0.3267615);
    path_282.lineTo(size.width * 0.04375874, size.height * 0.3267615);
    path_282.cubicTo(
        size.width * 0.03986886,
        size.height * 0.3277979,
        size.width * 0.03912340,
        size.height * 0.3295639,
        size.width * 0.03071465,
        size.height * 0.3295639);

    Paint paint_282_fill = Paint()..style = PaintingStyle.fill;
    paint_282_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_282, paint_282_fill);

    Path path_283 = Path();
    path_283.moveTo(size.width * 0.5506178, size.height * 0.3280944);
    path_283.lineTo(size.width * 0.5419373, size.height * 0.3280944);
    path_283.cubicTo(
        size.width * 0.5410910,
        size.height * 0.3270167,
        size.width * 0.5446470,
        size.height * 0.3269445,
        size.width * 0.5448100,
        size.height * 0.3260912);
    path_283.lineTo(size.width * 0.5506178, size.height * 0.3260912);
    path_283.lineTo(size.width * 0.5506178, size.height * 0.3280944);

    Paint paint_283_fill = Paint()..style = PaintingStyle.fill;
    paint_283_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_283, paint_283_fill);

    Path path_284 = Path();
    path_284.moveTo(size.width * 0.6651425, size.height * 0.3251553);
    path_284.cubicTo(
        size.width * 0.6646688,
        size.height * 0.3251553,
        size.width * 0.6641254,
        size.height * 0.3250497,
        size.width * 0.6634499,
        size.height * 0.3249465);
    path_284.cubicTo(
        size.width * 0.6627745,
        size.height * 0.3248408,
        size.width * 0.6619669,
        size.height * 0.3247351,
        size.width * 0.6609575,
        size.height * 0.3247351);
    path_284.cubicTo(
        size.width * 0.6608410,
        size.height * 0.3247351,
        size.width * 0.6607324,
        size.height * 0.3247377,
        size.width * 0.6606159,
        size.height * 0.3247402);
    path_284.cubicTo(
        size.width * 0.6609575,
        size.height * 0.3243406,
        size.width * 0.6622697,
        size.height * 0.3241679,
        size.width * 0.6635663,
        size.height * 0.3241679);
    path_284.cubicTo(
        size.width * 0.6650105,
        size.height * 0.3241679,
        size.width * 0.6664315,
        size.height * 0.3243844,
        size.width * 0.6664548,
        size.height * 0.3247402);
    path_284.cubicTo(
        size.width * 0.6660355,
        size.height * 0.3250522,
        size.width * 0.6656239,
        size.height * 0.3251553,
        size.width * 0.6651426,
        size.height * 0.3251553);

    Paint paint_284_fill = Paint()..style = PaintingStyle.fill;
    paint_284_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_284, paint_284_fill);

    Path path_285 = Path();
    path_285.moveTo(size.width * 0.5539564, size.height * 0.3254648);
    path_285.cubicTo(
        size.width * 0.5537468,
        size.height * 0.3254648,
        size.width * 0.5535682,
        size.height * 0.3254519,
        size.width * 0.5534517,
        size.height * 0.3254261);
    path_285.cubicTo(
        size.width * 0.5521783,
        size.height * 0.3251348,
        size.width * 0.5545776,
        size.height * 0.3247171,
        size.width * 0.5558276,
        size.height * 0.3247171);
    path_285.cubicTo(
        size.width * 0.5560450,
        size.height * 0.3247171,
        size.width * 0.5562314,
        size.height * 0.3247326,
        size.width * 0.5563478,
        size.height * 0.3247609);
    path_285.cubicTo(
        size.width * 0.5576057,
        size.height * 0.3250523,
        size.width * 0.5551910,
        size.height * 0.3254648,
        size.width * 0.5539564,
        size.height * 0.3254648);

    Paint paint_285_fill = Paint()..style = PaintingStyle.fill;
    paint_285_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_285, paint_285_fill);

    Path path_286 = Path();
    path_286.moveTo(size.width * 0.4289498, size.height * 0.3234023);
    path_286.lineTo(size.width * 0.4231497, size.height * 0.3234023);
    path_286.lineTo(size.width * 0.4231497, size.height * 0.3220617);
    path_286.lineTo(size.width * 0.4289498, size.height * 0.3220617);
    path_286.lineTo(size.width * 0.4289498, size.height * 0.3234023);

    Paint paint_286_fill = Paint()..style = PaintingStyle.fill;
    paint_286_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_286, paint_286_fill);

    Path path_287 = Path();
    path_287.moveTo(size.width * 0.5017798, size.height * 0.3223452);
    path_287.cubicTo(
        size.width * 0.5015314,
        size.height * 0.3222653,
        size.width * 0.5013760,
        size.height * 0.3221674,
        size.width * 0.5013916,
        size.height * 0.3220668);
    path_287.cubicTo(
        size.width * 0.5016090,
        size.height * 0.3217471,
        size.width * 0.5021526,
        size.height * 0.3216311,
        size.width * 0.5027038,
        size.height * 0.3216311);
    path_287.cubicTo(
        size.width * 0.5028047,
        size.height * 0.3216311,
        size.width * 0.5029057,
        size.height * 0.3216363,
        size.width * 0.5029988,
        size.height * 0.3216414);
    path_287.cubicTo(
        size.width * 0.5025950,
        size.height * 0.3218760,
        size.width * 0.5021913,
        size.height * 0.3221106,
        size.width * 0.5017798,
        size.height * 0.3223452);

    Paint paint_287_fill = Paint()..style = PaintingStyle.fill;
    paint_287_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_287, paint_287_fill);

    Path path_288 = Path();
    path_288.moveTo(size.width * 0.5028668, size.height * 0.3224999);
    path_288.cubicTo(
        size.width * 0.5024553,
        size.height * 0.3224999,
        size.width * 0.5020361,
        size.height * 0.3224355,
        size.width * 0.5017409,
        size.height * 0.3223427);
    path_288.cubicTo(
        size.width * 0.5021525,
        size.height * 0.3221080,
        size.width * 0.5025563,
        size.height * 0.3218734,
        size.width * 0.5029600,
        size.height * 0.3216388);
    path_288.cubicTo(
        size.width * 0.5036199,
        size.height * 0.3216852,
        size.width * 0.5042177,
        size.height * 0.3218786,
        size.width * 0.5042022,
        size.height * 0.3220642);
    path_288.cubicTo(
        size.width * 0.5039771,
        size.height * 0.3223839,
        size.width * 0.5034259,
        size.height * 0.3224999,
        size.width * 0.5028668,
        size.height * 0.3224999);

    Paint paint_288_fill = Paint()..style = PaintingStyle.fill;
    paint_288_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_288, paint_288_fill);

    Path path_289 = Path();
    path_289.moveTo(size.width * 0.1090572, size.height * 0.3205148);
    path_289.cubicTo(
        size.width * 0.1082731,
        size.height * 0.3205148,
        size.width * 0.1074733,
        size.height * 0.3202931,
        size.width * 0.1074966,
        size.height * 0.3200791);
    path_289.cubicTo(
        size.width * 0.1077140,
        size.height * 0.3197568,
        size.width * 0.1082654,
        size.height * 0.3196409,
        size.width * 0.1088322,
        size.height * 0.3196409);
    path_289.cubicTo(
        size.width * 0.1096008,
        size.height * 0.3196409,
        size.width * 0.1103927,
        size.height * 0.3198600,
        size.width * 0.1103927,
        size.height * 0.3200791);
    path_289.cubicTo(
        size.width * 0.1101753,
        size.height * 0.3203988,
        size.width * 0.1096164,
        size.height * 0.3205148,
        size.width * 0.1090573,
        size.height * 0.3205148);

    Paint paint_289_fill = Paint()..style = PaintingStyle.fill;
    paint_289_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_289, paint_289_fill);

    Path path_290 = Path();
    path_290.moveTo(size.width * 0.4028615, size.height * 0.3200765);
    path_290.lineTo(size.width * 0.3970847, size.height * 0.3200765);
    path_290.lineTo(size.width * 0.3970847, size.height * 0.3187334);
    path_290.lineTo(size.width * 0.4028615, size.height * 0.3187334);
    path_290.lineTo(size.width * 0.4028615, size.height * 0.3200765);

    Paint paint_290_fill = Paint()..style = PaintingStyle.fill;
    paint_290_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_290, paint_290_fill);

    Path path_291 = Path();
    path_291.moveTo(size.width * 0.7288103, size.height * 0.3187618);
    path_291.cubicTo(
        size.width * 0.7253708,
        size.height * 0.3187618,
        size.width * 0.7247805,
        size.height * 0.3181043,
        size.width * 0.7214807,
        size.height * 0.3180682);
    path_291.cubicTo(
        size.width * 0.7220553,
        size.height * 0.3175218,
        size.width * 0.7243770,
        size.height * 0.3173954,
        size.width * 0.7243770,
        size.height * 0.3167329);
    path_291.lineTo(size.width * 0.7301458, size.height * 0.3167329);
    path_291.lineTo(size.width * 0.7301458, size.height * 0.3187335);
    path_291.cubicTo(
        size.width * 0.7296567,
        size.height * 0.3187541,
        size.width * 0.7292140,
        size.height * 0.3187618,
        size.width * 0.7288103,
        size.height * 0.3187618);

    Paint paint_291_fill = Paint()..style = PaintingStyle.fill;
    paint_291_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_291, paint_291_fill);

    Path path_292 = Path();
    path_292.moveTo(size.width * 0.5102430, size.height * 0.3173954);
    path_292.lineTo(size.width * 0.5013838, size.height * 0.3173954);
    path_292.cubicTo(
        size.width * 0.5057318,
        size.height * 0.3154670,
        size.width * 0.4971134,
        size.height * 0.3143481,
        size.width * 0.5100255,
        size.height * 0.3140542);
    path_292.cubicTo(
        size.width * 0.5084183,
        size.height * 0.3153227,
        size.width * 0.5107865,
        size.height * 0.3156706,
        size.width * 0.5121763,
        size.height * 0.3162430);
    path_292.cubicTo(
        size.width * 0.5115319,
        size.height * 0.3166271,
        size.width * 0.5108951,
        size.height * 0.3170113,
        size.width * 0.5102430,
        size.height * 0.3173954);

    Paint paint_292_fill = Paint()..style = PaintingStyle.fill;
    paint_292_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_292, paint_292_fill);

    Path path_293 = Path();
    path_293.moveTo(size.width * 0.5129605, size.height * 0.3173954);
    path_293.lineTo(size.width * 0.5102663, size.height * 0.3173954);
    path_293.cubicTo(
        size.width * 0.5109185,
        size.height * 0.3170113,
        size.width * 0.5115552,
        size.height * 0.3166271,
        size.width * 0.5121996,
        size.height * 0.3162430);
    path_293.cubicTo(
        size.width * 0.5128907,
        size.height * 0.3165266,
        size.width * 0.5133410,
        size.height * 0.3168643,
        size.width * 0.5129606,
        size.height * 0.3173954);

    Paint paint_293_fill = Paint()..style = PaintingStyle.fill;
    paint_293_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_293, paint_293_fill);

    Path path_294 = Path();
    path_294.moveTo(size.width * 0.3999111, size.height * 0.3147915);
    path_294.cubicTo(
        size.width * 0.3959979,
        size.height * 0.3147915,
        size.width * 0.3938936,
        size.height * 0.3143687,
        size.width * 0.3941732,
        size.height * 0.3133917);
    path_294.lineTo(size.width * 0.4028615, size.height * 0.3133917);
    path_294.lineTo(size.width * 0.4028615, size.height * 0.3147271);
    path_294.cubicTo(
        size.width * 0.4017899,
        size.height * 0.3147709,
        size.width * 0.4008039,
        size.height * 0.3147916,
        size.width * 0.3999111,
        size.height * 0.3147916);

    Paint paint_294_fill = Paint()..style = PaintingStyle.fill;
    paint_294_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_294, paint_294_fill);

    Path path_295 = Path();
    path_295.moveTo(size.width * 0.5279457, size.height * 0.3140955);
    path_295.cubicTo(
        size.width * 0.5277283,
        size.height * 0.3140955,
        size.width * 0.5275497,
        size.height * 0.3140826,
        size.width * 0.5274332,
        size.height * 0.3140542);
    path_295.cubicTo(
        size.width * 0.5271072,
        size.height * 0.3139794,
        size.width * 0.5270294,
        size.height * 0.3138970,
        size.width * 0.5271072,
        size.height * 0.3138144);
    path_295.cubicTo(
        size.width * 0.5271537,
        size.height * 0.3137887,
        size.width * 0.5272003,
        size.height * 0.3137577,
        size.width * 0.5272470,
        size.height * 0.3137294);
    path_295.cubicTo(
        size.width * 0.5277128,
        size.height * 0.3135257,
        size.width * 0.5290327,
        size.height * 0.3133478,
        size.width * 0.5298403,
        size.height * 0.3133478);
    path_295.cubicTo(
        size.width * 0.5300420,
        size.height * 0.3133478,
        size.width * 0.5302128,
        size.height * 0.3133607,
        size.width * 0.5303293,
        size.height * 0.3133865);
    path_295.cubicTo(
        size.width * 0.5316105,
        size.height * 0.3136829,
        size.width * 0.5291802,
        size.height * 0.3140954,
        size.width * 0.5279457,
        size.height * 0.3140954);

    Paint paint_295_fill = Paint()..style = PaintingStyle.fill;
    paint_295_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_295, paint_295_fill);

    Path path_296 = Path();
    path_296.moveTo(size.width * 0.5270917, size.height * 0.3138118);
    path_296.cubicTo(
        size.width * 0.5271227,
        size.height * 0.3137835,
        size.width * 0.5271692,
        size.height * 0.3137551,
        size.width * 0.5272314,
        size.height * 0.3137268);
    path_296.cubicTo(
        size.width * 0.5271848,
        size.height * 0.3137551,
        size.width * 0.5271382,
        size.height * 0.3137860,
        size.width * 0.5270917,
        size.height * 0.3138118);

    Paint paint_296_fill = Paint()..style = PaintingStyle.fill;
    paint_296_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_296, paint_296_fill);

    Path path_297 = Path();
    path_297.moveTo(size.width * 0.5563634, size.height * 0.3133736);
    path_297.lineTo(size.width * 0.5505790, size.height * 0.3133736);
    path_297.lineTo(size.width * 0.5505790, size.height * 0.3120330);
    path_297.lineTo(size.width * 0.5563634, size.height * 0.3120330);
    path_297.lineTo(size.width * 0.5563634, size.height * 0.3133736);

    Paint paint_297_fill = Paint()..style = PaintingStyle.fill;
    paint_297_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_297, paint_297_fill);

    Path path_298 = Path();
    path_298.moveTo(size.width * 0.4289498, size.height * 0.3120329);
    path_298.cubicTo(
        size.width * 0.4240815,
        size.height * 0.3105273,
        size.width * 0.4272882,
        size.height * 0.3098493,
        size.width * 0.4302929,
        size.height * 0.3098493);
    path_298.cubicTo(
        size.width * 0.4305570,
        size.height * 0.3098493,
        size.width * 0.4308131,
        size.height * 0.3098545,
        size.width * 0.4310694,
        size.height * 0.3098648);
    path_298.cubicTo(
        size.width * 0.4316207,
        size.height * 0.3102876,
        size.width * 0.4321720,
        size.height * 0.3107130,
        size.width * 0.4327232,
        size.height * 0.3111358);
    path_298.cubicTo(
        size.width * 0.4319779,
        size.height * 0.3113987,
        size.width * 0.4307666,
        size.height * 0.3116978,
        size.width * 0.4289498,
        size.height * 0.3120329);

    Paint paint_298_fill = Paint()..style = PaintingStyle.fill;
    paint_298_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_298, paint_298_fill);

    Path path_299 = Path();
    path_299.moveTo(size.width * 0.4327544, size.height * 0.3111306);
    path_299.cubicTo(
        size.width * 0.4322031,
        size.height * 0.3107078,
        size.width * 0.4316519,
        size.height * 0.3102824,
        size.width * 0.4311006,
        size.height * 0.3098596);
    path_299.cubicTo(
        size.width * 0.4332280,
        size.height * 0.3099447,
        size.width * 0.4348663,
        size.height * 0.3103882,
        size.width * 0.4327544,
        size.height * 0.3111306);

    Paint paint_299_fill = Paint()..style = PaintingStyle.fill;
    paint_299_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_299, paint_299_fill);

    Path path_300 = Path();
    path_300.moveTo(size.width * 0.5621867, size.height * 0.3113627);
    path_300.cubicTo(
        size.width * 0.5622488,
        size.height * 0.3107105,
        size.width * 0.5657118,
        size.height * 0.3108446,
        size.width * 0.5679711,
        size.height * 0.3106976);
    path_300.cubicTo(
        size.width * 0.5678935,
        size.height * 0.3113472,
        size.width * 0.5644229,
        size.height * 0.3112158,
        size.width * 0.5621867,
        size.height * 0.3113627);

    Paint paint_300_fill = Paint()..style = PaintingStyle.fill;
    paint_300_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_300, paint_300_fill);

    Path path_301 = Path();
    path_301.moveTo(size.width * 0.3420664, size.height * 0.3113627);
    path_301.lineTo(size.width * 0.3362742, size.height * 0.3113627);
    path_301.lineTo(size.width * 0.3362742, size.height * 0.3100247);
    path_301.lineTo(size.width * 0.3420664, size.height * 0.3100247);
    path_301.lineTo(size.width * 0.3420664, size.height * 0.3113627);

    Paint paint_301_fill = Paint()..style = PaintingStyle.fill;
    paint_301_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_301, paint_301_fill);

    Path path_302 = Path();
    path_302.moveTo(size.width * 0.7567621, size.height * 0.3047370);
    path_302.cubicTo(
        size.width * 0.7565370,
        size.height * 0.3047370,
        size.width * 0.7563505,
        size.height * 0.3047242,
        size.width * 0.7562342,
        size.height * 0.3046932);
    path_302.cubicTo(
        size.width * 0.7549298,
        size.height * 0.3043994,
        size.width * 0.7573678,
        size.height * 0.3039894,
        size.width * 0.7586179,
        size.height * 0.3039894);
    path_302.cubicTo(
        size.width * 0.7588273,
        size.height * 0.3039894,
        size.width * 0.7590061,
        size.height * 0.3039997,
        size.width * 0.7591302,
        size.height * 0.3040281);
    path_302.cubicTo(
        size.width * 0.7603882,
        size.height * 0.3043220,
        size.width * 0.7579966,
        size.height * 0.3047370,
        size.width * 0.7567621,
        size.height * 0.3047370);

    Paint paint_302_fill = Paint()..style = PaintingStyle.fill;
    paint_302_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_302, paint_302_fill);

    Path path_303 = Path();
    path_303.moveTo(size.width * 0.4457986, size.height * 0.3025972);
    path_303.cubicTo(
        size.width * 0.4426774,
        size.height * 0.3025972,
        size.width * 0.4414816,
        size.height * 0.3019501,
        size.width * 0.4417844,
        size.height * 0.3013030);
    path_303.cubicTo(
        size.width * 0.4420794,
        size.height * 0.3006534,
        size.width * 0.4438730,
        size.height * 0.3000062,
        size.width * 0.4467148,
        size.height * 0.3000062);
    path_303.cubicTo(
        size.width * 0.4470564,
        size.height * 0.3000062,
        size.width * 0.4474213,
        size.height * 0.3000166,
        size.width * 0.4477940,
        size.height * 0.3000372);
    path_303.cubicTo(
        size.width * 0.4487957,
        size.height * 0.3007590,
        size.width * 0.4498050,
        size.height * 0.3014809,
        size.width * 0.4508222,
        size.height * 0.3022028);
    path_303.cubicTo(
        size.width * 0.4487802,
        size.height * 0.3024812,
        size.width * 0.4471185,
        size.height * 0.3025972,
        size.width * 0.4457986,
        size.height * 0.3025972);

    Paint paint_303_fill = Paint()..style = PaintingStyle.fill;
    paint_303_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_303, paint_303_fill);

    Path path_304 = Path();
    path_304.moveTo(size.width * 0.4507678, size.height * 0.3022105);
    path_304.cubicTo(
        size.width * 0.4497507,
        size.height * 0.3014887,
        size.width * 0.4487413,
        size.height * 0.3007668,
        size.width * 0.4477397,
        size.height * 0.3000450);
    path_304.cubicTo(
        size.width * 0.4490286,
        size.height * 0.3001146,
        size.width * 0.4504884,
        size.height * 0.3003105,
        size.width * 0.4520878,
        size.height * 0.3006792);
    path_304.lineTo(size.width * 0.4520878, size.height * 0.3020146);
    path_304.cubicTo(
        size.width * 0.4516297,
        size.height * 0.3020868,
        size.width * 0.4511949,
        size.height * 0.3021512,
        size.width * 0.4507678,
        size.height * 0.3022105);

    Paint paint_304_fill = Paint()..style = PaintingStyle.fill;
    paint_304_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_304, paint_304_fill);

    Path path_305 = Path();
    path_305.moveTo(size.width * 0.1427546, size.height * 0.2987044);
    path_305.cubicTo(
        size.width * 0.1425294,
        size.height * 0.2987044,
        size.width * 0.1423509,
        size.height * 0.2986915,
        size.width * 0.1422344,
        size.height * 0.2986632);
    path_305.cubicTo(
        size.width * 0.1409377,
        size.height * 0.2983744,
        size.width * 0.1433291,
        size.height * 0.2979619,
        size.width * 0.1445715,
        size.height * 0.2979619);
    path_305.cubicTo(
        size.width * 0.1447888,
        size.height * 0.2979619,
        size.width * 0.1449752,
        size.height * 0.2979748,
        size.width * 0.1450995,
        size.height * 0.2980032);
    path_305.cubicTo(
        size.width * 0.1463961,
        size.height * 0.2982945,
        size.width * 0.1439814,
        size.height * 0.2987044,
        size.width * 0.1427547,
        size.height * 0.2987044);

    Paint paint_305_fill = Paint()..style = PaintingStyle.fill;
    paint_305_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_305, paint_305_fill);

    Path path_306 = Path();
    path_306.moveTo(size.width * 0.9502507, size.height * 0.2953271);
    path_306.lineTo(size.width * 0.9444585, size.height * 0.2953271);
    path_306.lineTo(size.width * 0.9444585, size.height * 0.2939943);
    path_306.lineTo(size.width * 0.9502507, size.height * 0.2939943);
    path_306.lineTo(size.width * 0.9502507, size.height * 0.2953271);

    Paint paint_306_fill = Paint()..style = PaintingStyle.fill;
    paint_306_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_306, paint_306_fill);

    Path path_307 = Path();
    path_307.moveTo(size.width * 0.8204301, size.height * 0.2933420);
    path_307.cubicTo(
        size.width * 0.8202204,
        size.height * 0.2933420,
        size.width * 0.8200496,
        size.height * 0.2933291,
        size.width * 0.8199332,
        size.height * 0.2933033);
    path_307.cubicTo(
        size.width * 0.8186520,
        size.height * 0.2930094,
        size.width * 0.8210668,
        size.height * 0.2925969,
        size.width * 0.8222934,
        size.height * 0.2925969);
    path_307.cubicTo(
        size.width * 0.8225031,
        size.height * 0.2925969,
        size.width * 0.8226740,
        size.height * 0.2926072,
        size.width * 0.8227906,
        size.height * 0.2926355);
    path_307.cubicTo(
        size.width * 0.8240794,
        size.height * 0.2929269,
        size.width * 0.8216568,
        size.height * 0.2933420,
        size.width * 0.8204301,
        size.height * 0.2933420);

    Paint paint_307_fill = Paint()..style = PaintingStyle.fill;
    paint_307_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_307, paint_307_fill);

    Path path_308 = Path();
    path_308.moveTo(size.width * 0.5887409, size.height * 0.2926717);
    path_308.cubicTo(
        size.width * 0.5885779,
        size.height * 0.2926717,
        size.width * 0.5884304,
        size.height * 0.2926665,
        size.width * 0.5883216,
        size.height * 0.2926485);
    path_308.cubicTo(
        size.width * 0.5885857,
        size.height * 0.2924500,
        size.width * 0.5888573,
        size.height * 0.2922489,
        size.width * 0.5891136,
        size.height * 0.2920504);
    path_308.cubicTo(
        size.width * 0.5896260,
        size.height * 0.2919731,
        size.width * 0.5902006,
        size.height * 0.2919215,
        size.width * 0.5906198,
        size.height * 0.2919215);
    path_308.cubicTo(
        size.width * 0.5908295,
        size.height * 0.2919215,
        size.width * 0.5910003,
        size.height * 0.2919344,
        size.width * 0.5911168,
        size.height * 0.2919602);
    path_308.cubicTo(
        size.width * 0.5924135,
        size.height * 0.2922592,
        size.width * 0.5899677,
        size.height * 0.2926743,
        size.width * 0.5887409,
        size.height * 0.2926717);

    Paint paint_308_fill = Paint()..style = PaintingStyle.fill;
    paint_308_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_308, paint_308_fill);

    Path path_309 = Path();
    path_309.moveTo(size.width * 0.5883526, size.height * 0.2926717);
    path_309.cubicTo(
        size.width * 0.5883293,
        size.height * 0.2926691,
        size.width * 0.5883060,
        size.height * 0.2926640,
        size.width * 0.5882827,
        size.height * 0.2926588);
    path_309.cubicTo(
        size.width * 0.5874364,
        size.height * 0.2924654,
        size.width * 0.5881896,
        size.height * 0.2922205,
        size.width * 0.5891445,
        size.height * 0.2920736);
    path_309.cubicTo(
        size.width * 0.5888884,
        size.height * 0.2922721,
        size.width * 0.5886166,
        size.height * 0.2924732,
        size.width * 0.5883526,
        size.height * 0.2926718);

    Paint paint_309_fill = Paint()..style = PaintingStyle.fill;
    paint_309_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_309, paint_309_fill);

    Path path_310 = Path();
    path_310.moveTo(size.width * 0.3275470, size.height * 0.2925428);
    path_310.cubicTo(
        size.width * 0.3261106,
        size.height * 0.2925428,
        size.width * 0.3246975,
        size.height * 0.2923288,
        size.width * 0.3246742,
        size.height * 0.2919705);
    path_310.cubicTo(
        size.width * 0.3261727,
        size.height * 0.2917359,
        size.width * 0.3276713,
        size.height * 0.2915039,
        size.width * 0.3287815,
        size.height * 0.2915039);
    path_310.cubicTo(
        size.width * 0.3296045,
        size.height * 0.2915039,
        size.width * 0.3302180,
        size.height * 0.2916301,
        size.width * 0.3304665,
        size.height * 0.2919705);
    path_310.cubicTo(
        size.width * 0.3301326,
        size.height * 0.2923701,
        size.width * 0.3288282,
        size.height * 0.2925428,
        size.width * 0.3275470,
        size.height * 0.2925428);

    Paint paint_310_fill = Paint()..style = PaintingStyle.fill;
    paint_310_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_310, paint_310_fill);

    Path path_311 = Path();
    path_311.moveTo(size.width * 0.5000716, size.height * 0.2910475);
    path_311.cubicTo(
        size.width * 0.4995980,
        size.height * 0.2910475,
        size.width * 0.4990545,
        size.height * 0.2909419,
        size.width * 0.4983713,
        size.height * 0.2908361);
    path_311.cubicTo(
        size.width * 0.4976958,
        size.height * 0.2907305,
        size.width * 0.4968805,
        size.height * 0.2906273,
        size.width * 0.4958634,
        size.height * 0.2906273);
    path_311.cubicTo(
        size.width * 0.4957546,
        size.height * 0.2906273,
        size.width * 0.4956537,
        size.height * 0.2906273,
        size.width * 0.4955451,
        size.height * 0.2906299);
    path_311.cubicTo(
        size.width * 0.4958945,
        size.height * 0.2902303,
        size.width * 0.4972066,
        size.height * 0.2900575,
        size.width * 0.4985033,
        size.height * 0.2900575);
    path_311.cubicTo(
        size.width * 0.4999320,
        size.height * 0.2900575,
        size.width * 0.5013450,
        size.height * 0.2902715,
        size.width * 0.5013839,
        size.height * 0.2906299);
    path_311.cubicTo(
        size.width * 0.5009646,
        size.height * 0.2909418,
        size.width * 0.5005530,
        size.height * 0.2910475,
        size.width * 0.5000717,
        size.height * 0.2910475);

    Paint paint_311_fill = Paint()..style = PaintingStyle.fill;
    paint_311_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_311, paint_311_fill);

    Path path_312 = Path();
    path_312.moveTo(size.width * 0.5469686, size.height * 0.2905061);
    path_312.cubicTo(
        size.width * 0.5439483,
        size.height * 0.2905061,
        size.width * 0.5414715,
        size.height * 0.2899905,
        size.width * 0.5418752,
        size.height * 0.2886241);
    path_312.cubicTo(
        size.width * 0.5434436,
        size.height * 0.2882683,
        size.width * 0.5445383,
        size.height * 0.2881471,
        size.width * 0.5455167,
        size.height * 0.2881471);
    path_312.cubicTo(
        size.width * 0.5465571,
        size.height * 0.2881471,
        size.width * 0.5474656,
        size.height * 0.2882812,
        size.width * 0.5486613,
        size.height * 0.2884178);
    path_312.cubicTo(
        size.width * 0.5498570,
        size.height * 0.2885519,
        size.width * 0.5513478,
        size.height * 0.2886886,
        size.width * 0.5535373,
        size.height * 0.2886886);
    path_312.cubicTo(
        size.width * 0.5538867,
        size.height * 0.2886886,
        size.width * 0.5542594,
        size.height * 0.2886860,
        size.width * 0.5546476,
        size.height * 0.2886782);
    path_312.cubicTo(
        size.width * 0.5540420,
        size.height * 0.2891036,
        size.width * 0.5534285,
        size.height * 0.2895315,
        size.width * 0.5528230,
        size.height * 0.2899595);
    path_312.cubicTo(
        size.width * 0.5510605,
        size.height * 0.2902947,
        size.width * 0.5489020,
        size.height * 0.2905061,
        size.width * 0.5469686,
        size.height * 0.2905061);

    Paint paint_312_fill = Paint()..style = PaintingStyle.fill;
    paint_312_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_312, paint_312_fill);

    Path path_313 = Path();
    path_313.moveTo(size.width * 0.5528694, size.height * 0.2899647);
    path_313.cubicTo(
        size.width * 0.5534751,
        size.height * 0.2895368,
        size.width * 0.5540884,
        size.height * 0.2891088,
        size.width * 0.5546940,
        size.height * 0.2886834);
    path_313.cubicTo(
        size.width * 0.5552219,
        size.height * 0.2886730,
        size.width * 0.5557810,
        size.height * 0.2886550,
        size.width * 0.5563867,
        size.height * 0.2886292);
    path_313.cubicTo(
        size.width * 0.5560761,
        size.height * 0.2891423,
        size.width * 0.5546785,
        size.height * 0.2896192,
        size.width * 0.5528694,
        size.height * 0.2899647);

    Paint paint_313_fill = Paint()..style = PaintingStyle.fill;
    paint_313_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_313, paint_313_fill);

    Path path_314 = Path();
    path_314.moveTo(size.width * 0.5864892, size.height * 0.2900163);
    path_314.cubicTo(
        size.width * 0.5821567,
        size.height * 0.2900163,
        size.width * 0.5826614,
        size.height * 0.2889026,
        size.width * 0.5823973,
        size.height * 0.2879616);
    path_314.cubicTo(
        size.width * 0.5847577,
        size.height * 0.2880828,
        size.width * 0.5853012,
        size.height * 0.2886267,
        size.width * 0.5882051,
        size.height * 0.2886267);
    path_314.lineTo(size.width * 0.5882361, size.height * 0.2886267);
    path_314.lineTo(size.width * 0.5882361, size.height * 0.2899673);
    path_314.cubicTo(
        size.width * 0.5875762,
        size.height * 0.2900008,
        size.width * 0.5870016,
        size.height * 0.2900163,
        size.width * 0.5864892,
        size.height * 0.2900163);

    Paint paint_314_fill = Paint()..style = PaintingStyle.fill;
    paint_314_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_314, paint_314_fill);

    Path path_315 = Path();
    path_315.moveTo(size.width * 0.2452446, size.height * 0.2850406);
    path_315.cubicTo(
        size.width * 0.2447711,
        size.height * 0.2850406,
        size.width * 0.2442198,
        size.height * 0.2849348,
        size.width * 0.2435443,
        size.height * 0.2848318);
    path_315.cubicTo(
        size.width * 0.2428611,
        size.height * 0.2847260,
        size.width * 0.2420535,
        size.height * 0.2846204,
        size.width * 0.2410441,
        size.height * 0.2846204);
    path_315.cubicTo(
        size.width * 0.2409432,
        size.height * 0.2846204,
        size.width * 0.2408422,
        size.height * 0.2846204,
        size.width * 0.2407413,
        size.height * 0.2846229);
    path_315.cubicTo(
        size.width * 0.2410829,
        size.height * 0.2842285,
        size.width * 0.2423797,
        size.height * 0.2840583,
        size.width * 0.2436607,
        size.height * 0.2840583);
    path_315.cubicTo(
        size.width * 0.2450971,
        size.height * 0.2840583,
        size.width * 0.2465024,
        size.height * 0.2842697,
        size.width * 0.2465258,
        size.height * 0.2846229);
    path_315.cubicTo(
        size.width * 0.2461220,
        size.height * 0.2849374,
        size.width * 0.2457183,
        size.height * 0.2850406,
        size.width * 0.2452446,
        size.height * 0.2850406);

    Paint paint_315_fill = Paint()..style = PaintingStyle.fill;
    paint_315_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_315, paint_315_fill);

    Path path_316 = Path();
    path_316.moveTo(size.width * 0.3507625, size.height * 0.2846281);
    path_316.cubicTo(
        size.width * 0.3421518,
        size.height * 0.2843393,
        size.width * 0.3456769,
        size.height * 0.2827254,
        size.width * 0.3485885,
        size.height * 0.2827254);
    path_316.cubicTo(
        size.width * 0.3501724,
        size.height * 0.2827254,
        size.width * 0.3515777,
        size.height * 0.2832024,
        size.width * 0.3507625,
        size.height * 0.2846281);

    Paint paint_316_fill = Paint()..style = PaintingStyle.fill;
    paint_316_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_316, paint_316_fill);

    Path path_317 = Path();
    path_317.moveTo(size.width * 0.2817372, size.height * 0.2819985);
    path_317.cubicTo(
        size.width * 0.2815275,
        size.height * 0.2819985,
        size.width * 0.2813489,
        size.height * 0.2819856,
        size.width * 0.2812325,
        size.height * 0.2819598);
    path_317.cubicTo(
        size.width * 0.2799746,
        size.height * 0.2816582,
        size.width * 0.2823894,
        size.height * 0.2812483,
        size.width * 0.2836239,
        size.height * 0.2812483);
    path_317.cubicTo(
        size.width * 0.2838413,
        size.height * 0.2812483,
        size.width * 0.2840199,
        size.height * 0.2812611,
        size.width * 0.2841363,
        size.height * 0.2812895);
    path_317.cubicTo(
        size.width * 0.2854097,
        size.height * 0.2815834,
        size.width * 0.2829795,
        size.height * 0.2819985,
        size.width * 0.2817372,
        size.height * 0.2819985);

    Paint paint_317_fill = Paint()..style = PaintingStyle.fill;
    paint_317_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_317, paint_317_fill);

    Path path_318 = Path();
    path_318.moveTo(size.width * 0.7858008, size.height * 0.6960364);
    path_318.cubicTo(
        size.width * 0.7855911,
        size.height * 0.6960364,
        size.width * 0.7854206,
        size.height * 0.6960261,
        size.width * 0.7853040,
        size.height * 0.6959977);
    path_318.cubicTo(
        size.width * 0.7840152,
        size.height * 0.6956986,
        size.width * 0.7864532,
        size.height * 0.6952836,
        size.width * 0.7876956,
        size.height * 0.6952836);
    path_318.cubicTo(
        size.width * 0.7879050,
        size.height * 0.6952836,
        size.width * 0.7880836,
        size.height * 0.6952965,
        size.width * 0.7882000,
        size.height * 0.6953248);
    path_318.cubicTo(
        size.width * 0.7894811,
        size.height * 0.6956239,
        size.width * 0.7870353,
        size.height * 0.6960364,
        size.width * 0.7858008,
        size.height * 0.6960364);

    Paint paint_318_fill = Paint()..style = PaintingStyle.fill;
    paint_318_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_318, paint_318_fill);

    Path path_319 = Path();
    path_319.moveTo(size.width * 0.3756085, size.height * 0.6924271);
    path_319.cubicTo(
        size.width * 0.3748399,
        size.height * 0.6924271,
        size.width * 0.3740634,
        size.height * 0.6922054,
        size.width * 0.3740634,
        size.height * 0.6919914);
    path_319.cubicTo(
        size.width * 0.3742963,
        size.height * 0.6916692,
        size.width * 0.3748399,
        size.height * 0.6915532,
        size.width * 0.3753990,
        size.height * 0.6915532);
    path_319.cubicTo(
        size.width * 0.3761677,
        size.height * 0.6915532,
        size.width * 0.3769595,
        size.height * 0.6917723,
        size.width * 0.3769595,
        size.height * 0.6919914);
    path_319.cubicTo(
        size.width * 0.3767189,
        size.height * 0.6923085,
        size.width * 0.3761676,
        size.height * 0.6924271,
        size.width * 0.3756085,
        size.height * 0.6924271);

    Paint paint_319_fill = Paint()..style = PaintingStyle.fill;
    paint_319_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_319, paint_319_fill);

    Path path_320 = Path();
    path_320.moveTo(size.width * 0.9070030, size.height * 0.6919888);
    path_320.cubicTo(
        size.width * 0.9046426,
        size.height * 0.6918573,
        size.width * 0.9040992,
        size.height * 0.6913159,
        size.width * 0.9011797,
        size.height * 0.6913159);
    path_320.cubicTo(
        size.width * 0.9017308,
        size.height * 0.6907745,
        size.width * 0.9040992,
        size.height * 0.6906456,
        size.width * 0.9040992,
        size.height * 0.6899754);
    path_320.cubicTo(
        size.width * 0.9064362,
        size.height * 0.6900990,
        size.width * 0.9070030,
        size.height * 0.6906456,
        size.width * 0.9098991,
        size.height * 0.6906456);
    path_320.cubicTo(
        size.width * 0.9093169,
        size.height * 0.6911845,
        size.width * 0.9070030,
        size.height * 0.6913159,
        size.width * 0.9070030,
        size.height * 0.6919888);

    Paint paint_320_fill = Paint()..style = PaintingStyle.fill;
    paint_320_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_320, paint_320_fill);

    Path path_321 = Path();
    path_321.moveTo(size.width * 0.6453433, size.height * 0.6921950);
    path_321.cubicTo(
        size.width * 0.6414688,
        size.height * 0.6921950,
        size.width * 0.6378817,
        size.height * 0.6903620,
        size.width * 0.6434720,
        size.height * 0.6899650);
    path_321.cubicTo(
        size.width * 0.6435342,
        size.height * 0.6899624,
        size.width * 0.6436118,
        size.height * 0.6899598,
        size.width * 0.6436894,
        size.height * 0.6899598);
    path_321.cubicTo(
        size.width * 0.6453199,
        size.height * 0.6899598,
        size.width * 0.6498698,
        size.height * 0.6909112,
        size.width * 0.6492487,
        size.height * 0.6913056);
    path_321.cubicTo(
        size.width * 0.6482005,
        size.height * 0.6919527,
        size.width * 0.6467486,
        size.height * 0.6921950,
        size.width * 0.6453433,
        size.height * 0.6921950);

    Paint paint_321_fill = Paint()..style = PaintingStyle.fill;
    paint_321_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_321, paint_321_fill);

    Path path_322 = Path();
    path_322.moveTo(size.width * 0.8026496, size.height * 0.6865233);
    path_322.cubicTo(
        size.width * 0.8012132,
        size.height * 0.6865233,
        size.width * 0.7998001,
        size.height * 0.6863093,
        size.width * 0.7997690,
        size.height * 0.6859510);
    path_322.cubicTo(
        size.width * 0.8012600,
        size.height * 0.6857138,
        size.width * 0.8027584,
        size.height * 0.6854817,
        size.width * 0.8038687,
        size.height * 0.6854817);
    path_322.cubicTo(
        size.width * 0.8046916,
        size.height * 0.6854817,
        size.width * 0.8053051,
        size.height * 0.6856081,
        size.width * 0.8055458,
        size.height * 0.6859510);
    path_322.cubicTo(
        size.width * 0.8052273,
        size.height * 0.6863506,
        size.width * 0.8039308,
        size.height * 0.6865233,
        size.width * 0.8026496,
        size.height * 0.6865233);

    Paint paint_322_fill = Paint()..style = PaintingStyle.fill;
    paint_322_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_322, paint_322_fill);

    Path path_323 = Path();
    path_323.moveTo(size.width * 0.8755574, size.height * 0.6839968);
    path_323.cubicTo(
        size.width * 0.8753399,
        size.height * 0.6839968,
        size.width * 0.8751614,
        size.height * 0.6839840,
        size.width * 0.8750448,
        size.height * 0.6839556);
    path_323.cubicTo(
        size.width * 0.8737950,
        size.height * 0.6836643,
        size.width * 0.8761862,
        size.height * 0.6832518,
        size.width * 0.8774364,
        size.height * 0.6832518);
    path_323.cubicTo(
        size.width * 0.8776537,
        size.height * 0.6832518,
        size.width * 0.8778402,
        size.height * 0.6832647,
        size.width * 0.8779565,
        size.height * 0.6832930);
    path_323.cubicTo(
        size.width * 0.8792766,
        size.height * 0.6835818,
        size.width * 0.8767997,
        size.height * 0.6839968,
        size.width * 0.8755574,
        size.height * 0.6839968);

    Paint paint_323_fill = Paint()..style = PaintingStyle.fill;
    paint_323_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_323, paint_323_fill);

    Path path_324 = Path();
    path_324.moveTo(size.width * 0.8060660, size.height * 0.6772938);
    path_324.cubicTo(
        size.width * 0.8058409,
        size.height * 0.6772938,
        size.width * 0.8056545,
        size.height * 0.6772835,
        size.width * 0.8055302,
        size.height * 0.6772551);
    path_324.cubicTo(
        size.width * 0.8042879,
        size.height * 0.6769587,
        size.width * 0.8067181,
        size.height * 0.6765462,
        size.width * 0.8079683,
        size.height * 0.6765462);
    path_324.cubicTo(
        size.width * 0.8081858,
        size.height * 0.6765462,
        size.width * 0.8083642,
        size.height * 0.6765591,
        size.width * 0.8084886,
        size.height * 0.6765874);
    path_324.cubicTo(
        size.width * 0.8097696,
        size.height * 0.6768788,
        size.width * 0.8073394,
        size.height * 0.6772938,
        size.width * 0.8060660,
        size.height * 0.6772938);

    Paint paint_324_fill = Paint()..style = PaintingStyle.fill;
    paint_324_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_324, paint_324_fill);

    Path path_325 = Path();
    path_325.moveTo(size.width * 0.8259428, size.height * 0.6767267);
    path_325.cubicTo(
        size.width * 0.8209114,
        size.height * 0.6767267,
        size.width * 0.8235436,
        size.height * 0.6749581,
        size.width * 0.8229769,
        size.height * 0.6739294);
    path_325.cubicTo(
        size.width * 0.8280780,
        size.height * 0.6740867,
        size.width * 0.8295610,
        size.height * 0.6750766,
        size.width * 0.8287535,
        size.height * 0.6766003);
    path_325.cubicTo(
        size.width * 0.8276199,
        size.height * 0.6766880,
        size.width * 0.8266961,
        size.height * 0.6767267,
        size.width * 0.8259428,
        size.height * 0.6767267);

    Paint paint_325_fill = Paint()..style = PaintingStyle.fill;
    paint_325_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_325, paint_325_fill);

    Path path_326 = Path();
    path_326.moveTo(size.width * 0.2821254, size.height * 0.6763657);
    path_326.cubicTo(
        size.width * 0.2817683,
        size.height * 0.6753628,
        size.width * 0.2814111,
        size.height * 0.6743574,
        size.width * 0.2810540,
        size.height * 0.6733545);
    path_326.cubicTo(
        size.width * 0.2841443,
        size.height * 0.6741872,
        size.width * 0.2853865,
        size.height * 0.6752005,
        size.width * 0.2821254,
        size.height * 0.6763657);

    Paint paint_326_fill = Paint()..style = PaintingStyle.fill;
    paint_326_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_326, paint_326_fill);

    Path path_327 = Path();
    path_327.moveTo(size.width * 0.2814265, size.height * 0.6765977);
    path_327.cubicTo(
        size.width * 0.2721248,
        size.height * 0.6758424,
        size.width * 0.2658512,
        size.height * 0.6744012,
        size.width * 0.2669459,
        size.height * 0.6712482);
    path_327.cubicTo(
        size.width * 0.2713405,
        size.height * 0.6716736,
        size.width * 0.2774356,
        size.height * 0.6723955,
        size.width * 0.2810305,
        size.height * 0.6733648);
    path_327.cubicTo(
        size.width * 0.2813877,
        size.height * 0.6743678,
        size.width * 0.2817449,
        size.height * 0.6753732,
        size.width * 0.2821019,
        size.height * 0.6763760);
    path_327.cubicTo(
        size.width * 0.2818923,
        size.height * 0.6764482,
        size.width * 0.2816671,
        size.height * 0.6765230,
        size.width * 0.2814265,
        size.height * 0.6765977);

    Paint paint_327_fill = Paint()..style = PaintingStyle.fill;
    paint_327_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_327, paint_327_fill);

    Path path_328 = Path();
    path_328.moveTo(size.width * 0.7858008, size.height * 0.6746384);
    path_328.cubicTo(
        size.width * 0.7855835,
        size.height * 0.6746384,
        size.width * 0.7854049,
        size.height * 0.6746255,
        size.width * 0.7852883,
        size.height * 0.6745997);
    path_328.cubicTo(
        size.width * 0.7840073,
        size.height * 0.6743110,
        size.width * 0.7864221,
        size.height * 0.6738960,
        size.width * 0.7876642,
        size.height * 0.6738960);
    path_328.cubicTo(
        size.width * 0.7878817,
        size.height * 0.6738960,
        size.width * 0.7880603,
        size.height * 0.6739088,
        size.width * 0.7881845,
        size.height * 0.6739371);
    path_328.cubicTo(
        size.width * 0.7894579,
        size.height * 0.6742311,
        size.width * 0.7870431,
        size.height * 0.6746384,
        size.width * 0.7858008,
        size.height * 0.6746384);

    Paint paint_328_fill = Paint()..style = PaintingStyle.fill;
    paint_328_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_328, paint_328_fill);

    Path path_329 = Path();
    path_329.moveTo(size.width * 0.9163203, size.height * 0.6712354);
    path_329.cubicTo(
        size.width * 0.9151323,
        size.height * 0.6712354,
        size.width * 0.9138513,
        size.height * 0.6710549,
        size.width * 0.9127177,
        size.height * 0.6705857);
    path_329.lineTo(size.width * 0.9127177, size.height * 0.6692425);
    path_329.cubicTo(
        size.width * 0.9137736,
        size.height * 0.6691935,
        size.width * 0.9146975,
        size.height * 0.6691703,
        size.width * 0.9155128,
        size.height * 0.6691703);
    path_329.cubicTo(
        size.width * 0.9193949,
        size.height * 0.6691703,
        size.width * 0.9206063,
        size.height * 0.6696885,
        size.width * 0.9203344,
        size.height * 0.6702041);
    path_329.cubicTo(
        size.width * 0.9200705,
        size.height * 0.6707197,
        size.width * 0.9183313,
        size.height * 0.6712354,
        size.width * 0.9163202,
        size.height * 0.6712354);

    Paint paint_329_fill = Paint()..style = PaintingStyle.fill;
    paint_329_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_329, paint_329_fill);

    Path path_330 = Path();
    path_330.moveTo(size.width * 0.4730516, size.height * 0.6712869);
    path_330.cubicTo(
        size.width * 0.4728341,
        size.height * 0.6712869,
        size.width * 0.4726557,
        size.height * 0.6712766,
        size.width * 0.4725391,
        size.height * 0.6712508);
    path_330.cubicTo(
        size.width * 0.4712735,
        size.height * 0.6709569,
        size.width * 0.4737193,
        size.height * 0.6705418,
        size.width * 0.4749616,
        size.height * 0.6705418);
    path_330.cubicTo(
        size.width * 0.4751713,
        size.height * 0.6705418,
        size.width * 0.4753499,
        size.height * 0.6705521,
        size.width * 0.4754663,
        size.height * 0.6705805);
    path_330.cubicTo(
        size.width * 0.4767474,
        size.height * 0.6708744,
        size.width * 0.4743095,
        size.height * 0.6712869,
        size.width * 0.4730516,
        size.height * 0.6712869);

    Paint paint_330_fill = Paint()..style = PaintingStyle.fill;
    paint_330_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_330, paint_330_fill);

    Path path_331 = Path();
    path_331.moveTo(size.width * 0.8060660, size.height * 0.6706166);
    path_331.cubicTo(
        size.width * 0.8058485,
        size.height * 0.6706166,
        size.width * 0.8056622,
        size.height * 0.6706037,
        size.width * 0.8055381,
        size.height * 0.6705779);
    path_331.cubicTo(
        size.width * 0.8042879,
        size.height * 0.6702789,
        size.width * 0.8067569,
        size.height * 0.6698664,
        size.width * 0.8079993,
        size.height * 0.6698664);
    path_331.cubicTo(
        size.width * 0.8082090,
        size.height * 0.6698664,
        size.width * 0.8083799,
        size.height * 0.6698767,
        size.width * 0.8084962,
        size.height * 0.6699025);
    path_331.cubicTo(
        size.width * 0.8097774,
        size.height * 0.6702041,
        size.width * 0.8073394,
        size.height * 0.6706166,
        size.width * 0.8060660,
        size.height * 0.6706166);

    Paint paint_331_fill = Paint()..style = PaintingStyle.fill;
    paint_331_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_331, paint_331_fill);

    Path path_332 = Path();
    path_332.moveTo(size.width * 0.9595678, size.height * 0.6679354);
    path_332.cubicTo(
        size.width * 0.9593581,
        size.height * 0.6679354,
        size.width * 0.9591797,
        size.height * 0.6679226,
        size.width * 0.9590631,
        size.height * 0.6678968);
    path_332.cubicTo(
        size.width * 0.9577897,
        size.height * 0.6676054,
        size.width * 0.9601967,
        size.height * 0.6671878,
        size.width * 0.9614468,
        size.height * 0.6671878);
    path_332.cubicTo(
        size.width * 0.9616565,
        size.height * 0.6671878,
        size.width * 0.9618427,
        size.height * 0.6672007,
        size.width * 0.9619593,
        size.height * 0.6672290);
    path_332.cubicTo(
        size.width * 0.9632325,
        size.height * 0.6675204,
        size.width * 0.9607944,
        size.height * 0.6679354,
        size.width * 0.9595677,
        size.height * 0.6679354);

    Paint paint_332_fill = Paint()..style = PaintingStyle.fill;
    paint_332_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_332, paint_332_fill);

    Path path_333 = Path();
    path_333.moveTo(size.width * 0.8592521, size.height * 0.6670073);
    path_333.cubicTo(
        size.width * 0.8584835,
        size.height * 0.6670073,
        size.width * 0.8577069,
        size.height * 0.6667856,
        size.width * 0.8577226,
        size.height * 0.6665665);
    path_333.cubicTo(
        size.width * 0.8579476,
        size.height * 0.6662519,
        size.width * 0.8584991,
        size.height * 0.6661359,
        size.width * 0.8590580,
        size.height * 0.6661359);
    path_333.cubicTo(
        size.width * 0.8598267,
        size.height * 0.6661359,
        size.width * 0.8606185,
        size.height * 0.6663551,
        size.width * 0.8606185,
        size.height * 0.6665665);
    path_333.cubicTo(
        size.width * 0.8603778,
        size.height * 0.6668887,
        size.width * 0.8598189,
        size.height * 0.6670073,
        size.width * 0.8592520,
        size.height * 0.6670073);

    Paint paint_333_fill = Paint()..style = PaintingStyle.fill;
    paint_333_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_333, paint_333_fill);

    Path path_334 = Path();
    path_334.moveTo(size.width * 0.9084783, size.height * 0.6649964);
    path_334.cubicTo(
        size.width * 0.9077174,
        size.height * 0.6649964,
        size.width * 0.9069410,
        size.height * 0.6647773,
        size.width * 0.9069410,
        size.height * 0.6645608);
    path_334.cubicTo(
        size.width * 0.9071660,
        size.height * 0.6642437,
        size.width * 0.9077096,
        size.height * 0.6641276,
        size.width * 0.9082686,
        size.height * 0.6641276);
    path_334.cubicTo(
        size.width * 0.9090372,
        size.height * 0.6641276,
        size.width * 0.9098369,
        size.height * 0.6643493,
        size.width * 0.9098369,
        size.height * 0.6645608);
    path_334.cubicTo(
        size.width * 0.9095886,
        size.height * 0.6648804,
        size.width * 0.9090372,
        size.height * 0.6649964,
        size.width * 0.9084783,
        size.height * 0.6649964);

    Paint paint_334_fill = Paint()..style = PaintingStyle.fill;
    paint_334_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_334, paint_334_fill);

    Path path_335 = Path();
    path_335.moveTo(size.width * 0.3688535, size.height * 0.6645839);
    path_335.cubicTo(
        size.width * 0.3686362,
        size.height * 0.6645839,
        size.width * 0.3684653,
        size.height * 0.6645710,
        size.width * 0.3683488,
        size.height * 0.6645426);
    path_335.cubicTo(
        size.width * 0.3670833,
        size.height * 0.6642514,
        size.width * 0.3694669,
        size.height * 0.6638362,
        size.width * 0.3707092,
        size.height * 0.6638362);
    path_335.cubicTo(
        size.width * 0.3709188,
        size.height * 0.6638362,
        size.width * 0.3711051,
        size.height * 0.6638492,
        size.width * 0.3712216,
        size.height * 0.6638775);
    path_335.cubicTo(
        size.width * 0.3724949,
        size.height * 0.6641663,
        size.width * 0.3700802,
        size.height * 0.6645839,
        size.width * 0.3688535,
        size.height * 0.6645839);

    Paint paint_335_fill = Paint()..style = PaintingStyle.fill;
    paint_335_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_335, paint_335_fill);

    Path path_336 = Path();
    path_336.moveTo(size.width * 0.6434022, size.height * 0.6618770);
    path_336.cubicTo(
        size.width * 0.6434642,
        size.height * 0.6612247,
        size.width * 0.6469195,
        size.height * 0.6613562,
        size.width * 0.6491789,
        size.height * 0.6612041);
    path_336.cubicTo(
        size.width * 0.6491012,
        size.height * 0.6618589,
        size.width * 0.6456306,
        size.height * 0.6617249,
        size.width * 0.6434022,
        size.height * 0.6618770);

    Paint paint_336_fill = Paint()..style = PaintingStyle.fill;
    paint_336_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_336, paint_336_fill);

    Path path_337 = Path();
    path_337.moveTo(size.width * 0.7186390, size.height * 0.6606137);
    path_337.cubicTo(
        size.width * 0.7147180,
        size.height * 0.6606137,
        size.width * 0.7126295,
        size.height * 0.6601832,
        size.width * 0.7129399,
        size.height * 0.6592061);
    path_337.lineTo(size.width * 0.7216438, size.height * 0.6592061);
    path_337.lineTo(size.width * 0.7216438, size.height * 0.6605441);
    path_337.cubicTo(
        size.width * 0.7205491,
        size.height * 0.6605905,
        size.width * 0.7195475,
        size.height * 0.6606137,
        size.width * 0.7186390,
        size.height * 0.6606137);

    Paint paint_337_fill = Paint()..style = PaintingStyle.fill;
    paint_337_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_337, paint_337_fill);

    Path path_338 = Path();
    path_338.moveTo(size.width * 0.2698577, size.height * 0.6605364);
    path_338.cubicTo(
        size.width * 0.2699353,
        size.height * 0.6598944,
        size.width * 0.2733750,
        size.height * 0.6600207,
        size.width * 0.2756266,
        size.height * 0.6598738);
    path_338.cubicTo(
        size.width * 0.2755412,
        size.height * 0.6605209,
        size.width * 0.2721093,
        size.height * 0.6603894,
        size.width * 0.2698577,
        size.height * 0.6605364);

    Paint paint_338_fill = Paint()..style = PaintingStyle.fill;
    paint_338_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_338, paint_338_fill);

    Path path_339 = Path();
    path_339.moveTo(size.width * 0.9287432, size.height * 0.6582934);
    path_339.cubicTo(
        size.width * 0.9279666,
        size.height * 0.6582934,
        size.width * 0.9271827,
        size.height * 0.6580718,
        size.width * 0.9271827,
        size.height * 0.6578552);
    path_339.cubicTo(
        size.width * 0.9274156,
        size.height * 0.6575381,
        size.width * 0.9279667,
        size.height * 0.6574221,
        size.width * 0.9285181,
        size.height * 0.6574221);
    path_339.cubicTo(
        size.width * 0.9292945,
        size.height * 0.6574221,
        size.width * 0.9300865,
        size.height * 0.6576438,
        size.width * 0.9300786,
        size.height * 0.6578552);
    path_339.cubicTo(
        size.width * 0.9298457,
        size.height * 0.6581774,
        size.width * 0.9293021,
        size.height * 0.6582934,
        size.width * 0.9287432,
        size.height * 0.6582934);

    Paint paint_339_fill = Paint()..style = PaintingStyle.fill;
    paint_339_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_339, paint_339_fill);

    Path path_340 = Path();
    path_340.moveTo(size.width * 0.4325215, size.height * 0.6572365);
    path_340.cubicTo(
        size.width * 0.4323118,
        size.height * 0.6572365,
        size.width * 0.4321411,
        size.height * 0.6572235,
        size.width * 0.4320323,
        size.height * 0.6571977);
    path_340.cubicTo(
        size.width * 0.4307279,
        size.height * 0.6568987,
        size.width * 0.4331970,
        size.height * 0.6564862,
        size.width * 0.4344392,
        size.height * 0.6564862);
    path_340.cubicTo(
        size.width * 0.4346411,
        size.height * 0.6564862,
        size.width * 0.4348119,
        size.height * 0.6564965,
        size.width * 0.4349284,
        size.height * 0.6565223);
    path_340.cubicTo(
        size.width * 0.4362018,
        size.height * 0.6568239,
        size.width * 0.4337405,
        size.height * 0.6572365,
        size.width * 0.4325215,
        size.height * 0.6572365);

    Paint paint_340_fill = Paint()..style = PaintingStyle.fill;
    paint_340_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_340, paint_340_fill);

    Path path_341 = Path();
    path_341.moveTo(size.width * 0.4232043, size.height * 0.6545552);
    path_341.cubicTo(
        size.width * 0.4173887,
        size.height * 0.6545552,
        size.width * 0.4138559,
        size.height * 0.6540216,
        size.width * 0.4146090,
        size.height * 0.6525057);
    path_341.cubicTo(
        size.width * 0.4148498,
        size.height * 0.6525108,
        size.width * 0.4150750,
        size.height * 0.6525108,
        size.width * 0.4152924,
        size.height * 0.6525108);
    path_341.cubicTo(
        size.width * 0.4174121,
        size.height * 0.6525108,
        size.width * 0.4187785,
        size.height * 0.6523406,
        size.width * 0.4201451,
        size.height * 0.6521679);
    path_341.cubicTo(
        size.width * 0.4215116,
        size.height * 0.6519978,
        size.width * 0.4228704,
        size.height * 0.6518250,
        size.width * 0.4249590,
        size.height * 0.6518250);
    path_341.cubicTo(
        size.width * 0.4253473,
        size.height * 0.6518250,
        size.width * 0.4257510,
        size.height * 0.6518302,
        size.width * 0.4261858,
        size.height * 0.6518431);
    path_341.lineTo(size.width * 0.4261858, size.height * 0.6545140);
    path_341.cubicTo(
        size.width * 0.4251375,
        size.height * 0.6545398,
        size.width * 0.4241438,
        size.height * 0.6545552,
        size.width * 0.4232042,
        size.height * 0.6545552);

    Paint paint_341_fill = Paint()..style = PaintingStyle.fill;
    paint_341_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_341, paint_341_fill);

    Path path_342 = Path();
    path_342.moveTo(size.width * 0.9631396, size.height * 0.6532404);
    path_342.cubicTo(
        size.width * 0.9598010,
        size.height * 0.6532404,
        size.width * 0.9593737,
        size.height * 0.6525676,
        size.width * 0.9590709,
        size.height * 0.6518637);
    path_342.cubicTo(
        size.width * 0.9593816,
        size.height * 0.6518792,
        size.width * 0.9596534,
        size.height * 0.6518869,
        size.width * 0.9598941,
        size.height * 0.6518869);
    path_342.cubicTo(
        size.width * 0.9615867,
        size.height * 0.6518869,
        size.width * 0.9618121,
        size.height * 0.6515466,
        size.width * 0.9619672,
        size.height * 0.6511857);
    path_342.cubicTo(
        size.width * 0.9653526,
        size.height * 0.6512966,
        size.width * 0.9644209,
        size.height * 0.6524051,
        size.width * 0.9648247,
        size.height * 0.6531940);
    path_342.cubicTo(
        size.width * 0.9641880,
        size.height * 0.6532250,
        size.width * 0.9636365,
        size.height * 0.6532404,
        size.width * 0.9631397,
        size.height * 0.6532404);

    Paint paint_342_fill = Paint()..style = PaintingStyle.fill;
    paint_342_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_342, paint_342_fill);

    Path path_343 = Path();
    path_343.moveTo(size.width * 0.3322057, size.height * 0.6522866);
    path_343.cubicTo(
        size.width * 0.3314370,
        size.height * 0.6522866,
        size.width * 0.3306450,
        size.height * 0.6520648,
        size.width * 0.3306529,
        size.height * 0.6518535);
    path_343.cubicTo(
        size.width * 0.3308858,
        size.height * 0.6515312,
        size.width * 0.3314292,
        size.height * 0.6514126,
        size.width * 0.3319883,
        size.height * 0.6514126);
    path_343.cubicTo(
        size.width * 0.3327570,
        size.height * 0.6514126,
        size.width * 0.3335333,
        size.height * 0.6516343,
        size.width * 0.3335333,
        size.height * 0.6518535);
    path_343.cubicTo(
        size.width * 0.3333082,
        size.height * 0.6521706,
        size.width * 0.3327569,
        size.height * 0.6522866,
        size.width * 0.3322057,
        size.height * 0.6522866);

    Paint paint_343_fill = Paint()..style = PaintingStyle.fill;
    paint_343_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_343, paint_343_fill);

    Path path_344 = Path();
    path_344.moveTo(size.width * 0.1568859, size.height * 0.6511780);
    path_344.cubicTo(
        size.width * 0.1569634,
        size.height * 0.6505309,
        size.width * 0.1604730,
        size.height * 0.6506546,
        size.width * 0.1626781,
        size.height * 0.6505102);
    path_344.cubicTo(
        size.width * 0.1625927,
        size.height * 0.6511676,
        size.width * 0.1591763,
        size.height * 0.6510284,
        size.width * 0.1568859,
        size.height * 0.6511780);

    Paint paint_344_fill = Paint()..style = PaintingStyle.fill;
    paint_344_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_344, paint_344_fill);

    Path path_345 = Path();
    path_345.moveTo(size.width * 0.4933166, size.height * 0.6505593);
    path_345.cubicTo(
        size.width * 0.4930992,
        size.height * 0.6505593,
        size.width * 0.4929207,
        size.height * 0.6505464,
        size.width * 0.4928041,
        size.height * 0.6505206);
    path_345.cubicTo(
        size.width * 0.4915386,
        size.height * 0.6502293,
        size.width * 0.4939455,
        size.height * 0.6498168,
        size.width * 0.4951878,
        size.height * 0.6498168);
    path_345.cubicTo(
        size.width * 0.4954052,
        size.height * 0.6498168,
        size.width * 0.4955837,
        size.height * 0.6498271,
        size.width * 0.4957080,
        size.height * 0.6498555);
    path_345.cubicTo(
        size.width * 0.4969659,
        size.height * 0.6501545,
        size.width * 0.4945589,
        size.height * 0.6505593,
        size.width * 0.4933166,
        size.height * 0.6505593);

    Paint paint_345_fill = Paint()..style = PaintingStyle.fill;
    paint_345_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_345, paint_345_fill);

    Path path_346 = Path();
    path_346.moveTo(size.width * 0.03576141, size.height * 0.6505593);
    path_346.cubicTo(
        size.width * 0.03554403,
        size.height * 0.6505593,
        size.width * 0.03536536,
        size.height * 0.6505464,
        size.width * 0.03524121,
        size.height * 0.6505206);
    path_346.cubicTo(
        size.width * 0.03396785,
        size.height * 0.6502293,
        size.width * 0.03638260,
        size.height * 0.6498168,
        size.width * 0.03761711,
        size.height * 0.6498168);
    path_346.cubicTo(
        size.width * 0.03783450,
        size.height * 0.6498168,
        size.width * 0.03801304,
        size.height * 0.6498271,
        size.width * 0.03812951,
        size.height * 0.6498555);
    path_346.cubicTo(
        size.width * 0.03941073,
        size.height * 0.6501545,
        size.width * 0.03699592,
        size.height * 0.6505593,
        size.width * 0.03576141,
        size.height * 0.6505593);

    Paint paint_346_fill = Paint()..style = PaintingStyle.fill;
    paint_346_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_346, paint_346_fill);

    Path path_347 = Path();
    path_347.moveTo(size.width * 0.9764944, size.height * 0.6484968);
    path_347.lineTo(size.width * 0.9706554, size.height * 0.6484968);
    path_347.lineTo(size.width * 0.9706554, size.height * 0.6471536);
    path_347.lineTo(size.width * 0.9764944, size.height * 0.6471536);
    path_347.lineTo(size.width * 0.9764944, size.height * 0.6484968);

    Paint paint_347_fill = Paint()..style = PaintingStyle.fill;
    paint_347_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_347, paint_347_fill);

    Path path_348 = Path();
    path_348.moveTo(size.width * 0.4938601, size.height * 0.6472077);
    path_348.cubicTo(
        size.width * 0.4864917,
        size.height * 0.6472077,
        size.width * 0.4856609,
        size.height * 0.6454315,
        size.width * 0.4899157,
        size.height * 0.6445059);
    path_348.cubicTo(
        size.width * 0.4950170,
        size.height * 0.6446606,
        size.width * 0.4964844,
        size.height * 0.6456480,
        size.width * 0.4957158,
        size.height * 0.6471742);
    path_348.cubicTo(
        size.width * 0.4950558,
        size.height * 0.6471974,
        size.width * 0.4944346,
        size.height * 0.6472077,
        size.width * 0.4938601,
        size.height * 0.6472077);

    Paint paint_348_fill = Paint()..style = PaintingStyle.fill;
    paint_348_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_348, paint_348_fill);

    Path path_349 = Path();
    path_349.moveTo(size.width * 0.009673072, size.height * 0.6472077);
    path_349.cubicTo(
        size.width * 0.009463371,
        size.height * 0.6472077,
        size.width * 0.009292511,
        size.height * 0.6471974,
        size.width * 0.009176042,
        size.height * 0.6471691);
    path_349.cubicTo(
        size.width * 0.007902807,
        size.height * 0.6468804,
        size.width * 0.01034079,
        size.height * 0.6464652,
        size.width * 0.01156755,
        size.height * 0.6464652);
    path_349.cubicTo(
        size.width * 0.01178494,
        size.height * 0.6464652,
        size.width * 0.01196349,
        size.height * 0.6464782,
        size.width * 0.01207996,
        size.height * 0.6465065);
    path_349.cubicTo(
        size.width * 0.01333782,
        size.height * 0.6467979,
        size.width * 0.01089972,
        size.height * 0.6472077,
        size.width * 0.009673014,
        size.height * 0.6472077);

    Paint paint_349_fill = Paint()..style = PaintingStyle.fill;
    paint_349_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_349, paint_349_fill);

    Path path_350 = Path();
    path_350.moveTo(size.width * 0.6774101, size.height * 0.6458414);
    path_350.cubicTo(
        size.width * 0.6688304,
        size.height * 0.6458388,
        size.width * 0.6678133,
        size.height * 0.6428740,
        size.width * 0.6723865,
        size.height * 0.6418221);
    path_350.cubicTo(
        size.width * 0.6746226,
        size.height * 0.6421599,
        size.width * 0.6769131,
        size.height * 0.6424950,
        size.width * 0.6806866,
        size.height * 0.6424950);
    path_350.cubicTo(
        size.width * 0.6808187,
        size.height * 0.6424950,
        size.width * 0.6809584,
        size.height * 0.6424950,
        size.width * 0.6810981,
        size.height * 0.6424924);
    path_350.cubicTo(
        size.width * 0.6820299,
        size.height * 0.6440445,
        size.width * 0.6806168,
        size.height * 0.6450602,
        size.width * 0.6782175,
        size.height * 0.6458311);
    path_350.cubicTo(
        size.width * 0.6779380,
        size.height * 0.6458388,
        size.width * 0.6776741,
        size.height * 0.6458414,
        size.width * 0.6774101,
        size.height * 0.6458414);

    Paint paint_350_fill = Paint()..style = PaintingStyle.fill;
    paint_350_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_350, paint_350_fill);

    Path path_351 = Path();
    path_351.moveTo(size.width * 0.9214446, size.height * 0.6424899);
    path_351.cubicTo(
        size.width * 0.9177565,
        size.height * 0.6413246,
        size.width * 0.9116382,
        size.height * 0.6407368,
        size.width * 0.9127407,
        size.height * 0.6384733);
    path_351.lineTo(size.width * 0.9243099, size.height * 0.6384733);
    path_351.cubicTo(
        size.width * 0.9264061,
        size.height * 0.6405177,
        size.width * 0.9213515,
        size.height * 0.6409146,
        size.width * 0.9214446,
        size.height * 0.6424899);

    Paint paint_351_fill = Paint()..style = PaintingStyle.fill;
    paint_351_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_351, paint_351_fill);

    Path path_352 = Path();
    path_352.moveTo(size.width * 0.7365747, size.height * 0.6385197);
    path_352.cubicTo(
        size.width * 0.7363573,
        size.height * 0.6385197,
        size.width * 0.7361787,
        size.height * 0.6385068,
        size.width * 0.7360621,
        size.height * 0.6384810);
    path_352.cubicTo(
        size.width * 0.7347577,
        size.height * 0.6381871,
        size.width * 0.7371957,
        size.height * 0.6377772,
        size.width * 0.7384380,
        size.height * 0.6377772);
    path_352.cubicTo(
        size.width * 0.7386555,
        size.height * 0.6377772,
        size.width * 0.7388342,
        size.height * 0.6377875,
        size.width * 0.7389584,
        size.height * 0.6378159);
    path_352.cubicTo(
        size.width * 0.7402083,
        size.height * 0.6381072,
        size.width * 0.7378092,
        size.height * 0.6385197,
        size.width * 0.7365747,
        size.height * 0.6385197);

    Paint paint_352_fill = Paint()..style = PaintingStyle.fill;
    paint_352_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_352, paint_352_fill);

    Path path_353 = Path();
    path_353.moveTo(size.width * 0.9490860, size.height * 0.6342142);
    path_353.cubicTo(
        size.width * 0.9483252,
        size.height * 0.6342142,
        size.width * 0.9475409,
        size.height * 0.6339926,
        size.width * 0.9475409,
        size.height * 0.6337760);
    path_353.cubicTo(
        size.width * 0.9477660,
        size.height * 0.6334563,
        size.width * 0.9483096,
        size.height * 0.6333403,
        size.width * 0.9488609,
        size.height * 0.6333403);
    path_353.cubicTo(
        size.width * 0.9496218,
        size.height * 0.6333403,
        size.width * 0.9504058,
        size.height * 0.6335620,
        size.width * 0.9504058,
        size.height * 0.6337760);
    path_353.cubicTo(
        size.width * 0.9501808,
        size.height * 0.6340982,
        size.width * 0.9496372,
        size.height * 0.6342142,
        size.width * 0.9490860,
        size.height * 0.6342142);

    Paint paint_353_fill = Paint()..style = PaintingStyle.fill;
    paint_353_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_353, paint_353_fill);

    Path path_354 = Path();
    path_354.moveTo(size.width * 0.5855575, size.height * 0.6344463);
    path_354.lineTo(size.width * 0.5797421, size.height * 0.6344463);
    path_354.lineTo(size.width * 0.5797421, size.height * 0.6331160);
    path_354.lineTo(size.width * 0.5855575, size.height * 0.6331160);
    path_354.lineTo(size.width * 0.5855575, size.height * 0.6344463);

    Paint paint_354_fill = Paint()..style = PaintingStyle.fill;
    paint_354_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_354, paint_354_fill);

    Path path_355 = Path();
    path_355.moveTo(size.width * 0.7974474, size.height * 0.6331573);
    path_355.cubicTo(
        size.width * 0.7972377,
        size.height * 0.6331573,
        size.width * 0.7970671,
        size.height * 0.6331444,
        size.width * 0.7969505,
        size.height * 0.6331186);
    path_355.cubicTo(
        size.width * 0.7956693,
        size.height * 0.6328144,
        size.width * 0.7980919,
        size.height * 0.6324070,
        size.width * 0.7993107,
        size.height * 0.6324070);
    path_355.cubicTo(
        size.width * 0.7995204,
        size.height * 0.6324070,
        size.width * 0.7996992,
        size.height * 0.6324200,
        size.width * 0.7998155,
        size.height * 0.6324458);
    path_355.cubicTo(
        size.width * 0.8010966,
        size.height * 0.6327422,
        size.width * 0.7986741,
        size.height * 0.6331573,
        size.width * 0.7974474,
        size.height * 0.6331573);

    Paint paint_355_fill = Paint()..style = PaintingStyle.fill;
    paint_355_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_355, paint_355_fill);

    Path path_356 = Path();
    path_356.moveTo(size.width * 0.5594692, size.height * 0.6331315);
    path_356.cubicTo(
        size.width * 0.5520931,
        size.height * 0.6330593,
        size.width * 0.5526133,
        size.height * 0.6306385,
        size.width * 0.5565809,
        size.height * 0.6297852);
    path_356.cubicTo(
        size.width * 0.5639492,
        size.height * 0.6298470,
        size.width * 0.5634368,
        size.height * 0.6322782,
        size.width * 0.5594692,
        size.height * 0.6331315);

    Paint paint_356_fill = Paint()..style = PaintingStyle.fill;
    paint_356_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_356, paint_356_fill);

    Path path_357 = Path();
    path_357.moveTo(size.width * 0.01813638, size.height * 0.6305019);
    path_357.cubicTo(
        size.width * 0.01715816,
        size.height * 0.6305019,
        size.width * 0.01611769,
        size.height * 0.6304864,
        size.width * 0.01500734,
        size.height * 0.6304555);
    path_357.cubicTo(
        size.width * 0.01332250,
        size.height * 0.6292799,
        size.width * 0.01579152,
        size.height * 0.6290736,
        size.width * 0.01916131,
        size.height * 0.6290736);
    path_357.cubicTo(
        size.width * 0.02008531,
        size.height * 0.6290736,
        size.width * 0.02107134,
        size.height * 0.6290891,
        size.width * 0.02206528,
        size.height * 0.6291045);
    path_357.cubicTo(
        size.width * 0.02305922,
        size.height * 0.6291200,
        size.width * 0.02405294,
        size.height * 0.6291355,
        size.width * 0.02498463,
        size.height * 0.6291355);
    path_357.cubicTo(
        size.width * 0.02554373,
        size.height * 0.6291355,
        size.width * 0.02608718,
        size.height * 0.6291303,
        size.width * 0.02659184,
        size.height * 0.6291149);
    path_357.cubicTo(
        size.width * 0.02602504,
        size.height * 0.6300971,
        size.width * 0.02295038,
        size.height * 0.6305019,
        size.width * 0.01813638,
        size.height * 0.6305019);

    Paint paint_357_fill = Paint()..style = PaintingStyle.fill;
    paint_357_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_357, paint_357_fill);

    Path path_358 = Path();
    path_358.moveTo(size.width * 0.4812042, size.height * 0.6284394);
    path_358.cubicTo(
        size.width * 0.4813051,
        size.height * 0.6277923,
        size.width * 0.4847602,
        size.height * 0.6279238,
        size.width * 0.4869886,
        size.height * 0.6277691);
    path_358.cubicTo(
        size.width * 0.4869343,
        size.height * 0.6284188,
        size.width * 0.4834559,
        size.height * 0.6282873,
        size.width * 0.4812042,
        size.height * 0.6284394);

    Paint paint_358_fill = Paint()..style = PaintingStyle.fill;
    paint_358_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_358, paint_358_fill);

    Path path_359 = Path();
    path_359.moveTo(size.width * 0.5309739, size.height * 0.6271504);
    path_359.cubicTo(
        size.width * 0.5307642,
        size.height * 0.6271504,
        size.width * 0.5305856,
        size.height * 0.6271375,
        size.width * 0.5304613,
        size.height * 0.6271117);
    path_359.cubicTo(
        size.width * 0.5291802,
        size.height * 0.6268178,
        size.width * 0.5316105,
        size.height * 0.6264079,
        size.width * 0.5328528,
        size.height * 0.6264079);
    path_359.cubicTo(
        size.width * 0.5330624,
        size.height * 0.6264079,
        size.width * 0.5332410,
        size.height * 0.6264182,
        size.width * 0.5333574,
        size.height * 0.6264466);
    path_359.cubicTo(
        size.width * 0.5346232,
        size.height * 0.6267430,
        size.width * 0.5322084,
        size.height * 0.6271504,
        size.width * 0.5309739,
        size.height * 0.6271504);

    Paint paint_359_fill = Paint()..style = PaintingStyle.fill;
    paint_359_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_359, paint_359_fill);

    Path path_360 = Path();
    path_360.moveTo(size.width * 0.2905886, size.height * 0.6244692);
    path_360.cubicTo(
        size.width * 0.2903789,
        size.height * 0.6244692,
        size.width * 0.2902003,
        size.height * 0.6244563,
        size.width * 0.2900762,
        size.height * 0.6244305);
    path_360.cubicTo(
        size.width * 0.2888105,
        size.height * 0.6241366,
        size.width * 0.2912641,
        size.height * 0.6237241,
        size.width * 0.2924908,
        size.height * 0.6237241);
    path_360.cubicTo(
        size.width * 0.2926927,
        size.height * 0.6237241,
        size.width * 0.2928635,
        size.height * 0.6237370,
        size.width * 0.2929800,
        size.height * 0.6237628);
    path_360.cubicTo(
        size.width * 0.2942533,
        size.height * 0.6240567,
        size.width * 0.2918309,
        size.height * 0.6244692,
        size.width * 0.2905885,
        size.height * 0.6244692);

    Paint paint_360_fill = Paint()..style = PaintingStyle.fill;
    paint_360_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_360, paint_360_fill);

    Path path_361 = Path();
    path_361.moveTo(size.width * 0.6916190, size.height * 0.6215302);
    path_361.cubicTo(
        size.width * 0.6906407,
        size.height * 0.6215302,
        size.width * 0.6894527,
        size.height * 0.6208908,
        size.width * 0.6897400,
        size.height * 0.6204087);
    path_361.cubicTo(
        size.width * 0.6899496,
        size.height * 0.6200813,
        size.width * 0.6903456,
        size.height * 0.6199550,
        size.width * 0.6907803,
        size.height * 0.6199550);
    path_361.cubicTo(
        size.width * 0.6917664,
        size.height * 0.6199550,
        size.width * 0.6929543,
        size.height * 0.6205918,
        size.width * 0.6926672,
        size.height * 0.6210713);
    path_361.cubicTo(
        size.width * 0.6924575,
        size.height * 0.6214012,
        size.width * 0.6920616,
        size.height * 0.6215302,
        size.width * 0.6916189,
        size.height * 0.6215302);

    Paint paint_361_fill = Paint()..style = PaintingStyle.fill;
    paint_361_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_361, paint_361_fill);

    Path path_362 = Path();
    path_362.moveTo(size.width * 0.4899779, size.height * 0.6150592);
    path_362.cubicTo(
        size.width * 0.4900633,
        size.height * 0.6144173,
        size.width * 0.4935184,
        size.height * 0.6145385,
        size.width * 0.4957778,
        size.height * 0.6143889);
    path_362.cubicTo(
        size.width * 0.4957079,
        size.height * 0.6150463,
        size.width * 0.4922218,
        size.height * 0.6149122,
        size.width * 0.4899779,
        size.height * 0.6150592);

    Paint paint_362_fill = Paint()..style = PaintingStyle.fill;
    paint_362_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_362, paint_362_fill);

    Path path_363 = Path();
    path_363.moveTo(size.width * 0.6896778, size.height * 0.6127905);
    path_363.cubicTo(
        size.width * 0.6891888,
        size.height * 0.6127905,
        size.width * 0.6901437,
        size.height * 0.6125095,
        size.width * 0.6913240,
        size.height * 0.6122259);
    path_363.cubicTo(
        size.width * 0.6925043,
        size.height * 0.6119423,
        size.width * 0.6939094,
        size.height * 0.6116613,
        size.width * 0.6943210,
        size.height * 0.6116613);
    path_363.cubicTo(
        size.width * 0.6946549,
        size.height * 0.6116613,
        size.width * 0.6943288,
        size.height * 0.6118496,
        size.width * 0.6926749,
        size.height * 0.6123806);
    path_363.cubicTo(
        size.width * 0.6908891,
        size.height * 0.6126771,
        size.width * 0.6899962,
        size.height * 0.6127905,
        size.width * 0.6896778,
        size.height * 0.6127905);

    Paint paint_363_fill = Paint()..style = PaintingStyle.fill;
    paint_363_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_363, paint_363_fill);

    Path path_364 = Path();
    path_364.moveTo(size.width * 0.2443905, size.height * 0.6124554);
    path_364.cubicTo(
        size.width * 0.2358031,
        size.height * 0.6124554,
        size.width * 0.2367271,
        size.height * 0.6093282,
        size.width * 0.2408654,
        size.height * 0.6083795);
    path_364.cubicTo(
        size.width * 0.2422010,
        size.height * 0.6087069,
        size.width * 0.2438081,
        size.height * 0.6091297,
        size.width * 0.2451979,
        size.height * 0.6095860);
    path_364.cubicTo(
        size.width * 0.2454076,
        size.height * 0.6105321,
        size.width * 0.2456250,
        size.height * 0.6114835,
        size.width * 0.2458502,
        size.height * 0.6124296);
    path_364.cubicTo(
        size.width * 0.2453378,
        size.height * 0.6124477,
        size.width * 0.2448486,
        size.height * 0.6124554,
        size.width * 0.2443906,
        size.height * 0.6124554);

    Paint paint_364_fill = Paint()..style = PaintingStyle.fill;
    paint_364_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_364, paint_364_fill);

    Path path_365 = Path();
    path_365.moveTo(size.width * 0.2458658, size.height * 0.6124296);
    path_365.cubicTo(
        size.width * 0.2456407,
        size.height * 0.6114834,
        size.width * 0.2454233,
        size.height * 0.6105321,
        size.width * 0.2452135,
        size.height * 0.6095860);
    path_365.cubicTo(
        size.width * 0.2480786,
        size.height * 0.6105321,
        size.width * 0.2500042,
        size.height * 0.6116304,
        size.width * 0.2466733,
        size.height * 0.6123935);
    path_365.cubicTo(
        size.width * 0.2463938,
        size.height * 0.6124064,
        size.width * 0.2461220,
        size.height * 0.6124193,
        size.width * 0.2458658,
        size.height * 0.6124296);

    Paint paint_365_fill = Paint()..style = PaintingStyle.fill;
    paint_365_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_365, paint_365_fill);

    Path path_366 = Path();
    path_366.moveTo(size.width * 0.9648477, size.height * 0.6090523);
    path_366.cubicTo(
        size.width * 0.9653524,
        size.height * 0.6082712,
        size.width * 0.9701585,
        size.height * 0.6084826,
        size.width * 0.9735749,
        size.height * 0.6083820);
    path_366.cubicTo(
        size.width * 0.9731012,
        size.height * 0.6091658,
        size.width * 0.9682641,
        size.height * 0.6089518,
        size.width * 0.9648477,
        size.height * 0.6090523);

    Paint paint_366_fill = Paint()..style = PaintingStyle.fill;
    paint_366_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_366, paint_366_fill);

    Path path_367 = Path();
    path_367.moveTo(size.width * 0.9161649, size.height * 0.6070672);
    path_367.cubicTo(
        size.width * 0.9159474,
        size.height * 0.6070672,
        size.width * 0.9157611,
        size.height * 0.6070543,
        size.width * 0.9156445,
        size.height * 0.6070259);
    path_367.cubicTo(
        size.width * 0.9143869,
        size.height * 0.6067346,
        size.width * 0.9168015,
        size.height * 0.6063222,
        size.width * 0.9180361,
        size.height * 0.6063222);
    path_367.cubicTo(
        size.width * 0.9182534,
        size.height * 0.6063222,
        size.width * 0.9184320,
        size.height * 0.6063350,
        size.width * 0.9185562,
        size.height * 0.6063634);
    path_367.cubicTo(
        size.width * 0.9198220,
        size.height * 0.6066573,
        size.width * 0.9174151,
        size.height * 0.6070672,
        size.width * 0.9161649,
        size.height * 0.6070672);

    Paint paint_367_fill = Paint()..style = PaintingStyle.fill;
    paint_367_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_367, paint_367_fill);

    Path path_368 = Path();
    path_368.moveTo(size.width * 0.7128934, size.height * 0.6010088);
    path_368.lineTo(size.width * 0.7070779, size.height * 0.6010088);
    path_368.lineTo(size.width * 0.7070779, size.height * 0.5996707);
    path_368.lineTo(size.width * 0.7128934, size.height * 0.5996707);
    path_368.lineTo(size.width * 0.7128934, size.height * 0.6010088);

    Paint paint_368_fill = Paint()..style = PaintingStyle.fill;
    paint_368_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_368, paint_368_fill);

    Path path_369 = Path();
    path_369.moveTo(size.width * 0.3350784, size.height * 0.5994361);
    path_369.cubicTo(
        size.width * 0.3343097,
        size.height * 0.5994361,
        size.width * 0.3335256,
        size.height * 0.5992144,
        size.width * 0.3335256,
        size.height * 0.5990031);
    path_369.cubicTo(
        size.width * 0.3337508,
        size.height * 0.5986807,
        size.width * 0.3343021,
        size.height * 0.5985647,
        size.width * 0.3348610,
        size.height * 0.5985647);
    path_369.cubicTo(
        size.width * 0.3356297,
        size.height * 0.5985647,
        size.width * 0.3364139,
        size.height * 0.5987839,
        size.width * 0.3364062,
        size.height * 0.5990031);
    path_369.cubicTo(
        size.width * 0.3361732,
        size.height * 0.5993201,
        size.width * 0.3356297,
        size.height * 0.5994361,
        size.width * 0.3350784,
        size.height * 0.5994361);

    Paint paint_369_fill = Paint()..style = PaintingStyle.fill;
    paint_369_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_369, paint_369_fill);

    Path path_370 = Path();
    path_370.moveTo(size.width * 0.4754585, size.height * 0.5976830);
    path_370.cubicTo(
        size.width * 0.4694334,
        size.height * 0.5972963,
        size.width * 0.4692936,
        size.height * 0.5966338,
        size.width * 0.4725313,
        size.height * 0.5956696);
    path_370.lineTo(size.width * 0.4783625, size.height * 0.5956696);
    path_370.cubicTo(
        size.width * 0.4791699,
        size.height * 0.5967472,
        size.width * 0.4756293,
        size.height * 0.5968194,
        size.width * 0.4754585,
        size.height * 0.5976830);

    Paint paint_370_fill = Paint()..style = PaintingStyle.fill;
    paint_370_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_370, paint_370_fill);

    Path path_371 = Path();
    path_371.moveTo(size.width * 0.1661255, size.height * 0.5903613);
    path_371.cubicTo(
        size.width * 0.1659158,
        size.height * 0.5903613,
        size.width * 0.1657372,
        size.height * 0.5903484,
        size.width * 0.1656285,
        size.height * 0.5903201);
    path_371.cubicTo(
        size.width * 0.1643552,
        size.height * 0.5900236,
        size.width * 0.1668087,
        size.height * 0.5896111,
        size.width * 0.1680122,
        size.height * 0.5896111);
    path_371.cubicTo(
        size.width * 0.1682141,
        size.height * 0.5896111,
        size.width * 0.1683771,
        size.height * 0.5896240,
        size.width * 0.1684858,
        size.height * 0.5896472);
    path_371.cubicTo(
        size.width * 0.1697592,
        size.height * 0.5899437,
        size.width * 0.1673445,
        size.height * 0.5903613,
        size.width * 0.1661255,
        size.height * 0.5903613);

    Paint paint_371_fill = Paint()..style = PaintingStyle.fill;
    paint_371_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_371, paint_371_fill);

    Path path_372 = Path();
    path_372.moveTo(size.width * 0.9277340, size.height * 0.5803326);
    path_372.cubicTo(
        size.width * 0.9275243,
        size.height * 0.5803326,
        size.width * 0.9273456,
        size.height * 0.5803198,
        size.width * 0.9272293,
        size.height * 0.5802914);
    path_372.cubicTo(
        size.width * 0.9259482,
        size.height * 0.5799975,
        size.width * 0.9284017,
        size.height * 0.5795850,
        size.width * 0.9296362,
        size.height * 0.5795850);
    path_372.cubicTo(
        size.width * 0.9298381,
        size.height * 0.5795850,
        size.width * 0.9300090,
        size.height * 0.5795979,
        size.width * 0.9301253,
        size.height * 0.5796237);
    path_372.cubicTo(
        size.width * 0.9314297,
        size.height * 0.5799176,
        size.width * 0.9289763,
        size.height * 0.5803326,
        size.width * 0.9277340,
        size.height * 0.5803326);

    Paint paint_372_fill = Paint()..style = PaintingStyle.fill;
    paint_372_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_372, paint_372_fill);

    Path path_373 = Path();
    path_373.moveTo(size.width * 0.3856247, size.height * 0.5780124);
    path_373.cubicTo(
        size.width * 0.3851200,
        size.height * 0.5780124,
        size.width * 0.3860673,
        size.height * 0.5777314,
        size.width * 0.3872474,
        size.height * 0.5774478);
    path_373.cubicTo(
        size.width * 0.3875737,
        size.height * 0.5773679,
        size.width * 0.3879230,
        size.height * 0.5772905,
        size.width * 0.3882569,
        size.height * 0.5772184);
    path_373.cubicTo(
        size.width * 0.3887150,
        size.height * 0.5772312,
        size.width * 0.3891809,
        size.height * 0.5772467,
        size.width * 0.3896389,
        size.height * 0.5772596);
    path_373.cubicTo(
        size.width * 0.3893828,
        size.height * 0.5773524,
        size.width * 0.3890411,
        size.height * 0.5774684,
        size.width * 0.3886218,
        size.height * 0.5776025);
    path_373.cubicTo(
        size.width * 0.3868360,
        size.height * 0.5779015,
        size.width * 0.3859430,
        size.height * 0.5780124,
        size.width * 0.3856247,
        size.height * 0.5780124);

    Paint paint_373_fill = Paint()..style = PaintingStyle.fill;
    paint_373_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_373, paint_373_fill);

    Path path_374 = Path();
    path_374.moveTo(size.width * 0.3896621, size.height * 0.5772647);
    path_374.cubicTo(
        size.width * 0.3892041,
        size.height * 0.5772518,
        size.width * 0.3887381,
        size.height * 0.5772364,
        size.width * 0.3882801,
        size.height * 0.5772235);
    path_374.cubicTo(
        size.width * 0.3891574,
        size.height * 0.5770353,
        size.width * 0.3899727,
        size.height * 0.5768883,
        size.width * 0.3902756,
        size.height * 0.5768883);
    path_374.cubicTo(
        size.width * 0.3905317,
        size.height * 0.5768883,
        size.width * 0.3904153,
        size.height * 0.5769915,
        size.width * 0.3896621,
        size.height * 0.5772647);

    Paint paint_374_fill = Paint()..style = PaintingStyle.fill;
    paint_374_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_374, paint_374_fill);

    Path path_375 = Path();
    path_375.moveTo(size.width * 0.1758310, size.height * 0.5747125);
    path_375.cubicTo(
        size.width * 0.1750623,
        size.height * 0.5747125,
        size.width * 0.1742781,
        size.height * 0.5744907,
        size.width * 0.1743014,
        size.height * 0.5742768);
    path_375.cubicTo(
        size.width * 0.1745188,
        size.height * 0.5739571,
        size.width * 0.1750623,
        size.height * 0.5738411,
        size.width * 0.1756213,
        size.height * 0.5738411);
    path_375.cubicTo(
        size.width * 0.1763900,
        size.height * 0.5738411,
        size.width * 0.1771743,
        size.height * 0.5740602,
        size.width * 0.1771509,
        size.height * 0.5742768);
    path_375.cubicTo(
        size.width * 0.1769336,
        size.height * 0.5745965,
        size.width * 0.1763823,
        size.height * 0.5747125,
        size.width * 0.1758310,
        size.height * 0.5747125);

    Paint paint_375_fill = Paint()..style = PaintingStyle.fill;
    paint_375_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_375, paint_375_fill);

    Path path_376 = Path();
    path_376.moveTo(size.width * 0.007576811, size.height * 0.5736296);
    path_376.cubicTo(
        size.width * 0.004315805,
        size.height * 0.5736296,
        size.width * 0.004183671,
        size.height * 0.5730754,
        size.width * 0.005309574,
        size.height * 0.5725210);
    path_376.cubicTo(
        size.width * 0.006443163,
        size.height * 0.5719642,
        size.width * 0.008842360,
        size.height * 0.5714099,
        size.width * 0.01065153,
        size.height * 0.5714099);
    path_376.cubicTo(
        size.width * 0.01121063,
        size.height * 0.5714099,
        size.width * 0.01170749,
        size.height * 0.5714615,
        size.width * 0.01210342,
        size.height * 0.5715827);
    path_376.lineTo(size.width * 0.009199627, size.height * 0.5729284);
    path_376.lineTo(size.width * 0.009199627, size.height * 0.5735935);
    path_376.cubicTo(
        size.width * 0.008586187,
        size.height * 0.5736194,
        size.width * 0.008050431,
        size.height * 0.5736296,
        size.width * 0.007576869,
        size.height * 0.5736296);

    Paint paint_376_fill = Paint()..style = PaintingStyle.fill;
    paint_376_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_376, paint_376_fill);

    Path path_377 = Path();
    path_377.moveTo(size.width * 0.6289604, size.height * 0.5717992);
    path_377.cubicTo(
        size.width * 0.6308860,
        size.height * 0.5717296,
        size.width * 0.6328192,
        size.height * 0.5716574,
        size.width * 0.6347449,
        size.height * 0.5715827);
    path_377.cubicTo(
        size.width * 0.6328192,
        size.height * 0.5716574,
        size.width * 0.6308860,
        size.height * 0.5717296,
        size.width * 0.6289604,
        size.height * 0.5717992);

    Paint paint_377_fill = Paint()..style = PaintingStyle.fill;
    paint_377_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_377, paint_377_fill);

    Path path_378 = Path();
    path_378.moveTo(size.width * 0.6289604, size.height * 0.5717992);
    path_378.lineTo(size.width * 0.6289604, size.height * 0.5709098);
    path_378.lineTo(size.width * 0.6347449, size.height * 0.5709098);
    path_378.lineTo(size.width * 0.6347449, size.height * 0.5715827);
    path_378.cubicTo(
        size.width * 0.6328192,
        size.height * 0.5716574,
        size.width * 0.6308860,
        size.height * 0.5717296,
        size.width * 0.6289604,
        size.height * 0.5717992);

    Paint paint_378_fill = Paint()..style = PaintingStyle.fill;
    paint_378_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_378, paint_378_fill);

    Path path_379 = Path();
    path_379.moveTo(size.width * 0.6347060, size.height * 0.5722633);
    path_379.lineTo(size.width * 0.6289214, size.height * 0.5722633);
    path_379.lineTo(size.width * 0.6289214, size.height * 0.5718173);
    path_379.cubicTo(
        size.width * 0.6308470,
        size.height * 0.5717477,
        size.width * 0.6327805,
        size.height * 0.5716755,
        size.width * 0.6347060,
        size.height * 0.5716007);
    path_379.lineTo(size.width * 0.6347060, size.height * 0.5722633);

    Paint paint_379_fill = Paint()..style = PaintingStyle.fill;
    paint_379_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_379, paint_379_fill);

    Path path_380 = Path();
    path_380.moveTo(size.width * 0.2366261, size.height * 0.5713610);
    path_380.cubicTo(
        size.width * 0.2358574,
        size.height * 0.5713610,
        size.width * 0.2350577,
        size.height * 0.5711393,
        size.width * 0.2350577,
        size.height * 0.5709278);
    path_380.cubicTo(
        size.width * 0.2352906,
        size.height * 0.5706056,
        size.width * 0.2358420,
        size.height * 0.5704896,
        size.width * 0.2364009,
        size.height * 0.5704896);
    path_380.cubicTo(
        size.width * 0.2371696,
        size.height * 0.5704896,
        size.width * 0.2379538,
        size.height * 0.5707087,
        size.width * 0.2379538,
        size.height * 0.5709278);
    path_380.cubicTo(
        size.width * 0.2377364,
        size.height * 0.5712449,
        size.width * 0.2371851,
        size.height * 0.5713610,
        size.width * 0.2366261,
        size.height * 0.5713610);

    Paint paint_380_fill = Paint()..style = PaintingStyle.fill;
    paint_380_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_380, paint_380_fill);

    Path path_381 = Path();
    path_381.moveTo(size.width * 0.8987728, size.height * 0.5709484);
    path_381.cubicTo(
        size.width * 0.8985631,
        size.height * 0.5709484,
        size.width * 0.8983844,
        size.height * 0.5709356,
        size.width * 0.8982681,
        size.height * 0.5709098);
    path_381.cubicTo(
        size.width * 0.8969790,
        size.height * 0.5706133,
        size.width * 0.8994017,
        size.height * 0.5702008,
        size.width * 0.9006362,
        size.height * 0.5702008);
    path_381.cubicTo(
        size.width * 0.9008459,
        size.height * 0.5702008,
        size.width * 0.9010245,
        size.height * 0.5702137,
        size.width * 0.9011409,
        size.height * 0.5702395);
    path_381.cubicTo(
        size.width * 0.9024453,
        size.height * 0.5705385,
        size.width * 0.9000073,
        size.height * 0.5709484,
        size.width * 0.8987728,
        size.height * 0.5709484);

    Paint paint_381_fill = Paint()..style = PaintingStyle.fill;
    paint_381_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_381, paint_381_fill);

    Path path_382 = Path();
    path_382.moveTo(size.width * 0.9052171, size.height * 0.5696337);
    path_382.cubicTo(
        size.width * 0.9018785,
        size.height * 0.5696337,
        size.width * 0.9014126,
        size.height * 0.5689608,
        size.width * 0.9011098,
        size.height * 0.5682519);
    path_382.cubicTo(
        size.width * 0.9014359,
        size.height * 0.5682673,
        size.width * 0.9017230,
        size.height * 0.5682750,
        size.width * 0.9019716,
        size.height * 0.5682750);
    path_382.cubicTo(
        size.width * 0.9036487,
        size.height * 0.5682750,
        size.width * 0.9038659,
        size.height * 0.5679373,
        size.width * 0.9040290,
        size.height * 0.5675816);
    path_382.cubicTo(
        size.width * 0.9074221,
        size.height * 0.5676898,
        size.width * 0.9064747,
        size.height * 0.5687933,
        size.width * 0.9069331,
        size.height * 0.5695847);
    path_382.cubicTo(
        size.width * 0.9062886,
        size.height * 0.5696182,
        size.width * 0.9057218,
        size.height * 0.5696337,
        size.width * 0.9052170,
        size.height * 0.5696337);

    Paint paint_382_fill = Paint()..style = PaintingStyle.fill;
    paint_382_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_382, paint_382_fill);

    Path path_383 = Path();
    path_383.moveTo(size.width * 0.8229148, size.height * 0.5693243);
    path_383.cubicTo(
        size.width * 0.8224101,
        size.height * 0.5693243,
        size.width * 0.8233575,
        size.height * 0.5690407,
        size.width * 0.8245374,
        size.height * 0.5687571);
    path_383.cubicTo(
        size.width * 0.8257177,
        size.height * 0.5684761,
        size.width * 0.8271309,
        size.height * 0.5681925,
        size.width * 0.8275425,
        size.height * 0.5681925);
    path_383.cubicTo(
        size.width * 0.8278839,
        size.height * 0.5681925,
        size.width * 0.8275578,
        size.height * 0.5683833,
        size.width * 0.8258963,
        size.height * 0.5689144);
    path_383.cubicTo(
        size.width * 0.8241183,
        size.height * 0.5692109,
        size.width * 0.8232254,
        size.height * 0.5693243,
        size.width * 0.8229148,
        size.height * 0.5693243);

    Paint paint_383_fill = Paint()..style = PaintingStyle.fill;
    paint_383_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_383, paint_383_fill);

    Path path_384 = Path();
    path_384.moveTo(size.width * 0.9972251, size.height * 0.5656119);
    path_384.cubicTo(
        size.width * 0.9970078,
        size.height * 0.5656119,
        size.width * 0.9968213,
        size.height * 0.5655990,
        size.width * 0.9966971,
        size.height * 0.5655680);
    path_384.cubicTo(
        size.width * 0.9954006,
        size.height * 0.5652742,
        size.width * 0.9978385,
        size.height * 0.5648590,
        size.width * 0.9990808,
        size.height * 0.5648590);
    path_384.cubicTo(
        size.width * 0.9992904,
        size.height * 0.5648590,
        size.width * 0.9994690,
        size.height * 0.5648720,
        size.width * 0.9995855,
        size.height * 0.5649003);
    path_384.cubicTo(
        size.width * 1.000867,
        size.height * 0.5652019,
        size.width * 0.9984753,
        size.height * 0.5656119,
        size.width * 0.9972251,
        size.height * 0.5656119);

    Paint paint_384_fill = Paint()..style = PaintingStyle.fill;
    paint_384_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_384, paint_384_fill);

    Path path_385 = Path();
    path_385.moveTo(size.width * 0.1835176, size.height * 0.5656119);
    path_385.cubicTo(
        size.width * 0.1832924,
        size.height * 0.5656119,
        size.width * 0.1831060,
        size.height * 0.5655990,
        size.width * 0.1829819,
        size.height * 0.5655680);
    path_385.cubicTo(
        size.width * 0.1817085,
        size.height * 0.5652742,
        size.width * 0.1841620,
        size.height * 0.5648590,
        size.width * 0.1854044,
        size.height * 0.5648590);
    path_385.cubicTo(
        size.width * 0.1856218,
        size.height * 0.5648590,
        size.width * 0.1858003,
        size.height * 0.5648720,
        size.width * 0.1859168,
        size.height * 0.5649003);
    path_385.cubicTo(
        size.width * 0.1871824,
        size.height * 0.5652019,
        size.width * 0.1847677,
        size.height * 0.5656119,
        size.width * 0.1835176,
        size.height * 0.5656119);

    Paint paint_385_fill = Paint()..style = PaintingStyle.fill;
    paint_385_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_385, paint_385_fill);

    Path path_386 = Path();
    path_386.moveTo(size.width * 0.7621196, size.height * 0.5628791);
    path_386.lineTo(size.width * 0.7563351, size.height * 0.5628791);
    path_386.lineTo(size.width * 0.7563351, size.height * 0.5615462);
    path_386.lineTo(size.width * 0.7621196, size.height * 0.5615462);
    path_386.lineTo(size.width * 0.7621196, size.height * 0.5628791);

    Paint paint_386_fill = Paint()..style = PaintingStyle.fill;
    paint_386_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_386, paint_386_fill);

    Path path_387 = Path();
    path_387.moveTo(size.width * 0.8722185, size.height * 0.5608940);
    path_387.lineTo(size.width * 0.8606262, size.height * 0.5608940);
    path_387.cubicTo(
        size.width * 0.8633284,
        size.height * 0.5593884,
        size.width * 0.8617055,
        size.height * 0.5568697,
        size.width * 0.8710150,
        size.height * 0.5568697);
    path_387.cubicTo(
        size.width * 0.8713956,
        size.height * 0.5568697,
        size.width * 0.8717994,
        size.height * 0.5568749,
        size.width * 0.8722186,
        size.height * 0.5568825);
    path_387.lineTo(size.width * 0.8722186, size.height * 0.5608940);

    Paint paint_387_fill = Paint()..style = PaintingStyle.fill;
    paint_387_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_387, paint_387_fill);

    Path path_388 = Path();
    path_388.moveTo(size.width * 0.2870946, size.height * 0.5606362);
    path_388.cubicTo(
        size.width * 0.2865976,
        size.height * 0.5606362,
        size.width * 0.2875526,
        size.height * 0.5603526,
        size.width * 0.2887329,
        size.height * 0.5600716);
    path_388.cubicTo(
        size.width * 0.2899130,
        size.height * 0.5597880,
        size.width * 0.2913184,
        size.height * 0.5595070,
        size.width * 0.2917300,
        size.height * 0.5595070);
    path_388.cubicTo(
        size.width * 0.2920638,
        size.height * 0.5595070,
        size.width * 0.2917300,
        size.height * 0.5596952,
        size.width * 0.2900684,
        size.height * 0.5602263);
    path_388.cubicTo(
        size.width * 0.2882981,
        size.height * 0.5605228,
        size.width * 0.2874052,
        size.height * 0.5606362,
        size.width * 0.2870946,
        size.height * 0.5606362);

    Paint paint_388_fill = Paint()..style = PaintingStyle.fill;
    paint_388_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_388, paint_388_fill);

    Path path_389 = Path();
    path_389.moveTo(size.width * 0.2703235, size.height * 0.5589347);
    path_389.cubicTo(
        size.width * 0.2701138,
        size.height * 0.5589347,
        size.width * 0.2699431,
        size.height * 0.5589218,
        size.width * 0.2698344,
        size.height * 0.5588960);
    path_389.cubicTo(
        size.width * 0.2685378,
        size.height * 0.5585970,
        size.width * 0.2709835,
        size.height * 0.5581844,
        size.width * 0.2722258,
        size.height * 0.5581844);
    path_389.cubicTo(
        size.width * 0.2724355,
        size.height * 0.5581844,
        size.width * 0.2726063,
        size.height * 0.5581973,
        size.width * 0.2727228,
        size.height * 0.5582231);
    path_389.cubicTo(
        size.width * 0.2740039,
        size.height * 0.5585196,
        size.width * 0.2715504,
        size.height * 0.5589347,
        size.width * 0.2703236,
        size.height * 0.5589347);

    Paint paint_389_fill = Paint()..style = PaintingStyle.fill;
    paint_389_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_389, paint_389_fill);

    Path path_390 = Path();
    path_390.moveTo(size.width * 0.01503051, size.height * 0.5582128);
    path_390.cubicTo(
        size.width * 0.01161414,
        size.height * 0.5581123,
        size.width * 0.01257699,
        size.height * 0.5569985,
        size.width * 0.01214221,
        size.height * 0.5562122);
    path_390.cubicTo(
        size.width * 0.01468111,
        size.height * 0.5558874,
        size.width * 0.01607099,
        size.height * 0.5558178,
        size.width * 0.01729775,
        size.height * 0.5558178);
    path_390.cubicTo(
        size.width * 0.01776357,
        size.height * 0.5558178,
        size.width * 0.01820609,
        size.height * 0.5558281,
        size.width * 0.01867977,
        size.height * 0.5558384);
    path_390.cubicTo(
        size.width * 0.01915345,
        size.height * 0.5558487,
        size.width * 0.01965030,
        size.height * 0.5558590,
        size.width * 0.02024045,
        size.height * 0.5558590);
    path_390.cubicTo(
        size.width * 0.02163796,
        size.height * 0.5558590,
        size.width * 0.02351700,
        size.height * 0.5557997,
        size.width * 0.02661501,
        size.height * 0.5555445);
    path_390.cubicTo(
        size.width * 0.02633555,
        size.height * 0.5572589,
        size.width * 0.01531784,
        size.height * 0.5564984,
        size.width * 0.01503051,
        size.height * 0.5582128);

    Paint paint_390_fill = Paint()..style = PaintingStyle.fill;
    paint_390_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_390, paint_390_fill);

    Path path_391 = Path();
    path_391.moveTo(size.width * 0.8597180, size.height * 0.5560472);
    path_391.cubicTo(
        size.width * 0.8576138,
        size.height * 0.5560472,
        size.width * 0.8553465,
        size.height * 0.5558358,
        size.width * 0.8548107,
        size.height * 0.5555419);
    path_391.cubicTo(
        size.width * 0.8534831,
        size.height * 0.5548046,
        size.width * 0.8562549,
        size.height * 0.5544153,
        size.width * 0.8590502,
        size.height * 0.5544153);
    path_391.cubicTo(
        size.width * 0.8617521,
        size.height * 0.5544153,
        size.width * 0.8644698,
        size.height * 0.5547788,
        size.width * 0.8635303,
        size.height * 0.5555419);
    path_391.cubicTo(
        size.width * 0.8630722,
        size.height * 0.5559029,
        size.width * 0.8614493,
        size.height * 0.5560472,
        size.width * 0.8597180,
        size.height * 0.5560472);

    Paint paint_391_fill = Paint()..style = PaintingStyle.fill;
    paint_391_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_391, paint_391_fill);

    Path path_392 = Path();
    path_392.moveTo(size.width * 0.8287381, size.height * 0.5562019);
    path_392.cubicTo(
        size.width * 0.8224412,
        size.height * 0.5561014,
        size.width * 0.8225343,
        size.height * 0.5545081,
        size.width * 0.8229613,
        size.height * 0.5528504);
    path_392.cubicTo(
        size.width * 0.8240096,
        size.height * 0.5527757,
        size.width * 0.8248791,
        size.height * 0.5527422,
        size.width * 0.8256013,
        size.height * 0.5527422);
    path_392.cubicTo(
        size.width * 0.8316187,
        size.height * 0.5527422,
        size.width * 0.8276121,
        size.height * 0.5550727,
        size.width * 0.8287381,
        size.height * 0.5562019);

    Paint paint_392_fill = Paint()..style = PaintingStyle.fill;
    paint_392_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_392, paint_392_fill);

    Path path_393 = Path();
    path_393.moveTo(size.width * 0.4718869, size.height * 0.5522059);
    path_393.cubicTo(
        size.width * 0.4697671,
        size.height * 0.5522059,
        size.width * 0.4684006,
        size.height * 0.5520332,
        size.width * 0.4670263,
        size.height * 0.5518579);
    path_393.cubicTo(
        size.width * 0.4656598,
        size.height * 0.5516852,
        size.width * 0.4642855,
        size.height * 0.5515124,
        size.width * 0.4621580,
        size.height * 0.5515124);
    path_393.cubicTo(
        size.width * 0.4617853,
        size.height * 0.5515124,
        size.width * 0.4613816,
        size.height * 0.5515176,
        size.width * 0.4609545,
        size.height * 0.5515279);
    path_393.cubicTo(
        size.width * 0.4615523,
        size.height * 0.5505508,
        size.width * 0.4646193,
        size.height * 0.5501434,
        size.width * 0.4694177,
        size.height * 0.5501434);
    path_393.cubicTo(
        size.width * 0.4703882,
        size.height * 0.5501434,
        size.width * 0.4714364,
        size.height * 0.5501590,
        size.width * 0.4725467,
        size.height * 0.5501925);
    path_393.lineTo(size.width * 0.4725467, size.height * 0.5522008);
    path_393.cubicTo(
        size.width * 0.4723216,
        size.height * 0.5522034,
        size.width * 0.4720964,
        size.height * 0.5522059,
        size.width * 0.4718868,
        size.height * 0.5522059);

    Paint paint_393_fill = Paint()..style = PaintingStyle.fill;
    paint_393_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_393, paint_393_fill);

    Path path_394 = Path();
    path_394.moveTo(size.width * 0.2742833, size.height * 0.5519481);
    path_394.cubicTo(
        size.width * 0.2735146,
        size.height * 0.5519481,
        size.width * 0.2727383,
        size.height * 0.5517264,
        size.width * 0.2727383,
        size.height * 0.5515124);
    path_394.cubicTo(
        size.width * 0.2729789,
        size.height * 0.5511927,
        size.width * 0.2735302,
        size.height * 0.5510768,
        size.width * 0.2740814,
        size.height * 0.5510768);
    path_394.cubicTo(
        size.width * 0.2748424,
        size.height * 0.5510768,
        size.width * 0.2756187,
        size.height * 0.5512985,
        size.width * 0.2756187,
        size.height * 0.5515124);
    path_394.cubicTo(
        size.width * 0.2753781,
        size.height * 0.5518321,
        size.width * 0.2748346,
        size.height * 0.5519481,
        size.width * 0.2742833,
        size.height * 0.5519481);

    Paint paint_394_fill = Paint()..style = PaintingStyle.fill;
    paint_394_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_394, paint_394_fill);

    Path path_395 = Path();
    path_395.moveTo(size.width * 0.007809690, size.height * 0.5516645);
    path_395.cubicTo(
        size.width * 0.006536338,
        size.height * 0.5516645,
        size.width * 0.005099930,
        size.height * 0.5516258,
        size.width * 0.003446133,
        size.height * 0.5515356);
    path_395.cubicTo(
        size.width * 0.005705567,
        size.height * 0.5509401,
        size.width * 0.006590671,
        size.height * 0.5500223,
        size.width * 0.006342127,
        size.height * 0.5488647);
    path_395.lineTo(size.width * 0.02083054, size.height * 0.5488647);
    path_395.cubicTo(
        size.width * 0.01694835,
        size.height * 0.5499037,
        size.width * 0.01620289,
        size.height * 0.5516645,
        size.width * 0.007809632,
        size.height * 0.5516645);

    Paint paint_395_fill = Paint()..style = PaintingStyle.fill;
    paint_395_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_395, paint_395_fill);

    Path path_396 = Path();
    path_396.moveTo(size.width * 0.5275576, size.height * 0.5501950);
    path_396.lineTo(size.width * 0.5188770, size.height * 0.5501950);
    path_396.cubicTo(
        size.width * 0.5180229,
        size.height * 0.5491174,
        size.width * 0.5215868,
        size.height * 0.5490452,
        size.width * 0.5217421,
        size.height * 0.5481867);
    path_396.lineTo(size.width * 0.5275576, size.height * 0.5481867);
    path_396.lineTo(size.width * 0.5275576, size.height * 0.5501950);

    Paint paint_396_fill = Paint()..style = PaintingStyle.fill;
    paint_396_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_396, paint_396_fill);

    Path path_397 = Path();
    path_397.moveTo(size.width * 0.6421599, size.height * 0.5472560);
    path_397.cubicTo(
        size.width * 0.6416862,
        size.height * 0.5472560,
        size.width * 0.6411505,
        size.height * 0.5471529,
        size.width * 0.6404750,
        size.height * 0.5470472);
    path_397.cubicTo(
        size.width * 0.6398073,
        size.height * 0.5469441,
        size.width * 0.6389998,
        size.height * 0.5468383,
        size.width * 0.6379826,
        size.height * 0.5468383);
    path_397.cubicTo(
        size.width * 0.6378662,
        size.height * 0.5468383,
        size.width * 0.6377497,
        size.height * 0.5468409,
        size.width * 0.6376254,
        size.height * 0.5468435);
    path_397.cubicTo(
        size.width * 0.6379748,
        size.height * 0.5464439,
        size.width * 0.6392870,
        size.height * 0.5462712,
        size.width * 0.6405837,
        size.height * 0.5462712);
    path_397.cubicTo(
        size.width * 0.6420278,
        size.height * 0.5462712,
        size.width * 0.6434488,
        size.height * 0.5464852,
        size.width * 0.6434642,
        size.height * 0.5468435);
    path_397.cubicTo(
        size.width * 0.6430450,
        size.height * 0.5471529,
        size.width * 0.6426335,
        size.height * 0.5472560,
        size.width * 0.6421599,
        size.height * 0.5472560);

    Paint paint_397_fill = Paint()..style = PaintingStyle.fill;
    paint_397_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_397, paint_397_fill);

    Path path_398 = Path();
    path_398.moveTo(size.width * 0.5309739, size.height * 0.5475396);
    path_398.cubicTo(
        size.width * 0.5307642,
        size.height * 0.5475396,
        size.width * 0.5305856,
        size.height * 0.5475293,
        size.width * 0.5304691,
        size.height * 0.5475035);
    path_398.cubicTo(
        size.width * 0.5291958,
        size.height * 0.5472147,
        size.width * 0.5315950,
        size.height * 0.5467945,
        size.width * 0.5328450,
        size.height * 0.5467945);
    path_398.cubicTo(
        size.width * 0.5330624,
        size.height * 0.5467945,
        size.width * 0.5332488,
        size.height * 0.5468100,
        size.width * 0.5333652,
        size.height * 0.5468383);
    path_398.cubicTo(
        size.width * 0.5346308,
        size.height * 0.5471297,
        size.width * 0.5322084,
        size.height * 0.5475396,
        size.width * 0.5309739,
        size.height * 0.5475396);

    Paint paint_398_fill = Paint()..style = PaintingStyle.fill;
    paint_398_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_398, paint_398_fill);

    Path path_399 = Path();
    path_399.moveTo(size.width * 0.4059673, size.height * 0.5455030);
    path_399.lineTo(size.width * 0.4001906, size.height * 0.5455030);
    path_399.lineTo(size.width * 0.4001906, size.height * 0.5441623);
    path_399.lineTo(size.width * 0.4059673, size.height * 0.5441623);
    path_399.lineTo(size.width * 0.4059673, size.height * 0.5455030);

    Paint paint_399_fill = Paint()..style = PaintingStyle.fill;
    paint_399_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_399, paint_399_fill);

    Path path_400 = Path();
    path_400.moveTo(size.width * 0.4798843, size.height * 0.5446006);
    path_400.cubicTo(
        size.width * 0.4791156,
        size.height * 0.5446006,
        size.width * 0.4783393,
        size.height * 0.5443789,
        size.width * 0.4783625,
        size.height * 0.5441649);
    path_400.cubicTo(
        size.width * 0.4785876,
        size.height * 0.5438452,
        size.width * 0.4791389,
        size.height * 0.5437292,
        size.width * 0.4796902,
        size.height * 0.5437292);
    path_400.cubicTo(
        size.width * 0.4804510,
        size.height * 0.5437292,
        size.width * 0.4812352,
        size.height * 0.5439509,
        size.width * 0.4812197,
        size.height * 0.5441649);
    path_400.cubicTo(
        size.width * 0.4809868,
        size.height * 0.5444846,
        size.width * 0.4804355,
        size.height * 0.5446006,
        size.width * 0.4798843,
        size.height * 0.5446006);

    Paint paint_400_fill = Paint()..style = PaintingStyle.fill;
    paint_400_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_400, paint_400_fill);

    Path path_401 = Path();
    path_401.moveTo(size.width * 0.08607471, size.height * 0.5425897);
    path_401.cubicTo(
        size.width * 0.08529053,
        size.height * 0.5425897,
        size.width * 0.08449854,
        size.height * 0.5423680,
        size.width * 0.08452184,
        size.height * 0.5421514);
    path_401.cubicTo(
        size.width * 0.08473923,
        size.height * 0.5418317,
        size.width * 0.08529053,
        size.height * 0.5417157,
        size.width * 0.08584958,
        size.height * 0.5417157);
    path_401.cubicTo(
        size.width * 0.08661827,
        size.height * 0.5417157,
        size.width * 0.08741014,
        size.height * 0.5419349,
        size.width * 0.08741014,
        size.height * 0.5421514);
    path_401.cubicTo(
        size.width * 0.08719276,
        size.height * 0.5424737,
        size.width * 0.08663376,
        size.height * 0.5425897,
        size.width * 0.08607471,
        size.height * 0.5425897);

    Paint paint_401_fill = Paint()..style = PaintingStyle.fill;
    paint_401_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_401, paint_401_fill);

    Path path_402 = Path();
    path_402.moveTo(size.width * 0.3798790, size.height * 0.5421514);
    path_402.lineTo(size.width * 0.3740946, size.height * 0.5421514);
    path_402.lineTo(size.width * 0.3740946, size.height * 0.5408160);
    path_402.lineTo(size.width * 0.3798790, size.height * 0.5408160);
    path_402.lineTo(size.width * 0.3798790, size.height * 0.5421514);

    Paint paint_402_fill = Paint()..style = PaintingStyle.fill;
    paint_402_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_402, paint_402_fill);

    Path path_403 = Path();
    path_403.moveTo(size.width * 0.7058278, size.height * 0.5408624);
    path_403.cubicTo(
        size.width * 0.7023726,
        size.height * 0.5408624,
        size.width * 0.7017593,
        size.height * 0.5402024,
        size.width * 0.6984828,
        size.height * 0.5401637);
    path_403.cubicTo(
        size.width * 0.6990496,
        size.height * 0.5396223,
        size.width * 0.7013710,
        size.height * 0.5394883,
        size.width * 0.7013710,
        size.height * 0.5388283);
    path_403.lineTo(size.width * 0.7071401, size.height * 0.5388283);
    path_403.lineTo(size.width * 0.7071401, size.height * 0.5408341);
    path_403.cubicTo(
        size.width * 0.7066586,
        size.height * 0.5408521,
        size.width * 0.7062237,
        size.height * 0.5408624,
        size.width * 0.7058279,
        size.height * 0.5408624);

    Paint paint_403_fill = Paint()..style = PaintingStyle.fill;
    paint_403_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_403, paint_403_fill);

    Path path_404 = Path();
    path_404.moveTo(size.width * 0.4899779, size.height * 0.5394702);
    path_404.lineTo(size.width * 0.4784089, size.height * 0.5394702);
    path_404.cubicTo(
        size.width * 0.4827725,
        size.height * 0.5375419,
        size.width * 0.4741463,
        size.height * 0.5364229,
        size.width * 0.4870507,
        size.height * 0.5361317);
    path_404.cubicTo(
        size.width * 0.4846670,
        size.height * 0.5380239,
        size.width * 0.4911348,
        size.height * 0.5378666,
        size.width * 0.4899779,
        size.height * 0.5394702);

    Paint paint_404_fill = Paint()..style = PaintingStyle.fill;
    paint_404_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_404, paint_404_fill);

    Path path_405 = Path();
    path_405.moveTo(size.width * 0.3769285, size.height * 0.5368664);
    path_405.cubicTo(
        size.width * 0.3730076,
        size.height * 0.5368664,
        size.width * 0.3708878,
        size.height * 0.5364436,
        size.width * 0.3711829,
        size.height * 0.5354665);
    path_405.lineTo(size.width * 0.3798790, size.height * 0.5354665);
    path_405.lineTo(size.width * 0.3798790, size.height * 0.5368019);
    path_405.cubicTo(
        size.width * 0.3788075,
        size.height * 0.5368432,
        size.width * 0.3778215,
        size.height * 0.5368664,
        size.width * 0.3769285,
        size.height * 0.5368664);

    Paint paint_405_fill = Paint()..style = PaintingStyle.fill;
    paint_405_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_405, paint_405_fill);

    Path path_406 = Path();
    path_406.moveTo(size.width * 0.5048855, size.height * 0.5361703);
    path_406.cubicTo(
        size.width * 0.5046681,
        size.height * 0.5361703,
        size.width * 0.5044894,
        size.height * 0.5361575,
        size.width * 0.5043730,
        size.height * 0.5361291);
    path_406.cubicTo(
        size.width * 0.5031230,
        size.height * 0.5358377,
        size.width * 0.5055532,
        size.height * 0.5354227,
        size.width * 0.5067801,
        size.height * 0.5354227);
    path_406.cubicTo(
        size.width * 0.5069819,
        size.height * 0.5354227,
        size.width * 0.5071605,
        size.height * 0.5354356,
        size.width * 0.5072692,
        size.height * 0.5354613);
    path_406.cubicTo(
        size.width * 0.5085581,
        size.height * 0.5357552,
        size.width * 0.5061279,
        size.height * 0.5361703,
        size.width * 0.5048856,
        size.height * 0.5361703);

    Paint paint_406_fill = Paint()..style = PaintingStyle.fill;
    paint_406_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_406, paint_406_fill);

    Path path_407 = Path();
    path_407.moveTo(size.width * 0.5333809, size.height * 0.5354742);
    path_407.lineTo(size.width * 0.5275964, size.height * 0.5354742);
    path_407.lineTo(size.width * 0.5275964, size.height * 0.5341337);
    path_407.lineTo(size.width * 0.5333809, size.height * 0.5341337);
    path_407.lineTo(size.width * 0.5333809, size.height * 0.5354742);

    Paint paint_407_fill = Paint()..style = PaintingStyle.fill;
    paint_407_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_407, paint_407_fill);

    Path path_408 = Path();
    path_408.moveTo(size.width * 0.4059673, size.height * 0.5341336);
    path_408.cubicTo(
        size.width * 0.4010991,
        size.height * 0.5326306,
        size.width * 0.4043057,
        size.height * 0.5319500,
        size.width * 0.4073106,
        size.height * 0.5319500);
    path_408.cubicTo(
        size.width * 0.4105483,
        size.height * 0.5319500,
        size.width * 0.4135454,
        size.height * 0.5327389,
        size.width * 0.4059673,
        size.height * 0.5341336);

    Paint paint_408_fill = Paint()..style = PaintingStyle.fill;
    paint_408_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_408, paint_408_fill);

    Path path_409 = Path();
    path_409.moveTo(size.width * 0.5391265, size.height * 0.5334633);
    path_409.cubicTo(
        size.width * 0.5392042,
        size.height * 0.5328059,
        size.width * 0.5426748,
        size.height * 0.5329426,
        size.width * 0.5449187,
        size.height * 0.5327983);
    path_409.cubicTo(
        size.width * 0.5448411,
        size.height * 0.5334453,
        size.width * 0.5413782,
        size.height * 0.5333138,
        size.width * 0.5391265,
        size.height * 0.5334633);

    Paint paint_409_fill = Paint()..style = PaintingStyle.fill;
    paint_409_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_409, paint_409_fill);

    Path path_410 = Path();
    path_410.moveTo(size.width * 0.3190839, size.height * 0.5334633);
    path_410.lineTo(size.width * 0.3132994, size.height * 0.5334633);
    path_410.lineTo(size.width * 0.3132994, size.height * 0.5321280);
    path_410.lineTo(size.width * 0.3190839, size.height * 0.5321280);
    path_410.lineTo(size.width * 0.3190839, size.height * 0.5334633);

    Paint paint_410_fill = Paint()..style = PaintingStyle.fill;
    paint_410_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_410, paint_410_fill);

    Path path_411 = Path();
    path_411.moveTo(size.width * 0.7337019, size.height * 0.5268119);
    path_411.cubicTo(
        size.width * 0.7334844,
        size.height * 0.5268119,
        size.width * 0.7332981,
        size.height * 0.5267991,
        size.width * 0.7331815,
        size.height * 0.5267707);
    path_411.cubicTo(
        size.width * 0.7318696,
        size.height * 0.5264742,
        size.width * 0.7343153,
        size.height * 0.5260643,
        size.width * 0.7355574,
        size.height * 0.5260643);
    path_411.cubicTo(
        size.width * 0.7357671,
        size.height * 0.5260643,
        size.width * 0.7359458,
        size.height * 0.5260772,
        size.width * 0.7360621,
        size.height * 0.5261030);
    path_411.cubicTo(
        size.width * 0.7373279,
        size.height * 0.5263969,
        size.width * 0.7349364,
        size.height * 0.5268119,
        size.width * 0.7337019,
        size.height * 0.5268119);

    Paint paint_411_fill = Paint()..style = PaintingStyle.fill;
    paint_411_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_411, paint_411_fill);

    Path path_412 = Path();
    path_412.moveTo(size.width * 0.4227384, size.height * 0.5246979);
    path_412.cubicTo(
        size.width * 0.4196094,
        size.height * 0.5246979,
        size.width * 0.4184214,
        size.height * 0.5240508,
        size.width * 0.4187165,
        size.height * 0.5234037);
    path_412.cubicTo(
        size.width * 0.4190193,
        size.height * 0.5227541,
        size.width * 0.4208051,
        size.height * 0.5221069,
        size.width * 0.4236469,
        size.height * 0.5221069);
    path_412.cubicTo(
        size.width * 0.4251765,
        size.height * 0.5221069,
        size.width * 0.4270089,
        size.height * 0.5222952,
        size.width * 0.4290819,
        size.height * 0.5227721);
    path_412.lineTo(size.width * 0.4290819, size.height * 0.5241101);
    path_412.cubicTo(
        size.width * 0.4264265,
        size.height * 0.5245303,
        size.width * 0.4243301,
        size.height * 0.5246979,
        size.width * 0.4227384,
        size.height * 0.5246979);

    Paint paint_412_fill = Paint()..style = PaintingStyle.fill;
    paint_412_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_412, paint_412_fill);

    Path path_413 = Path();
    path_413.moveTo(size.width * 0.9827835, size.height * 0.5234605);
    path_413.cubicTo(
        size.width * 0.9825660,
        size.height * 0.5234605,
        size.width * 0.9823797,
        size.height * 0.5234476,
        size.width * 0.9822555,
        size.height * 0.5234192);
    path_413.cubicTo(
        size.width * 0.9809511,
        size.height * 0.5231253,
        size.width * 0.9834045,
        size.height * 0.5227180,
        size.width * 0.9846314,
        size.height * 0.5227180);
    path_413.cubicTo(
        size.width * 0.9848487,
        size.height * 0.5227180,
        size.width * 0.9850195,
        size.height * 0.5227283,
        size.width * 0.9851361,
        size.height * 0.5227567);
    path_413.cubicTo(
        size.width * 0.9864095,
        size.height * 0.5230505,
        size.width * 0.9840336,
        size.height * 0.5234605,
        size.width * 0.9827835,
        size.height * 0.5234605);

    Paint paint_413_fill = Paint()..style = PaintingStyle.fill;
    paint_413_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_413, paint_413_fill);

    Path path_414 = Path();
    path_414.moveTo(size.width * 0.1197721, size.height * 0.5208050);
    path_414.cubicTo(
        size.width * 0.1195547,
        size.height * 0.5208050,
        size.width * 0.1193762,
        size.height * 0.5207922,
        size.width * 0.1192597,
        size.height * 0.5207638);
    path_414.cubicTo(
        size.width * 0.1179552,
        size.height * 0.5204750,
        size.width * 0.1203544,
        size.height * 0.5200625,
        size.width * 0.1215968,
        size.height * 0.5200625);
    path_414.cubicTo(
        size.width * 0.1218142,
        size.height * 0.5200625,
        size.width * 0.1219927,
        size.height * 0.5200754,
        size.width * 0.1221170,
        size.height * 0.5201038);
    path_414.cubicTo(
        size.width * 0.1234136,
        size.height * 0.5203952,
        size.width * 0.1209990,
        size.height * 0.5208050,
        size.width * 0.1197721,
        size.height * 0.5208050);

    Paint paint_414_fill = Paint()..style = PaintingStyle.fill;
    paint_414_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_414, paint_414_fill);

    Path path_415 = Path();
    path_415.moveTo(size.width * 0.9271905, size.height * 0.5174020);
    path_415.lineTo(size.width * 0.9214139, size.height * 0.5174020);
    path_415.lineTo(size.width * 0.9214139, size.height * 0.5160691);
    path_415.lineTo(size.width * 0.9271905, size.height * 0.5160691);
    path_415.lineTo(size.width * 0.9271905, size.height * 0.5174020);

    Paint paint_415_fill = Paint()..style = PaintingStyle.fill;
    paint_415_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_415, paint_415_fill);

    Path path_416 = Path();
    path_416.moveTo(size.width * 0.7974474, size.height * 0.5154426);
    path_416.cubicTo(
        size.width * 0.7972377,
        size.height * 0.5154426,
        size.width * 0.7970671,
        size.height * 0.5154323,
        size.width * 0.7969505,
        size.height * 0.5154040);
    path_416.cubicTo(
        size.width * 0.7956693,
        size.height * 0.5151075,
        size.width * 0.7980841,
        size.height * 0.5146976,
        size.width * 0.7993107,
        size.height * 0.5146976);
    path_416.cubicTo(
        size.width * 0.7995204,
        size.height * 0.5146976,
        size.width * 0.7996992,
        size.height * 0.5147079,
        size.width * 0.7998155,
        size.height * 0.5147362);
    path_416.cubicTo(
        size.width * 0.8010966,
        size.height * 0.5150301,
        size.width * 0.7986741,
        size.height * 0.5154452,
        size.width * 0.7974474,
        size.height * 0.5154426);

    Paint paint_416_fill = Paint()..style = PaintingStyle.fill;
    paint_416_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_416, paint_416_fill);

    Path path_417 = Path();
    path_417.moveTo(size.width * 0.5657583, size.height * 0.5147724);
    path_417.cubicTo(
        size.width * 0.5655486,
        size.height * 0.5147724,
        size.width * 0.5653701,
        size.height * 0.5147594,
        size.width * 0.5652536,
        size.height * 0.5147337);
    path_417.cubicTo(
        size.width * 0.5639957,
        size.height * 0.5144398,
        size.width * 0.5664182,
        size.height * 0.5140247,
        size.width * 0.5676451,
        size.height * 0.5140247);
    path_417.cubicTo(
        size.width * 0.5678546,
        size.height * 0.5140247,
        size.width * 0.5680333,
        size.height * 0.5140350,
        size.width * 0.5681497,
        size.height * 0.5140634);
    path_417.cubicTo(
        size.width * 0.5694153,
        size.height * 0.5143573,
        size.width * 0.5669928,
        size.height * 0.5147724,
        size.width * 0.5657583,
        size.height * 0.5147724);

    Paint paint_417_fill = Paint()..style = PaintingStyle.fill;
    paint_417_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_417, paint_417_fill);

    Path path_418 = Path();
    path_418.moveTo(size.width * 0.3045645, size.height * 0.5146434);
    path_418.cubicTo(
        size.width * 0.3031281,
        size.height * 0.5146434,
        size.width * 0.3017071,
        size.height * 0.5144295,
        size.width * 0.3016915,
        size.height * 0.5140737);
    path_418.cubicTo(
        size.width * 0.3031823,
        size.height * 0.5138365,
        size.width * 0.3046731,
        size.height * 0.5136044,
        size.width * 0.3057911,
        size.height * 0.5136044);
    path_418.cubicTo(
        size.width * 0.3066141,
        size.height * 0.5136044,
        size.width * 0.3072276,
        size.height * 0.5137308,
        size.width * 0.3074838,
        size.height * 0.5140737);
    path_418.cubicTo(
        size.width * 0.3071499,
        size.height * 0.5144707,
        size.width * 0.3058455,
        size.height * 0.5146434,
        size.width * 0.3045644,
        size.height * 0.5146434);

    Paint paint_418_fill = Paint()..style = PaintingStyle.fill;
    paint_418_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_418, paint_418_fill);

    Path path_419 = Path();
    path_419.moveTo(size.width * 0.4770891, size.height * 0.5131482);
    path_419.cubicTo(
        size.width * 0.4766155,
        size.height * 0.5131482,
        size.width * 0.4760642,
        size.height * 0.5130425,
        size.width * 0.4753888,
        size.height * 0.5129393);
    path_419.cubicTo(
        size.width * 0.4747055,
        size.height * 0.5128336,
        size.width * 0.4738902,
        size.height * 0.5127279,
        size.width * 0.4728654,
        size.height * 0.5127279);
    path_419.cubicTo(
        size.width * 0.4727644,
        size.height * 0.5127279,
        size.width * 0.4726635,
        size.height * 0.5127305,
        size.width * 0.4725625,
        size.height * 0.5127305);
    path_419.cubicTo(
        size.width * 0.4729119,
        size.height * 0.5123310,
        size.width * 0.4742240,
        size.height * 0.5121582,
        size.width * 0.4755207,
        size.height * 0.5121582);
    path_419.cubicTo(
        size.width * 0.4769495,
        size.height * 0.5121582,
        size.width * 0.4783625,
        size.height * 0.5123722,
        size.width * 0.4783935,
        size.height * 0.5127305);
    path_419.cubicTo(
        size.width * 0.4779821,
        size.height * 0.5130450,
        size.width * 0.4775705,
        size.height * 0.5131482,
        size.width * 0.4770892,
        size.height * 0.5131482);

    Paint paint_419_fill = Paint()..style = PaintingStyle.fill;
    paint_419_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_419, paint_419_fill);

    Path path_420 = Path();
    path_420.moveTo(size.width * 0.5239860, size.height * 0.5126067);
    path_420.cubicTo(
        size.width * 0.5209656,
        size.height * 0.5126067,
        size.width * 0.5184888,
        size.height * 0.5120911,
        size.width * 0.5188924,
        size.height * 0.5107248);
    path_420.cubicTo(
        size.width * 0.5204531,
        size.height * 0.5103664,
        size.width * 0.5215557,
        size.height * 0.5102452,
        size.width * 0.5225340,
        size.height * 0.5102452);
    path_420.cubicTo(
        size.width * 0.5235745,
        size.height * 0.5102452,
        size.width * 0.5244828,
        size.height * 0.5103819,
        size.width * 0.5256863,
        size.height * 0.5105159);
    path_420.cubicTo(
        size.width * 0.5268821,
        size.height * 0.5106526,
        size.width * 0.5283728,
        size.height * 0.5107892,
        size.width * 0.5305779,
        size.height * 0.5107892);
    path_420.cubicTo(
        size.width * 0.5314009,
        size.height * 0.5107892,
        size.width * 0.5323171,
        size.height * 0.5107712,
        size.width * 0.5333576,
        size.height * 0.5107248);
    path_420.cubicTo(
        size.width * 0.5327442,
        size.height * 0.5117353,
        size.width * 0.5279070,
        size.height * 0.5126067,
        size.width * 0.5239860,
        size.height * 0.5126067);

    Paint paint_420_fill = Paint()..style = PaintingStyle.fill;
    paint_420_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_420, paint_420_fill);

    Path path_421 = Path();
    path_421.moveTo(size.width * 0.5635066, size.height * 0.5121169);
    path_421.cubicTo(
        size.width * 0.5591975,
        size.height * 0.5121169,
        size.width * 0.5597021,
        size.height * 0.5110032,
        size.width * 0.5594536,
        size.height * 0.5100648);
    path_421.cubicTo(
        size.width * 0.5618140,
        size.height * 0.5101834,
        size.width * 0.5623342,
        size.height * 0.5107273,
        size.width * 0.5652148,
        size.height * 0.5107273);
    path_421.lineTo(size.width * 0.5652537, size.height * 0.5107273);
    path_421.lineTo(size.width * 0.5652537, size.height * 0.5120679);
    path_421.cubicTo(
        size.width * 0.5645937,
        size.height * 0.5121014,
        size.width * 0.5640192,
        size.height * 0.5121169,
        size.width * 0.5635066,
        size.height * 0.5121169);

    Paint paint_421_fill = Paint()..style = PaintingStyle.fill;
    paint_421_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_421, paint_421_fill);

    Path path_422 = Path();
    path_422.moveTo(size.width * 0.2221844, size.height * 0.5071412);
    path_422.cubicTo(
        size.width * 0.2217107,
        size.height * 0.5071412,
        size.width * 0.2211594,
        size.height * 0.5070381,
        size.width * 0.2204839,
        size.height * 0.5069325);
    path_422.cubicTo(
        size.width * 0.2198083,
        size.height * 0.5068268,
        size.width * 0.2189931,
        size.height * 0.5067210,
        size.width * 0.2179838,
        size.height * 0.5067210);
    path_422.cubicTo(
        size.width * 0.2178829,
        size.height * 0.5067210,
        size.width * 0.2177741,
        size.height * 0.5067236,
        size.width * 0.2176655,
        size.height * 0.5067236);
    path_422.cubicTo(
        size.width * 0.2180070,
        size.height * 0.5063292,
        size.width * 0.2193193,
        size.height * 0.5061564,
        size.width * 0.2206003,
        size.height * 0.5061564);
    path_422.cubicTo(
        size.width * 0.2220369,
        size.height * 0.5061564,
        size.width * 0.2234422,
        size.height * 0.5063704,
        size.width * 0.2234654,
        size.height * 0.5067236);
    path_422.cubicTo(
        size.width * 0.2230616,
        size.height * 0.5070381,
        size.width * 0.2226579,
        size.height * 0.5071412,
        size.width * 0.2221843,
        size.height * 0.5071412);

    Paint paint_422_fill = Paint()..style = PaintingStyle.fill;
    paint_422_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_422, paint_422_fill);

    Path path_423 = Path();
    path_423.moveTo(size.width * 0.3277799, size.height * 0.5067030);
    path_423.cubicTo(
        size.width * 0.3191693,
        size.height * 0.5064142,
        size.width * 0.3226866,
        size.height * 0.5047978,
        size.width * 0.3256059,
        size.height * 0.5047978);
    path_423.cubicTo(
        size.width * 0.3271900,
        size.height * 0.5047978,
        size.width * 0.3285953,
        size.height * 0.5052773,
        size.width * 0.3277799,
        size.height * 0.5067030);

    Paint paint_423_fill = Paint()..style = PaintingStyle.fill;
    paint_423_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_423, paint_423_fill);

    Path path_424 = Path();
    path_424.moveTo(size.width * 0.2587545, size.height * 0.5040734);
    path_424.cubicTo(
        size.width * 0.2585450,
        size.height * 0.5040734,
        size.width * 0.2583741,
        size.height * 0.5040604,
        size.width * 0.2582576,
        size.height * 0.5040347);
    path_424.cubicTo(
        size.width * 0.2570076,
        size.height * 0.5037305,
        size.width * 0.2594301,
        size.height * 0.5033231,
        size.width * 0.2606569,
        size.height * 0.5033231);
    path_424.cubicTo(
        size.width * 0.2608665,
        size.height * 0.5033231,
        size.width * 0.2610450,
        size.height * 0.5033334,
        size.width * 0.2611615,
        size.height * 0.5033618);
    path_424.cubicTo(
        size.width * 0.2624348,
        size.height * 0.5036557,
        size.width * 0.2599892,
        size.height * 0.5040734,
        size.width * 0.2587545,
        size.height * 0.5040734);

    Paint paint_424_fill = Paint()..style = PaintingStyle.fill;
    paint_424_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_424, paint_424_fill);

    Path path_425 = Path();
    path_425.moveTo(size.width * 0.8087836, size.height * 0.8936274);
    path_425.cubicTo(
        size.width * 0.8085817,
        size.height * 0.8936274,
        size.width * 0.8084186,
        size.height * 0.8936142,
        size.width * 0.8083099,
        size.height * 0.8935910);
    path_425.cubicTo(
        size.width * 0.8070133,
        size.height * 0.8932850,
        size.width * 0.8094435,
        size.height * 0.8928702,
        size.width * 0.8106858,
        size.height * 0.8928702);
    path_425.cubicTo(
        size.width * 0.8108955,
        size.height * 0.8928702,
        size.width * 0.8110742,
        size.height * 0.8928820,
        size.width * 0.8111983,
        size.height * 0.8929083);
    path_425.cubicTo(
        size.width * 0.8124871,
        size.height * 0.8932153,
        size.width * 0.8100027,
        size.height * 0.8936274,
        size.width * 0.8087836,
        size.height * 0.8936274);

    Paint paint_425_fill = Paint()..style = PaintingStyle.fill;
    paint_425_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_425, paint_425_fill);

    Path path_426 = Path();
    path_426.moveTo(size.width * 0.3985912, size.height * 0.8900078);
    path_426.cubicTo(
        size.width * 0.3978304,
        size.height * 0.8900078,
        size.width * 0.3970539,
        size.height * 0.8897881,
        size.width * 0.3970539,
        size.height * 0.8895717);
    path_426.cubicTo(
        size.width * 0.3972868,
        size.height * 0.8892523,
        size.width * 0.3978381,
        size.height * 0.8891366,
        size.width * 0.3983972,
        size.height * 0.8891366);
    path_426.cubicTo(
        size.width * 0.3991659,
        size.height * 0.8891366,
        size.width * 0.3999500,
        size.height * 0.8893552,
        size.width * 0.3999500,
        size.height * 0.8895717);
    path_426.cubicTo(
        size.width * 0.3997092,
        size.height * 0.8898920,
        size.width * 0.3991580,
        size.height * 0.8900078,
        size.width * 0.3985912,
        size.height * 0.8900078);

    Paint paint_426_fill = Paint()..style = PaintingStyle.fill;
    paint_426_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_426, paint_426_fill);

    Path path_427 = Path();
    path_427.moveTo(size.width * 0.9299080, size.height * 0.8895720);
    path_427.cubicTo(
        size.width * 0.9275710,
        size.height * 0.8894410,
        size.width * 0.9270352,
        size.height * 0.8889022,
        size.width * 0.9241080,
        size.height * 0.8889022);
    path_427.cubicTo(
        size.width * 0.9246593,
        size.height * 0.8883634,
        size.width * 0.9270352,
        size.height * 0.8882345,
        size.width * 0.9270352,
        size.height * 0.8875640);
    path_427.cubicTo(
        size.width * 0.9293567,
        size.height * 0.8876877,
        size.width * 0.9299080,
        size.height * 0.8882345,
        size.width * 0.9328196,
        size.height * 0.8882345);
    path_427.cubicTo(
        size.width * 0.9322529,
        size.height * 0.8887754,
        size.width * 0.9299080,
        size.height * 0.8889022,
        size.width * 0.9299080,
        size.height * 0.8895720);

    Paint paint_427_fill = Paint()..style = PaintingStyle.fill;
    paint_427_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_427, paint_427_fill);

    Path path_428 = Path();
    path_428.moveTo(size.width * 0.6683258, size.height * 0.8897937);
    path_428.cubicTo(
        size.width * 0.6644514,
        size.height * 0.8897937,
        size.width * 0.6608643,
        size.height * 0.8879610,
        size.width * 0.6664624,
        size.height * 0.8875642);
    path_428.cubicTo(
        size.width * 0.6665246,
        size.height * 0.8875590,
        size.width * 0.6666021,
        size.height * 0.8875565,
        size.width * 0.6666799,
        size.height * 0.8875565);
    path_428.cubicTo(
        size.width * 0.6683026,
        size.height * 0.8875565,
        size.width * 0.6728447,
        size.height * 0.8885083,
        size.width * 0.6722314,
        size.height * 0.8889030);
    path_428.cubicTo(
        size.width * 0.6711832,
        size.height * 0.8895496,
        size.width * 0.6697312,
        size.height * 0.8897942,
        size.width * 0.6683259,
        size.height * 0.8897942);

    Paint paint_428_fill = Paint()..style = PaintingStyle.fill;
    paint_428_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_428, paint_428_fill);

    Path path_429 = Path();
    path_429.moveTo(size.width * 0.8256322, size.height * 0.8841323);
    path_429.cubicTo(
        size.width * 0.8241958,
        size.height * 0.8841323,
        size.width * 0.8227747,
        size.height * 0.8839178,
        size.width * 0.8227438,
        size.height * 0.8835602);
    path_429.cubicTo(
        size.width * 0.8242424,
        size.height * 0.8833228,
        size.width * 0.8257332,
        size.height * 0.8830910,
        size.width * 0.8268513,
        size.height * 0.8830910);
    path_429.cubicTo(
        size.width * 0.8276664,
        size.height * 0.8830910,
        size.width * 0.8282876,
        size.height * 0.8832168,
        size.width * 0.8285517,
        size.height * 0.8835602);
    path_429.cubicTo(
        size.width * 0.8282257,
        size.height * 0.8839590,
        size.width * 0.8269210,
        size.height * 0.8841323,
        size.width * 0.8256322,
        size.height * 0.8841323);

    Paint paint_429_fill = Paint()..style = PaintingStyle.fill;
    paint_429_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_429, paint_429_fill);

    Path path_430 = Path();
    path_430.moveTo(size.width * 0.8986176, size.height * 0.8815800);
    path_430.cubicTo(
        size.width * 0.8984079,
        size.height * 0.8815800,
        size.width * 0.8982292,
        size.height * 0.8815671,
        size.width * 0.8981207,
        size.height * 0.8815414);
    path_430.cubicTo(
        size.width * 0.8968551,
        size.height * 0.8812449,
        size.width * 0.8992464,
        size.height * 0.8808324,
        size.width * 0.9004888,
        size.height * 0.8808324);
    path_430.cubicTo(
        size.width * 0.9007138,
        size.height * 0.8808324,
        size.width * 0.9008926,
        size.height * 0.8808453,
        size.width * 0.9010167,
        size.height * 0.8808736);
    path_430.cubicTo(
        size.width * 0.9023289,
        size.height * 0.8811649,
        size.width * 0.8998443,
        size.height * 0.8815800,
        size.width * 0.8986176,
        size.height * 0.8815800);

    Paint paint_430_fill = Paint()..style = PaintingStyle.fill;
    paint_430_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_430, paint_430_fill);

    Path path_431 = Path();
    path_431.moveTo(size.width * 0.8291263, size.height * 0.8749028);
    path_431.cubicTo(
        size.width * 0.8289087,
        size.height * 0.8749028,
        size.width * 0.8287303,
        size.height * 0.8748899,
        size.width * 0.8286059,
        size.height * 0.8748616);
    path_431.cubicTo(
        size.width * 0.8273559,
        size.height * 0.8745676,
        size.width * 0.8297707,
        size.height * 0.8741578,
        size.width * 0.8310130,
        size.height * 0.8741578);
    path_431.cubicTo(
        size.width * 0.8312303,
        size.height * 0.8741578,
        size.width * 0.8314090,
        size.height * 0.8741681,
        size.width * 0.8315331,
        size.height * 0.8741964);
    path_431.cubicTo(
        size.width * 0.8327987,
        size.height * 0.8744878,
        size.width * 0.8303839,
        size.height * 0.8749028,
        size.width * 0.8291263,
        size.height * 0.8749028);

    Paint paint_431_fill = Paint()..style = PaintingStyle.fill;
    paint_431_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_431, paint_431_fill);

    Path path_432 = Path();
    path_432.moveTo(size.width * 0.8489253, size.height * 0.8743099);
    path_432.cubicTo(
        size.width * 0.8438707,
        size.height * 0.8743099,
        size.width * 0.8465262,
        size.height * 0.8725413,
        size.width * 0.8459437,
        size.height * 0.8715101);
    path_432.cubicTo(
        size.width * 0.8510526,
        size.height * 0.8716648,
        size.width * 0.8525357,
        size.height * 0.8726573,
        size.width * 0.8517283,
        size.height * 0.8741835);
    path_432.cubicTo(
        size.width * 0.8505947,
        size.height * 0.8742712,
        size.width * 0.8496707,
        size.height * 0.8743099,
        size.width * 0.8489253,
        size.height * 0.8743099);

    Paint paint_432_fill = Paint()..style = PaintingStyle.fill;
    paint_432_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_432, paint_432_fill);

    Path path_433 = Path();
    path_433.moveTo(size.width * 0.3044092, size.height * 0.8741809);
    path_433.cubicTo(
        size.width * 0.2951230,
        size.height * 0.8734256,
        size.width * 0.2888415,
        size.height * 0.8719819,
        size.width * 0.2899209,
        size.height * 0.8688289);
    path_433.cubicTo(
        size.width * 0.2983296,
        size.height * 0.8696461,
        size.width * 0.3129733,
        size.height * 0.8715461,
        size.width * 0.3044092,
        size.height * 0.8741809);

    Paint paint_433_fill = Paint()..style = PaintingStyle.fill;
    paint_433_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_433, paint_433_fill);

    Path path_434 = Path();
    path_434.moveTo(size.width * 0.8088611, size.height * 0.8722216);
    path_434.cubicTo(
        size.width * 0.8086514,
        size.height * 0.8722216,
        size.width * 0.8084730,
        size.height * 0.8722113,
        size.width * 0.8083642,
        size.height * 0.8721830);
    path_434.cubicTo(
        size.width * 0.8070751,
        size.height * 0.8718942,
        size.width * 0.8094667,
        size.height * 0.8714766,
        size.width * 0.8107244,
        size.height * 0.8714766);
    path_434.cubicTo(
        size.width * 0.8109419,
        size.height * 0.8714766,
        size.width * 0.8111282,
        size.height * 0.8714894,
        size.width * 0.8112526,
        size.height * 0.8715178);
    path_434.cubicTo(
        size.width * 0.8125335,
        size.height * 0.8718117,
        size.width * 0.8100878,
        size.height * 0.8722216,
        size.width * 0.8088611,
        size.height * 0.8722216);

    Paint paint_434_fill = Paint()..style = PaintingStyle.fill;
    paint_434_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_434, paint_434_fill);

    Path path_435 = Path();
    path_435.moveTo(size.width * 0.9393806, size.height * 0.8688186);
    path_435.cubicTo(
        size.width * 0.9381850,
        size.height * 0.8688186,
        size.width * 0.9368959,
        size.height * 0.8686381,
        size.width * 0.9357702,
        size.height * 0.8681689);
    path_435.lineTo(size.width * 0.9357702, size.height * 0.8668308);
    path_435.cubicTo(
        size.width * 0.9368260,
        size.height * 0.8667793,
        size.width * 0.9377655,
        size.height * 0.8667587,
        size.width * 0.9385809,
        size.height * 0.8667587);
    path_435.cubicTo(
        size.width * 0.9424474,
        size.height * 0.8667587,
        size.width * 0.9436509,
        size.height * 0.8672717,
        size.width * 0.9433869,
        size.height * 0.8677873);
    path_435.cubicTo(
        size.width * 0.9431229,
        size.height * 0.8683029,
        size.width * 0.9413838,
        size.height * 0.8688186,
        size.width * 0.9393806,
        size.height * 0.8688186);

    Paint paint_435_fill = Paint()..style = PaintingStyle.fill;
    paint_435_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_435, paint_435_fill);

    Path path_436 = Path();
    path_436.moveTo(size.width * 0.4960341, size.height * 0.8688702);
    path_436.cubicTo(
        size.width * 0.4958244,
        size.height * 0.8688702,
        size.width * 0.4956459,
        size.height * 0.8688572,
        size.width * 0.4955216,
        size.height * 0.8688314);
    path_436.cubicTo(
        size.width * 0.4942405,
        size.height * 0.8685350,
        size.width * 0.4966940,
        size.height * 0.8681199,
        size.width * 0.4979442,
        size.height * 0.8681199);
    path_436.cubicTo(
        size.width * 0.4981538,
        size.height * 0.8681199,
        size.width * 0.4983401,
        size.height * 0.8681328,
        size.width * 0.4984566,
        size.height * 0.8681612);
    path_436.cubicTo(
        size.width * 0.4997300,
        size.height * 0.8684551,
        size.width * 0.4972920,
        size.height * 0.8688702,
        size.width * 0.4960341,
        size.height * 0.8688702);

    Paint paint_436_fill = Paint()..style = PaintingStyle.fill;
    paint_436_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_436, paint_436_fill);

    Path path_437 = Path();
    path_437.moveTo(size.width * 0.8291263, size.height * 0.8681998);
    path_437.cubicTo(
        size.width * 0.8289087,
        size.height * 0.8681998,
        size.width * 0.8287303,
        size.height * 0.8681870,
        size.width * 0.8286059,
        size.height * 0.8681612);
    path_437.cubicTo(
        size.width * 0.8273481,
        size.height * 0.8678647,
        size.width * 0.8297939,
        size.height * 0.8674522,
        size.width * 0.8310284,
        size.height * 0.8674522);
    path_437.cubicTo(
        size.width * 0.8312381,
        size.height * 0.8674522,
        size.width * 0.8314166,
        size.height * 0.8674651,
        size.width * 0.8315331,
        size.height * 0.8674909);
    path_437.cubicTo(
        size.width * 0.8327987,
        size.height * 0.8677873,
        size.width * 0.8303839,
        size.height * 0.8681998,
        size.width * 0.8291263,
        size.height * 0.8681998);

    Paint paint_437_fill = Paint()..style = PaintingStyle.fill;
    paint_437_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_437, paint_437_fill);

    Path path_438 = Path();
    path_438.moveTo(size.width * 0.9826280, size.height * 0.8655186);
    path_438.cubicTo(
        size.width * 0.9824105,
        size.height * 0.8655186,
        size.width * 0.9822321,
        size.height * 0.8655058,
        size.width * 0.9821155,
        size.height * 0.8654774);
    path_438.cubicTo(
        size.width * 0.9808268,
        size.height * 0.8651861,
        size.width * 0.9832491,
        size.height * 0.8647710,
        size.width * 0.9844992,
        size.height * 0.8647710);
    path_438.cubicTo(
        size.width * 0.9847167,
        size.height * 0.8647710,
        size.width * 0.9848951,
        size.height * 0.8647839,
        size.width * 0.9850117,
        size.height * 0.8648122);
    path_438.cubicTo(
        size.width * 0.9862773,
        size.height * 0.8651113,
        size.width * 0.9838625,
        size.height * 0.8655186,
        size.width * 0.9826280,
        size.height * 0.8655186);

    Paint paint_438_fill = Paint()..style = PaintingStyle.fill;
    paint_438_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_438, paint_438_fill);

    Path path_439 = Path();
    path_439.moveTo(size.width * 0.8822346, size.height * 0.8645905);
    path_439.cubicTo(
        size.width * 0.8814659,
        size.height * 0.8645905,
        size.width * 0.8806816,
        size.height * 0.8643689,
        size.width * 0.8807051,
        size.height * 0.8641523);
    path_439.cubicTo(
        size.width * 0.8809224,
        size.height * 0.8638378,
        size.width * 0.8814737,
        size.height * 0.8637217,
        size.width * 0.8820249,
        size.height * 0.8637217);
    path_439.cubicTo(
        size.width * 0.8827936,
        size.height * 0.8637217,
        size.width * 0.8835857,
        size.height * 0.8639409,
        size.width * 0.8835857,
        size.height * 0.8641523);
    path_439.cubicTo(
        size.width * 0.8833449,
        size.height * 0.8644745,
        size.width * 0.8827936,
        size.height * 0.8645905,
        size.width * 0.8822346,
        size.height * 0.8645905);

    Paint paint_439_fill = Paint()..style = PaintingStyle.fill;
    paint_439_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_439, paint_439_fill);

    Path path_440 = Path();
    path_440.moveTo(size.width * 0.9314608, size.height * 0.8625796);
    path_440.cubicTo(
        size.width * 0.9306921,
        size.height * 0.8625796,
        size.width * 0.9299080,
        size.height * 0.8623605,
        size.width * 0.9299080,
        size.height * 0.8621439);
    path_440.cubicTo(
        size.width * 0.9301409,
        size.height * 0.8618243,
        size.width * 0.9306921,
        size.height * 0.8617108,
        size.width * 0.9312510,
        size.height * 0.8617108);
    path_440.cubicTo(
        size.width * 0.9320276,
        size.height * 0.8617108,
        size.width * 0.9328196,
        size.height * 0.8619299,
        size.width * 0.9328196,
        size.height * 0.8621439);
    path_440.cubicTo(
        size.width * 0.9325789,
        size.height * 0.8624636,
        size.width * 0.9320275,
        size.height * 0.8625796,
        size.width * 0.9314608,
        size.height * 0.8625796);

    Paint paint_440_fill = Paint()..style = PaintingStyle.fill;
    paint_440_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_440, paint_440_fill);

    Path path_441 = Path();
    path_441.moveTo(size.width * 0.3918361, size.height * 0.8621930);
    path_441.cubicTo(
        size.width * 0.3916264,
        size.height * 0.8621930,
        size.width * 0.3914479,
        size.height * 0.8621800,
        size.width * 0.3913314,
        size.height * 0.8621542);
    path_441.cubicTo(
        size.width * 0.3900658,
        size.height * 0.8618603,
        size.width * 0.3924651,
        size.height * 0.8614453,
        size.width * 0.3936996,
        size.height * 0.8614453);
    path_441.cubicTo(
        size.width * 0.3939092,
        size.height * 0.8614453,
        size.width * 0.3940878,
        size.height * 0.8614582,
        size.width * 0.3942042,
        size.height * 0.8614866);
    path_441.cubicTo(
        size.width * 0.3954853,
        size.height * 0.8617779,
        size.width * 0.3930628,
        size.height * 0.8621930,
        size.width * 0.3918361,
        size.height * 0.8621930);

    Paint paint_441_fill = Paint()..style = PaintingStyle.fill;
    paint_441_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_441, paint_441_fill);

    Path path_442 = Path();
    path_442.moveTo(size.width * 0.6664624, size.height * 0.8594860);
    path_442.cubicTo(
        size.width * 0.6665091,
        size.height * 0.8588311,
        size.width * 0.6699875,
        size.height * 0.8589678,
        size.width * 0.6722314,
        size.height * 0.8588157);
    path_442.cubicTo(
        size.width * 0.6721460,
        size.height * 0.8594679,
        size.width * 0.6686986,
        size.height * 0.8593339,
        size.width * 0.6664624,
        size.height * 0.8594860);

    Paint paint_442_fill = Paint()..style = PaintingStyle.fill;
    paint_442_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_442, paint_442_fill);

    Path path_443 = Path();
    path_443.moveTo(size.width * 0.7416217, size.height * 0.8581969);
    path_443.cubicTo(
        size.width * 0.7376853,
        size.height * 0.8581969,
        size.width * 0.7355965,
        size.height * 0.8577715,
        size.width * 0.7359072,
        size.height * 0.8567919);
    path_443.lineTo(size.width * 0.7446032, size.height * 0.8567919);
    path_443.lineTo(size.width * 0.7446032, size.height * 0.8581325);
    path_443.cubicTo(
        size.width * 0.7435161,
        size.height * 0.8581763,
        size.width * 0.7425224,
        size.height * 0.8581970,
        size.width * 0.7416217,
        size.height * 0.8581970);

    Paint paint_443_fill = Paint()..style = PaintingStyle.fill;
    paint_443_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_443, paint_443_fill);

    Path path_444 = Path();
    path_444.moveTo(size.width * 0.2928402, size.height * 0.8581454);
    path_444.cubicTo(
        size.width * 0.2929179,
        size.height * 0.8574983,
        size.width * 0.2963575,
        size.height * 0.8576246,
        size.width * 0.2986092,
        size.height * 0.8574725);
    path_444.cubicTo(
        size.width * 0.2985315,
        size.height * 0.8581247,
        size.width * 0.2950996,
        size.height * 0.8579906,
        size.width * 0.2928402,
        size.height * 0.8581454);

    Paint paint_444_fill = Paint()..style = PaintingStyle.fill;
    paint_444_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_444, paint_444_fill);

    Path path_445 = Path();
    path_445.moveTo(size.width * 0.9518034, size.height * 0.8559024);
    path_445.cubicTo(
        size.width * 0.9510270,
        size.height * 0.8559024,
        size.width * 0.9502429,
        size.height * 0.8556781,
        size.width * 0.9502429,
        size.height * 0.8554616);
    path_445.cubicTo(
        size.width * 0.9504758,
        size.height * 0.8551445,
        size.width * 0.9510270,
        size.height * 0.8550284,
        size.width * 0.9515859,
        size.height * 0.8550284);
    path_445.cubicTo(
        size.width * 0.9523548,
        size.height * 0.8550284,
        size.width * 0.9531467,
        size.height * 0.8552502,
        size.width * 0.9531389,
        size.height * 0.8554616);
    path_445.cubicTo(
        size.width * 0.9529060,
        size.height * 0.8557838,
        size.width * 0.9523625,
        size.height * 0.8559024,
        size.width * 0.9518035,
        size.height * 0.8559024);

    Paint paint_445_fill = Paint()..style = PaintingStyle.fill;
    paint_445_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_445, paint_445_fill);

    Path path_446 = Path();
    path_446.moveTo(size.width * 0.4555041, size.height * 0.8548196);
    path_446.cubicTo(
        size.width * 0.4552945,
        size.height * 0.8548196,
        size.width * 0.4551237,
        size.height * 0.8548094,
        size.width * 0.4550149,
        size.height * 0.8547836);
    path_446.cubicTo(
        size.width * 0.4537183,
        size.height * 0.8544819,
        size.width * 0.4561797,
        size.height * 0.8540695,
        size.width * 0.4574220,
        size.height * 0.8540695);
    path_446.cubicTo(
        size.width * 0.4576239,
        size.height * 0.8540695,
        size.width * 0.4577946,
        size.height * 0.8540823,
        size.width * 0.4579111,
        size.height * 0.8541055);
    path_446.cubicTo(
        size.width * 0.4591768,
        size.height * 0.8544072,
        size.width * 0.4567232,
        size.height * 0.8548196,
        size.width * 0.4555042,
        size.height * 0.8548196);

    Paint paint_446_fill = Paint()..style = PaintingStyle.fill;
    paint_446_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_446, paint_446_fill);

    Path path_447 = Path();
    path_447.moveTo(size.width * 0.4461868, size.height * 0.8521642);
    path_447.cubicTo(
        size.width * 0.4403790,
        size.height * 0.8521642,
        size.width * 0.4368463,
        size.height * 0.8516332,
        size.width * 0.4376150,
        size.height * 0.8501173);
    path_447.cubicTo(
        size.width * 0.4378401,
        size.height * 0.8501198,
        size.width * 0.4380653,
        size.height * 0.8501224,
        size.width * 0.4382749,
        size.height * 0.8501224);
    path_447.cubicTo(
        size.width * 0.4403945,
        size.height * 0.8501224,
        size.width * 0.4417688,
        size.height * 0.8499497,
        size.width * 0.4431276,
        size.height * 0.8497795);
    path_447.cubicTo(
        size.width * 0.4444941,
        size.height * 0.8496068,
        size.width * 0.4458452,
        size.height * 0.8494341,
        size.width * 0.4479338,
        size.height * 0.8494341);
    path_447.cubicTo(
        size.width * 0.4483220,
        size.height * 0.8494341,
        size.width * 0.4487335,
        size.height * 0.8494418,
        size.width * 0.4491761,
        size.height * 0.8494547);
    path_447.lineTo(size.width * 0.4491761, size.height * 0.8521256);
    path_447.cubicTo(
        size.width * 0.4481201,
        size.height * 0.8521514,
        size.width * 0.4471263,
        size.height * 0.8521643,
        size.width * 0.4461868,
        size.height * 0.8521643);

    Paint paint_447_fill = Paint()..style = PaintingStyle.fill;
    paint_447_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_447, paint_447_fill);

    Path path_448 = Path();
    path_448.moveTo(size.width * 0.9861998, size.height * 0.8508237);
    path_448.cubicTo(
        size.width * 0.9828455,
        size.height * 0.8508237,
        size.width * 0.9823953,
        size.height * 0.8501482,
        size.width * 0.9821078,
        size.height * 0.8494444);
    path_448.cubicTo(
        size.width * 0.9824107,
        size.height * 0.8494573,
        size.width * 0.9826825,
        size.height * 0.8494650,
        size.width * 0.9829232,
        size.height * 0.8494650);
    path_448.cubicTo(
        size.width * 0.9846235,
        size.height * 0.8494650,
        size.width * 0.9848486,
        size.height * 0.8491273,
        size.width * 0.9850041,
        size.height * 0.8487638);
    path_448.cubicTo(
        size.width * 0.9883816,
        size.height * 0.8488798,
        size.width * 0.9874343,
        size.height * 0.8499883,
        size.width * 0.9878690,
        size.height * 0.8507772);
    path_448.cubicTo(
        size.width * 0.9872402,
        size.height * 0.8508082,
        size.width * 0.9866888,
        size.height * 0.8508237,
        size.width * 0.9861997,
        size.height * 0.8508237);

    Paint paint_448_fill = Paint()..style = PaintingStyle.fill;
    paint_448_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_448, paint_448_fill);

    Path path_449 = Path();
    path_449.moveTo(size.width * 0.3551882, size.height * 0.8498698);
    path_449.cubicTo(
        size.width * 0.3544195,
        size.height * 0.8498698,
        size.width * 0.3536353,
        size.height * 0.8496480,
        size.width * 0.3536430,
        size.height * 0.8494392);
    path_449.cubicTo(
        size.width * 0.3538682,
        size.height * 0.8491144,
        size.width * 0.3544195,
        size.height * 0.8489983,
        size.width * 0.3549785,
        size.height * 0.8489983);
    path_449.cubicTo(
        size.width * 0.3557394,
        size.height * 0.8489983,
        size.width * 0.3565236,
        size.height * 0.8492201,
        size.width * 0.3565236,
        size.height * 0.8494392);
    path_449.cubicTo(
        size.width * 0.3562906,
        size.height * 0.8497537,
        size.width * 0.3557471,
        size.height * 0.8498698,
        size.width * 0.3551882,
        size.height * 0.8498698);

    Paint paint_449_fill = Paint()..style = PaintingStyle.fill;
    paint_449_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_449, paint_449_fill);

    Path path_450 = Path();
    path_450.moveTo(size.width * 0.1798685, size.height * 0.8487612);
    path_450.cubicTo(
        size.width * 0.1799539,
        size.height * 0.8481167,
        size.width * 0.1834402,
        size.height * 0.8482430,
        size.width * 0.1856607,
        size.height * 0.8480961);
    path_450.cubicTo(
        size.width * 0.1855753,
        size.height * 0.8487483,
        size.width * 0.1821590,
        size.height * 0.8486168,
        size.width * 0.1798685,
        size.height * 0.8487612);

    Paint paint_450_fill = Paint()..style = PaintingStyle.fill;
    paint_450_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_450, paint_450_fill);

    Path path_451 = Path();
    path_451.moveTo(size.width * 0.5163768, size.height * 0.8481424);
    path_451.cubicTo(
        size.width * 0.5161671,
        size.height * 0.8481424,
        size.width * 0.5159886,
        size.height * 0.8481322,
        size.width * 0.5158721,
        size.height * 0.8481038);
    path_451.cubicTo(
        size.width * 0.5145910,
        size.height * 0.8478098,
        size.width * 0.5170057,
        size.height * 0.8473948,
        size.width * 0.5182480,
        size.height * 0.8473948);
    path_451.cubicTo(
        size.width * 0.5184577,
        size.height * 0.8473948,
        size.width * 0.5186440,
        size.height * 0.8474077,
        size.width * 0.5187604,
        size.height * 0.8474361);
    path_451.cubicTo(
        size.width * 0.5200338,
        size.height * 0.8477377,
        size.width * 0.5176113,
        size.height * 0.8481424,
        size.width * 0.5163768,
        size.height * 0.8481424);

    Paint paint_451_fill = Paint()..style = PaintingStyle.fill;
    paint_451_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_451, paint_451_fill);

    Path path_452 = Path();
    path_452.moveTo(size.width * 0.05874406, size.height * 0.8481424);
    path_452.cubicTo(
        size.width * 0.05853436,
        size.height * 0.8481424,
        size.width * 0.05835581,
        size.height * 0.8481322,
        size.width * 0.05823934,
        size.height * 0.8481038);
    path_452.cubicTo(
        size.width * 0.05696599,
        size.height * 0.8478098,
        size.width * 0.05938074,
        size.height * 0.8473948,
        size.width * 0.06062305,
        size.height * 0.8473948);
    path_452.cubicTo(
        size.width * 0.06083263,
        size.height * 0.8473948,
        size.width * 0.06101898,
        size.height * 0.8474077,
        size.width * 0.06113545,
        size.height * 0.8474361);
    path_452.cubicTo(
        size.width * 0.06240881,
        size.height * 0.8477377,
        size.width * 0.05998637,
        size.height * 0.8481424,
        size.width * 0.05874406,
        size.height * 0.8481424);

    Paint paint_452_fill = Paint()..style = PaintingStyle.fill;
    paint_452_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_452, paint_452_fill);

    Path path_453 = Path();
    path_453.moveTo(size.width * 0.9994768, size.height * 0.8461058);
    path_453.lineTo(size.width * 0.9936536, size.height * 0.8461058);
    path_453.lineTo(size.width * 0.9936536, size.height * 0.8447678);
    path_453.lineTo(size.width * 0.9994768, size.height * 0.8447678);
    path_453.lineTo(size.width * 0.9994768, size.height * 0.8461058);

    Paint paint_453_fill = Paint()..style = PaintingStyle.fill;
    paint_453_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_453, paint_453_fill);

    Path path_454 = Path();
    path_454.moveTo(size.width * 0.5169203, size.height * 0.8447910);
    path_454.cubicTo(
        size.width * 0.5095442,
        size.height * 0.8447910,
        size.width * 0.5086979,
        size.height * 0.8430121,
        size.width * 0.5129605,
        size.height * 0.8420891);
    path_454.cubicTo(
        size.width * 0.5180695,
        size.height * 0.8422464,
        size.width * 0.5195447,
        size.height * 0.8432338,
        size.width * 0.5187527,
        size.height * 0.8447574);
    path_454.cubicTo(
        size.width * 0.5181006,
        size.height * 0.8447806,
        size.width * 0.5174871,
        size.height * 0.8447909,
        size.width * 0.5169203,
        size.height * 0.8447909);

    Paint paint_454_fill = Paint()..style = PaintingStyle.fill;
    paint_454_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_454, paint_454_fill);

    Path path_455 = Path();
    path_455.moveTo(size.width * 0.03273334, size.height * 0.8447910);
    path_455.cubicTo(
        size.width * 0.03252376,
        size.height * 0.8447910,
        size.width * 0.03235290,
        size.height * 0.8447780,
        size.width * 0.03223649,
        size.height * 0.8447497);
    path_455.cubicTo(
        size.width * 0.03096314,
        size.height * 0.8444584,
        size.width * 0.03340892,
        size.height * 0.8440433,
        size.width * 0.03463574,
        size.height * 0.8440433);
    path_455.cubicTo(
        size.width * 0.03484533,
        size.height * 0.8440433,
        size.width * 0.03502388,
        size.height * 0.8440562,
        size.width * 0.03513260,
        size.height * 0.8440846);
    path_455.cubicTo(
        size.width * 0.03639046,
        size.height * 0.8443733,
        size.width * 0.03396017,
        size.height * 0.8447910,
        size.width * 0.03273334,
        size.height * 0.8447910);

    Paint paint_455_fill = Paint()..style = PaintingStyle.fill;
    paint_455_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_455, paint_455_fill);

    Path path_456 = Path();
    path_456.moveTo(size.width * 0.7003926, size.height * 0.8434246);
    path_456.cubicTo(
        size.width * 0.6918285,
        size.height * 0.8434246,
        size.width * 0.6908191,
        size.height * 0.8404598,
        size.width * 0.6953768,
        size.height * 0.8394054);
    path_456.cubicTo(
        size.width * 0.6976130,
        size.height * 0.8397431,
        size.width * 0.6999036,
        size.height * 0.8400782,
        size.width * 0.7036459,
        size.height * 0.8400782);
    path_456.cubicTo(
        size.width * 0.7037936,
        size.height * 0.8400782,
        size.width * 0.7039410,
        size.height * 0.8400757,
        size.width * 0.7040961,
        size.height * 0.8400757);
    path_456.cubicTo(
        size.width * 0.7050281,
        size.height * 0.8416302,
        size.width * 0.7036228,
        size.height * 0.8426435,
        size.width * 0.7012002,
        size.height * 0.8434168);
    path_456.cubicTo(
        size.width * 0.7009206,
        size.height * 0.8434220,
        size.width * 0.7006566,
        size.height * 0.8434246,
        size.width * 0.7003927,
        size.height * 0.8434246);

    Paint paint_456_fill = Paint()..style = PaintingStyle.fill;
    paint_456_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_456, paint_456_fill);

    Path path_457 = Path();
    path_457.moveTo(size.width * 0.9444273, size.height * 0.8400731);
    path_457.cubicTo(
        size.width * 0.9407471,
        size.height * 0.8389104,
        size.width * 0.9346288,
        size.height * 0.8383174,
        size.width * 0.9357312,
        size.height * 0.8360539);
    path_457.lineTo(size.width * 0.9473079, size.height * 0.8360539);
    path_457.cubicTo(
        size.width * 0.9494121,
        size.height * 0.8381034,
        size.width * 0.9443653,
        size.height * 0.8385005,
        size.width * 0.9444273,
        size.height * 0.8400731);

    Paint paint_457_fill = Paint()..style = PaintingStyle.fill;
    paint_457_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_457, paint_457_fill);

    Path path_458 = Path();
    path_458.moveTo(size.width * 0.7596349, size.height * 0.8361029);
    path_458.cubicTo(
        size.width * 0.7594174,
        size.height * 0.8361029,
        size.width * 0.7592311,
        size.height * 0.8360900,
        size.width * 0.7591148,
        size.height * 0.8360590);
    path_458.cubicTo(
        size.width * 0.7578025,
        size.height * 0.8357652,
        size.width * 0.7602405,
        size.height * 0.8353552,
        size.width * 0.7614829,
        size.height * 0.8353552);
    path_458.cubicTo(
        size.width * 0.7617002,
        size.height * 0.8353552,
        size.width * 0.7618867,
        size.height * 0.8353682,
        size.width * 0.7620030,
        size.height * 0.8353965);
    path_458.cubicTo(
        size.width * 0.7632531,
        size.height * 0.8356904,
        size.width * 0.7608694,
        size.height * 0.8361029,
        size.width * 0.7596349,
        size.height * 0.8361029);

    Paint paint_458_fill = Paint()..style = PaintingStyle.fill;
    paint_458_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_458, paint_458_fill);

    Path path_459 = Path();
    path_459.moveTo(size.width * 0.9720685, size.height * 0.8318233);
    path_459.cubicTo(
        size.width * 0.9713077,
        size.height * 0.8318233,
        size.width * 0.9705234,
        size.height * 0.8316015,
        size.width * 0.9705234,
        size.height * 0.8313850);
    path_459.cubicTo(
        size.width * 0.9707409,
        size.height * 0.8310654,
        size.width * 0.9712844,
        size.height * 0.8309493,
        size.width * 0.9718434,
        size.height * 0.8309493);
    path_459.cubicTo(
        size.width * 0.9726120,
        size.height * 0.8309493,
        size.width * 0.9734039,
        size.height * 0.8311684,
        size.width * 0.9734039,
        size.height * 0.8313850);
    path_459.cubicTo(
        size.width * 0.9731710,
        size.height * 0.8317073,
        size.width * 0.9726275,
        size.height * 0.8318233,
        size.width * 0.9720685,
        size.height * 0.8318233);

    Paint paint_459_fill = Paint()..style = PaintingStyle.fill;
    paint_459_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_459, paint_459_fill);

    Path path_460 = Path();
    path_460.moveTo(size.width * 0.6085401, size.height * 0.8320553);
    path_460.lineTo(size.width * 0.6027323, size.height * 0.8320553);
    path_460.lineTo(size.width * 0.6027323, size.height * 0.8307225);
    path_460.lineTo(size.width * 0.6085401, size.height * 0.8307225);
    path_460.lineTo(size.width * 0.6085401, size.height * 0.8320553);

    Paint paint_460_fill = Paint()..style = PaintingStyle.fill;
    paint_460_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_460, paint_460_fill);

    Path path_461 = Path();
    path_461.moveTo(size.width * 0.8204301, size.height * 0.8307663);
    path_461.cubicTo(
        size.width * 0.8202204,
        size.height * 0.8307663,
        size.width * 0.8200420,
        size.height * 0.8307560,
        size.width * 0.8199332,
        size.height * 0.8307276);
    path_461.cubicTo(
        size.width * 0.8186442,
        size.height * 0.8304285,
        size.width * 0.8210746,
        size.height * 0.8300186,
        size.width * 0.8222934,
        size.height * 0.8300186);
    path_461.cubicTo(
        size.width * 0.8225031,
        size.height * 0.8300186,
        size.width * 0.8226740,
        size.height * 0.8300289,
        size.width * 0.8227906,
        size.height * 0.8300547);
    path_461.cubicTo(
        size.width * 0.8240794,
        size.height * 0.8303538,
        size.width * 0.8216568,
        size.height * 0.8307663,
        size.width * 0.8204301,
        size.height * 0.8307663);

    Paint paint_461_fill = Paint()..style = PaintingStyle.fill;
    paint_461_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_461, paint_461_fill);

    Path path_462 = Path();
    path_462.moveTo(size.width * 0.5824517, size.height * 0.8307147);
    path_462.cubicTo(
        size.width * 0.5750911,
        size.height * 0.8306477,
        size.width * 0.5756113,
        size.height * 0.8282166,
        size.width * 0.5795556,
        size.height * 0.8273684);
    path_462.cubicTo(
        size.width * 0.5869472,
        size.height * 0.8274380,
        size.width * 0.5864193,
        size.height * 0.8298614,
        size.width * 0.5824517,
        size.height * 0.8307147);

    Paint paint_462_fill = Paint()..style = PaintingStyle.fill;
    paint_462_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_462, paint_462_fill);

    Path path_463 = Path();
    path_463.moveTo(size.width * 0.04111886, size.height * 0.8280850);
    path_463.cubicTo(
        size.width * 0.04014064,
        size.height * 0.8280850,
        size.width * 0.03909236,
        size.height * 0.8280670,
        size.width * 0.03798212,
        size.height * 0.8280361);
    path_463.cubicTo(
        size.width * 0.03628948,
        size.height * 0.8268631,
        size.width * 0.03874295,
        size.height * 0.8266543,
        size.width * 0.04210494,
        size.height * 0.8266543);
    path_463.cubicTo(
        size.width * 0.04303675,
        size.height * 0.8266543,
        size.width * 0.04404601,
        size.height * 0.8266697,
        size.width * 0.04504764,
        size.height * 0.8266878);
    path_463.cubicTo(
        size.width * 0.04605707,
        size.height * 0.8267032,
        size.width * 0.04705864,
        size.height * 0.8267187,
        size.width * 0.04799814,
        size.height * 0.8267187);
    path_463.cubicTo(
        size.width * 0.04854938,
        size.height * 0.8267187,
        size.width * 0.04906965,
        size.height * 0.8267135,
        size.width * 0.04955882,
        size.height * 0.8266980);
    path_463.cubicTo(
        size.width * 0.04899202,
        size.height * 0.8276803,
        size.width * 0.04592505,
        size.height * 0.8280850,
        size.width * 0.04111891,
        size.height * 0.8280850);

    Paint paint_463_fill = Paint()..style = PaintingStyle.fill;
    paint_463_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_463, paint_463_fill);

    Path path_464 = Path();
    path_464.moveTo(size.width * 0.5042644, size.height * 0.8260226);
    path_464.cubicTo(
        size.width * 0.5043577,
        size.height * 0.8253729,
        size.width * 0.5078206,
        size.height * 0.8255019,
        size.width * 0.5100567,
        size.height * 0.8253497);
    path_464.cubicTo(
        size.width * 0.5099945,
        size.height * 0.8260046,
        size.width * 0.5065161,
        size.height * 0.8258679,
        size.width * 0.5042644,
        size.height * 0.8260226);

    Paint paint_464_fill = Paint()..style = PaintingStyle.fill;
    paint_464_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_464, paint_464_fill);

    Path path_465 = Path();
    path_465.moveTo(size.width * 0.5539564, size.height * 0.8247336);
    path_465.cubicTo(
        size.width * 0.5537390,
        size.height * 0.8247336,
        size.width * 0.5535605,
        size.height * 0.8247207,
        size.width * 0.5534362,
        size.height * 0.8246923);
    path_465.cubicTo(
        size.width * 0.5521551,
        size.height * 0.8243984,
        size.width * 0.5545853,
        size.height * 0.8239859,
        size.width * 0.5558276,
        size.height * 0.8239859);
    path_465.cubicTo(
        size.width * 0.5560373,
        size.height * 0.8239859,
        size.width * 0.5562159,
        size.height * 0.8239989,
        size.width * 0.5563323,
        size.height * 0.8240247);
    path_465.cubicTo(
        size.width * 0.5575902,
        size.height * 0.8243211,
        size.width * 0.5551910,
        size.height * 0.8247336,
        size.width * 0.5539564,
        size.height * 0.8247336);

    Paint paint_465_fill = Paint()..style = PaintingStyle.fill;
    paint_465_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_465, paint_465_fill);

    Path path_466 = Path();
    path_466.moveTo(size.width * 0.3136488, size.height * 0.8220524);
    path_466.cubicTo(
        size.width * 0.3134391,
        size.height * 0.8220524,
        size.width * 0.3132527,
        size.height * 0.8220395,
        size.width * 0.3131363,
        size.height * 0.8220112);
    path_466.cubicTo(
        size.width * 0.3118630,
        size.height * 0.8217198,
        size.width * 0.3143242,
        size.height * 0.8213074,
        size.width * 0.3155511,
        size.height * 0.8213074);
    path_466.cubicTo(
        size.width * 0.3157529,
        size.height * 0.8213074,
        size.width * 0.3159238,
        size.height * 0.8213176,
        size.width * 0.3160402,
        size.height * 0.8213434);
    path_466.cubicTo(
        size.width * 0.3173058,
        size.height * 0.8216374,
        size.width * 0.3148988,
        size.height * 0.8220524,
        size.width * 0.3136488,
        size.height * 0.8220524);

    Paint paint_466_fill = Paint()..style = PaintingStyle.fill;
    paint_466_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_466, paint_466_fill);

    Path path_467 = Path();
    path_467.moveTo(size.width * 0.7146016, size.height * 0.8191392);
    path_467.cubicTo(
        size.width * 0.7136154,
        size.height * 0.8191392,
        size.width * 0.7124430,
        size.height * 0.8184998,
        size.width * 0.7127304,
        size.height * 0.8180177);
    path_467.cubicTo(
        size.width * 0.7129401,
        size.height * 0.8176903,
        size.width * 0.7133360,
        size.height * 0.8175614,
        size.width * 0.7137787,
        size.height * 0.8175614);
    path_467.cubicTo(
        size.width * 0.7147568,
        size.height * 0.8175614,
        size.width * 0.7159370,
        size.height * 0.8181982,
        size.width * 0.7156574,
        size.height * 0.8186751);
    path_467.cubicTo(
        size.width * 0.7154479,
        size.height * 0.8190103,
        size.width * 0.7150442,
        size.height * 0.8191392,
        size.width * 0.7146016,
        size.height * 0.8191392);

    Paint paint_467_fill = Paint()..style = PaintingStyle.fill;
    paint_467_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_467, paint_467_fill);

    Path path_468 = Path();
    path_468.moveTo(size.width * 0.006101561, size.height * 0.8146533);
    path_468.lineTo(size.width * 0.0003171442, size.height * 0.8146533);
    path_468.lineTo(size.width * 0.0003171442, size.height * 0.8133102);
    path_468.lineTo(size.width * 0.006101561, size.height * 0.8133102);
    path_468.lineTo(size.width * 0.006101561, size.height * 0.8146533);

    Paint paint_468_fill = Paint()..style = PaintingStyle.fill;
    paint_468_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_468, paint_468_fill);

    Path path_469 = Path();
    path_469.moveTo(size.width * 0.5129605, size.height * 0.8126424);
    path_469.cubicTo(
        size.width * 0.5130381,
        size.height * 0.8119980,
        size.width * 0.5164933,
        size.height * 0.8121217,
        size.width * 0.5187527,
        size.height * 0.8119722);
    path_469.cubicTo(
        size.width * 0.5186905,
        size.height * 0.8126295,
        size.width * 0.5152121,
        size.height * 0.8124954,
        size.width * 0.5129605,
        size.height * 0.8126424);

    Paint paint_469_fill = Paint()..style = PaintingStyle.fill;
    paint_469_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_469, paint_469_fill);

    Path path_470 = Path();
    path_470.moveTo(size.width * 0.7126605, size.height * 0.8103995);
    path_470.cubicTo(
        size.width * 0.7121636,
        size.height * 0.8103995,
        size.width * 0.7131185,
        size.height * 0.8101159,
        size.width * 0.7142987,
        size.height * 0.8098350);
    path_470.cubicTo(
        size.width * 0.7154790,
        size.height * 0.8095514,
        size.width * 0.7168843,
        size.height * 0.8092704,
        size.width * 0.7172957,
        size.height * 0.8092704);
    path_470.cubicTo(
        size.width * 0.7176296,
        size.height * 0.8092704,
        size.width * 0.7173035,
        size.height * 0.8094586,
        size.width * 0.7156498,
        size.height * 0.8099871);
    path_470.cubicTo(
        size.width * 0.7138640,
        size.height * 0.8102861,
        size.width * 0.7129711,
        size.height * 0.8103995,
        size.width * 0.7126605,
        size.height * 0.8103995);

    Paint paint_470_fill = Paint()..style = PaintingStyle.fill;
    paint_470_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_470, paint_470_fill);

    Path path_471 = Path();
    path_471.moveTo(size.width * 0.2673730, size.height * 0.8100386);
    path_471.cubicTo(
        size.width * 0.2587779,
        size.height * 0.8100386,
        size.width * 0.2597174,
        size.height * 0.8069089,
        size.width * 0.2638481,
        size.height * 0.8059652);
    path_471.cubicTo(
        size.width * 0.2679476,
        size.height * 0.8069707,
        size.width * 0.2745862,
        size.height * 0.8088501,
        size.width * 0.2696325,
        size.height * 0.8099742);
    path_471.cubicTo(
        size.width * 0.2688173,
        size.height * 0.8100179,
        size.width * 0.2680641,
        size.height * 0.8100386,
        size.width * 0.2673730,
        size.height * 0.8100386);

    Paint paint_471_fill = Paint()..style = PaintingStyle.fill;
    paint_471_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_471, paint_471_fill);

    Path path_472 = Path();
    path_472.moveTo(size.width * 0.0008994293, size.height * 0.8086722);
    path_472.cubicTo(
        size.width * 0.0006820405,
        size.height * 0.8086722,
        size.width * 0.0005033776,
        size.height * 0.8086594,
        size.width * 0.0003869089,
        size.height * 0.8086336);
    path_472.cubicTo(
        size.width * -0.0008864430,
        size.height * 0.8083294,
        size.width * 0.001528302,
        size.height * 0.8079246,
        size.width * 0.002793967,
        size.height * 0.8079246);
    path_472.cubicTo(
        size.width * 0.003011356,
        size.height * 0.8079246,
        size.width * 0.003197589,
        size.height * 0.8079349,
        size.width * 0.003321919,
        size.height * 0.8079633);
    path_472.cubicTo(
        size.width * 0.004556429,
        size.height * 0.8082546,
        size.width * 0.002133997,
        size.height * 0.8086722,
        size.width * 0.0008994875,
        size.height * 0.8086722);

    Paint paint_472_fill = Paint()..style = PaintingStyle.fill;
    paint_472_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_472, paint_472_fill);

    Path path_473 = Path();
    path_473.moveTo(size.width * 0.9878303, size.height * 0.8066355);
    path_473.cubicTo(
        size.width * 0.9883271,
        size.height * 0.8058518,
        size.width * 0.9931257,
        size.height * 0.8060658,
        size.width * 0.9965496,
        size.height * 0.8059652);
    path_473.cubicTo(
        size.width * 0.9960759,
        size.height * 0.8067439,
        size.width * 0.9912388,
        size.height * 0.8065273,
        size.width * 0.9878303,
        size.height * 0.8066355);

    Paint paint_473_fill = Paint()..style = PaintingStyle.fill;
    paint_473_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_473, paint_473_fill);

    Path path_474 = Path();
    path_474.moveTo(size.width * 0.9391474, size.height * 0.8046762);
    path_474.cubicTo(
        size.width * 0.9389301,
        size.height * 0.8046762,
        size.width * 0.9387515,
        size.height * 0.8046633,
        size.width * 0.9386349,
        size.height * 0.8046350);
    path_474.cubicTo(
        size.width * 0.9373539,
        size.height * 0.8043437,
        size.width * 0.9397687,
        size.height * 0.8039286,
        size.width * 0.9410108,
        size.height * 0.8039286);
    path_474.cubicTo(
        size.width * 0.9412283,
        size.height * 0.8039286,
        size.width * 0.9414069,
        size.height * 0.8039415,
        size.width * 0.9415312,
        size.height * 0.8039672);
    path_474.cubicTo(
        size.width * 0.9428046,
        size.height * 0.8042637,
        size.width * 0.9403898,
        size.height * 0.8046762,
        size.width * 0.9391475,
        size.height * 0.8046762);

    Paint paint_474_fill = Paint()..style = PaintingStyle.fill;
    paint_474_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_474, paint_474_fill);

    Path path_475 = Path();
    path_475.moveTo(size.width * 0.7359536, size.height * 0.7986178);
    path_475.lineTo(size.width * 0.7355887, size.height * 0.7986178);
    path_475.cubicTo(
        size.width * 0.7356352,
        size.height * 0.7981717,
        size.width * 0.7356896,
        size.height * 0.7977283,
        size.width * 0.7357439,
        size.height * 0.7972823);
    path_475.lineTo(size.width * 0.7359536, size.height * 0.7972823);
    path_475.lineTo(size.width * 0.7359536, size.height * 0.7986178);

    Paint paint_475_fill = Paint()..style = PaintingStyle.fill;
    paint_475_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_475, paint_475_fill);

    Path path_476 = Path();
    path_476.moveTo(size.width * 0.7355655, size.height * 0.7986178);
    path_476.lineTo(size.width * 0.7301071, size.height * 0.7986178);
    path_476.lineTo(size.width * 0.7301071, size.height * 0.7972823);
    path_476.lineTo(size.width * 0.7357207, size.height * 0.7972823);
    path_476.cubicTo(
        size.width * 0.7356664,
        size.height * 0.7977283,
        size.width * 0.7356119,
        size.height * 0.7981717,
        size.width * 0.7355655,
        size.height * 0.7986178);

    Paint paint_476_fill = Paint()..style = PaintingStyle.fill;
    paint_476_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_476, paint_476_fill);

    Path path_477 = Path();
    path_477.moveTo(size.width * 0.3581387, size.height * 0.7970451);
    path_477.cubicTo(
        size.width * 0.3573700,
        size.height * 0.7970451,
        size.width * 0.3565858,
        size.height * 0.7968234,
        size.width * 0.3565858,
        size.height * 0.7966146);
    path_477.cubicTo(
        size.width * 0.3568109,
        size.height * 0.7962897,
        size.width * 0.3573622,
        size.height * 0.7961711,
        size.width * 0.3579213,
        size.height * 0.7961711);
    path_477.cubicTo(
        size.width * 0.3586900,
        size.height * 0.7961711,
        size.width * 0.3594741,
        size.height * 0.7963954,
        size.width * 0.3594665,
        size.height * 0.7966146);
    path_477.cubicTo(
        size.width * 0.3592335,
        size.height * 0.7969291,
        size.width * 0.3586900,
        size.height * 0.7970451,
        size.width * 0.3581387,
        size.height * 0.7970451);

    Paint paint_477_fill = Paint()..style = PaintingStyle.fill;
    paint_477_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_477, paint_477_fill);

    Path path_478 = Path();
    path_478.moveTo(size.width * 0.4984412, size.height * 0.7952662);
    path_478.cubicTo(
        size.width * 0.4924005,
        size.height * 0.7948847,
        size.width * 0.4922608,
        size.height * 0.7942221,
        size.width * 0.4955063,
        size.height * 0.7932605);
    path_478.lineTo(size.width * 0.5013452, size.height * 0.7932605);
    path_478.cubicTo(
        size.width * 0.5021293,
        size.height * 0.7943381,
        size.width * 0.4985966,
        size.height * 0.7944078,
        size.width * 0.4984412,
        size.height * 0.7952662);

    Paint paint_478_fill = Paint()..style = PaintingStyle.fill;
    paint_478_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_478, paint_478_fill);

    Path path_479 = Path();
    path_479.moveTo(size.width * 0.1891080, size.height * 0.7879445);
    path_479.cubicTo(
        size.width * 0.1888983,
        size.height * 0.7879445,
        size.width * 0.1887198,
        size.height * 0.7879316,
        size.width * 0.1886033,
        size.height * 0.7879033);
    path_479.cubicTo(
        size.width * 0.1873376,
        size.height * 0.7876094,
        size.width * 0.1897679,
        size.height * 0.7871995,
        size.width * 0.1909792,
        size.height * 0.7871995);
    path_479.cubicTo(
        size.width * 0.1911888,
        size.height * 0.7871995,
        size.width * 0.1913597,
        size.height * 0.7872098,
        size.width * 0.1914684,
        size.height * 0.7872382);
    path_479.cubicTo(
        size.width * 0.1927339,
        size.height * 0.7875269,
        size.width * 0.1903347,
        size.height * 0.7879446,
        size.width * 0.1891080,
        size.height * 0.7879446);

    Paint paint_479_fill = Paint()..style = PaintingStyle.fill;
    paint_479_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_479, paint_479_fill);

    Path path_480 = Path();
    path_480.moveTo(size.width * 0.9507165, size.height * 0.7779158);
    path_480.cubicTo(
        size.width * 0.9505068,
        size.height * 0.7779158,
        size.width * 0.9503283,
        size.height * 0.7779056,
        size.width * 0.9502117,
        size.height * 0.7778772);
    path_480.cubicTo(
        size.width * 0.9489152,
        size.height * 0.7775833,
        size.width * 0.9513764,
        size.height * 0.7771734,
        size.width * 0.9526111,
        size.height * 0.7771734);
    path_480.cubicTo(
        size.width * 0.9528206,
        size.height * 0.7771734,
        size.width * 0.9529914,
        size.height * 0.7771837,
        size.width * 0.9531080,
        size.height * 0.7772094);
    path_480.cubicTo(
        size.width * 0.9544047,
        size.height * 0.7775034,
        size.width * 0.9519588,
        size.height * 0.7779158,
        size.width * 0.9507165,
        size.height * 0.7779158);

    Paint paint_480_fill = Paint()..style = PaintingStyle.fill;
    paint_480_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_480, paint_480_fill);

    Path path_481 = Path();
    path_481.moveTo(size.width * 0.4086072, size.height * 0.7756214);
    path_481.cubicTo(
        size.width * 0.4081102,
        size.height * 0.7756214,
        size.width * 0.4090575,
        size.height * 0.7753378,
        size.width * 0.4102378,
        size.height * 0.7750542);
    path_481.cubicTo(
        size.width * 0.4114179,
        size.height * 0.7747732,
        size.width * 0.4128233,
        size.height * 0.7744896,
        size.width * 0.4132425,
        size.height * 0.7744896);
    path_481.cubicTo(
        size.width * 0.4135842,
        size.height * 0.7744896,
        size.width * 0.4132580,
        size.height * 0.7746804,
        size.width * 0.4116042,
        size.height * 0.7752115);
    path_481.cubicTo(
        size.width * 0.4098184,
        size.height * 0.7755079,
        size.width * 0.4089255,
        size.height * 0.7756214,
        size.width * 0.4086072,
        size.height * 0.7756214);

    Paint paint_481_fill = Paint()..style = PaintingStyle.fill;
    paint_481_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_481, paint_481_fill);

    Path path_482 = Path();
    path_482.moveTo(size.width * 0.1988135, size.height * 0.7722956);
    path_482.cubicTo(
        size.width * 0.1980448,
        size.height * 0.7722956,
        size.width * 0.1972528,
        size.height * 0.7720740,
        size.width * 0.1972761,
        size.height * 0.7718600);
    path_482.cubicTo(
        size.width * 0.1975012,
        size.height * 0.7715403,
        size.width * 0.1980448,
        size.height * 0.7714243,
        size.width * 0.1986038,
        size.height * 0.7714243);
    path_482.cubicTo(
        size.width * 0.1993647,
        size.height * 0.7714243,
        size.width * 0.2001566,
        size.height * 0.7716460,
        size.width * 0.2001334,
        size.height * 0.7718600);
    path_482.cubicTo(
        size.width * 0.1999082,
        size.height * 0.7721796,
        size.width * 0.1993647,
        size.height * 0.7722956,
        size.width * 0.1988135,
        size.height * 0.7722956);

    Paint paint_482_fill = Paint()..style = PaintingStyle.fill;
    paint_482_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_482, paint_482_fill);

    Path path_483 = Path();
    path_483.moveTo(size.width * 0.03055928, size.height * 0.7712128);
    path_483.cubicTo(
        size.width * 0.02729053,
        size.height * 0.7712128,
        size.width * 0.02715846,
        size.height * 0.7706560,
        size.width * 0.02828430,
        size.height * 0.7701017);
    path_483.cubicTo(
        size.width * 0.02941789,
        size.height * 0.7695448,
        size.width * 0.03181709,
        size.height * 0.7689905,
        size.width * 0.03362625,
        size.height * 0.7689905);
    path_483.cubicTo(
        size.width * 0.03417750,
        size.height * 0.7689905,
        size.width * 0.03468222,
        size.height * 0.7690421,
        size.width * 0.03507046,
        size.height * 0.7691607);
    path_483.lineTo(size.width * 0.03217435, size.height * 0.7705090);
    path_483.lineTo(size.width * 0.03217435, size.height * 0.7711742);
    path_483.cubicTo(
        size.width * 0.03156872,
        size.height * 0.7712000,
        size.width * 0.03102516,
        size.height * 0.7712128,
        size.width * 0.03055928,
        size.height * 0.7712128);

    Paint paint_483_fill = Paint()..style = PaintingStyle.fill;
    paint_483_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_483, paint_483_fill);

    Path path_484 = Path();
    path_484.moveTo(size.width * 0.6576886, size.height * 0.7698465);
    path_484.lineTo(size.width * 0.6518809, size.height * 0.7698465);
    path_484.lineTo(size.width * 0.6518809, size.height * 0.7685110);
    path_484.lineTo(size.width * 0.6576886, size.height * 0.7685110);
    path_484.lineTo(size.width * 0.6576886, size.height * 0.7698465);

    Paint paint_484_fill = Paint()..style = PaintingStyle.fill;
    paint_484_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_484, paint_484_fill);

    Path path_485 = Path();
    path_485.moveTo(size.width * 0.2596863, size.height * 0.7689442);
    path_485.cubicTo(
        size.width * 0.2589100,
        size.height * 0.7689442,
        size.width * 0.2581024,
        size.height * 0.7687199,
        size.width * 0.2581024,
        size.height * 0.7685059);
    path_485.cubicTo(
        size.width * 0.2583432,
        size.height * 0.7681862,
        size.width * 0.2588944,
        size.height * 0.7680677,
        size.width * 0.2594534,
        size.height * 0.7680677);
    path_485.cubicTo(
        size.width * 0.2602221,
        size.height * 0.7680677,
        size.width * 0.2610063,
        size.height * 0.7682894,
        size.width * 0.2610063,
        size.height * 0.7685059);
    path_485.cubicTo(
        size.width * 0.2607889,
        size.height * 0.7688282,
        size.width * 0.2602455,
        size.height * 0.7689442,
        size.width * 0.2596863,
        size.height * 0.7689442);

    Paint paint_485_fill = Paint()..style = PaintingStyle.fill;
    paint_485_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_485, paint_485_fill);

    Path path_486 = Path();
    path_486.moveTo(size.width * 0.9217552, size.height * 0.7685574);
    path_486.cubicTo(
        size.width * 0.9215455,
        size.height * 0.7685574,
        size.width * 0.9213671,
        size.height * 0.7685445,
        size.width * 0.9212505,
        size.height * 0.7685188);
    path_486.cubicTo(
        size.width * 0.9199696,
        size.height * 0.7682274,
        size.width * 0.9223919,
        size.height * 0.7678124,
        size.width * 0.9236264,
        size.height * 0.7678124);
    path_486.cubicTo(
        size.width * 0.9238439,
        size.height * 0.7678124,
        size.width * 0.9240148,
        size.height * 0.7678252,
        size.width * 0.9241311,
        size.height * 0.7678510);
    path_486.cubicTo(
        size.width * 0.9254201,
        size.height * 0.7681475,
        size.width * 0.9229898,
        size.height * 0.7685574,
        size.width * 0.9217552,
        size.height * 0.7685574);

    Paint paint_486_fill = Paint()..style = PaintingStyle.fill;
    paint_486_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_486, paint_486_fill);

    Path path_487 = Path();
    path_487.moveTo(size.width * 0.9282773, size.height * 0.7672169);
    path_487.cubicTo(
        size.width * 0.9249231,
        size.height * 0.7672169,
        size.width * 0.9244805,
        size.height * 0.7665466,
        size.width * 0.9241700,
        size.height * 0.7658351);
    path_487.cubicTo(
        size.width * 0.9244961,
        size.height * 0.7658506,
        size.width * 0.9247756,
        size.height * 0.7658583,
        size.width * 0.9250318,
        size.height * 0.7658583);
    path_487.cubicTo(
        size.width * 0.9267167,
        size.height * 0.7658583,
        size.width * 0.9269186,
        size.height * 0.7655206,
        size.width * 0.9270970,
        size.height * 0.7651673);
    path_487.cubicTo(
        size.width * 0.9304746,
        size.height * 0.7652730,
        size.width * 0.9295351,
        size.height * 0.7663790,
        size.width * 0.9299698,
        size.height * 0.7671705);
    path_487.cubicTo(
        size.width * 0.9293332,
        size.height * 0.7672014,
        size.width * 0.9287742,
        size.height * 0.7672169,
        size.width * 0.9282773,
        size.height * 0.7672169);

    Paint paint_487_fill = Paint()..style = PaintingStyle.fill;
    paint_487_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_487, paint_487_fill);

    Path path_488 = Path();
    path_488.moveTo(size.width * 0.8458973, size.height * 0.7669075);
    path_488.cubicTo(
        size.width * 0.8453926,
        size.height * 0.7669075,
        size.width * 0.8463478,
        size.height * 0.7666239,
        size.width * 0.8475278,
        size.height * 0.7663403);
    path_488.cubicTo(
        size.width * 0.8487080,
        size.height * 0.7660593,
        size.width * 0.8501134,
        size.height * 0.7657757,
        size.width * 0.8505328,
        size.height * 0.7657757);
    path_488.cubicTo(
        size.width * 0.8508666,
        size.height * 0.7657757,
        size.width * 0.8505404,
        size.height * 0.7659665,
        size.width * 0.8488789,
        size.height * 0.7665002);
    path_488.cubicTo(
        size.width * 0.8471086,
        size.height * 0.7667941,
        size.width * 0.8462158,
        size.height * 0.7669075,
        size.width * 0.8458973,
        size.height * 0.7669075);

    Paint paint_488_fill = Paint()..style = PaintingStyle.fill;
    paint_488_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_488, paint_488_fill);

    Path path_489 = Path();
    path_489.moveTo(size.width * 0.2065003, size.height * 0.7631951);
    path_489.cubicTo(
        size.width * 0.2062829,
        size.height * 0.7631951,
        size.width * 0.2060965,
        size.height * 0.7631822,
        size.width * 0.2059723,
        size.height * 0.7631538);
    path_489.cubicTo(
        size.width * 0.2047067,
        size.height * 0.7628573,
        size.width * 0.2071525,
        size.height * 0.7624423,
        size.width * 0.2084025,
        size.height * 0.7624423);
    path_489.cubicTo(
        size.width * 0.2086199,
        size.height * 0.7624423,
        size.width * 0.2087986,
        size.height * 0.7624552,
        size.width * 0.2089150,
        size.height * 0.7624809);
    path_489.cubicTo(
        size.width * 0.2101651,
        size.height * 0.7627852,
        size.width * 0.2077426,
        size.height * 0.7631951,
        size.width * 0.2065003,
        size.height * 0.7631951);

    Paint paint_489_fill = Paint()..style = PaintingStyle.fill;
    paint_489_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_489, paint_489_fill);

    Path path_490 = Path();
    path_490.moveTo(size.width * 0.7851021, size.height * 0.7604881);
    path_490.lineTo(size.width * 0.7793177, size.height * 0.7604881);
    path_490.lineTo(size.width * 0.7793177, size.height * 0.7591501);
    path_490.lineTo(size.width * 0.7851021, size.height * 0.7591501);
    path_490.lineTo(size.width * 0.7851021, size.height * 0.7604881);

    Paint paint_490_fill = Paint()..style = PaintingStyle.fill;
    paint_490_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_490, paint_490_fill);

    Path path_491 = Path();
    path_491.moveTo(size.width * 0.8952012, size.height * 0.7584772);
    path_491.lineTo(size.width * 0.8836013, size.height * 0.7584772);
    path_491.cubicTo(
        size.width * 0.8863111,
        size.height * 0.7569691,
        size.width * 0.8846882,
        size.height * 0.7544503,
        size.width * 0.8940132,
        size.height * 0.7544503);
    path_491.cubicTo(
        size.width * 0.8943859,
        size.height * 0.7544503,
        size.width * 0.8947818,
        size.height * 0.7544555,
        size.width * 0.8952012,
        size.height * 0.7544632);
    path_491.lineTo(size.width * 0.8952012, size.height * 0.7584772);

    Paint paint_491_fill = Paint()..style = PaintingStyle.fill;
    paint_491_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_491, paint_491_fill);

    Path path_492 = Path();
    path_492.moveTo(size.width * 0.3118630, size.height * 0.7580132);
    path_492.cubicTo(
        size.width * 0.3118165,
        size.height * 0.7578946,
        size.width * 0.3117776,
        size.height * 0.7577811,
        size.width * 0.3117311,
        size.height * 0.7576625);
    path_492.lineTo(size.width * 0.3117311, size.height * 0.7576600);
    path_492.cubicTo(
        size.width * 0.3129113,
        size.height * 0.7573789,
        size.width * 0.3143167,
        size.height * 0.7570979,
        size.width * 0.3147282,
        size.height * 0.7570979);
    path_492.cubicTo(
        size.width * 0.3150698,
        size.height * 0.7570979,
        size.width * 0.3147437,
        size.height * 0.7572861,
        size.width * 0.3130821,
        size.height * 0.7578198);
    path_492.cubicTo(
        size.width * 0.3126162,
        size.height * 0.7578972,
        size.width * 0.3122124,
        size.height * 0.7579616,
        size.width * 0.3118630,
        size.height * 0.7580132);

    Paint paint_492_fill = Paint()..style = PaintingStyle.fill;
    paint_492_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_492, paint_492_fill);

    Path path_493 = Path();
    path_493.moveTo(size.width * 0.3101548, size.height * 0.7582194);
    path_493.cubicTo(
        size.width * 0.3096580,
        size.height * 0.7582194,
        size.width * 0.3106052,
        size.height * 0.7579384,
        size.width * 0.3117854,
        size.height * 0.7576574);
    path_493.cubicTo(
        size.width * 0.3118320,
        size.height * 0.7577760,
        size.width * 0.3118708,
        size.height * 0.7578894,
        size.width * 0.3119174,
        size.height * 0.7580080);
    path_493.cubicTo(
        size.width * 0.3109390,
        size.height * 0.7581601,
        size.width * 0.3103877,
        size.height * 0.7582194,
        size.width * 0.3101548,
        size.height * 0.7582194);

    Paint paint_493_fill = Paint()..style = PaintingStyle.fill;
    paint_493_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_493, paint_493_fill);

    Path path_494 = Path();
    path_494.moveTo(size.width * 0.2933060, size.height * 0.7565179);
    path_494.cubicTo(
        size.width * 0.2931041,
        size.height * 0.7565179,
        size.width * 0.2929333,
        size.height * 0.7565076,
        size.width * 0.2928247,
        size.height * 0.7564818);
    path_494.cubicTo(
        size.width * 0.2915280,
        size.height * 0.7561776,
        size.width * 0.2939893,
        size.height * 0.7557651,
        size.width * 0.2952316,
        size.height * 0.7557651);
    path_494.cubicTo(
        size.width * 0.2954335,
        size.height * 0.7557651,
        size.width * 0.2956042,
        size.height * 0.7557779,
        size.width * 0.2957208,
        size.height * 0.7558037);
    path_494.cubicTo(
        size.width * 0.2969940,
        size.height * 0.7561079,
        size.width * 0.2945250,
        size.height * 0.7565179,
        size.width * 0.2933060,
        size.height * 0.7565179);

    Paint paint_494_fill = Paint()..style = PaintingStyle.fill;
    paint_494_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_494, paint_494_fill);

    Path path_495 = Path();
    path_495.moveTo(size.width * 0.03801316, size.height * 0.7557960);
    path_495.cubicTo(
        size.width * 0.03458898,
        size.height * 0.7556955,
        size.width * 0.03555183,
        size.height * 0.7545792,
        size.width * 0.03510919,
        size.height * 0.7537954);
    path_495.cubicTo(
        size.width * 0.03765595,
        size.height * 0.7534706,
        size.width * 0.03905358,
        size.height * 0.7534010,
        size.width * 0.04028028,
        size.height * 0.7534010);
    path_495.cubicTo(
        size.width * 0.04073841,
        size.height * 0.7534010,
        size.width * 0.04118093,
        size.height * 0.7534113,
        size.width * 0.04164687,
        size.height * 0.7534216);
    path_495.cubicTo(
        size.width * 0.04212043,
        size.height * 0.7534319,
        size.width * 0.04261740,
        size.height * 0.7534396,
        size.width * 0.04319188,
        size.height * 0.7534396);
    path_495.cubicTo(
        size.width * 0.04459725,
        size.height * 0.7534396,
        size.width * 0.04648404,
        size.height * 0.7533829,
        size.width * 0.04958980,
        size.height * 0.7531252);
    path_495.cubicTo(
        size.width * 0.04930247,
        size.height * 0.7548395,
        size.width * 0.03828488,
        size.height * 0.7540790,
        size.width * 0.03801310,
        size.height * 0.7557960);

    Paint paint_495_fill = Paint()..style = PaintingStyle.fill;
    paint_495_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_495, paint_495_fill);

    Path path_496 = Path();
    path_496.moveTo(size.width * 0.8827004, size.height * 0.7536305);
    path_496.cubicTo(
        size.width * 0.8806042,
        size.height * 0.7536305,
        size.width * 0.8783446,
        size.height * 0.7534190,
        size.width * 0.8778013,
        size.height * 0.7531226);
    path_496.cubicTo(
        size.width * 0.8764656,
        size.height * 0.7523879,
        size.width * 0.8792453,
        size.height * 0.7519985,
        size.width * 0.8820406,
        size.height * 0.7519985);
    path_496.cubicTo(
        size.width * 0.8847347,
        size.height * 0.7519985,
        size.width * 0.8874522,
        size.height * 0.7523620,
        size.width * 0.8865049,
        size.height * 0.7531226);
    path_496.cubicTo(
        size.width * 0.8860470,
        size.height * 0.7534861,
        size.width * 0.8844319,
        size.height * 0.7536305,
        size.width * 0.8827004,
        size.height * 0.7536305);

    Paint paint_496_fill = Paint()..style = PaintingStyle.fill;
    paint_496_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_496, paint_496_fill);

    Path path_497 = Path();
    path_497.moveTo(size.width * 0.8517206, size.height * 0.7538109);
    path_497.cubicTo(
        size.width * 0.8454004,
        size.height * 0.7537078,
        size.width * 0.8454782,
        size.height * 0.7521223,
        size.width * 0.8459362,
        size.height * 0.7504620);
    path_497.cubicTo(
        size.width * 0.8469845,
        size.height * 0.7503872,
        size.width * 0.8478541,
        size.height * 0.7503537,
        size.width * 0.8485839,
        size.height * 0.7503537);
    path_497.cubicTo(
        size.width * 0.8545934,
        size.height * 0.7503537,
        size.width * 0.8505949,
        size.height * 0.7526843,
        size.width * 0.8517206,
        size.height * 0.7538109);

    Paint paint_497_fill = Paint()..style = PaintingStyle.fill;
    paint_497_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_497, paint_497_fill);

    Path path_498 = Path();
    path_498.moveTo(size.width * 0.4948695, size.height * 0.7497891);
    path_498.cubicTo(
        size.width * 0.4927654,
        size.height * 0.7497891,
        size.width * 0.4913988,
        size.height * 0.7496164,
        size.width * 0.4900323,
        size.height * 0.7494436);
    path_498.cubicTo(
        size.width * 0.4886657,
        size.height * 0.7492708,
        size.width * 0.4872992,
        size.height * 0.7490982,
        size.width * 0.4851795,
        size.height * 0.7490982);
    path_498.cubicTo(
        size.width * 0.4848068,
        size.height * 0.7490982,
        size.width * 0.4844032,
        size.height * 0.7491034,
        size.width * 0.4839683,
        size.height * 0.7491162);
    path_498.cubicTo(
        size.width * 0.4845739,
        size.height * 0.7481340,
        size.width * 0.4876331,
        size.height * 0.7477266,
        size.width * 0.4924160,
        size.height * 0.7477266);
    path_498.cubicTo(
        size.width * 0.4933942,
        size.height * 0.7477266,
        size.width * 0.4944425,
        size.height * 0.7477447,
        size.width * 0.4955606,
        size.height * 0.7477757);
    path_498.lineTo(size.width * 0.4955606, size.height * 0.7497840);
    path_498.cubicTo(
        size.width * 0.4953199,
        size.height * 0.7497866,
        size.width * 0.4950948,
        size.height * 0.7497891,
        size.width * 0.4948696,
        size.height * 0.7497891);

    Paint paint_498_fill = Paint()..style = PaintingStyle.fill;
    paint_498_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_498, paint_498_fill);

    Path path_499 = Path();
    path_499.moveTo(size.width * 0.2972660, size.height * 0.7495571);
    path_499.cubicTo(
        size.width * 0.2965049,
        size.height * 0.7495571,
        size.width * 0.2957286,
        size.height * 0.7493379,
        size.width * 0.2957286,
        size.height * 0.7491240);
    path_499.cubicTo(
        size.width * 0.2959616,
        size.height * 0.7488043,
        size.width * 0.2965128,
        size.height * 0.7486882,
        size.width * 0.2970641,
        size.height * 0.7486882);
    path_499.cubicTo(
        size.width * 0.2972891,
        size.height * 0.7486882,
        size.width * 0.2975065,
        size.height * 0.7487063,
        size.width * 0.2977084,
        size.height * 0.7487373);
    path_499.cubicTo(
        size.width * 0.2978093,
        size.height * 0.7489822,
        size.width * 0.2979103,
        size.height * 0.7492245,
        size.width * 0.2980112,
        size.height * 0.7494720);
    path_499.cubicTo(
        size.width * 0.2977862,
        size.height * 0.7495313,
        size.width * 0.2975299,
        size.height * 0.7495571,
        size.width * 0.2972659,
        size.height * 0.7495571);

    Paint paint_499_fill = Paint()..style = PaintingStyle.fill;
    paint_499_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_499, paint_499_fill);

    Path path_500 = Path();
    path_500.moveTo(size.width * 0.2980423, size.height * 0.7494797);
    path_500.cubicTo(
        size.width * 0.2979414,
        size.height * 0.7492323,
        size.width * 0.2978404,
        size.height * 0.7489899,
        size.width * 0.2977395,
        size.height * 0.7487450);
    path_500.cubicTo(
        size.width * 0.2982442,
        size.height * 0.7488223,
        size.width * 0.2986324,
        size.height * 0.7489770,
        size.width * 0.2986324,
        size.height * 0.7491318);
    path_500.cubicTo(
        size.width * 0.2985082,
        size.height * 0.7492993,
        size.width * 0.2982985,
        size.height * 0.7494127,
        size.width * 0.2980423,
        size.height * 0.7494797);

    Paint paint_500_fill = Paint()..style = PaintingStyle.fill;
    paint_500_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_500, paint_500_fill);

    Path path_501 = Path();
    path_501.moveTo(size.width * 0.03079222, size.height * 0.7492478);
    path_501.cubicTo(
        size.width * 0.02953436,
        size.height * 0.7492478,
        size.width * 0.02809795,
        size.height * 0.7492090,
        size.width * 0.02645201,
        size.height * 0.7491214);
    path_501.cubicTo(
        size.width * 0.02869596,
        size.height * 0.7485233,
        size.width * 0.02958875,
        size.height * 0.7476055,
        size.width * 0.02934032,
        size.height * 0.7464480);
    path_501.lineTo(size.width * 0.04382862, size.height * 0.7464480);
    path_501.cubicTo(
        size.width * 0.03993874,
        size.height * 0.7474843,
        size.width * 0.03919328,
        size.height * 0.7492478,
        size.width * 0.03079222,
        size.height * 0.7492478);

    Paint paint_501_fill = Paint()..style = PaintingStyle.fill;
    paint_501_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_501, paint_501_fill);

    Path path_502 = Path();
    path_502.moveTo(size.width * 0.5506178, size.height * 0.7477782);
    path_502.lineTo(size.width * 0.5419373, size.height * 0.7477782);
    path_502.cubicTo(
        size.width * 0.5410910,
        size.height * 0.7467006,
        size.width * 0.5446470,
        size.height * 0.7466284,
        size.width * 0.5448100,
        size.height * 0.7457725);
    path_502.lineTo(size.width * 0.5506178, size.height * 0.7457725);
    path_502.lineTo(size.width * 0.5506178, size.height * 0.7477782);

    Paint paint_502_fill = Paint()..style = PaintingStyle.fill;
    paint_502_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_502, paint_502_fill);

    Path path_503 = Path();
    path_503.moveTo(size.width * 0.6651425, size.height * 0.7448650);
    path_503.cubicTo(
        size.width * 0.6646688,
        size.height * 0.7448650,
        size.width * 0.6641254,
        size.height * 0.7447593,
        size.width * 0.6634499,
        size.height * 0.7446536);
    path_503.cubicTo(
        size.width * 0.6627745,
        size.height * 0.7445506,
        size.width * 0.6619669,
        size.height * 0.7444448,
        size.width * 0.6609498,
        size.height * 0.7444448);
    path_503.cubicTo(
        size.width * 0.6608411,
        size.height * 0.7444448,
        size.width * 0.6607324,
        size.height * 0.7444448,
        size.width * 0.6606159,
        size.height * 0.7444474);
    path_503.cubicTo(
        size.width * 0.6609575,
        size.height * 0.7440504,
        size.width * 0.6622697,
        size.height * 0.7438776,
        size.width * 0.6635663,
        size.height * 0.7438776);
    path_503.cubicTo(
        size.width * 0.6650105,
        size.height * 0.7438776,
        size.width * 0.6664315,
        size.height * 0.7440916,
        size.width * 0.6664548,
        size.height * 0.7444474);
    path_503.cubicTo(
        size.width * 0.6660355,
        size.height * 0.7447593,
        size.width * 0.6656239,
        size.height * 0.7448650,
        size.width * 0.6651426,
        size.height * 0.7448650);

    Paint paint_503_fill = Paint()..style = PaintingStyle.fill;
    paint_503_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_503, paint_503_fill);

    Path path_504 = Path();
    path_504.moveTo(size.width * 0.5539564, size.height * 0.7451486);
    path_504.cubicTo(
        size.width * 0.5537468,
        size.height * 0.7451486,
        size.width * 0.5535682,
        size.height * 0.7451357,
        size.width * 0.5534517,
        size.height * 0.7451099);
    path_504.cubicTo(
        size.width * 0.5521783,
        size.height * 0.7448160,
        size.width * 0.5545776,
        size.height * 0.7444009,
        size.width * 0.5558276,
        size.height * 0.7444009);
    path_504.cubicTo(
        size.width * 0.5560450,
        size.height * 0.7444009,
        size.width * 0.5562314,
        size.height * 0.7444138,
        size.width * 0.5563478,
        size.height * 0.7444422);
    path_504.cubicTo(
        size.width * 0.5576057,
        size.height * 0.7447361,
        size.width * 0.5551910,
        size.height * 0.7451486,
        size.width * 0.5539564,
        size.height * 0.7451486);

    Paint paint_504_fill = Paint()..style = PaintingStyle.fill;
    paint_504_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_504, paint_504_fill);

    Path path_505 = Path();
    path_505.moveTo(size.width * 0.4289498, size.height * 0.7431119);
    path_505.lineTo(size.width * 0.4231497, size.height * 0.7431119);
    path_505.lineTo(size.width * 0.4231497, size.height * 0.7417713);
    path_505.lineTo(size.width * 0.4289498, size.height * 0.7417713);
    path_505.lineTo(size.width * 0.4289498, size.height * 0.7431119);

    Paint paint_505_fill = Paint()..style = PaintingStyle.fill;
    paint_505_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_505, paint_505_fill);

    Path path_506 = Path();
    path_506.moveTo(size.width * 0.5028668, size.height * 0.7421838);
    path_506.cubicTo(
        size.width * 0.5020981,
        size.height * 0.7421838,
        size.width * 0.5013216,
        size.height * 0.7419647,
        size.width * 0.5013528,
        size.height * 0.7417481);
    path_506.cubicTo(
        size.width * 0.5015702,
        size.height * 0.7414285,
        size.width * 0.5021136,
        size.height * 0.7413125,
        size.width * 0.5026649,
        size.height * 0.7413125);
    path_506.cubicTo(
        size.width * 0.5034336,
        size.height * 0.7413125,
        size.width * 0.5042177,
        size.height * 0.7415367,
        size.width * 0.5042022,
        size.height * 0.7417481);
    path_506.cubicTo(
        size.width * 0.5039771,
        size.height * 0.7420678,
        size.width * 0.5034259,
        size.height * 0.7421838,
        size.width * 0.5028668,
        size.height * 0.7421838);

    Paint paint_506_fill = Paint()..style = PaintingStyle.fill;
    paint_506_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_506, paint_506_fill);

    Path path_507 = Path();
    path_507.moveTo(size.width * 0.1090572, size.height * 0.7401987);
    path_507.cubicTo(
        size.width * 0.1082809,
        size.height * 0.7401987,
        size.width * 0.1074811,
        size.height * 0.7399769,
        size.width * 0.1075044,
        size.height * 0.7397604);
    path_507.cubicTo(
        size.width * 0.1077218,
        size.height * 0.7394407,
        size.width * 0.1082731,
        size.height * 0.7393247,
        size.width * 0.1088398,
        size.height * 0.7393247);
    path_507.cubicTo(
        size.width * 0.1096085,
        size.height * 0.7393247,
        size.width * 0.1104005,
        size.height * 0.7395439,
        size.width * 0.1104005,
        size.height * 0.7397604);
    path_507.cubicTo(
        size.width * 0.1101831,
        size.height * 0.7400827,
        size.width * 0.1096240,
        size.height * 0.7401987,
        size.width * 0.1090572,
        size.height * 0.7401987);

    Paint paint_507_fill = Paint()..style = PaintingStyle.fill;
    paint_507_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_507, paint_507_fill);

    Path path_508 = Path();
    path_508.moveTo(size.width * 0.4028615, size.height * 0.7397604);
    path_508.lineTo(size.width * 0.3970847, size.height * 0.7397604);
    path_508.lineTo(size.width * 0.3970847, size.height * 0.7384198);
    path_508.lineTo(size.width * 0.4028615, size.height * 0.7384198);
    path_508.lineTo(size.width * 0.4028615, size.height * 0.7397604);

    Paint paint_508_fill = Paint()..style = PaintingStyle.fill;
    paint_508_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_508, paint_508_fill);

    Path path_509 = Path();
    path_509.moveTo(size.width * 0.7288103, size.height * 0.7384456);
    path_509.cubicTo(
        size.width * 0.7253708,
        size.height * 0.7384456,
        size.width * 0.7247729,
        size.height * 0.7377882,
        size.width * 0.7214729,
        size.height * 0.7377495);
    path_509.cubicTo(
        size.width * 0.7220475,
        size.height * 0.7372081,
        size.width * 0.7243691,
        size.height * 0.7370793,
        size.width * 0.7243691,
        size.height * 0.7364167);
    path_509.lineTo(size.width * 0.7301380, size.height * 0.7364167);
    path_509.lineTo(size.width * 0.7301380, size.height * 0.7384146);
    path_509.cubicTo(
        size.width * 0.7296489,
        size.height * 0.7384353,
        size.width * 0.7292062,
        size.height * 0.7384456,
        size.width * 0.7288103,
        size.height * 0.7384456);

    Paint paint_509_fill = Paint()..style = PaintingStyle.fill;
    paint_509_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_509, paint_509_fill);

    Path path_510 = Path();
    path_510.moveTo(size.width * 0.5129605, size.height * 0.7370793);
    path_510.lineTo(size.width * 0.5014071, size.height * 0.7370793);
    path_510.cubicTo(
        size.width * 0.5057552,
        size.height * 0.7351509,
        size.width * 0.4971367,
        size.height * 0.7340294,
        size.width * 0.5100489,
        size.height * 0.7337381);
    path_510.cubicTo(
        size.width * 0.5076496,
        size.height * 0.7356304,
        size.width * 0.5141251,
        size.height * 0.7354756,
        size.width * 0.5129605,
        size.height * 0.7370793);

    Paint paint_510_fill = Paint()..style = PaintingStyle.fill;
    paint_510_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_510, paint_510_fill);

    Path path_511 = Path();
    path_511.moveTo(size.width * 0.3999111, size.height * 0.7344754);
    path_511.cubicTo(
        size.width * 0.3960056,
        size.height * 0.7344754,
        size.width * 0.3939015,
        size.height * 0.7340526,
        size.width * 0.3941809,
        size.height * 0.7330754);
    path_511.lineTo(size.width * 0.4028693, size.height * 0.7330754);
    path_511.lineTo(size.width * 0.4028693, size.height * 0.7344109);
    path_511.cubicTo(
        size.width * 0.4017978,
        size.height * 0.7344521,
        size.width * 0.4008039,
        size.height * 0.7344754,
        size.width * 0.3999111,
        size.height * 0.7344754);

    Paint paint_511_fill = Paint()..style = PaintingStyle.fill;
    paint_511_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_511, paint_511_fill);

    Path path_512 = Path();
    path_512.moveTo(size.width * 0.5284893, size.height * 0.7337535);
    path_512.cubicTo(
        size.width * 0.5284737,
        size.height * 0.7335473,
        size.width * 0.5284582,
        size.height * 0.7333384,
        size.width * 0.5284504,
        size.height * 0.7331348);
    path_512.cubicTo(
        size.width * 0.5289085,
        size.height * 0.7330703,
        size.width * 0.5293977,
        size.height * 0.7330317,
        size.width * 0.5297781,
        size.height * 0.7330317);
    path_512.cubicTo(
        size.width * 0.5299800,
        size.height * 0.7330317,
        size.width * 0.5301585,
        size.height * 0.7330445,
        size.width * 0.5302750,
        size.height * 0.7330703);
    path_512.cubicTo(
        size.width * 0.5313698,
        size.height * 0.7333229,
        size.width * 0.5297548,
        size.height * 0.7336607,
        size.width * 0.5284892,
        size.height * 0.7337535);

    Paint paint_512_fill = Paint()..style = PaintingStyle.fill;
    paint_512_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_512, paint_512_fill);

    Path path_513 = Path();
    path_513.moveTo(size.width * 0.5279457, size.height * 0.7337793);
    path_513.cubicTo(
        size.width * 0.5277283,
        size.height * 0.7337793,
        size.width * 0.5275497,
        size.height * 0.7337690,
        size.width * 0.5274332,
        size.height * 0.7337407);
    path_513.cubicTo(
        size.width * 0.5265558,
        size.height * 0.7335370,
        size.width * 0.5274566,
        size.height * 0.7332766,
        size.width * 0.5285047,
        size.height * 0.7331374);
    path_513.cubicTo(
        size.width * 0.5285125,
        size.height * 0.7333411,
        size.width * 0.5285280,
        size.height * 0.7335499,
        size.width * 0.5285436,
        size.height * 0.7337561);
    path_513.cubicTo(
        size.width * 0.5283262,
        size.height * 0.7337716,
        size.width * 0.5281243,
        size.height * 0.7337793,
        size.width * 0.5279457,
        size.height * 0.7337793);

    Paint paint_513_fill = Paint()..style = PaintingStyle.fill;
    paint_513_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_513, paint_513_fill);

    Path path_514 = Path();
    path_514.moveTo(size.width * 0.5563634, size.height * 0.7330575);
    path_514.lineTo(size.width * 0.5505790, size.height * 0.7330575);
    path_514.lineTo(size.width * 0.5505790, size.height * 0.7317169);
    path_514.lineTo(size.width * 0.5563634, size.height * 0.7317169);
    path_514.lineTo(size.width * 0.5563634, size.height * 0.7330575);

    Paint paint_514_fill = Paint()..style = PaintingStyle.fill;
    paint_514_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_514, paint_514_fill);

    Path path_515 = Path();
    path_515.moveTo(size.width * 0.4289498, size.height * 0.7317168);
    path_515.cubicTo(
        size.width * 0.4240815,
        size.height * 0.7302113,
        size.width * 0.4272882,
        size.height * 0.7295306,
        size.width * 0.4302929,
        size.height * 0.7295306);
    path_515.cubicTo(
        size.width * 0.4335307,
        size.height * 0.7295306,
        size.width * 0.4365355,
        size.height * 0.7303195,
        size.width * 0.4289498,
        size.height * 0.7317168);

    Paint paint_515_fill = Paint()..style = PaintingStyle.fill;
    paint_515_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_515, paint_515_fill);

    Path path_516 = Path();
    path_516.moveTo(size.width * 0.5621867, size.height * 0.7310466);
    path_516.cubicTo(
        size.width * 0.5622488,
        size.height * 0.7303917,
        size.width * 0.5657118,
        size.height * 0.7305283,
        size.width * 0.5679711,
        size.height * 0.7303789);
    path_516.cubicTo(
        size.width * 0.5678935,
        size.height * 0.7310285,
        size.width * 0.5644229,
        size.height * 0.7308970,
        size.width * 0.5621867,
        size.height * 0.7310466);

    Paint paint_516_fill = Paint()..style = PaintingStyle.fill;
    paint_516_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_516, paint_516_fill);

    Path path_517 = Path();
    path_517.moveTo(size.width * 0.3420664, size.height * 0.7310466);
    path_517.lineTo(size.width * 0.3362742, size.height * 0.7310466);
    path_517.lineTo(size.width * 0.3362742, size.height * 0.7297085);
    path_517.lineTo(size.width * 0.3420664, size.height * 0.7297085);
    path_517.lineTo(size.width * 0.3420664, size.height * 0.7310466);

    Paint paint_517_fill = Paint()..style = PaintingStyle.fill;
    paint_517_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_517, paint_517_fill);

    Path path_518 = Path();
    path_518.moveTo(size.width * 0.7567621, size.height * 0.7244209);
    path_518.cubicTo(
        size.width * 0.7565448,
        size.height * 0.7244209,
        size.width * 0.7563505,
        size.height * 0.7244080,
        size.width * 0.7562342,
        size.height * 0.7243771);
    path_518.cubicTo(
        size.width * 0.7549298,
        size.height * 0.7240832,
        size.width * 0.7573756,
        size.height * 0.7236733,
        size.width * 0.7586179,
        size.height * 0.7236733);
    path_518.cubicTo(
        size.width * 0.7588273,
        size.height * 0.7236733,
        size.width * 0.7590061,
        size.height * 0.7236862,
        size.width * 0.7591302,
        size.height * 0.7237120);
    path_518.cubicTo(
        size.width * 0.7603882,
        size.height * 0.7240084,
        size.width * 0.7580123,
        size.height * 0.7244209,
        size.width * 0.7567621,
        size.height * 0.7244209);

    Paint paint_518_fill = Paint()..style = PaintingStyle.fill;
    paint_518_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_518, paint_518_fill);

    Path path_519 = Path();
    path_519.moveTo(size.width * 0.4457986, size.height * 0.7222811);
    path_519.cubicTo(
        size.width * 0.4426696,
        size.height * 0.7222811,
        size.width * 0.4414816,
        size.height * 0.7216340,
        size.width * 0.4417844,
        size.height * 0.7209869);
    path_519.cubicTo(
        size.width * 0.4420872,
        size.height * 0.7203372,
        size.width * 0.4438730,
        size.height * 0.7196901,
        size.width * 0.4467148,
        size.height * 0.7196901);
    path_519.cubicTo(
        size.width * 0.4482444,
        size.height * 0.7196901,
        size.width * 0.4500768,
        size.height * 0.7198784,
        size.width * 0.4521421,
        size.height * 0.7203553);
    path_519.lineTo(size.width * 0.4521421, size.height * 0.7216907);
    path_519.cubicTo(
        size.width * 0.4494867,
        size.height * 0.7221135,
        size.width * 0.4473903,
        size.height * 0.7222811,
        size.width * 0.4457986,
        size.height * 0.7222811);

    Paint paint_519_fill = Paint()..style = PaintingStyle.fill;
    paint_519_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_519, paint_519_fill);

    Path path_520 = Path();
    path_520.moveTo(size.width * 0.1427546, size.height * 0.7183882);
    path_520.cubicTo(
        size.width * 0.1425372,
        size.height * 0.7183882,
        size.width * 0.1423585,
        size.height * 0.7183754,
        size.width * 0.1422421,
        size.height * 0.7183470);
    path_520.cubicTo(
        size.width * 0.1409455,
        size.height * 0.7180583,
        size.width * 0.1433369,
        size.height * 0.7176457,
        size.width * 0.1445793,
        size.height * 0.7176457);
    path_520.cubicTo(
        size.width * 0.1447966,
        size.height * 0.7176457,
        size.width * 0.1449830,
        size.height * 0.7176586,
        size.width * 0.1451072,
        size.height * 0.7176870);
    path_520.cubicTo(
        size.width * 0.1464039,
        size.height * 0.7179784,
        size.width * 0.1439813,
        size.height * 0.7183882,
        size.width * 0.1427546,
        size.height * 0.7183882);

    Paint paint_520_fill = Paint()..style = PaintingStyle.fill;
    paint_520_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_520, paint_520_fill);

    Path path_521 = Path();
    path_521.moveTo(size.width * 0.9502507, size.height * 0.7150110);
    path_521.lineTo(size.width * 0.9444585, size.height * 0.7150110);
    path_521.lineTo(size.width * 0.9444585, size.height * 0.7136807);
    path_521.lineTo(size.width * 0.9502507, size.height * 0.7136807);
    path_521.lineTo(size.width * 0.9502507, size.height * 0.7150110);

    Paint paint_521_fill = Paint()..style = PaintingStyle.fill;
    paint_521_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_521, paint_521_fill);

    Path path_522 = Path();
    path_522.moveTo(size.width * 0.8204301, size.height * 0.7130516);
    path_522.cubicTo(
        size.width * 0.8202204,
        size.height * 0.7130516,
        size.width * 0.8200420,
        size.height * 0.7130388,
        size.width * 0.8199332,
        size.height * 0.7130129);
    path_522.cubicTo(
        size.width * 0.8186520,
        size.height * 0.7127191,
        size.width * 0.8210746,
        size.height * 0.7123040,
        size.width * 0.8222934,
        size.height * 0.7123040);
    path_522.cubicTo(
        size.width * 0.8225031,
        size.height * 0.7123040,
        size.width * 0.8226740,
        size.height * 0.7123169,
        size.width * 0.8227906,
        size.height * 0.7123427);
    path_522.cubicTo(
        size.width * 0.8240794,
        size.height * 0.7126366,
        size.width * 0.8216492,
        size.height * 0.7130516,
        size.width * 0.8204301,
        size.height * 0.7130516);

    Paint paint_522_fill = Paint()..style = PaintingStyle.fill;
    paint_522_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_522, paint_522_fill);

    Path path_523 = Path();
    path_523.moveTo(size.width * 0.5887409, size.height * 0.7123814);
    path_523.cubicTo(
        size.width * 0.5885390,
        size.height * 0.7123814,
        size.width * 0.5883605,
        size.height * 0.7123684,
        size.width * 0.5882518,
        size.height * 0.7123427);
    path_523.cubicTo(
        size.width * 0.5869629,
        size.height * 0.7120462,
        size.width * 0.5893854,
        size.height * 0.7116311,
        size.width * 0.5906120,
        size.height * 0.7116311);
    path_523.cubicTo(
        size.width * 0.5908217,
        size.height * 0.7116311,
        size.width * 0.5910003,
        size.height * 0.7116440,
        size.width * 0.5911168,
        size.height * 0.7116724);
    path_523.cubicTo(
        size.width * 0.5924135,
        size.height * 0.7119688,
        size.width * 0.5899677,
        size.height * 0.7123814,
        size.width * 0.5887409,
        size.height * 0.7123814);

    Paint paint_523_fill = Paint()..style = PaintingStyle.fill;
    paint_523_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_523, paint_523_fill);

    Path path_524 = Path();
    path_524.moveTo(size.width * 0.3275470, size.height * 0.7122266);
    path_524.cubicTo(
        size.width * 0.3261106,
        size.height * 0.7122266,
        size.width * 0.3246975,
        size.height * 0.7120127,
        size.width * 0.3246742,
        size.height * 0.7116568);
    path_524.cubicTo(
        size.width * 0.3261727,
        size.height * 0.7114197,
        size.width * 0.3276713,
        size.height * 0.7111877,
        size.width * 0.3287815,
        size.height * 0.7111877);
    path_524.cubicTo(
        size.width * 0.3296045,
        size.height * 0.7111877,
        size.width * 0.3302180,
        size.height * 0.7113140,
        size.width * 0.3304665,
        size.height * 0.7116568);
    path_524.cubicTo(
        size.width * 0.3301326,
        size.height * 0.7120539,
        size.width * 0.3288282,
        size.height * 0.7122266,
        size.width * 0.3275470,
        size.height * 0.7122266);

    Paint paint_524_fill = Paint()..style = PaintingStyle.fill;
    paint_524_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_524, paint_524_fill);

    Path path_525 = Path();
    path_525.moveTo(size.width * 0.5000716, size.height * 0.7107314);
    path_525.cubicTo(
        size.width * 0.4995980,
        size.height * 0.7107314,
        size.width * 0.4990545,
        size.height * 0.7106257,
        size.width * 0.4983713,
        size.height * 0.7105200);
    path_525.cubicTo(
        size.width * 0.4976958,
        size.height * 0.7104143,
        size.width * 0.4968805,
        size.height * 0.7103112,
        size.width * 0.4958556,
        size.height * 0.7103112);
    path_525.cubicTo(
        size.width * 0.4957547,
        size.height * 0.7103112,
        size.width * 0.4956537,
        size.height * 0.7103112,
        size.width * 0.4955451,
        size.height * 0.7103137);
    path_525.cubicTo(
        size.width * 0.4958945,
        size.height * 0.7099142,
        size.width * 0.4972066,
        size.height * 0.7097414,
        size.width * 0.4985033,
        size.height * 0.7097414);
    path_525.cubicTo(
        size.width * 0.4999320,
        size.height * 0.7097414,
        size.width * 0.5013450,
        size.height * 0.7099554,
        size.width * 0.5013839,
        size.height * 0.7103137);
    path_525.cubicTo(
        size.width * 0.5009646,
        size.height * 0.7106257,
        size.width * 0.5005530,
        size.height * 0.7107314,
        size.width * 0.5000717,
        size.height * 0.7107314);

    Paint paint_525_fill = Paint()..style = PaintingStyle.fill;
    paint_525_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_525, paint_525_fill);

    Path path_526 = Path();
    path_526.moveTo(size.width * 0.5469686, size.height * 0.7101900);
    path_526.cubicTo(
        size.width * 0.5439483,
        size.height * 0.7101900,
        size.width * 0.5414715,
        size.height * 0.7096743,
        size.width * 0.5418752,
        size.height * 0.7083080);
    path_526.cubicTo(
        size.width * 0.5434436,
        size.height * 0.7079496,
        size.width * 0.5445383,
        size.height * 0.7078284,
        size.width * 0.5455245,
        size.height * 0.7078284);
    path_526.cubicTo(
        size.width * 0.5465571,
        size.height * 0.7078284,
        size.width * 0.5474733,
        size.height * 0.7079651,
        size.width * 0.5486691,
        size.height * 0.7080991);
    path_526.cubicTo(
        size.width * 0.5498647,
        size.height * 0.7082358,
        size.width * 0.5513555,
        size.height * 0.7083724,
        size.width * 0.5535451,
        size.height * 0.7083724);
    path_526.cubicTo(
        size.width * 0.5543681,
        size.height * 0.7083724,
        size.width * 0.5552998,
        size.height * 0.7083518,
        size.width * 0.5563403,
        size.height * 0.7083080);
    path_526.cubicTo(
        size.width * 0.5557269,
        size.height * 0.7093185,
        size.width * 0.5508897,
        size.height * 0.7101899,
        size.width * 0.5469686,
        size.height * 0.7101899);

    Paint paint_526_fill = Paint()..style = PaintingStyle.fill;
    paint_526_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_526, paint_526_fill);

    Path path_527 = Path();
    path_527.moveTo(size.width * 0.5864892, size.height * 0.7097001);
    path_527.cubicTo(
        size.width * 0.5821645,
        size.height * 0.7097001,
        size.width * 0.5826691,
        size.height * 0.7085890,
        size.width * 0.5824051,
        size.height * 0.7076506);
    path_527.cubicTo(
        size.width * 0.5847732,
        size.height * 0.7077691,
        size.width * 0.5853090,
        size.height * 0.7083131,
        size.width * 0.5882206,
        size.height * 0.7083131);
    path_527.lineTo(size.width * 0.5882439, size.height * 0.7083131);
    path_527.lineTo(size.width * 0.5882439, size.height * 0.7096511);
    path_527.cubicTo(
        size.width * 0.5875840,
        size.height * 0.7096846,
        size.width * 0.5870016,
        size.height * 0.7097001,
        size.width * 0.5864892,
        size.height * 0.7097001);

    Paint paint_527_fill = Paint()..style = PaintingStyle.fill;
    paint_527_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_527, paint_527_fill);

    Path path_528 = Path();
    path_528.moveTo(size.width * 0.2452446, size.height * 0.7047244);
    path_528.cubicTo(
        size.width * 0.2447632,
        size.height * 0.7047244,
        size.width * 0.2442198,
        size.height * 0.7046188,
        size.width * 0.2435443,
        size.height * 0.7045131);
    path_528.cubicTo(
        size.width * 0.2428611,
        size.height * 0.7044074,
        size.width * 0.2420457,
        size.height * 0.7043017,
        size.width * 0.2410364,
        size.height * 0.7043017);
    path_528.cubicTo(
        size.width * 0.2409432,
        size.height * 0.7043017,
        size.width * 0.2408422,
        size.height * 0.7043017,
        size.width * 0.2407413,
        size.height * 0.7043043);
    path_528.cubicTo(
        size.width * 0.2410829,
        size.height * 0.7039098,
        size.width * 0.2423874,
        size.height * 0.7037397,
        size.width * 0.2436685,
        size.height * 0.7037397);
    path_528.cubicTo(
        size.width * 0.2450971,
        size.height * 0.7037397,
        size.width * 0.2465025,
        size.height * 0.7039536,
        size.width * 0.2465259,
        size.height * 0.7043043);
    path_528.cubicTo(
        size.width * 0.2461221,
        size.height * 0.7046188,
        size.width * 0.2457183,
        size.height * 0.7047245,
        size.width * 0.2452446,
        size.height * 0.7047245);

    Paint paint_528_fill = Paint()..style = PaintingStyle.fill;
    paint_528_fill.color = Color(0xfffefefe).withOpacity(1.0);
    canvas.drawPath(path_528, paint_528_fill);

    Path path_529 = Path();
    path_529.moveTo(size.width * 0.3507625, size.height * 0.7043120);
    path_529.cubicTo(
        size.width * 0.3421518,
        size.height * 0.7040258,
        size.width * 0.3456769,
        size.height * 0.7024093,
        size.width * 0.3485885,
        size.height * 0.7024093);
    path_529.cubicTo(
        size.width * 0.3501724,
        size.height * 0.7024093,
        size.width * 0.3515777,
        size.height * 0.7028863,
        size.width * 0.3507625,
        size.height * 0.7043120);

    Paint paint_529_fill = Paint()..style = PaintingStyle.fill;
    paint_529_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_529, paint_529_fill);

    Path path_530 = Path();
    path_530.moveTo(size.width * 0.2817372, size.height * 0.7016824);
    path_530.cubicTo(
        size.width * 0.2815198,
        size.height * 0.7016824,
        size.width * 0.2813413,
        size.height * 0.7016695,
        size.width * 0.2812170,
        size.height * 0.7016411);
    path_530.cubicTo(
        size.width * 0.2799514,
        size.height * 0.7013395,
        size.width * 0.2823816,
        size.height * 0.7009296,
        size.width * 0.2836084,
        size.height * 0.7009296);
    path_530.cubicTo(
        size.width * 0.2838258,
        size.height * 0.7009296,
        size.width * 0.2840044,
        size.height * 0.7009425,
        size.width * 0.2841208,
        size.height * 0.7009708);
    path_530.cubicTo(
        size.width * 0.2853865,
        size.height * 0.7012647,
        size.width * 0.2829796,
        size.height * 0.7016824,
        size.width * 0.2817372,
        size.height * 0.7016824);

    Paint paint_530_fill = Paint()..style = PaintingStyle.fill;
    paint_530_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_530, paint_530_fill);

    Path path_531 = Path();
    path_531.moveTo(size.width * 0.9277340, size.height * 1.000006);
    path_531.cubicTo(
        size.width * 0.9275165,
        size.height * 1.000006,
        size.width * 0.9273381,
        size.height * 0.9999941,
        size.width * 0.9272215,
        size.height * 0.9999680);
    path_531.cubicTo(
        size.width * 0.9259327,
        size.height * 0.9996739,
        size.width * 0.9284096,
        size.height * 0.9992590,
        size.width * 0.9296284,
        size.height * 0.9992590);
    path_531.cubicTo(
        size.width * 0.9298381,
        size.height * 0.9992590,
        size.width * 0.9300090,
        size.height * 0.9992719,
        size.width * 0.9301177,
        size.height * 0.9992972);
    path_531.cubicTo(
        size.width * 0.9314143,
        size.height * 0.9995914,
        size.width * 0.9289764,
        size.height * 1.000006,
        size.width * 0.9277340,
        size.height * 1.000006);

    Paint paint_531_fill = Paint()..style = PaintingStyle.fill;
    paint_531_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_531, paint_531_fill);

    Path path_532 = Path();
    path_532.moveTo(size.width * 0.3856247, size.height * 0.9977039);
    path_532.cubicTo(
        size.width * 0.3851200,
        size.height * 0.9977039,
        size.width * 0.3860673,
        size.height * 0.9974212,
        size.width * 0.3872474,
        size.height * 0.9971402);
    path_532.cubicTo(
        size.width * 0.3884277,
        size.height * 0.9968561,
        size.width * 0.3898330,
        size.height * 0.9965751,
        size.width * 0.3902523,
        size.height * 0.9965751);
    path_532.cubicTo(
        size.width * 0.3905939,
        size.height * 0.9965751,
        size.width * 0.3902756,
        size.height * 0.9967634,
        size.width * 0.3886218,
        size.height * 0.9972941);
    path_532.cubicTo(
        size.width * 0.3868360,
        size.height * 0.9975914,
        size.width * 0.3859430,
        size.height * 0.9977039,
        size.width * 0.3856247,
        size.height * 0.9977039);

    Paint paint_532_fill = Paint()..style = PaintingStyle.fill;
    paint_532_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_532, paint_532_fill);

    Path path_533 = Path();
    path_533.moveTo(size.width * 0.1758310, size.height * 0.9943834);
    path_533.cubicTo(
        size.width * 0.1750623,
        size.height * 0.9943834,
        size.width * 0.1742781,
        size.height * 0.9941620,
        size.width * 0.1743014,
        size.height * 0.9939506);
    path_533.cubicTo(
        size.width * 0.1745188,
        size.height * 0.9936283,
        size.width * 0.1750623,
        size.height * 0.9935123,
        size.width * 0.1756213,
        size.height * 0.9935123);
    path_533.cubicTo(
        size.width * 0.1763900,
        size.height * 0.9935123,
        size.width * 0.1771743,
        size.height * 0.9937309,
        size.width * 0.1771509,
        size.height * 0.9939506);
    path_533.cubicTo(
        size.width * 0.1769336,
        size.height * 0.9942676,
        size.width * 0.1763900,
        size.height * 0.9943834,
        size.width * 0.1758310,
        size.height * 0.9943834);

    Paint paint_533_fill = Paint()..style = PaintingStyle.fill;
    paint_533_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_533, paint_533_fill);

    Path path_534 = Path();
    path_534.moveTo(size.width * 0.007576811, size.height * 0.9933136);
    path_534.cubicTo(
        size.width * 0.004315805,
        size.height * 0.9933136,
        size.width * 0.004175984,
        size.height * 0.9927588,
        size.width * 0.005301829,
        size.height * 0.9922016);
    path_534.cubicTo(
        size.width * 0.006427556,
        size.height * 0.9916479,
        size.width * 0.008826811,
        size.height * 0.9910941,
        size.width * 0.01064361,
        size.height * 0.9910941);
    path_534.cubicTo(
        size.width * 0.01119485,
        size.height * 0.9910941,
        size.width * 0.01169957,
        size.height * 0.9911454,
        size.width * 0.01209562,
        size.height * 0.9912663);
    path_534.lineTo(size.width * 0.009191649, size.height * 0.9926095);
    path_534.lineTo(size.width * 0.009191649, size.height * 0.9932772);
    path_534.cubicTo(
        size.width * 0.008586012,
        size.height * 0.9933025,
        size.width * 0.008042569,
        size.height * 0.9933136,
        size.width * 0.007576695,
        size.height * 0.9933136);

    Paint paint_534_fill = Paint()..style = PaintingStyle.fill;
    paint_534_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_534, paint_534_fill);

    Path path_535 = Path();
    path_535.moveTo(size.width * 0.6347060, size.height * 0.9919420);
    path_535.lineTo(size.width * 0.6289214, size.height * 0.9919420);
    path_535.lineTo(size.width * 0.6289214, size.height * 0.9906034);
    path_535.lineTo(size.width * 0.6347060, size.height * 0.9906034);
    path_535.lineTo(size.width * 0.6347060, size.height * 0.9919420);

    Paint paint_535_fill = Paint()..style = PaintingStyle.fill;
    paint_535_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_535, paint_535_fill);

    Path path_536 = Path();
    path_536.moveTo(size.width * 0.2366261, size.height * 0.9910397);
    path_536.cubicTo(
        size.width * 0.2358574,
        size.height * 0.9910397,
        size.width * 0.2350577,
        size.height * 0.9908180,
        size.width * 0.2350577,
        size.height * 0.9906034);
    path_536.cubicTo(
        size.width * 0.2352906,
        size.height * 0.9902843,
        size.width * 0.2358420,
        size.height * 0.9901674,
        size.width * 0.2364009,
        size.height * 0.9901674);
    path_536.cubicTo(
        size.width * 0.2371696,
        size.height * 0.9901674,
        size.width * 0.2379538,
        size.height * 0.9903900,
        size.width * 0.2379538,
        size.height * 0.9906034);
    path_536.cubicTo(
        size.width * 0.2377364,
        size.height * 0.9909237,
        size.width * 0.2371851,
        size.height * 0.9910397,
        size.width * 0.2366261,
        size.height * 0.9910397);

    Paint paint_536_fill = Paint()..style = PaintingStyle.fill;
    paint_536_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_536, paint_536_fill);

    Path path_537 = Path();
    path_537.moveTo(size.width * 0.8987728, size.height * 0.9906426);
    path_537.cubicTo(
        size.width * 0.8985631,
        size.height * 0.9906426,
        size.width * 0.8983844,
        size.height * 0.9906305,
        size.width * 0.8982681,
        size.height * 0.9906042);
    path_537.cubicTo(
        size.width * 0.8969790,
        size.height * 0.9903132,
        size.width * 0.8994095,
        size.height * 0.9898984,
        size.width * 0.9006362,
        size.height * 0.9898984);
    path_537.cubicTo(
        size.width * 0.9008459,
        size.height * 0.9898984,
        size.width * 0.9010245,
        size.height * 0.9899105,
        size.width * 0.9011409,
        size.height * 0.9899365);
    path_537.cubicTo(
        size.width * 0.9024453,
        size.height * 0.9902327,
        size.width * 0.9000073,
        size.height * 0.9906426,
        size.width * 0.8987728,
        size.height * 0.9906426);

    Paint paint_537_fill = Paint()..style = PaintingStyle.fill;
    paint_537_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_537, paint_537_fill);

    Path path_538 = Path();
    path_538.moveTo(size.width * 0.9052948, size.height * 0.9893149);
    path_538.cubicTo(
        size.width * 0.9019327,
        size.height * 0.9893149,
        size.width * 0.9014747,
        size.height * 0.9886392,
        size.width * 0.9011640,
        size.height * 0.9879302);
    path_538.cubicTo(
        size.width * 0.9014825,
        size.height * 0.9879465,
        size.width * 0.9017621,
        size.height * 0.9879534,
        size.width * 0.9020182,
        size.height * 0.9879534);
    path_538.cubicTo(
        size.width * 0.9037032,
        size.height * 0.9879534,
        size.width * 0.9039205,
        size.height * 0.9876159,
        size.width * 0.9040834,
        size.height * 0.9872625);
    path_538.cubicTo(
        size.width * 0.9074766,
        size.height * 0.9873682,
        size.width * 0.9065293,
        size.height * 0.9884750,
        size.width * 0.9069872,
        size.height * 0.9892688);
    path_538.cubicTo(
        size.width * 0.9063506,
        size.height * 0.9892999,
        size.width * 0.9057916,
        size.height * 0.9893149,
        size.width * 0.9052948,
        size.height * 0.9893149);

    Paint paint_538_fill = Paint()..style = PaintingStyle.fill;
    paint_538_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_538, paint_538_fill);

    Path path_539 = Path();
    path_539.moveTo(size.width * 0.8229148, size.height * 0.9890082);
    path_539.cubicTo(
        size.width * 0.8224101,
        size.height * 0.9890082,
        size.width * 0.8233575,
        size.height * 0.9887240,
        size.width * 0.8245374,
        size.height * 0.9884430);
    path_539.cubicTo(
        size.width * 0.8257177,
        size.height * 0.9881592,
        size.width * 0.8271230,
        size.height * 0.9878761,
        size.width * 0.8275425,
        size.height * 0.9878761);
    path_539.cubicTo(
        size.width * 0.8278839,
        size.height * 0.9878761,
        size.width * 0.8275578,
        size.height * 0.9880664,
        size.width * 0.8258963,
        size.height * 0.9886003);
    path_539.cubicTo(
        size.width * 0.8241261,
        size.height * 0.9888963,
        size.width * 0.8232331,
        size.height * 0.9890082,
        size.width * 0.8229148,
        size.height * 0.9890082);

    Paint paint_539_fill = Paint()..style = PaintingStyle.fill;
    paint_539_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_539, paint_539_fill);

    Path path_540 = Path();
    path_540.moveTo(size.width * 0.9972251, size.height * 0.9852957);
    path_540.cubicTo(
        size.width * 0.9969999,
        size.height * 0.9852957,
        size.width * 0.9968213,
        size.height * 0.9852828,
        size.width * 0.9966971,
        size.height * 0.9852524);
    path_540.cubicTo(
        size.width * 0.9953928,
        size.height * 0.9849554,
        size.width * 0.9978463,
        size.height * 0.9845434,
        size.width * 0.9990808,
        size.height * 0.9845434);
    path_540.cubicTo(
        size.width * 0.9992982,
        size.height * 0.9845434,
        size.width * 0.9994690,
        size.height * 0.9845535,
        size.width * 0.9995855,
        size.height * 0.9845819);
    path_540.cubicTo(
        size.width * 1.000867,
        size.height * 0.9848840,
        size.width * 0.9984596,
        size.height * 0.9852957,
        size.width * 0.9972251,
        size.height * 0.9852957);

    Paint paint_540_fill = Paint()..style = PaintingStyle.fill;
    paint_540_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_540, paint_540_fill);

    Path path_541 = Path();
    path_541.moveTo(size.width * 0.1834400, size.height * 0.9852957);
    path_541.cubicTo(
        size.width * 0.1832149,
        size.height * 0.9852957,
        size.width * 0.1830363,
        size.height * 0.9852828,
        size.width * 0.1829121,
        size.height * 0.9852524);
    path_541.cubicTo(
        size.width * 0.1816388,
        size.height * 0.9849554,
        size.width * 0.1841000,
        size.height * 0.9845434,
        size.width * 0.1853423,
        size.height * 0.9845434);
    path_541.cubicTo(
        size.width * 0.1855597,
        size.height * 0.9845434,
        size.width * 0.1857305,
        size.height * 0.9845535,
        size.width * 0.1858470,
        size.height * 0.9845819);
    path_541.cubicTo(
        size.width * 0.1871127,
        size.height * 0.9848840,
        size.width * 0.1846901,
        size.height * 0.9852957,
        size.width * 0.1834401,
        size.height * 0.9852957);

    Paint paint_541_fill = Paint()..style = PaintingStyle.fill;
    paint_541_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_541, paint_541_fill);

    Path path_542 = Path();
    path_542.moveTo(size.width * 0.7621196, size.height * 0.9825733);
    path_542.lineTo(size.width * 0.7563351, size.height * 0.9825733);
    path_542.lineTo(size.width * 0.7563351, size.height * 0.9812399);
    path_542.lineTo(size.width * 0.7621196, size.height * 0.9812399);
    path_542.lineTo(size.width * 0.7621196, size.height * 0.9825733);

    Paint paint_542_fill = Paint()..style = PaintingStyle.fill;
    paint_542_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_542, paint_542_fill);

    Path path_543 = Path();
    path_543.moveTo(size.width * 0.8722185, size.height * 0.9805650);
    path_543.lineTo(size.width * 0.8606262, size.height * 0.9805650);
    path_543.cubicTo(
        size.width * 0.8633284,
        size.height * 0.9790653,
        size.width * 0.8617055,
        size.height * 0.9765457,
        size.width * 0.8710150,
        size.height * 0.9765457);
    path_543.cubicTo(
        size.width * 0.8713956,
        size.height * 0.9765457,
        size.width * 0.8717994,
        size.height * 0.9765517,
        size.width * 0.8722186,
        size.height * 0.9765589);
    path_543.lineTo(size.width * 0.8722186, size.height * 0.9805650);

    Paint paint_543_fill = Paint()..style = PaintingStyle.fill;
    paint_543_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_543, paint_543_fill);

    Path path_544 = Path();
    path_544.moveTo(size.width * 0.2870946, size.height * 0.9803123);
    path_544.cubicTo(
        size.width * 0.2865976,
        size.height * 0.9803123,
        size.width * 0.2875526,
        size.height * 0.9800313,
        size.width * 0.2887329,
        size.height * 0.9797475);
    path_544.cubicTo(
        size.width * 0.2899053,
        size.height * 0.9794664,
        size.width * 0.2913107,
        size.height * 0.9791824,
        size.width * 0.2917221,
        size.height * 0.9791824);
    path_544.cubicTo(
        size.width * 0.2920638,
        size.height * 0.9791824,
        size.width * 0.2917377,
        size.height * 0.9793739,
        size.width * 0.2900683,
        size.height * 0.9799045);
    path_544.cubicTo(
        size.width * 0.2882980,
        size.height * 0.9802018,
        size.width * 0.2874129,
        size.height * 0.9803123,
        size.width * 0.2870946,
        size.height * 0.9803123);

    Paint paint_544_fill = Paint()..style = PaintingStyle.fill;
    paint_544_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_544, paint_544_fill);

    Path path_545 = Path();
    path_545.moveTo(size.width * 0.2703235, size.height * 0.9786082);
    path_545.cubicTo(
        size.width * 0.2701138,
        size.height * 0.9786082,
        size.width * 0.2699431,
        size.height * 0.9785961,
        size.width * 0.2698344,
        size.height * 0.9785700);
    path_545.cubicTo(
        size.width * 0.2685378,
        size.height * 0.9782707,
        size.width * 0.2709991,
        size.height * 0.9778580,
        size.width * 0.2722336,
        size.height * 0.9778580);
    path_545.cubicTo(
        size.width * 0.2724355,
        size.height * 0.9778580,
        size.width * 0.2726140,
        size.height * 0.9778691,
        size.width * 0.2727227,
        size.height * 0.9778941);
    path_545.cubicTo(
        size.width * 0.2740038,
        size.height * 0.9781935,
        size.width * 0.2715503,
        size.height * 0.9786082,
        size.width * 0.2703235,
        size.height * 0.9786082);

    Paint paint_545_fill = Paint()..style = PaintingStyle.fill;
    paint_545_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_545, paint_545_fill);

    Path path_546 = Path();
    path_546.moveTo(size.width * 0.01503051, size.height * 0.9778941);
    path_546.cubicTo(
        size.width * 0.01161414,
        size.height * 0.9777946,
        size.width * 0.01257699,
        size.height * 0.9766806,
        size.width * 0.01214221,
        size.height * 0.9758943);
    path_546.cubicTo(
        size.width * 0.01468111,
        size.height * 0.9755689,
        size.width * 0.01607879,
        size.height * 0.9754994,
        size.width * 0.01730550,
        size.height * 0.9754994);
    path_546.cubicTo(
        size.width * 0.01777131,
        size.height * 0.9754994,
        size.width * 0.01820615,
        size.height * 0.9755094,
        size.width * 0.01867208,
        size.height * 0.9755176);
    path_546.cubicTo(
        size.width * 0.01914564,
        size.height * 0.9755277,
        size.width * 0.01964262,
        size.height * 0.9755388,
        size.width * 0.02022496,
        size.height * 0.9755388);
    path_546.cubicTo(
        size.width * 0.02162247,
        size.height * 0.9755388,
        size.width * 0.02350932,
        size.height * 0.9754813,
        size.width * 0.02661501,
        size.height * 0.9752235);
    path_546.cubicTo(
        size.width * 0.02633555,
        size.height * 0.9769405,
        size.width * 0.01531784,
        size.height * 0.9761833,
        size.width * 0.01503051,
        size.height * 0.9778941);

    Paint paint_546_fill = Paint()..style = PaintingStyle.fill;
    paint_546_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_546, paint_546_fill);

    Path path_547 = Path();
    path_547.moveTo(size.width * 0.8597180, size.height * 0.9757337);
    path_547.cubicTo(
        size.width * 0.8576214,
        size.height * 0.9757337,
        size.width * 0.8553543,
        size.height * 0.9755199,
        size.width * 0.8548185,
        size.height * 0.9752229);
    path_547.cubicTo(
        size.width * 0.8534909,
        size.height * 0.9744887,
        size.width * 0.8562705,
        size.height * 0.9741020,
        size.width * 0.8590656,
        size.height * 0.9741020);
    path_547.cubicTo(
        size.width * 0.8617600,
        size.height * 0.9741020,
        size.width * 0.8644776,
        size.height * 0.9744627,
        size.width * 0.8635381,
        size.height * 0.9752229);
    path_547.cubicTo(
        size.width * 0.8630798,
        size.height * 0.9755865,
        size.width * 0.8614571,
        size.height * 0.9757337,
        size.width * 0.8597180,
        size.height * 0.9757337);

    Paint paint_547_fill = Paint()..style = PaintingStyle.fill;
    paint_547_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_547, paint_547_fill);

    Path path_548 = Path();
    path_548.moveTo(size.width * 0.8287381, size.height * 0.9758935);
    path_548.cubicTo(
        size.width * 0.8224412,
        size.height * 0.9757896,
        size.width * 0.8225343,
        size.height * 0.9742046,
        size.width * 0.8229613,
        size.height * 0.9725420);
    path_548.cubicTo(
        size.width * 0.8240017,
        size.height * 0.9724675,
        size.width * 0.8248713,
        size.height * 0.9724332,
        size.width * 0.8255935,
        size.height * 0.9724332);
    path_548.cubicTo(
        size.width * 0.8316187,
        size.height * 0.9724332,
        size.width * 0.8276121,
        size.height * 0.9747666,
        size.width * 0.8287381,
        size.height * 0.9758935);

    Paint paint_548_fill = Paint()..style = PaintingStyle.fill;
    paint_548_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_548, paint_548_fill);

    Path path_549 = Path();
    path_549.moveTo(size.width * 0.4718869, size.height * 0.9718846);
    path_549.cubicTo(
        size.width * 0.4697671,
        size.height * 0.9718846,
        size.width * 0.4684006,
        size.height * 0.9717114,
        size.width * 0.4670341,
        size.height * 0.9715391);
    path_549.cubicTo(
        size.width * 0.4656675,
        size.height * 0.9713659,
        size.width * 0.4643010,
        size.height * 0.9711937,
        size.width * 0.4621735,
        size.height * 0.9711937);
    path_549.cubicTo(
        size.width * 0.4617932,
        size.height * 0.9711937,
        size.width * 0.4613894,
        size.height * 0.9712017,
        size.width * 0.4609546,
        size.height * 0.9712117);
    path_549.cubicTo(
        size.width * 0.4615524,
        size.height * 0.9702321,
        size.width * 0.4646038,
        size.height * 0.9698252,
        size.width * 0.4693790,
        size.height * 0.9698252);
    path_549.cubicTo(
        size.width * 0.4703651,
        size.height * 0.9698252,
        size.width * 0.4714210,
        size.height * 0.9698423,
        size.width * 0.4725468,
        size.height * 0.9698766);
    path_549.lineTo(size.width * 0.4725468, size.height * 0.9718795);
    path_549.cubicTo(
        size.width * 0.4723217,
        size.height * 0.9718815,
        size.width * 0.4720964,
        size.height * 0.9718847,
        size.width * 0.4718869,
        size.height * 0.9718847);

    Paint paint_549_fill = Paint()..style = PaintingStyle.fill;
    paint_549_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_549, paint_549_fill);

    Path path_550 = Path();
    path_550.moveTo(size.width * 0.2742833, size.height * 0.9716449);
    path_550.cubicTo(
        size.width * 0.2735146,
        size.height * 0.9716449,
        size.width * 0.2727383,
        size.height * 0.9714234,
        size.width * 0.2727383,
        size.height * 0.9712117);
    path_550.cubicTo(
        size.width * 0.2729789,
        size.height * 0.9708915,
        size.width * 0.2735302,
        size.height * 0.9707758,
        size.width * 0.2740814,
        size.height * 0.9707758);
    path_550.cubicTo(
        size.width * 0.2748424,
        size.height * 0.9707758,
        size.width * 0.2756187,
        size.height * 0.9709973,
        size.width * 0.2756187,
        size.height * 0.9712117);
    path_550.cubicTo(
        size.width * 0.2753781,
        size.height * 0.9715312,
        size.width * 0.2748346,
        size.height * 0.9716449,
        size.width * 0.2742833,
        size.height * 0.9716449);

    Paint paint_550_fill = Paint()..style = PaintingStyle.fill;
    paint_550_fill.color = Color(0xffa7aaa9).withOpacity(1.0);
    canvas.drawPath(path_550, paint_550_fill);

    Path path_551 = Path();
    path_551.moveTo(size.width * 0.007732006, size.height * 0.9713406);
    path_551.cubicTo(
        size.width * 0.006466341,
        size.height * 0.9713406,
        size.width * 0.005029932,
        size.height * 0.9712994,
        size.width * 0.003391684,
        size.height * 0.9712117);
    path_551.cubicTo(
        size.width * 0.005651118,
        size.height * 0.9706105,
        size.width * 0.006536222,
        size.height * 0.9696953,
        size.width * 0.006287794,
        size.height * 0.9685362);
    path_551.lineTo(size.width * 0.02077609, size.height * 0.9685362);
    path_551.cubicTo(
        size.width * 0.01689390,
        size.height * 0.9695775,
        size.width * 0.01614856,
        size.height * 0.9713406,
        size.width * 0.007732006,
        size.height * 0.9713406);

    Paint paint_551_fill = Paint()..style = PaintingStyle.fill;
    paint_551_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_551, paint_551_fill);

    Path path_552 = Path();
    path_552.moveTo(size.width * 0.5275576, size.height * 0.9698763);
    path_552.lineTo(size.width * 0.5188770, size.height * 0.9698763);
    path_552.cubicTo(
        size.width * 0.5180229,
        size.height * 0.9687956,
        size.width * 0.5215868,
        size.height * 0.9687182,
        size.width * 0.5217421,
        size.height * 0.9678651);
    path_552.lineTo(size.width * 0.5275576, size.height * 0.9678651);
    path_552.lineTo(size.width * 0.5275576, size.height * 0.9698763);

    Paint paint_552_fill = Paint()..style = PaintingStyle.fill;
    paint_552_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_552, paint_552_fill);

    Path path_553 = Path();
    path_553.moveTo(size.width * 0.6421599, size.height * 0.9669425);
    path_553.cubicTo(
        size.width * 0.6416785,
        size.height * 0.9669425,
        size.width * 0.6411427,
        size.height * 0.9668378,
        size.width * 0.6404672,
        size.height * 0.9667339);
    path_553.cubicTo(
        size.width * 0.6397917,
        size.height * 0.9666282,
        size.width * 0.6389843,
        size.height * 0.9665225,
        size.width * 0.6379594,
        size.height * 0.9665225);
    path_553.cubicTo(
        size.width * 0.6378506,
        size.height * 0.9665225,
        size.width * 0.6377420,
        size.height * 0.9665256,
        size.width * 0.6376255,
        size.height * 0.9665277);
    path_553.cubicTo(
        size.width * 0.6379749,
        size.height * 0.9661288,
        size.width * 0.6392948,
        size.height * 0.9659556,
        size.width * 0.6405915,
        size.height * 0.9659556);
    path_553.cubicTo(
        size.width * 0.6420356,
        size.height * 0.9659556,
        size.width * 0.6434488,
        size.height * 0.9661691,
        size.width * 0.6434643,
        size.height * 0.9665277);
    path_553.cubicTo(
        size.width * 0.6430450,
        size.height * 0.9668399,
        size.width * 0.6426336,
        size.height * 0.9669425,
        size.width * 0.6421599,
        size.height * 0.9669425);

    Paint paint_553_fill = Paint()..style = PaintingStyle.fill;
    paint_553_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_553, paint_553_fill);

    Path path_554 = Path();
    path_554.moveTo(size.width * 0.5309739, size.height * 0.9672338);
    path_554.cubicTo(
        size.width * 0.5307720,
        size.height * 0.9672338,
        size.width * 0.5305934,
        size.height * 0.9672227,
        size.width * 0.5304769,
        size.height * 0.9671974);
    path_554.cubicTo(
        size.width * 0.5291958,
        size.height * 0.9669035,
        size.width * 0.5316183,
        size.height * 0.9664853,
        size.width * 0.5328606,
        size.height * 0.9664853);
    path_554.cubicTo(
        size.width * 0.5330780,
        size.height * 0.9664853,
        size.width * 0.5332565,
        size.height * 0.9664985,
        size.width * 0.5333730,
        size.height * 0.9665268);
    path_554.cubicTo(
        size.width * 0.5346387,
        size.height * 0.9668208,
        size.width * 0.5322084,
        size.height * 0.9672338,
        size.width * 0.5309739,
        size.height * 0.9672338);

    Paint paint_554_fill = Paint()..style = PaintingStyle.fill;
    paint_554_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_554, paint_554_fill);

    Path path_555 = Path();
    path_555.moveTo(size.width * 0.4044145, size.height * 0.9651919);
    path_555.lineTo(size.width * 0.4001674, size.height * 0.9651919);
    path_555.lineTo(size.width * 0.4001674, size.height * 0.9638516);
    path_555.lineTo(size.width * 0.4059440, size.height * 0.9638516);
    path_555.lineTo(size.width * 0.4059440, size.height * 0.9649473);
    path_555.cubicTo(
        size.width * 0.4054316,
        size.height * 0.9650297,
        size.width * 0.4049270,
        size.height * 0.9651122,
        size.width * 0.4044145,
        size.height * 0.9651919);

    Paint paint_555_fill = Paint()..style = PaintingStyle.fill;
    paint_555_fill.color = Color(0xffa7aaa9).withOpacity(1.0);
    canvas.drawPath(path_555, paint_555_fill);

    Path path_556 = Path();
    path_556.moveTo(size.width * 0.4059673, size.height * 0.9651919);
    path_556.lineTo(size.width * 0.4044377, size.height * 0.9651919);
    path_556.cubicTo(
        size.width * 0.4049502,
        size.height * 0.9651122,
        size.width * 0.4054548,
        size.height * 0.9650298,
        size.width * 0.4059673,
        size.height * 0.9649473);
    path_556.lineTo(size.width * 0.4059673, size.height * 0.9651919);

    Paint paint_556_fill = Paint()..style = PaintingStyle.fill;
    paint_556_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_556, paint_556_fill);

    Path path_557 = Path();
    path_557.moveTo(size.width * 0.4798843, size.height * 0.9642896);
    path_557.cubicTo(
        size.width * 0.4791156,
        size.height * 0.9642896,
        size.width * 0.4783393,
        size.height * 0.9640682,
        size.width * 0.4783625,
        size.height * 0.9638516);
    path_557.cubicTo(
        size.width * 0.4785876,
        size.height * 0.9635322,
        size.width * 0.4791311,
        size.height * 0.9634154,
        size.width * 0.4796824,
        size.height * 0.9634154);
    path_557.cubicTo(
        size.width * 0.4804511,
        size.height * 0.9634154,
        size.width * 0.4812352,
        size.height * 0.9636399,
        size.width * 0.4812197,
        size.height * 0.9638516);
    path_557.cubicTo(
        size.width * 0.4809868,
        size.height * 0.9641708,
        size.width * 0.4804355,
        size.height * 0.9642896,
        size.width * 0.4798843,
        size.height * 0.9642896);

    Paint paint_557_fill = Paint()..style = PaintingStyle.fill;
    paint_557_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_557, paint_557_fill);

    Path path_558 = Path();
    path_558.moveTo(size.width * 0.08607471, size.height * 0.9622813);
    path_558.cubicTo(
        size.width * 0.08529833,
        size.height * 0.9622813,
        size.width * 0.08449854,
        size.height * 0.9620617,
        size.width * 0.08452184,
        size.height * 0.9618451);
    path_558.cubicTo(
        size.width * 0.08473923,
        size.height * 0.9615259,
        size.width * 0.08529053,
        size.height * 0.9614101,
        size.width * 0.08584958,
        size.height * 0.9614101);
    path_558.cubicTo(
        size.width * 0.08661827,
        size.height * 0.9614101,
        size.width * 0.08741014,
        size.height * 0.9616288,
        size.width * 0.08741014,
        size.height * 0.9618451);
    path_558.cubicTo(
        size.width * 0.08719276,
        size.height * 0.9621655,
        size.width * 0.08663376,
        size.height * 0.9622813,
        size.width * 0.08607471,
        size.height * 0.9622813);

    Paint paint_558_fill = Paint()..style = PaintingStyle.fill;
    paint_558_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_558, paint_558_fill);

    Path path_559 = Path();
    path_559.moveTo(size.width * 0.3741333, size.height * 0.9614589);
    path_559.lineTo(size.width * 0.3741333, size.height * 0.9605053);
    path_559.lineTo(size.width * 0.3799178, size.height * 0.9605053);
    path_559.lineTo(size.width * 0.3799178, size.height * 0.9607118);
    path_559.cubicTo(
        size.width * 0.3779999,
        size.height * 0.9609727,
        size.width * 0.3760744,
        size.height * 0.9612194,
        size.width * 0.3741333,
        size.height * 0.9614589);

    Paint paint_559_fill = Paint()..style = PaintingStyle.fill;
    paint_559_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_559, paint_559_fill);

    Path path_560 = Path();
    path_560.moveTo(size.width * 0.3798790, size.height * 0.9618456);
    path_560.lineTo(size.width * 0.3740946, size.height * 0.9618456);
    path_560.lineTo(size.width * 0.3740946, size.height * 0.9614589);
    path_560.cubicTo(
        size.width * 0.3760356,
        size.height * 0.9612194,
        size.width * 0.3779611,
        size.height * 0.9609727,
        size.width * 0.3798790,
        size.height * 0.9607118);
    path_560.lineTo(size.width * 0.3798790, size.height * 0.9618456);

    Paint paint_560_fill = Paint()..style = PaintingStyle.fill;
    paint_560_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_560, paint_560_fill);

    Path path_561 = Path();
    path_561.moveTo(size.width * 0.7057501, size.height * 0.9605333);
    path_561.cubicTo(
        size.width * 0.7023105,
        size.height * 0.9605333,
        size.width * 0.7016971,
        size.height * 0.9598757,
        size.width * 0.6984205,
        size.height * 0.9598404);
    path_561.cubicTo(
        size.width * 0.6989872,
        size.height * 0.9592956,
        size.width * 0.7013089,
        size.height * 0.9591668,
        size.width * 0.7013089,
        size.height * 0.9585050);
    path_561.lineTo(size.width * 0.7070777, size.height * 0.9585050);
    path_561.lineTo(size.width * 0.7070777, size.height * 0.9605050);
    path_561.cubicTo(
        size.width * 0.7065886,
        size.height * 0.9605262,
        size.width * 0.7061538,
        size.height * 0.9605333,
        size.width * 0.7057501,
        size.height * 0.9605333);

    Paint paint_561_fill = Paint()..style = PaintingStyle.fill;
    paint_561_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_561, paint_561_fill);

    Path path_562 = Path();
    path_562.moveTo(size.width * 0.4899779, size.height * 0.9591670);
    path_562.lineTo(size.width * 0.4784089, size.height * 0.9591670);
    path_562.cubicTo(
        size.width * 0.4827725,
        size.height * 0.9572365,
        size.width * 0.4741463,
        size.height * 0.9561205,
        size.width * 0.4870507,
        size.height * 0.9558266);
    path_562.cubicTo(
        size.width * 0.4846670,
        size.height * 0.9577189,
        size.width * 0.4911348,
        size.height * 0.9575617,
        size.width * 0.4899779,
        size.height * 0.9591670);

    Paint paint_562_fill = Paint()..style = PaintingStyle.fill;
    paint_562_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_562, paint_562_fill);

    Path path_563 = Path();
    path_563.moveTo(size.width * 0.3769285, size.height * 0.9565580);
    path_563.cubicTo(
        size.width * 0.3729998,
        size.height * 0.9565580,
        size.width * 0.3708801,
        size.height * 0.9561380,
        size.width * 0.3711751,
        size.height * 0.9551581);
    path_563.lineTo(size.width * 0.3761599, size.height * 0.9551581);
    path_563.cubicTo(
        size.width * 0.3767112,
        size.height * 0.9556193,
        size.width * 0.3772392,
        size.height * 0.9560836,
        size.width * 0.3777361,
        size.height * 0.9565528);
    path_563.cubicTo(
        size.width * 0.3774566,
        size.height * 0.9565549,
        size.width * 0.3771848,
        size.height * 0.9565580,
        size.width * 0.3769285,
        size.height * 0.9565580);

    Paint paint_563_fill = Paint()..style = PaintingStyle.fill;
    paint_563_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_563, paint_563_fill);

    Path path_564 = Path();
    path_564.moveTo(size.width * 0.3777826, size.height * 0.9565529);
    path_564.cubicTo(
        size.width * 0.3772857,
        size.height * 0.9560836,
        size.width * 0.3767577,
        size.height * 0.9556193,
        size.width * 0.3762064,
        size.height * 0.9551581);
    path_564.lineTo(size.width * 0.3799179, size.height * 0.9551581);
    path_564.lineTo(size.width * 0.3799179, size.height * 0.9564936);
    path_564.cubicTo(
        size.width * 0.3791647,
        size.height * 0.9565247,
        size.width * 0.3784503,
        size.height * 0.9565418,
        size.width * 0.3777826,
        size.height * 0.9565529);

    Paint paint_564_fill = Paint()..style = PaintingStyle.fill;
    paint_564_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_564, paint_564_fill);

    Path path_565 = Path();
    path_565.moveTo(size.width * 0.5048855, size.height * 0.9558670);
    path_565.cubicTo(
        size.width * 0.5046758,
        size.height * 0.9558670,
        size.width * 0.5044973,
        size.height * 0.9558539,
        size.width * 0.5043808,
        size.height * 0.9558258);
    path_565.cubicTo(
        size.width * 0.5031308,
        size.height * 0.9555316,
        size.width * 0.5055609,
        size.height * 0.9551218,
        size.width * 0.5067877,
        size.height * 0.9551218);
    path_565.cubicTo(
        size.width * 0.5069974,
        size.height * 0.9551218,
        size.width * 0.5071681,
        size.height * 0.9551318,
        size.width * 0.5072769,
        size.height * 0.9551581);
    path_565.cubicTo(
        size.width * 0.5085658,
        size.height * 0.9554523,
        size.width * 0.5061355,
        size.height * 0.9558670,
        size.width * 0.5048855,
        size.height * 0.9558670);

    Paint paint_565_fill = Paint()..style = PaintingStyle.fill;
    paint_565_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_565, paint_565_fill);

    Path path_566 = Path();
    path_566.moveTo(size.width * 0.5333809, size.height * 0.9551581);
    path_566.lineTo(size.width * 0.5275964, size.height * 0.9551581);
    path_566.lineTo(size.width * 0.5275964, size.height * 0.9538147);
    path_566.lineTo(size.width * 0.5333809, size.height * 0.9538147);
    path_566.lineTo(size.width * 0.5333809, size.height * 0.9551581);

    Paint paint_566_fill = Paint()..style = PaintingStyle.fill;
    paint_566_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_566, paint_566_fill);

    Path path_567 = Path();
    path_567.moveTo(size.width * 0.4059673, size.height * 0.9538150);
    path_567.cubicTo(
        size.width * 0.4010991,
        size.height * 0.9523114,
        size.width * 0.4043057,
        size.height * 0.9516316,
        size.width * 0.4073106,
        size.height * 0.9516316);
    path_567.cubicTo(
        size.width * 0.4105483,
        size.height * 0.9516316,
        size.width * 0.4135454,
        size.height * 0.9524202,
        size.width * 0.4059673,
        size.height * 0.9538150);

    Paint paint_567_fill = Paint()..style = PaintingStyle.fill;
    paint_567_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_567, paint_567_fill);

    Path path_568 = Path();
    path_568.moveTo(size.width * 0.5391265, size.height * 0.9531498);
    path_568.cubicTo(
        size.width * 0.5392042,
        size.height * 0.9524952,
        size.width * 0.5426748,
        size.height * 0.9526290,
        size.width * 0.5449187,
        size.height * 0.9524851);
    path_568.cubicTo(
        size.width * 0.5448411,
        size.height * 0.9531328,
        size.width * 0.5413782,
        size.height * 0.9530039,
        size.width * 0.5391265,
        size.height * 0.9531498);

    Paint paint_568_fill = Paint()..style = PaintingStyle.fill;
    paint_568_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_568, paint_568_fill);

    Path path_569 = Path();
    path_569.moveTo(size.width * 0.3190839, size.height * 0.9531498);
    path_569.lineTo(size.width * 0.3132994, size.height * 0.9531498);
    path_569.lineTo(size.width * 0.3132994, size.height * 0.9518174);
    path_569.lineTo(size.width * 0.3190839, size.height * 0.9518174);
    path_569.lineTo(size.width * 0.3190839, size.height * 0.9531498);

    Paint paint_569_fill = Paint()..style = PaintingStyle.fill;
    paint_569_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_569, paint_569_fill);

    Path path_570 = Path();
    path_570.moveTo(size.width * 0.7337019, size.height * 0.9465035);
    path_570.cubicTo(
        size.width * 0.7334844,
        size.height * 0.9465035,
        size.width * 0.7332981,
        size.height * 0.9464904,
        size.width * 0.7331815,
        size.height * 0.9464620);
    path_570.cubicTo(
        size.width * 0.7318696,
        size.height * 0.9461629,
        size.width * 0.7343229,
        size.height * 0.9457531,
        size.width * 0.7355574,
        size.height * 0.9457531);
    path_570.cubicTo(
        size.width * 0.7357671,
        size.height * 0.9457531,
        size.width * 0.7359458,
        size.height * 0.9457662,
        size.width * 0.7360621,
        size.height * 0.9457915);
    path_570.cubicTo(
        size.width * 0.7373279,
        size.height * 0.9460885,
        size.width * 0.7349364,
        size.height * 0.9465035,
        size.width * 0.7337019,
        size.height * 0.9465035);

    Paint paint_570_fill = Paint()..style = PaintingStyle.fill;
    paint_570_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_570, paint_570_fill);

    Path path_571 = Path();
    path_571.moveTo(size.width * 0.4227384, size.height * 0.9443766);
    path_571.cubicTo(
        size.width * 0.4196172,
        size.height * 0.9443766,
        size.width * 0.4184214,
        size.height * 0.9437269,
        size.width * 0.4187243,
        size.height * 0.9430793);
    path_571.cubicTo(
        size.width * 0.4190271,
        size.height * 0.9424330,
        size.width * 0.4208206,
        size.height * 0.9417823,
        size.width * 0.4236624,
        size.height * 0.9417823);
    path_571.cubicTo(
        size.width * 0.4251843,
        size.height * 0.9417823,
        size.width * 0.4270167,
        size.height * 0.9419708,
        size.width * 0.4290897,
        size.height * 0.9424480);
    path_571.lineTo(size.width * 0.4290897, size.height * 0.9437865);
    path_571.cubicTo(
        size.width * 0.4264266,
        size.height * 0.9442083,
        size.width * 0.4243301,
        size.height * 0.9443766,
        size.width * 0.4227384,
        size.height * 0.9443766);

    Paint paint_571_fill = Paint()..style = PaintingStyle.fill;
    paint_571_fill.color = Color(0xfff4dbc0).withOpacity(1.0);
    canvas.drawPath(path_571, paint_571_fill);

    Path path_572 = Path();
    path_572.moveTo(size.width * 0.9827835, size.height * 0.9431546);
    path_572.cubicTo(
        size.width * 0.9825660,
        size.height * 0.9431546,
        size.width * 0.9823875,
        size.height * 0.9431446,
        size.width * 0.9822633,
        size.height * 0.9431164);
    path_572.cubicTo(
        size.width * 0.9809511,
        size.height * 0.9428223,
        size.width * 0.9834124,
        size.height * 0.9424096,
        size.width * 0.9846469,
        size.height * 0.9424096);
    path_572.cubicTo(
        size.width * 0.9848566,
        size.height * 0.9424096,
        size.width * 0.9850274,
        size.height * 0.9424227,
        size.width * 0.9851438,
        size.height * 0.9424487);
    path_572.cubicTo(
        size.width * 0.9864249,
        size.height * 0.9427478,
        size.width * 0.9840337,
        size.height * 0.9431546,
        size.width * 0.9827835,
        size.height * 0.9431546);

    Paint paint_572_fill = Paint()..style = PaintingStyle.fill;
    paint_572_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_572, paint_572_fill);

    Path path_573 = Path();
    path_573.moveTo(size.width * 0.1197721, size.height * 0.9404760);
    path_573.cubicTo(
        size.width * 0.1195624,
        size.height * 0.9404760,
        size.width * 0.1193839,
        size.height * 0.9404659,
        size.width * 0.1192674,
        size.height * 0.9404376);
    path_573.cubicTo(
        size.width * 0.1179630,
        size.height * 0.9401486,
        size.width * 0.1203622,
        size.height * 0.9397338,
        size.width * 0.1216045,
        size.height * 0.9397338);
    path_573.cubicTo(
        size.width * 0.1218219,
        size.height * 0.9397338,
        size.width * 0.1220005,
        size.height * 0.9397469,
        size.width * 0.1221247,
        size.height * 0.9397750);
    path_573.cubicTo(
        size.width * 0.1234214,
        size.height * 0.9400720,
        size.width * 0.1209990,
        size.height * 0.9404760,
        size.width * 0.1197721,
        size.height * 0.9404760);

    Paint paint_573_fill = Paint()..style = PaintingStyle.fill;
    paint_573_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_573, paint_573_fill);

    Path path_574 = Path();
    path_574.moveTo(size.width * 0.9271905, size.height * 0.9370987);
    path_574.lineTo(size.width * 0.9214139, size.height * 0.9370987);
    path_574.lineTo(size.width * 0.9214139, size.height * 0.9357633);
    path_574.lineTo(size.width * 0.9271905, size.height * 0.9357633);
    path_574.lineTo(size.width * 0.9271905, size.height * 0.9370987);

    Paint paint_574_fill = Paint()..style = PaintingStyle.fill;
    paint_574_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_574, paint_574_fill);

    Path path_575 = Path();
    path_575.moveTo(size.width * 0.7974474, size.height * 0.9351317);
    path_575.cubicTo(
        size.width * 0.7972377,
        size.height * 0.9351317,
        size.width * 0.7970671,
        size.height * 0.9351185,
        size.width * 0.7969505,
        size.height * 0.9350904);
    path_575.cubicTo(
        size.width * 0.7956693,
        size.height * 0.9347963,
        size.width * 0.7980841,
        size.height * 0.9343835,
        size.width * 0.7993107,
        size.height * 0.9343835);
    path_575.cubicTo(
        size.width * 0.7995204,
        size.height * 0.9343835,
        size.width * 0.7996992,
        size.height * 0.9343967,
        size.width * 0.7998155,
        size.height * 0.9344247);
    path_575.cubicTo(
        size.width * 0.8010966,
        size.height * 0.9347138,
        size.width * 0.7986741,
        size.height * 0.9351317,
        size.width * 0.7974474,
        size.height * 0.9351317);

    Paint paint_575_fill = Paint()..style = PaintingStyle.fill;
    paint_575_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_575, paint_575_fill);

    Path path_576 = Path();
    path_576.moveTo(size.width * 0.5684758, size.height * 0.9339921);
    path_576.cubicTo(
        size.width * 0.5683206,
        size.height * 0.9339047,
        size.width * 0.5681653,
        size.height * 0.9338171,
        size.width * 0.5680100,
        size.height * 0.9337294);
    path_576.cubicTo(
        size.width * 0.5680566,
        size.height * 0.9337375,
        size.width * 0.5681032,
        size.height * 0.9337426,
        size.width * 0.5681420,
        size.height * 0.9337526);
    path_576.cubicTo(
        size.width * 0.5684681,
        size.height * 0.9338271,
        size.width * 0.5685458,
        size.height * 0.9339128,
        size.width * 0.5684758,
        size.height * 0.9339921);

    Paint paint_576_fill = Paint()..style = PaintingStyle.fill;
    paint_576_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_576, paint_576_fill);

    Path path_577 = Path();
    path_577.moveTo(size.width * 0.5657583, size.height * 0.9344614);
    path_577.cubicTo(
        size.width * 0.5655486,
        size.height * 0.9344614,
        size.width * 0.5653778,
        size.height * 0.9344513,
        size.width * 0.5652614,
        size.height * 0.9344250);
    path_577.cubicTo(
        size.width * 0.5640036,
        size.height * 0.9341260,
        size.width * 0.5664260,
        size.height * 0.9337111,
        size.width * 0.5676529,
        size.height * 0.9337111);
    path_577.cubicTo(
        size.width * 0.5677926,
        size.height * 0.9337111,
        size.width * 0.5679246,
        size.height * 0.9337191,
        size.width * 0.5680255,
        size.height * 0.9337292);
    path_577.cubicTo(
        size.width * 0.5681808,
        size.height * 0.9338168,
        size.width * 0.5683361,
        size.height * 0.9339045,
        size.width * 0.5684913,
        size.height * 0.9339919);
    path_577.cubicTo(
        size.width * 0.5682662,
        size.height * 0.9342316,
        size.width * 0.5666745,
        size.height * 0.9344614,
        size.width * 0.5657583,
        size.height * 0.9344614);

    Paint paint_577_fill = Paint()..style = PaintingStyle.fill;
    paint_577_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_577, paint_577_fill);

    Path path_578 = Path();
    path_578.moveTo(size.width * 0.3045645, size.height * 0.9343247);
    path_578.cubicTo(
        size.width * 0.3031281,
        size.height * 0.9343247,
        size.width * 0.3017149,
        size.height * 0.9341084,
        size.width * 0.3016994,
        size.height * 0.9337529);
    path_578.cubicTo(
        size.width * 0.3031902,
        size.height * 0.9335183,
        size.width * 0.3046886,
        size.height * 0.9332866,
        size.width * 0.3058067,
        size.height * 0.9332866);
    path_578.cubicTo(
        size.width * 0.3066221,
        size.height * 0.9332866,
        size.width * 0.3072354,
        size.height * 0.9334105,
        size.width * 0.3074917,
        size.height * 0.9337529);
    path_578.cubicTo(
        size.width * 0.3071578,
        size.height * 0.9341525,
        size.width * 0.3058534,
        size.height * 0.9343247,
        size.width * 0.3045645,
        size.height * 0.9343247);

    Paint paint_578_fill = Paint()..style = PaintingStyle.fill;
    paint_578_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_578, paint_578_fill);

    Path path_579 = Path();
    path_579.moveTo(size.width * 0.4770891, size.height * 0.9328346);
    path_579.cubicTo(
        size.width * 0.4766077,
        size.height * 0.9328346,
        size.width * 0.4760642,
        size.height * 0.9327289,
        size.width * 0.4753888,
        size.height * 0.9326252);
    path_579.cubicTo(
        size.width * 0.4747133,
        size.height * 0.9325224,
        size.width * 0.4738980,
        size.height * 0.9324167,
        size.width * 0.4728809,
        size.height * 0.9324167);
    path_579.cubicTo(
        size.width * 0.4727721,
        size.height * 0.9324167,
        size.width * 0.4726635,
        size.height * 0.9324167,
        size.width * 0.4725547,
        size.height * 0.9324188);
    path_579.cubicTo(
        size.width * 0.4729041,
        size.height * 0.9320199,
        size.width * 0.4742163,
        size.height * 0.9318467,
        size.width * 0.4755129,
        size.height * 0.9318467);
    path_579.cubicTo(
        size.width * 0.4769416,
        size.height * 0.9318467,
        size.width * 0.4783548,
        size.height * 0.9320612,
        size.width * 0.4783858,
        size.height * 0.9324188);
    path_579.cubicTo(
        size.width * 0.4779742,
        size.height * 0.9327309,
        size.width * 0.4775628,
        size.height * 0.9328346,
        size.width * 0.4770891,
        size.height * 0.9328346);

    Paint paint_579_fill = Paint()..style = PaintingStyle.fill;
    paint_579_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_579, paint_579_fill);

    Path path_580 = Path();
    path_580.moveTo(size.width * 0.5239860, size.height * 0.9322906);
    path_580.cubicTo(
        size.width * 0.5209656,
        size.height * 0.9322906,
        size.width * 0.5184888,
        size.height * 0.9317719,
        size.width * 0.5188924,
        size.height * 0.9304032);
    path_580.cubicTo(
        size.width * 0.5204531,
        size.height * 0.9300498,
        size.width * 0.5215479,
        size.height * 0.9299291,
        size.width * 0.5225262,
        size.height * 0.9299291);
    path_580.cubicTo(
        size.width * 0.5235667,
        size.height * 0.9299291,
        size.width * 0.5244751,
        size.height * 0.9300629,
        size.width * 0.5256708,
        size.height * 0.9301988);
    path_580.cubicTo(
        size.width * 0.5268666,
        size.height * 0.9303328,
        size.width * 0.5283573,
        size.height * 0.9304697,
        size.width * 0.5305469,
        size.height * 0.9304697);
    path_580.cubicTo(
        size.width * 0.5313776,
        size.height * 0.9304697,
        size.width * 0.5323095,
        size.height * 0.9304496,
        size.width * 0.5333576,
        size.height * 0.9304033);
    path_580.cubicTo(
        size.width * 0.5327443,
        size.height * 0.9314164,
        size.width * 0.5279147,
        size.height * 0.9322906,
        size.width * 0.5239860,
        size.height * 0.9322906);

    Paint paint_580_fill = Paint()..style = PaintingStyle.fill;
    paint_580_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_580, paint_580_fill);

    Path path_581 = Path();
    path_581.moveTo(size.width * 0.5647490, size.height * 0.9317750);
    path_581.cubicTo(
        size.width * 0.5638948,
        size.height * 0.9312362,
        size.width * 0.5630641,
        size.height * 0.9306925,
        size.width * 0.5622566,
        size.height * 0.9301405);
    path_581.cubicTo(
        size.width * 0.5630019,
        size.height * 0.9302826,
        size.width * 0.5638328,
        size.height * 0.9304042,
        size.width * 0.5651838,
        size.height * 0.9304042);
    path_581.lineTo(size.width * 0.5652614, size.height * 0.9304042);
    path_581.lineTo(size.width * 0.5652614, size.height * 0.9317518);
    path_581.cubicTo(
        size.width * 0.5650829,
        size.height * 0.9317598,
        size.width * 0.5649120,
        size.height * 0.9317678,
        size.width * 0.5647490,
        size.height * 0.9317750);

    Paint paint_581_fill = Paint()..style = PaintingStyle.fill;
    paint_581_fill.color = Color(0xff91dad4).withOpacity(1.0);
    canvas.drawPath(path_581, paint_581_fill);

    Path path_582 = Path();
    path_582.moveTo(size.width * 0.5635066, size.height * 0.9318008);
    path_582.cubicTo(
        size.width * 0.5591896,
        size.height * 0.9317990,
        size.width * 0.5596943,
        size.height * 0.9306822,
        size.width * 0.5594459,
        size.height * 0.9297435);
    path_582.cubicTo(
        size.width * 0.5606804,
        size.height * 0.9298080,
        size.width * 0.5614103,
        size.height * 0.9299861,
        size.width * 0.5622411,
        size.height * 0.9301403);
    path_582.cubicTo(
        size.width * 0.5630486,
        size.height * 0.9306922,
        size.width * 0.5638794,
        size.height * 0.9312360,
        size.width * 0.5647335,
        size.height * 0.9317748);
    path_582.cubicTo(
        size.width * 0.5642909,
        size.height * 0.9317908,
        size.width * 0.5638794,
        size.height * 0.9318008,
        size.width * 0.5635067,
        size.height * 0.9318008);

    Paint paint_582_fill = Paint()..style = PaintingStyle.fill;
    paint_582_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_582, paint_582_fill);

    Path path_583 = Path();
    path_583.moveTo(size.width * 0.2221844, size.height * 0.9268122);
    path_583.cubicTo(
        size.width * 0.2217029,
        size.height * 0.9268122,
        size.width * 0.2211594,
        size.height * 0.9267083,
        size.width * 0.2204839,
        size.height * 0.9266026);
    path_583.cubicTo(
        size.width * 0.2198083,
        size.height * 0.9264970,
        size.width * 0.2189931,
        size.height * 0.9263912,
        size.width * 0.2179838,
        size.height * 0.9263912);
    path_583.cubicTo(
        size.width * 0.2178750,
        size.height * 0.9263912,
        size.width * 0.2177741,
        size.height * 0.9263912,
        size.width * 0.2176655,
        size.height * 0.9263944);
    path_583.cubicTo(
        size.width * 0.2180070,
        size.height * 0.9260025,
        size.width * 0.2193115,
        size.height * 0.9258292,
        size.width * 0.2206003,
        size.height * 0.9258292);
    path_583.cubicTo(
        size.width * 0.2220369,
        size.height * 0.9258292,
        size.width * 0.2234422,
        size.height * 0.9260437,
        size.width * 0.2234654,
        size.height * 0.9263944);
    path_583.cubicTo(
        size.width * 0.2230616,
        size.height * 0.9267083,
        size.width * 0.2226579,
        size.height * 0.9268123,
        size.width * 0.2221843,
        size.height * 0.9268123);

    Paint paint_583_fill = Paint()..style = PaintingStyle.fill;
    paint_583_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_583, paint_583_fill);

    Path path_584 = Path();
    path_584.moveTo(size.width * 0.3277799, size.height * 0.9263946);
    path_584.cubicTo(
        size.width * 0.3191693,
        size.height * 0.9261056,
        size.width * 0.3226866,
        size.height * 0.9244912,
        size.width * 0.3256059,
        size.height * 0.9244912);
    path_584.cubicTo(
        size.width * 0.3271900,
        size.height * 0.9244912,
        size.width * 0.3285953,
        size.height * 0.9249684,
        size.width * 0.3277799,
        size.height * 0.9263946);

    Paint paint_584_fill = Paint()..style = PaintingStyle.fill;
    paint_584_fill.color = Color(0xff4a4c4e).withOpacity(1.0);
    canvas.drawPath(path_584, paint_584_fill);

    Path path_585 = Path();
    path_585.moveTo(size.width * 0.2587545, size.height * 0.9237650);
    path_585.cubicTo(
        size.width * 0.2585450,
        size.height * 0.9237650,
        size.width * 0.2583741,
        size.height * 0.9237539,
        size.width * 0.2582498,
        size.height * 0.9237258);
    path_585.cubicTo(
        size.width * 0.2569998,
        size.height * 0.9234247,
        size.width * 0.2594146,
        size.height * 0.9230147,
        size.width * 0.2606414,
        size.height * 0.9230147);
    path_585.cubicTo(
        size.width * 0.2608588,
        size.height * 0.9230147,
        size.width * 0.2610373,
        size.height * 0.9230268,
        size.width * 0.2611538,
        size.height * 0.9230560);
    path_585.cubicTo(
        size.width * 0.2624193,
        size.height * 0.9233471,
        size.width * 0.2599969,
        size.height * 0.9237650,
        size.width * 0.2587545,
        size.height * 0.9237650);

    Paint paint_585_fill = Paint()..style = PaintingStyle.fill;
    paint_585_fill.color = Color(0xffededeb).withOpacity(1.0);
    canvas.drawPath(path_585, paint_585_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
