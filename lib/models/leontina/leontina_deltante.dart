import 'package:flutter/material.dart';

// //Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*3.4660738738316677).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class LeontinaDelante extends CustomPainter {
  LeontinaDelante({
    required this.colorPantalon,
    required this.colorDetalle,
    required this.colorChaqueta,
  });

  final Color colorPantalon;
  final Color colorDetalle;
  final Color colorChaqueta;
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6889166, size.height * 0.01245255);
    path_0.cubicTo(
        size.width * 0.6860332,
        size.height * 0.01166408,
        size.width * 0.6829052,
        size.height * 0.01088241,
        size.width * 0.6795091,
        size.height * 0.01010888);
    path_0.cubicTo(
        size.width * 0.6775148,
        size.height * 0.008303975,
        size.width * 0.6738835,
        size.height * 0.006488211,
        size.width * 0.6690857,
        size.height * 0.005813742);
    path_0.cubicTo(
        size.width * 0.6691751,
        size.height * 0.005773030,
        size.width * 0.6693115,
        size.height * 0.005740460,
        size.width * 0.6694573,
        size.height * 0.005724175);
    path_0.cubicTo(
        size.width * 0.6706285,
        size.height * 0.005596614,
        size.width * 0.6717574,
        size.height * 0.005538253,
        size.width * 0.6728440,
        size.height * 0.005538253);
    path_0.cubicTo(
        size.width * 0.6820679,
        size.height * 0.005538253,
        size.width * 0.6882204,
        size.height * 0.009775039,
        size.width * 0.6889165,
        size.height * 0.01245254);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4933220, size.height * 0.3487543);
    path_1.cubicTo(
        size.width * 0.4933220,
        size.height * 0.3486593,
        size.width * 0.5160833,
        size.height * 0.3350614,
        size.width * 0.5627630,
        size.height * 0.3294702);
    path_1.cubicTo(
        size.width * 0.5770622,
        size.height * 0.3277603,
        size.width * 0.5938639,
        size.height * 0.3280182,
        size.width * 0.6108443,
        size.height * 0.3282760);
    path_1.cubicTo(
        size.width * 0.6393347,
        size.height * 0.3286967,
        size.width * 0.6683473,
        size.height * 0.3291174,
        size.width * 0.6869457,
        size.height * 0.3202693);
    path_1.cubicTo(
        size.width * 0.7166309,
        size.height * 0.3061557,
        size.width * 0.8015518,
        size.height * 0.3100370,
        size.width * 0.8207100,
        size.height * 0.2892466);
    path_1.cubicTo(
        size.width * 0.8432643,
        size.height * 0.2647650,
        size.width * 0.7699757,
        size.height * 0.2489958,
        size.width * 0.7845290,
        size.height * 0.2319645);
    path_1.cubicTo(
        size.width * 0.7990823,
        size.height * 0.2149197,
        size.width * 0.8652448,
        size.height * 0.2146347,
        size.width * 0.8890597,
        size.height * 0.1892167);
    path_1.cubicTo(
        size.width * 0.9122866,
        size.height * 0.1644257,
        size.width * 0.8485278,
        size.height * 0.1537713,
        size.width * 0.8485278,
        size.height * 0.1390444);
    path_1.cubicTo(
        size.width * 0.8485278,
        size.height * 0.1243188,
        size.width * 0.8952074,
        size.height * 0.1146564,
        size.width * 0.8883776,
        size.height * 0.09888995);
    path_1.cubicTo(
        size.width * 0.8815432,
        size.height * 0.08312347,
        size.width * 0.7620029,
        size.height * 0.05421782,
        size.width * 0.7399942,
        size.height * 0.04272205);
    path_1.cubicTo(
        size.width * 0.7179809,
        size.height * 0.03122628,
        size.width * 0.7293686,
        size.height * 0.01578822,
        size.width * 0.6447346,
        size.height * 0.003964045);
    path_1.cubicTo(
        size.width * 0.5654064,
        size.height * -0.007120532,
        size.width * 0.4933079,
        size.height * 0.008561805,
        size.width * 0.4933079,
        size.height * 0.008561805);
    path_1.cubicTo(
        size.width * 0.4933079,
        size.height * 0.008561805,
        size.width * 0.4212140,
        size.height * -0.007120532,
        size.width * 0.3418849,
        size.height * 0.003964045);
    path_1.cubicTo(
        size.width * 0.2572509,
        size.height * 0.01578822,
        size.width * 0.2686358,
        size.height * 0.03122628,
        size.width * 0.2466257,
        size.height * 0.04272205);
    path_1.cubicTo(
        size.width * 0.2246138,
        size.height * 0.05421782,
        size.width * 0.1050731,
        size.height * 0.08312347,
        size.width * 0.09824188,
        size.height * 0.09888995);
    path_1.cubicTo(
        size.width * 0.09141021,
        size.height * 0.1146564,
        size.width * 0.1380894,
        size.height * 0.1243188,
        size.width * 0.1380894,
        size.height * 0.1390444);
    path_1.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1537713,
        size.width * 0.07433382,
        size.height * 0.1644257,
        size.width * 0.09755982,
        size.height * 0.1892167);
    path_1.cubicTo(
        size.width * 0.1213724,
        size.height * 0.2146347,
        size.width * 0.1875353,
        size.height * 0.2149197,
        size.width * 0.2020910,
        size.height * 0.2319645);
    path_1.cubicTo(
        size.width * 0.2166447,
        size.height * 0.2489958,
        size.width * 0.1433552,
        size.height * 0.2647650,
        size.width * 0.1659109,
        size.height * 0.2892466);
    path_1.cubicTo(
        size.width * 0.1850659,
        size.height * 0.3100370,
        size.width * 0.2699882,
        size.height * 0.3061557,
        size.width * 0.2996710,
        size.height * 0.3202693);
    path_1.cubicTo(
        size.width * 0.3182671,
        size.height * 0.3291174,
        size.width * 0.3472777,
        size.height * 0.3286967,
        size.width * 0.3757714,
        size.height * 0.3282760);
    path_1.cubicTo(
        size.width * 0.3927566,
        size.height * 0.3280182,
        size.width * 0.4095535,
        size.height * 0.3277603,
        size.width * 0.4238575,
        size.height * 0.3294702);
    path_1.cubicTo(
        size.width * 0.4705325,
        size.height * 0.3350614,
        size.width * 0.4932985,
        size.height * 0.3486593,
        size.width * 0.4932985,
        size.height * 0.3487543);
    path_1.lineTo(size.width * 0.4933220, size.height * 0.3487543);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3014090, size.height * 0.3210700);
    path_2.cubicTo(
        size.width * 0.3013615,
        size.height * 0.3210428,
        size.width * 0.3013135,
        size.height * 0.3210157,
        size.width * 0.3012660,
        size.height * 0.3210021);
    path_2.cubicTo(
        size.width * 0.3013135,
        size.height * 0.3210157,
        size.width * 0.3013615,
        size.height * 0.3210428,
        size.width * 0.3014090,
        size.height * 0.3210700);
    path_2.lineTo(size.width * 0.3014090, size.height * 0.3210700);
    path_2.moveTo(size.width * 0.3011465, size.height * 0.3209478);
    path_2.cubicTo(
        size.width * 0.3009993,
        size.height * 0.3208800,
        size.width * 0.3008544,
        size.height * 0.3208257,
        size.width * 0.3007091,
        size.height * 0.3207578);
    path_2.cubicTo(
        size.width * 0.3008544,
        size.height * 0.3208257,
        size.width * 0.3009993,
        size.height * 0.3208800,
        size.width * 0.3011465,
        size.height * 0.3209478);
    path_2.moveTo(size.width * 0.3003380, size.height * 0.3205814);
    path_2.cubicTo(
        size.width * 0.3002462,
        size.height * 0.3205407,
        size.width * 0.3001578,
        size.height * 0.3205000,
        size.width * 0.3000680,
        size.height * 0.3204593);
    path_2.cubicTo(
        size.width * 0.3001578,
        size.height * 0.3205000,
        size.width * 0.3002462,
        size.height * 0.3205407,
        size.width * 0.3003380,
        size.height * 0.3205814);
    path_2.moveTo(size.width * 0.1217421, size.height * 0.1534565);
    path_2.cubicTo(
        size.width * 0.1217421,
        size.height * 0.1534524,
        size.width * 0.1217440,
        size.height * 0.1534484,
        size.width * 0.1217440,
        size.height * 0.1534429);
    path_2.cubicTo(
        size.width * 0.1304731,
        size.height * 0.1487149,
        size.width * 0.1378505,
        size.height * 0.1442216,
        size.width * 0.1380837,
        size.height * 0.1392860);
    path_2.cubicTo(
        size.width * 0.1378486,
        size.height * 0.1442271,
        size.width * 0.1304858,
        size.height * 0.1487217,
        size.width * 0.1217421,
        size.height * 0.1534565);
    path_2.moveTo(size.width * 0.1380837, size.height * 0.1392738);
    path_2.cubicTo(
        size.width * 0.1380856,
        size.height * 0.1392385,
        size.width * 0.1380875,
        size.height * 0.1392032,
        size.width * 0.1380875,
        size.height * 0.1391665);
    path_2.cubicTo(
        size.width * 0.1380875,
        size.height * 0.1392032,
        size.width * 0.1380857,
        size.height * 0.1392385,
        size.width * 0.1380837,
        size.height * 0.1392738);
    path_2.moveTo(size.width * 0.1380875, size.height * 0.1391543);
    path_2.cubicTo(
        size.width * 0.1380875,
        size.height * 0.1391394,
        size.width * 0.1380894,
        size.height * 0.1391258,
        size.width * 0.1380894,
        size.height * 0.1391123);
    path_2.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1391258,
        size.width * 0.1380875,
        size.height * 0.1391394,
        size.width * 0.1380875,
        size.height * 0.1391543);
    path_2.moveTo(size.width * 0.1380894, size.height * 0.1390987);
    path_2.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1390797,
        size.width * 0.1380894,
        size.height * 0.1390620,
        size.width * 0.1380894,
        size.height * 0.1390444);
    path_2.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1390634,
        size.width * 0.1380894,
        size.height * 0.1390797,
        size.width * 0.1380894,
        size.height * 0.1390987);
    path_2.moveTo(size.width * 0.1380894, size.height * 0.1390444);
    path_2.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1381691,
        size.width * 0.1379036,
        size.height * 0.1373128,
        size.width * 0.1375913,
        size.height * 0.1364714);
    path_2.cubicTo(
        size.width * 0.1375988,
        size.height * 0.1364673,
        size.width * 0.1376040,
        size.height * 0.1364633,
        size.width * 0.1376115,
        size.height * 0.1364592);
    path_2.cubicTo(
        size.width * 0.1379219,
        size.height * 0.1373046,
        size.width * 0.1380894,
        size.height * 0.1381664,
        size.width * 0.1380894,
        size.height * 0.1390444);
    path_2.lineTo(size.width * 0.1380894, size.height * 0.1390444);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff7e8182).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4933220, size.height * 0.3487543);
    path_3.lineTo(size.width * 0.4932985, size.height * 0.3487543);
    path_3.cubicTo(
        size.width * 0.4932985,
        size.height * 0.3487135,
        size.width * 0.4881291,
        size.height * 0.3455923,
        size.width * 0.4776633,
        size.height * 0.3417518);
    path_3.lineTo(size.width * 0.5089524, size.height * 0.3417518);
    path_3.cubicTo(
        size.width * 0.4984914,
        size.height * 0.3455923,
        size.width * 0.4933220,
        size.height * 0.3487135,
        size.width * 0.4933220,
        size.height * 0.3487543);
    path_3.moveTo(size.width * 0.3014090, size.height * 0.3210700);
    path_3.cubicTo(
        size.width * 0.3013614,
        size.height * 0.3210428,
        size.width * 0.3013135,
        size.height * 0.3210157,
        size.width * 0.3012660,
        size.height * 0.3210021);
    path_3.cubicTo(
        size.width * 0.3012255,
        size.height * 0.3209885,
        size.width * 0.3011851,
        size.height * 0.3209614,
        size.width * 0.3011465,
        size.height * 0.3209478);
    path_3.cubicTo(
        size.width * 0.3009993,
        size.height * 0.3208800,
        size.width * 0.3008544,
        size.height * 0.3208257,
        size.width * 0.3007090,
        size.height * 0.3207578);
    path_3.cubicTo(
        size.width * 0.3005839,
        size.height * 0.3207036,
        size.width * 0.3004611,
        size.height * 0.3206493,
        size.width * 0.3003379,
        size.height * 0.3205814);
    path_3.cubicTo(
        size.width * 0.3002462,
        size.height * 0.3205407,
        size.width * 0.3001578,
        size.height * 0.3205000,
        size.width * 0.3000679,
        size.height * 0.3204593);
    path_3.cubicTo(
        size.width * 0.2999358,
        size.height * 0.3204050,
        size.width * 0.2998012,
        size.height * 0.3203371,
        size.width * 0.2996710,
        size.height * 0.3202693);
    path_3.lineTo(size.width * 0.2996710, size.height * 0.3202693);
    path_3.cubicTo(
        size.width * 0.2893557,
        size.height * 0.3153703,
        size.width * 0.2723711,
        size.height * 0.3126290,
        size.width * 0.2537952,
        size.height * 0.3102812);
    path_3.lineTo(size.width * 0.2075736, size.height * 0.2720118);
    path_3.cubicTo(
        size.width * 0.1903924,
        size.height * 0.2746173,
        size.width * 0.1759153,
        size.height * 0.2788921,
        size.width * 0.1626974,
        size.height * 0.2846190);
    path_3.cubicTo(
        size.width * 0.1603399,
        size.height * 0.2795842,
        size.width * 0.1618705,
        size.height * 0.2749295,
        size.width * 0.1654514,
        size.height * 0.2705461);
    path_3.cubicTo(
        size.width * 0.1919009,
        size.height * 0.2694469,
        size.width * 0.2177473,
        size.height * 0.2675741,
        size.width * 0.2415928,
        size.height * 0.2651450);
    path_3.cubicTo(
        size.width * 0.2704181,
        size.height * 0.2622001,
        size.width * 0.2985905,
        size.height * 0.2581425,
        size.width * 0.3215762,
        size.height * 0.2522392);
    path_3.cubicTo(
        size.width * 0.3435388,
        size.height * 0.2466209,
        size.width * 0.3675682,
        size.height * 0.2372164,
        size.width * 0.3595093,
        size.height * 0.2282326);
    path_3.cubicTo(
        size.width * 0.3552007,
        size.height * 0.2234150,
        size.width * 0.3395862,
        size.height * 0.2205244,
        size.width * 0.3262526,
        size.height * 0.2178645);
    path_3.cubicTo(
        size.width * 0.3078310,
        size.height * 0.2141869,
        size.width * 0.2913111,
        size.height * 0.2099799,
        size.width * 0.2762808,
        size.height * 0.2051759);
    path_3.cubicTo(
        size.width * 0.2602350,
        size.height * 0.2000597,
        size.width * 0.2465980,
        size.height * 0.1945500,
        size.width * 0.2335085,
        size.height * 0.1887825);
    path_3.cubicTo(
        size.width * 0.2234082,
        size.height * 0.1843448,
        size.width * 0.2122571,
        size.height * 0.1810322,
        size.width * 0.1957334,
        size.height * 0.1786071);
    path_3.cubicTo(
        size.width * 0.1793424,
        size.height * 0.1762024,
        size.width * 0.1617674,
        size.height * 0.1741274,
        size.width * 0.1475316,
        size.height * 0.1706927);
    path_3.cubicTo(
        size.width * 0.1303720,
        size.height * 0.1665536,
        size.width * 0.1212934,
        size.height * 0.1603111,
        size.width * 0.1216499,
        size.height * 0.1538799);
    path_3.cubicTo(
        size.width * 0.1216574,
        size.height * 0.1537401,
        size.width * 0.1217237,
        size.height * 0.1535976,
        size.width * 0.1217421,
        size.height * 0.1534565);
    path_3.cubicTo(
        size.width * 0.1304858,
        size.height * 0.1487217,
        size.width * 0.1378486,
        size.height * 0.1442270,
        size.width * 0.1380837,
        size.height * 0.1392859);
    path_3.cubicTo(
        size.width * 0.1380837,
        size.height * 0.1392819,
        size.width * 0.1380837,
        size.height * 0.1392778,
        size.width * 0.1380837,
        size.height * 0.1392737);
    path_3.cubicTo(
        size.width * 0.1380856,
        size.height * 0.1392384,
        size.width * 0.1380875,
        size.height * 0.1392031,
        size.width * 0.1380875,
        size.height * 0.1391665);
    path_3.cubicTo(
        size.width * 0.1380875,
        size.height * 0.1391624,
        size.width * 0.1380875,
        size.height * 0.1391584,
        size.width * 0.1380875,
        size.height * 0.1391543);
    path_3.cubicTo(
        size.width * 0.1380875,
        size.height * 0.1391394,
        size.width * 0.1380894,
        size.height * 0.1391258,
        size.width * 0.1380894,
        size.height * 0.1391122);
    path_3.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1391068,
        size.width * 0.1380894,
        size.height * 0.1391027,
        size.width * 0.1380894,
        size.height * 0.1390987);
    path_3.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1390797,
        size.width * 0.1380894,
        size.height * 0.1390634,
        size.width * 0.1380894,
        size.height * 0.1390444);
    path_3.lineTo(size.width * 0.1380894, size.height * 0.1390444);
    path_3.lineTo(size.width * 0.1380894, size.height * 0.1390444);
    path_3.lineTo(size.width * 0.1380894, size.height * 0.1390444);
    path_3.cubicTo(
        size.width * 0.1380894,
        size.height * 0.1381663,
        size.width * 0.1379219,
        size.height * 0.1373046,
        size.width * 0.1376115,
        size.height * 0.1364592);
    path_3.cubicTo(
        size.width * 0.1393792,
        size.height * 0.1353681,
        size.width * 0.1411962,
        size.height * 0.1342960,
        size.width * 0.1430904,
        size.height * 0.1332727);
    path_3.cubicTo(
        size.width * 0.1472649,
        size.height * 0.1310159,
        size.width * 0.1529005,
        size.height * 0.1290726,
        size.width * 0.1587486,
        size.height * 0.1271754);
    path_3.cubicTo(
        size.width * 0.1583939,
        size.height * 0.1324408,
        size.width * 0.1634673,
        size.height * 0.1385599,
        size.width * 0.1730545,
        size.height * 0.1445079);
    path_3.cubicTo(
        size.width * 0.1896628,
        size.height * 0.1548095,
        size.width * 0.2114542,
        size.height * 0.1596502,
        size.width * 0.2332587,
        size.height * 0.1596502);
    path_3.cubicTo(
        size.width * 0.2381938,
        size.height * 0.1596502,
        size.width * 0.2431309,
        size.height * 0.1594018,
        size.width * 0.2480072,
        size.height * 0.1589133);
    path_3.cubicTo(
        size.width * 0.2492128,
        size.height * 0.1602676,
        size.width * 0.2503666,
        size.height * 0.1615256,
        size.width * 0.2514598,
        size.height * 0.1626873);
    path_3.cubicTo(
        size.width * 0.2581367,
        size.height * 0.1697807,
        size.width * 0.2716895,
        size.height * 0.1761440,
        size.width * 0.2906460,
        size.height * 0.1810553);
    path_3.cubicTo(
        size.width * 0.3188330,
        size.height * 0.1883618,
        size.width * 0.3671213,
        size.height * 0.1993269,
        size.width * 0.4272536,
        size.height * 0.2077815);
    path_3.lineTo(size.width * 0.4272536, size.height * 0.2403920);
    path_3.lineTo(size.width * 0.3014090, size.height * 0.2585360);
    path_3.lineTo(size.width * 0.3014090, size.height * 0.3210700);
    path_3.moveTo(size.width * 0.6938132, size.height * 0.3176094);
    path_3.lineTo(size.width * 0.6938132, size.height * 0.2585360);
    path_3.lineTo(size.width * 0.5679794, size.height * 0.2403920);
    path_3.lineTo(size.width * 0.5679794, size.height * 0.2173896);
    path_3.lineTo(size.width * 0.5679794, size.height * 0.2173896);
    path_3.lineTo(size.width * 0.5679794, size.height * 0.2077815);
    path_3.cubicTo(
        size.width * 0.6281070,
        size.height * 0.1993269,
        size.width * 0.6763859,
        size.height * 0.1883618,
        size.width * 0.7045753,
        size.height * 0.1810553);
    path_3.cubicTo(
        size.width * 0.7235312,
        size.height * 0.1761440,
        size.width * 0.7370827,
        size.height * 0.1697807,
        size.width * 0.7437572,
        size.height * 0.1626873);
    path_3.cubicTo(
        size.width * 0.7448485,
        size.height * 0.1615256,
        size.width * 0.7460056,
        size.height * 0.1602676,
        size.width * 0.7472098,
        size.height * 0.1589133);
    path_3.cubicTo(
        size.width * 0.7520875,
        size.height * 0.1594018,
        size.width * 0.7570217,
        size.height * 0.1596502,
        size.width * 0.7619606,
        size.height * 0.1596502);
    path_3.cubicTo(
        size.width * 0.7837623,
        size.height * 0.1596502,
        size.width * 0.8055546,
        size.height * 0.1548095,
        size.width * 0.8221635,
        size.height * 0.1445079);
    path_3.cubicTo(
        size.width * 0.8322576,
        size.height * 0.1382437,
        size.width * 0.8373470,
        size.height * 0.1317895,
        size.width * 0.8363640,
        size.height * 0.1263422);
    path_3.cubicTo(
        size.width * 0.8507009,
        size.height * 0.1345823,
        size.width * 0.8437253,
        size.height * 0.1480309,
        size.width * 0.8387017,
        size.height * 0.1553835);
    path_3.cubicTo(
        size.width * 0.8352539,
        size.height * 0.1604332,
        size.width * 0.8310158,
        size.height * 0.1656891,
        size.width * 0.8235040,
        size.height * 0.1703846);
    path_3.cubicTo(
        size.width * 0.8172622,
        size.height * 0.1742889,
        size.width * 0.8073326,
        size.height * 0.1773043,
        size.width * 0.7949901,
        size.height * 0.1796507);
    path_3.cubicTo(
        size.width * 0.7855779,
        size.height * 0.1814407,
        size.width * 0.7734188,
        size.height * 0.1827476,
        size.width * 0.7651591,
        size.height * 0.1849677);
    path_3.cubicTo(
        size.width * 0.7571063,
        size.height * 0.1871336,
        size.width * 0.7522897,
        size.height * 0.1906688,
        size.width * 0.7460291,
        size.height * 0.1932608);
    path_3.cubicTo(
        size.width * 0.7364664,
        size.height * 0.1972099,
        size.width * 0.7259725,
        size.height * 0.2009690,
        size.width * 0.7158736,
        size.height * 0.2048231);
    path_3.cubicTo(
        size.width * 0.6969223,
        size.height * 0.2120291,
        size.width * 0.6759343,
        size.height * 0.2203208,
        size.width * 0.6719127,
        size.height * 0.2295761);
    path_3.cubicTo(
        size.width * 0.6651299,
        size.height * 0.2451688,
        size.width * 0.7160194,
        size.height * 0.2583189,
        size.width * 0.7564525,
        size.height * 0.2663120);
    path_3.cubicTo(
        size.width * 0.7728544,
        size.height * 0.2695554,
        size.width * 0.7990917,
        size.height * 0.2744138,
        size.width * 0.8244306,
        size.height * 0.2761644);
    path_3.cubicTo(
        size.width * 0.8253196,
        size.height * 0.2788107,
        size.width * 0.8252961,
        size.height * 0.2815520,
        size.width * 0.8240073,
        size.height * 0.2844290);
    path_3.cubicTo(
        size.width * 0.8109027,
        size.height * 0.2787971,
        size.width * 0.7965611,
        size.height * 0.2745902,
        size.width * 0.7795619,
        size.height * 0.2720117);
    path_3.lineTo(size.width * 0.7334372, size.height * 0.3101998);
    path_3.cubicTo(
        size.width * 0.7183006,
        size.height * 0.3121133,
        size.width * 0.7041848,
        size.height * 0.3142574,
        size.width * 0.6938131,
        size.height * 0.3176094);
    path_3.moveTo(size.width * 0.1880165, size.height * 0.1133726);
    path_3.cubicTo(
        size.width * 0.1896849,
        size.height * 0.1115338,
        size.width * 0.1908735,
        size.height * 0.1096461,
        size.width * 0.1919229,
        size.height * 0.1077666);
    path_3.cubicTo(
        size.width * 0.1942931,
        size.height * 0.1096067,
        size.width * 0.1969737,
        size.height * 0.1112719,
        size.width * 0.1997207,
        size.height * 0.1127538);
    path_3.cubicTo(
        size.width * 0.1981624,
        size.height * 0.1127687,
        size.width * 0.1965805,
        size.height * 0.1128121,
        size.width * 0.1949747,
        size.height * 0.1128895);
    path_3.lineTo(size.width * 0.1949747, size.height * 0.1128895);
    path_3.lineTo(size.width * 0.1949747, size.height * 0.1128895);
    path_3.cubicTo(
        size.width * 0.1949140,
        size.height * 0.1128922,
        size.width * 0.1948533,
        size.height * 0.1128949,
        size.width * 0.1947926,
        size.height * 0.1128976);
    path_3.cubicTo(
        size.width * 0.1924116,
        size.height * 0.1130144,
        size.width * 0.1901496,
        size.height * 0.1131731,
        size.width * 0.1880165,
        size.height * 0.1133726);
    path_3.moveTo(size.width * 0.7864387, size.height * 0.1129994);
    path_3.cubicTo(
        size.width * 0.7896231,
        size.height * 0.1113099,
        size.width * 0.7927370,
        size.height * 0.1093733,
        size.width * 0.7953993,
        size.height * 0.1072061);
    path_3.cubicTo(
        size.width * 0.7969138,
        size.height * 0.1090843,
        size.width * 0.7983438,
        size.height * 0.1109692,
        size.width * 0.7996891,
        size.height * 0.1128637);
    path_3.cubicTo(
        size.width * 0.7996138,
        size.height * 0.1128610,
        size.width * 0.7995385,
        size.height * 0.1128569,
        size.width * 0.7994680,
        size.height * 0.1128542);
    path_3.cubicTo(
        size.width * 0.7985978,
        size.height * 0.1128189,
        size.width * 0.7977417,
        size.height * 0.1127918,
        size.width * 0.7968856,
        size.height * 0.1127742);
    path_3.cubicTo(
        size.width * 0.7960248,
        size.height * 0.1127565,
        size.width * 0.7951688,
        size.height * 0.1127484,
        size.width * 0.7943221,
        size.height * 0.1127484);
    path_3.cubicTo(
        size.width * 0.7916174,
        size.height * 0.1127484,
        size.width * 0.7889881,
        size.height * 0.1128366,
        size.width * 0.7864387,
        size.height * 0.1129994);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff0f0f0f).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9241823, size.height * 0.5783167);
    path_4.cubicTo(
        size.width * 0.9241823,
        size.height * 0.5783167,
        size.width * 0.9136460,
        size.height * 0.6002063,
        size.width * 0.9123384,
        size.height * 0.6043454);
    path_4.cubicTo(
        size.width * 0.9110307,
        size.height * 0.6084845,
        size.width * 0.8851979,
        size.height * 0.6240501,
        size.width * 0.8857012,
        size.height * 0.6288270);
    path_4.cubicTo(
        size.width * 0.8862045,
        size.height * 0.6335903,
        size.width * 0.8980955,
        size.height * 0.6366844,
        size.width * 0.9056403,
        size.height * 0.6357345);
    path_4.cubicTo(
        size.width * 0.9131850,
        size.height * 0.6347710,
        size.width * 0.9316895,
        size.height * 0.6194768,
        size.width * 0.9396717,
        size.height * 0.6145777);
    path_4.cubicTo(
        size.width * 0.9476539,
        size.height * 0.6096787,
        size.width * 0.9571695,
        size.height * 0.5897433,
        size.width * 0.9571695,
        size.height * 0.5897433);
    path_4.lineTo(size.width * 0.9241823, size.height * 0.5783167);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.9026910, size.height * 0.6358973);
    path_5.cubicTo(
        size.width * 0.8953438,
        size.height * 0.6358973,
        size.width * 0.8861434,
        size.height * 0.6330068,
        size.width * 0.8857012,
        size.height * 0.6288270);
    path_5.cubicTo(
        size.width * 0.8856965,
        size.height * 0.6287727,
        size.width * 0.8856965,
        size.height * 0.6287320,
        size.width * 0.8856965,
        size.height * 0.6286777);
    path_5.cubicTo(
        size.width * 0.8857012,
        size.height * 0.6237515,
        size.width * 0.9110402,
        size.height * 0.6084437,
        size.width * 0.9123384,
        size.height * 0.6043454);
    path_5.cubicTo(
        size.width * 0.9128746,
        size.height * 0.6026355,
        size.width * 0.9149677,
        size.height * 0.5979400,
        size.width * 0.9172537,
        size.height * 0.5930002);
    path_5.cubicTo(
        size.width * 0.9195821,
        size.height * 0.5942488,
        size.width * 0.9214353,
        size.height * 0.5953208,
        size.width * 0.9225783,
        size.height * 0.5960401);
    path_5.cubicTo(
        size.width * 0.9228370,
        size.height * 0.5962165,
        size.width * 0.9231051,
        size.height * 0.5963929,
        size.width * 0.9233780,
        size.height * 0.5965965);
    path_5.cubicTo(
        size.width * 0.9223291,
        size.height * 0.6033954,
        size.width * 0.9209744,
        size.height * 0.6126778,
        size.width * 0.9209744,
        size.height * 0.6152291);
    path_5.cubicTo(
        size.width * 0.9209744,
        size.height * 0.6184997,
        size.width * 0.9081474,
        size.height * 0.6291527,
        size.width * 0.9035942,
        size.height * 0.6358838);
    path_5.cubicTo(
        size.width * 0.9032978,
        size.height * 0.6358973,
        size.width * 0.9029968,
        size.height * 0.6358973,
        size.width * 0.9026910,
        size.height * 0.6358973);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.9245821, size.height * 0.5889969);
    path_6.cubicTo(
        size.width * 0.9245821,
        size.height * 0.5889969,
        size.width * 0.9209744,
        size.height * 0.6110629,
        size.width * 0.9209744,
        size.height * 0.6152291);
    path_6.cubicTo(
        size.width * 0.9209744,
        size.height * 0.6193953,
        size.width * 0.9001463,
        size.height * 0.6355716,
        size.width * 0.9021501,
        size.height * 0.6403078);
    path_6.cubicTo(
        size.width * 0.9041539,
        size.height * 0.6450440,
        size.width * 0.9169715,
        size.height * 0.6478124,
        size.width * 0.9241776,
        size.height * 0.6466589);
    path_6.cubicTo(
        size.width * 0.9313884,
        size.height * 0.6455054,
        size.width * 0.9450056,
        size.height * 0.6297905,
        size.width * 0.9514168,
        size.height * 0.6247015);
    path_6.cubicTo(
        size.width * 0.9578233,
        size.height * 0.6196260,
        size.width * 0.9610265,
        size.height * 0.5995142,
        size.width * 0.9610265,
        size.height * 0.5995142);
    path_6.lineTo(size.width * 0.9245821, size.height * 0.5889969);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9205370, size.height * 0.6469168);
    path_7.cubicTo(
        size.width * 0.9133026,
        size.height * 0.6469168,
        size.width * 0.9038482,
        size.height * 0.6443112,
        size.width * 0.9021501,
        size.height * 0.6403078);
    path_7.cubicTo(
        size.width * 0.9020608,
        size.height * 0.6400907,
        size.width * 0.9020184,
        size.height * 0.6398600,
        size.width * 0.9020137,
        size.height * 0.6396022);
    path_7.cubicTo(
        size.width * 0.9019761,
        size.height * 0.6341332,
        size.width * 0.9209744,
        size.height * 0.6192054,
        size.width * 0.9209744,
        size.height * 0.6152291);
    path_7.cubicTo(
        size.width * 0.9209744,
        size.height * 0.6126778,
        size.width * 0.9223291,
        size.height * 0.6033954,
        size.width * 0.9233780,
        size.height * 0.5965965);
    path_7.cubicTo(
        size.width * 0.9293658,
        size.height * 0.6010206,
        size.width * 0.9377808,
        size.height * 0.6134649,
        size.width * 0.9373950,
        size.height * 0.6153377);
    path_7.cubicTo(
        size.width * 0.9370705,
        size.height * 0.6169255,
        size.width * 0.9391072,
        size.height * 0.6275106,
        size.width * 0.9420141,
        size.height * 0.6334546);
    path_7.cubicTo(
        size.width * 0.9357911,
        size.height * 0.6394393,
        size.width * 0.9287167,
        size.height * 0.6459261,
        size.width * 0.9241776,
        size.height * 0.6466589);
    path_7.cubicTo(
        size.width * 0.9230769,
        size.height * 0.6468353,
        size.width * 0.9218446,
        size.height * 0.6469168,
        size.width * 0.9205369,
        size.height * 0.6469168);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.9534394, size.height * 0.5469276);
    path_8.cubicTo(
        size.width * 0.9534394,
        size.height * 0.5469276,
        size.width * 0.9670331,
        size.height * 0.5693465,
        size.width * 0.9702411,
        size.height * 0.5779096);
    path_8.cubicTo(
        size.width * 0.9734443,
        size.height * 0.5864592,
        size.width * 0.9714406,
        size.height * 0.6094480,
        size.width * 0.9734443,
        size.height * 0.6130307);
    path_8.cubicTo(
        size.width * 0.9754481,
        size.height * 0.6166133,
        size.width * 0.9746438,
        size.height * 0.6364944,
        size.width * 0.9710408,
        size.height * 0.6398464);
    path_8.cubicTo(
        size.width * 0.9674377,
        size.height * 0.6431984,
        size.width * 0.9482089,
        size.height * 0.6404164,
        size.width * 0.9442060,
        size.height * 0.6367252);
    path_8.cubicTo(
        size.width * 0.9401985,
        size.height * 0.6330203,
        size.width * 0.9369952,
        size.height * 0.6173054,
        size.width * 0.9373950,
        size.height * 0.6153377);
    path_8.cubicTo(
        size.width * 0.9377949,
        size.height * 0.6133835,
        size.width * 0.9285850,
        size.height * 0.5998535,
        size.width * 0.9225783,
        size.height * 0.5960401);
    path_8.cubicTo(
        size.width * 0.9165717,
        size.height * 0.5922267,
        size.width * 0.8909365,
        size.height * 0.5788324,
        size.width * 0.8789231,
        size.height * 0.5806780);
    path_8.cubicTo(
        size.width * 0.8669051,
        size.height * 0.5825237,
        size.width * 0.8624978,
        size.height * 0.5918875,
        size.width * 0.8596943,
        size.height * 0.5952394);
    path_8.cubicTo(
        size.width * 0.8568909,
        size.height * 0.5985914,
        size.width * 0.8372670,
        size.height * 0.6047118,
        size.width * 0.8240496,
        size.height * 0.6032055);
    path_8.cubicTo(
        size.width * 0.8108321,
        size.height * 0.6017127,
        size.width * 0.8208464,
        size.height * 0.5946559,
        size.width * 0.8272528,
        size.height * 0.5884134);
    path_8.cubicTo(
        size.width * 0.8336640,
        size.height * 0.5821844,
        size.width * 0.8312604,
        size.height * 0.5773261,
        size.width * 0.8348634,
        size.height * 0.5688851);
    path_8.cubicTo(
        size.width * 0.8384712,
        size.height * 0.5604577,
        size.width * 0.8679070,
        size.height * 0.5469276,
        size.width * 0.8679070,
        size.height * 0.5469276);
    path_8.cubicTo(
        size.width * 0.8679070,
        size.height * 0.5469276,
        size.width * 0.8209875,
        size.height * 0.4958881,
        size.width * 0.8148350,
        size.height * 0.4800239);
    path_8.cubicTo(
        size.width * 0.8086825,
        size.height * 0.4641597,
        size.width * 0.8180335,
        size.height * 0.4381989,
        size.width * 0.8180335,
        size.height * 0.4381989);
    path_8.cubicTo(
        size.width * 0.8180335,
        size.height * 0.4381989,
        size.width * 0.7610951,
        size.height * 0.3605337,
        size.width * 0.7172706,
        size.height * 0.3235941);
    path_8.lineTo(size.width * 0.7795619, size.height * 0.2720118);
    path_8.cubicTo(
        size.width * 0.8211051,
        size.height * 0.2783357,
        size.width * 0.8468203,
        size.height * 0.2943085,
        size.width * 0.8772251,
        size.height * 0.3172702);
    path_8.cubicTo(
        size.width * 0.9028698,
        size.height * 0.3366492,
        size.width * 0.9409511,
        size.height * 0.3991560,
        size.width * 0.9653916,
        size.height * 0.4334085);
    path_8.cubicTo(
        size.width * 0.9664123,
        size.height * 0.4348470,
        size.width * 0.9668497,
        size.height * 0.4362583,
        size.width * 0.9667039,
        size.height * 0.4377104);
    path_8.cubicTo(
        size.width * 0.9655797,
        size.height * 0.4490012,
        size.width * 0.9601799,
        size.height * 0.5019814,
        size.width * 0.9534394,
        size.height * 0.5469276);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8272529, size.height * 0.5884134);
    path_9.cubicTo(
        size.width * 0.8335605,
        size.height * 0.5822794,
        size.width * 0.8313310,
        size.height * 0.5774753,
        size.width * 0.8346988,
        size.height * 0.5692786);
    path_9.cubicTo(
        size.width * 0.8313310,
        size.height * 0.5774753,
        size.width * 0.8335605,
        size.height * 0.5822794,
        size.width * 0.8272529,
        size.height * 0.5884134);
    path_9.moveTo(size.width * 0.8127372, size.height * 0.4669146);
    path_9.cubicTo(
        size.width * 0.8127419,
        size.height * 0.4552166,
        size.width * 0.8164202,
        size.height * 0.4430708,
        size.width * 0.8176432,
        size.height * 0.4393524);
    path_9.cubicTo(
        size.width * 0.8164202,
        size.height * 0.4430708,
        size.width * 0.8127419,
        size.height * 0.4552166,
        size.width * 0.8127372,
        size.height * 0.4669146);
    path_9.moveTo(size.width * 0.9491167, size.height * 0.4097683);
    path_9.cubicTo(
        size.width * 0.9264636,
        size.height * 0.3762486,
        size.width * 0.8986599,
        size.height * 0.3342064,
        size.width * 0.8782834,
        size.height * 0.3180980);
    path_9.cubicTo(
        size.width * 0.8986646,
        size.height * 0.3342064,
        size.width * 0.9264636,
        size.height * 0.3762350,
        size.width * 0.9491214,
        size.height * 0.4097683);
    path_9.lineTo(size.width * 0.9491214, size.height * 0.4097683);
    path_9.moveTo(size.width * 0.8782787, size.height * 0.3180844);
    path_9.cubicTo(
        size.width * 0.8781799,
        size.height * 0.3180165,
        size.width * 0.8780812,
        size.height * 0.3179351,
        size.width * 0.8779871,
        size.height * 0.3178537);
    path_9.cubicTo(
        size.width * 0.8780812,
        size.height * 0.3179351,
        size.width * 0.8781799,
        size.height * 0.3180030,
        size.width * 0.8782787,
        size.height * 0.3180844);
    path_9.moveTo(size.width * 0.8779683, size.height * 0.3178401);
    path_9.cubicTo(
        size.width * 0.8779495,
        size.height * 0.3178266,
        size.width * 0.8779306,
        size.height * 0.3178130,
        size.width * 0.8779118,
        size.height * 0.3177994);
    path_9.cubicTo(
        size.width * 0.8779306,
        size.height * 0.3178130,
        size.width * 0.8779495,
        size.height * 0.3178266,
        size.width * 0.8779683,
        size.height * 0.3178401);
    path_9.moveTo(size.width * 0.8778930, size.height * 0.3177859);
    path_9.cubicTo(
        size.width * 0.8778789,
        size.height * 0.3177723,
        size.width * 0.8778601,
        size.height * 0.3177587,
        size.width * 0.8778413,
        size.height * 0.3177451);
    path_9.cubicTo(
        size.width * 0.8778601,
        size.height * 0.3177587,
        size.width * 0.8778742,
        size.height * 0.3177723,
        size.width * 0.8778930,
        size.height * 0.3177859);
    path_9.moveTo(size.width * 0.8778225, size.height * 0.3177316);
    path_9.cubicTo(
        size.width * 0.8777989,
        size.height * 0.3177180,
        size.width * 0.8777755,
        size.height * 0.3176909,
        size.width * 0.8777519,
        size.height * 0.3176773);
    path_9.cubicTo(
        size.width * 0.8777755,
        size.height * 0.3176909,
        size.width * 0.8777989,
        size.height * 0.3177180,
        size.width * 0.8778225,
        size.height * 0.3177316);
    path_9.moveTo(size.width * 0.8777425, size.height * 0.3176637);
    path_9.cubicTo(
        size.width * 0.8777237,
        size.height * 0.3176501,
        size.width * 0.8777049,
        size.height * 0.3176366,
        size.width * 0.8776861,
        size.height * 0.3176230);
    path_9.cubicTo(
        size.width * 0.8777049,
        size.height * 0.3176366,
        size.width * 0.8777237,
        size.height * 0.3176501,
        size.width * 0.8777425,
        size.height * 0.3176637);
    path_9.moveTo(size.width * 0.8776625, size.height * 0.3176094);
    path_9.cubicTo(
        size.width * 0.8776484,
        size.height * 0.3175959,
        size.width * 0.8776296,
        size.height * 0.3175823,
        size.width * 0.8776155,
        size.height * 0.3175687);
    path_9.cubicTo(
        size.width * 0.8776343,
        size.height * 0.3175823,
        size.width * 0.8776484,
        size.height * 0.3175959,
        size.width * 0.8776625,
        size.height * 0.3176094);
    path_9.moveTo(size.width * 0.8775920, size.height * 0.3175552);
    path_9.cubicTo(
        size.width * 0.8775214,
        size.height * 0.3175009,
        size.width * 0.8774462,
        size.height * 0.3174466,
        size.width * 0.8773756,
        size.height * 0.3173923);
    path_9.cubicTo(
        size.width * 0.8774509,
        size.height * 0.3174466,
        size.width * 0.8775214,
        size.height * 0.3175009,
        size.width * 0.8775920,
        size.height * 0.3175552);
    path_9.moveTo(size.width * 0.8773662, size.height * 0.3173787);
    path_9.cubicTo(
        size.width * 0.8773474,
        size.height * 0.3173652,
        size.width * 0.8773286,
        size.height * 0.3173516,
        size.width * 0.8773097,
        size.height * 0.3173380);
    path_9.cubicTo(
        size.width * 0.8773286,
        size.height * 0.3173516,
        size.width * 0.8773474,
        size.height * 0.3173652,
        size.width * 0.8773662,
        size.height * 0.3173787);
    path_9.moveTo(size.width * 0.8772956, size.height * 0.3173245);
    path_9.cubicTo(
        size.width * 0.8772721,
        size.height * 0.3173109,
        size.width * 0.8772486,
        size.height * 0.3172837,
        size.width * 0.8772251,
        size.height * 0.3172702);
    path_9.cubicTo(
        size.width * 0.8772486,
        size.height * 0.3172837,
        size.width * 0.8772674,
        size.height * 0.3173109,
        size.width * 0.8772956,
        size.height * 0.3173245);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8284194, size.height * 0.6034362);
    path_10.cubicTo(
        size.width * 0.8269095,
        size.height * 0.6034362,
        size.width * 0.8254419,
        size.height * 0.6033683,
        size.width * 0.8240496,
        size.height * 0.6032054);
    path_10.lineTo(size.width * 0.8240496, size.height * 0.6032054);
    path_10.cubicTo(
        size.width * 0.8192989,
        size.height * 0.6026762,
        size.width * 0.8175491,
        size.height * 0.6014141,
        size.width * 0.8175538,
        size.height * 0.5997313);
    path_10.cubicTo(
        size.width * 0.8175632,
        size.height * 0.5967458,
        size.width * 0.8231512,
        size.height * 0.5924167,
        size.width * 0.8272529,
        size.height * 0.5884134);
    path_10.lineTo(size.width * 0.8272529, size.height * 0.5884134);
    path_10.cubicTo(
        size.width * 0.8335605,
        size.height * 0.5822794,
        size.width * 0.8313310,
        size.height * 0.5774753,
        size.width * 0.8346988,
        size.height * 0.5692786);
    path_10.cubicTo(
        size.width * 0.8347506,
        size.height * 0.5691565,
        size.width * 0.8348070,
        size.height * 0.5690208,
        size.width * 0.8348635,
        size.height * 0.5688851);
    path_10.cubicTo(
        size.width * 0.8384712,
        size.height * 0.5604576,
        size.width * 0.8679071,
        size.height * 0.5469276,
        size.width * 0.8679071,
        size.height * 0.5469276);
    path_10.lineTo(size.width * 0.8679071, size.height * 0.5469276);
    path_10.lineTo(size.width * 0.8679071, size.height * 0.5469276);
    path_10.cubicTo(
        size.width * 0.8679071,
        size.height * 0.5469276,
        size.width * 0.8675120,
        size.height * 0.5464934,
        size.width * 0.8667876,
        size.height * 0.5457063);
    path_10.cubicTo(
        size.width * 0.8596333,
        size.height * 0.5378488,
        size.width * 0.8204231,
        size.height * 0.4944360,
        size.width * 0.8148351,
        size.height * 0.4800239);
    path_10.cubicTo(
        size.width * 0.8133064,
        size.height * 0.4760884,
        size.width * 0.8127372,
        size.height * 0.4715422,
        size.width * 0.8127372,
        size.height * 0.4669146);
    path_10.cubicTo(
        size.width * 0.8127419,
        size.height * 0.4552166,
        size.width * 0.8164202,
        size.height * 0.4430708,
        size.width * 0.8176432,
        size.height * 0.4393524);
    path_10.cubicTo(
        size.width * 0.8178831,
        size.height * 0.4386061,
        size.width * 0.8180336,
        size.height * 0.4381989,
        size.width * 0.8180336,
        size.height * 0.4381989);
    path_10.lineTo(size.width * 0.8180336, size.height * 0.4381989);
    path_10.lineTo(size.width * 0.8180336, size.height * 0.4381989);
    path_10.cubicTo(
        size.width * 0.8180336,
        size.height * 0.4381989,
        size.width * 0.7610951,
        size.height * 0.3605336,
        size.width * 0.7172706,
        size.height * 0.3235941);
    path_10.lineTo(size.width * 0.7795619, size.height * 0.2720118);
    path_10.cubicTo(
        size.width * 0.8211052,
        size.height * 0.2783357,
        size.width * 0.8468204,
        size.height * 0.2943085,
        size.width * 0.8772252,
        size.height * 0.3172702);
    path_10.lineTo(size.width * 0.8772252, size.height * 0.3172702);
    path_10.cubicTo(
        size.width * 0.8772487,
        size.height * 0.3172837,
        size.width * 0.8772722,
        size.height * 0.3173109,
        size.width * 0.8772957,
        size.height * 0.3173244);
    path_10.cubicTo(
        size.width * 0.8773004,
        size.height * 0.3173244,
        size.width * 0.8773004,
        size.height * 0.3173380,
        size.width * 0.8773099,
        size.height * 0.3173380);
    path_10.cubicTo(
        size.width * 0.8773287,
        size.height * 0.3173516,
        size.width * 0.8773475,
        size.height * 0.3173651,
        size.width * 0.8773663,
        size.height * 0.3173787);
    path_10.cubicTo(
        size.width * 0.8773710,
        size.height * 0.3173787,
        size.width * 0.8773757,
        size.height * 0.3173923,
        size.width * 0.8773757,
        size.height * 0.3173923);
    path_10.cubicTo(
        size.width * 0.8774463,
        size.height * 0.3174466,
        size.width * 0.8775215,
        size.height * 0.3175008,
        size.width * 0.8775921,
        size.height * 0.3175551);
    path_10.cubicTo(
        size.width * 0.8776015,
        size.height * 0.3175551,
        size.width * 0.8776062,
        size.height * 0.3175687,
        size.width * 0.8776156,
        size.height * 0.3175687);
    path_10.cubicTo(
        size.width * 0.8776297,
        size.height * 0.3175823,
        size.width * 0.8776485,
        size.height * 0.3175958,
        size.width * 0.8776626,
        size.height * 0.3176094);
    path_10.cubicTo(
        size.width * 0.8776673,
        size.height * 0.3176094,
        size.width * 0.8776767,
        size.height * 0.3176230,
        size.width * 0.8776862,
        size.height * 0.3176230);
    path_10.cubicTo(
        size.width * 0.8777050,
        size.height * 0.3176365,
        size.width * 0.8777238,
        size.height * 0.3176501,
        size.width * 0.8777426,
        size.height * 0.3176637);
    path_10.cubicTo(
        size.width * 0.8777473,
        size.height * 0.3176773,
        size.width * 0.8777520,
        size.height * 0.3176773,
        size.width * 0.8777520,
        size.height * 0.3176773);
    path_10.cubicTo(
        size.width * 0.8777756,
        size.height * 0.3176908,
        size.width * 0.8777991,
        size.height * 0.3177180,
        size.width * 0.8778226,
        size.height * 0.3177315);
    path_10.cubicTo(
        size.width * 0.8778273,
        size.height * 0.3177315,
        size.width * 0.8778367,
        size.height * 0.3177451,
        size.width * 0.8778414,
        size.height * 0.3177451);
    path_10.cubicTo(
        size.width * 0.8778602,
        size.height * 0.3177587,
        size.width * 0.8778790,
        size.height * 0.3177722,
        size.width * 0.8778931,
        size.height * 0.3177858);
    path_10.cubicTo(
        size.width * 0.8779026,
        size.height * 0.3177858,
        size.width * 0.8779072,
        size.height * 0.3177994,
        size.width * 0.8779119,
        size.height * 0.3177994);
    path_10.cubicTo(
        size.width * 0.8779307,
        size.height * 0.3178129,
        size.width * 0.8779496,
        size.height * 0.3178265,
        size.width * 0.8779684,
        size.height * 0.3178401);
    path_10.cubicTo(
        size.width * 0.8779731,
        size.height * 0.3178537,
        size.width * 0.8779825,
        size.height * 0.3178537,
        size.width * 0.8779872,
        size.height * 0.3178537);
    path_10.cubicTo(
        size.width * 0.8780813,
        size.height * 0.3179351,
        size.width * 0.8781801,
        size.height * 0.3180165,
        size.width * 0.8782788,
        size.height * 0.3180844);
    path_10.lineTo(size.width * 0.8782835, size.height * 0.3180979);
    path_10.cubicTo(
        size.width * 0.8986600,
        size.height * 0.3342064,
        size.width * 0.9264637,
        size.height * 0.3762485,
        size.width * 0.9491168,
        size.height * 0.4097682);
    path_10.cubicTo(
        size.width * 0.9202360,
        size.height * 0.4147487,
        size.width * 0.8918396,
        size.height * 0.4200548,
        size.width * 0.8588337,
        size.height * 0.4224704);
    path_10.cubicTo(
        size.width * 0.8579070,
        size.height * 0.4225383,
        size.width * 0.8570604,
        size.height * 0.4228233,
        size.width * 0.8571403,
        size.height * 0.4231082);
    path_10.cubicTo(
        size.width * 0.8614960,
        size.height * 0.4388774,
        size.width * 0.8690078,
        size.height * 0.4545381,
        size.width * 0.8775168,
        size.height * 0.4701444);
    path_10.cubicTo(
        size.width * 0.8852450,
        size.height * 0.4843258,
        size.width * 0.8964916,
        size.height * 0.4986022,
        size.width * 0.9006826,
        size.height * 0.5128922);
    path_10.cubicTo(
        size.width * 0.9042951,
        size.height * 0.5252009,
        size.width * 0.8976346,
        size.height * 0.5374552,
        size.width * 0.8864492,
        size.height * 0.5493025);
    path_10.cubicTo(
        size.width * 0.8692571,
        size.height * 0.5675280,
        size.width * 0.8427893,
        size.height * 0.5850071,
        size.width * 0.8290545,
        size.height * 0.6034361);
    path_10.cubicTo(
        size.width * 0.8288428,
        size.height * 0.6034361,
        size.width * 0.8286311,
        size.height * 0.6034361,
        size.width * 0.8284195,
        size.height * 0.6034361);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4406874, size.height * 0.9924545);
    path_11.lineTo(size.width * 0.08840782, size.height * 0.9924545);
    path_11.cubicTo(
        size.width * 0.05764647,
        size.height * 0.9769298,
        size.width * 0.1591639,
        size.height * 0.9704567,
        size.width * 0.2007147,
        size.height * 0.9636167);
    path_11.cubicTo(
        size.width * 0.2277686,
        size.height * 0.9591655,
        size.width * 0.3237883,
        size.height * 0.9533029,
        size.width * 0.3237883,
        size.height * 0.9387691);
    path_11.cubicTo(
        size.width * 0.3237883,
        size.height * 0.9266227,
        size.width * 0.3197332,
        size.height * 0.9121026,
        size.width * 0.3138503,
        size.height * 0.8963875);
    path_11.lineTo(size.width * 0.4584721, size.height * 0.8963875);
    path_11.cubicTo(
        size.width * 0.4508615,
        size.height * 0.9108404,
        size.width * 0.4446385,
        size.height * 0.9246555,
        size.width * 0.4437683,
        size.height * 0.9387691);
    path_11.cubicTo(
        size.width * 0.4412801,
        size.height * 0.9791551,
        size.width * 0.4406874,
        size.height * 0.9924545,
        size.width * 0.4406874,
        size.height * 0.9924545);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5545079, size.height * 0.9924545);
    path_12.lineTo(size.width * 0.9067880, size.height * 0.9924545);
    path_12.cubicTo(
        size.width * 0.9375503,
        size.height * 0.9769298,
        size.width * 0.8360300,
        size.height * 0.9704567,
        size.width * 0.7944821,
        size.height * 0.9636167);
    path_12.cubicTo(
        size.width * 0.7674263,
        size.height * 0.9591655,
        size.width * 0.6714094,
        size.height * 0.9533029,
        size.width * 0.6714094,
        size.height * 0.9387691);
    path_12.cubicTo(
        size.width * 0.6714094,
        size.height * 0.9266227,
        size.width * 0.6754640,
        size.height * 0.9121026,
        size.width * 0.6813436,
        size.height * 0.8963875);
    path_12.lineTo(size.width * 0.5367232, size.height * 0.8963875);
    path_12.cubicTo(
        size.width * 0.5443338,
        size.height * 0.9108404,
        size.width * 0.5505615,
        size.height * 0.9246555,
        size.width * 0.5514270,
        size.height * 0.9387691);
    path_12.cubicTo(
        size.width * 0.5539153,
        size.height * 0.9791551,
        size.width * 0.5545079,
        size.height * 0.9924545,
        size.width * 0.5545079,
        size.height * 0.9924545);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3232831, size.height * 0.9309112);
    path_13.cubicTo(
        size.width * 0.3232723,
        size.height * 0.9309112,
        size.width * 0.3232592,
        size.height * 0.9308980,
        size.width * 0.3232483,
        size.height * 0.9308980);
    path_13.cubicTo(
        size.width * 0.3220009,
        size.height * 0.9206113,
        size.width * 0.3185686,
        size.height * 0.9090216,
        size.width * 0.3139622,
        size.height * 0.8966859);
    path_13.cubicTo(
        size.width * 0.3185667,
        size.height * 0.9090216,
        size.width * 0.3220357,
        size.height * 0.9206246,
        size.width * 0.3232831,
        size.height * 0.9309112);
    path_13.moveTo(size.width * 0.3139566, size.height * 0.8966722);
    path_13.cubicTo(
        size.width * 0.3139218,
        size.height * 0.8965772,
        size.width * 0.3138870,
        size.height * 0.8964824,
        size.width * 0.3138503,
        size.height * 0.8963875);
    path_13.lineTo(size.width * 0.3138503, size.height * 0.8963875);
    path_13.cubicTo(
        size.width * 0.3138870,
        size.height * 0.8964824,
        size.width * 0.3139218,
        size.height * 0.8965772,
        size.width * 0.3139566,
        size.height * 0.8966722);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3593841, size.height * 0.9704567);
    path_14.cubicTo(
        size.width * 0.3791299,
        size.height * 0.9601291,
        size.width * 0.3919569,
        size.height * 0.9487975,
        size.width * 0.3945581,
        size.height * 0.9365430);
    path_14.cubicTo(
        size.width * 0.3946333,
        size.height * 0.9361906,
        size.width * 0.3934386,
        size.height * 0.9358783,
        size.width * 0.3922485,
        size.height * 0.9358783);
    path_14.cubicTo(
        size.width * 0.3684195,
        size.height * 0.9357966,
        size.width * 0.3440679,
        size.height * 0.9342907,
        size.width * 0.3232831,
        size.height * 0.9309112);
    path_14.cubicTo(
        size.width * 0.3220357,
        size.height * 0.9206246,
        size.width * 0.3185667,
        size.height * 0.9090216,
        size.width * 0.3139622,
        size.height * 0.8966859);
    path_14.cubicTo(
        size.width * 0.3139604,
        size.height * 0.8966722,
        size.width * 0.3139585,
        size.height * 0.8966722,
        size.width * 0.3139566,
        size.height * 0.8966722);
    path_14.cubicTo(
        size.width * 0.3139218,
        size.height * 0.8965772,
        size.width * 0.3138870,
        size.height * 0.8964824,
        size.width * 0.3138503,
        size.height * 0.8963875);
    path_14.lineTo(size.width * 0.4584721, size.height * 0.8963875);
    path_14.cubicTo(
        size.width * 0.4508615,
        size.height * 0.9108403,
        size.width * 0.4446385,
        size.height * 0.9246555,
        size.width * 0.4437683,
        size.height * 0.9387690);
    path_14.cubicTo(
        size.width * 0.4430298,
        size.height * 0.9507653,
        size.width * 0.4424560,
        size.height * 0.9603597,
        size.width * 0.4420185,
        size.height * 0.9679461);
    path_14.cubicTo(
        size.width * 0.4408426,
        size.height * 0.9679864,
        size.width * 0.4396620,
        size.height * 0.9680271,
        size.width * 0.4384625,
        size.height * 0.9680680);
    path_14.cubicTo(
        size.width * 0.4162234,
        size.height * 0.9688685,
        size.width * 0.3902542,
        size.height * 0.9699139,
        size.width * 0.3630431,
        size.height * 0.9703883);
    path_14.cubicTo(
        size.width * 0.3630384,
        size.height * 0.9703883,
        size.width * 0.3630384,
        size.height * 0.9703883,
        size.width * 0.3630384,
        size.height * 0.9703883);
    path_14.cubicTo(
        size.width * 0.3618249,
        size.height * 0.9704158,
        size.width * 0.3606019,
        size.height * 0.9704291,
        size.width * 0.3593841,
        size.height * 0.9704567);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6719597, size.height * 0.9305312);
    path_15.cubicTo(
        size.width * 0.6732532,
        size.height * 0.9202582,
        size.width * 0.6767387,
        size.height * 0.9086823,
        size.width * 0.6813436,
        size.height * 0.8963875);
    path_15.lineTo(size.width * 0.6813436, size.height * 0.8963875);
    path_15.cubicTo(
        size.width * 0.6767387,
        size.height * 0.9086960,
        size.width * 0.6732862,
        size.height * 0.9202582,
        size.width * 0.6719879,
        size.height * 0.9305312);
    path_15.cubicTo(
        size.width * 0.6719785,
        size.height * 0.9305312,
        size.width * 0.6719691,
        size.height * 0.9305312,
        size.width * 0.6719597,
        size.height * 0.9305312);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6350779, size.height * 0.9704429);
    path_16.cubicTo(
        size.width * 0.6318605,
        size.height * 0.9703883,
        size.width * 0.6286573,
        size.height * 0.9703342,
        size.width * 0.6254729,
        size.height * 0.9702663);
    path_16.cubicTo(
        size.width * 0.6254682,
        size.height * 0.9702663,
        size.width * 0.6254634,
        size.height * 0.9702663,
        size.width * 0.6254588,
        size.height * 0.9702531);
    path_16.cubicTo(
        size.width * 0.5992449,
        size.height * 0.9697098,
        size.width * 0.5743811,
        size.height * 0.9686920,
        size.width * 0.5531768,
        size.height * 0.9679461);
    path_16.cubicTo(
        size.width * 0.5527393,
        size.height * 0.9603597,
        size.width * 0.5521655,
        size.height * 0.9507653,
        size.width * 0.5514270,
        size.height * 0.9387690);
    path_16.cubicTo(
        size.width * 0.5505615,
        size.height * 0.9246555,
        size.width * 0.5443338,
        size.height * 0.9108403,
        size.width * 0.5367232,
        size.height * 0.8963875);
    path_16.lineTo(size.width * 0.6813436, size.height * 0.8963875);
    path_16.cubicTo(
        size.width * 0.6767387,
        size.height * 0.9086823,
        size.width * 0.6732532,
        size.height * 0.9202582,
        size.width * 0.6719597,
        size.height * 0.9305312);
    path_16.cubicTo(
        size.width * 0.6571006,
        size.height * 0.9326622,
        size.width * 0.6413902,
        size.height * 0.9344126,
        size.width * 0.6253318,
        size.height * 0.9344126);
    path_16.cubicTo(
        size.width * 0.6216864,
        size.height * 0.9344126,
        size.width * 0.6180269,
        size.height * 0.9343310,
        size.width * 0.6143533,
        size.height * 0.9341275);
    path_16.cubicTo(
        size.width * 0.6141981,
        size.height * 0.9341275,
        size.width * 0.6140287,
        size.height * 0.9341142,
        size.width * 0.6138594,
        size.height * 0.9341142);
    path_16.cubicTo(
        size.width * 0.6128340,
        size.height * 0.9341142,
        size.width * 0.6116722,
        size.height * 0.9342632,
        size.width * 0.6115169,
        size.height * 0.9345891);
    path_16.cubicTo(
        size.width * 0.6055385,
        size.height * 0.9470875,
        size.width * 0.6137841,
        size.height * 0.9597220,
        size.width * 0.6350779,
        size.height * 0.9704429);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7349518, size.height * 0.4693709);
    path_17.cubicTo(
        size.width * 0.7349518,
        size.height * 0.4693709,
        size.width * 0.7910954,
        size.height * 0.5229617,
        size.width * 0.7987860,
        size.height * 0.5415943);
    path_17.cubicTo(
        size.width * 0.8064766,
        size.height * 0.5602270,
        size.width * 0.7728591,
        size.height * 0.6720769,
        size.width * 0.7494017,
        size.height * 0.7239985);
    path_17.cubicTo(
        size.width * 0.7494017,
        size.height * 0.7239985,
        size.width * 0.7349518,
        size.height * 0.8085170,
        size.width * 0.6880370,
        size.height * 0.9210184);
    path_17.cubicTo(
        size.width * 0.6880370,
        size.height * 0.9210184,
        size.width * 0.6634836,
        size.height * 0.9267860,
        size.width * 0.6203599,
        size.height * 0.9267860);
    path_17.cubicTo(
        size.width * 0.5365209,
        size.height * 0.9267860,
        size.width * 0.5249968,
        size.height * 0.9207878,
        size.width * 0.5249968,
        size.height * 0.9207878);
    path_17.cubicTo(
        size.width * 0.5249968,
        size.height * 0.9207878,
        size.width * 0.4927058,
        size.height * 0.8185051,
        size.width * 0.5157775,
        size.height * 0.7239985);
    path_17.cubicTo(
        size.width * 0.5157775,
        size.height * 0.7239985,
        size.width * 0.5055657,
        size.height * 0.5926203,
        size.width * 0.4927105,
        size.height * 0.5526952);
    path_17.cubicTo(
        size.width * 0.4798599,
        size.height * 0.5926203,
        size.width * 0.4696387,
        size.height * 0.7239985,
        size.width * 0.4696387,
        size.height * 0.7239985);
    path_17.cubicTo(
        size.width * 0.4927105,
        size.height * 0.8185051,
        size.width * 0.4604195,
        size.height * 0.9207878,
        size.width * 0.4604195,
        size.height * 0.9207878);
    path_17.cubicTo(
        size.width * 0.4604195,
        size.height * 0.9207878,
        size.width * 0.4488954,
        size.height * 0.9267860,
        size.width * 0.3650563,
        size.height * 0.9267860);
    path_17.cubicTo(
        size.width * 0.3219308,
        size.height * 0.9267860,
        size.width * 0.2973797,
        size.height * 0.9210184,
        size.width * 0.2973797,
        size.height * 0.9210184);
    path_17.cubicTo(
        size.width * 0.2504639,
        size.height * 0.8085170,
        size.width * 0.2360146,
        size.height * 0.7239985,
        size.width * 0.2360146,
        size.height * 0.7239985);
    path_17.cubicTo(
        size.width * 0.2125567,
        size.height * 0.6720769,
        size.width * 0.1789397,
        size.height * 0.5602269,
        size.width * 0.1866312,
        size.height * 0.5415943);
    path_17.cubicTo(
        size.width * 0.1943222,
        size.height * 0.5229617,
        size.width * 0.2504639,
        size.height * 0.4693709,
        size.width * 0.2504639,
        size.height * 0.4693709);
    path_17.lineTo(size.width * 0.7349518, size.height * 0.4693709);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = colorPantalon; // Color(0xff2d2e30).withOpacity(1.0);

    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.07842937, size.height * 1.000000);
    path_18.lineTo(size.width * 0.4540601, size.height * 1.000000);
    path_18.lineTo(size.width * 0.4540601, size.height * 0.9957931);
    path_18.cubicTo(
        size.width * 0.4540601,
        size.height * 0.9954268,
        size.width * 0.4530253,
        size.height * 0.9951278,
        size.width * 0.4517506,
        size.height * 0.9951278);
    path_18.lineTo(size.width * 0.08074264, size.height * 0.9951278);
    path_18.cubicTo(
        size.width * 0.07946372,
        size.height * 0.9951278,
        size.width * 0.07842937,
        size.height * 0.9954268,
        size.width * 0.07842937,
        size.height * 0.9957931);
    path_18.lineTo(size.width * 0.07842937, size.height * 1.000000);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.08305405, size.height * 0.9951278);
    path_19.lineTo(size.width * 0.08039505, size.height * 0.9937845);
    path_19.cubicTo(
        size.width * 0.07324963,
        size.height * 0.9901745,
        size.width * 0.07161605,
        size.height * 0.9866461,
        size.width * 0.07553704,
        size.height * 0.9833080);
    path_19.cubicTo(
        size.width * 0.08503995,
        size.height * 0.9752064,
        size.width * 0.1252238,
        size.height * 0.9703210,
        size.width * 0.1606762,
        size.height * 0.9660187);
    path_19.cubicTo(
        size.width * 0.1741735,
        size.height * 0.9643769,
        size.width * 0.1869253,
        size.height * 0.9628162,
        size.width * 0.1961413,
        size.height * 0.9613096);
    path_19.cubicTo(
        size.width * 0.2062345,
        size.height * 0.9596404,
        size.width * 0.2167130,
        size.height * 0.9577272,
        size.width * 0.2268165,
        size.height * 0.9557049);
    path_19.cubicTo(
        size.width * 0.2474212,
        size.height * 0.9566956,
        size.width * 0.2655836,
        size.height * 0.9585955,
        size.width * 0.2776444,
        size.height * 0.9600882);
    path_19.cubicTo(
        size.width * 0.2861313,
        size.height * 0.9611469,
        size.width * 0.2880589,
        size.height * 0.9644309,
        size.width * 0.2810344,
        size.height * 0.9661681);
    path_19.cubicTo(
        size.width * 0.2746698,
        size.height * 0.9677287,
        size.width * 0.2691853,
        size.height * 0.9684884,
        size.width * 0.2691853,
        size.height * 0.9684884);
    path_19.cubicTo(
        size.width * 0.3289813,
        size.height * 0.9728316,
        size.width * 0.3965336,
        size.height * 0.9695062,
        size.width * 0.4444927,
        size.height * 0.9678507);
    path_19.cubicTo(
        size.width * 0.4480534,
        size.height * 0.9677287,
        size.width * 0.4512143,
        size.height * 0.9685700,
        size.width * 0.4511532,
        size.height * 0.9696149);
    path_19.cubicTo(
        size.width * 0.4502031,
        size.height * 0.9860900,
        size.width * 0.4499161,
        size.height * 0.9924004,
        size.width * 0.4499114,
        size.height * 0.9924953);
    path_19.lineTo(size.width * 0.4497985, size.height * 0.9951278);
    path_19.lineTo(size.width * 0.4406874, size.height * 0.9951278);
    path_19.lineTo(size.width * 0.08840782, size.height * 0.9951278);
    path_19.lineTo(size.width * 0.08305405, size.height * 0.9951278);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.9167693, size.height * 1.000000);
    path_20.lineTo(size.width * 0.5411353, size.height * 1.000000);
    path_20.lineTo(size.width * 0.5411353, size.height * 0.9957931);
    path_20.cubicTo(
        size.width * 0.5411353,
        size.height * 0.9954268,
        size.width * 0.5421701,
        size.height * 0.9951278,
        size.width * 0.5434495,
        size.height * 0.9951278);
    path_20.lineTo(size.width * 0.9144551, size.height * 0.9951278);
    path_20.cubicTo(
        size.width * 0.9157297,
        size.height * 0.9951278,
        size.width * 0.9167693,
        size.height * 0.9954268,
        size.width * 0.9167693,
        size.height * 0.9957931);
    path_20.lineTo(size.width * 0.9167693, size.height * 1.000000);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.9121455, size.height * 0.9951278);
    path_21.lineTo(size.width * 0.9147984, size.height * 0.9937845);
    path_21.cubicTo(
        size.width * 0.9219481,
        size.height * 0.9901745,
        size.width * 0.9235802,
        size.height * 0.9866461,
        size.width * 0.9196573,
        size.height * 0.9833080);
    path_21.cubicTo(
        size.width * 0.9101558,
        size.height * 0.9752064,
        size.width * 0.8699720,
        size.height * 0.9703210,
        size.width * 0.8345201,
        size.height * 0.9660187);
    path_21.cubicTo(
        size.width * 0.8210251,
        size.height * 0.9643769,
        size.width * 0.8082734,
        size.height * 0.9628162,
        size.width * 0.7990541,
        size.height * 0.9613096);
    path_21.cubicTo(
        size.width * 0.7889599,
        size.height * 0.9596404,
        size.width * 0.7784847,
        size.height * 0.9577272,
        size.width * 0.7683811,
        size.height * 0.9557049);
    path_21.cubicTo(
        size.width * 0.7477742,
        size.height * 0.9566956,
        size.width * 0.7296131,
        size.height * 0.9585955,
        size.width * 0.7175528,
        size.height * 0.9600882);
    path_21.cubicTo(
        size.width * 0.7090673,
        size.height * 0.9611469,
        size.width * 0.7071388,
        size.height * 0.9644309,
        size.width * 0.7141614,
        size.height * 0.9661681);
    path_21.cubicTo(
        size.width * 0.7205256,
        size.height * 0.9677287,
        size.width * 0.7260101,
        size.height * 0.9684884,
        size.width * 0.7260101,
        size.height * 0.9684884);
    path_21.cubicTo(
        size.width * 0.6662165,
        size.height * 0.9728316,
        size.width * 0.5986617,
        size.height * 0.9695062,
        size.width * 0.5507026,
        size.height * 0.9678507);
    path_21.cubicTo(
        size.width * 0.5471419,
        size.height * 0.9677287,
        size.width * 0.5439857,
        size.height * 0.9685700,
        size.width * 0.5440422,
        size.height * 0.9696149);
    path_21.cubicTo(
        size.width * 0.5449923,
        size.height * 0.9860900,
        size.width * 0.5452792,
        size.height * 0.9924004,
        size.width * 0.5452839,
        size.height * 0.9924953);
    path_21.lineTo(size.width * 0.5454015, size.height * 0.9951278);
    path_21.lineTo(size.width * 0.5545079, size.height * 0.9951278);
    path_21.lineTo(size.width * 0.9067880, size.height * 0.9951278);
    path_21.lineTo(size.width * 0.9121455, size.height * 0.9951278);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4540601, size.height * 1.000000);
    path_22.lineTo(size.width * 0.2707375, size.height * 1.000000);
    path_22.cubicTo(
        size.width * 0.2784417,
        size.height * 0.9984527,
        size.width * 0.2859751,
        size.height * 0.9968380,
        size.width * 0.2932494,
        size.height * 0.9951278);
    path_22.lineTo(size.width * 0.2932494, size.height * 0.9951278);
    path_22.lineTo(size.width * 0.2932494, size.height * 0.9951278);
    path_22.lineTo(size.width * 0.4495257, size.height * 0.9951278);
    path_22.cubicTo(
        size.width * 0.4520328,
        size.height * 0.9951278,
        size.width * 0.4540600,
        size.height * 0.9957115,
        size.width * 0.4540600,
        size.height * 0.9964308);
    path_22.lineTo(size.width * 0.4540600, size.height * 1.000000);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3630385, size.height * 0.9703883);
    path_23.cubicTo(
        size.width * 0.3630385,
        size.height * 0.9703883,
        size.width * 0.3630385,
        size.height * 0.9703883,
        size.width * 0.3630432,
        size.height * 0.9703883);
    path_23.cubicTo(
        size.width * 0.3902542,
        size.height * 0.9699139,
        size.width * 0.4162234,
        size.height * 0.9688685,
        size.width * 0.4384626,
        size.height * 0.9680680);
    path_23.cubicTo(
        size.width * 0.4162187,
        size.height * 0.9688685,
        size.width * 0.3902495,
        size.height * 0.9699270,
        size.width * 0.3630385,
        size.height * 0.9703883);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4511532, size.height * 0.9695471);
    path_24.cubicTo(
        size.width * 0.4510779,
        size.height * 0.9686108,
        size.width * 0.4483733,
        size.height * 0.9678374,
        size.width * 0.4451842,
        size.height * 0.9678374);
    path_24.lineTo(size.width * 0.4451842, size.height * 0.9678374);
    path_24.cubicTo(
        size.width * 0.4483733,
        size.height * 0.9678374,
        size.width * 0.4510779,
        size.height * 0.9686108,
        size.width * 0.4511532,
        size.height * 0.9695471);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4497985, size.height * 0.9951278);
    path_25.lineTo(size.width * 0.2932494, size.height * 0.9951278);
    path_25.cubicTo(
        size.width * 0.3004042,
        size.height * 0.9934315,
        size.width * 0.3074100,
        size.height * 0.9916811,
        size.width * 0.3141589,
        size.height * 0.9898353);
    path_25.cubicTo(
        size.width * 0.3341939,
        size.height * 0.9843529,
        size.width * 0.3544617,
        size.height * 0.9781103,
        size.width * 0.3630385,
        size.height * 0.9703883);
    path_25.cubicTo(
        size.width * 0.3902495,
        size.height * 0.9699270,
        size.width * 0.4162187,
        size.height * 0.9688685,
        size.width * 0.4384626,
        size.height * 0.9680680);
    path_25.cubicTo(
        size.width * 0.4405087,
        size.height * 0.9680001,
        size.width * 0.4425171,
        size.height * 0.9679186,
        size.width * 0.4444974,
        size.height * 0.9678507);
    path_25.cubicTo(
        size.width * 0.4447279,
        size.height * 0.9678507,
        size.width * 0.4449584,
        size.height * 0.9678374,
        size.width * 0.4451842,
        size.height * 0.9678374);
    path_25.cubicTo(
        size.width * 0.4483733,
        size.height * 0.9678374,
        size.width * 0.4510780,
        size.height * 0.9686108,
        size.width * 0.4511532,
        size.height * 0.9695470);
    path_25.cubicTo(
        size.width * 0.4511532,
        size.height * 0.9695608,
        size.width * 0.4511532,
        size.height * 0.9695746,
        size.width * 0.4511532,
        size.height * 0.9695878);
    path_25.cubicTo(
        size.width * 0.4511532,
        size.height * 0.9696016,
        size.width * 0.4511532,
        size.height * 0.9696016,
        size.width * 0.4511532,
        size.height * 0.9696149);
    path_25.cubicTo(
        size.width * 0.4502031,
        size.height * 0.9860900,
        size.width * 0.4499161,
        size.height * 0.9924004,
        size.width * 0.4499114,
        size.height * 0.9924953);
    path_25.lineTo(size.width * 0.4497985, size.height * 0.9951278);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7892939, size.height * 1.000000);
    path_26.lineTo(size.width * 0.5411352, size.height * 1.000000);
    path_26.lineTo(size.width * 0.5411352, size.height * 0.9964308);
    path_26.cubicTo(
        size.width * 0.5411352,
        size.height * 0.9957115,
        size.width * 0.5431672,
        size.height * 0.9951278,
        size.width * 0.5456743,
        size.height * 0.9951278);
    path_26.lineTo(size.width * 0.7326235, size.height * 0.9951278);
    path_26.lineTo(size.width * 0.7326235, size.height * 0.9951278);
    path_26.cubicTo(
        size.width * 0.7474026,
        size.height * 0.9968380,
        size.width * 0.7626426,
        size.height * 0.9982491,
        size.width * 0.7781461,
        size.height * 0.9993348);
    path_26.cubicTo(
        size.width * 0.7818291,
        size.height * 0.9995929,
        size.width * 0.7855826,
        size.height * 0.9997827,
        size.width * 0.7892939,
        size.height * 1.000000);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5531768, size.height * 0.9679461);
    path_27.cubicTo(
        size.width * 0.5531062,
        size.height * 0.9679323,
        size.width * 0.5530310,
        size.height * 0.9679323,
        size.width * 0.5529604,
        size.height * 0.9679323);
    path_27.cubicTo(
        size.width * 0.5530310,
        size.height * 0.9679323,
        size.width * 0.5531062,
        size.height * 0.9679323,
        size.width * 0.5531768,
        size.height * 0.9679461);
    path_27.lineTo(size.width * 0.5531768, size.height * 0.9679461);
    path_27.moveTo(size.width * 0.5528099, size.height * 0.9679323);
    path_27.cubicTo(
        size.width * 0.5527675,
        size.height * 0.9679323,
        size.width * 0.5527346,
        size.height * 0.9679186,
        size.width * 0.5526923,
        size.height * 0.9679186);
    path_27.cubicTo(
        size.width * 0.5527299,
        size.height * 0.9679186,
        size.width * 0.5527675,
        size.height * 0.9679323,
        size.width * 0.5528099,
        size.height * 0.9679323);
    path_27.moveTo(size.width * 0.5522454, size.height * 0.9679053);
    path_27.cubicTo(
        size.width * 0.5522407,
        size.height * 0.9679053,
        size.width * 0.5522360,
        size.height * 0.9679053,
        size.width * 0.5522313,
        size.height * 0.9679053);
    path_27.cubicTo(
        size.width * 0.5522360,
        size.height * 0.9679053,
        size.width * 0.5522407,
        size.height * 0.9679053,
        size.width * 0.5522454,
        size.height * 0.9679053);
    path_27.moveTo(size.width * 0.5512294, size.height * 0.9678783);
    path_27.cubicTo(
        size.width * 0.5512200,
        size.height * 0.9678783,
        size.width * 0.5512059,
        size.height * 0.9678783,
        size.width * 0.5511965,
        size.height * 0.9678783);
    path_27.cubicTo(
        size.width * 0.5512059,
        size.height * 0.9678783,
        size.width * 0.5512200,
        size.height * 0.9678783,
        size.width * 0.5512294,
        size.height * 0.9678783);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6254729, size.height * 0.9702663);
    path_28.cubicTo(
        size.width * 0.5992449,
        size.height * 0.9697235,
        size.width * 0.5743905,
        size.height * 0.9686920,
        size.width * 0.5531768,
        size.height * 0.9679461);
    path_28.lineTo(size.width * 0.5531768, size.height * 0.9679461);
    path_28.cubicTo(
        size.width * 0.5743811,
        size.height * 0.9686920,
        size.width * 0.5992450,
        size.height * 0.9697098,
        size.width * 0.6254588,
        size.height * 0.9702531);
    path_28.cubicTo(
        size.width * 0.6254634,
        size.height * 0.9702663,
        size.width * 0.6254682,
        size.height * 0.9702663,
        size.width * 0.6254729,
        size.height * 0.9702663);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.7326235, size.height * 0.9951278);
    path_29.lineTo(size.width * 0.5454015, size.height * 0.9951278);
    path_29.lineTo(size.width * 0.5452839, size.height * 0.9924953);
    path_29.cubicTo(
        size.width * 0.5452792,
        size.height * 0.9924004,
        size.width * 0.5449923,
        size.height * 0.9860900,
        size.width * 0.5440422,
        size.height * 0.9696149);
    path_29.cubicTo(
        size.width * 0.5440422,
        size.height * 0.9696016,
        size.width * 0.5440422,
        size.height * 0.9696016,
        size.width * 0.5440422,
        size.height * 0.9695878);
    path_29.cubicTo(
        size.width * 0.5440327,
        size.height * 0.9686378,
        size.width * 0.5467703,
        size.height * 0.9678374,
        size.width * 0.5500112,
        size.height * 0.9678374);
    path_29.cubicTo(
        size.width * 0.5502370,
        size.height * 0.9678374,
        size.width * 0.5504674,
        size.height * 0.9678507,
        size.width * 0.5507026,
        size.height * 0.9678507);
    path_29.cubicTo(
        size.width * 0.5508673,
        size.height * 0.9678644,
        size.width * 0.5510319,
        size.height * 0.9678644,
        size.width * 0.5511965,
        size.height * 0.9678783);
    path_29.cubicTo(
        size.width * 0.5512059,
        size.height * 0.9678783,
        size.width * 0.5512200,
        size.height * 0.9678783,
        size.width * 0.5512294,
        size.height * 0.9678783);
    path_29.cubicTo(
        size.width * 0.5515634,
        size.height * 0.9678783,
        size.width * 0.5518927,
        size.height * 0.9678914,
        size.width * 0.5522313,
        size.height * 0.9679053);
    path_29.cubicTo(
        size.width * 0.5522360,
        size.height * 0.9679053,
        size.width * 0.5522407,
        size.height * 0.9679053,
        size.width * 0.5522454,
        size.height * 0.9679053);
    path_29.cubicTo(
        size.width * 0.5523960,
        size.height * 0.9679186,
        size.width * 0.5525465,
        size.height * 0.9679186,
        size.width * 0.5526923,
        size.height * 0.9679186);
    path_29.cubicTo(
        size.width * 0.5527346,
        size.height * 0.9679186,
        size.width * 0.5527675,
        size.height * 0.9679323,
        size.width * 0.5528099,
        size.height * 0.9679323);
    path_29.cubicTo(
        size.width * 0.5528616,
        size.height * 0.9679323,
        size.width * 0.5529087,
        size.height * 0.9679323,
        size.width * 0.5529604,
        size.height * 0.9679323);
    path_29.cubicTo(
        size.width * 0.5530310,
        size.height * 0.9679323,
        size.width * 0.5531062,
        size.height * 0.9679323,
        size.width * 0.5531768,
        size.height * 0.9679461);
    path_29.lineTo(size.width * 0.5531768, size.height * 0.9679461);
    path_29.cubicTo(
        size.width * 0.5743905,
        size.height * 0.9686920,
        size.width * 0.5992450,
        size.height * 0.9697235,
        size.width * 0.6254729,
        size.height * 0.9702663);
    path_29.cubicTo(
        size.width * 0.6407882,
        size.height * 0.9766308,
        size.width * 0.6574723,
        size.height * 0.9826428,
        size.width * 0.6801018,
        size.height * 0.9870941);
    path_29.cubicTo(
        size.width * 0.6965413,
        size.height * 0.9903378,
        size.width * 0.7142226,
        size.height * 0.9929841,
        size.width * 0.7326235,
        size.height * 0.9951278);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6938132, size.height * 0.2585360);
    path_30.lineTo(size.width * 0.5679794, size.height * 0.2403920);
    path_30.lineTo(size.width * 0.5679794, size.height * 0.2001140);
    path_30.lineTo(size.width * 0.4272536, size.height * 0.2001140);
    path_30.lineTo(size.width * 0.4272536, size.height * 0.2403920);
    path_30.lineTo(size.width * 0.3014090, size.height * 0.2585360);
    path_30.lineTo(size.width * 0.3014090, size.height * 0.3417518);
    path_30.lineTo(size.width * 0.6938132, size.height * 0.3417518);
    path_30.lineTo(size.width * 0.6938132, size.height * 0.2585360);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.5226402, size.height * 0.2803849);
    path_31.cubicTo(
        size.width * 0.5226449,
        size.height * 0.2803849,
        size.width * 0.5308482,
        size.height * 0.2783493,
        size.width * 0.5401898,
        size.height * 0.2759609);
    path_31.cubicTo(
        size.width * 0.5438822,
        size.height * 0.2750109,
        size.width * 0.5484731,
        size.height * 0.2744274,
        size.width * 0.5533696,
        size.height * 0.2742781);
    path_31.cubicTo(
        size.width * 0.5709098,
        size.height * 0.2737353,
        size.width * 0.6129187,
        size.height * 0.2723239,
        size.width * 0.6391466,
        size.height * 0.2702611);
    path_31.cubicTo(
        size.width * 0.6400826,
        size.height * 0.2701797,
        size.width * 0.6406377,
        size.height * 0.2699083,
        size.width * 0.6403790,
        size.height * 0.2696369);
    path_31.cubicTo(
        size.width * 0.6401250,
        size.height * 0.2693655,
        size.width * 0.6391560,
        size.height * 0.2692026,
        size.width * 0.6382153,
        size.height * 0.2692705);
    path_31.cubicTo(
        size.width * 0.6124530,
        size.height * 0.2713061,
        size.width * 0.5704488,
        size.height * 0.2727310,
        size.width * 0.5530027,
        size.height * 0.2732603);
    path_31.cubicTo(
        size.width * 0.5473630,
        size.height * 0.2734367,
        size.width * 0.5420807,
        size.height * 0.2741152,
        size.width * 0.5378474,
        size.height * 0.2752009);
    path_31.cubicTo(
        size.width * 0.5331907,
        size.height * 0.2763951,
        size.width * 0.5288115,
        size.height * 0.2774943,
        size.width * 0.5255989,
        size.height * 0.2782950);
    path_31.cubicTo(
        size.width * 0.5223910,
        size.height * 0.2791093,
        size.width * 0.5203495,
        size.height * 0.2796114,
        size.width * 0.5203449,
        size.height * 0.2796114);
    path_31.cubicTo(
        size.width * 0.5196064,
        size.height * 0.2797878,
        size.width * 0.5195217,
        size.height * 0.2801135,
        size.width * 0.5201520,
        size.height * 0.2803306);
    path_31.cubicTo(
        size.width * 0.5207870,
        size.height * 0.2805342,
        size.width * 0.5219018,
        size.height * 0.2805613,
        size.width * 0.5226402,
        size.height * 0.2803849);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4748787, size.height * 0.2796114);
    path_32.cubicTo(
        size.width * 0.4748740,
        size.height * 0.2796114,
        size.width * 0.4728326,
        size.height * 0.2791093,
        size.width * 0.4696200,
        size.height * 0.2782950);
    path_32.cubicTo(
        size.width * 0.4664120,
        size.height * 0.2774943,
        size.width * 0.4620329,
        size.height * 0.2763951,
        size.width * 0.4573762,
        size.height * 0.2752009);
    path_32.cubicTo(
        size.width * 0.4531428,
        size.height * 0.2741152,
        size.width * 0.4478606,
        size.height * 0.2734367,
        size.width * 0.4422208,
        size.height * 0.2732603);
    path_32.cubicTo(
        size.width * 0.4247747,
        size.height * 0.2727310,
        size.width * 0.3827659,
        size.height * 0.2713061,
        size.width * 0.3570083,
        size.height * 0.2692705);
    path_32.cubicTo(
        size.width * 0.3560694,
        size.height * 0.2692026,
        size.width * 0.3550995,
        size.height * 0.2693655,
        size.width * 0.3548422,
        size.height * 0.2696369);
    path_32.cubicTo(
        size.width * 0.3545849,
        size.height * 0.2699083,
        size.width * 0.3551400,
        size.height * 0.2701797,
        size.width * 0.3560788,
        size.height * 0.2702611);
    path_32.cubicTo(
        size.width * 0.3823048,
        size.height * 0.2723239,
        size.width * 0.4243137,
        size.height * 0.2737352,
        size.width * 0.4418539,
        size.height * 0.2742781);
    path_32.cubicTo(
        size.width * 0.4467505,
        size.height * 0.2744274,
        size.width * 0.4513413,
        size.height * 0.2750109,
        size.width * 0.4550337,
        size.height * 0.2759609);
    path_32.cubicTo(
        size.width * 0.4643753,
        size.height * 0.2783493,
        size.width * 0.4725785,
        size.height * 0.2803849,
        size.width * 0.4725833,
        size.height * 0.2803849);
    path_32.cubicTo(
        size.width * 0.4733217,
        size.height * 0.2805613,
        size.width * 0.4744365,
        size.height * 0.2805342,
        size.width * 0.4750668,
        size.height * 0.2803306);
    path_32.cubicTo(
        size.width * 0.4757018,
        size.height * 0.2801135,
        size.width * 0.4756172,
        size.height * 0.2797878,
        size.width * 0.4748787,
        size.height * 0.2796114);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4925271, size.height * 0.2237678);
    path_33.cubicTo(
        size.width * 0.4853774,
        size.height * 0.2237678,
        size.width * 0.4782513,
        size.height * 0.2234964,
        size.width * 0.4712804,
        size.height * 0.2228586);
    path_33.cubicTo(
        size.width * 0.4555982,
        size.height * 0.2214337,
        size.width * 0.4419480,
        size.height * 0.2187059,
        size.width * 0.4272536,
        size.height * 0.2166296);
    path_33.lineTo(size.width * 0.4272536, size.height * 0.2077815);
    path_33.cubicTo(
        size.width * 0.4425595,
        size.height * 0.2099392,
        size.width * 0.4586321,
        size.height * 0.2119341,
        size.width * 0.4753349,
        size.height * 0.2136576);
    path_33.cubicTo(
        size.width * 0.4825222,
        size.height * 0.2144040,
        size.width * 0.4900670,
        size.height * 0.2147704,
        size.width * 0.4976118,
        size.height * 0.2147704);
    path_33.cubicTo(
        size.width * 0.5051565,
        size.height * 0.2147704,
        size.width * 0.5127013,
        size.height * 0.2144040,
        size.width * 0.5198886,
        size.height * 0.2136576);
    path_33.cubicTo(
        size.width * 0.5365962,
        size.height * 0.2119341,
        size.width * 0.5526735,
        size.height * 0.2099392,
        size.width * 0.5679794,
        size.height * 0.2077815);
    path_33.lineTo(size.width * 0.5679794, size.height * 0.2173896);
    path_33.cubicTo(
        size.width * 0.5589623,
        size.height * 0.2185838,
        size.width * 0.5498889,
        size.height * 0.2197237,
        size.width * 0.5406132,
        size.height * 0.2207280);
    path_33.cubicTo(
        size.width * 0.5254201,
        size.height * 0.2223565,
        size.width * 0.5089007,
        size.height * 0.2237678,
        size.width * 0.4925271,
        size.height * 0.2237678);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.06296024, size.height * 0.5783167);
    path_34.cubicTo(
        size.width * 0.06296024,
        size.height * 0.5783167,
        size.width * 0.07349184,
        size.height * 0.6002063,
        size.width * 0.07480044,
        size.height * 0.6043454);
    path_34.cubicTo(
        size.width * 0.07611041,
        size.height * 0.6084845,
        size.width * 0.1019404,
        size.height * 0.6240501,
        size.width * 0.1014390,
        size.height * 0.6288270);
    path_34.cubicTo(
        size.width * 0.1009334,
        size.height * 0.6335903,
        size.width * 0.08904377,
        size.height * 0.6366844,
        size.width * 0.08149950,
        size.height * 0.6357345);
    path_34.cubicTo(
        size.width * 0.07395522,
        size.height * 0.6347710,
        size.width * 0.05544891,
        size.height * 0.6194768,
        size.width * 0.04746905,
        size.height * 0.6145777);
    path_34.cubicTo(
        size.width * 0.03948779,
        size.height * 0.6096787,
        size.width * 0.02996982,
        size.height * 0.5897433,
        size.width * 0.02996982,
        size.height * 0.5897433);
    path_34.lineTo(size.width * 0.06296027, size.height * 0.5783167);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.08444823, size.height * 0.6358973);
    path_35.cubicTo(
        size.width * 0.08414343,
        size.height * 0.6358973,
        size.width * 0.08384191,
        size.height * 0.6358973,
        size.width * 0.08354466,
        size.height * 0.6358838);
    path_35.cubicTo(
        size.width * 0.07899145,
        size.height * 0.6291527,
        size.width * 0.06616255,
        size.height * 0.6184997,
        size.width * 0.06616255,
        size.height * 0.6152291);
    path_35.cubicTo(
        size.width * 0.06616255,
        size.height * 0.6126778,
        size.width * 0.06480883,
        size.height * 0.6033954,
        size.width * 0.06376129,
        size.height * 0.5965965);
    path_35.cubicTo(
        size.width * 0.06403318,
        size.height * 0.5963929,
        size.width * 0.06429988,
        size.height * 0.5962165,
        size.width * 0.06456044,
        size.height * 0.5960401);
    path_35.cubicTo(
        size.width * 0.06570344,
        size.height * 0.5953208,
        size.width * 0.06755528,
        size.height * 0.5942488,
        size.width * 0.06988694,
        size.height * 0.5930003);
    path_35.cubicTo(
        size.width * 0.07216917,
        size.height * 0.5979400,
        size.width * 0.07426376,
        size.height * 0.6026355,
        size.width * 0.07480044,
        size.height * 0.6043454);
    path_35.cubicTo(
        size.width * 0.07609584,
        size.height * 0.6084438,
        size.width * 0.1014390,
        size.height * 0.6237515,
        size.width * 0.1014442,
        size.height * 0.6286777);
    path_35.cubicTo(
        size.width * 0.1014460,
        size.height * 0.6287320,
        size.width * 0.1014423,
        size.height * 0.6287727,
        size.width * 0.1014390,
        size.height * 0.6288270);
    path_35.cubicTo(
        size.width * 0.1009959,
        size.height * 0.6330068,
        size.width * 0.09179446,
        size.height * 0.6358974,
        size.width * 0.08444820,
        size.height * 0.6358974);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.06255761, size.height * 0.5889969);
    path_36.cubicTo(
        size.width * 0.06255761,
        size.height * 0.5889969,
        size.width * 0.06616255,
        size.height * 0.6110629,
        size.width * 0.06616255,
        size.height * 0.6152291);
    path_36.cubicTo(
        size.width * 0.06616255,
        size.height * 0.6193953,
        size.width * 0.08699155,
        size.height * 0.6355716,
        size.width * 0.08498869,
        size.height * 0.6403078);
    path_36.cubicTo(
        size.width * 0.08298395,
        size.height * 0.6450440,
        size.width * 0.07016821,
        size.height * 0.6478124,
        size.width * 0.06296024,
        size.height * 0.6466589);
    path_36.cubicTo(
        size.width * 0.05575039,
        size.height * 0.6455054,
        size.width * 0.04213172,
        size.height * 0.6297905,
        size.width * 0.03572290,
        size.height * 0.6247015);
    path_36.cubicTo(
        size.width * 0.02931598,
        size.height * 0.6196260,
        size.width * 0.02611134,
        size.height * 0.5995142,
        size.width * 0.02611134,
        size.height * 0.5995142);
    path_36.lineTo(size.width * 0.06255761, size.height * 0.5889969);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.06659999, size.height * 0.6469168);
    path_37.cubicTo(
        size.width * 0.06529376,
        size.height * 0.6469168,
        size.width * 0.06406094,
        size.height * 0.6468354,
        size.width * 0.06296027,
        size.height * 0.6466589);
    path_37.cubicTo(
        size.width * 0.05842167,
        size.height * 0.6459261,
        size.width * 0.05134584,
        size.height * 0.6394393,
        size.width * 0.04512660,
        size.height * 0.6334546);
    path_37.cubicTo(
        size.width * 0.04803304,
        size.height * 0.6275106,
        size.width * 0.05006550,
        size.height * 0.6169255,
        size.width * 0.04974377,
        size.height * 0.6153377);
    path_37.cubicTo(
        size.width * 0.04935995,
        size.height * 0.6134649,
        size.width * 0.05777160,
        size.height * 0.6010206,
        size.width * 0.06376132,
        size.height * 0.5965965);
    path_37.cubicTo(
        size.width * 0.06480883,
        size.height * 0.6033955,
        size.width * 0.06616258,
        size.height * 0.6126778,
        size.width * 0.06616258,
        size.height * 0.6152291);
    path_37.cubicTo(
        size.width * 0.06616258,
        size.height * 0.6191918,
        size.width * 0.08508422,
        size.height * 0.6340789,
        size.width * 0.08512278,
        size.height * 0.6395615);
    path_37.cubicTo(
        size.width * 0.08512655,
        size.height * 0.6398329,
        size.width * 0.08508232,
        size.height * 0.6400771,
        size.width * 0.08498872,
        size.height * 0.6403078);
    path_37.cubicTo(
        size.width * 0.08329115,
        size.height * 0.6443112,
        size.width * 0.07383386,
        size.height * 0.6469168,
        size.width * 0.06660003,
        size.height * 0.6469168);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.03369795, size.height * 0.5469276);
    path_38.cubicTo(
        size.width * 0.03369795,
        size.height * 0.5469276,
        size.width * 0.02010327,
        size.height * 0.5693465,
        size.width * 0.01689863,
        size.height * 0.5779096);
    path_38.cubicTo(
        size.width * 0.01369445,
        size.height * 0.5864592,
        size.width * 0.01569682,
        size.height * 0.6094480,
        size.width * 0.01369445,
        size.height * 0.6130307);
    path_38.cubicTo(
        size.width * 0.01169161,
        size.height * 0.6166133,
        size.width * 0.01249454,
        size.height * 0.6364944,
        size.width * 0.01609944,
        size.height * 0.6398464);
    path_38.cubicTo(
        size.width * 0.01970248,
        size.height * 0.6431984,
        size.width * 0.03892705,
        size.height * 0.6404164,
        size.width * 0.04293461,
        size.height * 0.6367252);
    path_38.cubicTo(
        size.width * 0.04693794,
        size.height * 0.6330203,
        size.width * 0.05014259,
        size.height * 0.6173054,
        size.width * 0.04974370,
        size.height * 0.6153377);
    path_38.cubicTo(
        size.width * 0.04934153,
        size.height * 0.6133835,
        size.width * 0.05855424,
        size.height * 0.5998535,
        size.width * 0.06456040,
        size.height * 0.5960401);
    path_38.cubicTo(
        size.width * 0.07056893,
        size.height * 0.5922267,
        size.width * 0.09620229,
        size.height * 0.5788324,
        size.width * 0.1082170,
        size.height * 0.5806780);
    path_38.cubicTo(
        size.width * 0.1202336,
        size.height * 0.5825237,
        size.width * 0.1246396,
        size.height * 0.5918875,
        size.width * 0.1274435,
        size.height * 0.5952394);
    path_38.cubicTo(
        size.width * 0.1302455,
        size.height * 0.5985914,
        size.width * 0.1498722,
        size.height * 0.6047118,
        size.width * 0.1630887,
        size.height * 0.6032055);
    path_38.cubicTo(
        size.width * 0.1763070,
        size.height * 0.6017127,
        size.width * 0.1662947,
        size.height * 0.5946559,
        size.width * 0.1598840,
        size.height * 0.5884134);
    path_38.cubicTo(
        size.width * 0.1534771,
        size.height * 0.5821844,
        size.width * 0.1558807,
        size.height * 0.5773261,
        size.width * 0.1522739,
        size.height * 0.5688851);
    path_38.cubicTo(
        size.width * 0.1486708,
        size.height * 0.5604577,
        size.width * 0.1192322,
        size.height * 0.5469276,
        size.width * 0.1192322,
        size.height * 0.5469276);
    path_38.cubicTo(
        size.width * 0.1192322,
        size.height * 0.5469276,
        size.width * 0.1661536,
        size.height * 0.4958881,
        size.width * 0.1723032,
        size.height * 0.4800239);
    path_38.cubicTo(
        size.width * 0.1784567,
        size.height * 0.4641597,
        size.width * 0.1691080,
        size.height * 0.4381989,
        size.width * 0.1691080,
        size.height * 0.4381989);
    path_38.cubicTo(
        size.width * 0.1691080,
        size.height * 0.4381989,
        size.width * 0.2260451,
        size.height * 0.3605337,
        size.width * 0.2698687,
        size.height * 0.3235941);
    path_38.lineTo(size.width * 0.2075736, size.height * 0.2720118);
    path_38.cubicTo(
        size.width * 0.1660323,
        size.height * 0.2783357,
        size.width * 0.1403199,
        size.height * 0.2943085,
        size.width * 0.1099184,
        size.height * 0.3172702);
    path_38.cubicTo(
        size.width * 0.08426666,
        size.height * 0.3366492,
        size.width * 0.04618864,
        size.height * 0.3991560,
        size.width * 0.02174581,
        size.height * 0.4334085);
    path_38.cubicTo(
        size.width * 0.02072603,
        size.height * 0.4348470,
        size.width * 0.02028858,
        size.height * 0.4362583,
        size.width * 0.02043393,
        size.height * 0.4377104);
    path_38.cubicTo(
        size.width * 0.02155622,
        size.height * 0.4490012,
        size.width * 0.02696033,
        size.height * 0.5019814,
        size.width * 0.03369795,
        size.height * 0.5469276);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.1743997, size.height * 0.4669146);
    path_39.cubicTo(
        size.width * 0.1743941,
        size.height * 0.4552166,
        size.width * 0.1707196,
        size.height * 0.4430708,
        size.width * 0.1694975,
        size.height * 0.4393524);
    path_39.cubicTo(
        size.width * 0.1707196,
        size.height * 0.4430708,
        size.width * 0.1743941,
        size.height * 0.4552166,
        size.width * 0.1743997,
        size.height * 0.4669146);
    path_39.moveTo(size.width * 0.03801928, size.height * 0.4097683);
    path_39.lineTo(size.width * 0.03801928, size.height * 0.4097683);
    path_39.cubicTo(
        size.width * 0.06087464,
        size.height * 0.3759500,
        size.width * 0.08896098,
        size.height * 0.3334736,
        size.width * 0.1093892,
        size.height * 0.3176773);
    path_39.cubicTo(
        size.width * 0.08896288,
        size.height * 0.3334736,
        size.width * 0.06087464,
        size.height * 0.3759500,
        size.width * 0.03801928,
        size.height * 0.4097683);
    path_39.moveTo(size.width * 0.1093949, size.height * 0.3176773);
    path_39.cubicTo(
        size.width * 0.1094165,
        size.height * 0.3176501,
        size.width * 0.1094386,
        size.height * 0.3176366,
        size.width * 0.1094588,
        size.height * 0.3176230);
    path_39.cubicTo(
        size.width * 0.1094367,
        size.height * 0.3176366,
        size.width * 0.1094165,
        size.height * 0.3176501,
        size.width * 0.1093949,
        size.height * 0.3176773);
    path_39.moveTo(size.width * 0.1094701, size.height * 0.3176094);
    path_39.cubicTo(
        size.width * 0.1094922,
        size.height * 0.3175959,
        size.width * 0.1095106,
        size.height * 0.3175823,
        size.width * 0.1095327,
        size.height * 0.3175687);
    path_39.cubicTo(
        size.width * 0.1095125,
        size.height * 0.3175823,
        size.width * 0.1094903,
        size.height * 0.3175959,
        size.width * 0.1094701,
        size.height * 0.3176094);
    path_39.moveTo(size.width * 0.1095454, size.height * 0.3175551);
    path_39.cubicTo(
        size.width * 0.1095929,
        size.height * 0.3175144,
        size.width * 0.1096409,
        size.height * 0.3174873,
        size.width * 0.1096888,
        size.height * 0.3174466);
    path_39.cubicTo(
        size.width * 0.1096427,
        size.height * 0.3174737,
        size.width * 0.1095929,
        size.height * 0.3175144,
        size.width * 0.1095454,
        size.height * 0.3175551);
    path_39.moveTo(size.width * 0.1096959, size.height * 0.3174330);
    path_39.cubicTo(
        size.width * 0.1097180,
        size.height * 0.3174194,
        size.width * 0.1097401,
        size.height * 0.3174059,
        size.width * 0.1097622,
        size.height * 0.3173923);
    path_39.cubicTo(
        size.width * 0.1097401,
        size.height * 0.3174059,
        size.width * 0.1097180,
        size.height * 0.3174194,
        size.width * 0.1096959,
        size.height * 0.3174330);
    path_39.moveTo(size.width * 0.1097730, size.height * 0.3173787);
    path_39.cubicTo(
        size.width * 0.1097933,
        size.height * 0.3173652,
        size.width * 0.1098116,
        size.height * 0.3173516,
        size.width * 0.1098319,
        size.height * 0.3173380);
    path_39.cubicTo(
        size.width * 0.1098116,
        size.height * 0.3173516,
        size.width * 0.1097933,
        size.height * 0.3173652,
        size.width * 0.1097730,
        size.height * 0.3173787);
    path_39.moveTo(size.width * 0.1098469, size.height * 0.3173245);
    path_39.cubicTo(
        size.width * 0.1098704,
        size.height * 0.3173109,
        size.width * 0.1098925,
        size.height * 0.3172837,
        size.width * 0.1099184,
        size.height * 0.3172702);
    path_39.cubicTo(
        size.width * 0.1098944,
        size.height * 0.3172837,
        size.width * 0.1098704,
        size.height * 0.3173109,
        size.width * 0.1098469,
        size.height * 0.3173245);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.1587213, size.height * 0.6034362);
    path_40.cubicTo(
        size.width * 0.1585101,
        size.height * 0.6034362,
        size.width * 0.1582984,
        size.height * 0.6034362,
        size.width * 0.1580853,
        size.height * 0.6034362);
    path_40.cubicTo(
        size.width * 0.1443491,
        size.height * 0.5850071,
        size.width * 0.1178831,
        size.height * 0.5675280,
        size.width * 0.1006911,
        size.height * 0.5493025);
    path_40.cubicTo(
        size.width * 0.08950658,
        size.height * 0.5374553,
        size.width * 0.08284425,
        size.height * 0.5252009,
        size.width * 0.08645480,
        size.height * 0.5128922);
    path_40.cubicTo(
        size.width * 0.09064768,
        size.height * 0.4986023,
        size.width * 0.1018943,
        size.height * 0.4843259,
        size.width * 0.1096206,
        size.height * 0.4701444);
    path_40.cubicTo(
        size.width * 0.1181334,
        size.height * 0.4545381,
        size.width * 0.1256410,
        size.height * 0.4388775,
        size.width * 0.1300009,
        size.height * 0.4231083);
    path_40.cubicTo(
        size.width * 0.1300780,
        size.height * 0.4228233,
        size.width * 0.1292295,
        size.height * 0.4225383,
        size.width * 0.1283071,
        size.height * 0.4224705);
    path_40.cubicTo(
        size.width * 0.09530016,
        size.height * 0.4200549,
        size.width * 0.06690525,
        size.height * 0.4147487,
        size.width * 0.03801928,
        size.height * 0.4097683);
    path_40.cubicTo(
        size.width * 0.06087464,
        size.height * 0.3759500,
        size.width * 0.08896288,
        size.height * 0.3334736,
        size.width * 0.1093892,
        size.height * 0.3176773);
    path_40.cubicTo(
        size.width * 0.1093911,
        size.height * 0.3176773,
        size.width * 0.1093930,
        size.height * 0.3176773,
        size.width * 0.1093949,
        size.height * 0.3176773);
    path_40.cubicTo(
        size.width * 0.1094165,
        size.height * 0.3176501,
        size.width * 0.1094367,
        size.height * 0.3176366,
        size.width * 0.1094588,
        size.height * 0.3176230);
    path_40.cubicTo(
        size.width * 0.1094626,
        size.height * 0.3176230,
        size.width * 0.1094663,
        size.height * 0.3176094,
        size.width * 0.1094701,
        size.height * 0.3176094);
    path_40.cubicTo(
        size.width * 0.1094903,
        size.height * 0.3175959,
        size.width * 0.1095125,
        size.height * 0.3175823,
        size.width * 0.1095327,
        size.height * 0.3175687);
    path_40.cubicTo(
        size.width * 0.1095359,
        size.height * 0.3175552,
        size.width * 0.1095416,
        size.height * 0.3175552,
        size.width * 0.1095454,
        size.height * 0.3175552);
    path_40.cubicTo(
        size.width * 0.1095929,
        size.height * 0.3175144,
        size.width * 0.1096427,
        size.height * 0.3174737,
        size.width * 0.1096888,
        size.height * 0.3174466);
    path_40.cubicTo(
        size.width * 0.1096921,
        size.height * 0.3174466,
        size.width * 0.1096940,
        size.height * 0.3174466,
        size.width * 0.1096959,
        size.height * 0.3174330);
    path_40.cubicTo(
        size.width * 0.1097180,
        size.height * 0.3174195,
        size.width * 0.1097401,
        size.height * 0.3174059,
        size.width * 0.1097622,
        size.height * 0.3173923);
    path_40.cubicTo(
        size.width * 0.1097660,
        size.height * 0.3173923,
        size.width * 0.1097693,
        size.height * 0.3173787,
        size.width * 0.1097730,
        size.height * 0.3173787);
    path_40.cubicTo(
        size.width * 0.1097933,
        size.height * 0.3173652,
        size.width * 0.1098116,
        size.height * 0.3173516,
        size.width * 0.1098319,
        size.height * 0.3173380);
    path_40.cubicTo(
        size.width * 0.1098375,
        size.height * 0.3173380,
        size.width * 0.1098413,
        size.height * 0.3173245,
        size.width * 0.1098469,
        size.height * 0.3173245);
    path_40.cubicTo(
        size.width * 0.1098705,
        size.height * 0.3173109,
        size.width * 0.1098944,
        size.height * 0.3172837,
        size.width * 0.1099184,
        size.height * 0.3172702);
    path_40.lineTo(size.width * 0.1099184, size.height * 0.3172702);
    path_40.cubicTo(
        size.width * 0.1403218,
        size.height * 0.2943085,
        size.width * 0.1660342,
        size.height * 0.2783358,
        size.width * 0.2075737,
        size.height * 0.2720118);
    path_40.lineTo(size.width * 0.2698687, size.height * 0.3235941);
    path_40.cubicTo(
        size.width * 0.2260452,
        size.height * 0.3605337,
        size.width * 0.1691081,
        size.height * 0.4381990,
        size.width * 0.1691081,
        size.height * 0.4381990);
    path_40.lineTo(size.width * 0.1691081, size.height * 0.4381990);
    path_40.lineTo(size.width * 0.1691081, size.height * 0.4381990);
    path_40.cubicTo(
        size.width * 0.1691081,
        size.height * 0.4381990,
        size.width * 0.1692530,
        size.height * 0.4386061,
        size.width * 0.1694976,
        size.height * 0.4393525);
    path_40.cubicTo(
        size.width * 0.1707196,
        size.height * 0.4430709,
        size.width * 0.1743941,
        size.height * 0.4552167,
        size.width * 0.1743998,
        size.height * 0.4669146);
    path_40.cubicTo(
        size.width * 0.1744016,
        size.height * 0.4715423,
        size.width * 0.1738301,
        size.height * 0.4760884,
        size.width * 0.1723033,
        size.height * 0.4800240);
    path_40.cubicTo(
        size.width * 0.1667177,
        size.height * 0.4944361,
        size.width * 0.1275042,
        size.height * 0.5378488,
        size.width * 0.1203513,
        size.height * 0.5457063);
    path_40.cubicTo(
        size.width * 0.1196274,
        size.height * 0.5464934,
        size.width * 0.1192322,
        size.height * 0.5469277,
        size.width * 0.1192322,
        size.height * 0.5469277);
    path_40.lineTo(size.width * 0.1192322, size.height * 0.5469277);
    path_40.lineTo(size.width * 0.1192322, size.height * 0.5469277);
    path_40.cubicTo(
        size.width * 0.1192322,
        size.height * 0.5469277,
        size.width * 0.1486709,
        size.height * 0.5604577,
        size.width * 0.1522740,
        size.height * 0.5688851);
    path_40.cubicTo(
        size.width * 0.1558808,
        size.height * 0.5773261,
        size.width * 0.1534772,
        size.height * 0.5821844,
        size.width * 0.1598841,
        size.height * 0.5884134);
    path_40.cubicTo(
        size.width * 0.1639909,
        size.height * 0.5924167,
        size.width * 0.1695747,
        size.height * 0.5967458,
        size.width * 0.1695841,
        size.height * 0.5997314);
    path_40.cubicTo(
        size.width * 0.1695874,
        size.height * 0.6014141,
        size.width * 0.1678386,
        size.height * 0.6026762,
        size.width * 0.1630887,
        size.height * 0.6032055);
    path_40.lineTo(size.width * 0.1630887, size.height * 0.6032055);
    path_40.cubicTo(
        size.width * 0.1616960,
        size.height * 0.6033683,
        size.width * 0.1602298,
        size.height * 0.6034362,
        size.width * 0.1587213,
        size.height * 0.6034362);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7367957, size.height * 0.1275337);
    path_41.cubicTo(
        size.width * 0.7367957,
        size.height * 0.1275337,
        size.width * 0.7619418,
        size.height * 0.1110643,
        size.width * 0.8002441,
        size.height * 0.1128895);
    path_41.cubicTo(
        size.width * 0.8421589,
        size.height * 0.1148858,
        size.width * 0.8452351,
        size.height * 0.1301963,
        size.width * 0.8221634,
        size.height * 0.1445080);
    path_41.cubicTo(
        size.width * 0.7990917,
        size.height * 0.1588183,
        size.width * 0.7660199,
        size.height * 0.1625910,
        size.width * 0.7367957,
        size.height * 0.1574870);
    path_41.lineTo(size.width * 0.7367957, size.height * 0.1275337);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8250845, size.height * 0.1257722);
    path_42.cubicTo(
        size.width * 0.8249857,
        size.height * 0.1256935,
        size.width * 0.8230901,
        size.height * 0.1240365,
        size.width * 0.8186545,
        size.height * 0.1222940);
    path_42.cubicTo(
        size.width * 0.8164343,
        size.height * 0.1214242,
        size.width * 0.8135509,
        size.height * 0.1205285,
        size.width * 0.8098115,
        size.height * 0.1198269);
    path_42.cubicTo(
        size.width * 0.8060861,
        size.height * 0.1191280,
        size.width * 0.8014248,
        size.height * 0.1186367,
        size.width * 0.7961049,
        size.height * 0.1186394);
    path_42.cubicTo(
        size.width * 0.7913071,
        size.height * 0.1186381,
        size.width * 0.7860813,
        size.height * 0.1190303,
        size.width * 0.7805544,
        size.height * 0.1198907);
    path_42.cubicTo(
        size.width * 0.7713680,
        size.height * 0.1213237,
        size.width * 0.7647076,
        size.height * 0.1238018,
        size.width * 0.7596463,
        size.height * 0.1266082);
    path_42.cubicTo(
        size.width * 0.7520734,
        size.height * 0.1308273,
        size.width * 0.7479811,
        size.height * 0.1358892,
        size.width * 0.7456528,
        size.height * 0.1399251);
    path_42.cubicTo(
        size.width * 0.7433480,
        size.height * 0.1439584,
        size.width * 0.7428729,
        size.height * 0.1469602,
        size.width * 0.7428635,
        size.height * 0.1469968);
    path_42.cubicTo(
        size.width * 0.7427459,
        size.height * 0.1477459,
        size.width * 0.7447544,
        size.height * 0.1483811,
        size.width * 0.7473461,
        size.height * 0.1484136);
    path_42.cubicTo(
        size.width * 0.7499426,
        size.height * 0.1484489,
        size.width * 0.7521439,
        size.height * 0.1478694,
        size.width * 0.7522615,
        size.height * 0.1471203);
    path_42.cubicTo(
        size.width * 0.7522615,
        size.height * 0.1471203,
        size.width * 0.7522756,
        size.height * 0.1470511,
        size.width * 0.7523038,
        size.height * 0.1469018);
    path_42.cubicTo(
        size.width * 0.7525296,
        size.height * 0.1457904,
        size.width * 0.7538419,
        size.height * 0.1405820,
        size.width * 0.7587150,
        size.height * 0.1351618);
    path_42.cubicTo(
        size.width * 0.7611421,
        size.height * 0.1324531,
        size.width * 0.7644676,
        size.height * 0.1296955,
        size.width * 0.7688609,
        size.height * 0.1273912);
    path_42.cubicTo(
        size.width * 0.7732495,
        size.height * 0.1250801,
        size.width * 0.7786681,
        size.height * 0.1232589,
        size.width * 0.7850087,
        size.height * 0.1222805);
    path_42.cubicTo(
        size.width * 0.7894443,
        size.height * 0.1215938,
        size.width * 0.7930803,
        size.height * 0.1213549,
        size.width * 0.7961048,
        size.height * 0.1213536);
    path_42.cubicTo(
        size.width * 0.7994585,
        size.height * 0.1213563,
        size.width * 0.8022008,
        size.height * 0.1216413,
        size.width * 0.8046985,
        size.height * 0.1221054);
    path_42.cubicTo(
        size.width * 0.8084285,
        size.height * 0.1227948,
        size.width * 0.8114248,
        size.height * 0.1239347,
        size.width * 0.8133627,
        size.height * 0.1249145);
    path_42.cubicTo(
        size.width * 0.8143364,
        size.height * 0.1254031,
        size.width * 0.8150561,
        size.height * 0.1258468,
        size.width * 0.8155217,
        size.height * 0.1261617);
    path_42.cubicTo(
        size.width * 0.8157522,
        size.height * 0.1263191,
        size.width * 0.8159215,
        size.height * 0.1264426,
        size.width * 0.8160297,
        size.height * 0.1265254);
    path_42.lineTo(size.width * 0.8161426, size.height * 0.1266136);
    path_42.lineTo(size.width * 0.8161614, size.height * 0.1266326);
    path_42.lineTo(size.width * 0.8166271, size.height * 0.1265865);
    path_42.lineTo(size.width * 0.8161614, size.height * 0.1266312);
    path_42.lineTo(size.width * 0.8161614, size.height * 0.1266326);
    path_42.lineTo(size.width * 0.8166271, size.height * 0.1265865);
    path_42.lineTo(size.width * 0.8161614, size.height * 0.1266312);
    path_42.cubicTo(
        size.width * 0.8169846,
        size.height * 0.1273423,
        size.width * 0.8196469,
        size.height * 0.1277264,
        size.width * 0.8221116,
        size.height * 0.1274889);
    path_42.cubicTo(
        size.width * 0.8245764,
        size.height * 0.1272528,
        size.width * 0.8259075,
        size.height * 0.1264833,
        size.width * 0.8250844,
        size.height * 0.1257722);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7864387, size.height * 0.1129994);
    path_43.lineTo(size.width * 0.7864387, size.height * 0.1129994);
    path_43.cubicTo(
        size.width * 0.7889881,
        size.height * 0.1128366,
        size.width * 0.7916175,
        size.height * 0.1127484,
        size.width * 0.7943222,
        size.height * 0.1127484);
    path_43.cubicTo(
        size.width * 0.7951688,
        size.height * 0.1127484,
        size.width * 0.7960249,
        size.height * 0.1127565,
        size.width * 0.7968857,
        size.height * 0.1127742);
    path_43.cubicTo(
        size.width * 0.7960202,
        size.height * 0.1127565,
        size.width * 0.7951688,
        size.height * 0.1127484,
        size.width * 0.7943222,
        size.height * 0.1127484);
    path_43.cubicTo(
        size.width * 0.7916175,
        size.height * 0.1127484,
        size.width * 0.7889881,
        size.height * 0.1128366,
        size.width * 0.7864387,
        size.height * 0.1129994);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff0f0e0e).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.7618477, size.height * 0.1596258);
    path_44.cubicTo(
        size.width * 0.7569511,
        size.height * 0.1596258,
        size.width * 0.7520545,
        size.height * 0.1593856,
        size.width * 0.7472144,
        size.height * 0.1589065);
    path_44.cubicTo(
        size.width * 0.7540960,
        size.height * 0.1511753,
        size.width * 0.7626379,
        size.height * 0.1403146,
        size.width * 0.7709541,
        size.height * 0.1263625);
    path_44.cubicTo(
        size.width * 0.7732165,
        size.height * 0.1253285,
        size.width * 0.7757095,
        size.height * 0.1244192,
        size.width * 0.7784283,
        size.height * 0.1236755);
    path_44.cubicTo(
        size.width * 0.7782072,
        size.height * 0.1239008,
        size.width * 0.7780096,
        size.height * 0.1241302,
        size.width * 0.7778450,
        size.height * 0.1243649);
    path_44.cubicTo(
        size.width * 0.7748441,
        size.height * 0.1286071,
        size.width * 0.7756578,
        size.height * 0.1331859,
        size.width * 0.7740491,
        size.height * 0.1374919);
    path_44.cubicTo(
        size.width * 0.7722429,
        size.height * 0.1423380,
        size.width * 0.7675392,
        size.height * 0.1470430,
        size.width * 0.7659446,
        size.height * 0.1518904);
    path_44.cubicTo(
        size.width * 0.7651638,
        size.height * 0.1542613,
        size.width * 0.7653332,
        size.height * 0.1569428,
        size.width * 0.7669512,
        size.height * 0.1595389);
    path_44.cubicTo(
        size.width * 0.7652532,
        size.height * 0.1595973,
        size.width * 0.7635504,
        size.height * 0.1596258,
        size.width * 0.7618477,
        size.height * 0.1596258);
    path_44.moveTo(size.width * 0.7739456, size.height * 0.1211935);
    path_44.cubicTo(
        size.width * 0.7745665,
        size.height * 0.1200807,
        size.width * 0.7751874,
        size.height * 0.1189529,
        size.width * 0.7758036,
        size.height * 0.1178062);
    path_44.cubicTo(
        size.width * 0.7790445,
        size.height * 0.1165509,
        size.width * 0.7827839,
        size.height * 0.1149387,
        size.width * 0.7864387,
        size.height * 0.1129994);
    path_44.cubicTo(
        size.width * 0.7889881,
        size.height * 0.1128366,
        size.width * 0.7916175,
        size.height * 0.1127484,
        size.width * 0.7943222,
        size.height * 0.1127484);
    path_44.cubicTo(
        size.width * 0.7951688,
        size.height * 0.1127484,
        size.width * 0.7960202,
        size.height * 0.1127565,
        size.width * 0.7968857,
        size.height * 0.1127742);
    path_44.cubicTo(
        size.width * 0.7977418,
        size.height * 0.1127918,
        size.width * 0.7985978,
        size.height * 0.1128189,
        size.width * 0.7994680,
        size.height * 0.1128542);
    path_44.cubicTo(
        size.width * 0.7995386,
        size.height * 0.1128570,
        size.width * 0.7996138,
        size.height * 0.1128610,
        size.width * 0.7996891,
        size.height * 0.1128637);
    path_44.cubicTo(
        size.width * 0.7998726,
        size.height * 0.1128719,
        size.width * 0.8000607,
        size.height * 0.1128800,
        size.width * 0.8002442,
        size.height * 0.1128895);
    path_44.lineTo(size.width * 0.8002442, size.height * 0.1128895);
    path_44.cubicTo(
        size.width * 0.8019046,
        size.height * 0.1129682,
        size.width * 0.8034050,
        size.height * 0.1131026,
        size.width * 0.8049432,
        size.height * 0.1132234);
    path_44.cubicTo(
        size.width * 0.7997550,
        size.height * 0.1152752,
        size.width * 0.7929346,
        size.height * 0.1170625,
        size.width * 0.7873466,
        size.height * 0.1190493);
    path_44.cubicTo(
        size.width * 0.7851405,
        size.height * 0.1192501,
        size.width * 0.7828733,
        size.height * 0.1195297,
        size.width * 0.7805544,
        size.height * 0.1198907);
    path_44.cubicTo(
        size.width * 0.7781884,
        size.height * 0.1202598,
        size.width * 0.7759918,
        size.height * 0.1206981,
        size.width * 0.7739457,
        size.height * 0.1211934);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7709541, size.height * 0.1263625);
    path_45.cubicTo(
        size.width * 0.7719560,
        size.height * 0.1246852,
        size.width * 0.7729532,
        size.height * 0.1229604,
        size.width * 0.7739457,
        size.height * 0.1211935);
    path_45.cubicTo(
        size.width * 0.7759918,
        size.height * 0.1206981,
        size.width * 0.7781884,
        size.height * 0.1202598,
        size.width * 0.7805544,
        size.height * 0.1198907);
    path_45.cubicTo(
        size.width * 0.7828733,
        size.height * 0.1195297,
        size.width * 0.7851405,
        size.height * 0.1192501,
        size.width * 0.7873465,
        size.height * 0.1190493);
    path_45.cubicTo(
        size.width * 0.7834424,
        size.height * 0.1204389,
        size.width * 0.7801404,
        size.height * 0.1219276,
        size.width * 0.7784283,
        size.height * 0.1236755);
    path_45.cubicTo(
        size.width * 0.7757095,
        size.height * 0.1244192,
        size.width * 0.7732166,
        size.height * 0.1253284,
        size.width * 0.7709541,
        size.height * 0.1263625);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.2584198, size.height * 0.1275337);
    path_46.cubicTo(
        size.width * 0.2584198,
        size.height * 0.1275337,
        size.width * 0.2332790,
        size.height * 0.1110643,
        size.width * 0.1949747,
        size.height * 0.1128895);
    path_46.cubicTo(
        size.width * 0.1530604,
        size.height * 0.1148858,
        size.width * 0.1499827,
        size.height * 0.1301963,
        size.width * 0.1730545,
        size.height * 0.1445080);
    path_46.cubicTo(
        size.width * 0.1961266,
        size.height * 0.1588183,
        size.width * 0.2291980,
        size.height * 0.1625910,
        size.width * 0.2584198,
        size.height * 0.1574870);
    path_46.lineTo(size.width * 0.2584198, size.height * 0.1275337);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.1790573, size.height * 0.1266312);
    path_47.lineTo(size.width * 0.1790611, size.height * 0.1266285);
    path_47.cubicTo(
        size.width * 0.1791712,
        size.height * 0.1265268,
        size.width * 0.1809812,
        size.height * 0.1250883,
        size.width * 0.1844647,
        size.height * 0.1237773);
    path_47.cubicTo(
        size.width * 0.1861994,
        size.height * 0.1231191,
        size.width * 0.1883288,
        size.height * 0.1224990,
        size.width * 0.1907522,
        size.height * 0.1220620);
    path_47.cubicTo(
        size.width * 0.1931944,
        size.height * 0.1216236,
        size.width * 0.1958642,
        size.height * 0.1213563,
        size.width * 0.1991145,
        size.height * 0.1213536);
    path_47.cubicTo(
        size.width * 0.2021385,
        size.height * 0.1213549,
        size.width * 0.2057711,
        size.height * 0.1215938,
        size.width * 0.2102086,
        size.height * 0.1222805);
    path_47.cubicTo(
        size.width * 0.2169721,
        size.height * 0.1233227,
        size.width * 0.2226900,
        size.height * 0.1253298,
        size.width * 0.2272229,
        size.height * 0.1278581);
    path_47.cubicTo(
        size.width * 0.2340433,
        size.height * 0.1316389,
        size.width * 0.2380744,
        size.height * 0.1364904,
        size.width * 0.2402809,
        size.height * 0.1403676);
    path_47.cubicTo(
        size.width * 0.2413929,
        size.height * 0.1423068,
        size.width * 0.2420631,
        size.height * 0.1440045,
        size.width * 0.2424564,
        size.height * 0.1452123);
    path_47.cubicTo(
        size.width * 0.2426511,
        size.height * 0.1458162,
        size.width * 0.2427781,
        size.height * 0.1462980,
        size.width * 0.2428534,
        size.height * 0.1466264);
    path_47.cubicTo(
        size.width * 0.2428919,
        size.height * 0.1467906,
        size.width * 0.2429178,
        size.height * 0.1469168,
        size.width * 0.2429343,
        size.height * 0.1469996);
    path_47.lineTo(size.width * 0.2429564, size.height * 0.1471204);
    path_47.cubicTo(
        size.width * 0.2430740,
        size.height * 0.1478695,
        size.width * 0.2452734,
        size.height * 0.1484489,
        size.width * 0.2478675,
        size.height * 0.1484136);
    path_47.cubicTo(
        size.width * 0.2504640,
        size.height * 0.1483811,
        size.width * 0.2524720,
        size.height * 0.1477460,
        size.width * 0.2523544,
        size.height * 0.1469969);
    path_47.cubicTo(
        size.width * 0.2523417,
        size.height * 0.1469467,
        size.width * 0.2515110,
        size.height * 0.1416310,
        size.width * 0.2465872,
        size.height * 0.1356165);
    path_47.cubicTo(
        size.width * 0.2441140,
        size.height * 0.1326078,
        size.width * 0.2406304,
        size.height * 0.1294228,
        size.width * 0.2355739,
        size.height * 0.1266082);
    path_47.cubicTo(
        size.width * 0.2305099,
        size.height * 0.1238018,
        size.width * 0.2238513,
        size.height * 0.1213238,
        size.width * 0.2146659,
        size.height * 0.1198907);
    path_47.cubicTo(
        size.width * 0.2091390,
        size.height * 0.1190303,
        size.width * 0.2039118,
        size.height * 0.1186381,
        size.width * 0.1991144,
        size.height * 0.1186395);
    path_47.cubicTo(
        size.width * 0.1937893,
        size.height * 0.1186367,
        size.width * 0.1891280,
        size.height * 0.1191280,
        size.width * 0.1854054,
        size.height * 0.1198269);
    path_47.cubicTo(
        size.width * 0.1797977,
        size.height * 0.1208827,
        size.width * 0.1761104,
        size.height * 0.1223606,
        size.width * 0.1737012,
        size.height * 0.1235616);
    path_47.cubicTo(
        size.width * 0.1713018,
        size.height * 0.1247667,
        size.width * 0.1702030,
        size.height * 0.1257139,
        size.width * 0.1701315,
        size.height * 0.1257722);
    path_47.cubicTo(
        size.width * 0.1693103,
        size.height * 0.1264834,
        size.width * 0.1706424,
        size.height * 0.1272528,
        size.width * 0.1731062,
        size.height * 0.1274889);
    path_47.cubicTo(
        size.width * 0.1755700,
        size.height * 0.1277264,
        size.width * 0.1782342,
        size.height * 0.1273424,
        size.width * 0.1790573,
        size.height * 0.1266313);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1947927, size.height * 0.1128977);
    path_48.cubicTo(
        size.width * 0.1948534,
        size.height * 0.1128949,
        size.width * 0.1949140,
        size.height * 0.1128922,
        size.width * 0.1949747,
        size.height * 0.1128895);
    path_48.cubicTo(
        size.width * 0.1949122,
        size.height * 0.1128922,
        size.width * 0.1948552,
        size.height * 0.1128949,
        size.width * 0.1947927,
        size.height * 0.1128977);
    path_48.moveTo(size.width * 0.1949747, size.height * 0.1128895);
    path_48.cubicTo(
        size.width * 0.1965806,
        size.height * 0.1128122,
        size.width * 0.1981624,
        size.height * 0.1127687,
        size.width * 0.1997207,
        size.height * 0.1127538);
    path_48.lineTo(size.width * 0.1997207, size.height * 0.1127538);
    path_48.cubicTo(
        size.width * 0.1981605,
        size.height * 0.1127687,
        size.width * 0.1965824,
        size.height * 0.1128122,
        size.width * 0.1949747,
        size.height * 0.1128895);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff0f0e0e).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2332606, size.height * 0.1596230);
    path_49.cubicTo(
        size.width * 0.2332475,
        size.height * 0.1596230,
        size.width * 0.2332348,
        size.height * 0.1596230,
        size.width * 0.2332221,
        size.height * 0.1596230);
    path_49.cubicTo(
        size.width * 0.2265005,
        size.height * 0.1528567,
        size.width * 0.2224604,
        size.height * 0.1458257,
        size.width * 0.2192685,
        size.height * 0.1389087);
    path_49.cubicTo(
        size.width * 0.2170399,
        size.height * 0.1340761,
        size.width * 0.2155831,
        size.height * 0.1286926,
        size.width * 0.2076216,
        size.height * 0.1243025);
    path_49.cubicTo(
        size.width * 0.2056884,
        size.height * 0.1232372,
        size.width * 0.2031366,
        size.height * 0.1222967,
        size.width * 0.2005162,
        size.height * 0.1213712);
    path_49.cubicTo(
        size.width * 0.2032467,
        size.height * 0.1214364,
        size.width * 0.2064363,
        size.height * 0.1216969,
        size.width * 0.2102087,
        size.height * 0.1222805);
    path_49.cubicTo(
        size.width * 0.2155756,
        size.height * 0.1231069,
        size.width * 0.2202831,
        size.height * 0.1245413,
        size.width * 0.2242648,
        size.height * 0.1263625);
    path_49.cubicTo(
        size.width * 0.2325805,
        size.height * 0.1403119,
        size.width * 0.2411173,
        size.height * 0.1511712,
        size.width * 0.2479983,
        size.height * 0.1589038);
    path_49.cubicTo(
        size.width * 0.2431253,
        size.height * 0.1593842,
        size.width * 0.2381920,
        size.height * 0.1596230,
        size.width * 0.2332607,
        size.height * 0.1596230);
    path_49.moveTo(size.width * 0.2194468, size.height * 0.1207741);
    path_49.cubicTo(
        size.width * 0.2179331,
        size.height * 0.1204484,
        size.width * 0.2163419,
        size.height * 0.1201526,
        size.width * 0.2146659,
        size.height * 0.1198907);
    path_49.cubicTo(
        size.width * 0.2091466,
        size.height * 0.1190316,
        size.width * 0.2039245,
        size.height * 0.1186394,
        size.width * 0.1991347,
        size.height * 0.1186394);
    path_49.cubicTo(
        size.width * 0.1991272,
        size.height * 0.1186394,
        size.width * 0.1991216,
        size.height * 0.1186394,
        size.width * 0.1991145,
        size.height * 0.1186394);
    path_49.cubicTo(
        size.width * 0.1991000,
        size.height * 0.1186394,
        size.width * 0.1990849,
        size.height * 0.1186394,
        size.width * 0.1990703,
        size.height * 0.1186394);
    path_49.cubicTo(
        size.width * 0.1971780,
        size.height * 0.1186394,
        size.width * 0.1953680,
        size.height * 0.1187019,
        size.width * 0.1936554,
        size.height * 0.1188132);
    path_49.cubicTo(
        size.width * 0.1925717,
        size.height * 0.1183450,
        size.width * 0.1915849,
        size.height * 0.1178578,
        size.width * 0.1907523,
        size.height * 0.1173394);
    path_49.cubicTo(
        size.width * 0.1888120,
        size.height * 0.1161316,
        size.width * 0.1874527,
        size.height * 0.1148668,
        size.width * 0.1860213,
        size.height * 0.1136101);
    path_49.cubicTo(
        size.width * 0.1887518,
        size.height * 0.1133075,
        size.width * 0.1916234,
        size.height * 0.1130524,
        size.width * 0.1947928,
        size.height * 0.1128977);
    path_49.cubicTo(
        size.width * 0.1948553,
        size.height * 0.1128950,
        size.width * 0.1949123,
        size.height * 0.1128922,
        size.width * 0.1949748,
        size.height * 0.1128895);
    path_49.lineTo(size.width * 0.1949748, size.height * 0.1128895);
    path_49.lineTo(size.width * 0.1949748, size.height * 0.1128895);
    path_49.cubicTo(
        size.width * 0.1965825,
        size.height * 0.1128122,
        size.width * 0.1981607,
        size.height * 0.1127687,
        size.width * 0.1997209,
        size.height * 0.1127538);
    path_49.cubicTo(
        size.width * 0.2080681,
        size.height * 0.1172566,
        size.width * 0.2169976,
        size.height * 0.1200495,
        size.width * 0.2194468,
        size.height * 0.1207741);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2242648, size.height * 0.1263625);
    path_50.cubicTo(
        size.width * 0.2202831,
        size.height * 0.1245414,
        size.width * 0.2155756,
        size.height * 0.1231069,
        size.width * 0.2102086,
        size.height * 0.1222805);
    path_50.cubicTo(
        size.width * 0.2064363,
        size.height * 0.1216969,
        size.width * 0.2032467,
        size.height * 0.1214364,
        size.width * 0.2005162,
        size.height * 0.1213712);
    path_50.cubicTo(
        size.width * 0.1981497,
        size.height * 0.1205339,
        size.width * 0.1957264,
        size.height * 0.1197088,
        size.width * 0.1936553,
        size.height * 0.1188132);
    path_50.cubicTo(
        size.width * 0.1953680,
        size.height * 0.1187019,
        size.width * 0.1971779,
        size.height * 0.1186394,
        size.width * 0.1990702,
        size.height * 0.1186394);
    path_50.cubicTo(
        size.width * 0.1990848,
        size.height * 0.1186394,
        size.width * 0.1990999,
        size.height * 0.1186394,
        size.width * 0.1991144,
        size.height * 0.1186394);
    path_50.cubicTo(
        size.width * 0.1991215,
        size.height * 0.1186394,
        size.width * 0.1991271,
        size.height * 0.1186394,
        size.width * 0.1991346,
        size.height * 0.1186394);
    path_50.cubicTo(
        size.width * 0.2039244,
        size.height * 0.1186394,
        size.width * 0.2091465,
        size.height * 0.1190316,
        size.width * 0.2146658,
        size.height * 0.1198907);
    path_50.cubicTo(
        size.width * 0.2163418,
        size.height * 0.1201526,
        size.width * 0.2179330,
        size.height * 0.1204484,
        size.width * 0.2194467,
        size.height * 0.1207741);
    path_50.cubicTo(
        size.width * 0.2198696,
        size.height * 0.1209003,
        size.width * 0.2200991,
        size.height * 0.1209641,
        size.width * 0.2200991,
        size.height * 0.1209641);
    path_50.cubicTo(
        size.width * 0.2201029,
        size.height * 0.1209628,
        size.width * 0.2201085,
        size.height * 0.1209628,
        size.width * 0.2201118,
        size.height * 0.1209614);
    path_50.cubicTo(
        size.width * 0.2206724,
        size.height * 0.1219738,
        size.width * 0.2212364,
        size.height * 0.1229699,
        size.width * 0.2218004,
        size.height * 0.1239537);
    path_50.cubicTo(
        size.width * 0.2221349,
        size.height * 0.1238981,
        size.width * 0.2224345,
        size.height * 0.1238357,
        size.width * 0.2227449,
        size.height * 0.1237773);
    path_50.cubicTo(
        size.width * 0.2232501,
        size.height * 0.1246499,
        size.width * 0.2237571,
        size.height * 0.1255117,
        size.width * 0.2242647,
        size.height * 0.1263625);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5198886, size.height * 0.2136576);
    path_51.cubicTo(
        size.width * 0.5055140,
        size.height * 0.2151368,
        size.width * 0.4897095,
        size.height * 0.2151368,
        size.width * 0.4753350,
        size.height * 0.2136576);
    path_51.cubicTo(
        size.width * 0.3930106,
        size.height * 0.2051488,
        size.width * 0.3260080,
        size.height * 0.1902210,
        size.width * 0.2906460,
        size.height * 0.1810553);
    path_51.cubicTo(
        size.width * 0.2716895,
        size.height * 0.1761441,
        size.width * 0.2581367,
        size.height * 0.1697807,
        size.width * 0.2514598,
        size.height * 0.1626873);
    path_51.cubicTo(
        size.width * 0.2398383,
        size.height * 0.1503393,
        size.width * 0.2213301,
        size.height * 0.1271157,
        size.width * 0.2080534,
        size.height * 0.09327981);
    path_51.cubicTo(
        size.width * 0.2080534,
        size.height * 0.04714204,
        size.width * 0.3376977,
        size.height * 0.009741105,
        size.width * 0.4976118,
        size.height * 0.009741105);
    path_51.cubicTo(
        size.width * 0.6575287,
        size.height * 0.009741105,
        size.width * 0.7871631,
        size.height * 0.04714203,
        size.width * 0.7871631,
        size.height * 0.09327981);
    path_51.cubicTo(
        size.width * 0.7738892,
        size.height * 0.1271157,
        size.width * 0.7553801,
        size.height * 0.1503393,
        size.width * 0.7437572,
        size.height * 0.1626873);
    path_51.cubicTo(
        size.width * 0.7370827,
        size.height * 0.1697807,
        size.width * 0.7235313,
        size.height * 0.1761440,
        size.width * 0.7045753,
        size.height * 0.1810553);
    path_51.cubicTo(
        size.width * 0.6692080,
        size.height * 0.1902210,
        size.width * 0.6022130,
        size.height * 0.2051488,
        size.width * 0.5198886,
        size.height * 0.2136576);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.6025752, size.height * 0.09785994);
    path_52.lineTo(size.width * 0.6015357, size.height * 0.09758310);
    path_52.lineTo(size.width * 0.6025705, size.height * 0.09786266);
    path_52.lineTo(size.width * 0.6025752, size.height * 0.09785994);
    path_52.lineTo(size.width * 0.6015356, size.height * 0.09758310);
    path_52.lineTo(size.width * 0.6025704, size.height * 0.09786266);
    path_52.cubicTo(
        size.width * 0.6026504,
        size.height * 0.09783688,
        size.width * 0.6072789,
        size.height * 0.09641738,
        size.width * 0.6153881,
        size.height * 0.09502909);
    path_52.cubicTo(
        size.width * 0.6235114,
        size.height * 0.09363673,
        size.width * 0.6350402,
        size.height * 0.09228102,
        size.width * 0.6491184,
        size.height * 0.09228237);
    path_52.cubicTo(
        size.width * 0.6634224,
        size.height * 0.09228780,
        size.width * 0.6805533,
        size.height * 0.09365709,
        size.width * 0.7000784,
        size.height * 0.09801329);
    path_52.cubicTo(
        size.width * 0.7021340,
        size.height * 0.09847199,
        size.width * 0.7050879,
        size.height * 0.09836342,
        size.width * 0.7066778,
        size.height * 0.09777174);
    path_52.cubicTo(
        size.width * 0.7082723,
        size.height * 0.09717869,
        size.width * 0.7078960,
        size.height * 0.09632646,
        size.width * 0.7058405,
        size.height * 0.09586776);
    path_52.cubicTo(
        size.width * 0.6849842,
        size.height * 0.09119943,
        size.width * 0.6655814,
        size.height * 0.08956144,
        size.width * 0.6491184,
        size.height * 0.08956823);
    path_52.cubicTo(
        size.width * 0.6326507,
        size.height * 0.08956823,
        size.width * 0.6193203,
        size.height * 0.09117636,
        size.width * 0.6101528,
        size.height * 0.09276956);
    path_52.cubicTo(
        size.width * 0.6009759,
        size.height * 0.09436684,
        size.width * 0.5958723,
        size.height * 0.09595461,
        size.width * 0.5956607,
        size.height * 0.09601975);
    path_52.cubicTo(
        size.width * 0.5939015,
        size.height * 0.09657072,
        size.width * 0.5940191,
        size.height * 0.09742975,
        size.width * 0.5959288,
        size.height * 0.09793730);
    path_52.cubicTo(
        size.width * 0.5978385,
        size.height * 0.09844620,
        size.width * 0.6008159,
        size.height * 0.09841091,
        size.width * 0.6025751,
        size.height * 0.09785994);
    path_52.lineTo(size.width * 0.6025751, size.height * 0.09785994);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3995581, size.height * 0.09601975);
    path_53.cubicTo(
        size.width * 0.3993418,
        size.height * 0.09595461,
        size.width * 0.3942429,
        size.height * 0.09436684,
        size.width * 0.3850660,
        size.height * 0.09276956);
    path_53.cubicTo(
        size.width * 0.3758984,
        size.height * 0.09117636,
        size.width * 0.3625681,
        size.height * 0.08956823,
        size.width * 0.3460999,
        size.height * 0.08956823);
    path_53.cubicTo(
        size.width * 0.3296388,
        size.height * 0.08956144,
        size.width * 0.3102303,
        size.height * 0.09119944,
        size.width * 0.2893759,
        size.height * 0.09586776);
    path_53.cubicTo(
        size.width * 0.2873218,
        size.height * 0.09632646,
        size.width * 0.2869469,
        size.height * 0.09717869,
        size.width * 0.2885382,
        size.height * 0.09777174);
    path_53.cubicTo(
        size.width * 0.2901295,
        size.height * 0.09836342,
        size.width * 0.2930838,
        size.height * 0.09847199,
        size.width * 0.2951361,
        size.height * 0.09801329);
    path_53.cubicTo(
        size.width * 0.3146659,
        size.height * 0.09365709,
        size.width * 0.3317959,
        size.height * 0.09228781,
        size.width * 0.3460999,
        size.height * 0.09228237);
    path_53.cubicTo(
        size.width * 0.3603997,
        size.height * 0.09228102,
        size.width * 0.3720696,
        size.height * 0.09368152,
        size.width * 0.3802117,
        size.height * 0.09509423);
    path_53.cubicTo(
        size.width * 0.3842758,
        size.height * 0.09580127,
        size.width * 0.3874366,
        size.height * 0.09650830,
        size.width * 0.3895533,
        size.height * 0.09703078);
    path_53.cubicTo(
        size.width * 0.3906117,
        size.height * 0.09729269,
        size.width * 0.3914113,
        size.height * 0.09750846,
        size.width * 0.3919334,
        size.height * 0.09765367);
    path_53.lineTo(size.width * 0.3925025, size.height * 0.09781788);
    path_53.lineTo(size.width * 0.3926249, size.height * 0.09785587);
    path_53.lineTo(size.width * 0.3926484, size.height * 0.09786266);
    path_53.lineTo(size.width * 0.3936926, size.height * 0.09758039);
    path_53.lineTo(size.width * 0.3926390, size.height * 0.09785995);
    path_53.lineTo(size.width * 0.3926484, size.height * 0.09786267);
    path_53.lineTo(size.width * 0.3936926, size.height * 0.09758040);
    path_53.lineTo(size.width * 0.3926390, size.height * 0.09785996);
    path_53.cubicTo(
        size.width * 0.3944029,
        size.height * 0.09841093,
        size.width * 0.3973803,
        size.height * 0.09844622,
        size.width * 0.3992853,
        size.height * 0.09793732);
    path_53.cubicTo(
        size.width * 0.4011950,
        size.height * 0.09742977,
        size.width * 0.4013173,
        size.height * 0.09657074,
        size.width * 0.3995581,
        size.height * 0.09601977);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.7437478, size.height * 0.1453724);
    path_54.cubicTo(
        size.width * 0.7437478,
        size.height * 0.1516258,
        size.width * 0.7261794,
        size.height * 0.1566931,
        size.width * 0.7045094,
        size.height * 0.1566931);
    path_54.cubicTo(
        size.width * 0.6828347,
        size.height * 0.1566931,
        size.width * 0.6652663,
        size.height * 0.1516258,
        size.width * 0.6652663,
        size.height * 0.1453724);
    path_54.cubicTo(
        size.width * 0.6652663,
        size.height * 0.1391204,
        size.width * 0.6828347,
        size.height * 0.1340517,
        size.width * 0.7045094,
        size.height * 0.1340517);
    path_54.cubicTo(
        size.width * 0.7261794,
        size.height * 0.1340517,
        size.width * 0.7437478,
        size.height * 0.1391204,
        size.width * 0.7437478,
        size.height * 0.1453724);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffeaada9).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.6771996, size.height * 0.1188552);
    path_55.cubicTo(
        size.width * 0.6771996,
        size.height * 0.1254126,
        size.width * 0.6654874,
        size.height * 0.1307283,
        size.width * 0.6510376,
        size.height * 0.1307283);
    path_55.cubicTo(
        size.width * 0.6365924,
        size.height * 0.1307283,
        size.width * 0.6248802,
        size.height * 0.1254126,
        size.width * 0.6248802,
        size.height * 0.1188552);
    path_55.cubicTo(
        size.width * 0.6248802,
        size.height * 0.1122965,
        size.width * 0.6365924,
        size.height * 0.1069808,
        size.width * 0.6510376,
        size.height * 0.1069808);
    path_55.cubicTo(
        size.width * 0.6654874,
        size.height * 0.1069808,
        size.width * 0.6771996,
        size.height * 0.1122965,
        size.width * 0.6771996,
        size.height * 0.1188552);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6667856, size.height * 0.1136563);
    path_56.lineTo(size.width * 0.6913955, size.height * 0.1076648);
    path_56.cubicTo(
        size.width * 0.6923879,
        size.height * 0.1074232,
        size.width * 0.6925102,
        size.height * 0.1069958,
        size.width * 0.6916730,
        size.height * 0.1067094);
    path_56.cubicTo(
        size.width * 0.6908357,
        size.height * 0.1064231,
        size.width * 0.6893541,
        size.height * 0.1063864,
        size.width * 0.6883616,
        size.height * 0.1066280);
    path_56.lineTo(size.width * 0.6637517, size.height * 0.1126195);
    path_56.cubicTo(
        size.width * 0.6627592,
        size.height * 0.1128610,
        size.width * 0.6626322,
        size.height * 0.1132885,
        size.width * 0.6634695,
        size.height * 0.1135748);
    path_56.cubicTo(
        size.width * 0.6643067,
        size.height * 0.1138612,
        size.width * 0.6657931,
        size.height * 0.1138978,
        size.width * 0.6667856,
        size.height * 0.1136563);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2514687, size.height * 0.1453724);
    path_57.cubicTo(
        size.width * 0.2514687,
        size.height * 0.1516258,
        size.width * 0.2690380,
        size.height * 0.1566931,
        size.width * 0.2907099,
        size.height * 0.1566931);
    path_57.cubicTo(
        size.width * 0.3123818,
        size.height * 0.1566931,
        size.width * 0.3299512,
        size.height * 0.1516258,
        size.width * 0.3299512,
        size.height * 0.1453724);
    path_57.cubicTo(
        size.width * 0.3299512,
        size.height * 0.1391204,
        size.width * 0.3123818,
        size.height * 0.1340517,
        size.width * 0.2907099,
        size.height * 0.1340517);
    path_57.cubicTo(
        size.width * 0.2690380,
        size.height * 0.1340517,
        size.width * 0.2514687,
        size.height * 0.1391204,
        size.width * 0.2514687,
        size.height * 0.1453724);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffeaada9).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3180174, size.height * 0.1188552);
    path_58.cubicTo(
        size.width * 0.3180174,
        size.height * 0.1254126,
        size.width * 0.3297306,
        size.height * 0.1307283,
        size.width * 0.3441780,
        size.height * 0.1307283);
    path_58.cubicTo(
        size.width * 0.3586255,
        size.height * 0.1307283,
        size.width * 0.3703387,
        size.height * 0.1254126,
        size.width * 0.3703387,
        size.height * 0.1188552);
    path_58.cubicTo(
        size.width * 0.3703387,
        size.height * 0.1122965,
        size.width * 0.3586255,
        size.height * 0.1069808,
        size.width * 0.3441780,
        size.height * 0.1069808);
    path_58.cubicTo(
        size.width * 0.3297306,
        size.height * 0.1069808,
        size.width * 0.3180174,
        size.height * 0.1122965,
        size.width * 0.3180174,
        size.height * 0.1188552);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3038234, size.height * 0.1076662);
    path_59.lineTo(size.width * 0.3284332, size.height * 0.1136563);
    path_59.cubicTo(
        size.width * 0.3294276,
        size.height * 0.1138978,
        size.width * 0.3309102,
        size.height * 0.1138612,
        size.width * 0.3317480,
        size.height * 0.1135748);
    path_59.cubicTo(
        size.width * 0.3325862,
        size.height * 0.1132885,
        size.width * 0.3324610,
        size.height * 0.1128610,
        size.width * 0.3314690,
        size.height * 0.1126195);
    path_59.lineTo(size.width * 0.3068568, size.height * 0.1066280);
    path_59.cubicTo(
        size.width * 0.3058648,
        size.height * 0.1063864,
        size.width * 0.3043803,
        size.height * 0.1064231,
        size.width * 0.3035426,
        size.height * 0.1067094);
    path_59.cubicTo(
        size.width * 0.3027044,
        size.height * 0.1069957,
        size.width * 0.3028314,
        size.height * 0.1074232,
        size.width * 0.3038234,
        size.height * 0.1076661);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4161481, size.height * 0.1672389);
    path_60.cubicTo(
        size.width * 0.4163739,
        size.height * 0.1672905,
        size.width * 0.4244878,
        size.height * 0.1692013,
        size.width * 0.4386742,
        size.height * 0.1711120);
    path_60.cubicTo(
        size.width * 0.4528512,
        size.height * 0.1730214,
        size.width * 0.4731431,
        size.height * 0.1749322,
        size.width * 0.4976118,
        size.height * 0.1749336);
    path_60.cubicTo(
        size.width * 0.5220805,
        size.height * 0.1749322,
        size.width * 0.5423677,
        size.height * 0.1730214,
        size.width * 0.5565494,
        size.height * 0.1711120);
    path_60.cubicTo(
        size.width * 0.5707311,
        size.height * 0.1692013,
        size.width * 0.5788450,
        size.height * 0.1672905,
        size.width * 0.5790708,
        size.height * 0.1672389);
    path_60.cubicTo(
        size.width * 0.5810792,
        size.height * 0.1667640,
        size.width * 0.5813756,
        size.height * 0.1659077,
        size.width * 0.5797293,
        size.height * 0.1653282);
    path_60.cubicTo(
        size.width * 0.5780830,
        size.height * 0.1647487,
        size.width * 0.5751196,
        size.height * 0.1646632,
        size.width * 0.5731065,
        size.height * 0.1651382);
    path_60.lineTo(size.width * 0.5730594, size.height * 0.1651504);
    path_60.cubicTo(
        size.width * 0.5723492,
        size.height * 0.1653146,
        size.width * 0.5644893,
        size.height * 0.1670937,
        size.width * 0.5513095,
        size.height * 0.1688199);
    path_60.cubicTo(
        size.width * 0.5381250,
        size.height * 0.1705475,
        size.width * 0.5196535,
        size.height * 0.1722194,
        size.width * 0.4976119,
        size.height * 0.1722194);
    path_60.cubicTo(
        size.width * 0.4748600,
        size.height * 0.1722194,
        size.width * 0.4559087,
        size.height * 0.1704376,
        size.width * 0.4426489,
        size.height * 0.1686530);
    path_60.cubicTo(
        size.width * 0.4360261,
        size.height * 0.1677601,
        size.width * 0.4308332,
        size.height * 0.1668698,
        size.width * 0.4273242,
        size.height * 0.1662076);
    path_60.cubicTo(
        size.width * 0.4255745,
        size.height * 0.1658764,
        size.width * 0.4242386,
        size.height * 0.1656023,
        size.width * 0.4233590,
        size.height * 0.1654150);
    path_60.cubicTo(
        size.width * 0.4229216,
        size.height * 0.1653214,
        size.width * 0.4225923,
        size.height * 0.1652481,
        size.width * 0.4223806,
        size.height * 0.1652006);
    path_60.lineTo(size.width * 0.4221549, size.height * 0.1651504);
    path_60.lineTo(size.width * 0.4221078, size.height * 0.1651382);
    path_60.cubicTo(
        size.width * 0.4200994,
        size.height * 0.1646632,
        size.width * 0.4171360,
        size.height * 0.1647487,
        size.width * 0.4154897,
        size.height * 0.1653282);
    path_60.cubicTo(
        size.width * 0.4138434,
        size.height * 0.1659090,
        size.width * 0.4141397,
        size.height * 0.1667640,
        size.width * 0.4161482,
        size.height * 0.1672389);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4929786, size.height * 0.1131501);
    path_61.lineTo(size.width * 0.5150861, size.height * 0.1496757);
    path_61.lineTo(size.width * 0.4976118, size.height * 0.1496757);
    path_61.cubicTo(
        size.width * 0.4950153,
        size.height * 0.1496757,
        size.width * 0.4929081,
        size.height * 0.1502837,
        size.width * 0.4929081,
        size.height * 0.1510328);
    path_61.cubicTo(
        size.width * 0.4929081,
        size.height * 0.1517819,
        size.width * 0.4950153,
        size.height * 0.1523898,
        size.width * 0.4976118,
        size.height * 0.1523898);
    path_61.lineTo(size.width * 0.5206835, size.height * 0.1523898);
    path_61.cubicTo(
        size.width * 0.5220805,
        size.height * 0.1523898,
        size.width * 0.5233882,
        size.height * 0.1522148,
        size.width * 0.5242866,
        size.height * 0.1519067);
    path_61.cubicTo(
        size.width * 0.5251802,
        size.height * 0.1515987,
        size.width * 0.5255566,
        size.height * 0.1511956,
        size.width * 0.5253167,
        size.height * 0.1507993);
    path_61.lineTo(size.width * 0.5022449, size.height * 0.1126832);
    path_61.cubicTo(
        size.width * 0.5017981,
        size.height * 0.1119450,
        size.width * 0.4993616,
        size.height * 0.1114510,
        size.width * 0.4968027,
        size.height * 0.1115799);
    path_61.cubicTo(
        size.width * 0.4942439,
        size.height * 0.1117089,
        size.width * 0.4925317,
        size.height * 0.1124118,
        size.width * 0.4929786,
        size.height * 0.1131501);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.2212751, size.height * 0.1211935);
    path_62.cubicTo(
        size.width * 0.2209279,
        size.height * 0.1211093,
        size.width * 0.2205789,
        size.height * 0.1210265,
        size.width * 0.2202224,
        size.height * 0.1209465);
    path_62.cubicTo(
        size.width * 0.2205051,
        size.height * 0.1209071,
        size.width * 0.2207901,
        size.height * 0.1208664,
        size.width * 0.2210695,
        size.height * 0.1208257);
    path_62.cubicTo(
        size.width * 0.2211372,
        size.height * 0.1209492,
        size.width * 0.2212073,
        size.height * 0.1210713,
        size.width * 0.2212751,
        size.height * 0.1211934);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2218005, size.height * 0.1239537);
    path_63.cubicTo(
        size.width * 0.2212365,
        size.height * 0.1229699,
        size.width * 0.2206726,
        size.height * 0.1219738,
        size.width * 0.2201118,
        size.height * 0.1209614);
    path_63.cubicTo(
        size.width * 0.2201490,
        size.height * 0.1209573,
        size.width * 0.2201857,
        size.height * 0.1209519,
        size.width * 0.2202224,
        size.height * 0.1209465);
    path_63.cubicTo(
        size.width * 0.2205789,
        size.height * 0.1210265,
        size.width * 0.2209279,
        size.height * 0.1211093,
        size.width * 0.2212751,
        size.height * 0.1211935);
    path_63.cubicTo(
        size.width * 0.2217638,
        size.height * 0.1220647,
        size.width * 0.2222544,
        size.height * 0.1229278,
        size.width * 0.2227450,
        size.height * 0.1237773);
    path_63.cubicTo(
        size.width * 0.2224345,
        size.height * 0.1238357,
        size.width * 0.2221349,
        size.height * 0.1238981,
        size.width * 0.2218005,
        size.height * 0.1239537);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff1a2827).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2227450, size.height * 0.1237773);
    path_64.cubicTo(
        size.width * 0.2222544,
        size.height * 0.1229278,
        size.width * 0.2217638,
        size.height * 0.1220647,
        size.width * 0.2212751,
        size.height * 0.1211935);
    path_64.cubicTo(
        size.width * 0.2212073,
        size.height * 0.1210713,
        size.width * 0.2211372,
        size.height * 0.1209492,
        size.width * 0.2210695,
        size.height * 0.1208257);
    path_64.cubicTo(
        size.width * 0.2810546,
        size.height * 0.1121716,
        size.width * 0.2647990,
        size.height * 0.08476148,
        size.width * 0.3278438,
        size.height * 0.08149364);
    path_64.cubicTo(
        size.width * 0.3912278,
        size.height * 0.07820952,
        size.width * 0.3896944,
        size.height * 0.06219471,
        size.width * 0.4033540,
        size.height * 0.05299782);
    path_64.cubicTo(
        size.width * 0.4108282,
        size.height * 0.04796851,
        size.width * 0.4271501,
        size.height * 0.04605775,
        size.width * 0.4420891,
        size.height * 0.04605775);
    path_64.cubicTo(
        size.width * 0.4544646,
        size.height * 0.04605775,
        size.width * 0.4658899,
        size.height * 0.04737003,
        size.width * 0.4705325,
        size.height * 0.04930386);
    path_64.cubicTo(
        size.width * 0.4807866,
        size.height * 0.05357457,
        size.width * 0.4932984,
        size.height * 0.05521663,
        size.width * 0.4932984,
        size.height * 0.05521663);
    path_64.cubicTo(
        size.width * 0.4932984,
        size.height * 0.05521663,
        size.width * 0.5058338,
        size.height * 0.05357457,
        size.width * 0.5160833,
        size.height * 0.04930386);
    path_64.cubicTo(
        size.width * 0.5207305,
        size.height * 0.04736868,
        size.width * 0.5321512,
        size.height * 0.04605775,
        size.width * 0.5445266,
        size.height * 0.04605775);
    path_64.cubicTo(
        size.width * 0.5594656,
        size.height * 0.04605775,
        size.width * 0.5757922,
        size.height * 0.04796850,
        size.width * 0.5832617,
        size.height * 0.05299782);
    path_64.cubicTo(
        size.width * 0.5969260,
        size.height * 0.06219471,
        size.width * 0.5953926,
        size.height * 0.07820953,
        size.width * 0.6587752,
        size.height * 0.08149364);
    path_64.cubicTo(
        size.width * 0.7221530,
        size.height * 0.08477776,
        size.width * 0.7053890,
        size.height * 0.1124607,
        size.width * 0.7665044,
        size.height * 0.1209614);
    path_64.cubicTo(
        size.width * 0.7663491,
        size.height * 0.1212477,
        size.width * 0.7661892,
        size.height * 0.1215314,
        size.width * 0.7660293,
        size.height * 0.1218136);
    path_64.lineTo(size.width * 0.7659258, size.height * 0.1218082);
    path_64.cubicTo(
        size.width * 0.7618524,
        size.height * 0.1221149,
        size.width * 0.7580095,
        size.height * 0.1222560,
        size.width * 0.7543923,
        size.height * 0.1222560);
    path_64.cubicTo(
        size.width * 0.7283102,
        size.height * 0.1222574,
        size.width * 0.7134982,
        size.height * 0.1148993,
        size.width * 0.7017906,
        size.height * 0.1084356);
    path_64.cubicTo(
        size.width * 0.6954359,
        size.height * 0.1049249,
        size.width * 0.6895375,
        size.height * 0.1013015,
        size.width * 0.6816540,
        size.height * 0.09804585);
    path_64.cubicTo(
        size.width * 0.6762918,
        size.height * 0.09582839,
        size.width * 0.6700829,
        size.height * 0.09417141,
        size.width * 0.6629097,
        size.height * 0.09270984);
    path_64.cubicTo(
        size.width * 0.6740434,
        size.height * 0.09339380,
        size.width * 0.6864800,
        size.height * 0.09498023,
        size.width * 0.7000785,
        size.height * 0.09801328);
    path_64.cubicTo(
        size.width * 0.7009346,
        size.height * 0.09820463,
        size.width * 0.7019506,
        size.height * 0.09829692,
        size.width * 0.7029572,
        size.height * 0.09829692);
    path_64.cubicTo(
        size.width * 0.7043636,
        size.height * 0.09829692,
        size.width * 0.7057512,
        size.height * 0.09811643,
        size.width * 0.7066778,
        size.height * 0.09777173);
    path_64.cubicTo(
        size.width * 0.7082724,
        size.height * 0.09717868,
        size.width * 0.7078961,
        size.height * 0.09632645,
        size.width * 0.7058406,
        size.height * 0.09586775);
    path_64.cubicTo(
        size.width * 0.6850266,
        size.height * 0.09120756,
        size.width * 0.6656520,
        size.height * 0.08956822,
        size.width * 0.6492078,
        size.height * 0.08956822);
    path_64.cubicTo(
        size.width * 0.6491749,
        size.height * 0.08956822,
        size.width * 0.6491467,
        size.height * 0.08956822,
        size.width * 0.6491185,
        size.height * 0.08956822);
    path_64.cubicTo(
        size.width * 0.6477685,
        size.height * 0.08956822,
        size.width * 0.6464374,
        size.height * 0.08957908,
        size.width * 0.6451297,
        size.height * 0.08959944);
    path_64.cubicTo(
        size.width * 0.6312820,
        size.height * 0.08740912,
        size.width * 0.6170297,
        size.height * 0.08539659,
        size.width * 0.6051858,
        size.height * 0.08232282);
    path_64.cubicTo(
        size.width * 0.5922082,
        size.height * 0.07895320,
        size.width * 0.5854913,
        size.height * 0.07508283,
        size.width * 0.5794141,
        size.height * 0.07049185);
    path_64.cubicTo(
        size.width * 0.5733040,
        size.height * 0.06586966,
        size.width * 0.5646444,
        size.height * 0.05507007,
        size.width * 0.5422407,
        size.height * 0.05507007);
    path_64.cubicTo(
        size.width * 0.5420196,
        size.height * 0.05507007,
        size.width * 0.5417938,
        size.height * 0.05507143,
        size.width * 0.5415633,
        size.height * 0.05507279);
    path_64.cubicTo(
        size.width * 0.5281813,
        size.height * 0.05520172,
        size.width * 0.5188679,
        size.height * 0.05887666,
        size.width * 0.5081293,
        size.height * 0.06065850);
    path_64.cubicTo(
        size.width * 0.5044275,
        size.height * 0.06127326,
        size.width * 0.5009797,
        size.height * 0.06153246,
        size.width * 0.4977294,
        size.height * 0.06153246);
    path_64.cubicTo(
        size.width * 0.4858666,
        size.height * 0.06153246,
        size.width * 0.4765768,
        size.height * 0.05808956,
        size.width * 0.4664403,
        size.height * 0.05597932);
    path_64.cubicTo(
        size.width * 0.4614967,
        size.height * 0.05494930,
        size.width * 0.4556359,
        size.height * 0.05404821,
        size.width * 0.4498503,
        size.height * 0.05404821);
    path_64.cubicTo(
        size.width * 0.4465577,
        size.height * 0.05404821,
        size.width * 0.4432886,
        size.height * 0.05433998,
        size.width * 0.4402218,
        size.height * 0.05506736);
    path_64.cubicTo(
        size.width * 0.4312471,
        size.height * 0.05719390,
        size.width * 0.4281991,
        size.height * 0.06149989,
        size.width * 0.4252640,
        size.height * 0.06453974);
    path_64.cubicTo(
        size.width * 0.4205838,
        size.height * 0.06937770,
        size.width * 0.4153015,
        size.height * 0.07341907,
        size.width * 0.4032553,
        size.height * 0.07723652);
    path_64.cubicTo(
        size.width * 0.3907716,
        size.height * 0.08119239,
        size.width * 0.3747084,
        size.height * 0.08388075,
        size.width * 0.3592243,
        size.height * 0.08672788);
    path_64.cubicTo(
        size.width * 0.3541715,
        size.height * 0.08765612,
        size.width * 0.3492712,
        size.height * 0.08857894,
        size.width * 0.3446376,
        size.height * 0.08957095);
    path_64.cubicTo(
        size.width * 0.3284940,
        size.height * 0.08966052,
        size.width * 0.3096170,
        size.height * 0.09133651,
        size.width * 0.2893760,
        size.height * 0.09586777);
    path_64.cubicTo(
        size.width * 0.2873218,
        size.height * 0.09632647,
        size.width * 0.2869470,
        size.height * 0.09717870,
        size.width * 0.2885382,
        size.height * 0.09777175);
    path_64.cubicTo(
        size.width * 0.2894663,
        size.height * 0.09811645,
        size.width * 0.2908553,
        size.height * 0.09829694,
        size.width * 0.2922607,
        size.height * 0.09829694);
    path_64.cubicTo(
        size.width * 0.2932678,
        size.height * 0.09829694,
        size.width * 0.2942800,
        size.height * 0.09820465,
        size.width * 0.2951361,
        size.height * 0.09801330);
    path_64.cubicTo(
        size.width * 0.3086024,
        size.height * 0.09501010,
        size.width * 0.3209294,
        size.height * 0.09342639,
        size.width * 0.3319761,
        size.height * 0.09273022);
    path_64.cubicTo(
        size.width * 0.3288303,
        size.height * 0.09366795,
        size.width * 0.3259201,
        size.height * 0.09469390,
        size.width * 0.3232945,
        size.height * 0.09584198);
    path_64.cubicTo(
        size.width * 0.3138207,
        size.height * 0.09998648,
        size.width * 0.3080624,
        size.height * 0.1047267,
        size.width * 0.2987082,
        size.height * 0.1088930);
    path_64.cubicTo(
        size.width * 0.2806981,
        size.height * 0.1169133,
        size.width * 0.2506531,
        size.height * 0.1192990,
        size.width * 0.2232798,
        size.height * 0.1236823);
    path_64.cubicTo(
        size.width * 0.2230922,
        size.height * 0.1237122,
        size.width * 0.2229176,
        size.height * 0.1237448,
        size.width * 0.2227450,
        size.height * 0.1237773);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.7029572, size.height * 0.09829692);
    path_65.cubicTo(
        size.width * 0.7019506,
        size.height * 0.09829692,
        size.width * 0.7009346,
        size.height * 0.09820463,
        size.width * 0.7000785,
        size.height * 0.09801328);
    path_65.cubicTo(
        size.width * 0.6864800,
        size.height * 0.09498023,
        size.width * 0.6740434,
        size.height * 0.09339380,
        size.width * 0.6629097,
        size.height * 0.09270984);
    path_65.cubicTo(
        size.width * 0.6597065,
        size.height * 0.09205573,
        size.width * 0.6563057,
        size.height * 0.09144097,
        size.width * 0.6527027,
        size.height * 0.09083165);
    path_65.cubicTo(
        size.width * 0.6502050,
        size.height * 0.09040960,
        size.width * 0.6476744,
        size.height * 0.09000112,
        size.width * 0.6451297,
        size.height * 0.08959943);
    path_65.cubicTo(
        size.width * 0.6464373,
        size.height * 0.08957907,
        size.width * 0.6477685,
        size.height * 0.08956821,
        size.width * 0.6491185,
        size.height * 0.08956821);
    path_65.cubicTo(
        size.width * 0.6491467,
        size.height * 0.08956821,
        size.width * 0.6491749,
        size.height * 0.08956821,
        size.width * 0.6492078,
        size.height * 0.08956821);
    path_65.cubicTo(
        size.width * 0.6656520,
        size.height * 0.08956821,
        size.width * 0.6850266,
        size.height * 0.09120756,
        size.width * 0.7058405,
        size.height * 0.09586774);
    path_65.cubicTo(
        size.width * 0.7078961,
        size.height * 0.09632644,
        size.width * 0.7082723,
        size.height * 0.09717867,
        size.width * 0.7066778,
        size.height * 0.09777172);
    path_65.cubicTo(
        size.width * 0.7057511,
        size.height * 0.09811642,
        size.width * 0.7043636,
        size.height * 0.09829691,
        size.width * 0.7029571,
        size.height * 0.09829691);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2922607, size.height * 0.09829692);
    path_66.cubicTo(
        size.width * 0.2908553,
        size.height * 0.09829692,
        size.width * 0.2894663,
        size.height * 0.09811643,
        size.width * 0.2885382,
        size.height * 0.09777173);
    path_66.cubicTo(
        size.width * 0.2869469,
        size.height * 0.09717868,
        size.width * 0.2873218,
        size.height * 0.09632645,
        size.width * 0.2893760,
        size.height * 0.09586775);
    path_66.cubicTo(
        size.width * 0.3096170,
        size.height * 0.09133648,
        size.width * 0.3284939,
        size.height * 0.08966050,
        size.width * 0.3446376,
        size.height * 0.08957093);
    path_66.cubicTo(
        size.width * 0.3401305,
        size.height * 0.09053581,
        size.width * 0.3358731,
        size.height * 0.09156718,
        size.width * 0.3319761,
        size.height * 0.09273020);
    path_66.cubicTo(
        size.width * 0.3209294,
        size.height * 0.09342637,
        size.width * 0.3086024,
        size.height * 0.09501008,
        size.width * 0.2951361,
        size.height * 0.09801328);
    path_66.cubicTo(
        size.width * 0.2942800,
        size.height * 0.09820463,
        size.width * 0.2932678,
        size.height * 0.09829692,
        size.width * 0.2922607,
        size.height * 0.09829692);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.4933173, size.height * 4.071219e-8);
    path_67.cubicTo(
        size.width * 0.6644196,
        size.height * 4.071219e-8,
        size.width * 0.8031275,
        size.height * 0.04493680,
        size.width * 0.8031275,
        size.height * 0.09430305);
    path_67.cubicTo(
        size.width * 0.8031275,
        size.height * 0.1108363,
        size.width * 0.7665185,
        size.height * 0.1209641,
        size.width * 0.7665185,
        size.height * 0.1209641);
    path_67.cubicTo(
        size.width * 0.7053890,
        size.height * 0.1124648,
        size.width * 0.7221577,
        size.height * 0.08477911,
        size.width * 0.6587752,
        size.height * 0.08149364);
    path_67.cubicTo(
        size.width * 0.5953926,
        size.height * 0.07820952,
        size.width * 0.5969260,
        size.height * 0.06219471,
        size.width * 0.5832617,
        size.height * 0.05299782);
    path_67.cubicTo(
        size.width * 0.5696021,
        size.height * 0.04380094,
        size.width * 0.5263374,
        size.height * 0.04503452,
        size.width * 0.5160833,
        size.height * 0.04930387);
    path_67.cubicTo(
        size.width * 0.5058339,
        size.height * 0.05357458,
        size.width * 0.4932984,
        size.height * 0.05521664,
        size.width * 0.4932984,
        size.height * 0.05521664);
    path_67.cubicTo(
        size.width * 0.4932984,
        size.height * 0.05521664,
        size.width * 0.4807865,
        size.height * 0.05357458,
        size.width * 0.4705325,
        size.height * 0.04930387);
    path_67.cubicTo(
        size.width * 0.4602784,
        size.height * 0.04503452,
        size.width * 0.4170183,
        size.height * 0.04380094,
        size.width * 0.4033540,
        size.height * 0.05299782);
    path_67.cubicTo(
        size.width * 0.3896944,
        size.height * 0.06219471,
        size.width * 0.3912278,
        size.height * 0.07820953,
        size.width * 0.3278438,
        size.height * 0.08149364);
    path_67.cubicTo(
        size.width * 0.2644612,
        size.height * 0.08477911,
        size.width * 0.2812291,
        size.height * 0.1124648,
        size.width * 0.2200991,
        size.height * 0.1209641);
    path_67.cubicTo(
        size.width * 0.2200991,
        size.height * 0.1209641,
        size.width * 0.1834929,
        size.height * 0.1108363,
        size.width * 0.1834929,
        size.height * 0.09430305);
    path_67.cubicTo(
        size.width * 0.1834929,
        size.height * 0.04493681,
        size.width * 0.3222121,
        size.height * 4.071219e-8,
        size.width * 0.4933172,
        size.height * 4.071219e-8);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.6765317, size.height * 0.009450705);
    path_68.cubicTo(
        size.width * 0.6733144,
        size.height * 0.008754526,
        size.width * 0.6698666,
        size.height * 0.008067844,
        size.width * 0.6661694,
        size.height * 0.007387950);
    path_68.cubicTo(
        size.width * 0.6648948,
        size.height * 0.006858692,
        size.width * 0.6633096,
        size.height * 0.006410858,
        size.width * 0.6614093,
        size.height * 0.006043094);
    path_68.cubicTo(
        size.width * 0.6609860,
        size.height * 0.005944031,
        size.width * 0.6612870,
        size.height * 0.005768969,
        size.width * 0.6617009,
        size.height * 0.005724185);
    path_68.cubicTo(
        size.width * 0.6628722,
        size.height * 0.005596624,
        size.width * 0.6640011,
        size.height * 0.005538263,
        size.width * 0.6650876,
        size.height * 0.005538263);
    path_68.cubicTo(
        size.width * 0.6664940,
        size.height * 0.005538263,
        size.width * 0.6678299,
        size.height * 0.005637326,
        size.width * 0.6690858,
        size.height * 0.005813752);
    path_68.cubicTo(
        size.width * 0.6689211,
        size.height * 0.005885681,
        size.width * 0.6688976,
        size.height * 0.005979319,
        size.width * 0.6691657,
        size.height * 0.006043094);
    path_68.cubicTo(
        size.width * 0.6723972,
        size.height * 0.006670062,
        size.width * 0.6747255,
        size.height * 0.007529089,
        size.width * 0.6761508,
        size.height * 0.008624247);
    path_68.cubicTo(
        size.width * 0.6762966,
        size.height * 0.008909233,
        size.width * 0.6764283,
        size.height * 0.009184722,
        size.width * 0.6765318,
        size.height * 0.009450705);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.6795092, size.height * 0.01010888);
    path_69.cubicTo(
        size.width * 0.6785355,
        size.height * 0.009889033,
        size.width * 0.6775477,
        size.height * 0.009669187,
        size.width * 0.6765317,
        size.height * 0.009450695);
    path_69.cubicTo(
        size.width * 0.6764283,
        size.height * 0.009184712,
        size.width * 0.6762965,
        size.height * 0.008909223,
        size.width * 0.6761507,
        size.height * 0.008624237);
    path_69.cubicTo(
        size.width * 0.6747255,
        size.height * 0.007529079,
        size.width * 0.6723972,
        size.height * 0.006670052,
        size.width * 0.6691657,
        size.height * 0.006043084);
    path_69.cubicTo(
        size.width * 0.6688976,
        size.height * 0.005979298,
        size.width * 0.6689211,
        size.height * 0.005885660,
        size.width * 0.6690857,
        size.height * 0.005813742);
    path_69.cubicTo(
        size.width * 0.6738835,
        size.height * 0.006488211,
        size.width * 0.6775148,
        size.height * 0.008303975,
        size.width * 0.6795092,
        size.height * 0.01010888);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.6704780, size.height * 0.01767320);
    path_70.cubicTo(
        size.width * 0.6665739,
        size.height * 0.01681689,
        size.width * 0.6625805,
        size.height * 0.01598229,
        size.width * 0.6585400,
        size.height * 0.01517890);
    path_70.cubicTo(
        size.width * 0.6591045,
        size.height * 0.01519790,
        size.width * 0.6596407,
        size.height * 0.01520740,
        size.width * 0.6601581,
        size.height * 0.01520740);
    path_70.cubicTo(
        size.width * 0.6679428,
        size.height * 0.01520740,
        size.width * 0.6706897,
        size.height * 0.01301301,
        size.width * 0.6683943,
        size.height * 0.008624237);
    path_70.cubicTo(
        size.width * 0.6678063,
        size.height * 0.008172332,
        size.width * 0.6670632,
        size.height * 0.007759785,
        size.width * 0.6661694,
        size.height * 0.007387940);
    path_70.cubicTo(
        size.width * 0.6698666,
        size.height * 0.008067834,
        size.width * 0.6733144,
        size.height * 0.008754516,
        size.width * 0.6765317,
        size.height * 0.009450695);
    path_70.cubicTo(
        size.width * 0.6775477,
        size.height * 0.009669187,
        size.width * 0.6785355,
        size.height * 0.009889033,
        size.width * 0.6795092,
        size.height * 0.01010888);
    path_70.cubicTo(
        size.width * 0.6808309,
        size.height * 0.01130989,
        size.width * 0.6814283,
        size.height * 0.01250683,
        size.width * 0.6811649,
        size.height * 0.01336043);
    path_70.cubicTo(
        size.width * 0.6803652,
        size.height * 0.01592801,
        size.width * 0.6757932,
        size.height * 0.01626593,
        size.width * 0.6704780,
        size.height * 0.01767320);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.6241699, size.height * 0.04680414);
    path_71.cubicTo(
        size.width * 0.6231257,
        size.height * 0.04680414,
        size.width * 0.6220439,
        size.height * 0.04678921,
        size.width * 0.6209385,
        size.height * 0.04675801);
    path_71.cubicTo(
        size.width * 0.6139158,
        size.height * 0.04656259,
        size.width * 0.6149225,
        size.height * 0.04386337,
        size.width * 0.6212866,
        size.height * 0.04386337);
    path_71.cubicTo(
        size.width * 0.6216064,
        size.height * 0.04386337,
        size.width * 0.6219404,
        size.height * 0.04387016,
        size.width * 0.6222838,
        size.height * 0.04388373);
    path_71.cubicTo(
        size.width * 0.6242781,
        size.height * 0.04396650,
        size.width * 0.6260750,
        size.height * 0.04400586,
        size.width * 0.6277025,
        size.height * 0.04400586);
    path_71.cubicTo(
        size.width * 0.6566491,
        size.height * 0.04400586,
        size.width * 0.6301390,
        size.height * 0.03158457,
        size.width * 0.6369358,
        size.height * 0.02836695);
    path_71.cubicTo(
        size.width * 0.6452896,
        size.height * 0.02441380,
        size.width * 0.6491749,
        size.height * 0.03056541,
        size.width * 0.6493772,
        size.height * 0.02092884);
    path_71.cubicTo(
        size.width * 0.6494148,
        size.height * 0.01913885,
        size.width * 0.6442548,
        size.height * 0.01739909,
        size.width * 0.6499981,
        size.height * 0.01581538);
    path_71.cubicTo(
        size.width * 0.6516021,
        size.height * 0.01537298,
        size.width * 0.6547112,
        size.height * 0.01539605,
        size.width * 0.6561976,
        size.height * 0.01505135);
    path_71.cubicTo(
        size.width * 0.6570160,
        size.height * 0.01510970,
        size.width * 0.6577968,
        size.height * 0.01515313,
        size.width * 0.6585400,
        size.height * 0.01517891);
    path_71.cubicTo(
        size.width * 0.6625805,
        size.height * 0.01598229,
        size.width * 0.6665739,
        size.height * 0.01681689,
        size.width * 0.6704780,
        size.height * 0.01767321);
    path_71.cubicTo(
        size.width * 0.6704545,
        size.height * 0.01768000,
        size.width * 0.6704310,
        size.height * 0.01768678,
        size.width * 0.6704075,
        size.height * 0.01769357);
    path_71.cubicTo(
        size.width * 0.6688976,
        size.height * 0.01809390,
        size.width * 0.6675476,
        size.height * 0.01823097,
        size.width * 0.6663623,
        size.height * 0.01823097);
    path_71.cubicTo(
        size.width * 0.6650970,
        size.height * 0.01823097,
        size.width * 0.6640151,
        size.height * 0.01807491,
        size.width * 0.6631167,
        size.height * 0.01791884);
    path_71.cubicTo(
        size.width * 0.6622230,
        size.height * 0.01776278,
        size.width * 0.6615175,
        size.height * 0.01760671,
        size.width * 0.6610000,
        size.height * 0.01760671);
    path_71.cubicTo(
        size.width * 0.6598806,
        size.height * 0.01760671,
        size.width * 0.6596642,
        size.height * 0.01834496,
        size.width * 0.6603792,
        size.height * 0.02142687);
    path_71.cubicTo(
        size.width * 0.6605673,
        size.height * 0.02225061,
        size.width * 0.6630415,
        size.height * 0.02302686,
        size.width * 0.6630179,
        size.height * 0.02389131);
    path_71.cubicTo(
        size.width * 0.6629521,
        size.height * 0.02607348,
        size.width * 0.6622465,
        size.height * 0.02734370,
        size.width * 0.6567479,
        size.height * 0.02896405);
    path_71.cubicTo(
        size.width * 0.6552709,
        size.height * 0.02939832,
        size.width * 0.6512869,
        size.height * 0.02930196,
        size.width * 0.6501486,
        size.height * 0.02966023);
    path_71.cubicTo(
        size.width * 0.6435916,
        size.height * 0.03172298,
        size.width * 0.6490150,
        size.height * 0.03304748,
        size.width * 0.6504590,
        size.height * 0.03553093);
    path_71.cubicTo(
        size.width * 0.6536669,
        size.height * 0.04105150,
        size.width * 0.6446640,
        size.height * 0.04680413,
        size.width * 0.6241699,
        size.height * 0.04680413);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.3013704, size.height * 0.01148767);
    path_72.cubicTo(
        size.width * 0.3016056,
        size.height * 0.01122032,
        size.width * 0.3018667,
        size.height * 0.01095027,
        size.width * 0.3021550,
        size.height * 0.01067478);
    path_72.cubicTo(
        size.width * 0.3032006,
        size.height * 0.009681401,
        size.width * 0.3059843,
        size.height * 0.009252569,
        size.width * 0.3087953,
        size.height * 0.009252569);
    path_72.cubicTo(
        size.width * 0.3094369,
        size.height * 0.009252569,
        size.width * 0.3100798,
        size.height * 0.009275642,
        size.width * 0.3107026,
        size.height * 0.009317708);
    path_72.cubicTo(
        size.width * 0.3073550,
        size.height * 0.01003289,
        size.width * 0.3042534,
        size.height * 0.01075620,
        size.width * 0.3013705,
        size.height * 0.01148767);

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.3043544, size.height * 0.02038735);
    path_73.cubicTo(
        size.width * 0.2998492,
        size.height * 0.01758364,
        size.width * 0.2983883,
        size.height * 0.01488307,
        size.width * 0.3013704,
        size.height * 0.01148767);
    path_73.cubicTo(
        size.width * 0.3042533,
        size.height * 0.01075620,
        size.width * 0.3073549,
        size.height * 0.01003289,
        size.width * 0.3107026,
        size.height * 0.009317708);
    path_73.cubicTo(
        size.width * 0.3142468,
        size.height * 0.009561981,
        size.width * 0.3171796,
        size.height * 0.01047393,
        size.width * 0.3157628,
        size.height * 0.01175772);
    path_73.cubicTo(
        size.width * 0.3131701,
        size.height * 0.01410682,
        size.width * 0.3135817,
        size.height * 0.01603522,
        size.width * 0.3155333,
        size.height * 0.01780891);
    path_73.cubicTo(
        size.width * 0.3117444,
        size.height * 0.01864351,
        size.width * 0.3080163,
        size.height * 0.01950389,
        size.width * 0.3043544,
        size.height * 0.02038734);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.3743180, size.height * 0.04611339);
    path_74.cubicTo(
        size.width * 0.3692003,
        size.height * 0.04611339,
        size.width * 0.3645578,
        size.height * 0.04533714,
        size.width * 0.3604326,
        size.height * 0.04386201);
    path_74.cubicTo(
        size.width * 0.3554815,
        size.height * 0.04209102,
        size.width * 0.3559100,
        size.height * 0.04018162,
        size.width * 0.3532289,
        size.height * 0.03816365);
    path_74.cubicTo(
        size.width * 0.3486742,
        size.height * 0.03473161,
        size.width * 0.3427890,
        size.height * 0.03497860,
        size.width * 0.3338942,
        size.height * 0.03331755);
    path_74.cubicTo(
        size.width * 0.3217544,
        size.height * 0.03105123,
        size.width * 0.3180817,
        size.height * 0.02701123,
        size.width * 0.3106090,
        size.height * 0.02361583);
    path_74.cubicTo(
        size.width * 0.3081470,
        size.height * 0.02249760,
        size.width * 0.3060374,
        size.height * 0.02143501,
        size.width * 0.3043544,
        size.height * 0.02038735);
    path_74.cubicTo(
        size.width * 0.3080163,
        size.height * 0.01950390,
        size.width * 0.3117445,
        size.height * 0.01864352,
        size.width * 0.3155333,
        size.height * 0.01780892);
    path_74.cubicTo(
        size.width * 0.3183038,
        size.height * 0.02032358,
        size.width * 0.3241782,
        size.height * 0.02252611,
        size.width * 0.3289883,
        size.height * 0.02516561);
    path_74.cubicTo(
        size.width * 0.3311985,
        size.height * 0.02637884,
        size.width * 0.3331812,
        size.height * 0.02858408,
        size.width * 0.3372141,
        size.height * 0.02943360);
    path_74.cubicTo(
        size.width * 0.3406667,
        size.height * 0.03015963,
        size.width * 0.3427227,
        size.height * 0.03026820,
        size.width * 0.3444959,
        size.height * 0.03026820);
    path_74.cubicTo(
        size.width * 0.3448746,
        size.height * 0.03026820,
        size.width * 0.3452400,
        size.height * 0.03026413,
        size.width * 0.3456037,
        size.height * 0.03025871);
    path_74.cubicTo(
        size.width * 0.3459696,
        size.height * 0.03025328,
        size.width * 0.3463313,
        size.height * 0.03024921,
        size.width * 0.3467025,
        size.height * 0.03024921);
    path_74.cubicTo(
        size.width * 0.3478916,
        size.height * 0.03024921,
        size.width * 0.3491719,
        size.height * 0.03029942,
        size.width * 0.3509048,
        size.height * 0.03056677);
    path_74.cubicTo(
        size.width * 0.3691674,
        size.height * 0.03337863,
        size.width * 0.3586786,
        size.height * 0.04453512,
        size.width * 0.3824648,
        size.height * 0.04475904);
    path_74.cubicTo(
        size.width * 0.3836172,
        size.height * 0.04476990,
        size.width * 0.3841722,
        size.height * 0.04524216,
        size.width * 0.3830763,
        size.height * 0.04541179);
    path_74.cubicTo(
        size.width * 0.3800188,
        size.height * 0.04588405,
        size.width * 0.3770978,
        size.height * 0.04611339,
        size.width * 0.3743179,
        size.height * 0.04611339);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4949495, size.height * 0.3338400);
    path_75.lineTo(size.width * 0.4925976, size.height * 0.3338400);
    path_75.cubicTo(
        size.width * 0.4925882,
        size.height * 0.3353328,
        size.width * 0.4884207,
        size.height * 0.3365270,
        size.width * 0.4832654,
        size.height * 0.3365270);
    path_75.cubicTo(
        size.width * 0.4781149,
        size.height * 0.3365270,
        size.width * 0.4739474,
        size.height * 0.3353328,
        size.width * 0.4739380,
        size.height * 0.3338400);
    path_75.cubicTo(
        size.width * 0.4739474,
        size.height * 0.3323608,
        size.width * 0.4781149,
        size.height * 0.3311530,
        size.width * 0.4832654,
        size.height * 0.3311530);
    path_75.cubicTo(
        size.width * 0.4884207,
        size.height * 0.3311530,
        size.width * 0.4925882,
        size.height * 0.3323608,
        size.width * 0.4925976,
        size.height * 0.3338400);
    path_75.lineTo(size.width * 0.4949495, size.height * 0.3338400);
    path_75.lineTo(size.width * 0.4973013, size.height * 0.3338400);
    path_75.cubicTo(
        size.width * 0.4973013,
        size.height * 0.3316009,
        size.width * 0.4910172,
        size.height * 0.3297959,
        size.width * 0.4832654,
        size.height * 0.3297959);
    path_75.cubicTo(
        size.width * 0.4755137,
        size.height * 0.3297959,
        size.width * 0.4692343,
        size.height * 0.3316009,
        size.width * 0.4692343,
        size.height * 0.3338400);
    path_75.cubicTo(
        size.width * 0.4692343,
        size.height * 0.3360792,
        size.width * 0.4755137,
        size.height * 0.3378841,
        size.width * 0.4832654,
        size.height * 0.3378841);
    path_75.cubicTo(
        size.width * 0.4910172,
        size.height * 0.3378841,
        size.width * 0.4973013,
        size.height * 0.3360792,
        size.width * 0.4973013,
        size.height * 0.3338400);
    path_75.lineTo(size.width * 0.4949495, size.height * 0.3338400);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff8e9190).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4949495, size.height * 0.3143253);
    path_76.lineTo(size.width * 0.4925976, size.height * 0.3143253);
    path_76.cubicTo(
        size.width * 0.4925882,
        size.height * 0.3158181,
        size.width * 0.4884207,
        size.height * 0.3170259,
        size.width * 0.4832654,
        size.height * 0.3170259);
    path_76.cubicTo(
        size.width * 0.4781149,
        size.height * 0.3170259,
        size.width * 0.4739474,
        size.height * 0.3158181,
        size.width * 0.4739380,
        size.height * 0.3143253);
    path_76.cubicTo(
        size.width * 0.4739474,
        size.height * 0.3128461,
        size.width * 0.4781149,
        size.height * 0.3116383,
        size.width * 0.4832654,
        size.height * 0.3116383);
    path_76.cubicTo(
        size.width * 0.4884207,
        size.height * 0.3116383,
        size.width * 0.4925882,
        size.height * 0.3128461,
        size.width * 0.4925976,
        size.height * 0.3143253);
    path_76.lineTo(size.width * 0.4949495, size.height * 0.3143253);
    path_76.lineTo(size.width * 0.4973013, size.height * 0.3143253);
    path_76.cubicTo(
        size.width * 0.4973013,
        size.height * 0.3120997,
        size.width * 0.4910172,
        size.height * 0.3102812,
        size.width * 0.4832654,
        size.height * 0.3102812);
    path_76.cubicTo(
        size.width * 0.4755137,
        size.height * 0.3102812,
        size.width * 0.4692343,
        size.height * 0.3120997,
        size.width * 0.4692343,
        size.height * 0.3143253);
    path_76.cubicTo(
        size.width * 0.4692343,
        size.height * 0.3165645,
        size.width * 0.4755137,
        size.height * 0.3183830,
        size.width * 0.4832654,
        size.height * 0.3183830);
    path_76.cubicTo(
        size.width * 0.4910172,
        size.height * 0.3183830,
        size.width * 0.4973013,
        size.height * 0.3165645,
        size.width * 0.4973013,
        size.height * 0.3143253);
    path_76.lineTo(size.width * 0.4949495, size.height * 0.3143253);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff8e9190).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.9968642, size.height * 0.3837125);
    path_77.cubicTo(
        size.width * 0.9236320,
        size.height * 0.3947862,
        size.width * 0.9210638,
        size.height * 0.3967268,
        size.width * 0.7643172,
        size.height * 0.4063349);
    path_77.cubicTo(
        size.width * 0.7474167,
        size.height * 0.3978803,
        size.width * 0.7259913,
        size.height * 0.3806590,
        size.width * 0.7031359,
        size.height * 0.3325237);
    path_77.cubicTo(
        size.width * 0.7002008,
        size.height * 0.3341929,
        size.width * 0.7796371,
        size.height * 0.5085360,
        size.width * 0.7853051,
        size.height * 0.5141815);
    path_77.cubicTo(
        size.width * 0.7868621,
        size.height * 0.5157285,
        size.width * 0.8052019,
        size.height * 0.5415536,
        size.width * 0.8051031,
        size.height * 0.5416215);
    path_77.cubicTo(
        size.width * 0.6936956,
        size.height * 0.6111443,
        size.width * 0.2660286,
        size.height * 0.6002199,
        size.width * 0.1944362,
        size.height * 0.5418250);
    path_77.lineTo(size.width * 0.1940448, size.height * 0.5416758);
    path_77.cubicTo(
        size.width * 0.1861369,
        size.height * 0.5374145,
        size.width * 0.2775560,
        size.height * 0.3340707,
        size.width * 0.2747065,
        size.height * 0.3325237);
    path_77.cubicTo(
        size.width * 0.2514781,
        size.height * 0.3804826,
        size.width * 0.2442739,
        size.height * 0.3968218,
        size.width * 0.2255028,
        size.height * 0.4058056);
    path_77.cubicTo(
        size.width * 0.05457260,
        size.height * 0.3926420,
        size.width * 0.001951678,
        size.height * 0.3819347,
        size.width * 0.001951678,
        size.height * 0.3819347);
    path_77.cubicTo(
        size.width * 0.001951678,
        size.height * 0.3819347,
        size.width * 0.01368697,
        size.height * 0.3685811,
        size.width * 0.02375950,
        size.height * 0.3592580);
    path_77.cubicTo(
        size.width * 0.04601419,
        size.height * 0.3386576,
        size.width * 0.1439338,
        size.height * 0.2799642,
        size.width * 0.1889629,
        size.height * 0.2700712);
    path_77.lineTo(size.width * 0.3759408, size.height * 0.2448703);
    path_77.cubicTo(
        size.width * 0.3846427,
        size.height * 0.2480323,
        size.width * 0.4028790,
        size.height * 0.2528092,
        size.width * 0.4447985,
        size.height * 0.2622001);
    path_77.cubicTo(
        size.width * 0.4545070,
        size.height * 0.2676149,
        size.width * 0.4538625,
        size.height * 0.2733824,
        size.width * 0.4897989,
        size.height * 0.2902780);
    path_77.cubicTo(
        size.width * 0.5226544,
        size.height * 0.2741288,
        size.width * 0.5320477,
        size.height * 0.2654843,
        size.width * 0.5415257,
        size.height * 0.2599745);
    path_77.cubicTo(
        size.width * 0.5884406,
        size.height * 0.2522257,
        size.width * 0.5955761,
        size.height * 0.2501901,
        size.width * 0.6128340,
        size.height * 0.2461324);
    path_77.lineTo(size.width * 0.8163732, size.height * 0.2737081);
    path_77.lineTo(size.width * 0.9968642, size.height * 0.3837125);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = colorChaqueta; // Color(0xff494b51).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.0002117378, size.height * 0.3843503);
    path_78.cubicTo(
        size.width * -0.003015023,
        size.height * 0.3779585,
        size.width * 0.03170454,
        size.height * 0.3526898,
        size.width * 0.03170454,
        size.height * 0.3526898);
    path_78.cubicTo(
        size.width * 0.03170454,
        size.height * 0.3526898,
        size.width * 0.1990811,
        size.height * 0.3728559,
        size.width * 0.2559227,
        size.height * 0.3713224);
    path_78.cubicTo(
        size.width * 0.2596617,
        size.height * 0.3712274,
        size.width * 0.2483214,
        size.height * 0.3850831,
        size.width * 0.2398604,
        size.height * 0.3954919);
    path_78.cubicTo(
        size.width * 0.2342710,
        size.height * 0.4023587,
        size.width * 0.2237648,
        size.height * 0.4071220,
        size.width * 0.2237648,
        size.height * 0.4071220);
    path_78.cubicTo(
        size.width * 0.2237648,
        size.height * 0.4071220,
        size.width * 0.005676068,
        size.height * 0.3951797,
        size.width * 0.0002117378,
        size.height * 0.3843503);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = colorDetalle; // Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.9997993, size.height * 0.3841332);
    path_79.cubicTo(
        size.width * 0.9895781,
        size.height * 0.3785827,
        size.width * 0.9518778,
        size.height * 0.3562996,
        size.width * 0.9518778,
        size.height * 0.3562996);
    path_79.cubicTo(
        size.width * 0.9518778,
        size.height * 0.3562996,
        size.width * 0.7847924,
        size.height * 0.3750679,
        size.width * 0.7279480,
        size.height * 0.3735344);
    path_79.cubicTo(
        size.width * 0.7242086,
        size.height * 0.3734394,
        size.width * 0.7320402,
        size.height * 0.3804283,
        size.width * 0.7427553,
        size.height * 0.3906471);
    path_79.cubicTo(
        size.width * 0.7576943,
        size.height * 0.4049099,
        size.width * 0.7686351,
        size.height * 0.4086147,
        size.width * 0.7682683,
        size.height * 0.4083162);
    path_79.cubicTo(
        size.width * 0.7682683,
        size.height * 0.4083162,
        size.width * 0.8251597,
        size.height * 0.4058463,
        size.width * 0.8809175,
        size.height * 0.4012730);
    path_79.cubicTo(
        size.width * 0.9426915,
        size.height * 0.3961975,
        size.width * 1.003962,
        size.height * 0.3863859,
        size.width * 0.9997992,
        size.height * 0.3841331);

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = colorDetalle; // Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6320299, size.height * 0.2484666);
    path_80.lineTo(size.width * 0.6128340, size.height * 0.2460510);
    path_80.lineTo(size.width * 0.5233364, size.height * 0.2610195);
    path_80.lineTo(size.width * 0.5228566, size.height * 0.2611552);
    path_80.lineTo(size.width * 0.4897989, size.height * 0.2870346);
    path_80.lineTo(size.width * 0.4567177, size.height * 0.2615895);
    path_80.lineTo(size.width * 0.4552830, size.height * 0.2610331);
    path_80.lineTo(size.width * 0.3759408, size.height * 0.2448703);
    path_80.lineTo(size.width * 0.3542872, size.height * 0.2475709);
    path_80.lineTo(size.width * 0.4130719, size.height * 0.2608566);
    path_80.lineTo(size.width * 0.4655889, size.height * 0.2986511);
    path_80.lineTo(size.width * 0.4656077, size.height * 0.3679840);
    path_80.lineTo(size.width * 0.5132422, size.height * 0.3679840);
    path_80.lineTo(size.width * 0.5154389, size.height * 0.2992075);
    path_80.lineTo(size.width * 0.5587554, size.height * 0.2611145);
    path_80.lineTo(size.width * 0.6320299, size.height * 0.2484666);

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = colorDetalle; //Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6714799, size.height * 0.3123711);
    path_81.lineTo(size.width * 0.5545267, size.height * 0.3123711);
    path_81.lineTo(size.width * 0.5545267, size.height * 0.3071735);
    path_81.lineTo(size.width * 0.6714799, size.height * 0.3071735);
    path_81.lineTo(size.width * 0.6714799, size.height * 0.3123711);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = colorDetalle; // Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.5013136, size.height * 0.3156688);
    path_82.lineTo(size.width * 0.5001377, size.height * 0.3156688);
    path_82.cubicTo(
        size.width * 0.5001283,
        size.height * 0.3172973,
        size.width * 0.4955421,
        size.height * 0.3186272,
        size.width * 0.4898742,
        size.height * 0.3186272);
    path_82.cubicTo(
        size.width * 0.4842062,
        size.height * 0.3186272,
        size.width * 0.4796201,
        size.height * 0.3172973,
        size.width * 0.4796107,
        size.height * 0.3156688);
    path_82.cubicTo(
        size.width * 0.4796201,
        size.height * 0.3140268,
        size.width * 0.4842062,
        size.height * 0.3127104,
        size.width * 0.4898742,
        size.height * 0.3127104);
    path_82.cubicTo(
        size.width * 0.4955422,
        size.height * 0.3127104,
        size.width * 0.5001283,
        size.height * 0.3140267,
        size.width * 0.5001377,
        size.height * 0.3156688);
    path_82.lineTo(size.width * 0.5013136, size.height * 0.3156688);
    path_82.lineTo(size.width * 0.5024895, size.height * 0.3156688);
    path_82.cubicTo(
        size.width * 0.5024895,
        size.height * 0.3136603,
        size.width * 0.4968451,
        size.height * 0.3120319,
        size.width * 0.4898742,
        size.height * 0.3120319);
    path_82.cubicTo(
        size.width * 0.4829079,
        size.height * 0.3120319,
        size.width * 0.4772588,
        size.height * 0.3136603,
        size.width * 0.4772588,
        size.height * 0.3156688);
    path_82.cubicTo(
        size.width * 0.4772588,
        size.height * 0.3176773,
        size.width * 0.4829079,
        size.height * 0.3193058,
        size.width * 0.4898742,
        size.height * 0.3193058);
    path_82.cubicTo(
        size.width * 0.4968451,
        size.height * 0.3193058,
        size.width * 0.5024895,
        size.height * 0.3176773,
        size.width * 0.5024895,
        size.height * 0.3156688);
    path_82.lineTo(size.width * 0.5013136, size.height * 0.3156688);

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff606264).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.5013136, size.height * 0.3372056);
    path_83.lineTo(size.width * 0.5001377, size.height * 0.3372056);
    path_83.cubicTo(
        size.width * 0.5001283,
        size.height * 0.3388476,
        size.width * 0.4955421,
        size.height * 0.3401640,
        size.width * 0.4898742,
        size.height * 0.3401775);
    path_83.cubicTo(
        size.width * 0.4842062,
        size.height * 0.3401640,
        size.width * 0.4796201,
        size.height * 0.3388476,
        size.width * 0.4796107,
        size.height * 0.3372056);
    path_83.cubicTo(
        size.width * 0.4796201,
        size.height * 0.3355771,
        size.width * 0.4842062,
        size.height * 0.3342471,
        size.width * 0.4898742,
        size.height * 0.3342471);
    path_83.cubicTo(
        size.width * 0.4955422,
        size.height * 0.3342471,
        size.width * 0.5001283,
        size.height * 0.3355771,
        size.width * 0.5001377,
        size.height * 0.3372056);
    path_83.lineTo(size.width * 0.5013136, size.height * 0.3372056);
    path_83.lineTo(size.width * 0.5024895, size.height * 0.3372056);
    path_83.cubicTo(
        size.width * 0.5024895,
        size.height * 0.3351971,
        size.width * 0.4968451,
        size.height * 0.3335686,
        size.width * 0.4898742,
        size.height * 0.3335686);
    path_83.cubicTo(
        size.width * 0.4829079,
        size.height * 0.3335686,
        size.width * 0.4772588,
        size.height * 0.3351971,
        size.width * 0.4772588,
        size.height * 0.3372056);
    path_83.cubicTo(
        size.width * 0.4772588,
        size.height * 0.3392276,
        size.width * 0.4829079,
        size.height * 0.3408561,
        size.width * 0.4898742,
        size.height * 0.3408561);
    path_83.cubicTo(
        size.width * 0.4968451,
        size.height * 0.3408561,
        size.width * 0.5024895,
        size.height * 0.3392276,
        size.width * 0.5024895,
        size.height * 0.3372056);
    path_83.lineTo(size.width * 0.5013136, size.height * 0.3372056);

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff606264).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.6714799, size.height * 0.3491478);
    path_84.lineTo(size.width * 0.6709061, size.height * 0.3484964);
    path_84.lineTo(size.width * 0.6083514, size.height * 0.3530562);
    path_84.lineTo(size.width * 0.5568786, size.height * 0.3486457);
    path_84.lineTo(size.width * 0.5568786, size.height * 0.3078521);
    path_84.lineTo(size.width * 0.6691280, size.height * 0.3078521);
    path_84.lineTo(size.width * 0.6691280, size.height * 0.3491478);
    path_84.lineTo(size.width * 0.6714799, size.height * 0.3491478);
    path_84.lineTo(size.width * 0.6709060, size.height * 0.3484964);
    path_84.lineTo(size.width * 0.6714799, size.height * 0.3491478);
    path_84.lineTo(size.width * 0.6738318, size.height * 0.3491478);
    path_84.lineTo(size.width * 0.6738318, size.height * 0.3064950);
    path_84.lineTo(size.width * 0.5521749, size.height * 0.3064950);
    path_84.lineTo(size.width * 0.5521749, size.height * 0.3496499);
    path_84.lineTo(size.width * 0.6082479, size.height * 0.3544675);
    path_84.lineTo(size.width * 0.6738318, size.height * 0.3496771);
    path_84.lineTo(size.width * 0.6738318, size.height * 0.3491478);
    path_84.lineTo(size.width * 0.6714799, size.height * 0.3491478);

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff2d2e30).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.3489570, size.height * 0.5816687);
    path_85.cubicTo(
        size.width * 0.3516729,
        size.height * 0.5694550,
        size.width * 0.3627563,
        size.height * 0.5283086,
        size.width * 0.3627609,
        size.height * 0.4978559);
    path_85.cubicTo(
        size.width * 0.3627609,
        size.height * 0.4903784,
        size.width * 0.3620930,
        size.height * 0.4835523,
        size.width * 0.3604655,
        size.height * 0.4779340);
    path_85.cubicTo(
        size.width * 0.3588220,
        size.height * 0.4723293,
        size.width * 0.3562900,
        size.height * 0.4679460,
        size.width * 0.3522792,
        size.height * 0.4652590);
    path_85.cubicTo(
        size.width * 0.3410674,
        size.height * 0.4577815,
        size.width * 0.3247290,
        size.height * 0.4526653,
        size.width * 0.3042495,
        size.height * 0.4491641);
    path_85.cubicTo(
        size.width * 0.2837719,
        size.height * 0.4456628,
        size.width * 0.2592486,
        size.height * 0.4437765,
        size.width * 0.2314746,
        size.height * 0.4426094);
    path_85.lineTo(size.width * 0.2308001, size.height * 0.4439529);
    path_85.cubicTo(
        size.width * 0.2582523,
        size.height * 0.4450929,
        size.width * 0.2821698,
        size.height * 0.4469656,
        size.width * 0.3018520,
        size.height * 0.4503312);
    path_85.cubicTo(
        size.width * 0.3215343,
        size.height * 0.4537103,
        size.width * 0.3370730,
        size.height * 0.4585550,
        size.width * 0.3479630,
        size.height * 0.4657882);
    path_85.cubicTo(
        size.width * 0.3515717,
        size.height * 0.4681767,
        size.width * 0.3541846,
        size.height * 0.4725058,
        size.width * 0.3557773,
        size.height * 0.4780562);
    path_85.cubicTo(
        size.width * 0.3573888,
        size.height * 0.4836066,
        size.width * 0.3580558,
        size.height * 0.4904055,
        size.width * 0.3580558,
        size.height * 0.4978559);
    path_85.cubicTo(
        size.width * 0.3580558,
        size.height * 0.5282272,
        size.width * 0.3469838,
        size.height * 0.5693601,
        size.width * 0.3442645,
        size.height * 0.5815737);
    path_85.lineTo(size.width * 0.3489570, size.height * 0.5816687);

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff2d2e30).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2248048, size.height * 0.4564923);
    path_86.cubicTo(
        size.width * 0.2206984,
        size.height * 0.4648518,
        size.width * 0.2054019,
        size.height * 0.5002715,
        size.width * 0.2054019,
        size.height * 0.5002715);
    path_86.cubicTo(
        size.width * 0.2054019,
        size.height * 0.5002715,
        size.width * 0.2235333,
        size.height * 0.5048177,
        size.width * 0.2297013,
        size.height * 0.5039491);
    path_86.cubicTo(
        size.width * 0.2619622,
        size.height * 0.4994165,
        size.width * 0.2723382,
        size.height * 0.4723700,
        size.width * 0.2555572,
        size.height * 0.4632098);
    path_86.cubicTo(
        size.width * 0.2510463,
        size.height * 0.4607535,
        size.width * 0.2261608,
        size.height * 0.4537374,
        size.width * 0.2248048,
        size.height * 0.4564923);

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = colorDetalle; // Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.7550743, size.height * 0.4564923);
    path_87.cubicTo(
        size.width * 0.7591807,
        size.height * 0.4648518,
        size.width * 0.7744819,
        size.height * 0.5002715,
        size.width * 0.7744819,
        size.height * 0.5002715);
    path_87.cubicTo(
        size.width * 0.7744819,
        size.height * 0.5002715,
        size.width * 0.7563490,
        size.height * 0.5048177,
        size.width * 0.7501825,
        size.height * 0.5039491);
    path_87.cubicTo(
        size.width * 0.7179197,
        size.height * 0.4994165,
        size.width * 0.7075433,
        size.height * 0.4723700,
        size.width * 0.7243261,
        size.height * 0.4632098);
    path_87.cubicTo(
        size.width * 0.7288370,
        size.height * 0.4607535,
        size.width * 0.7537197,
        size.height * 0.4537374,
        size.width * 0.7550743,
        size.height * 0.4564923);

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = colorDetalle; //Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.6199601, size.height * 0.5851428);
    path_88.cubicTo(
        size.width * 0.6181257,
        size.height * 0.5769189,
        size.width * 0.6156421,
        size.height * 0.5546901,
        size.width * 0.6156421,
        size.height * 0.5314570);
    path_88.cubicTo(
        size.width * 0.6156421,
        size.height * 0.5174656,
        size.width * 0.6165452,
        size.height * 0.5030942,
        size.width * 0.6190194,
        size.height * 0.4911926);
    path_88.cubicTo(
        size.width * 0.6202612,
        size.height * 0.4852351,
        size.width * 0.6218934,
        size.height * 0.4799018,
        size.width * 0.6239959,
        size.height * 0.4755320);
    path_88.cubicTo(
        size.width * 0.6260891,
        size.height * 0.4711758,
        size.width * 0.6287044,
        size.height * 0.4677831,
        size.width * 0.6317053,
        size.height * 0.4657882);
    path_88.cubicTo(
        size.width * 0.6425944,
        size.height * 0.4585550,
        size.width * 0.6581308,
        size.height * 0.4537103,
        size.width * 0.6778158,
        size.height * 0.4503312);
    path_88.cubicTo(
        size.width * 0.6974962,
        size.height * 0.4469656,
        size.width * 0.7214146,
        size.height * 0.4450929,
        size.width * 0.7488655,
        size.height * 0.4439529);
    path_88.lineTo(size.width * 0.7481928, size.height * 0.4426094);
    path_88.cubicTo(
        size.width * 0.7204174,
        size.height * 0.4437765,
        size.width * 0.6958922,
        size.height * 0.4456628,
        size.width * 0.6754169,
        size.height * 0.4491641);
    path_88.cubicTo(
        size.width * 0.6549370,
        size.height * 0.4526653,
        size.width * 0.6386010,
        size.height * 0.4577815,
        size.width * 0.6273873,
        size.height * 0.4652590);
    path_88.cubicTo(
        size.width * 0.6240617,
        size.height * 0.4674846,
        size.width * 0.6214794,
        size.height * 0.4709315,
        size.width * 0.6193392,
        size.height * 0.4753556);
    path_88.cubicTo(
        size.width * 0.6129563,
        size.height * 0.4885871,
        size.width * 0.6109431,
        size.height * 0.5104359,
        size.width * 0.6109431,
        size.height * 0.5314570);
    path_88.cubicTo(
        size.width * 0.6109431,
        size.height * 0.5547308,
        size.width * 0.6134220,
        size.height * 0.5769461,
        size.width * 0.6152658,
        size.height * 0.5852378);
    path_88.lineTo(size.width * 0.6199601, size.height * 0.5851428);

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff2d2e30).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
