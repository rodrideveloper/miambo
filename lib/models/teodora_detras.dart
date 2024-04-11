import 'dart:ui' as ui;

import 'package:flutter/material.dart';

// //Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*3.2162103136973452).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class TeodoraDetras extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.09761803, size.height * 0.5890187);
    path_0.cubicTo(
        size.width * 0.09761803,
        size.height * 0.5890187,
        size.width * 0.1009611,
        size.height * 0.6110875,
        size.width * 0.1009611,
        size.height * 0.6152467);
    path_0.cubicTo(
        size.width * 0.1009611,
        size.height * 0.6194059,
        size.width * 0.1202822,
        size.height * 0.6355826,
        size.width * 0.1184273,
        size.height * 0.6403198);
    path_0.cubicTo(
        size.width * 0.1165725,
        size.height * 0.6450584,
        size.width * 0.1046796,
        size.height * 0.6478308,
        size.width * 0.09798899,
        size.height * 0.6466760);
    path_0.cubicTo(
        size.width * 0.09129841,
        size.height * 0.6455198,
        size.width * 0.07866355,
        size.height * 0.6298058,
        size.width * 0.07271927,
        size.height * 0.6247212);
    path_0.cubicTo(
        size.width * 0.06677500,
        size.height * 0.6196379,
        size.width * 0.06379851,
        size.height * 0.5995327,
        size.width * 0.06379851,
        size.height * 0.5995327);
    path_0.lineTo(size.width * 0.09761803, size.height * 0.5890187);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfffbd8bd).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 29.34881, size.height * 2.728603);
    path_1.cubicTo(
        size.width * 29.33974,
        size.height * 2.728603,
        size.width * 29.33114,
        size.height * 2.729244,
        size.width * 29.32348,
        size.height * 2.730567);
    path_1.cubicTo(
        size.width * 29.29159,
        size.height * 2.736073,
        size.width * 29.24171,
        size.height * 2.785668,
        size.width * 29.19814,
        size.height * 2.830886);
    path_1.cubicTo(
        size.width * 29.22492,
        size.height * 2.887513,
        size.width * 29.22567,
        size.height * 2.941555,
        size.width * 29.24636,
        size.height * 2.995679);
    path_1.cubicTo(
        size.width * 29.25307,
        size.height * 3.003353,
        size.width * 29.25978,
        size.height * 3.011485,
        size.width * 29.26626,
        size.height * 3.020197);
    path_1.cubicTo(
        size.width * 29.26472,
        size.height * 3.022771,
        size.width * 29.26338,
        size.height * 3.025784,
        size.width * 29.26217,
        size.height * 3.029255);
    path_1.cubicTo(
        size.width * 29.27654,
        size.height * 3.054515,
        size.width * 29.29729,
        size.height * 3.079908,
        size.width * 29.32907,
        size.height * 3.105718);
    path_1.cubicTo(
        size.width * 29.33637,
        size.height * 3.054739,
        size.width * 29.34577,
        size.height * 2.985369,
        size.width * 29.34577,
        size.height * 2.966287);
    path_1.cubicTo(
        size.width * 29.34577,
        size.height * 2.936497,
        size.width * 29.47794,
        size.height * 2.824484,
        size.width * 29.47768,
        size.height * 2.783530);
    path_1.cubicTo(
        size.width * 29.47768,
        size.height * 2.781597,
        size.width * 29.47739,
        size.height * 2.779836,
        size.width * 29.47676,
        size.height * 2.778238);
    path_1.cubicTo(
        size.width * 29.46498,
        size.height * 2.748133,
        size.width * 29.39919,
        size.height * 2.728603,
        size.width * 29.34881,
        size.height * 2.728603);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfff9c8a5).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.07083822, size.height * 0.5469465);
    path_2.cubicTo(
        size.width * 0.07083822,
        size.height * 0.5469465,
        size.width * 0.05822519,
        size.height * 0.5693749,
        size.width * 0.05525305,
        size.height * 0.5779253);
    path_2.cubicTo(
        size.width * 0.05227656,
        size.height * 0.5864744,
        size.width * 0.05413579,
        size.height * 0.6094700,
        size.width * 0.05227656,
        size.height * 0.6130511);
    path_2.cubicTo(
        size.width * 0.05042608,
        size.height * 0.6166322,
        size.width * 0.05116365,
        size.height * 0.6365080,
        size.width * 0.05450675,
        size.height * 0.6398571);
    path_2.cubicTo(
        size.width * 0.05785423,
        size.height * 0.6432102,
        size.width * 0.07569576,
        size.height * 0.6404352,
        size.width * 0.07940550,
        size.height * 0.6367387);
    path_2.cubicTo(
        size.width * 0.08819972,
        size.height * 0.6225663,
        size.width * 0.08196740,
        size.height * 0.6097658,
        size.width * 0.09947725,
        size.height * 0.5960670);
    path_2.cubicTo(
        size.width * 0.1261916,
        size.height * 0.5796772,
        size.width * 0.1462895,
        size.height * 0.5726914,
        size.width * 0.1578202,
        size.height * 0.5952568);
    path_2.cubicTo(
        size.width * 0.1604214,
        size.height * 0.5986086,
        size.width * 0.1786339,
        size.height * 0.6047327,
        size.width * 0.1908934,
        size.height * 0.6032292);
    path_2.cubicTo(
        size.width * 0.2031529,
        size.height * 0.6017283,
        size.width * 0.1938655,
        size.height * 0.5946788,
        size.width * 0.1879213,
        size.height * 0.5884407);
    path_2.cubicTo(
        size.width * 0.1794020,
        size.height * 0.5705528,
        size.width * 0.1825924,
        size.height * 0.5615288,
        size.width * 0.1502043,
        size.height * 0.5469466);
    path_2.cubicTo(
        size.width * 0.1707431,
        size.height * 0.5261466,
        size.width * 0.2183846,
        size.height * 0.4661757,
        size.width * 0.1964667,
        size.height * 0.4382311);
    path_2.cubicTo(
        size.width * 0.1964798,
        size.height * 0.4382311,
        size.width * 0.2493061,
        size.height * 0.3605705,
        size.width * 0.2899690,
        size.height * 0.3236304);
    path_2.lineTo(size.width * 0.2321716, size.height * 0.2720444);
    path_2.cubicTo(
        size.width * 0.1098514,
        size.height * 0.3023826,
        size.width * 0.1055961,
        size.height * 0.3767594,
        size.width * 0.05973525,
        size.height * 0.4334409);
    path_2.cubicTo(
        size.width * 0.05700315,
        size.height * 0.4500885,
        size.width * 0.06539583,
        size.height * 0.4976131,
        size.width * 0.07083822,
        size.height * 0.5469466);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 29.06469, size.height * 2.771012);
    path_3.cubicTo(
        size.width * 29.06914,
        size.height * 2.771297,
        size.width * 29.07366,
        size.height * 2.771694,
        size.width * 29.07824,
        size.height * 2.772172);
    path_3.cubicTo(
        size.width * 29.07399,
        size.height * 2.771643,
        size.width * 29.06950,
        size.height * 2.771256,
        size.width * 29.06469,
        size.height * 2.771012);
    path_3.moveTo(size.width * 29.02014, size.height * 2.772376);
    path_3.cubicTo(
        size.width * 29.01955,
        size.height * 2.772437,
        size.width * 29.01896,
        size.height * 2.772498,
        size.width * 29.01837,
        size.height * 2.772549);
    path_3.cubicTo(
        size.width * 29.01831,
        size.height * 2.772610,
        size.width * 29.01828,
        size.height * 2.772671,
        size.width * 29.01821,
        size.height * 2.772732);
    path_3.cubicTo(
        size.width * 29.01883,
        size.height * 2.772610,
        size.width * 29.01949,
        size.height * 2.772498,
        size.width * 29.02014,
        size.height * 2.772376);
    path_3.moveTo(size.width * 28.97320, size.height * 2.915919);
    path_3.cubicTo(
        size.width * 28.96846,
        size.height * 2.979334,
        size.width * 28.97448,
        size.height * 3.053426,
        size.width * 28.98931,
        size.height * 3.127518);
    path_3.cubicTo(
        size.width * 28.98741,
        size.height * 3.063318,
        size.width * 28.98875,
        size.height * 2.998386,
        size.width * 28.98063,
        size.height * 2.982754);
    path_3.cubicTo(
        size.width * 28.97553,
        size.height * 2.972892,
        size.width * 28.97307,
        size.height * 2.946542,
        size.width * 28.97320,
        size.height * 2.915919);
    path_3.moveTo(size.width * 29.38384, size.height * 4.886180);
    path_3.cubicTo(
        size.width * 29.41402,
        size.height * 4.957717,
        size.width * 29.43860,
        size.height * 5.027646,
        size.width * 29.45235,
        size.height * 5.089840);
    path_3.lineTo(size.width * 29.57519, size.height * 5.136107);
    path_3.cubicTo(
        size.width * 29.49961,
        size.height * 5.056927,
        size.width * 29.43853,
        size.height * 4.972556,
        size.width * 29.38384,
        size.height * 4.886180);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 29.24636, size.height * 2.995679);
    path_4.cubicTo(
        size.width * 29.25065,
        size.height * 3.006854,
        size.width * 29.25579,
        size.height * 3.018039,
        size.width * 29.26217,
        size.height * 3.029255);
    path_4.cubicTo(
        size.width * 29.26338,
        size.height * 3.025784,
        size.width * 29.26472,
        size.height * 3.022771,
        size.width * 29.26626,
        size.height * 3.020197);
    path_4.cubicTo(
        size.width * 29.25978,
        size.height * 3.011485,
        size.width * 29.25307,
        size.height * 3.003353,
        size.width * 29.24636,
        size.height * 2.995679);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff5b287).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 29.05261, size.height * 2.770717);
    path_5.cubicTo(
        size.width * 29.04289,
        size.height * 2.770717,
        size.width * 29.03209,
        size.height * 2.771256,
        size.width * 29.02014,
        size.height * 2.772376);
    path_5.cubicTo(
        size.width * 29.01949,
        size.height * 2.772498,
        size.width * 29.01883,
        size.height * 2.772610,
        size.width * 29.01821,
        size.height * 2.772732);
    path_5.cubicTo(
        size.width * 28.99216,
        size.height * 2.804465,
        size.width * 28.97775,
        size.height * 2.855312,
        size.width * 28.97320,
        size.height * 2.915919);
    path_5.cubicTo(
        size.width * 28.97307,
        size.height * 2.946542,
        size.width * 28.97553,
        size.height * 2.972892,
        size.width * 28.98063,
        size.height * 2.982754);
    path_5.cubicTo(
        size.width * 28.98875,
        size.height * 2.998386,
        size.width * 28.98741,
        size.height * 3.063318,
        size.width * 28.98931,
        size.height * 3.127518);
    path_5.cubicTo(
        size.width * 29.01484,
        size.height * 3.255397,
        size.width * 29.06646,
        size.height * 3.383246,
        size.width * 29.13369,
        size.height * 3.456046);
    path_5.lineTo(size.width * 29.08394, size.height * 4.335000);
    path_5.cubicTo(
        size.width * 29.08394,
        size.height * 4.335000,
        size.width * 29.27218,
        size.height * 4.621658,
        size.width * 29.38384,
        size.height * 4.886180);
    path_5.cubicTo(
        size.width * 29.43853,
        size.height * 4.972556,
        size.width * 29.49961,
        size.height * 5.056927,
        size.width * 29.57519,
        size.height * 5.136107);
    path_5.lineTo(size.width * 30.27584, size.height * 5.399947);
    path_5.cubicTo(
        size.width * 30.99694,
        size.height * 5.052062,
        size.width * 29.85280,
        size.height * 4.650898,
        size.width * 29.47336,
        size.height * 4.206133);
    path_5.cubicTo(
        size.width * 29.43343,
        size.height * 4.075862,
        size.width * 29.21163,
        size.height * 3.173917,
        size.width * 29.26217,
        size.height * 3.029255);
    path_5.cubicTo(
        size.width * 29.25579,
        size.height * 3.018039,
        size.width * 29.25065,
        size.height * 3.006854,
        size.width * 29.24636,
        size.height * 2.995679);
    path_5.cubicTo(
        size.width * 29.20521,
        size.height * 2.948670,
        size.width * 29.16276,
        size.height * 2.918850,
        size.width * 29.15438,
        size.height * 2.876980);
    path_5.cubicTo(
        size.width * 29.14420,
        size.height * 2.833899,
        size.width * 29.15291,
        size.height * 2.781515,
        size.width * 29.07824,
        size.height * 2.772172);
    path_5.cubicTo(
        size.width * 29.07366,
        size.height * 2.771694,
        size.width * 29.06914,
        size.height * 2.771297,
        size.width * 29.06469,
        size.height * 2.771012);
    path_5.cubicTo(
        size.width * 29.06086,
        size.height * 2.770819,
        size.width * 29.05684,
        size.height * 2.770717,
        size.width * 29.05261,
        size.height * 2.770717);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8973500, size.height * 0.5890187);
    path_6.cubicTo(
        size.width * 0.8973500,
        size.height * 0.5890187,
        size.width * 0.8940330,
        size.height * 0.6110875,
        size.width * 0.8940330,
        size.height * 0.6152467);
    path_6.cubicTo(
        size.width * 0.8946004,
        size.height * 0.6216042,
        size.width * 0.8538372,
        size.height * 0.6469324,
        size.width * 0.8970008,
        size.height * 0.6466760);
    path_6.cubicTo(
        size.width * 0.9036783,
        size.height * 0.6455198,
        size.width * 0.9163350,
        size.height * 0.6298058,
        size.width * 0.9222705,
        size.height * 0.6247212);
    path_6.cubicTo(
        size.width * 0.9282061,
        size.height * 0.6196379,
        size.width * 0.9311739,
        size.height * 0.5995327,
        size.width * 0.9311739,
        size.height * 0.5995327);
    path_6.lineTo(size.width * 0.8973500, size.height * 0.5890187);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfffbd8bd).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 35.31116, size.height * 2.730557);
    path_7.cubicTo(
        size.width * 35.20346,
        size.height * 2.730557,
        size.width * 35.16779,
        size.height * 2.752459,
        size.width * 35.16713,
        size.height * 2.783194);
    path_7.lineTo(size.width * 35.16713, size.height * 2.784619);
    path_7.cubicTo(
        size.width * 35.16811,
        size.height * 2.843445,
        size.width * 35.29381,
        size.height * 2.933373,
        size.width * 35.29381,
        size.height * 2.965299);
    path_7.cubicTo(
        size.width * 35.29381,
        size.height * 2.965635,
        size.width * 35.29381,
        size.height * 2.965971,
        size.width * 35.29381,
        size.height * 2.966287);
    path_7.cubicTo(
        size.width * 35.29381,
        size.height * 2.985369,
        size.width * 35.30330,
        size.height * 3.054729,
        size.width * 35.31050,
        size.height * 3.105707);
    path_7.cubicTo(
        size.width * 35.34225,
        size.height * 3.079908,
        size.width * 35.36287,
        size.height * 3.054515,
        size.width * 35.37728,
        size.height * 3.029265);
    path_7.cubicTo(
        size.width * 35.37629,
        size.height * 3.025804,
        size.width * 35.37466,
        size.height * 3.022771,
        size.width * 35.37335,
        size.height * 3.020197);
    path_7.cubicTo(
        size.width * 35.37989,
        size.height * 3.011464,
        size.width * 35.38644,
        size.height * 3.003333,
        size.width * 35.39331,
        size.height * 2.995649);
    path_7.cubicTo(
        size.width * 35.41394,
        size.height * 2.941525,
        size.width * 35.41459,
        size.height * 2.887503,
        size.width * 35.44143,
        size.height * 2.830876);
    path_7.cubicTo(
        size.width * 35.39790,
        size.height * 2.785668,
        size.width * 35.34782,
        size.height * 2.736073,
        size.width * 35.31607,
        size.height * 2.730567);
    path_7.cubicTo(
        size.width * 35.31443,
        size.height * 2.730557,
        size.width * 35.31279,
        size.height * 2.730557,
        size.width * 35.31116,
        size.height * 2.730557);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfff9c8a5).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.9241472, size.height * 0.5469465);
    path_8.cubicTo(
        size.width * 0.9241472,
        size.height * 0.5469465,
        size.width * 0.9367602,
        size.height * 0.5693749,
        size.width * 0.9397280,
        size.height * 0.5779253);
    path_8.cubicTo(
        size.width * 0.9426958,
        size.height * 0.5864744,
        size.width * 0.9408628,
        size.height * 0.6094700,
        size.width * 0.9426958,
        size.height * 0.6130511);
    path_8.cubicTo(
        size.width * 0.9445725,
        size.height * 0.6166322,
        size.width * 0.9438306,
        size.height * 0.6365080,
        size.width * 0.9404700,
        size.height * 0.6398571);
    path_8.cubicTo(
        size.width * 0.9371531,
        size.height * 0.6432102,
        size.width * 0.9193028,
        size.height * 0.6404352,
        size.width * 0.9155931,
        size.height * 0.6367387);
    path_8.cubicTo(
        size.width * 0.9067770,
        size.height * 0.6225663,
        size.width * 0.9130181,
        size.height * 0.6097658,
        size.width * 0.8955170,
        size.height * 0.5960670);
    path_8.cubicTo(
        size.width * 0.8688070,
        size.height * 0.5796772,
        size.width * 0.8486872,
        size.height * 0.5726914,
        size.width * 0.8371653,
        size.height * 0.5952568);
    path_8.cubicTo(
        size.width * 0.8345467,
        size.height * 0.5986086,
        size.width * 0.8163472,
        size.height * 0.6047327,
        size.width * 0.8040833,
        size.height * 0.6032292);
    path_8.cubicTo(
        size.width * 0.7918194,
        size.height * 0.6017283,
        size.width * 0.8011155,
        size.height * 0.5946788,
        size.width * 0.8070511,
        size.height * 0.5884407);
    path_8.cubicTo(
        size.width * 0.8156053,
        size.height * 0.5705528,
        size.width * 0.8123757,
        size.height * 0.5615288,
        size.width * 0.8448029,
        size.height * 0.5469466);
    path_8.cubicTo(
        size.width * 0.8242467,
        size.height * 0.5261466,
        size.width * 0.7765878,
        size.height * 0.4661757,
        size.width * 0.7985406,
        size.height * 0.4382311);
    path_8.cubicTo(
        size.width * 0.7984970,
        size.height * 0.4382311,
        size.width * 0.7456880,
        size.height * 0.3605705,
        size.width * 0.7050121,
        size.height * 0.3236304);
    path_8.lineTo(size.width * 0.7627964, size.height * 0.2720444);
    path_8.cubicTo(
        size.width * 0.8851297,
        size.height * 0.3023826,
        size.width * 0.8894068,
        size.height * 0.3767594,
        size.width * 0.9352327,
        size.height * 0.4334409);
    path_8.cubicTo(
        size.width * 0.9379823,
        size.height * 0.4500885,
        size.width * 0.9296027,
        size.height * 0.4976131,
        size.width * 0.9241472,
        size.height * 0.5469466);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 35.57465, size.height * 2.771012);
    path_9.cubicTo(
        size.width * 35.57007,
        size.height * 2.771256,
        size.width * 35.56549,
        size.height * 2.771643,
        size.width * 35.56123,
        size.height * 2.772162);
    path_9.cubicTo(
        size.width * 35.56582,
        size.height * 2.771694,
        size.width * 35.57040,
        size.height * 2.771307,
        size.width * 35.57465,
        size.height * 2.771012);
    path_9.moveTo(size.width * 35.61950, size.height * 2.772376);
    path_9.cubicTo(
        size.width * 35.62015,
        size.height * 2.772488,
        size.width * 35.62081,
        size.height * 2.772610,
        size.width * 35.62146,
        size.height * 2.772742);
    path_9.cubicTo(
        size.width * 35.62114,
        size.height * 2.772681,
        size.width * 35.62114,
        size.height * 2.772610,
        size.width * 35.62114,
        size.height * 2.772549);
    path_9.cubicTo(
        size.width * 35.62048,
        size.height * 2.772488,
        size.width * 35.61983,
        size.height * 2.772437,
        size.width * 35.61950,
        size.height * 2.772376);
    path_9.moveTo(size.width * 35.66631, size.height * 2.915959);
    path_9.cubicTo(
        size.width * 35.66663,
        size.height * 2.946573,
        size.width * 35.66402,
        size.height * 2.972892,
        size.width * 35.65878,
        size.height * 2.982754);
    path_9.cubicTo(
        size.width * 35.65092,
        size.height * 2.998376,
        size.width * 35.65223,
        size.height * 3.063308,
        size.width * 35.65027,
        size.height * 3.127508);
    path_9.cubicTo(
        size.width * 35.66140,
        size.height * 3.072000,
        size.width * 35.66762,
        size.height * 3.016492,
        size.width * 35.66794,
        size.height * 2.965472);
    path_9.lineTo(size.width * 35.66794, size.height * 2.954959);
    path_9.cubicTo(
        size.width * 35.66794,
        size.height * 2.941596,
        size.width * 35.66729,
        size.height * 2.928569,
        size.width * 35.66631,
        size.height * 2.915959);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 35.39331, size.height * 2.995649);
    path_10.cubicTo(
        size.width * 35.38644,
        size.height * 3.003333,
        size.width * 35.37989,
        size.height * 3.011464,
        size.width * 35.37335,
        size.height * 3.020197);
    path_10.cubicTo(
        size.width * 35.37466,
        size.height * 3.022771,
        size.width * 35.37629,
        size.height * 3.025804,
        size.width * 35.37728,
        size.height * 3.029265);
    path_10.cubicTo(
        size.width * 35.38382,
        size.height * 3.018039,
        size.width * 35.38873,
        size.height * 3.006844,
        size.width * 35.39331,
        size.height * 2.995649);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfff5b287).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 35.25584, size.height * 4.886210);
    path_11.cubicTo(
        size.width * 35.20085,
        size.height * 4.972596,
        size.width * 35.13996,
        size.height * 5.056927,
        size.width * 35.06435,
        size.height * 5.136107);
    path_11.lineTo(size.width * 35.18710, size.height * 5.089840);
    path_11.cubicTo(
        size.width * 35.20085,
        size.height * 5.027666,
        size.width * 35.22540,
        size.height * 4.957737,
        size.width * 35.25584,
        size.height * 4.886210);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 35.58677, size.height * 2.770717);
    path_12.cubicTo(
        size.width * 35.58251,
        size.height * 2.770717,
        size.width * 35.57858,
        size.height * 2.770819,
        size.width * 35.57465,
        size.height * 2.771012);
    path_12.cubicTo(
        size.width * 35.57040,
        size.height * 2.771307,
        size.width * 35.56582,
        size.height * 2.771694,
        size.width * 35.56123,
        size.height * 2.772162);
    path_12.cubicTo(
        size.width * 35.48660,
        size.height * 2.781485,
        size.width * 35.49544,
        size.height * 2.833878,
        size.width * 35.48497,
        size.height * 2.876980);
    path_12.cubicTo(
        size.width * 35.47678,
        size.height * 2.918839,
        size.width * 35.43423,
        size.height * 2.948659,
        size.width * 35.39331,
        size.height * 2.995649);
    path_12.cubicTo(
        size.width * 35.38873,
        size.height * 3.006844,
        size.width * 35.38382,
        size.height * 3.018039,
        size.width * 35.37728,
        size.height * 3.029265);
    path_12.cubicTo(
        size.width * 35.42801,
        size.height * 3.173937,
        size.width * 35.20608,
        size.height * 4.075862,
        size.width * 35.16615,
        size.height * 4.206133);
    path_12.cubicTo(
        size.width * 34.87450,
        size.height * 4.547820,
        size.width * 34.13179,
        size.height * 4.863789,
        size.width * 34.13016,
        size.height * 5.149623);
    path_12.lineTo(size.width * 34.13016, size.height * 5.151546);
    path_12.cubicTo(
        size.width * 34.13048,
        size.height * 5.237098,
        size.width * 34.19791,
        size.height * 5.319922,
        size.width * 34.36387,
        size.height * 5.399947);
    path_12.lineTo(size.width * 35.06435, size.height * 5.136107);
    path_12.cubicTo(
        size.width * 35.13996,
        size.height * 5.056927,
        size.width * 35.20085,
        size.height * 4.972596,
        size.width * 35.25584,
        size.height * 4.886210);
    path_12.cubicTo(
        size.width * 35.36746,
        size.height * 4.621678,
        size.width * 35.55567,
        size.height * 4.335000,
        size.width * 35.55567,
        size.height * 4.335000);
    path_12.lineTo(size.width * 35.50592, size.height * 3.456046);
    path_12.cubicTo(
        size.width * 35.57302,
        size.height * 3.383246,
        size.width * 35.62474,
        size.height * 3.255387,
        size.width * 35.65027,
        size.height * 3.127508);
    path_12.cubicTo(
        size.width * 35.65223,
        size.height * 3.063308,
        size.width * 35.65092,
        size.height * 2.998376,
        size.width * 35.65878,
        size.height * 2.982754);
    path_12.cubicTo(
        size.width * 35.66402,
        size.height * 2.972892,
        size.width * 35.66663,
        size.height * 2.946573,
        size.width * 35.66631,
        size.height * 2.915959);
    path_12.cubicTo(
        size.width * 35.66172,
        size.height * 2.855342,
        size.width * 35.64732,
        size.height * 2.804476,
        size.width * 35.62146,
        size.height * 2.772742);
    path_12.cubicTo(
        size.width * 35.62081,
        size.height * 2.772610,
        size.width * 35.62015,
        size.height * 2.772488,
        size.width * 35.61950,
        size.height * 2.772376);
    path_12.cubicTo(
        size.width * 35.60739,
        size.height * 2.771246,
        size.width * 35.59659,
        size.height * 2.770717,
        size.width * 35.58677,
        size.height * 2.770717);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5440933, size.height * 0.9924555);
    path_13.lineTo(size.width * 0.8709455, size.height * 0.9924555);
    path_13.cubicTo(
        size.width * 0.8994885,
        size.height * 0.9769258,
        size.width * 0.8053053,
        size.height * 0.9704531,
        size.width * 0.7667679,
        size.height * 0.9636136);
    path_13.cubicTo(
        size.width * 0.6204742,
        size.height * 0.9475793,
        size.width * 0.6509375,
        size.height * 0.9419112,
        size.width * 0.6617611,
        size.height * 0.8963857);
    path_13.lineTo(size.width * 0.5275916, size.height * 0.8963857);
    path_13.cubicTo(
        size.width * 0.5436088,
        size.height * 0.9150427,
        size.width * 0.5443158,
        size.height * 0.9957801,
        size.width * 0.5440933,
        size.height * 0.9924555);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4384799, size.height * 0.9924555);
    path_14.lineTo(size.width * 0.1116146, size.height * 0.9924555);
    path_14.cubicTo(
        size.width * 0.08307157,
        size.height * 0.9769258,
        size.width * 0.1772678,
        size.height * 0.9704531,
        size.width * 0.2158227,
        size.height * 0.9636136);
    path_14.cubicTo(
        size.width * 0.3621034,
        size.height * 0.9475793,
        size.width * 0.3316357,
        size.height * 0.9419112,
        size.width * 0.3207946,
        size.height * 0.8963857);
    path_14.lineTo(size.width * 0.4549815, size.height * 0.8963857);
    path_14.cubicTo(
        size.width * 0.4389599,
        size.height * 0.9150427,
        size.width * 0.4382573,
        size.height * 0.9957801,
        size.width * 0.4384799,
        size.height * 0.9924555);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 33.47583, size.height * 0.5966403);
    path_15.cubicTo(
        size.width * 33.47746,
        size.height * 0.6318359,
        size.width * 33.49285,
        size.height * 0.6734607,
        size.width * 33.51085,
        size.height * 0.7243000);
    path_15.cubicTo(
        size.width * 33.49940,
        size.height * 0.6803101,
        size.width * 33.49088,
        size.height * 0.6383200,
        size.width * 33.48663,
        size.height * 0.5988824);
    path_15.cubicTo(
        size.width * 33.48303,
        size.height * 0.5981191,
        size.width * 33.47943,
        size.height * 0.5973761,
        size.width * 33.47583,
        size.height * 0.5966403);
    path_15.moveTo(size.width * 32.54625, size.height * 0.8568368);
    path_15.cubicTo(
        size.width * 32.54599,
        size.height * 0.8571350,
        size.width * 32.54576,
        size.height * 0.8574098,
        size.width * 32.54550,
        size.height * 0.8577039);
    path_15.lineTo(size.width * 32.54550, size.height * 0.8577355);
    path_15.cubicTo(
        size.width * 32.54576,
        size.height * 0.8574179,
        size.width * 32.54599,
        size.height * 0.8571350,
        size.width * 32.54625,
        size.height * 0.8568368);
    path_15.moveTo(size.width * 33.55177, size.height * 0.8577039);
    path_15.cubicTo(
        size.width * 33.55177,
        size.height * 0.8577243,
        size.width * 33.55177,
        size.height * 0.8577243,
        size.width * 33.55177,
        size.height * 0.8577436);
    path_15.lineTo(size.width * 33.55177, size.height * 0.8577355);
    path_15.cubicTo(
        size.width * 33.55177,
        size.height * 0.8577243,
        size.width * 33.55177,
        size.height * 0.8577161,
        size.width * 33.55177,
        size.height * 0.8577039);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfffdebdd).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 33.23884, size.height * 0.3000595);
    path_16.cubicTo(
        size.width * 33.23000,
        size.height * 0.3001429,
        size.width * 33.22084,
        size.height * 0.3002549,
        size.width * 33.21233,
        size.height * 0.3003658);
    path_16.cubicTo(
        size.width * 33.21135,
        size.height * 0.3011485,
        size.width * 33.21036,
        size.height * 0.3019443,
        size.width * 33.20971,
        size.height * 0.3027270);
    path_16.cubicTo(
        size.width * 33.10136,
        size.height * 0.3047543,
        size.width * 32.99629,
        size.height * 0.3081933,
        size.width * 32.89678,
        size.height * 0.3118867);
    path_16.cubicTo(
        size.width * 32.80055,
        size.height * 0.3175484,
        size.width * 32.73378,
        size.height * 0.3230544,
        size.width * 32.68772,
        size.height * 0.3230544);
    path_16.cubicTo(
        size.width * 32.67839,
        size.height * 0.3230544,
        size.width * 32.66991,
        size.height * 0.3228274,
        size.width * 32.66222,
        size.height * 0.3223308);
    path_16.cubicTo(
        size.width * 32.65027,
        size.height * 0.5056682,
        size.width * 32.61996,
        size.height * 0.7704924,
        size.width * 32.54625,
        size.height * 0.8568368);
    path_16.cubicTo(
        size.width * 32.54599,
        size.height * 0.8571350,
        size.width * 32.54576,
        size.height * 0.8574179,
        size.width * 32.54550,
        size.height * 0.8577161);
    path_16.lineTo(size.width * 32.54550, size.height * 0.8577355);
    path_16.lineTo(size.width * 33.55177, size.height * 0.8577355);
    path_16.cubicTo(
        size.width * 33.55177,
        size.height * 0.8577243,
        size.width * 33.55177,
        size.height * 0.8577243,
        size.width * 33.55177,
        size.height * 0.8577039);
    path_16.cubicTo(
        size.width * 33.53573,
        size.height * 0.8116825,
        size.width * 33.52198,
        size.height * 0.7670534,
        size.width * 33.51085,
        size.height * 0.7243000);
    path_16.cubicTo(
        size.width * 33.49285,
        size.height * 0.6734607,
        size.width * 33.47746,
        size.height * 0.6318359,
        size.width * 33.47583,
        size.height * 0.5966403);
    path_16.cubicTo(
        size.width * 33.33180,
        size.height * 0.5678412,
        size.width * 33.13541,
        size.height * 0.5695317,
        size.width * 32.99040,
        size.height * 0.5565554);
    path_16.cubicTo(
        size.width * 33.00840,
        size.height * 0.4638369,
        size.width * 33.09940,
        size.height * 0.3780920,
        size.width * 33.23884,
        size.height * 0.3000595);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff3b48e).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 31.88423, size.height * 0.3223308);
    path_17.lineTo(size.width * 31.88423, size.height * 0.3223308);
    path_17.cubicTo(
        size.width * 31.89614,
        size.height * 0.5057873,
        size.width * 31.92649,
        size.height * 0.7710725,
        size.width * 32.00092,
        size.height * 0.8577436);
    path_17.lineTo(size.width * 32.00092, size.height * 0.8577355);
    path_17.cubicTo(
        size.width * 31.92649,
        size.height * 0.7710725,
        size.width * 31.89614,
        size.height * 0.5057873,
        size.width * 31.88423,
        size.height * 0.3223308);
    path_17.moveTo(size.width * 31.07052, size.height * 0.5996264);
    path_17.cubicTo(
        size.width * 31.06689,
        size.height * 0.6002940,
        size.width * 31.06322,
        size.height * 0.6009779,
        size.width * 31.05962,
        size.height * 0.6016700);
    path_17.cubicTo(
        size.width * 31.05511,
        size.height * 0.6402405,
        size.width * 31.04683,
        size.height * 0.6812169,
        size.width * 31.03570,
        size.height * 0.7240934);
    path_17.cubicTo(
        size.width * 31.05318,
        size.height * 0.6747766,
        size.width * 31.06810,
        size.height * 0.6341259,
        size.width * 31.07052,
        size.height * 0.5996264);
    path_17.moveTo(size.width * 30.99452, size.height * 0.8577039);
    path_17.cubicTo(
        size.width * 30.99452,
        size.height * 0.8577161,
        size.width * 30.99452,
        size.height * 0.8577243,
        size.width * 30.99452,
        size.height * 0.8577355);
    path_17.lineTo(size.width * 30.99452, size.height * 0.8577355);
    path_17.cubicTo(
        size.width * 30.99452,
        size.height * 0.8577243,
        size.width * 30.99452,
        size.height * 0.8577243,
        size.width * 30.99452,
        size.height * 0.8577039);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfffdebdd).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 31.31235, size.height * 0.3001114);
    path_18.cubicTo(
        size.width * 31.46361,
        size.height * 0.3809620,
        size.width * 31.52247,
        size.height * 0.4766188,
        size.width * 31.48047,
        size.height * 0.5711774);
    path_18.cubicTo(
        size.width * 31.35059,
        size.height * 0.5738846,
        size.width * 31.19985,
        size.height * 0.5760636,
        size.width * 31.07052,
        size.height * 0.5996264);
    path_18.cubicTo(
        size.width * 31.06810,
        size.height * 0.6341259,
        size.width * 31.05318,
        size.height * 0.6747766,
        size.width * 31.03570,
        size.height * 0.7240934);
    path_18.cubicTo(
        size.width * 31.02453,
        size.height * 0.7669018,
        size.width * 31.01052,
        size.height * 0.8115991,
        size.width * 30.99452,
        size.height * 0.8577039);
    path_18.cubicTo(
        size.width * 30.99452,
        size.height * 0.8577243,
        size.width * 30.99452,
        size.height * 0.8577243,
        size.width * 30.99452,
        size.height * 0.8577436);
    path_18.lineTo(size.width * 32.00092, size.height * 0.8577355);
    path_18.cubicTo(
        size.width * 31.92649,
        size.height * 0.7710725,
        size.width * 31.89614,
        size.height * 0.5057873,
        size.width * 31.88423,
        size.height * 0.3223308);
    path_18.cubicTo(
        size.width * 31.87654,
        size.height * 0.3228274,
        size.width * 31.86806,
        size.height * 0.3230544,
        size.width * 31.85870,
        size.height * 0.3230544);
    path_18.cubicTo(
        size.width * 31.81906,
        size.height * 0.3230544,
        size.width * 31.76394,
        size.height * 0.3189712,
        size.width * 31.68796,
        size.height * 0.3142285);
    path_18.cubicTo(
        size.width * 31.60996,
        size.height * 0.3110918,
        size.width * 31.51029,
        size.height * 0.3071644,
        size.width * 31.38342,
        size.height * 0.3037173);
    path_18.cubicTo(
        size.width * 31.38149,
        size.height * 0.3028389,
        size.width * 31.37952,
        size.height * 0.3019637,
        size.width * 31.37756,
        size.height * 0.3010894);
    path_18.cubicTo(
        size.width * 31.35654,
        size.height * 0.3006722,
        size.width * 31.33484,
        size.height * 0.3003455,
        size.width * 31.31235,
        size.height * 0.3001114);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff3b48e).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2665192, size.height * 0.4693985);
    path_19.cubicTo(
        size.width * 0.1759279,
        size.height * 0.5322354,
        size.width * 0.2157223,
        size.height * 0.6289360,
        size.width * 0.2531250,
        size.height * 0.7240055);
    path_19.cubicTo(
        size.width * 0.2531119,
        size.height * 0.7240042,
        size.width * 0.2665192,
        size.height * 0.8085258,
        size.width * 0.3100495,
        size.height * 0.9210135);
    path_19.cubicTo(
        size.width * 0.3100495,
        size.height * 0.9210135,
        size.width * 0.3328315,
        size.height * 0.9267834,
        size.width * 0.3728397,
        size.height * 0.9267834);
    path_19.cubicTo(
        size.width * 0.4506347,
        size.height * 0.9267834,
        size.width * 0.4613317,
        size.height * 0.9207925,
        size.width * 0.4613317,
        size.height * 0.9207925);
    path_19.cubicTo(
        size.width * 0.4870423,
        size.height * 0.8805184,
        size.width * 0.4598828,
        size.height * 0.6616354,
        size.width * 0.4912844,
        size.height * 0.5527124);
    path_19.cubicTo(
        size.width * 0.5226948,
        size.height * 0.6610506,
        size.width * 0.4954655,
        size.height * 0.8810962,
        size.width * 0.5212458,
        size.height * 0.9207968);
    path_19.cubicTo(
        size.width * 0.5248072,
        size.height * 0.9260864,
        size.width * 0.6449583,
        size.height * 0.9305221,
        size.width * 0.6725412,
        size.height * 0.9210135);
    path_19.cubicTo(
        size.width * 0.7160539,
        size.height * 0.8085258,
        size.width * 0.7294526,
        size.height * 0.7240042,
        size.width * 0.7294526,
        size.height * 0.7240042);
    path_19.cubicTo(
        size.width * 0.7668553,
        size.height * 0.6289021,
        size.width * 0.8066584,
        size.height * 0.5322503,
        size.width * 0.7160540,
        size.height * 0.4693985);
    path_19.lineTo(size.width * 0.2665193, size.height * 0.4693985);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8801980, size.height * 1.000000);
    path_20.lineTo(size.width * 0.5316810, size.height * 1.000000);
    path_20.cubicTo(
        size.width * 0.5333046,
        size.height * 0.9993920,
        size.width * 0.5290493,
        size.height * 0.9949957,
        size.width * 0.5338283,
        size.height * 0.9951191);
    path_20.lineTo(size.width * 0.8780594, size.height * 0.9951191);
    path_20.cubicTo(
        size.width * 0.8824238,
        size.height * 0.9949792,
        size.width * 0.8793251,
        size.height * 0.9994111,
        size.width * 0.8801980,
        size.height * 1.000000);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8759209, size.height * 0.9951191);
    path_21.cubicTo(
        size.width * 0.9176879,
        size.height * 0.9712917,
        size.width * 0.7843564,
        size.height * 0.9678097,
        size.width * 0.7425457,
        size.height * 0.9557080);
    path_21.cubicTo(
        size.width * 0.7152247,
        size.height * 0.9571303,
        size.width * 0.6620666,
        size.height * 0.9615022,
        size.width * 0.7032227,
        size.height * 0.9684934);
    path_21.cubicTo(
        size.width * 0.6406812,
        size.height * 0.9721493,
        size.width * 0.6008345,
        size.height * 0.9706916,
        size.width * 0.5756085,
        size.height * 0.9692345);
    path_21.cubicTo(
        size.width * 0.5281590,
        size.height * 0.9664903,
        size.width * 0.5326630,
        size.height * 0.9637465,
        size.width * 0.5356395,
        size.height * 0.9951191);
    path_21.lineTo(size.width * 0.5440933, size.height * 0.9951191);
    path_21.lineTo(size.width * 0.8759209, size.height * 0.9951191);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1023577, size.height * 1.000000);
    path_22.lineTo(size.width * 0.4508921, size.height * 1.000000);
    path_22.cubicTo(
        size.width * 0.4492642,
        size.height * 0.9993920,
        size.width * 0.4535282,
        size.height * 0.9949957,
        size.width * 0.4487449,
        size.height * 0.9951191);
    path_22.lineTo(size.width * 0.1045050, size.height * 0.9951191);
    path_22.cubicTo(
        size.width * 0.1001319,
        size.height * 0.9949792,
        size.width * 0.1032699,
        size.height * 0.9994111,
        size.width * 0.1023577,
        size.height * 1.000000);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1066479, size.height * 0.9951191);
    path_23.cubicTo(
        size.width * 0.06489394,
        size.height * 0.9712917,
        size.width * 0.1982299,
        size.height * 0.9678097,
        size.width * 0.2400406,
        size.height * 0.9557080);
    path_23.cubicTo(
        size.width * 0.2673572,
        size.height * 0.9571303,
        size.width * 0.3205196,
        size.height * 0.9615022,
        size.width * 0.2793549,
        size.height * 0.9684934);
    path_23.cubicTo(
        size.width * 0.3418919,
        size.height * 0.9721493,
        size.width * 0.3817561,
        size.height * 0.9706916,
        size.width * 0.4069604,
        size.height * 0.9692345);
    path_23.cubicTo(
        size.width * 0.4544142,
        size.height * 0.9664903,
        size.width * 0.4499102,
        size.height * 0.9637465,
        size.width * 0.4469337,
        size.height * 0.9951191);
    path_23.lineTo(size.width * 0.4384799, size.height * 0.9951191);
    path_23.lineTo(size.width * 0.1066479, size.height * 0.9951191);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 32.57617, size.height * 0.08063638);
    path_24.cubicTo(
        size.width * 32.57882,
        size.height * 0.08494989,
        size.width * 32.57410,
        size.height * 0.09425268,
        size.width * 32.57505,
        size.height * 0.1023942);
    path_24.cubicTo(
        size.width * 32.57676,
        size.height * 0.09333824,
        size.width * 32.58258,
        size.height * 0.08303754,
        size.width * 32.57617,
        size.height * 0.08063638);
    path_24.moveTo(size.width * 32.60586, size.height * 0.1172431);
    path_24.lineTo(size.width * 32.60507, size.height * 0.1172431);
    path_24.cubicTo(
        size.width * 32.60533,
        size.height * 0.1172431,
        size.width * 32.60559,
        size.height * 0.1172431,
        size.width * 32.60586,
        size.height * 0.1172431);
    path_24.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_24.lineTo(size.width * 32.60586, size.height * 0.1172431);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 33.85193, size.height * 0.08063638);
    path_25.lineTo(size.width * 32.57617, size.height * 0.08063638);
    path_25.lineTo(size.width * 32.57617, size.height * 0.08063638);
    path_25.cubicTo(
        size.width * 32.58258,
        size.height * 0.08303754,
        size.width * 32.57676,
        size.height * 0.09333824,
        size.width * 32.57505,
        size.height * 0.1023942);
    path_25.cubicTo(
        size.width * 32.57597,
        size.height * 0.1102309,
        size.width * 32.58209,
        size.height * 0.1169887,
        size.width * 32.60507,
        size.height * 0.1172431);
    path_25.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_25.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_25.lineTo(size.width * 33.69514, size.height * 0.1172431);
    path_25.lineTo(size.width * 33.69514, size.height * 0.1172431);
    path_25.lineTo(size.width * 33.69514, size.height * 0.1172431);
    path_25.cubicTo(
        size.width * 33.74587,
        size.height * 0.1043707,
        size.width * 33.79825,
        size.height * 0.09224894,
        size.width * 33.85193,
        size.height * 0.08063638);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff292d4b).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 32.60586, size.height * 0.1172431);
    path_26.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_26.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_26.lineTo(size.width * 32.60586, size.height * 0.1172431);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 32.59748, size.height * 0.2887452);
    path_27.cubicTo(
        size.width * 32.59715,
        size.height * 0.2950420,
        size.width * 32.59679,
        size.height * 0.3016573,
        size.width * 32.59643,
        size.height * 0.3085912);
    path_27.cubicTo(
        size.width * 32.59600,
        size.height * 0.3158070,
        size.width * 32.61509,
        size.height * 0.3218016,
        size.width * 32.63777,
        size.height * 0.3218300);
    path_27.lineTo(size.width * 32.63823, size.height * 0.3218300);
    path_27.cubicTo(
        size.width * 32.63970,
        size.height * 0.3218300,
        size.width * 32.64124,
        size.height * 0.3218016,
        size.width * 32.64275,
        size.height * 0.3217385);
    path_27.cubicTo(
        size.width * 32.64569,
        size.height * 0.3216387,
        size.width * 32.64867,
        size.height * 0.3215278,
        size.width * 32.65165,
        size.height * 0.3214128);
    path_27.cubicTo(
        size.width * 32.62019,
        size.height * 0.3179219,
        size.width * 32.60432,
        size.height * 0.3084162,
        size.width * 32.59748,
        size.height * 0.2887452);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 33.21233, size.height * 0.3003658);
    path_28.cubicTo(
        size.width * 33.08696,
        size.height * 0.3020553,
        size.width * 32.98615,
        size.height * 0.3067186,
        size.width * 32.90562,
        size.height * 0.3113778);
    path_28.cubicTo(
        size.width * 32.90268,
        size.height * 0.3115529,
        size.width * 32.89973,
        size.height * 0.3117157,
        size.width * 32.89678,
        size.height * 0.3118867);
    path_28.cubicTo(
        size.width * 32.99629,
        size.height * 0.3081933,
        size.width * 33.10136,
        size.height * 0.3047543,
        size.width * 33.20971,
        size.height * 0.3027270);
    path_28.cubicTo(
        size.width * 33.21036,
        size.height * 0.3019443,
        size.width * 33.21135,
        size.height * 0.3011485,
        size.width * 33.21233,
        size.height * 0.3003658);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffcea784).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 33.69514, size.height * 0.1172431);
    path_29.lineTo(size.width * 32.60775, size.height * 0.1172431);
    path_29.cubicTo(
        size.width * 32.60730,
        size.height * 0.1172431,
        size.width * 32.60684,
        size.height * 0.1172553,
        size.width * 32.60638,
        size.height * 0.1172553);
    path_29.cubicTo(
        size.width * 32.60622,
        size.height * 0.1172553,
        size.width * 32.60602,
        size.height * 0.1172431,
        size.width * 32.60586,
        size.height * 0.1172431);
    path_29.cubicTo(
        size.width * 32.60419,
        size.height * 0.1560731,
        size.width * 32.60438,
        size.height * 0.1567122,
        size.width * 32.59748,
        size.height * 0.2887452);
    path_29.cubicTo(
        size.width * 32.60432,
        size.height * 0.3084162,
        size.width * 32.62019,
        size.height * 0.3179219,
        size.width * 32.65165,
        size.height * 0.3214128);
    path_29.cubicTo(
        size.width * 32.72726,
        size.height * 0.3185743,
        size.width * 32.80972,
        size.height * 0.3151353,
        size.width * 32.89678,
        size.height * 0.3118867);
    path_29.cubicTo(
        size.width * 32.89973,
        size.height * 0.3117157,
        size.width * 32.90268,
        size.height * 0.3115529,
        size.width * 32.90562,
        size.height * 0.3113778);
    path_29.cubicTo(
        size.width * 32.98615,
        size.height * 0.3067186,
        size.width * 33.08696,
        size.height * 0.3020553,
        size.width * 33.21233,
        size.height * 0.3003658);
    path_29.cubicTo(
        size.width * 33.29711,
        size.height * 0.2244920,
        size.width * 33.50332,
        size.height * 0.1680509,
        size.width * 33.69514,
        size.height * 0.1172431);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 33.69514, size.height * 0.1172431);
    path_30.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_30.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_30.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_30.lineTo(size.width * 32.60775, size.height * 0.1172431);
    path_30.lineTo(size.width * 32.60775, size.height * 0.1172431);
    path_30.lineTo(size.width * 33.69514, size.height * 0.1172431);
    path_30.lineTo(size.width * 33.69514, size.height * 0.1172431);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff282d48).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 32.60775, size.height * 0.1172431);
    path_31.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_31.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_31.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_31.lineTo(size.width * 32.60586, size.height * 0.1172431);
    path_31.cubicTo(
        size.width * 32.60602,
        size.height * 0.1172431,
        size.width * 32.60622,
        size.height * 0.1172553,
        size.width * 32.60638,
        size.height * 0.1172553);
    path_31.cubicTo(
        size.width * 32.60684,
        size.height * 0.1172553,
        size.width * 32.60730,
        size.height * 0.1172431,
        size.width * 32.60775,
        size.height * 0.1172431);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffb3d4cb).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 31.97025, size.height * 0.08063638);
    path_32.cubicTo(
        size.width * 31.96383,
        size.height * 0.08304955,
        size.width * 31.96966,
        size.height * 0.09335818,
        size.width * 31.97136,
        size.height * 0.1024339);
    path_32.cubicTo(
        size.width * 31.97231,
        size.height * 0.09426459,
        size.width * 31.96757,
        size.height * 0.08492994,
        size.width * 31.97025,
        size.height * 0.08063638);
    path_32.moveTo(size.width * 31.94158, size.height * 0.1172431);
    path_32.lineTo(size.width * 31.94059, size.height * 0.1172431);
    path_32.lineTo(size.width * 31.94059, size.height * 0.1172431);
    path_32.cubicTo(
        size.width * 31.94092,
        size.height * 0.1172431,
        size.width * 31.94125,
        size.height * 0.1172431,
        size.width * 31.94158,
        size.height * 0.1172431);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 31.97025, size.height * 0.08063638);
    path_33.lineTo(size.width * 30.24333, size.height * 0.08063638);
    path_33.cubicTo(
        size.width * 30.26916,
        size.height * 0.08235779,
        size.width * 30.29525,
        size.height * 0.08370946,
        size.width * 30.32091,
        size.height * 0.08564154);
    path_33.cubicTo(
        size.width * 30.41865,
        size.height * 0.1064581,
        size.width * 30.71498,
        size.height * 0.1144840,
        size.width * 31.03121,
        size.height * 0.1172431);
    path_33.lineTo(size.width * 31.82577, size.height * 0.1172431);
    path_33.cubicTo(
        size.width * 31.85045,
        size.height * 0.1171719,
        size.width * 31.87280,
        size.height * 0.1171322,
        size.width * 31.89251,
        size.height * 0.1171322);
    path_33.cubicTo(
        size.width * 31.91012,
        size.height * 0.1171322,
        size.width * 31.92557,
        size.height * 0.1171637,
        size.width * 31.93870,
        size.height * 0.1172431);
    path_33.lineTo(size.width * 31.94059, size.height * 0.1172431);
    path_33.lineTo(size.width * 31.94059, size.height * 0.1172431);
    path_33.lineTo(size.width * 31.94158, size.height * 0.1172431);
    path_33.cubicTo(
        size.width * 31.96436,
        size.height * 0.1169805,
        size.width * 31.97048,
        size.height * 0.1102309,
        size.width * 31.97136,
        size.height * 0.1024339);
    path_33.cubicTo(
        size.width * 31.96966,
        size.height * 0.09335818,
        size.width * 31.96383,
        size.height * 0.08304955,
        size.width * 31.97025,
        size.height * 0.08063638);
    path_33.lineTo(size.width * 31.97025, size.height * 0.08063638);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff292d4b).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 31.94059, size.height * 0.1172553);
    path_34.lineTo(size.width * 31.94056, size.height * 0.1172553);
    path_34.cubicTo(
        size.width * 31.94056,
        size.height * 0.1172828,
        size.width * 31.94056,
        size.height * 0.1173154,
        size.width * 31.94056,
        size.height * 0.1173551);
    path_34.cubicTo(
        size.width * 31.94059,
        size.height * 0.1173154,
        size.width * 31.94059,
        size.height * 0.1172828,
        size.width * 31.94059,
        size.height * 0.1172431);
    path_34.moveTo(size.width * 31.95300, size.height * 0.2655712);
    path_34.cubicTo(
        size.width * 31.95123,
        size.height * 0.2965014,
        size.width * 31.94037,
        size.height * 0.3121615,
        size.width * 31.91055,
        size.height * 0.3188603);
    path_34.cubicTo(
        size.width * 31.94622,
        size.height * 0.3161724,
        size.width * 31.95712,
        size.height * 0.3085393,
        size.width * 31.95758,
        size.height * 0.2927643);
    path_34.lineTo(size.width * 31.95758, size.height * 0.2905863);
    path_34.cubicTo(
        size.width * 31.95742,
        size.height * 0.2837481,
        size.width * 31.95552,
        size.height * 0.2754830,
        size.width * 31.95300,
        size.height * 0.2655712);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 31.37756, size.height * 0.3010894);
    path_35.cubicTo(
        size.width * 31.37952,
        size.height * 0.3019637,
        size.width * 31.38149,
        size.height * 0.3028389,
        size.width * 31.38342,
        size.height * 0.3037173);
    path_35.cubicTo(
        size.width * 31.51029,
        size.height * 0.3071644,
        size.width * 31.60996,
        size.height * 0.3110918,
        size.width * 31.68796,
        size.height * 0.3142285);
    path_35.cubicTo(
        size.width * 31.67304,
        size.height * 0.3132902,
        size.width * 31.65732,
        size.height * 0.3123365,
        size.width * 31.64076,
        size.height * 0.3113778);
    path_35.cubicTo(
        size.width * 31.56967,
        size.height * 0.3072671,
        size.width * 31.48299,
        size.height * 0.3031565,
        size.width * 31.37756,
        size.height * 0.3010894);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffcea784).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 31.93870, size.height * 0.1172431);
    path_36.lineTo(size.width * 31.82577, size.height * 0.1172431);
    path_36.cubicTo(
        size.width * 31.77984,
        size.height * 0.1173744,
        size.width * 31.72590,
        size.height * 0.1176014,
        size.width * 31.66620,
        size.height * 0.1178242);
    path_36.cubicTo(
        size.width * 31.57445,
        size.height * 0.1181693,
        size.width * 31.46914,
        size.height * 0.1185153,
        size.width * 31.35847,
        size.height * 0.1185153);
    path_36.cubicTo(
        size.width * 31.25190,
        size.height * 0.1185153,
        size.width * 31.14038,
        size.height * 0.1181896,
        size.width * 31.03121,
        size.height * 0.1172431);
    path_36.lineTo(size.width * 30.63767, size.height * 0.1172431);
    path_36.cubicTo(
        size.width * 30.76575,
        size.height * 0.1333123,
        size.width * 30.88876,
        size.height * 0.1530911,
        size.width * 31.00316,
        size.height * 0.1774132);
    path_36.cubicTo(
        size.width * 31.15779,
        size.height * 0.2102751,
        size.width * 31.27258,
        size.height * 0.2543048,
        size.width * 31.37756,
        size.height * 0.3010894);
    path_36.cubicTo(
        size.width * 31.48299,
        size.height * 0.3031565,
        size.width * 31.56967,
        size.height * 0.3072671,
        size.width * 31.64076,
        size.height * 0.3113778);
    path_36.cubicTo(
        size.width * 31.65732,
        size.height * 0.3123365,
        size.width * 31.67304,
        size.height * 0.3132902,
        size.width * 31.68796,
        size.height * 0.3142285);
    path_36.cubicTo(
        size.width * 31.77156,
        size.height * 0.3175881,
        size.width * 31.83025,
        size.height * 0.3200409,
        size.width * 31.87104,
        size.height * 0.3200409);
    path_36.cubicTo(
        size.width * 31.88672,
        size.height * 0.3200409,
        size.width * 31.89974,
        size.height * 0.3196755,
        size.width * 31.91055,
        size.height * 0.3188603);
    path_36.cubicTo(
        size.width * 31.94037,
        size.height * 0.3121615,
        size.width * 31.95123,
        size.height * 0.2965014,
        size.width * 31.95300,
        size.height * 0.2655712);
    path_36.cubicTo(
        size.width * 31.94505,
        size.height * 0.2345900,
        size.width * 31.93058,
        size.height * 0.1874878,
        size.width * 31.94056,
        size.height * 0.1173551);
    path_36.cubicTo(
        size.width * 31.94056,
        size.height * 0.1173154,
        size.width * 31.94056,
        size.height * 0.1172828,
        size.width * 31.94056,
        size.height * 0.1172431);
    path_36.cubicTo(
        size.width * 31.94043,
        size.height * 0.1172553,
        size.width * 31.94030,
        size.height * 0.1172553,
        size.width * 31.94017,
        size.height * 0.1172553);
    path_36.cubicTo(
        size.width * 31.93968,
        size.height * 0.1172553,
        size.width * 31.93919,
        size.height * 0.1172431,
        size.width * 31.93870,
        size.height * 0.1172431);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffd6e8e2).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 31.94059, size.height * 0.1172431);
    path_37.lineTo(size.width * 31.94056, size.height * 0.1172431);
    path_37.lineTo(size.width * 31.94056, size.height * 0.1172431);
    path_37.cubicTo(
        size.width * 31.94056,
        size.height * 0.1172553,
        size.width * 31.94059,
        size.height * 0.1172553,
        size.width * 31.94059,
        size.height * 0.1172553);
    path_37.cubicTo(
        size.width * 31.94059,
        size.height * 0.1172431,
        size.width * 31.94059,
        size.height * 0.1172431,
        size.width * 31.94059,
        size.height * 0.1172431);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffb3d4cc).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 31.94059, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.93870, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.93870, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.93870, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.94056, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.94056, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.94059, size.height * 0.1172431);
    path_38.lineTo(size.width * 31.94059, size.height * 0.1172431);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff282d48).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 31.94056, size.height * 0.1172431);
    path_39.lineTo(size.width * 31.93870, size.height * 0.1172431);
    path_39.cubicTo(
        size.width * 31.93919,
        size.height * 0.1172431,
        size.width * 31.93968,
        size.height * 0.1172553,
        size.width * 31.94017,
        size.height * 0.1172553);
    path_39.cubicTo(
        size.width * 31.94030,
        size.height * 0.1172553,
        size.width * 31.94043,
        size.height * 0.1172553,
        size.width * 31.94056,
        size.height * 0.1172553);
    path_39.cubicTo(
        size.width * 31.94056,
        size.height * 0.1172431,
        size.width * 31.94056,
        size.height * 0.1172431,
        size.width * 31.94056,
        size.height * 0.1172431);
    path_39.lineTo(size.width * 31.94056, size.height * 0.1172431);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffb3d4cb).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 31.82577, size.height * 0.1172431);
    path_40.lineTo(size.width * 31.03121, size.height * 0.1172431);
    path_40.cubicTo(
        size.width * 31.14038,
        size.height * 0.1181896,
        size.width * 31.25190,
        size.height * 0.1185153,
        size.width * 31.35847,
        size.height * 0.1185153);
    path_40.cubicTo(
        size.width * 31.46914,
        size.height * 0.1185153,
        size.width * 31.57445,
        size.height * 0.1181693,
        size.width * 31.66620,
        size.height * 0.1178242);
    path_40.cubicTo(
        size.width * 31.72590,
        size.height * 0.1176014,
        size.width * 31.77984,
        size.height * 0.1173744,
        size.width * 31.82577,
        size.height * 0.1172431);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffb3d4cb).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3092246, size.height * 0.2585803);
    path_41.lineTo(size.width * 0.4259803, size.height * 0.2404291);
    path_41.lineTo(size.width * 0.4259803, size.height * 0.2001604);
    path_41.lineTo(size.width * 0.5565361, size.height * 0.2001604);
    path_41.lineTo(size.width * 0.5565361, size.height * 0.2404291);
    path_41.lineTo(size.width * 0.6733267, size.height * 0.2585816);
    path_41.lineTo(size.width * 0.6733267, size.height * 0.3417802);
    path_41.lineTo(size.width * 0.3092246, size.height * 0.3417802);
    path_41.lineTo(size.width * 0.3092246, size.height * 0.2585803);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4704227, size.height * 0.2797290);
    path_42.cubicTo(
        size.width * 0.4647883,
        size.height * 0.2773868,
        size.width * 0.4573994,
        size.height * 0.2758005,
        size.width * 0.4489980,
        size.height * 0.2746918);
    path_42.cubicTo(
        size.width * 0.4363850,
        size.height * 0.2730268,
        size.width * 0.4214719,
        size.height * 0.2724026,
        size.width * 0.4061442,
        size.height * 0.2718245);
    path_42.cubicTo(
        size.width * 0.3908209,
        size.height * 0.2712505,
        size.width * 0.3750786,
        size.height * 0.2707254,
        size.width * 0.3608726,
        size.height * 0.2693222);
    path_42.cubicTo(
        size.width * 0.3600128,
        size.height * 0.2692367,
        size.width * 0.3590919,
        size.height * 0.2693846,
        size.width * 0.3588213,
        size.height * 0.2696533);
    path_42.cubicTo(
        size.width * 0.3585464,
        size.height * 0.2699207,
        size.width * 0.3590221,
        size.height * 0.2702070,
        size.width * 0.3598862,
        size.height * 0.2702925);
    path_42.cubicTo(
        size.width * 0.3794037,
        size.height * 0.2722167,
        size.width * 0.4012299,
        size.height * 0.2725112,
        size.width * 0.4207605,
        size.height * 0.2734610);
    path_42.cubicTo(
        size.width * 0.4305280,
        size.height * 0.2739333,
        size.width * 0.4397062,
        size.height * 0.2745683,
        size.width * 0.4477192,
        size.height * 0.2756282);
    path_42.cubicTo(
        size.width * 0.4557322,
        size.height * 0.2766893,
        size.width * 0.4625668,
        size.height * 0.2781644,
        size.width * 0.4678041,
        size.height * 0.2803383);
    path_42.cubicTo(
        size.width * 0.4683452,
        size.height * 0.2805635,
        size.width * 0.4693709,
        size.height * 0.2806097,
        size.width * 0.4700954,
        size.height * 0.2804401);
    path_42.cubicTo(
        size.width * 0.4708198,
        size.height * 0.2802718,
        size.width * 0.4709639,
        size.height * 0.2799529,
        size.width * 0.4704227,
        size.height * 0.2797290);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffe4b595).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.5147473, size.height * 0.2803383);
    path_43.cubicTo(
        size.width * 0.5199845,
        size.height * 0.2781644,
        size.width * 0.5268148,
        size.height * 0.2766893,
        size.width * 0.5348321,
        size.height * 0.2756282);
    path_43.cubicTo(
        size.width * 0.5468472,
        size.height * 0.2740364,
        size.width * 0.5615115,
        size.height * 0.2734081,
        size.width * 0.5767868,
        size.height * 0.2728355);
    path_43.cubicTo(
        size.width * 0.5921058,
        size.height * 0.2722601,
        size.width * 0.6080357,
        size.height * 0.2717363,
        size.width * 0.6226564,
        size.height * 0.2702925);
    path_43.cubicTo(
        size.width * 0.6235292,
        size.height * 0.2702070,
        size.width * 0.6240093,
        size.height * 0.2699207,
        size.width * 0.6237038,
        size.height * 0.2696533);
    path_43.cubicTo(
        size.width * 0.6234419,
        size.height * 0.2693846,
        size.width * 0.6225254,
        size.height * 0.2692367,
        size.width * 0.6216525,
        size.height * 0.2693222);
    path_43.cubicTo(
        size.width * 0.6027112,
        size.height * 0.2711949,
        size.width * 0.5810639,
        size.height * 0.2714988,
        size.width * 0.5612933,
        size.height * 0.2724555);
    path_43.cubicTo(
        size.width * 0.5513905,
        size.height * 0.2729345,
        size.width * 0.5419547,
        size.height * 0.2735805,
        size.width * 0.5335490,
        size.height * 0.2746918);
    path_43.cubicTo(
        size.width * 0.5251475,
        size.height * 0.2758005,
        size.width * 0.5177587,
        size.height * 0.2773868,
        size.width * 0.5121243,
        size.height * 0.2797290);
    path_43.cubicTo(
        size.width * 0.5115831,
        size.height * 0.2799529,
        size.width * 0.5117315,
        size.height * 0.2802718,
        size.width * 0.5124559,
        size.height * 0.2804401);
    path_43.cubicTo(
        size.width * 0.5131761,
        size.height * 0.2806097,
        size.width * 0.5142017,
        size.height * 0.2805635,
        size.width * 0.5147472,
        size.height * 0.2803383);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffe4b595).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.2693473, size.height * 0.1275803);
    path_44.cubicTo(
        size.width * 0.2693473,
        size.height * 0.1275803,
        size.width * 0.2460197,
        size.height * 0.1111119,
        size.width * 0.2104719,
        size.height * 0.1129370);
    path_44.cubicTo(
        size.width * 0.1336459,
        size.height * 0.1163132,
        size.width * 0.2045058,
        size.height * 0.1720327,
        size.width * 0.2693473,
        size.height * 0.1575332);
    path_44.lineTo(size.width * 0.2693473, size.height * 0.1275803);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 30.60866, size.height * 6.399148);
    path_45.lineTo(size.width * 30.60866, size.height * 6.623784);
    path_45.cubicTo(
        size.width * 30.60866,
        size.height * 6.623784,
        size.width * 30.58866,
        size.height * 6.637890,
        size.width * 30.55194,
        size.height * 6.656027);
    path_45.cubicTo(
        size.width * 30.58988,
        size.height * 6.638002,
        size.width * 30.61076,
        size.height * 6.623988,
        size.width * 30.60866,
        size.height * 6.623774);
    path_45.lineTo(size.width * 30.60866, size.height * 6.399148);
    path_45.lineTo(size.width * 30.60866, size.height * 6.399148);
    path_45.moveTo(size.width * 30.31564, size.height * 6.727401);
    path_45.cubicTo(
        size.width * 30.28215,
        size.height * 6.731971,
        size.width * 30.24628,
        size.height * 6.734668,
        size.width * 30.20834,
        size.height * 6.734668);
    path_45.cubicTo(
        size.width * 30.19482,
        size.height * 6.734668,
        size.width * 30.18111,
        size.height * 6.734322,
        size.width * 30.16710,
        size.height * 6.733609);
    path_45.cubicTo(
        size.width * 30.16222,
        size.height * 6.733396,
        size.width * 30.15741,
        size.height * 6.733151,
        size.width * 30.15270,
        size.height * 6.732876);
    path_45.cubicTo(
        size.width * 30.17139,
        size.height * 6.734434,
        size.width * 30.18988,
        size.height * 6.735177,
        size.width * 30.20801,
        size.height * 6.735207);
    path_45.lineTo(size.width * 30.21073, size.height * 6.735207);
    path_45.cubicTo(
        size.width * 30.24720,
        size.height * 6.735136,
        size.width * 30.28235,
        size.height * 6.732235,
        size.width * 30.31564,
        size.height * 6.727401);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 30.43564, size.height * 6.383098);
    path_46.lineTo(size.width * 30.43309, size.height * 6.383098);
    path_46.cubicTo(
        size.width * 30.42166,
        size.height * 6.383108,
        size.width * 30.41021,
        size.height * 6.383332,
        size.width * 30.39878,
        size.height * 6.383750);
    path_46.cubicTo(
        size.width * 30.41004,
        size.height * 6.403209,
        size.width * 30.41122,
        size.height * 6.423340,
        size.width * 30.40579,
        size.height * 6.441120);
    path_46.cubicTo(
        size.width * 30.36382,
        size.height * 6.509278,
        size.width * 30.34376,
        size.height * 6.578515,
        size.width * 30.32304,
        size.height * 6.647539);
    path_46.cubicTo(
        size.width * 30.30013,
        size.height * 6.682386,
        size.width * 30.19908,
        size.height * 6.703555,
        size.width * 30.13440,
        size.height * 6.731106);
    path_46.cubicTo(
        size.width * 30.14052,
        size.height * 6.731788,
        size.width * 30.14661,
        size.height * 6.732378,
        size.width * 30.15270,
        size.height * 6.732876);
    path_46.cubicTo(
        size.width * 30.15741,
        size.height * 6.733151,
        size.width * 30.16222,
        size.height * 6.733396,
        size.width * 30.16710,
        size.height * 6.733609);
    path_46.cubicTo(
        size.width * 30.18111,
        size.height * 6.734322,
        size.width * 30.19482,
        size.height * 6.734668,
        size.width * 30.20834,
        size.height * 6.734668);
    path_46.cubicTo(
        size.width * 30.24628,
        size.height * 6.734668,
        size.width * 30.28215,
        size.height * 6.731971,
        size.width * 30.31564,
        size.height * 6.727401);
    path_46.cubicTo(
        size.width * 30.33554,
        size.height * 6.724521,
        size.width * 30.35482,
        size.height * 6.720949,
        size.width * 30.37328,
        size.height * 6.716878);
    path_46.cubicTo(
        size.width * 30.38248,
        size.height * 6.700400,
        size.width * 30.39309,
        size.height * 6.683699,
        size.width * 30.40520,
        size.height * 6.666682);
    path_46.lineTo(size.width * 30.40592, size.height * 6.666713);
    path_46.cubicTo(
        size.width * 30.43351,
        size.height * 6.664861,
        size.width * 30.45940,
        size.height * 6.663985,
        size.width * 30.48376,
        size.height * 6.663985);
    path_46.cubicTo(
        size.width * 30.50052,
        size.height * 6.663985,
        size.width * 30.51652,
        size.height * 6.664403,
        size.width * 30.53191,
        size.height * 6.665186);
    path_46.cubicTo(
        size.width * 30.53901,
        size.height * 6.662062,
        size.width * 30.54572,
        size.height * 6.658988,
        size.width * 30.55194,
        size.height * 6.656027);
    path_46.cubicTo(
        size.width * 30.58866,
        size.height * 6.637890,
        size.width * 30.60866,
        size.height * 6.623784,
        size.width * 30.60866,
        size.height * 6.623784);
    path_46.lineTo(size.width * 30.60866, size.height * 6.399148);
    path_46.cubicTo(
        size.width * 30.55236,
        size.height * 6.388543,
        size.width * 30.49400,
        size.height * 6.383180,
        size.width * 30.43564,
        size.height * 6.383098);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.7132171, size.height * 0.1275803);
    path_47.cubicTo(
        size.width * 0.7132171,
        size.height * 0.1275803,
        size.width * 0.7365228,
        size.height * 0.1111119,
        size.width * 0.7720925,
        size.height * 0.1129370);
    path_47.cubicTo(
        size.width * 0.8489055,
        size.height * 0.1163132,
        size.width * 0.7780280,
        size.height * 0.1720327,
        size.width * 0.7132171,
        size.height * 0.1575332);
    path_47.lineTo(size.width * 0.7132171, size.height * 0.1275803);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xfff5c3a2).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 33.93769, size.height * 6.623825);
    path_48.cubicTo(
        size.width * 33.93932,
        size.height * 6.624996,
        size.width * 33.97337,
        size.height * 6.648526,
        size.width * 34.03294,
        size.height * 6.673593);
    path_48.lineTo(size.width * 34.03294, size.height * 6.673593);
    path_48.cubicTo(
        size.width * 33.97337,
        size.height * 6.648526,
        size.width * 33.93932,
        size.height * 6.624996,
        size.width * 33.93769,
        size.height * 6.623825);
    path_48.moveTo(size.width * 34.24374, size.height * 6.729080);
    path_48.lineTo(size.width * 34.24374, size.height * 6.729080);
    path_48.cubicTo(
        size.width * 34.27320,
        size.height * 6.732602,
        size.width * 34.30462,
        size.height * 6.734637,
        size.width * 34.33736,
        size.height * 6.734668);
    path_48.lineTo(size.width * 34.33866, size.height * 6.734668);
    path_48.cubicTo(
        size.width * 34.35176,
        size.height * 6.734658,
        size.width * 34.36551,
        size.height * 6.734312,
        size.width * 34.37925,
        size.height * 6.733609);
    path_48.cubicTo(
        size.width * 34.36518,
        size.height * 6.734322,
        size.width * 34.35143,
        size.height * 6.734668,
        size.width * 34.33801,
        size.height * 6.734668);
    path_48.cubicTo(
        size.width * 34.30495,
        size.height * 6.734668,
        size.width * 34.27353,
        size.height * 6.732622,
        size.width * 34.24374,
        size.height * 6.729080);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 34.11314, size.height * 6.383129);
    path_49.lineTo(size.width * 34.11248, size.height * 6.383129);
    path_49.cubicTo(
        size.width * 34.05356,
        size.height * 6.383139,
        size.width * 33.99464,
        size.height * 6.388431,
        size.width * 33.93769,
        size.height * 6.399138);
    path_49.lineTo(size.width * 33.93769, size.height * 6.623784);
    path_49.cubicTo(
        size.width * 33.93769,
        size.height * 6.623784,
        size.width * 33.93769,
        size.height * 6.623795,
        size.width * 33.93769,
        size.height * 6.623825);
    path_49.cubicTo(
        size.width * 33.93932,
        size.height * 6.624996,
        size.width * 33.97337,
        size.height * 6.648526,
        size.width * 34.03294,
        size.height * 6.673593);
    path_49.cubicTo(
        size.width * 34.08171,
        size.height * 6.665828,
        size.width * 34.13474,
        size.height * 6.658266,
        size.width * 34.19235,
        size.height * 6.650633);
    path_49.lineTo(size.width * 34.19235, size.height * 6.650633);
    path_49.cubicTo(
        size.width * 34.21330,
        size.height * 6.677440,
        size.width * 34.23032,
        size.height * 6.703555,
        size.width * 34.24374,
        size.height * 6.729080);
    path_49.cubicTo(
        size.width * 34.27353,
        size.height * 6.732622,
        size.width * 34.30495,
        size.height * 6.734668,
        size.width * 34.33801,
        size.height * 6.734668);
    path_49.cubicTo(
        size.width * 34.35143,
        size.height * 6.734668,
        size.width * 34.36518,
        size.height * 6.734322,
        size.width * 34.37925,
        size.height * 6.733609);
    path_49.lineTo(size.width * 34.37925, size.height * 6.733609);
    path_49.cubicTo(
        size.width * 34.40151,
        size.height * 6.732449,
        size.width * 34.42213,
        size.height * 6.730505,
        size.width * 34.44145,
        size.height * 6.728215);
    path_49.lineTo(size.width * 34.44145, size.height * 6.728185);
    path_49.cubicTo(
        size.width * 34.15732,
        size.height * 6.589619,
        size.width * 34.24243,
        size.height * 6.532340,
        size.width * 34.11314,
        size.height * 6.383129);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.4768514, size.height * 0.3209517);
    path_50.lineTo(size.width * 0.4768514, size.height * 0.3214606);
    path_50.lineTo(size.width * 0.5196310, size.height * 0.3214606);
    path_50.lineTo(size.width * 0.5200369, size.height * 0.3211376);
    path_50.cubicTo(
        size.width * 0.5506006,
        size.height * 0.2969628,
        size.width * 0.5979540,
        size.height * 0.2698623,
        size.width * 0.6428198,
        size.height * 0.2481016);
    path_50.lineTo(size.width * 0.6438236, size.height * 0.2475954);
    path_50.lineTo(size.width * 0.6420778, size.height * 0.2473593);
    path_50.cubicTo(
        size.width * 0.6310796,
        size.height * 0.2458951,
        size.width * 0.6268462,
        size.height * 0.2457187,
        size.width * 0.6146696,
        size.height * 0.2442545);
    path_50.lineTo(size.width * 0.6134912, size.height * 0.2441147);
    path_50.lineTo(size.width * 0.6127493, size.height * 0.2444269);
    path_50.cubicTo(
        size.width * 0.6065955,
        size.height * 0.2470269,
        size.width * 0.5948990,
        size.height * 0.2509499,
        size.width * 0.5828533,
        size.height * 0.2545731);
    path_50.cubicTo(
        size.width * 0.5708513,
        size.height * 0.2581963,
        size.width * 0.5583692,
        size.height * 0.2615412,
        size.width * 0.5507446,
        size.height * 0.2629864);
    path_50.lineTo(size.width * 0.5502253, size.height * 0.2630841);
    path_50.lineTo(size.width * 0.5500376, size.height * 0.2632646);
    path_50.cubicTo(
        size.width * 0.5306423,
        size.height * 0.2821214,
        size.width * 0.5119192,
        size.height * 0.2996239,
        size.width * 0.4925152,
        size.height * 0.3184861);
    path_50.lineTo(size.width * 0.4940733, size.height * 0.3186408);
    path_50.lineTo(size.width * 0.4956794, size.height * 0.3185471);
    path_50.lineTo(size.width * 0.4617202, size.height * 0.2628114);
    path_50.lineTo(size.width * 0.4606858, size.height * 0.2627354);
    path_50.cubicTo(
        size.width * 0.4561818,
        size.height * 0.2624070,
        size.width * 0.4503990,
        size.height * 0.2613228,
        size.width * 0.4442103,
        size.height * 0.2598084);
    path_50.cubicTo(
        size.width * 0.4349011,
        size.height * 0.2575408,
        size.width * 0.4245881,
        size.height * 0.2543302,
        size.width * 0.4151785,
        size.height * 0.2513557);
    path_50.cubicTo(
        size.width * 0.4057427,
        size.height * 0.2483784,
        size.width * 0.3972628,
        size.height * 0.2456495,
        size.width * 0.3912661,
        size.height * 0.2442803);
    path_50.lineTo(size.width * 0.3905329, size.height * 0.2441134);
    path_50.lineTo(size.width * 0.3896906, size.height * 0.2442179);
    path_50.cubicTo(
        size.width * 0.3795522,
        size.height * 0.2454799,
        size.width * 0.3773307,
        size.height * 0.2455857,
        size.width * 0.3670483,
        size.height * 0.2468640);
    path_50.lineTo(size.width * 0.3651236, size.height * 0.2471028);
    path_50.lineTo(size.width * 0.3663150, size.height * 0.2476294);
    path_50.cubicTo(
        size.width * 0.4108928,
        size.height * 0.2673261,
        size.width * 0.4564568,
        size.height * 0.2987798,
        size.width * 0.4752672,
        size.height * 0.3210806);
    path_50.lineTo(size.width * 0.4755858, size.height * 0.3214606);
    path_50.lineTo(size.width * 0.4768515, size.height * 0.3214606);
    path_50.lineTo(size.width * 0.4768515, size.height * 0.3209517);
    path_50.lineTo(size.width * 0.4784314, size.height * 0.3208214);
    path_50.cubicTo(
        size.width * 0.4594726,
        size.height * 0.2983686,
        size.width * 0.4138780,
        size.height * 0.2668878,
        size.width * 0.3689948,
        size.height * 0.2470445);
    path_50.lineTo(size.width * 0.3676549, size.height * 0.2473376);
    path_50.lineTo(size.width * 0.3682616, size.height * 0.2478098);
    path_50.cubicTo(
        size.width * 0.3784044,
        size.height * 0.2465478,
        size.width * 0.3806215,
        size.height * 0.2464420,
        size.width * 0.3909083,
        size.height * 0.2451637);
    path_50.lineTo(size.width * 0.3902973, size.height * 0.2446901);
    path_50.lineTo(size.width * 0.3893327, size.height * 0.2451013);
    path_50.cubicTo(
        size.width * 0.3967696,
        size.height * 0.2467894,
        size.width * 0.4094045,
        size.height * 0.2510693,
        size.width * 0.4225238,
        size.height * 0.2550901);
    path_50.cubicTo(
        size.width * 0.4290965,
        size.height * 0.2571025,
        size.width * 0.4358177,
        size.height * 0.2590566,
        size.width * 0.4421897,
        size.height * 0.2606103);
    path_50.cubicTo(
        size.width * 0.4485704,
        size.height * 0.2621614,
        size.width * 0.4545539,
        size.height * 0.2633216,
        size.width * 0.4599308,
        size.height * 0.2637246);
    path_50.lineTo(size.width * 0.4603105, size.height * 0.2632293);
    path_50.lineTo(size.width * 0.4587001, size.height * 0.2633243);
    path_50.lineTo(size.width * 0.4936631, size.height * 0.3207074);
    path_50.lineTo(size.width * 0.4956314, size.height * 0.3187968);
    path_50.cubicTo(
        size.width * 0.5150266,
        size.height * 0.2999400,
        size.width * 0.5337498,
        size.height * 0.2824376,
        size.width * 0.5531756,
        size.height * 0.2635754);
    path_50.lineTo(size.width * 0.5516001, size.height * 0.2634207);
    path_50.lineTo(size.width * 0.5524512, size.height * 0.2638549);
    path_50.cubicTo(
        size.width * 0.5605514,
        size.height * 0.2623147,
        size.width * 0.5729899,
        size.height * 0.2589575,
        size.width * 0.5851665,
        size.height * 0.2553045);
    path_50.cubicTo(
        size.width * 0.5972995,
        size.height * 0.2516501,
        size.width * 0.6089960,
        size.height * 0.2477189,
        size.width * 0.6153680,
        size.height * 0.2450307);
    path_50.lineTo(size.width * 0.6140587, size.height * 0.2447295);
    path_50.lineTo(size.width * 0.6134913, size.height * 0.2452031);
    path_50.cubicTo(
        size.width * 0.6258861,
        size.height * 0.2466944,
        size.width * 0.6300323,
        size.height * 0.2468640,
        size.width * 0.6407686,
        size.height * 0.2482943);
    path_50.lineTo(size.width * 0.6414233, size.height * 0.2478261);
    path_50.lineTo(size.width * 0.6400267, size.height * 0.2475520);
    path_50.cubicTo(
        size.width * 0.5950736,
        size.height * 0.2693643,
        size.width * 0.5476678,
        size.height * 0.2965001,
        size.width * 0.5169906,
        size.height * 0.3207645);
    path_50.lineTo(size.width * 0.5185138, size.height * 0.3209517);
    path_50.lineTo(size.width * 0.5185138, size.height * 0.3204428);
    path_50.lineTo(size.width * 0.4768515, size.height * 0.3204428);
    path_50.lineTo(size.width * 0.4768515, size.height * 0.3209517);
    path_50.lineTo(size.width * 0.4784314, size.height * 0.3208214);
    path_50.lineTo(size.width * 0.4768515, size.height * 0.3209517);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff7b6c86).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5360585, size.height * 0.2658850);
    path_51.lineTo(size.width * 0.4758127, size.height * 0.2657615);
    path_51.lineTo(size.width * 0.5004234, size.height * 0.2988775);
    path_51.lineTo(size.width * 0.5360585, size.height * 0.2658850);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffa490a2).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4509881, size.height * 0.2621370);
    path_52.lineTo(size.width * 0.4517825, size.height * 0.2634709);
    path_52.lineTo(size.width * 0.4550034, size.height * 0.2632850);
    path_52.lineTo(size.width * 0.4542090, size.height * 0.2619510);
    path_52.lineTo(size.width * 0.4509881, size.height * 0.2621370);
    path_52.close();
    path_52.moveTo(size.width * 0.4525768, size.height * 0.2648048);
    path_52.lineTo(size.width * 0.4533711, size.height * 0.2661401);
    path_52.lineTo(size.width * 0.4565920, size.height * 0.2659542);
    path_52.lineTo(size.width * 0.4557977, size.height * 0.2646202);
    path_52.lineTo(size.width * 0.4525768, size.height * 0.2648048);
    path_52.close();
    path_52.moveTo(size.width * 0.4541654, size.height * 0.2674740);
    path_52.lineTo(size.width * 0.4549597, size.height * 0.2688079);
    path_52.lineTo(size.width * 0.4581806, size.height * 0.2686234);
    path_52.lineTo(size.width * 0.4573863, size.height * 0.2672881);
    path_52.lineTo(size.width * 0.4541654, size.height * 0.2674740);
    path_52.close();
    path_52.moveTo(size.width * 0.4557540, size.height * 0.2701418);
    path_52.lineTo(size.width * 0.4565483, size.height * 0.2714771);
    path_52.lineTo(size.width * 0.4597692, size.height * 0.2712912);
    path_52.lineTo(size.width * 0.4589749, size.height * 0.2699573);
    path_52.lineTo(size.width * 0.4557540, size.height * 0.2701418);
    path_52.close();
    path_52.moveTo(size.width * 0.4573426, size.height * 0.2728111);
    path_52.lineTo(size.width * 0.4581370, size.height * 0.2741450);
    path_52.lineTo(size.width * 0.4613579, size.height * 0.2739604);
    path_52.lineTo(size.width * 0.4605635, size.height * 0.2726265);
    path_52.lineTo(size.width * 0.4573426, size.height * 0.2728111);
    path_52.close();
    path_52.moveTo(size.width * 0.4589312, size.height * 0.2754803);
    path_52.lineTo(size.width * 0.4597256, size.height * 0.2768142);
    path_52.lineTo(size.width * 0.4629465, size.height * 0.2766283);
    path_52.lineTo(size.width * 0.4621522, size.height * 0.2752943);
    path_52.lineTo(size.width * 0.4589312, size.height * 0.2754803);
    path_52.close();
    path_52.moveTo(size.width * 0.4605199, size.height * 0.2781481);
    path_52.lineTo(size.width * 0.4613142, size.height * 0.2794834);
    path_52.lineTo(size.width * 0.4645351, size.height * 0.2792975);
    path_52.lineTo(size.width * 0.4637408, size.height * 0.2779635);
    path_52.lineTo(size.width * 0.4605199, size.height * 0.2781481);
    path_52.close();
    path_52.moveTo(size.width * 0.4621085, size.height * 0.2808173);
    path_52.lineTo(size.width * 0.4629028, size.height * 0.2821512);
    path_52.lineTo(size.width * 0.4661237, size.height * 0.2819667);
    path_52.lineTo(size.width * 0.4653294, size.height * 0.2806314);
    path_52.lineTo(size.width * 0.4621085, size.height * 0.2808173);
    path_52.close();
    path_52.moveTo(size.width * 0.4636971, size.height * 0.2834852);
    path_52.lineTo(size.width * 0.4644914, size.height * 0.2848204);
    path_52.lineTo(size.width * 0.4677123, size.height * 0.2846345);
    path_52.lineTo(size.width * 0.4669180, size.height * 0.2833006);
    path_52.lineTo(size.width * 0.4636971, size.height * 0.2834851);
    path_52.close();
    path_52.moveTo(size.width * 0.4652857, size.height * 0.2861544);
    path_52.lineTo(size.width * 0.4660801, size.height * 0.2874883);
    path_52.lineTo(size.width * 0.4693010, size.height * 0.2873037);
    path_52.lineTo(size.width * 0.4685066, size.height * 0.2859698);
    path_52.lineTo(size.width * 0.4652857, size.height * 0.2861544);
    path_52.close();
    path_52.moveTo(size.width * 0.4668743, size.height * 0.2888236);
    path_52.lineTo(size.width * 0.4676687, size.height * 0.2901575);
    path_52.lineTo(size.width * 0.4708896, size.height * 0.2899716);
    path_52.lineTo(size.width * 0.4700953, size.height * 0.2886377);
    path_52.lineTo(size.width * 0.4668743, size.height * 0.2888236);
    path_52.close();
    path_52.moveTo(size.width * 0.4684630, size.height * 0.2914914);
    path_52.lineTo(size.width * 0.4692573, size.height * 0.2928267);
    path_52.lineTo(size.width * 0.4724782, size.height * 0.2926408);
    path_52.lineTo(size.width * 0.4716839, size.height * 0.2913069);
    path_52.lineTo(size.width * 0.4684630, size.height * 0.2914914);
    path_52.close();
    path_52.moveTo(size.width * 0.4700516, size.height * 0.2941606);
    path_52.lineTo(size.width * 0.4708459, size.height * 0.2954945);
    path_52.lineTo(size.width * 0.4740668, size.height * 0.2953100);
    path_52.lineTo(size.width * 0.4732725, size.height * 0.2939747);
    path_52.lineTo(size.width * 0.4700516, size.height * 0.2941606);
    path_52.close();
    path_52.moveTo(size.width * 0.4716402, size.height * 0.2968285);
    path_52.lineTo(size.width * 0.4724345, size.height * 0.2981637);
    path_52.lineTo(size.width * 0.4756554, size.height * 0.2979778);
    path_52.lineTo(size.width * 0.4748611, size.height * 0.2966439);
    path_52.lineTo(size.width * 0.4716402, size.height * 0.2968285);
    path_52.close();
    path_52.moveTo(size.width * 0.4732288, size.height * 0.2994977);
    path_52.lineTo(size.width * 0.4740232, size.height * 0.3008316);
    path_52.lineTo(size.width * 0.4772441, size.height * 0.3006470);
    path_52.lineTo(size.width * 0.4764497, size.height * 0.2993118);
    path_52.lineTo(size.width * 0.4732288, size.height * 0.2994977);
    path_52.close();
    path_52.moveTo(size.width * 0.4748175, size.height * 0.3021669);
    path_52.lineTo(size.width * 0.4756118, size.height * 0.3035008);
    path_52.lineTo(size.width * 0.4788327, size.height * 0.3033149);
    path_52.lineTo(size.width * 0.4780384, size.height * 0.3019810);
    path_52.lineTo(size.width * 0.4748175, size.height * 0.3021669);
    path_52.close();
    path_52.moveTo(size.width * 0.4764061, size.height * 0.3048347);
    path_52.lineTo(size.width * 0.4772004, size.height * 0.3061686);
    path_52.lineTo(size.width * 0.4804213, size.height * 0.3059841);
    path_52.lineTo(size.width * 0.4796270, size.height * 0.3046502);
    path_52.lineTo(size.width * 0.4764061, size.height * 0.3048347);
    path_52.close();
    path_52.moveTo(size.width * 0.4779947, size.height * 0.3075039);
    path_52.lineTo(size.width * 0.4787890, size.height * 0.3088379);
    path_52.lineTo(size.width * 0.4820099, size.height * 0.3086533);
    path_52.lineTo(size.width * 0.4812156, size.height * 0.3073180);
    path_52.lineTo(size.width * 0.4779947, size.height * 0.3075039);
    path_52.close();
    path_52.moveTo(size.width * 0.4795833, size.height * 0.3101718);
    path_52.lineTo(size.width * 0.4803776, size.height * 0.3115070);
    path_52.lineTo(size.width * 0.4835985, size.height * 0.3113211);
    path_52.lineTo(size.width * 0.4828042, size.height * 0.3099872);
    path_52.lineTo(size.width * 0.4795833, size.height * 0.3101718);
    path_52.close();
    path_52.moveTo(size.width * 0.4811719, size.height * 0.3128410);
    path_52.lineTo(size.width * 0.4819663, size.height * 0.3141749);
    path_52.lineTo(size.width * 0.4851872, size.height * 0.3139904);
    path_52.lineTo(size.width * 0.4843928, size.height * 0.3126551);
    path_52.lineTo(size.width * 0.4811719, size.height * 0.3128410);
    path_52.close();
    path_52.moveTo(size.width * 0.4827606, size.height * 0.3155102);
    path_52.lineTo(size.width * 0.4835549, size.height * 0.3168441);
    path_52.lineTo(size.width * 0.4867758, size.height * 0.3166582);
    path_52.lineTo(size.width * 0.4859815, size.height * 0.3153243);
    path_52.lineTo(size.width * 0.4827606, size.height * 0.3155102);
    path_52.close();
    path_52.moveTo(size.width * 0.4843492, size.height * 0.3181780);
    path_52.lineTo(size.width * 0.4851435, size.height * 0.3195120);
    path_52.lineTo(size.width * 0.4883644, size.height * 0.3193274);
    path_52.lineTo(size.width * 0.4875701, size.height * 0.3179935);
    path_52.lineTo(size.width * 0.4843492, size.height * 0.3181780);
    path_52.close();
    path_52.moveTo(size.width * 0.4859378, size.height * 0.3208472);
    path_52.lineTo(size.width * 0.4860556, size.height * 0.3210440);
    path_52.lineTo(size.width * 0.4892765, size.height * 0.3208581);
    path_52.lineTo(size.width * 0.4891587, size.height * 0.3206613);
    path_52.lineTo(size.width * 0.4859378, size.height * 0.3208472);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff7b6c86).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5499241, size.height * 0.2629810);
    path_53.lineTo(size.width * 0.5387207, size.height * 0.2634207);
    path_53.lineTo(size.width * 0.5004234, size.height * 0.2988789);
    path_53.lineTo(size.width * 0.4753806, size.height * 0.2651793);
    path_53.lineTo(size.width * 0.4621129, size.height * 0.2627869);
    path_53.lineTo(size.width * 0.4875092, size.height * 0.3082570);
    path_53.lineTo(size.width * 0.4782262, size.height * 0.3203207);
    path_53.lineTo(size.width * 0.4928774, size.height * 0.3203207);
    path_53.lineTo(size.width * 0.5499241, size.height * 0.2629810);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffee1780).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 30.53256, size.height * 6.665227);
    path_54.cubicTo(
        size.width * 30.49289,
        size.height * 6.683302,
        size.width * 30.43878,
        size.height * 6.703515,
        size.width * 30.37299,
        size.height * 6.717447);
    path_54.cubicTo(
        size.width * 30.34337,
        size.height * 6.770777,
        size.width * 30.32883,
        size.height * 6.821380,
        size.width * 30.32785,
        size.height * 6.869091);
    path_54.lineTo(size.width * 30.32785, size.height * 6.879187);
    path_54.cubicTo(
        size.width * 30.33253,
        size.height * 7.112648,
        size.width * 30.66398,
        size.height * 7.277797,
        size.width * 31.13337,
        size.height * 7.375368);
    path_54.cubicTo(
        size.width * 31.13681,
        size.height * 7.373088,
        size.width * 31.14126,
        size.height * 7.370880,
        size.width * 31.14702,
        size.height * 7.368753);
    path_54.cubicTo(
        size.width * 31.16345,
        size.height * 7.362687,
        size.width * 31.20165,
        size.height * 7.362321,
        size.width * 31.21419,
        size.height * 7.357659);
    path_54.cubicTo(
        size.width * 31.24964,
        size.height * 7.344439,
        size.width * 31.22515,
        size.height * 7.334343,
        size.width * 31.21628,
        size.height * 7.319474);
    path_54.cubicTo(
        size.width * 31.19160,
        size.height * 7.277970,
        size.width * 31.23249,
        size.height * 7.229831,
        size.width * 31.38689,
        size.height * 7.229179);
    path_54.lineTo(size.width * 31.39327, size.height * 7.229179);
    path_54.cubicTo(
        size.width * 31.40024,
        size.height * 7.229210,
        size.width * 31.40744,
        size.height * 7.229332,
        size.width * 31.41491,
        size.height * 7.229566);
    path_54.cubicTo(
        size.width * 31.43762,
        size.height * 7.230238,
        size.width * 31.44836,
        size.height * 7.235123,
        size.width * 31.44865,
        size.height * 7.240090);
    path_54.lineTo(size.width * 31.44865, size.height * 7.240497);
    path_54.cubicTo(
        size.width * 31.44833,
        size.height * 7.245901,
        size.width * 31.43566,
        size.height * 7.251275,
        size.width * 31.41265,
        size.height * 7.251275);
    path_54.cubicTo(
        size.width * 31.41036,
        size.height * 7.251275,
        size.width * 31.40800,
        size.height * 7.251224,
        size.width * 31.40551,
        size.height * 7.251122);
    path_54.cubicTo(
        size.width * 31.36280,
        size.height * 7.260261,
        size.width * 31.32005,
        size.height * 7.269391,
        size.width * 31.27730,
        size.height * 7.278530);
    path_54.cubicTo(
        size.width * 31.27723,
        size.height * 7.288290,
        size.width * 31.27713,
        size.height * 7.298060,
        size.width * 31.27707,
        size.height * 7.307810);
    path_54.cubicTo(
        size.width * 31.28195,
        size.height * 7.317815,
        size.width * 31.29815,
        size.height * 7.327219,
        size.width * 31.30371,
        size.height * 7.337244);
    path_54.cubicTo(
        size.width * 31.31036,
        size.height * 7.349212,
        size.width * 31.31039,
        size.height * 7.357822,
        size.width * 31.29985,
        size.height * 7.369689);
    path_54.cubicTo(
        size.width * 31.29569,
        size.height * 7.374381,
        size.width * 31.28221,
        size.height * 7.377129,
        size.width * 31.26715,
        size.height * 7.377424);
    path_54.cubicTo(
        size.width * 31.22898,
        size.height * 7.378177,
        size.width * 31.21131,
        size.height * 7.382767,
        size.width * 31.20492,
        size.height * 7.389525);
    path_54.cubicTo(
        size.width * 31.53006,
        size.height * 7.450681,
        size.width * 31.91326,
        size.height * 7.481153,
        size.width * 32.29702,
        size.height * 7.481153);
    path_54.cubicTo(
        size.width * 32.69806,
        size.height * 7.481153,
        size.width * 33.09973,
        size.height * 7.447832,
        size.width * 33.43557,
        size.height * 7.381424);
    path_54.cubicTo(
        size.width * 33.43098,
        size.height * 7.379276,
        size.width * 33.42640,
        size.height * 7.377190,
        size.width * 33.42215,
        size.height * 7.375175);
    path_54.cubicTo(
        size.width * 33.37436,
        size.height * 7.353507,
        size.width * 33.31773,
        size.height * 7.360000,
        size.width * 33.25946,
        size.height * 7.346373);
    path_54.cubicTo(
        size.width * 33.15701,
        size.height * 7.322354,
        size.width * 33.25292,
        size.height * 7.248578,
        size.width * 33.07452,
        size.height * 7.244537);
    path_54.cubicTo(
        size.width * 33.06667,
        size.height * 7.244374,
        size.width * 33.06209,
        size.height * 7.240894,
        size.width * 33.07027,
        size.height * 7.239662);
    path_54.cubicTo(
        size.width * 33.09351,
        size.height * 7.236120,
        size.width * 33.11511,
        size.height * 7.234177,
        size.width * 33.13508,
        size.height * 7.234177);
    path_54.cubicTo(
        size.width * 33.16454,
        size.height * 7.234177,
        size.width * 33.19105,
        size.height * 7.238359,
        size.width * 33.21757,
        size.height * 7.247875);
    path_54.cubicTo(
        size.width * 33.29187,
        size.height * 7.274439,
        size.width * 33.25095,
        size.height * 7.309795,
        size.width * 33.36257,
        size.height * 7.325835);
    path_54.cubicTo(
        size.width * 33.44211,
        size.height * 7.337305,
        size.width * 33.46928,
        size.height * 7.345823,
        size.width * 33.50758,
        size.height * 7.366453);
    path_54.cubicTo(
        size.width * 34.05520,
        size.height * 7.246898,
        size.width * 34.40478,
        size.height * 7.034088,
        size.width * 34.24374,
        size.height * 6.729080);
    path_54.cubicTo(
        size.width * 34.15667,
        size.height * 6.718709,
        size.width * 34.08499,
        size.height * 6.695556,
        size.width * 34.03294,
        size.height * 6.673593);
    path_54.cubicTo(
        size.width * 33.76846,
        size.height * 6.715524,
        size.width * 33.62247,
        size.height * 6.763429,
        size.width * 33.48630,
        size.height * 6.861458);
    path_54.cubicTo(
        size.width * 33.27321,
        size.height * 6.948038,
        size.width * 32.83361,
        size.height * 6.972820,
        size.width * 32.77666,
        size.height * 7.096201);
    path_54.cubicTo(
        size.width * 32.72556,
        size.height * 7.157174,
        size.width * 32.67148,
        size.height * 7.176399,
        size.width * 32.61289,
        size.height * 7.176399);
    path_54.cubicTo(
        size.width * 32.56288,
        size.height * 7.176399,
        size.width * 32.50962,
        size.height * 7.162385,
        size.width * 32.45221,
        size.height * 7.148381);
    path_54.cubicTo(
        size.width * 32.39476,
        size.height * 7.134366,
        size.width * 32.33319,
        size.height * 7.120362,
        size.width * 32.26661,
        size.height * 7.120362);
    path_54.cubicTo(
        size.width * 32.24491,
        size.height * 7.120362,
        size.width * 32.22269,
        size.height * 7.121848,
        size.width * 32.19990,
        size.height * 7.125308);
    path_54.cubicTo(
        size.width * 32.10069,
        size.height * 7.154711,
        size.width * 32.02501,
        size.height * 7.166629,
        size.width * 31.96465,
        size.height * 7.166629);
    path_54.cubicTo(
        size.width * 31.74655,
        size.height * 7.166629,
        size.width * 31.72872,
        size.height * 7.010975,
        size.width * 31.52453,
        size.height * 6.962836);
    path_54.cubicTo(
        size.width * 31.36217,
        size.height * 6.916691,
        size.width * 31.12139,
        size.height * 6.902840,
        size.width * 30.99236,
        size.height * 6.844930);
    path_54.cubicTo(
        size.width * 30.85337,
        size.height * 6.786837,
        size.width * 30.77789,
        size.height * 6.678000,
        size.width * 30.53256,
        size.height * 6.665227);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xfffae0cd).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 30.53191, size.height * 6.665186);
    path_55.cubicTo(
        size.width * 30.49145,
        size.height * 6.682987,
        size.width * 30.43698,
        size.height * 6.702863,
        size.width * 30.37328,
        size.height * 6.716878);
    path_55.cubicTo(
        size.width * 30.37318,
        size.height * 6.717071,
        size.width * 30.37309,
        size.height * 6.717254,
        size.width * 30.37299,
        size.height * 6.717447);
    path_55.cubicTo(
        size.width * 30.43878,
        size.height * 6.703515,
        size.width * 30.49289,
        size.height * 6.683302,
        size.width * 30.53256,
        size.height * 6.665227);
    path_55.cubicTo(
        size.width * 30.53233,
        size.height * 6.665207,
        size.width * 30.53214,
        size.height * 6.665197,
        size.width * 30.53191,
        size.height * 6.665186);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xfff1ad86).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 30.48376, size.height * 6.663985);
    path_56.cubicTo(
        size.width * 30.45940,
        size.height * 6.663985,
        size.width * 30.43351,
        size.height * 6.664861,
        size.width * 30.40592,
        size.height * 6.666713);
    path_56.lineTo(size.width * 30.40520, size.height * 6.666682);
    path_56.cubicTo(
        size.width * 30.39309,
        size.height * 6.683699,
        size.width * 30.38248,
        size.height * 6.700400,
        size.width * 30.37328,
        size.height * 6.716878);
    path_56.cubicTo(
        size.width * 30.43698,
        size.height * 6.702863,
        size.width * 30.49145,
        size.height * 6.682987,
        size.width * 30.53191,
        size.height * 6.665186);
    path_56.cubicTo(
        size.width * 30.51652,
        size.height * 6.664403,
        size.width * 30.50052,
        size.height * 6.663985,
        size.width * 30.48376,
        size.height * 6.663985);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffed9a71).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 34.03294, size.height * 6.673593);
    path_57.lineTo(size.width * 34.03294, size.height * 6.673593);
    path_57.cubicTo(
        size.width * 34.08499,
        size.height * 6.695556,
        size.width * 34.15667,
        size.height * 6.718709,
        size.width * 34.24374,
        size.height * 6.729080);
    path_57.lineTo(size.width * 34.24374, size.height * 6.729080);
    path_57.cubicTo(
        size.width * 34.15667,
        size.height * 6.718709,
        size.width * 34.08499,
        size.height * 6.695556,
        size.width * 34.03294,
        size.height * 6.673593);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xfff5c6a7).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 34.19235, size.height * 6.650633);
    path_58.lineTo(size.width * 34.19235, size.height * 6.650633);
    path_58.cubicTo(
        size.width * 34.13474,
        size.height * 6.658266,
        size.width * 34.08171,
        size.height * 6.665828,
        size.width * 34.03294,
        size.height * 6.673593);
    path_58.cubicTo(
        size.width * 34.08499,
        size.height * 6.695556,
        size.width * 34.15667,
        size.height * 6.718709,
        size.width * 34.24374,
        size.height * 6.729080);
    path_58.cubicTo(
        size.width * 34.23032,
        size.height * 6.703555,
        size.width * 34.21330,
        size.height * 6.677440,
        size.width * 34.19235,
        size.height * 6.650633);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffed9a71).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 31.13337, size.height * 7.375368);
    path_59.cubicTo(
        size.width * 31.11825,
        size.height * 7.385434,
        size.width * 31.12352,
        size.height * 7.396822,
        size.width * 31.12990,
        size.height * 7.407905);
    path_59.cubicTo(
        size.width * 31.13812,
        size.height * 7.422103,
        size.width * 31.18074,
        size.height * 7.434316,
        size.width * 31.12856,
        size.height * 7.446051);
    path_59.cubicTo(
        size.width * 31.12437,
        size.height * 7.446987,
        size.width * 31.06764,
        size.height * 7.446712,
        size.width * 31.05557,
        size.height * 7.448656);
    path_59.cubicTo(
        size.width * 31.01354,
        size.height * 7.455414,
        size.width * 30.99766,
        size.height * 7.469245,
        size.width * 30.99632,
        size.height * 7.483188);
    path_59.cubicTo(
        size.width * 30.99629,
        size.height * 7.483544,
        size.width * 30.99629,
        size.height * 7.483890,
        size.width * 30.99625,
        size.height * 7.484257);
    path_59.lineTo(size.width * 30.99625, size.height * 7.484939);
    path_59.cubicTo(
        size.width * 30.99671,
        size.height * 7.505405,
        size.width * 31.03812,
        size.height * 7.538065,
        size.width * 31.11134,
        size.height * 7.538065);
    path_59.cubicTo(
        size.width * 31.11772,
        size.height * 7.538065,
        size.width * 31.12437,
        size.height * 7.537821,
        size.width * 31.13124,
        size.height * 7.537291);
    path_59.cubicTo(
        size.width * 31.13458,
        size.height * 7.537037,
        size.width * 31.13566,
        size.height * 7.535653,
        size.width * 31.13324,
        size.height * 7.534910);
    path_59.cubicTo(
        size.width * 31.08097,
        size.height * 7.518992,
        size.width * 31.01265,
        size.height * 7.487656,
        size.width * 31.09432,
        size.height * 7.471932);
    path_59.cubicTo(
        size.width * 31.13039,
        size.height * 7.464981,
        size.width * 31.17222,
        size.height * 7.470802,
        size.width * 31.20502,
        size.height * 7.463373);
    path_59.cubicTo(
        size.width * 31.26751,
        size.height * 7.449226,
        size.width * 31.18584,
        size.height * 7.409707,
        size.width * 31.20492,
        size.height * 7.389525);
    path_59.cubicTo(
        size.width * 31.18074,
        size.height * 7.384976,
        size.width * 31.15687,
        size.height * 7.380253,
        size.width * 31.13337,
        size.height * 7.375368);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 31.39327, size.height * 7.229179);
    path_60.lineTo(size.width * 31.38689, size.height * 7.229179);
    path_60.cubicTo(
        size.width * 31.23249,
        size.height * 7.229831,
        size.width * 31.19160,
        size.height * 7.277970,
        size.width * 31.21628,
        size.height * 7.319474);
    path_60.cubicTo(
        size.width * 31.22515,
        size.height * 7.334343,
        size.width * 31.24964,
        size.height * 7.344439,
        size.width * 31.21419,
        size.height * 7.357659);
    path_60.cubicTo(
        size.width * 31.20165,
        size.height * 7.362321,
        size.width * 31.16345,
        size.height * 7.362687,
        size.width * 31.14702,
        size.height * 7.368753);
    path_60.cubicTo(
        size.width * 31.14126,
        size.height * 7.370880,
        size.width * 31.13681,
        size.height * 7.373088,
        size.width * 31.13337,
        size.height * 7.375368);
    path_60.cubicTo(
        size.width * 31.15687,
        size.height * 7.380253,
        size.width * 31.18074,
        size.height * 7.384976,
        size.width * 31.20492,
        size.height * 7.389525);
    path_60.cubicTo(
        size.width * 31.21131,
        size.height * 7.382767,
        size.width * 31.22898,
        size.height * 7.378177,
        size.width * 31.26715,
        size.height * 7.377424);
    path_60.cubicTo(
        size.width * 31.28221,
        size.height * 7.377129,
        size.width * 31.29569,
        size.height * 7.374381,
        size.width * 31.29985,
        size.height * 7.369689);
    path_60.cubicTo(
        size.width * 31.31039,
        size.height * 7.357822,
        size.width * 31.31036,
        size.height * 7.349212,
        size.width * 31.30371,
        size.height * 7.337244);
    path_60.cubicTo(
        size.width * 31.29815,
        size.height * 7.327219,
        size.width * 31.28195,
        size.height * 7.317815,
        size.width * 31.27707,
        size.height * 7.307810);
    path_60.cubicTo(
        size.width * 31.27713,
        size.height * 7.298060,
        size.width * 31.27723,
        size.height * 7.288290,
        size.width * 31.27730,
        size.height * 7.278530);
    path_60.cubicTo(
        size.width * 31.32005,
        size.height * 7.269391,
        size.width * 31.36280,
        size.height * 7.260261,
        size.width * 31.40551,
        size.height * 7.251122);
    path_60.cubicTo(
        size.width * 31.40800,
        size.height * 7.251224,
        size.width * 31.41036,
        size.height * 7.251275,
        size.width * 31.41265,
        size.height * 7.251275);
    path_60.cubicTo(
        size.width * 31.43566,
        size.height * 7.251275,
        size.width * 31.44833,
        size.height * 7.245901,
        size.width * 31.44865,
        size.height * 7.240497);
    path_60.lineTo(size.width * 31.44865, size.height * 7.240090);
    path_60.cubicTo(
        size.width * 31.44836,
        size.height * 7.235123,
        size.width * 31.43762,
        size.height * 7.230238,
        size.width * 31.41491,
        size.height * 7.229566);
    path_60.cubicTo(
        size.width * 31.40744,
        size.height * 7.229332,
        size.width * 31.40024,
        size.height * 7.229210,
        size.width * 31.39327,
        size.height * 7.229179);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xfffcefe6).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 33.50758, size.height * 7.366453);
    path_61.cubicTo(
        size.width * 33.48401,
        size.height * 7.371613,
        size.width * 33.46012,
        size.height * 7.376600,
        size.width * 33.43557,
        size.height * 7.381424);
    path_61.cubicTo(
        size.width * 33.50267,
        size.height * 7.412831,
        size.width * 33.57730,
        size.height * 7.456106,
        size.width * 33.53867,
        size.height * 7.492042);
    path_61.cubicTo(
        size.width * 33.52656,
        size.height * 7.503329,
        size.width * 33.55668,
        size.height * 7.510769,
        size.width * 33.58646,
        size.height * 7.510769);
    path_61.cubicTo(
        size.width * 33.60610,
        size.height * 7.510769,
        size.width * 33.62574,
        size.height * 7.507573,
        size.width * 33.63327,
        size.height * 7.500174);
    path_61.cubicTo(
        size.width * 33.68466,
        size.height * 7.449867,
        size.width * 33.60250,
        size.height * 7.419915,
        size.width * 33.52656,
        size.height * 7.376946);
    path_61.cubicTo(
        size.width * 33.52002,
        size.height * 7.373119,
        size.width * 33.51380,
        size.height * 7.369638,
        size.width * 33.50758,
        size.height * 7.366453);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 33.13508, size.height * 7.234177);
    path_62.cubicTo(
        size.width * 33.11511,
        size.height * 7.234177,
        size.width * 33.09351,
        size.height * 7.236120,
        size.width * 33.07027,
        size.height * 7.239662);
    path_62.cubicTo(
        size.width * 33.06209,
        size.height * 7.240894,
        size.width * 33.06667,
        size.height * 7.244374,
        size.width * 33.07452,
        size.height * 7.244537);
    path_62.cubicTo(
        size.width * 33.25292,
        size.height * 7.248578,
        size.width * 33.15701,
        size.height * 7.322354,
        size.width * 33.25946,
        size.height * 7.346373);
    path_62.cubicTo(
        size.width * 33.31773,
        size.height * 7.360000,
        size.width * 33.37436,
        size.height * 7.353507,
        size.width * 33.42215,
        size.height * 7.375175);
    path_62.cubicTo(
        size.width * 33.42640,
        size.height * 7.377190,
        size.width * 33.43098,
        size.height * 7.379276,
        size.width * 33.43557,
        size.height * 7.381424);
    path_62.cubicTo(
        size.width * 33.46012,
        size.height * 7.376600,
        size.width * 33.48401,
        size.height * 7.371613,
        size.width * 33.50758,
        size.height * 7.366453);
    path_62.cubicTo(
        size.width * 33.46928,
        size.height * 7.345823,
        size.width * 33.44211,
        size.height * 7.337305,
        size.width * 33.36257,
        size.height * 7.325835);
    path_62.cubicTo(
        size.width * 33.25095,
        size.height * 7.309795,
        size.width * 33.29187,
        size.height * 7.274439,
        size.width * 33.21757,
        size.height * 7.247875);
    path_62.cubicTo(
        size.width * 33.19105,
        size.height * 7.238359,
        size.width * 33.16454,
        size.height * 7.234177,
        size.width * 33.13508,
        size.height * 7.234177);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xfffcefe6).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.5651776, size.height * 0.2596794);
    path_63.lineTo(size.width * 0.5637810, size.height * 0.2609645);
    path_63.lineTo(size.width * 0.5668797, size.height * 0.2612902);
    path_63.lineTo(size.width * 0.5682763, size.height * 0.2600051);
    path_63.lineTo(size.width * 0.5651776, size.height * 0.2596794);
    path_63.close();
    path_63.moveTo(size.width * 0.5623844, size.height * 0.2622509);
    path_63.lineTo(size.width * 0.5609878, size.height * 0.2635360);
    path_63.lineTo(size.width * 0.5640865, size.height * 0.2638617);
    path_63.lineTo(size.width * 0.5654831, size.height * 0.2625766);
    path_63.lineTo(size.width * 0.5623844, size.height * 0.2622509);
    path_63.close();
    path_63.moveTo(size.width * 0.5595912, size.height * 0.2648224);
    path_63.lineTo(size.width * 0.5581946, size.height * 0.2661075);
    path_63.lineTo(size.width * 0.5612933, size.height * 0.2664332);
    path_63.lineTo(size.width * 0.5626899, size.height * 0.2651481);
    path_63.lineTo(size.width * 0.5595912, size.height * 0.2648224);
    path_63.close();
    path_63.moveTo(size.width * 0.5567980, size.height * 0.2673939);
    path_63.lineTo(size.width * 0.5554014, size.height * 0.2686790);
    path_63.lineTo(size.width * 0.5585001, size.height * 0.2690047);
    path_63.lineTo(size.width * 0.5598967, size.height * 0.2677196);
    path_63.lineTo(size.width * 0.5567980, size.height * 0.2673939);
    path_63.close();
    path_63.moveTo(size.width * 0.5540048, size.height * 0.2699654);
    path_63.lineTo(size.width * 0.5526082, size.height * 0.2712505);
    path_63.lineTo(size.width * 0.5557069, size.height * 0.2715762);
    path_63.lineTo(size.width * 0.5571035, size.height * 0.2702911);
    path_63.lineTo(size.width * 0.5540048, size.height * 0.2699654);
    path_63.close();
    path_63.moveTo(size.width * 0.5512116, size.height * 0.2725370);
    path_63.lineTo(size.width * 0.5498150, size.height * 0.2738220);
    path_63.lineTo(size.width * 0.5529137, size.height * 0.2741477);
    path_63.lineTo(size.width * 0.5543103, size.height * 0.2728613);
    path_63.lineTo(size.width * 0.5512116, size.height * 0.2725370);
    path_63.close();
    path_63.moveTo(size.width * 0.5484228, size.height * 0.2751071);
    path_63.lineTo(size.width * 0.5470262, size.height * 0.2763935);
    path_63.lineTo(size.width * 0.5501249, size.height * 0.2767192);
    path_63.lineTo(size.width * 0.5515215, size.height * 0.2754328);
    path_63.lineTo(size.width * 0.5484228, size.height * 0.2751071);
    path_63.close();
    path_63.moveTo(size.width * 0.5456296, size.height * 0.2776786);
    path_63.lineTo(size.width * 0.5442330, size.height * 0.2789650);
    path_63.lineTo(size.width * 0.5473361, size.height * 0.2792907);
    path_63.lineTo(size.width * 0.5487283, size.height * 0.2780043);
    path_63.lineTo(size.width * 0.5456296, size.height * 0.2776786);
    path_63.close();
    path_63.moveTo(size.width * 0.5428364, size.height * 0.2802501);
    path_63.lineTo(size.width * 0.5414398, size.height * 0.2815365);
    path_63.lineTo(size.width * 0.5445429, size.height * 0.2818622);
    path_63.lineTo(size.width * 0.5459395, size.height * 0.2805758);
    path_63.lineTo(size.width * 0.5428364, size.height * 0.2802501);
    path_63.close();
    path_63.moveTo(size.width * 0.5400432, size.height * 0.2828216);
    path_63.lineTo(size.width * 0.5386510, size.height * 0.2841080);
    path_63.lineTo(size.width * 0.5417497, size.height * 0.2844337);
    path_63.lineTo(size.width * 0.5431463, size.height * 0.2831473);
    path_63.lineTo(size.width * 0.5400433, size.height * 0.2828216);
    path_63.close();
    path_63.moveTo(size.width * 0.5372544, size.height * 0.2853931);
    path_63.lineTo(size.width * 0.5358578, size.height * 0.2866795);
    path_63.lineTo(size.width * 0.5389565, size.height * 0.2870052);
    path_63.lineTo(size.width * 0.5403531, size.height * 0.2857188);
    path_63.lineTo(size.width * 0.5372544, size.height * 0.2853931);
    path_63.close();
    path_63.moveTo(size.width * 0.5344612, size.height * 0.2879646);
    path_63.lineTo(size.width * 0.5330646, size.height * 0.2892510);
    path_63.lineTo(size.width * 0.5361677, size.height * 0.2895754);
    path_63.lineTo(size.width * 0.5375643, size.height * 0.2882903);
    path_63.lineTo(size.width * 0.5344612, size.height * 0.2879646);
    path_63.close();
    path_63.moveTo(size.width * 0.5316680, size.height * 0.2905361);
    path_63.lineTo(size.width * 0.5302714, size.height * 0.2918212);
    path_63.lineTo(size.width * 0.5333745, size.height * 0.2921469);
    path_63.lineTo(size.width * 0.5347711, size.height * 0.2908618);
    path_63.lineTo(size.width * 0.5316680, size.height * 0.2905361);
    path_63.close();
    path_63.moveTo(size.width * 0.5288748, size.height * 0.2931076);
    path_63.lineTo(size.width * 0.5274826, size.height * 0.2943927);
    path_63.lineTo(size.width * 0.5305813, size.height * 0.2947184);
    path_63.lineTo(size.width * 0.5319779, size.height * 0.2934333);
    path_63.lineTo(size.width * 0.5288749, size.height * 0.2931076);
    path_63.close();
    path_63.moveTo(size.width * 0.5260860, size.height * 0.2956791);
    path_63.lineTo(size.width * 0.5246894, size.height * 0.2969642);
    path_63.lineTo(size.width * 0.5277881, size.height * 0.2972899);
    path_63.lineTo(size.width * 0.5291847, size.height * 0.2960048);
    path_63.lineTo(size.width * 0.5260860, size.height * 0.2956791);
    path_63.close();
    path_63.moveTo(size.width * 0.5232928, size.height * 0.2982506);
    path_63.lineTo(size.width * 0.5218962, size.height * 0.2995357);
    path_63.lineTo(size.width * 0.5249993, size.height * 0.2998614);
    path_63.lineTo(size.width * 0.5263959, size.height * 0.2985763);
    path_63.lineTo(size.width * 0.5232928, size.height * 0.2982506);
    path_63.close();
    path_63.moveTo(size.width * 0.5204996, size.height * 0.3008221);
    path_63.lineTo(size.width * 0.5191030, size.height * 0.3021072);
    path_63.lineTo(size.width * 0.5222061, size.height * 0.3024329);
    path_63.lineTo(size.width * 0.5236027, size.height * 0.3011478);
    path_63.lineTo(size.width * 0.5204996, size.height * 0.3008221);
    path_63.close();
    path_63.moveTo(size.width * 0.5177108, size.height * 0.3033936);
    path_63.lineTo(size.width * 0.5163142, size.height * 0.3046787);
    path_63.lineTo(size.width * 0.5194129, size.height * 0.3050044);
    path_63.lineTo(size.width * 0.5208095, size.height * 0.3037193);
    path_63.lineTo(size.width * 0.5177108, size.height * 0.3033936);
    path_63.close();
    path_63.moveTo(size.width * 0.5149176, size.height * 0.3059651);
    path_63.lineTo(size.width * 0.5135210, size.height * 0.3072502);
    path_63.lineTo(size.width * 0.5166241, size.height * 0.3075759);
    path_63.lineTo(size.width * 0.5180163, size.height * 0.3062895);
    path_63.lineTo(size.width * 0.5149176, size.height * 0.3059651);
    path_63.close();
    path_63.moveTo(size.width * 0.5121244, size.height * 0.3085353);
    path_63.lineTo(size.width * 0.5107278, size.height * 0.3098217);
    path_63.lineTo(size.width * 0.5138309, size.height * 0.3101474);
    path_63.lineTo(size.width * 0.5152275, size.height * 0.3088610);
    path_63.lineTo(size.width * 0.5121244, size.height * 0.3085353);
    path_63.close();
    path_63.moveTo(size.width * 0.5093312, size.height * 0.3111068);
    path_63.lineTo(size.width * 0.5079346, size.height * 0.3123932);
    path_63.lineTo(size.width * 0.5110377, size.height * 0.3127189);
    path_63.lineTo(size.width * 0.5124343, size.height * 0.3114325);
    path_63.lineTo(size.width * 0.5093312, size.height * 0.3111068);
    path_63.close();
    path_63.moveTo(size.width * 0.5065424, size.height * 0.3136783);
    path_63.lineTo(size.width * 0.5051458, size.height * 0.3149647);
    path_63.lineTo(size.width * 0.5082445, size.height * 0.3152904);
    path_63.lineTo(size.width * 0.5096411, size.height * 0.3140040);
    path_63.lineTo(size.width * 0.5065424, size.height * 0.3136783);
    path_63.close();
    path_63.moveTo(size.width * 0.5037492, size.height * 0.3162498);
    path_63.lineTo(size.width * 0.5023526, size.height * 0.3175362);
    path_63.lineTo(size.width * 0.5054557, size.height * 0.3178619);
    path_63.lineTo(size.width * 0.5068523, size.height * 0.3165755);
    path_63.lineTo(size.width * 0.5037492, size.height * 0.3162498);
    path_63.close();
    path_63.moveTo(size.width * 0.5009560, size.height * 0.3188213);
    path_63.lineTo(size.width * 0.4995594, size.height * 0.3201077);
    path_63.lineTo(size.width * 0.5026625, size.height * 0.3204334);
    path_63.lineTo(size.width * 0.5040591, size.height * 0.3191470);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff7b6c86).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.6038459, size.height * 0.2453347);
    path_64.lineTo(size.width * 0.7962711, size.height * 0.2678879);
    path_64.lineTo(size.width, size.height * 0.3845119);
    path_64.cubicTo(
        size.width * 0.9317412,
        size.height * 0.3934232,
        size.width * 0.8910653,
        size.height * 0.3971183,
        size.width * 0.7480012,
        size.height * 0.4081670);
    path_64.cubicTo(
        size.width * 0.7322894,
        size.height * 0.4007985,
        size.width * 0.7124315,
        size.height * 0.3611038,
        size.width * 0.6912207,
        size.height * 0.3191496);
    path_64.cubicTo(
        size.width * 0.6880783,
        size.height * 0.3208092,
        size.width * 0.7808212,
        size.height * 0.5211868,
        size.width * 0.7657205,
        size.height * 0.5212003);
    path_64.cubicTo(
        size.width * 0.5943316,
        size.height * 0.5213455,
        size.width * 0.5573217,
        size.height * 0.5231938,
        size.width * 0.2188603,
        size.height * 0.5212003);
    path_64.cubicTo(
        size.width * 0.2048507,
        size.height * 0.5211176,
        size.width * 0.2963497,
        size.height * 0.3204958,
        size.width * 0.2937093,
        size.height * 0.3191496);
    path_64.cubicTo(
        size.width * 0.2721537,
        size.height * 0.3609518,
        size.width * 0.2538146,
        size.height * 0.4003317,
        size.width * 0.2363964,
        size.height * 0.4081642);
    path_64.cubicTo(
        size.width * 0.07731938,
        size.height * 0.3966502,
        size.width * 1.309312e-7,
        size.height * 0.3899181,
        size.width * 1.309312e-7,
        size.height * 0.3899181);
    path_64.cubicTo(
        size.width * 0.01623995,
        size.height * 0.3723586,
        size.width * 0.1440681,
        size.height * 0.2811077,
        size.width * 0.2141468,
        size.height * 0.2647125);
    path_64.lineTo(size.width * 0.3810971, size.height * 0.2453360);
    path_64.lineTo(size.width * 0.4814646, size.height * 0.2486471);
    path_64.lineTo(size.width * 0.6038460, size.height * 0.2453347);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff262e49).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2453695, size.height * 0.4002096);
    path_65.lineTo(size.width * 0.2456401, size.height * 0.3998812);
    path_65.lineTo(size.width * 0.01152204, size.height * 0.3813745);
    path_65.lineTo(size.width * 0.01325033, size.height * 0.3800148);
    path_65.lineTo(size.width * 0.2460765, size.height * 0.3985377);
    path_65.lineTo(size.width * 0.2443395, size.height * 0.4000996);
    path_65.lineTo(size.width * 0.2453695, size.height * 0.4002096);
    path_65.lineTo(size.width * 0.2456401, size.height * 0.3998812);
    path_65.lineTo(size.width * 0.2453695, size.height * 0.4002096);
    path_65.lineTo(size.width * 0.2464038, size.height * 0.4003208);
    path_65.lineTo(size.width * 0.2489134, size.height * 0.3980641);
    path_65.lineTo(size.width * 0.01192793, size.height * 0.3792087);
    path_65.lineTo(size.width * 0.008584830, size.height * 0.3818413);
    path_65.lineTo(size.width * 0.2460765, size.height * 0.4006153);
    path_65.lineTo(size.width * 0.2464038, size.height * 0.4003208);
    path_65.lineTo(size.width * 0.2453695, size.height * 0.4002096);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.7397088, size.height * 0.4004185);
    path_66.lineTo(size.width * 0.7400143, size.height * 0.4007428);
    path_66.lineTo(size.width * 0.9876052, size.height * 0.3774840);
    path_66.lineTo(size.width * 0.9845065, size.height * 0.3753318);
    path_66.lineTo(size.width * 0.7362173, size.height * 0.3979692);
    path_66.lineTo(size.width * 0.7389669, size.height * 0.4008406);
    path_66.lineTo(size.width * 0.7400143, size.height * 0.4007428);
    path_66.lineTo(size.width * 0.7397088, size.height * 0.4004185);
    path_66.lineTo(size.width * 0.7407563, size.height * 0.4003222);
    path_66.lineTo(size.width * 0.7389232, size.height * 0.3984292);
    path_66.lineTo(size.width * 0.9832844, size.height * 0.3761487);
    path_66.lineTo(size.width * 0.9845938, size.height * 0.3770593);
    path_66.lineTo(size.width * 0.7393597, size.height * 0.4000928);
    path_66.lineTo(size.width * 0.7397088, size.height * 0.4004185);
    path_66.lineTo(size.width * 0.7407563, size.height * 0.4003222);
    path_66.lineTo(size.width * 0.7397088, size.height * 0.4004185);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.3810971, size.height * 0.2453360);
    path_67.lineTo(size.width * 0.4814646, size.height * 0.2486457);
    path_67.lineTo(size.width * 0.6038459, size.height * 0.2453347);
    path_67.lineTo(size.width * 0.6220890, size.height * 0.2474706);
    path_67.lineTo(size.width * 0.4831056, size.height * 0.2536490);
    path_67.lineTo(size.width * 0.3646740, size.height * 0.2472413);
    path_67.lineTo(size.width * 0.3810971, size.height * 0.2453360);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff262e49).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5667051, size.height * 0.5221204);
    path_68.lineTo(size.width * 0.5667051, size.height * 0.5217811);
    path_68.lineTo(size.width * 0.5577582, size.height * 0.5217811);
    path_68.lineTo(size.width * 0.5577582, size.height * 0.3126374);
    path_68.lineTo(size.width * 0.5656140, size.height * 0.3126374);
    path_68.lineTo(size.width * 0.5656140, size.height * 0.5221204);
    path_68.lineTo(size.width * 0.5667051, size.height * 0.5221204);
    path_68.lineTo(size.width * 0.5667051, size.height * 0.5217811);
    path_68.lineTo(size.width * 0.5667051, size.height * 0.5221204);
    path_68.lineTo(size.width * 0.5677962, size.height * 0.5221204);
    path_68.lineTo(size.width * 0.5677962, size.height * 0.3119589);
    path_68.lineTo(size.width * 0.5555760, size.height * 0.3119589);
    path_68.lineTo(size.width * 0.5555760, size.height * 0.5224596);
    path_68.lineTo(size.width * 0.5677962, size.height * 0.5224596);
    path_68.lineTo(size.width * 0.5677962, size.height * 0.5221204);
    path_68.lineTo(size.width * 0.5667051, size.height * 0.5221204);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.4357914, size.height * 0.5221204);
    path_69.lineTo(size.width * 0.4357914, size.height * 0.5217811);
    path_69.lineTo(size.width * 0.4268270, size.height * 0.5217811);
    path_69.lineTo(size.width * 0.4268270, size.height * 0.3126374);
    path_69.lineTo(size.width * 0.4347003, size.height * 0.3126374);
    path_69.lineTo(size.width * 0.4347003, size.height * 0.5221204);
    path_69.lineTo(size.width * 0.4357914, size.height * 0.5221204);
    path_69.lineTo(size.width * 0.4357914, size.height * 0.5217811);
    path_69.lineTo(size.width * 0.4357914, size.height * 0.5221204);
    path_69.lineTo(size.width * 0.4368825, size.height * 0.5221204);
    path_69.lineTo(size.width * 0.4368825, size.height * 0.3119589);
    path_69.lineTo(size.width * 0.4246448, size.height * 0.3119589);
    path_69.lineTo(size.width * 0.4246448, size.height * 0.5224596);
    path_69.lineTo(size.width * 0.4368825, size.height * 0.5224596);
    path_69.lineTo(size.width * 0.4368825, size.height * 0.5221204);
    path_69.lineTo(size.width * 0.4357914, size.height * 0.5221204);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff2a2d4f).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4952516, size.height * 0.3487904);
    path_70.cubicTo(
        size.width * 0.4325923,
        size.height * 0.3125126,
        size.width * 0.3634170,
        size.height * 0.3404462,
        size.width * 0.3155922,
        size.height * 0.3203126);
    path_70.cubicTo(
        size.width * 0.2880574,
        size.height * 0.3061876,
        size.width * 0.2092630,
        size.height * 0.3100700,
        size.width * 0.1914870,
        size.height * 0.2892809);
    path_70.cubicTo(
        size.width * 0.1705598,
        size.height * 0.2648034,
        size.width * 0.2385611,
        size.height * 0.2490379,
        size.width * 0.2250577,
        size.height * 0.2319995);
    path_70.cubicTo(
        size.width * 0.2115500,
        size.height * 0.2149611,
        size.width * 0.1501651,
        size.height * 0.2146789,
        size.width * 0.1280683,
        size.height * 0.1892610);
    path_70.cubicTo(
        size.width * 0.1065170,
        size.height * 0.1644701,
        size.width * 0.1656761,
        size.height * 0.1538164,
        size.width * 0.1656761,
        size.height * 0.1390917);
    path_70.cubicTo(
        size.width * 0.1656761,
        size.height * 0.1243656,
        size.width * 0.1223640,
        size.height * 0.1147038,
        size.width * 0.1287011,
        size.height * 0.09893829);
    path_70.cubicTo(
        size.width * 0.1350382,
        size.height * 0.08317275,
        size.width * 0.2459587,
        size.height * 0.05427018,
        size.width * 0.2663796,
        size.height * 0.04277510);
    path_70.cubicTo(
        size.width * 0.2937835,
        size.height * 0.004228381,
        size.width * 0.4007411,
        size.height * -0.01112871,
        size.width * 0.4952691,
        size.height * 0.008615530);
    path_70.cubicTo(
        size.width * 0.5878723,
        size.height * -0.01088309,
        size.width * 0.6967634,
        size.height * 0.003806353,
        size.width * 0.7241280,
        size.height * 0.04277510);
    path_70.cubicTo(
        size.width * 0.7445969,
        size.height * 0.05427018,
        size.width * 0.8554956,
        size.height * 0.08317275,
        size.width * 0.8618239,
        size.height * 0.09893829);
    path_70.cubicTo(
        size.width * 0.8681523,
        size.height * 0.1147038,
        size.width * 0.8248577,
        size.height * 0.1243656,
        size.width * 0.8248577,
        size.height * 0.1390917);
    path_70.cubicTo(
        size.width * 0.8248577,
        size.height * 0.1538164,
        size.width * 0.8839950,
        size.height * 0.1644702,
        size.width * 0.8624786,
        size.height * 0.1892610);
    path_70.cubicTo(
        size.width * 0.8403512,
        size.height * 0.2146789,
        size.width * 0.7789881,
        size.height * 0.2149611,
        size.width * 0.7654586,
        size.height * 0.2319995);
    path_70.cubicTo(
        size.width * 0.7519727,
        size.height * 0.2490379,
        size.width * 0.8199696,
        size.height * 0.2648034,
        size.width * 0.7990643,
        size.height * 0.2892809);
    path_70.cubicTo(
        size.width * 0.7812576,
        size.height * 0.3100700,
        size.width * 0.7024807,
        size.height * 0.3061876,
        size.width * 0.6749415,
        size.height * 0.3203112);
    path_70.cubicTo(
        size.width * 0.6275444,
        size.height * 0.3403960,
        size.width * 0.5575836,
        size.height * 0.3125858,
        size.width * 0.4952778,
        size.height * 0.3487904);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff211e23).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
